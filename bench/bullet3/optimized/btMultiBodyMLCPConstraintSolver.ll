; ModuleID = 'bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btJointNode1 = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.14 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.20, i32, i32, i32, i32 }
%union.anon.20 = type { ptr }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.27, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.27 = type { ptr }

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

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
@_ZTI31btMultiBodyMLCPConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btMultiBodyMLCPConstraintSolver, ptr @_ZTI27btMultiBodyConstraintSolver }, align 8
@_ZTS31btMultiBodyMLCPConstraintSolver = dso_local constant [34 x i8] c"31btMultiBodyMLCPConstraintSolver\00", align 1
@_ZTI27btMultiBodyConstraintSolver = external constant ptr
@_ZTV27btMultiBodyConstraintSolver = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btMultiBodyMLCPConstraintSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface
@_ZN31btMultiBodyMLCPConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  tail call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca %class.CProfileSample, align 1
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.CProfileSample, align 1
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca %struct.btJointNode1, align 4
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %struct.btJointNode1, align 4
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.CProfileSample, align 1
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca %class.CProfileSample, align 1
  %23 = alloca %class.CProfileSample, align 1
  %24 = alloca %class.CProfileSample, align 1
  %25 = alloca %class.CProfileSample, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp slt i32 %35, %27
  br i1 %36, label %37, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.pre923 = sext i32 %27 to i64
  br label %.lr.ph.i.i

37:                                               ; preds = %33
  %38 = sext i32 %27 to i64
  %39 = shl nsw i64 %38, 2
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %159

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %37
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !13
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !19
  store float %47, ptr %45, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %44, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %48, align 8, !tbaa !23
  store ptr %40, ptr %42, align 8, !tbaa !18
  store i32 %27, ptr %34, align 8, !tbaa !17
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %50 = load i8, ptr %49, align 8, !tbaa !23, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

52:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i unwind label %159

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i:  ; preds = %52, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  store i8 1, ptr %49, align 8, !tbaa !23
  store ptr %40, ptr %42, align 8, !tbaa !18
  store i32 %27, ptr %34, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %wide.trip.count.i.i.pre-phi = phi i64 [ %38, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i ], [ %38, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i ], [ %.pre923, %..lr.ph.i_crit_edge.i ]
  %53 = phi ptr [ %40, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i ], [ %40, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i ], [ %.pre.i, %..lr.ph.i_crit_edge.i ]
  %54 = sext i32 %31 to i64
  %55 = shl nsw i64 %54, 2
  %scevgep.i = getelementptr i8, ptr %53, i64 %55
  %56 = sub nsw i64 %wide.trip.count.i.i.pre-phi, %54
  %57 = shl nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %57, i1 false), !tbaa !19
  br label %58

58:                                               ; preds = %.lr.ph.i.i, %29
  store i32 %27, ptr %30, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %27, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = icmp slt i32 %64, %27
  br i1 %65, label %66, label %..lr.ph.i_crit_edge.i382

..lr.ph.i_crit_edge.i382:                         ; preds = %62
  %.phi.trans.insert.i383 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre.i384 = load ptr, ptr %.phi.trans.insert.i383, align 8, !tbaa !18
  %.pre924 = sext i32 %27 to i64
  br label %.lr.ph.i.i385

66:                                               ; preds = %62
  %67 = sext i32 %27 to i64
  %68 = shl nsw i64 %67, 2
  %69 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %68, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390 unwind label %159

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390: ; preds = %66
  %.pre.i.i389 = load i32, ptr %59, align 4, !tbaa !13
  %70 = icmp sgt i32 %.pre.i.i389, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  br i1 %70, label %.lr.ph.i.i.i.i397, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392

.lr.ph.i.i.i.i397:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390
  %wide.trip.count.i.i.i.i398 = zext nneg i32 %.pre.i.i389 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i.i397
  %indvars.iv.i.i.i.i399 = phi i64 [ 0, %.lr.ph.i.i.i.i397 ], [ %indvars.iv.next.i.i.i.i400, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i.i.i.i399
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i.i.i.i399
  %76 = load float, ptr %75, align 4, !tbaa !19
  store float %76, ptr %74, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i.i399, 1
  %exitcond.not.i.i.i.i401 = icmp eq i64 %indvars.iv.next.i.i.i.i400, %wide.trip.count.i.i.i.i398
  br i1 %exitcond.not.i.i.i.i401, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394, label %73, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390
  %.not.i5.i.i.i393 = icmp eq ptr %72, null
  br i1 %.not.i5.i.i.i393, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i396, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i396: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %77, align 8, !tbaa !23
  store ptr %69, ptr %71, align 8, !tbaa !18
  store i32 %27, ptr %63, align 8, !tbaa !17
  br label %.lr.ph.i.i385

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394: ; preds = %73, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %79 = load i8, ptr %78, align 8, !tbaa !23, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i395

81:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i395 unwind label %159

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i395: ; preds = %81, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394
  store i8 1, ptr %78, align 8, !tbaa !23
  store ptr %69, ptr %71, align 8, !tbaa !18
  store i32 %27, ptr %63, align 8, !tbaa !17
  br label %.lr.ph.i.i385

.lr.ph.i.i385:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i395, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i396, %..lr.ph.i_crit_edge.i382
  %wide.trip.count.i.i386.pre-phi = phi i64 [ %67, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i395 ], [ %67, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i396 ], [ %.pre924, %..lr.ph.i_crit_edge.i382 ]
  %82 = phi ptr [ %69, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i395 ], [ %69, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i396 ], [ %.pre.i384, %..lr.ph.i_crit_edge.i382 ]
  %83 = sext i32 %60 to i64
  %84 = shl nsw i64 %83, 2
  %scevgep.i387 = getelementptr i8, ptr %82, i64 %84
  %85 = sub nsw i64 %wide.trip.count.i.i386.pre-phi, %83
  %86 = shl nsw i64 %85, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i387, i8 0, i64 %86, i1 false), !tbaa !19
  %.pr = load i32, ptr %30, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %.lr.ph.i.i385, %58
  %88 = phi i32 [ %.pr, %.lr.ph.i.i385 ], [ %27, %58 ]
  store i32 %27, ptr %59, align 4, !tbaa !13
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit407, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = sext i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %90, i8 0, i64 %92, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit407

_ZN9btVectorXIfE7setZeroEv.exit407:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = sext i32 %27 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %94, i8 0, i64 %96, i1 false), !tbaa !19
  %97 = icmp sgt i32 %27, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit407
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %161

._crit_edge:                                      ; preds = %177, %_ZN9btVectorXIfE7setZeroEv.exit407
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp sgt i32 %27, %104
  br i1 %105, label %106, label %_ZN9btVectorXIfE6resizeEi.exit428

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %108 = load i32, ptr %107, align 8, !tbaa !17
  %109 = icmp slt i32 %108, %27
  br i1 %109, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i416, label %..lr.ph.i_crit_edge.i408

..lr.ph.i_crit_edge.i408:                         ; preds = %106
  %.phi.trans.insert.i409 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.pre.i410 = load ptr, ptr %.phi.trans.insert.i409, align 8, !tbaa !18
  br label %.lr.ph.i.i411

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i416: ; preds = %106
  %110 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
  %.pre.i.i415 = load i32, ptr %103, align 4, !tbaa !13
  %111 = icmp sgt i32 %.pre.i.i415, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  br i1 %111, label %.lr.ph.i.i.i.i423, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418

.lr.ph.i.i.i.i423:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i416
  %wide.trip.count.i.i.i.i424 = zext nneg i32 %.pre.i.i415 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i.i423
  %indvars.iv.i.i.i.i425 = phi i64 [ 0, %.lr.ph.i.i.i.i423 ], [ %indvars.iv.next.i.i.i.i426, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i.i.i.i425
  %116 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv.i.i.i.i425
  %117 = load float, ptr %116, align 4, !tbaa !19
  store float %117, ptr %115, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i426 = add nuw nsw i64 %indvars.iv.i.i.i.i425, 1
  %exitcond.not.i.i.i.i427 = icmp eq i64 %indvars.iv.next.i.i.i.i426, %wide.trip.count.i.i.i.i424
  br i1 %exitcond.not.i.i.i.i427, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i420, label %114, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i416
  %.not.i5.i.i.i419 = icmp eq ptr %113, null
  br i1 %.not.i5.i.i.i419, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i422, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i420

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i422: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %118, align 8, !tbaa !23
  store ptr %110, ptr %112, align 8, !tbaa !18
  store i32 %27, ptr %107, align 8, !tbaa !17
  br label %.lr.ph.i.i411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i420: ; preds = %114, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %120 = load i8, ptr %119, align 8, !tbaa !23, !range !24, !noundef !25
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i421

122:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i420
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i421

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i421: ; preds = %122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i420
  store i8 1, ptr %119, align 8, !tbaa !23
  store ptr %110, ptr %112, align 8, !tbaa !18
  store i32 %27, ptr %107, align 8, !tbaa !17
  br label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i421, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i422, %..lr.ph.i_crit_edge.i408
  %123 = phi ptr [ %.pre.i410, %..lr.ph.i_crit_edge.i408 ], [ %110, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i421 ], [ %110, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i422 ]
  %124 = sext i32 %104 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep.i413 = getelementptr i8, ptr %123, i64 %125
  %126 = sub nsw i64 %95, %124
  %127 = shl nsw i64 %126, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i413, i8 0, i64 %127, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit428

_ZN9btVectorXIfE6resizeEi.exit428:                ; preds = %._crit_edge, %.lr.ph.i.i411
  store i32 %27, ptr %103, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp sgt i32 %27, %129
  br i1 %130, label %131, label %_ZN9btVectorXIfE6resizeEi.exit449

131:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit428
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %133 = load i32, ptr %132, align 8, !tbaa !17
  %134 = icmp slt i32 %133, %27
  br i1 %134, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i437, label %..lr.ph.i_crit_edge.i429

..lr.ph.i_crit_edge.i429:                         ; preds = %131
  %.phi.trans.insert.i430 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.pre.i431 = load ptr, ptr %.phi.trans.insert.i430, align 8, !tbaa !18
  br label %.lr.ph.i.i432

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i437: ; preds = %131
  %135 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
  %.pre.i.i436 = load i32, ptr %128, align 4, !tbaa !13
  %136 = icmp sgt i32 %.pre.i.i436, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  br i1 %136, label %.lr.ph.i.i.i.i444, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i439

.lr.ph.i.i.i.i444:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i437
  %wide.trip.count.i.i.i.i445 = zext nneg i32 %.pre.i.i436 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i.i.i444
  %indvars.iv.i.i.i.i446 = phi i64 [ 0, %.lr.ph.i.i.i.i444 ], [ %indvars.iv.next.i.i.i.i447, %139 ]
  %140 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i.i.i.i446
  %141 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv.i.i.i.i446
  %142 = load float, ptr %141, align 4, !tbaa !19
  store float %142, ptr %140, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i447 = add nuw nsw i64 %indvars.iv.i.i.i.i446, 1
  %exitcond.not.i.i.i.i448 = icmp eq i64 %indvars.iv.next.i.i.i.i447, %wide.trip.count.i.i.i.i445
  br i1 %exitcond.not.i.i.i.i448, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i441, label %139, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i439: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i437
  %.not.i5.i.i.i440 = icmp eq ptr %138, null
  br i1 %.not.i5.i.i.i440, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i443, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i441

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i443: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i439
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %143, align 8, !tbaa !23
  store ptr %135, ptr %137, align 8, !tbaa !18
  store i32 %27, ptr %132, align 8, !tbaa !17
  br label %.lr.ph.i.i432

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i441: ; preds = %139, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i439
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %145 = load i8, ptr %144, align 8, !tbaa !23, !range !24, !noundef !25
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i442

147:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i441
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %138)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i442

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i442: ; preds = %147, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i441
  store i8 1, ptr %144, align 8, !tbaa !23
  store ptr %135, ptr %137, align 8, !tbaa !18
  store i32 %27, ptr %132, align 8, !tbaa !17
  br label %.lr.ph.i.i432

.lr.ph.i.i432:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i442, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i443, %..lr.ph.i_crit_edge.i429
  %148 = phi ptr [ %.pre.i431, %..lr.ph.i_crit_edge.i429 ], [ %135, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i442 ], [ %135, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i443 ]
  %149 = sext i32 %129 to i64
  %150 = shl nsw i64 %149, 2
  %scevgep.i434 = getelementptr i8, ptr %148, i64 %150
  %151 = sub nsw i64 %95, %149
  %152 = shl nsw i64 %151, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i434, i8 0, i64 %152, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit449

_ZN9btVectorXIfE6resizeEi.exit449:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit428, %.lr.ph.i.i432
  store i32 %27, ptr %128, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.1)
  br i1 %97, label %.lr.ph763, label %._crit_edge764

.lr.ph763:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit449
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %wide.trip.count868 = zext nneg i32 %27 to i64
  br label %181

159:                                              ; preds = %81, %66, %52, %37
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit666

161:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %162 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 108
  %165 = load float, ptr %164, align 4, !tbaa !29
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fcmp olt float %166, 0x3E80000000000000
  br i1 %167, label %177, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %170 = load float, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %172 = load float, ptr %171, align 8, !tbaa !33
  %173 = fdiv float %170, %165
  %174 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv
  store float %173, ptr %174, align 4, !tbaa !19
  %175 = fdiv float %172, %165
  %176 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv
  store float %175, ptr %176, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %168, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !34

._crit_edge764:                                   ; preds = %181, %_ZN9btVectorXIfE6resizeEi.exit449
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  %178 = load i32, ptr %26, align 4, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.2)
          to label %190 unwind label %290

181:                                              ; preds = %.lr.ph763, %181
  %indvars.iv865 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next866, %181 ]
  %182 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv865
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load float, ptr %184, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv865
  store float %185, ptr %186, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 124
  %188 = load float, ptr %187, align 4, !tbaa !40
  %189 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv865
  store float %188, ptr %189, align 4, !tbaa !19
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count868
  br i1 %exitcond869.not, label %._crit_edge764, label %181, !llvm.loop !41

190:                                              ; preds = %._crit_edge764
  %or.cond = icmp sgt i32 %180, 0
  br i1 %or.cond, label %191, label %.loopexit756

191:                                              ; preds = %190
  %192 = zext nneg i32 %180 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %193, i32 noundef 16)
          to label %.lr.ph.i unwind label %292

.lr.ph.i:                                         ; preds = %191
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 -1, i64 %193, i1 false), !tbaa !42
  br label %.loopexit756

.loopexit756:                                     ; preds = %.lr.ph.i, %190
  %.sroa.15712.2 = phi ptr [ null, %190 ], [ %194, %.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.3)
          to label %195 unwind label %294

195:                                              ; preds = %.loopexit756
  %196 = load i32, ptr %26, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit

198:                                              ; preds = %195
  %199 = shl nuw nsw i32 %196, 1
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 4
  %202 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %201, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit unwind label %296

_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit: ; preds = %195, %198
  %.sroa.26678.6 = phi ptr [ null, %195 ], [ %202, %198 ]
  %.sroa.17.3 = phi i32 [ 0, %195 ], [ %199, %198 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.4)
          to label %203 unwind label %298

203:                                              ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %205 = shl nsw i32 %178, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %204, i32 noundef %205, i32 noundef 8)
          to label %206 unwind label %300

206:                                              ; preds = %203
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.5)
          to label %207 unwind label %303

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %208, i32 noundef %205, i32 noundef 8)
          to label %209 unwind label %305

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.20)
          to label %.noexc459 unwind label %305

.noexc459:                                        ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %.not.i457 = icmp eq i32 %211, 0
  br i1 %.not.i457, label %216, label %_Z9btSetZeroIfEvPT_i.exit.i458

_Z9btSetZeroIfEvPT_i.exit.i458:                   ; preds = %.noexc459
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = sext i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %213, i8 0, i64 %215, i1 false), !tbaa !19
  br label %216

216:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i458, %.noexc459
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.20)
          to label %.noexc462 unwind label %305

.noexc462:                                        ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %.not.i460 = icmp eq i32 %218, 0
  br i1 %.not.i460, label %223, label %_Z9btSetZeroIfEvPT_i.exit.i461

_Z9btSetZeroIfEvPT_i.exit.i461:                   ; preds = %.noexc462
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = sext i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %220, i8 0, i64 %222, i1 false), !tbaa !19
  br label %223

223:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i461, %.noexc462
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.6)
          to label %224 unwind label %308

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.loopexit755

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %230 = load i32, ptr %229, align 8, !tbaa !47
  %231 = icmp slt i32 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  br i1 %231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i471, label %.lr.ph.i464

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i471: ; preds = %228
  %.not.i5.i.i472 = icmp eq ptr %233, null
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  br i1 %.not.i5.i.i472, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i475, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i473

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i475: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i471
  store i8 1, ptr %234, align 8, !tbaa !49
  br label %.lr.ph.i464.sink.split

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i473: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i471
  %235 = load i8, ptr %234, align 8, !tbaa !49, !range !24, !noundef !25
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i474

237:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i473
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %233)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i474 unwind label %310

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i474: ; preds = %237, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i473
  store i8 1, ptr %234, align 8, !tbaa !49
  store ptr null, ptr %232, align 8, !tbaa !48
  br label %.lr.ph.i464.sink.split

.lr.ph.i464.sink.split:                           ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i475, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i474
  store i32 0, ptr %229, align 8, !tbaa !47
  br label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %.lr.ph.i464.sink.split, %228
  %238 = phi ptr [ %233, %228 ], [ null, %.lr.ph.i464.sink.split ]
  %239 = sext i32 %226 to i64
  %240 = shl nsw i64 %239, 2
  %scevgep = getelementptr i8, ptr %238, i64 %240
  %241 = mul nsw i64 %239, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %241, i1 false), !tbaa !42
  br label %.loopexit755

.loopexit755:                                     ; preds = %.lr.ph.i464, %224
  store i32 0, ptr %225, align 4, !tbaa !43
  %242 = load i32, ptr %26, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %.loopexit755
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %246 = load i32, ptr %245, align 8, !tbaa !47
  %247 = icmp slt i32 %246, %242
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = zext nneg i32 %242 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %250, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i486 unwind label %312

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i486: ; preds = %248
  %.pre.i485 = load i32, ptr %225, align 4, !tbaa !43
  %252 = icmp sgt i32 %.pre.i485, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  br i1 %252, label %.lr.ph.i.i.i491, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i488

.lr.ph.i.i.i491:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i486
  %wide.trip.count.i.i.i492 = zext nneg i32 %.pre.i485 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i491
  %indvars.iv.i.i.i493 = phi i64 [ 0, %.lr.ph.i.i.i491 ], [ %indvars.iv.next.i.i.i494, %255 ]
  %256 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i.i.i493
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv.i.i.i493
  %258 = load i32, ptr %257, align 4, !tbaa !42
  store i32 %258, ptr %256, align 4, !tbaa !42
  %indvars.iv.next.i.i.i494 = add nuw nsw i64 %indvars.iv.i.i.i493, 1
  %exitcond.not.i.i.i495 = icmp eq i64 %indvars.iv.next.i.i.i494, %wide.trip.count.i.i.i492
  br i1 %exitcond.not.i.i.i495, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i490, label %255, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i488: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i486
  %.not.i5.i.i489 = icmp eq ptr %254, null
  br i1 %.not.i5.i.i489, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i490

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i490: ; preds = %255, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i488
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %260 = load i8, ptr %259, align 8, !tbaa !49, !range !24, !noundef !25
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

262:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i490
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %254)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %312

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %262, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i490, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i488
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %263, align 8, !tbaa !49
  store ptr %251, ptr %253, align 8, !tbaa !48
  store i32 %242, ptr %245, align 8, !tbaa !47
  br label %264

264:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %244, %.loopexit755
  store i32 %242, ptr %225, align 4, !tbaa !43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.7)
          to label %.preheader754 unwind label %316

.preheader754:                                    ; preds = %264
  %265 = load i32, ptr %26, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph816, label %._crit_edge817

.lr.ph816:                                        ; preds = %.preheader754
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %318

._crit_edge817:                                   ; preds = %.loopexit752, %.preheader754
  %.sroa.26678.0.lcssa = phi ptr [ %.sroa.26678.6, %.preheader754 ], [ %.sroa.26678.5, %.loopexit752 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  %282 = load i32, ptr %210, align 4, !tbaa !13
  %.not.i498 = icmp eq i32 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %284 = load ptr, ptr %283, align 8
  %285 = select i1 %.not.i498, ptr null, ptr %284
  %286 = load i32, ptr %217, align 4, !tbaa !13
  %.not.i499 = icmp eq i32 %286, 0
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %288 = load ptr, ptr %287, align 8
  %289 = select i1 %.not.i499, ptr null, ptr %288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.8)
          to label %568 unwind label %593

290:                                              ; preds = %._crit_edge764
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664.thread

292:                                              ; preds = %191
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664.thread

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664.thread: ; preds = %290, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit666

294:                                              ; preds = %.loopexit756
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.thread726

296:                                              ; preds = %198
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.thread726

.thread726:                                       ; preds = %294, %296
  %.pn332 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664

298:                                              ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %203
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %302

302:                                              ; preds = %300, %298
  %.pn334 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  br label %1075

303:                                              ; preds = %206
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %216, %209, %207
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %307

307:                                              ; preds = %305, %303
  %.pn336 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %1075

308:                                              ; preds = %223
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %315

310:                                              ; preds = %237
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %262, %248
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %310
  %.pn338 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %315

315:                                              ; preds = %314, %308
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %314 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  br label %1075

316:                                              ; preds = %264
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %592

318:                                              ; preds = %.lr.ph816, %.loopexit752
  %indvars.iv904 = phi i64 [ 0, %.lr.ph816 ], [ %indvars.iv.next905, %.loopexit752 ]
  %.0308815 = phi i32 [ 0, %.lr.ph816 ], [ %.4312, %.loopexit752 ]
  %.0314814 = phi i32 [ 0, %.lr.ph816 ], [ %563, %.loopexit752 ]
  %.0317810 = phi i32 [ 0, %.lr.ph816 ], [ %564, %.loopexit752 ]
  %.sroa.3.0809 = phi i32 [ 0, %.lr.ph816 ], [ %.sroa.3.2, %.loopexit752 ]
  %.sroa.17.0808 = phi i32 [ %.sroa.17.3, %.lr.ph816 ], [ %.sroa.17.2, %.loopexit752 ]
  %.sroa.26678.0807 = phi ptr [ %.sroa.26678.6, %.lr.ph816 ], [ %.sroa.26678.5, %.loopexit752 ]
  %319 = load ptr, ptr %267, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv904
  store i32 %.0314814, ptr %320, align 4, !tbaa !42
  %321 = load ptr, ptr %268, align 8, !tbaa !26
  %322 = sext i32 %.0317810 to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 152
  %326 = load i32, ptr %325, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 156
  %328 = load i32, ptr %327, align 4, !tbaa !52
  %329 = load ptr, ptr %269, align 8, !tbaa !53
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds %struct.btSolverBody, ptr %329, i64 %330, i32 12
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = sext i32 %328 to i64
  %334 = getelementptr inbounds %struct.btSolverBody, ptr %329, i64 %333, i32 12
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = load i32, ptr %270, align 4, !tbaa !59
  %337 = icmp slt i32 %.0317810, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %318
  %339 = load ptr, ptr %271, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %339, i64 %indvars.iv904
  %341 = load i32, ptr %340, align 4, !tbaa !66
  br label %342

342:                                              ; preds = %318, %338
  %343 = phi i32 [ %341, %338 ], [ 1, %318 ]
  %.not361 = icmp eq ptr %332, null
  br i1 %.not361, label %449, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %345 = icmp eq i32 %.sroa.3.0809, %.sroa.17.0808
  br i1 %345, label %346, label %359

346:                                              ; preds = %344
  %.not.i.i500 = icmp eq i32 %.sroa.3.0809, 0
  %347 = shl nsw i32 %.sroa.3.0809, 1
  %348 = select i1 %.not.i.i500, i32 1, i32 %347
  %349 = icmp slt i32 %.sroa.3.0809, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %.not.i.i.i501 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i501, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i, label %351

351:                                              ; preds = %350
  %352 = sext i32 %348 to i64
  %353 = shl nsw i64 %352, 4
  %354 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %353, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i unwind label %391

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i: ; preds = %351, %350
  %.0.i.i.i503 = phi ptr [ null, %350 ], [ %354, %351 ]
  %355 = icmp sgt i32 %.sroa.3.0809, 0
  br i1 %355, label %.lr.ph.i.i.i505, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i505:                                  ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i506 = zext nneg i32 %.sroa.3.0809 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i.i.i505
  %indvars.iv.i.i.i507 = phi i64 [ 0, %.lr.ph.i.i.i505 ], [ %indvars.iv.next.i.i.i508, %356 ]
  %357 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.0.i.i.i503, i64 %indvars.iv.i.i.i507
  %358 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26678.0807, i64 %indvars.iv.i.i.i507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %357, ptr noundef nonnull align 4 dereferenceable(16) %358, i64 16, i1 false), !tbaa.struct !68
  %indvars.iv.next.i.i.i508 = add nuw nsw i64 %indvars.iv.i.i.i507, 1
  %exitcond.not.i.i.i509 = icmp eq i64 %indvars.iv.next.i.i.i508, %wide.trip.count.i.i.i506
  br i1 %exitcond.not.i.i.i509, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, label %356, !llvm.loop !69

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %.not.i5.i.i504 = icmp eq ptr %.sroa.26678.0807, null
  br i1 %.not.i5.i.i504, label %359, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread: ; preds = %356, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26678.0807)
          to label %359 unwind label %391

359:                                              ; preds = %346, %344, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  %.sroa.26678.7 = phi ptr [ %.sroa.26678.0807, %346 ], [ %.sroa.26678.0807, %344 ], [ %.0.i.i.i503, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i503, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.3.0809, %346 ], [ %.sroa.17.0808, %344 ], [ %348, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread ], [ %348, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %360 = add nsw i32 %.sroa.3.0809, 1
  %361 = sext i32 %.sroa.3.0809 to i64
  %362 = getelementptr inbounds %struct.btJointNode1, ptr %.sroa.26678.7, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %363 = getelementptr inbounds i32, ptr %.sroa.15712.2, i64 %330
  %364 = load i32, ptr %363, align 4, !tbaa !42
  store i32 %.sroa.3.0809, ptr %363, align 4, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %364, ptr %365, align 4, !tbaa !70
  %366 = trunc nuw nsw i64 %indvars.iv904 to i32
  store i32 %366, ptr %362, align 4, !tbaa !72
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 %.0317810, ptr %367, align 4, !tbaa !73
  %.not362 = icmp eq ptr %335, null
  %368 = select i1 %.not362, i32 -1, i32 %328
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %368, ptr %369, align 4, !tbaa !74
  %370 = icmp sgt i32 %343, 0
  br i1 %370, label %.lr.ph771, label %.loopexit753

.lr.ph771:                                        ; preds = %359
  %371 = load ptr, ptr %268, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %332, i64 452
  %373 = getelementptr inbounds nuw i8, ptr %332, i64 372
  %374 = getelementptr inbounds nuw i8, ptr %332, i64 388
  %375 = getelementptr inbounds nuw i8, ptr %332, i64 404
  %376 = getelementptr inbounds nuw i8, ptr %332, i64 376
  %377 = getelementptr inbounds nuw i8, ptr %332, i64 392
  %378 = getelementptr inbounds nuw i8, ptr %332, i64 408
  %379 = getelementptr inbounds nuw i8, ptr %332, i64 380
  %380 = getelementptr inbounds nuw i8, ptr %332, i64 396
  %381 = getelementptr inbounds nuw i8, ptr %332, i64 412
  %382 = load i32, ptr %275, align 4, !tbaa !75
  %383 = load ptr, ptr %276, align 8, !tbaa !18
  %384 = load i32, ptr %278, align 4, !tbaa !75
  %385 = load ptr, ptr %279, align 8, !tbaa !18
  %invariant.gep = getelementptr i8, ptr %383, i64 12
  %invariant.gep772 = getelementptr i8, ptr %385, i64 12
  %invariant.gep774 = getelementptr i8, ptr %383, i64 28
  %invariant.gep776 = getelementptr i8, ptr %385, i64 28
  %.promoted778 = load i32, ptr %274, align 8, !tbaa !80
  %.promoted = load i32, ptr %277, align 8, !tbaa !80
  %386 = sext i32 %.0308815 to i64
  %387 = sext i32 %384 to i64
  %388 = sext i32 %382 to i64
  %389 = shl i32 %343, 3
  %390 = add i32 %.promoted778, %389
  %wide.trip.count885 = zext nneg i32 %343 to i64
  %invariant.gep941 = getelementptr ptr, ptr %371, i64 %322
  br label %393

391:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, %351
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %567

393:                                              ; preds = %.lr.ph771, %448
  %indvars.iv880 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next881, %448 ]
  %indvars.iv878 = phi i64 [ %386, %.lr.ph771 ], [ %indvars.iv.next879, %448 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %gep942 = getelementptr ptr, ptr %invariant.gep941, i64 %indvars.iv880
  %394 = load ptr, ptr %gep942, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load float, ptr %372, align 4, !tbaa !81
  %397 = load float, ptr %395, align 4, !tbaa !19
  %398 = fmul float %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %400 = load float, ptr %399, align 4, !tbaa !19
  %401 = fmul float %396, %400
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %403 = load float, ptr %402, align 4, !tbaa !19
  %404 = fmul float %396, %403
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %398, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %401, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %404, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %405 = load float, ptr %373, align 4, !tbaa !19
  %406 = load float, ptr %394, align 4, !tbaa !19
  %407 = load float, ptr %374, align 4, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !19
  %410 = fmul float %407, %409
  %411 = call float @llvm.fmuladd.f32(float %405, float %406, float %410)
  %412 = load float, ptr %375, align 4, !tbaa !19
  %413 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !19
  %415 = call noundef float @llvm.fmuladd.f32(float %412, float %414, float %411)
  %416 = load float, ptr %376, align 4, !tbaa !19
  %417 = load float, ptr %377, align 4, !tbaa !19
  %418 = fmul float %409, %417
  %419 = call float @llvm.fmuladd.f32(float %416, float %406, float %418)
  %420 = load float, ptr %378, align 4, !tbaa !19
  %421 = call noundef float @llvm.fmuladd.f32(float %420, float %414, float %419)
  %422 = load float, ptr %379, align 4, !tbaa !19
  %423 = load float, ptr %380, align 4, !tbaa !19
  %424 = fmul float %409, %423
  %425 = call float @llvm.fmuladd.f32(float %422, float %406, float %424)
  %426 = load float, ptr %381, align 4, !tbaa !19
  %427 = call noundef float @llvm.fmuladd.f32(float %426, float %414, float %425)
  %.sroa.0.0.vec.insert.i512 = insertelement <2 x float> poison, float %415, i64 0
  %.sroa.0.4.vec.insert.i513 = insertelement <2 x float> %.sroa.0.0.vec.insert.i512, float %421, i64 1
  %.sroa.3.12.vec.insert.i514 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %427, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i513, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i514, ptr %273, align 8
  %428 = mul nsw i64 %indvars.iv878, %388
  %429 = mul nsw i64 %indvars.iv878, %387
  %430 = getelementptr float, ptr %383, i64 %428
  %431 = getelementptr float, ptr %383, i64 %428
  %432 = getelementptr float, ptr %385, i64 %429
  %433 = getelementptr float, ptr %385, i64 %429
  br label %434

434:                                              ; preds = %393, %434
  %indvars.iv874 = phi i64 [ 0, %393 ], [ %indvars.iv.next875, %434 ]
  %435 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv874
  %436 = load float, ptr %435, align 4, !tbaa !19
  %437 = getelementptr float, ptr %430, i64 %indvars.iv874
  store float %436, ptr %437, align 4, !tbaa !19
  %438 = or disjoint i64 %indvars.iv874, 4
  %439 = getelementptr inbounds nuw float, ptr %394, i64 %indvars.iv874
  %440 = load float, ptr %439, align 4, !tbaa !19
  %441 = getelementptr float, ptr %431, i64 %438
  store float %440, ptr %441, align 4, !tbaa !19
  %442 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv874
  %443 = load float, ptr %442, align 4, !tbaa !19
  %444 = getelementptr float, ptr %432, i64 %indvars.iv874
  store float %443, ptr %444, align 4, !tbaa !19
  %445 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv874
  %446 = load float, ptr %445, align 4, !tbaa !19
  %447 = getelementptr float, ptr %433, i64 %438
  store float %446, ptr %447, align 4, !tbaa !19
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 3
  br i1 %exitcond877.not, label %448, label %434, !llvm.loop !93

448:                                              ; preds = %434
  %gep = getelementptr float, ptr %invariant.gep, i64 %428
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !19
  %gep773 = getelementptr float, ptr %invariant.gep772, i64 %429
  store float 0.000000e+00, ptr %gep773, align 4, !tbaa !19
  %gep775 = getelementptr float, ptr %invariant.gep774, i64 %428
  store float 0.000000e+00, ptr %gep775, align 4, !tbaa !19
  %gep777 = getelementptr float, ptr %invariant.gep776, i64 %429
  store float 0.000000e+00, ptr %gep777, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count885
  br i1 %exitcond886.not, label %..loopexit753_crit_edge, label %393, !llvm.loop !94

449:                                              ; preds = %342
  %450 = add nsw i32 %343, %.0308815
  br label %.loopexit753

..loopexit753_crit_edge:                          ; preds = %448
  %451 = add i32 %.promoted, %389
  %452 = trunc nsw i64 %indvars.iv.next879 to i32
  store i32 %390, ptr %274, align 8, !tbaa !80
  store i32 %451, ptr %277, align 8, !tbaa !80
  br label %.loopexit753

.loopexit753:                                     ; preds = %359, %..loopexit753_crit_edge, %449
  %.sroa.26678.4 = phi ptr [ %.sroa.26678.0807, %449 ], [ %.sroa.26678.7, %..loopexit753_crit_edge ], [ %.sroa.26678.7, %359 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0808, %449 ], [ %.sroa.17.4, %..loopexit753_crit_edge ], [ %.sroa.17.4, %359 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0809, %449 ], [ %360, %..loopexit753_crit_edge ], [ %360, %359 ]
  %.2310 = phi i32 [ %450, %449 ], [ %452, %..loopexit753_crit_edge ], [ %.0308815, %359 ]
  %.not363 = icmp eq ptr %335, null
  br i1 %.not363, label %559, label %453

453:                                              ; preds = %.loopexit753
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %454 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %454, label %455, label %468

455:                                              ; preds = %453
  %.not.i.i517 = icmp eq i32 %.sroa.17.1, 0
  %456 = shl nsw i32 %.sroa.17.1, 1
  %457 = select i1 %.not.i.i517, i32 1, i32 %456
  %458 = icmp slt i32 %.sroa.17.1, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %.not.i.i.i518 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i518, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i520, label %460

460:                                              ; preds = %459
  %461 = sext i32 %457 to i64
  %462 = shl nsw i64 %461, 4
  %463 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %462, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i520 unwind label %500

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i520: ; preds = %460, %459
  %.0.i.i.i521 = phi ptr [ null, %459 ], [ %463, %460 ]
  %464 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %464, label %.lr.ph.i.i.i526, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522

.lr.ph.i.i.i526:                                  ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i520
  %wide.trip.count.i.i.i527 = zext nneg i32 %.sroa.17.1 to i64
  br label %465

465:                                              ; preds = %465, %.lr.ph.i.i.i526
  %indvars.iv.i.i.i528 = phi i64 [ 0, %.lr.ph.i.i.i526 ], [ %indvars.iv.next.i.i.i529, %465 ]
  %466 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.0.i.i.i521, i64 %indvars.iv.i.i.i528
  %467 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26678.4, i64 %indvars.iv.i.i.i528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %466, ptr noundef nonnull align 4 dereferenceable(16) %467, i64 16, i1 false), !tbaa.struct !68
  %indvars.iv.next.i.i.i529 = add nuw nsw i64 %indvars.iv.i.i.i528, 1
  %exitcond.not.i.i.i530 = icmp eq i64 %indvars.iv.next.i.i.i529, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i530, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread, label %465, !llvm.loop !69

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i520
  %.not.i5.i.i523 = icmp eq ptr %.sroa.26678.4, null
  br i1 %.not.i5.i.i523, label %468, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread: ; preds = %465, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26678.4)
          to label %468 unwind label %500

468:                                              ; preds = %455, %453, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522
  %.sroa.26678.8 = phi ptr [ %.sroa.26678.4, %455 ], [ %.sroa.26678.4, %453 ], [ %.0.i.i.i521, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread ], [ %.0.i.i.i521, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %455 ], [ %.sroa.17.1, %453 ], [ %457, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread ], [ %457, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522 ]
  %469 = add nsw i32 %.sroa.3.1, 1
  %470 = sext i32 %.sroa.3.1 to i64
  %471 = getelementptr inbounds %struct.btJointNode1, ptr %.sroa.26678.8, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %471, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %472 = getelementptr inbounds i32, ptr %.sroa.15712.2, i64 %333
  %473 = load i32, ptr %472, align 4, !tbaa !42
  store i32 %.sroa.3.1, ptr %472, align 4, !tbaa !42
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i32 %473, ptr %474, align 4, !tbaa !70
  %475 = trunc nuw nsw i64 %indvars.iv904 to i32
  store i32 %475, ptr %471, align 4, !tbaa !72
  %476 = select i1 %.not361, i32 -1, i32 %326
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 %476, ptr %477, align 4, !tbaa !74
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 %.0317810, ptr %478, align 4, !tbaa !73
  %479 = icmp sgt i32 %343, 0
  br i1 %479, label %.lr.ph791, label %.loopexit752

.lr.ph791:                                        ; preds = %468
  %480 = load ptr, ptr %268, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw i8, ptr %335, i64 452
  %482 = getelementptr inbounds nuw i8, ptr %335, i64 372
  %483 = getelementptr inbounds nuw i8, ptr %335, i64 388
  %484 = getelementptr inbounds nuw i8, ptr %335, i64 404
  %485 = getelementptr inbounds nuw i8, ptr %335, i64 376
  %486 = getelementptr inbounds nuw i8, ptr %335, i64 392
  %487 = getelementptr inbounds nuw i8, ptr %335, i64 408
  %488 = getelementptr inbounds nuw i8, ptr %335, i64 380
  %489 = getelementptr inbounds nuw i8, ptr %335, i64 396
  %490 = getelementptr inbounds nuw i8, ptr %335, i64 412
  %491 = load i32, ptr %275, align 4, !tbaa !75
  %492 = load ptr, ptr %276, align 8, !tbaa !18
  %493 = load i32, ptr %278, align 4, !tbaa !75
  %494 = load ptr, ptr %279, align 8, !tbaa !18
  %invariant.gep793 = getelementptr i8, ptr %492, i64 12
  %invariant.gep795 = getelementptr i8, ptr %494, i64 12
  %invariant.gep797 = getelementptr i8, ptr %492, i64 28
  %invariant.gep799 = getelementptr i8, ptr %494, i64 28
  %.promoted801 = load i32, ptr %274, align 8, !tbaa !80
  %.promoted804 = load i32, ptr %277, align 8, !tbaa !80
  %495 = sext i32 %.2310 to i64
  %496 = sext i32 %493 to i64
  %497 = sext i32 %491 to i64
  %498 = shl i32 %343, 3
  %499 = add i32 %.promoted801, %498
  %wide.trip.count902 = zext nneg i32 %343 to i64
  %invariant.gep943 = getelementptr ptr, ptr %480, i64 %322
  br label %502

500:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i522.thread, %460
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %567

502:                                              ; preds = %.lr.ph791, %558
  %indvars.iv897 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next898, %558 ]
  %indvars.iv895 = phi i64 [ %495, %.lr.ph791 ], [ %indvars.iv.next896, %558 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %gep944 = getelementptr ptr, ptr %invariant.gep943, i64 %indvars.iv897
  %503 = load ptr, ptr %gep944, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load float, ptr %481, align 4, !tbaa !81
  %506 = load float, ptr %504, align 4, !tbaa !19
  %507 = fmul float %505, %506
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 52
  %509 = load float, ptr %508, align 4, !tbaa !19
  %510 = fmul float %505, %509
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %512 = load float, ptr %511, align 4, !tbaa !19
  %513 = fmul float %505, %512
  %.sroa.0.0.vec.insert.i534 = insertelement <2 x float> poison, float %507, i64 0
  %.sroa.0.4.vec.insert.i535 = insertelement <2 x float> %.sroa.0.0.vec.insert.i534, float %510, i64 1
  %.sroa.3.12.vec.insert.i536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %513, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i535, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i536, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %515 = load float, ptr %482, align 4, !tbaa !19
  %516 = load float, ptr %514, align 4, !tbaa !19
  %517 = load float, ptr %483, align 4, !tbaa !19
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 36
  %519 = load float, ptr %518, align 4, !tbaa !19
  %520 = fmul float %517, %519
  %521 = call float @llvm.fmuladd.f32(float %515, float %516, float %520)
  %522 = load float, ptr %484, align 4, !tbaa !19
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %524 = load float, ptr %523, align 4, !tbaa !19
  %525 = call noundef float @llvm.fmuladd.f32(float %522, float %524, float %521)
  %526 = load float, ptr %485, align 4, !tbaa !19
  %527 = load float, ptr %486, align 4, !tbaa !19
  %528 = fmul float %519, %527
  %529 = call float @llvm.fmuladd.f32(float %526, float %516, float %528)
  %530 = load float, ptr %487, align 4, !tbaa !19
  %531 = call noundef float @llvm.fmuladd.f32(float %530, float %524, float %529)
  %532 = load float, ptr %488, align 4, !tbaa !19
  %533 = load float, ptr %489, align 4, !tbaa !19
  %534 = fmul float %519, %533
  %535 = call float @llvm.fmuladd.f32(float %532, float %516, float %534)
  %536 = load float, ptr %490, align 4, !tbaa !19
  %537 = call noundef float @llvm.fmuladd.f32(float %536, float %524, float %535)
  %.sroa.0.0.vec.insert.i539 = insertelement <2 x float> poison, float %525, i64 0
  %.sroa.0.4.vec.insert.i540 = insertelement <2 x float> %.sroa.0.0.vec.insert.i539, float %531, i64 1
  %.sroa.3.12.vec.insert.i541 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %537, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i540, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i541, ptr %281, align 8
  %538 = mul nsw i64 %indvars.iv895, %497
  %539 = mul nsw i64 %indvars.iv895, %496
  %540 = getelementptr float, ptr %492, i64 %538
  %541 = getelementptr float, ptr %492, i64 %538
  %542 = getelementptr float, ptr %494, i64 %539
  %543 = getelementptr float, ptr %494, i64 %539
  br label %544

544:                                              ; preds = %502, %544
  %indvars.iv891 = phi i64 [ 0, %502 ], [ %indvars.iv.next892, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv891
  %546 = load float, ptr %545, align 4, !tbaa !19
  %547 = getelementptr float, ptr %540, i64 %indvars.iv891
  store float %546, ptr %547, align 4, !tbaa !19
  %548 = or disjoint i64 %indvars.iv891, 4
  %549 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv891
  %550 = load float, ptr %549, align 4, !tbaa !19
  %551 = getelementptr float, ptr %541, i64 %548
  store float %550, ptr %551, align 4, !tbaa !19
  %552 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv891
  %553 = load float, ptr %552, align 4, !tbaa !19
  %554 = getelementptr float, ptr %542, i64 %indvars.iv891
  store float %553, ptr %554, align 4, !tbaa !19
  %555 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv891
  %556 = load float, ptr %555, align 4, !tbaa !19
  %557 = getelementptr float, ptr %543, i64 %548
  store float %556, ptr %557, align 4, !tbaa !19
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next892, 3
  br i1 %exitcond894.not, label %558, label %544, !llvm.loop !95

558:                                              ; preds = %544
  %gep794 = getelementptr float, ptr %invariant.gep793, i64 %538
  store float 0.000000e+00, ptr %gep794, align 4, !tbaa !19
  %gep796 = getelementptr float, ptr %invariant.gep795, i64 %539
  store float 0.000000e+00, ptr %gep796, align 4, !tbaa !19
  %gep798 = getelementptr float, ptr %invariant.gep797, i64 %538
  store float 0.000000e+00, ptr %gep798, align 4, !tbaa !19
  %gep800 = getelementptr float, ptr %invariant.gep799, i64 %539
  store float 0.000000e+00, ptr %gep800, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count902
  br i1 %exitcond903.not, label %..loopexit752_crit_edge, label %502, !llvm.loop !96

559:                                              ; preds = %.loopexit753
  %560 = add nsw i32 %.2310, %343
  br label %.loopexit752

..loopexit752_crit_edge:                          ; preds = %558
  %561 = add i32 %.promoted804, %498
  %562 = trunc nsw i64 %indvars.iv.next896 to i32
  store i32 %499, ptr %274, align 8, !tbaa !80
  store i32 %561, ptr %277, align 8, !tbaa !80
  br label %.loopexit752

.loopexit752:                                     ; preds = %468, %..loopexit752_crit_edge, %559
  %.sroa.26678.5 = phi ptr [ %.sroa.26678.4, %559 ], [ %.sroa.26678.8, %..loopexit752_crit_edge ], [ %.sroa.26678.8, %468 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %559 ], [ %.sroa.17.5, %..loopexit752_crit_edge ], [ %.sroa.17.5, %468 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %559 ], [ %469, %..loopexit752_crit_edge ], [ %469, %468 ]
  %.4312 = phi i32 [ %560, %559 ], [ %562, %..loopexit752_crit_edge ], [ %.2310, %468 ]
  %563 = add nsw i32 %343, %.0314814
  %564 = add nsw i32 %343, %.0317810
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %565 = load i32, ptr %26, align 4, !tbaa !4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %318, label %._crit_edge817, !llvm.loop !97

567:                                              ; preds = %500, %391
  %.sroa.26678.3 = phi ptr [ %.sroa.26678.4, %500 ], [ %.sroa.26678.0807, %391 ]
  %.pn367.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %392, %391 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %592

568:                                              ; preds = %._crit_edge817
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %569, i32 noundef %27, i32 noundef %27)
          to label %570 unwind label %595

570:                                              ; preds = %568
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.9)
          to label %571 unwind label %598

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.20)
          to label %.noexc546 unwind label %600

.noexc546:                                        ; preds = %571
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %573 = load i32, ptr %572, align 4, !tbaa !13
  %.not.i544 = icmp eq i32 %573, 0
  br i1 %.not.i544, label %578, label %_Z9btSetZeroIfEvPT_i.exit.i545

_Z9btSetZeroIfEvPT_i.exit.i545:                   ; preds = %.noexc546
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %575 = load ptr, ptr %574, align 8, !tbaa !18
  %576 = sext i32 %573 to i64
  %577 = shl nuw nsw i64 %576, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %575, i8 0, i64 %577, i1 false), !tbaa !19
  br label %578

578:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i545, %.noexc546
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.10)
          to label %.preheader751 unwind label %603

.preheader751:                                    ; preds = %578
  %579 = load i32, ptr %26, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph832, label %._crit_edge833

.lr.ph832:                                        ; preds = %.preheader751
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %582 = load ptr, ptr %581, align 8, !tbaa !48
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %584 = load ptr, ptr %583, align 8, !tbaa !26
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %586 = load i32, ptr %585, align 4, !tbaa !59
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %605

._crit_edge833:                                   ; preds = %._crit_edge828, %.preheader751
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.11)
          to label %805 unwind label %931

592:                                              ; preds = %567, %316
  %.sroa.26678.2 = phi ptr [ %.sroa.26678.3, %567 ], [ %.sroa.26678.6, %316 ]
  %.pn367.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn, %567 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  br label %1075

593:                                              ; preds = %._crit_edge817
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %568
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %597

597:                                              ; preds = %595, %593
  %.pn341 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  br label %1075

598:                                              ; preds = %570
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %571
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %602

602:                                              ; preds = %600, %598
  %.pn343 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  br label %1075

603:                                              ; preds = %578
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %948

605:                                              ; preds = %.lr.ph832, %._crit_edge828
  %indvars.iv907 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next908, %._crit_edge828 ]
  %.0325829 = phi i32 [ 0, %.lr.ph832 ], [ %803, %._crit_edge828 ]
  %606 = getelementptr inbounds nuw i32, ptr %582, i64 %indvars.iv907
  %607 = load i32, ptr %606, align 4, !tbaa !42
  %608 = sext i32 %.0325829 to i64
  %609 = getelementptr inbounds ptr, ptr %584, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !27
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 152
  %612 = load i32, ptr %611, align 8, !tbaa !51
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 156
  %614 = load i32, ptr %613, align 4, !tbaa !52
  %615 = icmp slt i32 %.0325829, %586
  br i1 %615, label %616, label %.thread925

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %588, i64 %indvars.iv907
  %618 = load i32, ptr %617, align 4, !tbaa !66
  %619 = freeze i32 %618
  %620 = sext i32 %607 to i64
  %.idx = shl nsw i64 %620, 6
  %621 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx
  %622 = sext i32 %612 to i64
  %623 = getelementptr inbounds i32, ptr %.sroa.15712.2, i64 %622
  %.0322819 = load i32, ptr %623, align 4, !tbaa !42
  %624 = icmp sgt i32 %.0322819, -1
  %625 = icmp sgt i32 %619, 0
  %or.cond946 = and i1 %624, %625
  br i1 %or.cond946, label %.lr.ph822.split.us.preheader, label %._crit_edge823

.thread925:                                       ; preds = %605
  %626 = sext i32 %607 to i64
  %.idx927 = shl nsw i64 %626, 6
  %627 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx927
  %628 = sext i32 %612 to i64
  %629 = getelementptr inbounds i32, ptr %.sroa.15712.2, i64 %628
  %.0322819928 = load i32, ptr %629, align 4, !tbaa !42
  %630 = icmp sgt i32 %.0322819928, -1
  br i1 %630, label %.lr.ph822.split.us.preheader, label %._crit_edge823

.lr.ph822.split.us.preheader:                     ; preds = %.thread925, %616
  %.fr849930935 = phi i32 [ %619, %616 ], [ 1, %.thread925 ]
  %631 = phi ptr [ %621, %616 ], [ %627, %.thread925 ]
  %.0322819931934 = phi i32 [ %.0322819, %616 ], [ %.0322819928, %.thread925 ]
  %632 = load ptr, ptr %587, align 8
  br label %.lr.ph822.split.us

.lr.ph822.split.us:                               ; preds = %.lr.ph822.split.us.preheader, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0322820.us = phi i32 [ %.0322.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0322819931934, %.lr.ph822.split.us.preheader ]
  %633 = zext nneg i32 %.0322820.us to i64
  %634 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26678.0.lcssa, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !72
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !73
  %638 = sext i32 %635 to i64
  %639 = icmp sgt i64 %indvars.iv907, %638
  br i1 %639, label %640, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

640:                                              ; preds = %.lr.ph822.split.us
  %641 = icmp slt i32 %637, %586
  br i1 %641, label %642, label %.preheader.lr.ph.i.us

642:                                              ; preds = %640
  %643 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %632, i64 %638
  %644 = load i32, ptr %643, align 4, !tbaa !66
  br label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %642, %640
  %645 = phi i32 [ %644, %642 ], [ 1, %640 ]
  %646 = sext i32 %637 to i64
  %647 = getelementptr inbounds ptr, ptr %584, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !27
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 156
  %650 = load i32, ptr %649, align 4, !tbaa !52
  %651 = icmp eq i32 %650, %612
  %652 = shl nsw i32 %645, 3
  %653 = select i1 %651, i32 %652, i32 0
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %582, i64 %638
  %656 = load i32, ptr %655, align 4, !tbaa !42
  %657 = sext i32 %656 to i64
  %.idx354.us = shl nsw i64 %657, 6
  %658 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx354.us
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %654
  %660 = icmp sgt i32 %645, 0
  br i1 %660, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i548.us = zext nneg i32 %645 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.038.us.i.us = phi ptr [ %709, %._crit_edge.us.i.us ], [ %631, %.preheader.us.preheader.i.us ]
  %.03437.us.i.us = phi i32 [ %710, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %661 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 4
  %662 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 20
  %665 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 24
  %666 = add nsw i32 %.03437.us.i.us, %607
  %667 = load i32, ptr %589, align 4
  %668 = mul nsw i32 %667, %666
  %invariant.op.us.i.us = add i32 %668, %656
  %669 = load ptr, ptr %590, align 8
  %.promoted.us.i.us = load i32, ptr %591, align 8
  br label %670

670:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us, %.preheader.us.i.us
  %indvars.iv.i549.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i550.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %671 = phi i32 [ %.promoted.us.i.us, %.preheader.us.i.us ], [ %707, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %.03335.us.i.us = phi ptr [ %659, %.preheader.us.i.us ], [ %708, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %672 = load float, ptr %.038.us.i.us, align 4, !tbaa !19
  %673 = load float, ptr %.03335.us.i.us, align 4, !tbaa !19
  %674 = fmul float %672, %673
  %675 = load float, ptr %661, align 4, !tbaa !19
  %676 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 4
  %677 = load float, ptr %676, align 4, !tbaa !19
  %678 = call float @llvm.fmuladd.f32(float %675, float %677, float %674)
  %679 = load float, ptr %662, align 4, !tbaa !19
  %680 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 8
  %681 = load float, ptr %680, align 4, !tbaa !19
  %682 = call float @llvm.fmuladd.f32(float %679, float %681, float %678)
  %683 = load float, ptr %663, align 4, !tbaa !19
  %684 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 16
  %685 = load float, ptr %684, align 4, !tbaa !19
  %686 = call float @llvm.fmuladd.f32(float %683, float %685, float %682)
  %687 = load float, ptr %664, align 4, !tbaa !19
  %688 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 20
  %689 = load float, ptr %688, align 4, !tbaa !19
  %690 = call float @llvm.fmuladd.f32(float %687, float %689, float %686)
  %691 = load float, ptr %665, align 4, !tbaa !19
  %692 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 24
  %693 = load float, ptr %692, align 4, !tbaa !19
  %694 = call float @llvm.fmuladd.f32(float %691, float %693, float %690)
  %695 = fcmp une float %694, 0.000000e+00
  br i1 %695, label %696, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

696:                                              ; preds = %670
  %697 = trunc nuw nsw i64 %indvars.iv.i549.us to i32
  %.reass.us.i.us = add i32 %invariant.op.us.i.us, %697
  %698 = sext i32 %.reass.us.i.us to i64
  %699 = getelementptr inbounds float, ptr %669, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !19
  %701 = fcmp oeq float %700, 0.000000e+00
  br i1 %701, label %704, label %702

702:                                              ; preds = %696
  %703 = fadd float %694, %700
  br label %.sink.split.i.us.i.us

704:                                              ; preds = %696
  %705 = add nsw i32 %671, 1
  store i32 %705, ptr %591, align 8, !tbaa !80
  br label %.sink.split.i.us.i.us

.sink.split.i.us.i.us:                            ; preds = %704, %702
  %706 = phi i32 [ %705, %704 ], [ %671, %702 ]
  %.sink.i.us.i.us = phi float [ %694, %704 ], [ %703, %702 ]
  store float %.sink.i.us.i.us, ptr %699, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us:        ; preds = %.sink.split.i.us.i.us, %670
  %707 = phi i32 [ %671, %670 ], [ %706, %.sink.split.i.us.i.us ]
  %708 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 32
  %indvars.iv.next.i550.us = add nuw nsw i64 %indvars.iv.i549.us, 1
  %exitcond.not.i551.us = icmp eq i64 %indvars.iv.next.i550.us, %wide.trip.count.i548.us
  br i1 %exitcond.not.i551.us, label %._crit_edge.us.i.us, label %670, !llvm.loop !98

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %709 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %710 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %710, %.fr849930935
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !99

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph822.split.us
  %711 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %.0322.us = load i32, ptr %711, align 4, !tbaa !42
  %712 = icmp sgt i32 %.0322.us, -1
  br i1 %712, label %.lr.ph822.split.us, label %._crit_edge823, !llvm.loop !100

._crit_edge823:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.thread925, %616
  %713 = phi ptr [ %627, %.thread925 ], [ %621, %616 ], [ %631, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ]
  %.fr849929 = phi i32 [ 1, %.thread925 ], [ %619, %616 ], [ %.fr849930935, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ]
  %714 = sext i32 %614 to i64
  %715 = getelementptr inbounds i32, ptr %.sroa.15712.2, i64 %714
  %.0318824 = load i32, ptr %715, align 4, !tbaa !42
  %716 = icmp sgt i32 %.0318824, -1
  br i1 %716, label %.lr.ph827, label %._crit_edge828

.lr.ph827:                                        ; preds = %._crit_edge823
  %717 = load ptr, ptr %587, align 8
  %718 = sext i32 %.fr849929 to i64
  %.idx352 = shl nsw i64 %718, 5
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx352
  %720 = icmp sgt i32 %.fr849929, 0
  br label %721

721:                                              ; preds = %.lr.ph827, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570
  %.0318825 = phi i32 [ %.0318824, %.lr.ph827 ], [ %.0318, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570 ]
  %722 = zext nneg i32 %.0318825 to i64
  %723 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26678.0.lcssa, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !72
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 12
  %726 = load i32, ptr %725, align 4, !tbaa !73
  %727 = sext i32 %724 to i64
  %728 = icmp sgt i64 %indvars.iv907, %727
  br i1 %728, label %729, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570

729:                                              ; preds = %721
  %730 = icmp slt i32 %726, %586
  br i1 %730, label %731, label %734

731:                                              ; preds = %729
  %732 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %717, i64 %727
  %733 = load i32, ptr %732, align 4, !tbaa !66
  br label %734

734:                                              ; preds = %729, %731
  %735 = phi i32 [ %733, %731 ], [ 1, %729 ]
  %736 = sext i32 %726 to i64
  %737 = getelementptr inbounds ptr, ptr %584, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !27
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 156
  %740 = load i32, ptr %739, align 4, !tbaa !52
  %741 = icmp eq i32 %740, %614
  %742 = shl nsw i32 %735, 3
  %743 = select i1 %741, i32 %742, i32 0
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %582, i64 %727
  %746 = load i32, ptr %745, align 4, !tbaa !42
  %747 = sext i32 %746 to i64
  %.idx353 = shl nsw i64 %747, 6
  %748 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx353
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %744
  %750 = icmp sgt i32 %735, 0
  %or.cond848 = select i1 %720, i1 %750, i1 false
  br i1 %or.cond848, label %.preheader.us.preheader.i553, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570

.preheader.us.preheader.i553:                     ; preds = %734
  %wide.trip.count.i554 = zext nneg i32 %735 to i64
  br label %.preheader.us.i555

.preheader.us.i555:                               ; preds = %._crit_edge.us.i565, %.preheader.us.preheader.i553
  %.038.us.i556 = phi ptr [ %799, %._crit_edge.us.i565 ], [ %719, %.preheader.us.preheader.i553 ]
  %.03437.us.i557 = phi i32 [ %800, %._crit_edge.us.i565 ], [ 0, %.preheader.us.preheader.i553 ]
  %751 = getelementptr inbounds nuw i8, ptr %.038.us.i556, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %.038.us.i556, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %.038.us.i556, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %.038.us.i556, i64 20
  %755 = getelementptr inbounds nuw i8, ptr %.038.us.i556, i64 24
  %756 = add nsw i32 %.03437.us.i557, %607
  %757 = load i32, ptr %589, align 4
  %758 = mul nsw i32 %757, %756
  %invariant.op.us.i558 = add i32 %758, %746
  %759 = load ptr, ptr %590, align 8
  %.promoted.us.i559 = load i32, ptr %591, align 8
  br label %760

760:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562, %.preheader.us.i555
  %indvars.iv.i560 = phi i64 [ 0, %.preheader.us.i555 ], [ %indvars.iv.next.i563, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562 ]
  %761 = phi i32 [ %.promoted.us.i559, %.preheader.us.i555 ], [ %797, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562 ]
  %.03335.us.i561 = phi ptr [ %749, %.preheader.us.i555 ], [ %798, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562 ]
  %762 = load float, ptr %.038.us.i556, align 4, !tbaa !19
  %763 = load float, ptr %.03335.us.i561, align 4, !tbaa !19
  %764 = fmul float %762, %763
  %765 = load float, ptr %751, align 4, !tbaa !19
  %766 = getelementptr inbounds nuw i8, ptr %.03335.us.i561, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !19
  %768 = call float @llvm.fmuladd.f32(float %765, float %767, float %764)
  %769 = load float, ptr %752, align 4, !tbaa !19
  %770 = getelementptr inbounds nuw i8, ptr %.03335.us.i561, i64 8
  %771 = load float, ptr %770, align 4, !tbaa !19
  %772 = call float @llvm.fmuladd.f32(float %769, float %771, float %768)
  %773 = load float, ptr %753, align 4, !tbaa !19
  %774 = getelementptr inbounds nuw i8, ptr %.03335.us.i561, i64 16
  %775 = load float, ptr %774, align 4, !tbaa !19
  %776 = call float @llvm.fmuladd.f32(float %773, float %775, float %772)
  %777 = load float, ptr %754, align 4, !tbaa !19
  %778 = getelementptr inbounds nuw i8, ptr %.03335.us.i561, i64 20
  %779 = load float, ptr %778, align 4, !tbaa !19
  %780 = call float @llvm.fmuladd.f32(float %777, float %779, float %776)
  %781 = load float, ptr %755, align 4, !tbaa !19
  %782 = getelementptr inbounds nuw i8, ptr %.03335.us.i561, i64 24
  %783 = load float, ptr %782, align 4, !tbaa !19
  %784 = call float @llvm.fmuladd.f32(float %781, float %783, float %780)
  %785 = fcmp une float %784, 0.000000e+00
  br i1 %785, label %786, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562

786:                                              ; preds = %760
  %787 = trunc nuw nsw i64 %indvars.iv.i560 to i32
  %.reass.us.i567 = add i32 %invariant.op.us.i558, %787
  %788 = sext i32 %.reass.us.i567 to i64
  %789 = getelementptr inbounds float, ptr %759, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !19
  %791 = fcmp oeq float %790, 0.000000e+00
  br i1 %791, label %794, label %792

792:                                              ; preds = %786
  %793 = fadd float %784, %790
  br label %.sink.split.i.us.i568

794:                                              ; preds = %786
  %795 = add nsw i32 %761, 1
  store i32 %795, ptr %591, align 8, !tbaa !80
  br label %.sink.split.i.us.i568

.sink.split.i.us.i568:                            ; preds = %794, %792
  %796 = phi i32 [ %795, %794 ], [ %761, %792 ]
  %.sink.i.us.i569 = phi float [ %784, %794 ], [ %793, %792 ]
  store float %.sink.i.us.i569, ptr %789, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562

_ZN9btMatrixXIfE7addElemEiif.exit.us.i562:        ; preds = %.sink.split.i.us.i568, %760
  %797 = phi i32 [ %761, %760 ], [ %796, %.sink.split.i.us.i568 ]
  %798 = getelementptr inbounds nuw i8, ptr %.03335.us.i561, i64 32
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, %wide.trip.count.i554
  br i1 %exitcond.not.i564, label %._crit_edge.us.i565, label %760, !llvm.loop !98

._crit_edge.us.i565:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i562
  %799 = getelementptr inbounds nuw i8, ptr %.038.us.i556, i64 32
  %800 = add nuw nsw i32 %.03437.us.i557, 1
  %exitcond42.not.i566 = icmp eq i32 %800, %.fr849929
  br i1 %exitcond42.not.i566, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570, label %.preheader.us.i555, !llvm.loop !99

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570: ; preds = %._crit_edge.us.i565, %734, %721
  %801 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.0318 = load i32, ptr %801, align 4, !tbaa !42
  %802 = icmp sgt i32 %.0318, -1
  br i1 %802, label %721, label %._crit_edge828, !llvm.loop !101

._crit_edge828:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit570, %._crit_edge823
  %803 = add nsw i32 %.fr849929, %.0325829
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %804 = icmp slt i32 %803, %579
  br i1 %804, label %605, label %._crit_edge833, !llvm.loop !102

805:                                              ; preds = %._crit_edge833
  %806 = load i32, ptr %26, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %809 = load ptr, ptr %808, align 8, !tbaa !26
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %811 = load ptr, ptr %810, align 8, !tbaa !53
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %813 = load i32, ptr %812, align 4, !tbaa !59
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %819

819:                                              ; preds = %.lr.ph838, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602
  %indvars.iv910 = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next911, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602 ]
  %.0315834 = phi i32 [ 0, %.lr.ph838 ], [ %934, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602 ]
  %820 = sext i32 %.0315834 to i64
  %821 = getelementptr inbounds ptr, ptr %809, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 156
  %824 = load i32, ptr %823, align 4, !tbaa !52
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.btSolverBody, ptr %811, i64 %825, i32 12
  %827 = load ptr, ptr %826, align 8, !tbaa !54
  %828 = icmp slt i32 %.0315834, %813
  br i1 %828, label %829, label %.preheader.lr.ph.i571

829:                                              ; preds = %819
  %830 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %815, i64 %indvars.iv910
  %831 = load i32, ptr %830, align 4, !tbaa !66
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.preheader.lr.ph.i571, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602

.preheader.lr.ph.i571:                            ; preds = %819, %829
  %833 = phi i32 [ %831, %829 ], [ 1, %819 ]
  %.pn947 = shl nsw i64 %820, 4
  %834 = getelementptr inbounds nuw float, ptr %285, i64 %.pn947
  %835 = getelementptr inbounds nuw float, ptr %289, i64 %.pn947
  %836 = load i32, ptr %817, align 4
  %837 = load ptr, ptr %818, align 8
  %.promoted40.i = load i32, ptr %816, align 8
  %wide.trip.count.i573 = zext nneg i32 %833 to i64
  br label %.preheader.us.i574

.preheader.us.i574:                               ; preds = %._crit_edge.us.i583, %.preheader.lr.ph.i571
  %.038.us.i575 = phi ptr [ %873, %._crit_edge.us.i583 ], [ %834, %.preheader.lr.ph.i571 ]
  %.03437.us.i576 = phi i32 [ %874, %._crit_edge.us.i583 ], [ 0, %.preheader.lr.ph.i571 ]
  %838 = getelementptr inbounds nuw i8, ptr %.038.us.i575, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %.038.us.i575, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %.038.us.i575, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %.038.us.i575, i64 20
  %842 = getelementptr inbounds nuw i8, ptr %.038.us.i575, i64 24
  %843 = add nsw i32 %.03437.us.i576, %.0315834
  %844 = mul nsw i32 %843, %836
  %invariant.op.us.i577 = add i32 %844, %.0315834
  br label %845

845:                                              ; preds = %845, %.preheader.us.i574
  %indvars.iv.i578 = phi i64 [ 0, %.preheader.us.i574 ], [ %indvars.iv.next.i581, %845 ]
  %.03335.us.i579 = phi ptr [ %835, %.preheader.us.i574 ], [ %872, %845 ]
  %846 = load float, ptr %.038.us.i575, align 4, !tbaa !19
  %847 = load float, ptr %.03335.us.i579, align 4, !tbaa !19
  %848 = fmul float %846, %847
  %849 = load float, ptr %838, align 4, !tbaa !19
  %850 = getelementptr inbounds nuw i8, ptr %.03335.us.i579, i64 4
  %851 = load float, ptr %850, align 4, !tbaa !19
  %852 = call float @llvm.fmuladd.f32(float %849, float %851, float %848)
  %853 = load float, ptr %839, align 4, !tbaa !19
  %854 = getelementptr inbounds nuw i8, ptr %.03335.us.i579, i64 8
  %855 = load float, ptr %854, align 4, !tbaa !19
  %856 = call float @llvm.fmuladd.f32(float %853, float %855, float %852)
  %857 = load float, ptr %840, align 4, !tbaa !19
  %858 = getelementptr inbounds nuw i8, ptr %.03335.us.i579, i64 16
  %859 = load float, ptr %858, align 4, !tbaa !19
  %860 = call float @llvm.fmuladd.f32(float %857, float %859, float %856)
  %861 = load float, ptr %841, align 4, !tbaa !19
  %862 = getelementptr inbounds nuw i8, ptr %.03335.us.i579, i64 20
  %863 = load float, ptr %862, align 4, !tbaa !19
  %864 = call float @llvm.fmuladd.f32(float %861, float %863, float %860)
  %865 = load float, ptr %842, align 4, !tbaa !19
  %866 = getelementptr inbounds nuw i8, ptr %.03335.us.i579, i64 24
  %867 = load float, ptr %866, align 4, !tbaa !19
  %868 = call float @llvm.fmuladd.f32(float %865, float %867, float %864)
  %869 = trunc nuw nsw i64 %indvars.iv.i578 to i32
  %.reass.us.i580 = add i32 %invariant.op.us.i577, %869
  %870 = sext i32 %.reass.us.i580 to i64
  %871 = getelementptr inbounds float, ptr %837, i64 %870
  store float %868, ptr %871, align 4, !tbaa !19
  %872 = getelementptr inbounds nuw i8, ptr %.03335.us.i579, i64 32
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, %wide.trip.count.i573
  br i1 %exitcond.not.i582, label %._crit_edge.us.i583, label %845, !llvm.loop !103

._crit_edge.us.i583:                              ; preds = %845
  %873 = getelementptr inbounds nuw i8, ptr %.038.us.i575, i64 32
  %874 = add nuw nsw i32 %.03437.us.i576, 1
  %exitcond44.not.i = icmp eq i32 %874, %833
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i574, !llvm.loop !104

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i583
  %875 = mul i32 %833, %833
  %876 = add i32 %.promoted40.i, %875
  store i32 %876, ptr %816, align 8, !tbaa !80
  %.not349 = icmp eq ptr %827, null
  br i1 %.not349, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602, label %.preheader.lr.ph.i584

.preheader.lr.ph.i584:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %877 = zext nneg i32 %833 to i64
  %878 = shl nuw nsw i64 %877, 3
  %879 = getelementptr inbounds nuw float, ptr %835, i64 %878
  %880 = getelementptr inbounds nuw float, ptr %834, i64 %878
  br label %.preheader.us.i587

.preheader.us.i587:                               ; preds = %._crit_edge.us.i597, %.preheader.lr.ph.i584
  %.038.us.i588 = phi ptr [ %929, %._crit_edge.us.i597 ], [ %880, %.preheader.lr.ph.i584 ]
  %.03437.us.i589 = phi i32 [ %930, %._crit_edge.us.i597 ], [ 0, %.preheader.lr.ph.i584 ]
  %881 = getelementptr inbounds nuw i8, ptr %.038.us.i588, i64 4
  %882 = getelementptr inbounds nuw i8, ptr %.038.us.i588, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %.038.us.i588, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %.038.us.i588, i64 20
  %885 = getelementptr inbounds nuw i8, ptr %.038.us.i588, i64 24
  %886 = add nsw i32 %.03437.us.i589, %.0315834
  %887 = load i32, ptr %817, align 4
  %888 = mul nsw i32 %887, %886
  %invariant.op.us.i590 = add i32 %888, %.0315834
  %889 = load ptr, ptr %818, align 8
  %.promoted.us.i591 = load i32, ptr %816, align 8
  br label %890

890:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594, %.preheader.us.i587
  %indvars.iv.i592 = phi i64 [ 0, %.preheader.us.i587 ], [ %indvars.iv.next.i595, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594 ]
  %891 = phi i32 [ %.promoted.us.i591, %.preheader.us.i587 ], [ %927, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594 ]
  %.03335.us.i593 = phi ptr [ %879, %.preheader.us.i587 ], [ %928, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594 ]
  %892 = load float, ptr %.038.us.i588, align 4, !tbaa !19
  %893 = load float, ptr %.03335.us.i593, align 4, !tbaa !19
  %894 = fmul float %892, %893
  %895 = load float, ptr %881, align 4, !tbaa !19
  %896 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 4
  %897 = load float, ptr %896, align 4, !tbaa !19
  %898 = call float @llvm.fmuladd.f32(float %895, float %897, float %894)
  %899 = load float, ptr %882, align 4, !tbaa !19
  %900 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 8
  %901 = load float, ptr %900, align 4, !tbaa !19
  %902 = call float @llvm.fmuladd.f32(float %899, float %901, float %898)
  %903 = load float, ptr %883, align 4, !tbaa !19
  %904 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 16
  %905 = load float, ptr %904, align 4, !tbaa !19
  %906 = call float @llvm.fmuladd.f32(float %903, float %905, float %902)
  %907 = load float, ptr %884, align 4, !tbaa !19
  %908 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 20
  %909 = load float, ptr %908, align 4, !tbaa !19
  %910 = call float @llvm.fmuladd.f32(float %907, float %909, float %906)
  %911 = load float, ptr %885, align 4, !tbaa !19
  %912 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 24
  %913 = load float, ptr %912, align 4, !tbaa !19
  %914 = call float @llvm.fmuladd.f32(float %911, float %913, float %910)
  %915 = fcmp une float %914, 0.000000e+00
  br i1 %915, label %916, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594

916:                                              ; preds = %890
  %917 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %.reass.us.i599 = add i32 %invariant.op.us.i590, %917
  %918 = sext i32 %.reass.us.i599 to i64
  %919 = getelementptr inbounds float, ptr %889, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !19
  %921 = fcmp oeq float %920, 0.000000e+00
  br i1 %921, label %924, label %922

922:                                              ; preds = %916
  %923 = fadd float %914, %920
  br label %.sink.split.i.us.i600

924:                                              ; preds = %916
  %925 = add nsw i32 %891, 1
  store i32 %925, ptr %816, align 8, !tbaa !80
  br label %.sink.split.i.us.i600

.sink.split.i.us.i600:                            ; preds = %924, %922
  %926 = phi i32 [ %925, %924 ], [ %891, %922 ]
  %.sink.i.us.i601 = phi float [ %914, %924 ], [ %923, %922 ]
  store float %.sink.i.us.i601, ptr %919, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594

_ZN9btMatrixXIfE7addElemEiif.exit.us.i594:        ; preds = %.sink.split.i.us.i600, %890
  %927 = phi i32 [ %891, %890 ], [ %926, %.sink.split.i.us.i600 ]
  %928 = getelementptr inbounds nuw i8, ptr %.03335.us.i593, i64 32
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, %877
  br i1 %exitcond.not.i596, label %._crit_edge.us.i597, label %890, !llvm.loop !98

._crit_edge.us.i597:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i594
  %929 = getelementptr inbounds nuw i8, ptr %.038.us.i588, i64 32
  %930 = add nuw nsw i32 %.03437.us.i589, 1
  %exitcond42.not.i598 = icmp eq i32 %930, %833
  br i1 %exitcond42.not.i598, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602, label %.preheader.us.i587, !llvm.loop !99

931:                                              ; preds = %._crit_edge833
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %948

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602: ; preds = %._crit_edge.us.i597, %829, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %933 = phi i32 [ %833, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %831, %829 ], [ %833, %._crit_edge.us.i597 ]
  %934 = add i32 %933, %.0315834
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %935 = icmp slt i32 %934, %806
  br i1 %935, label %819, label %._crit_edge839, !llvm.loop !105

._crit_edge839:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit602, %805
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  %936 = load i32, ptr %569, align 8, !tbaa !106
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph842, label %947

.lr.ph842:                                        ; preds = %._crit_edge839
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %939 = load i32, ptr %938, align 4, !tbaa !75
  %940 = add i32 %939, 1
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %942 = load ptr, ptr %941, align 8, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.promoted844 = load i32, ptr %945, align 8, !tbaa !80
  %wide.trip.count916 = zext nneg i32 %936 to i64
  br label %949

._crit_edge843:                                   ; preds = %949
  %946 = add i32 %936, %.promoted844
  store i32 %946, ptr %945, align 8, !tbaa !80
  br label %947

947:                                              ; preds = %._crit_edge843, %._crit_edge839
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.12)
          to label %959 unwind label %1043

948:                                              ; preds = %931, %603
  %.pn355.pn.pn = phi { ptr, i32 } [ %932, %931 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  br label %1075

949:                                              ; preds = %.lr.ph842, %949
  %indvars.iv913 = phi i64 [ 0, %.lr.ph842 ], [ %indvars.iv.next914, %949 ]
  %950 = trunc nuw nsw i64 %indvars.iv913 to i32
  %951 = mul i32 %940, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %942, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !19
  %955 = load float, ptr %943, align 4, !tbaa !107
  %956 = load float, ptr %944, align 4, !tbaa !109
  %957 = fdiv float %955, %956
  %958 = fadd float %954, %957
  store float %958, ptr %953, align 4, !tbaa !19
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge843, label %949, !llvm.loop !110

959:                                              ; preds = %947
  %960 = load i32, ptr %569, align 8, !tbaa !106
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.preheader.lr.ph.i603, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i603:                            ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.promoted17.i = load i32, ptr %966, align 8
  %967 = sext i32 %963 to i64
  %wide.trip.count25.i = zext nneg i32 %960 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %972, %.preheader.lr.ph.i603
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i603 ], [ %indvars.iv.next23.i, %972 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i603 ], [ %.lcssa18.i, %972 ]
  %.not.i604 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i604, label %972, label %.lr.ph.i605

.lr.ph.i605:                                      ; preds = %.preheader.i
  %968 = mul nsw i64 %indvars.iv22.i, %967
  %969 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %970 = getelementptr float, ptr %965, i64 %968
  %invariant.gep.i = getelementptr float, ptr %965, i64 %indvars.iv22.i
  br label %973

._crit_edge.i:                                    ; preds = %973
  %971 = add i32 %.lcssa19.i, %969
  store i32 %971, ptr %966, align 8, !tbaa !80
  br label %972

972:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %971, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !111

973:                                              ; preds = %973, %.lr.ph.i605
  %indvars.iv.i606 = phi i64 [ 0, %.lr.ph.i605 ], [ %indvars.iv.next.i607, %973 ]
  %974 = getelementptr float, ptr %970, i64 %indvars.iv.i606
  %975 = load float, ptr %974, align 4, !tbaa !19
  %976 = mul nsw i64 %indvars.iv.i606, %967
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %976
  store float %975, ptr %gep.i, align 4, !tbaa !19
  %indvars.iv.next.i607 = add nuw nsw i64 %indvars.iv.i606, 1
  %exitcond.not.i608 = icmp eq i64 %indvars.iv.next.i607, %indvars.iv22.i
  br i1 %exitcond.not.i608, label %._crit_edge.i, label %973, !llvm.loop !112

_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit: ; preds = %972, %959
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @.str.13)
          to label %977 unwind label %1045

977:                                              ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %979 = load i32, ptr %978, align 4, !tbaa !13
  %980 = icmp sgt i32 %27, %979
  br i1 %980, label %981, label %1004

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %983 = load i32, ptr %982, align 8, !tbaa !17
  %984 = icmp slt i32 %983, %27
  br i1 %984, label %985, label %..lr.ph.i_crit_edge.i609

..lr.ph.i_crit_edge.i609:                         ; preds = %981
  %.phi.trans.insert.i610 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.pre.i611 = load ptr, ptr %.phi.trans.insert.i610, align 8, !tbaa !18
  br label %.lr.ph.i.i612

985:                                              ; preds = %981
  %986 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i617 unwind label %1047

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i617: ; preds = %985
  %.pre.i.i616 = load i32, ptr %978, align 4, !tbaa !13
  %987 = icmp sgt i32 %.pre.i.i616, 0
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %989 = load ptr, ptr %988, align 8, !tbaa !18
  br i1 %987, label %.lr.ph.i.i.i.i624, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i619

.lr.ph.i.i.i.i624:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i617
  %wide.trip.count.i.i.i.i625 = zext nneg i32 %.pre.i.i616 to i64
  br label %990

990:                                              ; preds = %990, %.lr.ph.i.i.i.i624
  %indvars.iv.i.i.i.i626 = phi i64 [ 0, %.lr.ph.i.i.i.i624 ], [ %indvars.iv.next.i.i.i.i627, %990 ]
  %991 = getelementptr inbounds nuw float, ptr %986, i64 %indvars.iv.i.i.i.i626
  %992 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv.i.i.i.i626
  %993 = load float, ptr %992, align 4, !tbaa !19
  store float %993, ptr %991, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i627 = add nuw nsw i64 %indvars.iv.i.i.i.i626, 1
  %exitcond.not.i.i.i.i628 = icmp eq i64 %indvars.iv.next.i.i.i.i627, %wide.trip.count.i.i.i.i625
  br i1 %exitcond.not.i.i.i.i628, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i621, label %990, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i619: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i617
  %.not.i5.i.i.i620 = icmp eq ptr %989, null
  br i1 %.not.i5.i.i.i620, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i623, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i621

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i623: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i619
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %994, align 8, !tbaa !23
  store ptr %986, ptr %988, align 8, !tbaa !18
  store i32 %27, ptr %982, align 8, !tbaa !17
  br label %.lr.ph.i.i612

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i621: ; preds = %990, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i619
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %996 = load i8, ptr %995, align 8, !tbaa !23, !range !24, !noundef !25
  %997 = trunc nuw i8 %996 to i1
  br i1 %997, label %998, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i622

998:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i621
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %989)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i622 unwind label %1047

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i622: ; preds = %998, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i621
  store i8 1, ptr %995, align 8, !tbaa !23
  store ptr %986, ptr %988, align 8, !tbaa !18
  store i32 %27, ptr %982, align 8, !tbaa !17
  br label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i622, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i623, %..lr.ph.i_crit_edge.i609
  %999 = phi ptr [ %.pre.i611, %..lr.ph.i_crit_edge.i609 ], [ %986, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i622 ], [ %986, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i623 ]
  %1000 = sext i32 %979 to i64
  %1001 = shl nsw i64 %1000, 2
  %scevgep.i614 = getelementptr i8, ptr %999, i64 %1001
  %1002 = sub nsw i64 %95, %1000
  %1003 = shl nsw i64 %1002, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i614, i8 0, i64 %1003, i1 false), !tbaa !19
  br label %1004

1004:                                             ; preds = %.lr.ph.i.i612, %977
  store i32 %27, ptr %978, align 4, !tbaa !13
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %1006 = load i32, ptr %1005, align 4, !tbaa !13
  %1007 = icmp sgt i32 %27, %1006
  br i1 %1007, label %1008, label %1031

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %1010 = load i32, ptr %1009, align 8, !tbaa !17
  %1011 = icmp slt i32 %1010, %27
  br i1 %1011, label %1012, label %..lr.ph.i_crit_edge.i632

..lr.ph.i_crit_edge.i632:                         ; preds = %1008
  %.phi.trans.insert.i633 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %.pre.i634 = load ptr, ptr %.phi.trans.insert.i633, align 8, !tbaa !18
  br label %.lr.ph.i.i635

1012:                                             ; preds = %1008
  %1013 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i640 unwind label %1047

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i640: ; preds = %1012
  %.pre.i.i639 = load i32, ptr %1005, align 4, !tbaa !13
  %1014 = icmp sgt i32 %.pre.i.i639, 0
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1016 = load ptr, ptr %1015, align 8, !tbaa !18
  br i1 %1014, label %.lr.ph.i.i.i.i647, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i642

.lr.ph.i.i.i.i647:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i640
  %wide.trip.count.i.i.i.i648 = zext nneg i32 %.pre.i.i639 to i64
  br label %1017

1017:                                             ; preds = %1017, %.lr.ph.i.i.i.i647
  %indvars.iv.i.i.i.i649 = phi i64 [ 0, %.lr.ph.i.i.i.i647 ], [ %indvars.iv.next.i.i.i.i650, %1017 ]
  %1018 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i.i.i.i649
  %1019 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv.i.i.i.i649
  %1020 = load float, ptr %1019, align 4, !tbaa !19
  store float %1020, ptr %1018, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i650 = add nuw nsw i64 %indvars.iv.i.i.i.i649, 1
  %exitcond.not.i.i.i.i651 = icmp eq i64 %indvars.iv.next.i.i.i.i650, %wide.trip.count.i.i.i.i648
  br i1 %exitcond.not.i.i.i.i651, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i644, label %1017, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i642: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i640
  %.not.i5.i.i.i643 = icmp eq ptr %1016, null
  br i1 %.not.i5.i.i.i643, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i646, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i644

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i646: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i642
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 1, ptr %1021, align 8, !tbaa !23
  store ptr %1013, ptr %1015, align 8, !tbaa !18
  store i32 %27, ptr %1009, align 8, !tbaa !17
  br label %.lr.ph.i.i635

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i644: ; preds = %1017, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i642
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %1023 = load i8, ptr %1022, align 8, !tbaa !23, !range !24, !noundef !25
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1025, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i645

1025:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i644
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1016)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i645 unwind label %1047

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i645: ; preds = %1025, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i644
  store i8 1, ptr %1022, align 8, !tbaa !23
  store ptr %1013, ptr %1015, align 8, !tbaa !18
  store i32 %27, ptr %1009, align 8, !tbaa !17
  br label %.lr.ph.i.i635

.lr.ph.i.i635:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i645, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i646, %..lr.ph.i_crit_edge.i632
  %1026 = phi ptr [ %.pre.i634, %..lr.ph.i_crit_edge.i632 ], [ %1013, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i645 ], [ %1013, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i646 ]
  %1027 = sext i32 %1006 to i64
  %1028 = shl nsw i64 %1027, 2
  %scevgep.i637 = getelementptr i8, ptr %1026, i64 %1028
  %1029 = sub nsw i64 %95, %1027
  %1030 = shl nsw i64 %1029, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i637, i8 0, i64 %1030, i1 false), !tbaa !19
  br label %1031

1031:                                             ; preds = %.lr.ph.i.i635, %1004
  store i32 %27, ptr %1005, align 4, !tbaa !13
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1033 = load i32, ptr %1032, align 4, !tbaa !113
  %1034 = and i32 %1033, 4
  %.not = icmp eq i32 %1034, 0
  br i1 %.not, label %1058, label %.preheader

.preheader:                                       ; preds = %1031
  %1035 = load i32, ptr %26, align 4, !tbaa !4
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %.lr.ph847, label %.loopexit

.lr.ph847:                                        ; preds = %.preheader
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1038 = load ptr, ptr %1037, align 8, !tbaa !26
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1040 = load ptr, ptr %1039, align 8, !tbaa !18
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1042 = load ptr, ptr %1041, align 8, !tbaa !18
  %wide.trip.count921 = zext nneg i32 %1035 to i64
  br label %1049

1043:                                             ; preds = %947
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  br label %1075

1045:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1047:                                             ; preds = %1025, %1012, %998, %985
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %1074

1049:                                             ; preds = %.lr.ph847, %1049
  %indvars.iv918 = phi i64 [ 0, %.lr.ph847 ], [ %indvars.iv.next919, %1049 ]
  %1050 = getelementptr inbounds nuw ptr, ptr %1038, i64 %indvars.iv918
  %1051 = load ptr, ptr %1050, align 8, !tbaa !27
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 100
  %1053 = load float, ptr %1052, align 4, !tbaa !114
  %1054 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv918
  store float %1053, ptr %1054, align 4, !tbaa !19
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 96
  %1056 = load float, ptr %1055, align 8, !tbaa !115
  %1057 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv918
  store float %1056, ptr %1057, align 4, !tbaa !19
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %.loopexit, label %1049, !llvm.loop !116

1058:                                             ; preds = %1031
  %1059 = load i32, ptr %978, align 4, !tbaa !13
  %.not.i655 = icmp eq i32 %1059, 0
  br i1 %.not.i655, label %_ZN9btVectorXIfE7setZeroEv.exit660, label %_Z9btSetZeroIfEvPT_i.exit.i656

_Z9btSetZeroIfEvPT_i.exit.i656:                   ; preds = %1058
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1061 = load ptr, ptr %1060, align 8, !tbaa !18
  %1062 = sext i32 %1059 to i64
  %1063 = shl nuw nsw i64 %1062, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1061, i8 0, i64 %1063, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit660

_ZN9btVectorXIfE7setZeroEv.exit660:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i656, %1058
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1065 = load ptr, ptr %1064, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1065, i8 0, i64 %96, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %1049, %.preheader, %_ZN9btVectorXIfE7setZeroEv.exit660
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #17
  %.not.i.i.i661 = icmp eq ptr %.sroa.26678.0.lcssa, null
  br i1 %.not.i.i.i661, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, label %1066

1066:                                             ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26678.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #18
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit: ; preds = %.loopexit, %1066
  %.not.i.i.i662 = icmp eq ptr %.sroa.15712.2, null
  br i1 %.not.i.i.i662, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1070

1070:                                             ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.15712.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1070, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, %2
  ret void

1074:                                             ; preds = %1047, %1045
  %.pn347 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #17
  br label %1075

1075:                                             ; preds = %302, %315, %592, %948, %1043, %1074, %602, %597, %307
  %.sroa.26678.1 = phi ptr [ %.sroa.26678.2, %592 ], [ %.sroa.26678.0.lcssa, %1074 ], [ %.sroa.26678.0.lcssa, %1043 ], [ %.sroa.26678.0.lcssa, %948 ], [ %.sroa.26678.0.lcssa, %602 ], [ %.sroa.26678.0.lcssa, %597 ], [ %.sroa.26678.6, %315 ], [ %.sroa.26678.6, %307 ], [ %.sroa.26678.6, %302 ]
  %.pn367.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn.pn, %592 ], [ %.pn347, %1074 ], [ %1044, %1043 ], [ %.pn355.pn.pn, %948 ], [ %.pn343, %602 ], [ %.pn341, %597 ], [ %.pn338.pn, %315 ], [ %.pn336, %307 ], [ %.pn334, %302 ]
  %.not.i.i.i663 = icmp eq ptr %.sroa.26678.1, null
  br i1 %.not.i.i.i663, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664, label %1076

1076:                                             ; preds = %1075
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26678.1)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664 unwind label %1077

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #18
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664: ; preds = %.thread726, %1075, %1076
  %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332, %.thread726 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn, %1075 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn, %1076 ]
  %.not.i.i.i665 = icmp eq ptr %.sroa.15712.2, null
  br i1 %.not.i.i.i665, label %_ZN20btAlignedObjectArrayIiED2Ev.exit666, label %1080

1080:                                             ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.15712.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit666 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit666:         ; preds = %1080, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664.thread, %159
  %.pn378.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664.thread ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit664 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1080 ]
  resume { ptr, i32 } %.pn378.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.CProfileSample, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %567, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge

._ZN9btVectorXIfE7setZeroEv.exit_crit_edge:       ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.pre238 = sext i32 %9 to i64
  br label %_ZN9btVectorXIfE7setZeroEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.pre237 = sext i32 %9 to i64
  br label %.lr.ph.i.i

19:                                               ; preds = %15
  %20 = sext i32 %9 to i64
  %21 = shl nsw i64 %20, 2
  %22 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %73

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %19
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !13
  %23 = icmp sgt i32 %.pre.i.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !19
  store float %29, ptr %27, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %26, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %30, align 8, !tbaa !23
  store ptr %22, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %16, align 8, !tbaa !17
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = load i8, ptr %31, align 8, !tbaa !23, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i unwind label %73

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i:  ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  store i8 1, ptr %31, align 8, !tbaa !23
  store ptr %22, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %16, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %wide.trip.count.i.i.pre-phi = phi i64 [ %20, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i ], [ %20, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i ], [ %.pre237, %..lr.ph.i_crit_edge.i ]
  %35 = phi ptr [ %22, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i ], [ %22, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i ], [ %.pre.i, %..lr.ph.i_crit_edge.i ]
  %36 = sext i32 %13 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i.i.pre-phi, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge, %.lr.ph.i.i
  %.pre-phi = phi i64 [ %.pre238, %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge ], [ %wide.trip.count.i.i.pre-phi, %.lr.ph.i.i ]
  %40 = phi ptr [ %.pre, %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge ], [ %35, %.lr.ph.i.i ]
  store i32 %9, ptr %12, align 4, !tbaa !13
  %41 = shl nsw i64 %.pre-phi, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %41, i1 false), !tbaa !19
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %75

._crit_edge:                                      ; preds = %87, %_ZN9btVectorXIfE7setZeroEv.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp sgt i32 %9, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = icmp slt i32 %52, %9
  br i1 %53, label %54, label %..lr.ph.i_crit_edge.i88

..lr.ph.i_crit_edge.i88:                          ; preds = %50
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !18
  br label %.lr.ph.i.i91

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96 unwind label %121

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96: ; preds = %54
  %.pre.i.i95 = load i32, ptr %47, align 4, !tbaa !13
  %56 = icmp sgt i32 %.pre.i.i95, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  br i1 %56, label %.lr.ph.i.i.i.i103, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98

.lr.ph.i.i.i.i103:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96
  %wide.trip.count.i.i.i.i104 = zext nneg i32 %.pre.i.i95 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i103
  %indvars.iv.i.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i.i103 ], [ %indvars.iv.next.i.i.i.i106, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i.i.i105
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i.i.i.i105
  %62 = load float, ptr %61, align 4, !tbaa !19
  store float %62, ptr %60, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i.i105, 1
  %exitcond.not.i.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i.i106, %wide.trip.count.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i107, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100, label %59, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96
  %.not.i5.i.i.i99 = icmp eq ptr %58, null
  br i1 %.not.i5.i.i.i99, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i102, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i102: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %63, align 8, !tbaa !23
  store ptr %55, ptr %57, align 8, !tbaa !18
  store i32 %9, ptr %51, align 8, !tbaa !17
  br label %.lr.ph.i.i91

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100: ; preds = %59, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %65 = load i8, ptr %64, align 8, !tbaa !23, !range !24, !noundef !25
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i101

67:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i101 unwind label %121

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i101: ; preds = %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100
  store i8 1, ptr %64, align 8, !tbaa !23
  store ptr %55, ptr %57, align 8, !tbaa !18
  store i32 %9, ptr %51, align 8, !tbaa !17
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i101, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i102, %..lr.ph.i_crit_edge.i88
  %68 = phi ptr [ %.pre.i90, %..lr.ph.i_crit_edge.i88 ], [ %55, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i101 ], [ %55, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i102 ]
  %69 = sext i32 %48 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i93 = getelementptr i8, ptr %68, i64 %70
  %71 = sub nsw i64 %.pre-phi, %69
  %72 = shl nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i93, i8 0, i64 %72, i1 false), !tbaa !19
  br label %88

73:                                               ; preds = %34, %19
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %568

75:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %76 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %79 = load float, ptr %78, align 4, !tbaa !124
  %80 = call noundef float @llvm.fabs.f32(float %79)
  %81 = fcmp olt float %80, 0x3E80000000000000
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %84 = load float, ptr %83, align 8, !tbaa !128
  %85 = fdiv float %84, %79
  %86 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  store float %85, ptr %86, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %82, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !129

88:                                               ; preds = %.lr.ph.i.i91, %._crit_edge
  store i32 %9, ptr %47, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %9, %90
  br i1 %91, label %92, label %_ZN9btVectorXIfE6resizeEi.exit133

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp slt i32 %94, %9
  br i1 %95, label %96, label %..lr.ph.i_crit_edge.i111

..lr.ph.i_crit_edge.i111:                         ; preds = %92
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !18
  br label %.lr.ph.i.i114

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i119 unwind label %121

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i119: ; preds = %96
  %.pre.i.i118 = load i32, ptr %89, align 4, !tbaa !13
  %98 = icmp sgt i32 %.pre.i.i118, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  br i1 %98, label %.lr.ph.i.i.i.i126, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i121

.lr.ph.i.i.i.i126:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i119
  %wide.trip.count.i.i.i.i127 = zext nneg i32 %.pre.i.i118 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i126
  %indvars.iv.i.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i.i126 ], [ %indvars.iv.next.i.i.i.i129, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.i.i.i128
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i.i.i128
  %104 = load float, ptr %103, align 4, !tbaa !19
  store float %104, ptr %102, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i128, 1
  %exitcond.not.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i129, %wide.trip.count.i.i.i.i127
  br i1 %exitcond.not.i.i.i.i130, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i123, label %101, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i121: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i119
  %.not.i5.i.i.i122 = icmp eq ptr %100, null
  br i1 %.not.i5.i.i.i122, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i125, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i123

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i125: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i121
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %105, align 8, !tbaa !23
  store ptr %97, ptr %99, align 8, !tbaa !18
  store i32 %9, ptr %93, align 8, !tbaa !17
  br label %.lr.ph.i.i114

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i123: ; preds = %101, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i121
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %107 = load i8, ptr %106, align 8, !tbaa !23, !range !24, !noundef !25
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i124

109:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i124 unwind label %121

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i124: ; preds = %109, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i123
  store i8 1, ptr %106, align 8, !tbaa !23
  store ptr %97, ptr %99, align 8, !tbaa !18
  store i32 %9, ptr %93, align 8, !tbaa !17
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i124, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i125, %..lr.ph.i_crit_edge.i111
  %110 = phi ptr [ %.pre.i113, %..lr.ph.i_crit_edge.i111 ], [ %97, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i124 ], [ %97, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i125 ]
  %111 = sext i32 %90 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i116 = getelementptr i8, ptr %110, i64 %112
  %113 = sub nsw i64 %.pre-phi, %111
  %114 = shl nsw i64 %113, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i116, i8 0, i64 %114, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit133

_ZN9btVectorXIfE6resizeEi.exit133:                ; preds = %88, %.lr.ph.i.i114
  store i32 %9, ptr %89, align 4, !tbaa !13
  br i1 %42, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit133
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %wide.trip.count211 = zext nneg i32 %9 to i64
  br label %123

._crit_edge183:                                   ; preds = %123, %_ZN9btVectorXIfE6resizeEi.exit133
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.8)
          to label %132 unwind label %158

121:                                              ; preds = %109, %96, %67, %54
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %568

123:                                              ; preds = %.lr.ph182, %123
  %indvars.iv208 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next209, %123 ]
  %124 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv208
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load float, ptr %126, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv208
  store float %127, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 140
  %130 = load float, ptr %129, align 4, !tbaa !131
  %131 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv208
  store float %130, ptr %131, align 4, !tbaa !19
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge183, label %123, !llvm.loop !132

132:                                              ; preds = %._crit_edge183
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %133, i32 noundef %9, i32 noundef %9)
          to label %134 unwind label %160

134:                                              ; preds = %132
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  br i1 %42, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %142 = load i32, ptr %141, align 4, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = sext i32 %142 to i64
  %146 = shl nuw i32 %9, 1
  %wide.trip.count225 = zext nneg i32 %9 to i64
  br label %163

..loopexit173_crit_edge:                          ; preds = %509
  %147 = add i32 %.promoted, %indvars.iv217
  store i32 %147, ptr %140, align 8, !tbaa !80
  br label %.loopexit173

.loopexit173:                                     ; preds = %..loopexit173_crit_edge, %.loopexit174
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge191, label %163, !llvm.loop !133

._crit_edge191:                                   ; preds = %.loopexit173, %134
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  %148 = load i32, ptr %133, align 8, !tbaa !106
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph194, label %512

.lr.ph194:                                        ; preds = %._crit_edge191
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %151 = load i32, ptr %150, align 4, !tbaa !75
  %152 = add i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %.promoted196 = load i32, ptr %157, align 8, !tbaa !80
  %wide.trip.count230 = zext nneg i32 %148 to i64
  br label %539

158:                                              ; preds = %._crit_edge183
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  br label %568

163:                                              ; preds = %.lr.ph190, %.loopexit173
  %indvars.iv222 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next223, %.loopexit173 ]
  %indvars.iv217.in = phi i32 [ %146, %.lr.ph190 ], [ %indvars.iv217, %.loopexit173 ]
  %indvars.iv213 = phi i64 [ 1, %.lr.ph190 ], [ %indvars.iv.next214, %.loopexit173 ]
  %indvars.iv217 = add i32 %indvars.iv217.in, -2
  %164 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv222
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  %.val = load ptr, ptr %137, align 8
  %.val82 = load ptr, ptr %138, align 8
  %.val83 = load ptr, ptr %139, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %167 = load ptr, ptr %166, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  %.not.i134 = icmp eq ptr %167, null
  br i1 %.not.i134, label %185, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !136
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %.val82, i64 %173
  %175 = getelementptr inbounds float, ptr %.val83, i64 %173
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 628
  %177 = load i32, ptr %176, align 4, !tbaa !137
  %178 = icmp sgt i32 %177, -6
  br i1 %178, label %.lr.ph.preheader.i.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %170
  %179 = add nsw i32 %177, 6
  %wide.trip.count.i.i135 = zext nneg i32 %179 to i64
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %.lr.ph.i.i136, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i136 ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %184, %.lr.ph.i.i136 ]
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i.i
  %181 = load float, ptr %180, align 4, !tbaa !19
  %182 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i.i
  %183 = load float, ptr %182, align 4, !tbaa !19
  %184 = call float @llvm.fmuladd.f32(float %181, float %183, float %.089.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i, label %.lr.ph.i.i136, !llvm.loop !152

185:                                              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %187 = load i32, ptr %186, align 8, !tbaa !153
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.btSolverBody, ptr %.val, i64 %188, i32 12
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %.not44.i = icmp eq ptr %190, null
  br i1 %.not44.i, label %194, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 452
  %193 = load float, ptr %192, align 4, !tbaa !81
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi float [ %193, %191 ], [ 0.000000e+00, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %198 = load float, ptr %196, align 4, !tbaa !19
  %199 = load float, ptr %197, align 4, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %201 = load float, ptr %200, align 4, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %203 = load float, ptr %202, align 4, !tbaa !19
  %204 = fmul float %201, %203
  %205 = call float @llvm.fmuladd.f32(float %198, float %199, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %207 = load float, ptr %206, align 4, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %209 = load float, ptr %208, align 4, !tbaa !19
  %210 = call noundef float @llvm.fmuladd.f32(float %207, float %209, float %205)
  %211 = fadd float %195, %210
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i: ; preds = %.lr.ph.i.i136, %194, %170
  %.0.in.i = phi float [ %211, %194 ], [ 0.000000e+00, %170 ], [ %184, %.lr.ph.i.i136 ]
  %.not45.i = icmp eq ptr %169, null
  br i1 %.not45.i, label %227, label %212

212:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !154
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %.val82, i64 %215
  %217 = getelementptr inbounds float, ptr %.val83, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %169, i64 628
  %219 = load i32, ptr %218, align 4, !tbaa !137
  %220 = icmp sgt i32 %219, -6
  br i1 %220, label %.lr.ph.preheader.i48.i, label %.loopexit174

.lr.ph.preheader.i48.i:                           ; preds = %212
  %221 = add nsw i32 %219, 6
  %wide.trip.count.i49.i = zext nneg i32 %221 to i64
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.lr.ph.i50.i, %.lr.ph.preheader.i48.i
  %indvars.iv.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %indvars.iv.next.i53.i, %.lr.ph.i50.i ]
  %.089.i52.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i48.i ], [ %226, %.lr.ph.i50.i ]
  %222 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i51.i
  %223 = load float, ptr %222, align 4, !tbaa !19
  %224 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv.i51.i
  %225 = load float, ptr %224, align 4, !tbaa !19
  %226 = call float @llvm.fmuladd.f32(float %223, float %225, float %.089.i52.i)
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i54.i, label %.loopexit174, label %.lr.ph.i50.i, !llvm.loop !152

227:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %165, i64 188
  %229 = load i32, ptr %228, align 4, !tbaa !155
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.btSolverBody, ptr %.val, i64 %230, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %.not46.i = icmp eq ptr %232, null
  br i1 %.not46.i, label %236, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 452
  %235 = load float, ptr %234, align 4, !tbaa !81
  br label %236

236:                                              ; preds = %233, %227
  %237 = phi float [ %235, %233 ], [ 0.000000e+00, %227 ]
  %238 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %240 = load float, ptr %238, align 4, !tbaa !19
  %241 = load float, ptr %239, align 4, !tbaa !19
  %242 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %243 = load float, ptr %242, align 4, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %165, i64 100
  %245 = load float, ptr %244, align 4, !tbaa !19
  %246 = fmul float %243, %245
  %247 = call float @llvm.fmuladd.f32(float %240, float %241, float %246)
  %248 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %249 = load float, ptr %248, align 4, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %251 = load float, ptr %250, align 4, !tbaa !19
  %252 = call noundef float @llvm.fmuladd.f32(float %249, float %251, float %247)
  %253 = fadd float %237, %252
  br label %.loopexit174

.loopexit174:                                     ; preds = %.lr.ph.i50.i, %212, %236
  %.pn.i = phi float [ %253, %236 ], [ 0.000000e+00, %212 ], [ %226, %.lr.ph.i50.i ]
  %.0.i = fadd float %.0.in.i, 0.000000e+00
  %.1.i = fadd float %.0.i, %.pn.i
  %254 = load i32, ptr %140, align 8, !tbaa !80
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %140, align 8, !tbaa !80
  %256 = mul nsw i64 %indvars.iv222, %145
  %257 = getelementptr float, ptr %144, i64 %256
  %258 = getelementptr float, ptr %257, i64 %indvars.iv222
  store float %.1.i, ptr %258, align 4, !tbaa !19
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %259 = icmp slt i64 %indvars.iv.next223, %.pre-phi
  br i1 %259, label %.lr.ph186, label %.loopexit173

.lr.ph186:                                        ; preds = %.loopexit174
  %.promoted = load i32, ptr %140, align 8
  %260 = getelementptr inbounds nuw i8, ptr %169, i64 628
  %261 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %167, i64 628
  %263 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %265 = getelementptr inbounds nuw i8, ptr %165, i64 188
  %266 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %165, i64 100
  %269 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %270 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %271 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %275 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %276 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %277 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %invariant.gep = getelementptr float, ptr %144, i64 %256
  %invariant.gep244 = getelementptr float, ptr %144, i64 %indvars.iv222
  br label %278

278:                                              ; preds = %.lr.ph186, %509
  %indvars.iv215 = phi i64 [ %indvars.iv213, %.lr.ph186 ], [ %indvars.iv.next216, %509 ]
  %279 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv215
  %280 = load ptr, ptr %279, align 8, !tbaa !122
  %.val84 = load ptr, ptr %137, align 8
  %.val85 = load ptr, ptr %138, align 8
  %.val86 = load ptr, ptr %139, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8, !tbaa !134
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %284 = load ptr, ptr %283, align 8, !tbaa !135
  %.not.i137 = icmp eq ptr %282, null
  br i1 %.not.i137, label %319, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !136
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %.val85, i64 %288
  %290 = icmp eq ptr %282, %167
  br i1 %290, label %291, label %304

291:                                              ; preds = %285
  %292 = load i32, ptr %262, align 4, !tbaa !137
  %293 = load i32, ptr %263, align 4, !tbaa !136
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %.val86, i64 %294
  %296 = icmp sgt i32 %292, -6
  br i1 %296, label %.lr.ph.preheader.i.i140, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

.lr.ph.preheader.i.i140:                          ; preds = %291
  %297 = add nsw i32 %292, 6
  %wide.trip.count.i.i141 = zext nneg i32 %297 to i64
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i145, %.lr.ph.i.i142 ]
  %.089.i.i144 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i140 ], [ %302, %.lr.ph.i.i142 ]
  %298 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv.i.i143
  %299 = load float, ptr %298, align 4, !tbaa !19
  %300 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv.i.i143
  %301 = load float, ptr %300, align 4, !tbaa !19
  %302 = call float @llvm.fmuladd.f32(float %299, float %301, float %.089.i.i144)
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i146, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, label %.lr.ph.i.i142, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i: ; preds = %.lr.ph.i.i142
  %303 = fadd float %302, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

304:                                              ; preds = %285
  %305 = icmp eq ptr %282, %169
  br i1 %305, label %306, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

306:                                              ; preds = %304
  %307 = load i32, ptr %260, align 4, !tbaa !137
  %308 = load i32, ptr %261, align 4, !tbaa !154
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %.val86, i64 %309
  %311 = icmp sgt i32 %307, -6
  br i1 %311, label %.lr.ph.preheader.i122.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

.lr.ph.preheader.i122.i:                          ; preds = %306
  %312 = add nsw i32 %307, 6
  %wide.trip.count.i123.i = zext nneg i32 %312 to i64
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %.lr.ph.i124.i, %.lr.ph.preheader.i122.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.preheader.i122.i ], [ %indvars.iv.next.i127.i, %.lr.ph.i124.i ]
  %.089.i126.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i122.i ], [ %317, %.lr.ph.i124.i ]
  %313 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv.i125.i
  %314 = load float, ptr %313, align 4, !tbaa !19
  %315 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv.i125.i
  %316 = load float, ptr %315, align 4, !tbaa !19
  %317 = call float @llvm.fmuladd.f32(float %314, float %316, float %.089.i126.i)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i, label %.lr.ph.i124.i, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i: ; preds = %.lr.ph.i124.i
  %318 = fadd float %317, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

319:                                              ; preds = %278
  %320 = load i32, ptr %264, align 8, !tbaa !153
  %321 = load i32, ptr %265, align 4, !tbaa !155
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 168
  %323 = load i32, ptr %322, align 8, !tbaa !153
  %324 = icmp eq i32 %323, %320
  br i1 %324, label %325, label %360

325:                                              ; preds = %319
  %326 = sext i32 %320 to i64
  %327 = getelementptr inbounds %struct.btSolverBody, ptr %.val84, i64 %326, i32 12
  %328 = load ptr, ptr %327, align 8, !tbaa !54
  %.not117.i = icmp eq ptr %328, null
  br i1 %.not117.i, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 452
  %331 = load float, ptr %330, align 4, !tbaa !81
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi float [ %331, %329 ], [ 0.000000e+00, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %336 = load float, ptr %334, align 4, !tbaa !19
  %337 = load float, ptr %272, align 4, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %339 = load float, ptr %338, align 4, !tbaa !19
  %340 = load float, ptr %274, align 4, !tbaa !19
  %341 = fmul float %339, %340
  %342 = call float @llvm.fmuladd.f32(float %336, float %337, float %341)
  %343 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %344 = load float, ptr %343, align 4, !tbaa !19
  %345 = load float, ptr %275, align 4, !tbaa !19
  %346 = call noundef float @llvm.fmuladd.f32(float %344, float %345, float %342)
  %347 = load float, ptr %335, align 4, !tbaa !19
  %348 = load float, ptr %273, align 4, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %350 = load float, ptr %349, align 4, !tbaa !19
  %351 = load float, ptr %276, align 4, !tbaa !19
  %352 = fmul float %350, %351
  %353 = call float @llvm.fmuladd.f32(float %347, float %348, float %352)
  %354 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %355 = load float, ptr %354, align 4, !tbaa !19
  %356 = load float, ptr %277, align 4, !tbaa !19
  %357 = call noundef float @llvm.fmuladd.f32(float %355, float %356, float %353)
  %358 = call noundef float @llvm.fmuladd.f32(float %357, float %333, float %346)
  %359 = fadd float %358, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

360:                                              ; preds = %319
  %361 = icmp eq i32 %323, %321
  br i1 %361, label %362, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

362:                                              ; preds = %360
  %363 = sext i32 %321 to i64
  %364 = getelementptr inbounds %struct.btSolverBody, ptr %.val84, i64 %363, i32 12
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %.not116.i = icmp eq ptr %365, null
  br i1 %.not116.i, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 452
  %368 = load float, ptr %367, align 4, !tbaa !81
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi float [ %368, %366 ], [ 0.000000e+00, %362 ]
  %371 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %373 = load float, ptr %371, align 4, !tbaa !19
  %374 = load float, ptr %266, align 4, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %376 = load float, ptr %375, align 4, !tbaa !19
  %377 = load float, ptr %268, align 4, !tbaa !19
  %378 = fmul float %376, %377
  %379 = call float @llvm.fmuladd.f32(float %373, float %374, float %378)
  %380 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %381 = load float, ptr %380, align 4, !tbaa !19
  %382 = load float, ptr %269, align 4, !tbaa !19
  %383 = call noundef float @llvm.fmuladd.f32(float %381, float %382, float %379)
  %384 = load float, ptr %372, align 4, !tbaa !19
  %385 = load float, ptr %267, align 4, !tbaa !19
  %386 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %387 = load float, ptr %386, align 4, !tbaa !19
  %388 = load float, ptr %270, align 4, !tbaa !19
  %389 = fmul float %387, %388
  %390 = call float @llvm.fmuladd.f32(float %384, float %385, float %389)
  %391 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %392 = load float, ptr %391, align 4, !tbaa !19
  %393 = load float, ptr %271, align 4, !tbaa !19
  %394 = call noundef float @llvm.fmuladd.f32(float %392, float %393, float %390)
  %395 = call noundef float @llvm.fmuladd.f32(float %394, float %370, float %383)
  %396 = fadd float %395, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138: ; preds = %369, %360, %332, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i, %306, %304, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, %291
  %.1.i139 = phi float [ 0.000000e+00, %304 ], [ %359, %332 ], [ %396, %369 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %291 ], [ %303, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i ], [ 0.000000e+00, %306 ], [ %318, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i ]
  %.not118.i = icmp eq ptr %284, null
  br i1 %.not118.i, label %431, label %397

397:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138
  %398 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !154
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %.val85, i64 %400
  %402 = icmp eq ptr %284, %167
  br i1 %402, label %403, label %416

403:                                              ; preds = %397
  %404 = load i32, ptr %262, align 4, !tbaa !137
  %405 = load i32, ptr %263, align 4, !tbaa !136
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %.val86, i64 %406
  %408 = icmp sgt i32 %404, -6
  br i1 %408, label %.lr.ph.preheader.i131.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

.lr.ph.preheader.i131.i:                          ; preds = %403
  %409 = add nsw i32 %404, 6
  %wide.trip.count.i132.i = zext nneg i32 %409 to i64
  br label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %.lr.ph.i133.i, %.lr.ph.preheader.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph.preheader.i131.i ], [ %indvars.iv.next.i136.i, %.lr.ph.i133.i ]
  %.089.i135.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i131.i ], [ %414, %.lr.ph.i133.i ]
  %410 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv.i134.i
  %411 = load float, ptr %410, align 4, !tbaa !19
  %412 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv.i134.i
  %413 = load float, ptr %412, align 4, !tbaa !19
  %414 = call float @llvm.fmuladd.f32(float %411, float %413, float %.089.i135.i)
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i132.i
  br i1 %exitcond.not.i137.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i, label %.lr.ph.i133.i, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i: ; preds = %.lr.ph.i133.i, %403
  %.08.lcssa.i130.i = phi float [ 0.000000e+00, %403 ], [ %414, %.lr.ph.i133.i ]
  %415 = fadd float %.1.i139, %.08.lcssa.i130.i
  br label %509

416:                                              ; preds = %397
  %417 = icmp eq ptr %284, %169
  br i1 %417, label %418, label %509

418:                                              ; preds = %416
  %419 = load i32, ptr %260, align 4, !tbaa !137
  %420 = load i32, ptr %261, align 4, !tbaa !154
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %.val86, i64 %421
  %423 = icmp sgt i32 %419, -6
  br i1 %423, label %.lr.ph.preheader.i140.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i

.lr.ph.preheader.i140.i:                          ; preds = %418
  %424 = add nsw i32 %419, 6
  %wide.trip.count.i141.i = zext nneg i32 %424 to i64
  br label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %.lr.ph.i142.i, %.lr.ph.preheader.i140.i
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.preheader.i140.i ], [ %indvars.iv.next.i145.i, %.lr.ph.i142.i ]
  %.089.i144.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i140.i ], [ %429, %.lr.ph.i142.i ]
  %425 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv.i143.i
  %426 = load float, ptr %425, align 4, !tbaa !19
  %427 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv.i143.i
  %428 = load float, ptr %427, align 4, !tbaa !19
  %429 = call float @llvm.fmuladd.f32(float %426, float %428, float %.089.i144.i)
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i141.i
  br i1 %exitcond.not.i146.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i, label %.lr.ph.i142.i, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i: ; preds = %.lr.ph.i142.i, %418
  %.08.lcssa.i139.i = phi float [ 0.000000e+00, %418 ], [ %429, %.lr.ph.i142.i ]
  %430 = fadd float %.1.i139, %.08.lcssa.i139.i
  br label %509

431:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i138
  %432 = load i32, ptr %264, align 8, !tbaa !153
  %433 = load i32, ptr %265, align 4, !tbaa !155
  %434 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %435 = load i32, ptr %434, align 4, !tbaa !155
  %436 = icmp eq i32 %435, %432
  br i1 %436, label %437, label %472

437:                                              ; preds = %431
  %438 = sext i32 %432 to i64
  %439 = getelementptr inbounds %struct.btSolverBody, ptr %.val84, i64 %438, i32 12
  %440 = load ptr, ptr %439, align 8, !tbaa !54
  %.not120.i = icmp eq ptr %440, null
  br i1 %.not120.i, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 452
  %443 = load float, ptr %442, align 4, !tbaa !81
  br label %444

444:                                              ; preds = %441, %437
  %445 = phi float [ %443, %441 ], [ 0.000000e+00, %437 ]
  %446 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %447 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %448 = load float, ptr %446, align 4, !tbaa !19
  %449 = load float, ptr %272, align 4, !tbaa !19
  %450 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %451 = load float, ptr %450, align 4, !tbaa !19
  %452 = load float, ptr %274, align 4, !tbaa !19
  %453 = fmul float %451, %452
  %454 = call float @llvm.fmuladd.f32(float %448, float %449, float %453)
  %455 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %456 = load float, ptr %455, align 4, !tbaa !19
  %457 = load float, ptr %275, align 4, !tbaa !19
  %458 = call noundef float @llvm.fmuladd.f32(float %456, float %457, float %454)
  %459 = load float, ptr %447, align 4, !tbaa !19
  %460 = load float, ptr %273, align 4, !tbaa !19
  %461 = getelementptr inbounds nuw i8, ptr %280, i64 68
  %462 = load float, ptr %461, align 4, !tbaa !19
  %463 = load float, ptr %276, align 4, !tbaa !19
  %464 = fmul float %462, %463
  %465 = call float @llvm.fmuladd.f32(float %459, float %460, float %464)
  %466 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %467 = load float, ptr %466, align 4, !tbaa !19
  %468 = load float, ptr %277, align 4, !tbaa !19
  %469 = call noundef float @llvm.fmuladd.f32(float %467, float %468, float %465)
  %470 = call noundef float @llvm.fmuladd.f32(float %469, float %445, float %458)
  %471 = fadd float %.1.i139, %470
  br label %509

472:                                              ; preds = %431
  %473 = icmp eq i32 %435, %433
  br i1 %473, label %474, label %509

474:                                              ; preds = %472
  %475 = sext i32 %433 to i64
  %476 = getelementptr inbounds %struct.btSolverBody, ptr %.val84, i64 %475, i32 12
  %477 = load ptr, ptr %476, align 8, !tbaa !54
  %.not119.i = icmp eq ptr %477, null
  br i1 %.not119.i, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 452
  %480 = load float, ptr %479, align 4, !tbaa !81
  br label %481

481:                                              ; preds = %478, %474
  %482 = phi float [ %480, %478 ], [ 0.000000e+00, %474 ]
  %483 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %485 = load float, ptr %483, align 4, !tbaa !19
  %486 = load float, ptr %266, align 4, !tbaa !19
  %487 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %488 = load float, ptr %487, align 4, !tbaa !19
  %489 = load float, ptr %268, align 4, !tbaa !19
  %490 = fmul float %488, %489
  %491 = call float @llvm.fmuladd.f32(float %485, float %486, float %490)
  %492 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %493 = load float, ptr %492, align 4, !tbaa !19
  %494 = load float, ptr %269, align 4, !tbaa !19
  %495 = call noundef float @llvm.fmuladd.f32(float %493, float %494, float %491)
  %496 = load float, ptr %484, align 4, !tbaa !19
  %497 = load float, ptr %267, align 4, !tbaa !19
  %498 = getelementptr inbounds nuw i8, ptr %280, i64 68
  %499 = load float, ptr %498, align 4, !tbaa !19
  %500 = load float, ptr %270, align 4, !tbaa !19
  %501 = fmul float %499, %500
  %502 = call float @llvm.fmuladd.f32(float %496, float %497, float %501)
  %503 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %504 = load float, ptr %503, align 4, !tbaa !19
  %505 = load float, ptr %271, align 4, !tbaa !19
  %506 = call noundef float @llvm.fmuladd.f32(float %504, float %505, float %502)
  %507 = call noundef float @llvm.fmuladd.f32(float %506, float %482, float %495)
  %508 = fadd float %.1.i139, %507
  br label %509

509:                                              ; preds = %481, %472, %444, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i, %416, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i
  %.4.i = phi float [ %415, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i ], [ %430, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i ], [ %.1.i139, %416 ], [ %471, %444 ], [ %508, %481 ], [ %.1.i139, %472 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv215
  store float %.4.i, ptr %gep, align 4, !tbaa !19
  %510 = mul nsw i64 %indvars.iv215, %145
  %gep245 = getelementptr float, ptr %invariant.gep244, i64 %510
  store float %.4.i, ptr %gep245, align 4, !tbaa !19
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count225
  br i1 %exitcond221.not, label %..loopexit173_crit_edge, label %278, !llvm.loop !156

._crit_edge195:                                   ; preds = %539
  %511 = add i32 %148, %.promoted196
  store i32 %511, ptr %157, align 8, !tbaa !80
  br label %512

512:                                              ; preds = %._crit_edge195, %._crit_edge191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.13)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %514 = load i32, ptr %513, align 4, !tbaa !13
  %515 = icmp sgt i32 %9, %514
  br i1 %515, label %516, label %549

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %518 = load i32, ptr %517, align 8, !tbaa !17
  %519 = icmp slt i32 %518, %9
  br i1 %519, label %520, label %..lr.ph.i_crit_edge.i147

..lr.ph.i_crit_edge.i147:                         ; preds = %516
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !18
  br label %.lr.ph.i.i150

520:                                              ; preds = %516
  %521 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i155 unwind label %557

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i155: ; preds = %520
  %.pre.i.i154 = load i32, ptr %513, align 4, !tbaa !13
  %522 = icmp sgt i32 %.pre.i.i154, 0
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  br i1 %522, label %.lr.ph.i.i.i.i162, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i157

.lr.ph.i.i.i.i162:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i155
  %wide.trip.count.i.i.i.i163 = zext nneg i32 %.pre.i.i154 to i64
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i.i.i162
  %indvars.iv.i.i.i.i164 = phi i64 [ 0, %.lr.ph.i.i.i.i162 ], [ %indvars.iv.next.i.i.i.i165, %525 ]
  %526 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i.i.i.i164
  %527 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i.i.i.i164
  %528 = load float, ptr %527, align 4, !tbaa !19
  store float %528, ptr %526, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i.i164, 1
  %exitcond.not.i.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i.i165, %wide.trip.count.i.i.i.i163
  br i1 %exitcond.not.i.i.i.i166, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i159, label %525, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i157: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i155
  %.not.i5.i.i.i158 = icmp eq ptr %524, null
  br i1 %.not.i5.i.i.i158, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i161, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i159

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i161: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i157
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %529, align 8, !tbaa !23
  store ptr %521, ptr %523, align 8, !tbaa !18
  store i32 %9, ptr %517, align 8, !tbaa !17
  br label %.lr.ph.i.i150

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i159: ; preds = %525, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i157
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %531 = load i8, ptr %530, align 8, !tbaa !23, !range !24, !noundef !25
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i160

533:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i159
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %524)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i160 unwind label %557

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i160: ; preds = %533, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i159
  store i8 1, ptr %530, align 8, !tbaa !23
  store ptr %521, ptr %523, align 8, !tbaa !18
  store i32 %9, ptr %517, align 8, !tbaa !17
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i160, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i161, %..lr.ph.i_crit_edge.i147
  %534 = phi ptr [ %.pre.i149, %..lr.ph.i_crit_edge.i147 ], [ %521, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i160 ], [ %521, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i161 ]
  %535 = sext i32 %514 to i64
  %536 = shl nsw i64 %535, 2
  %scevgep.i152 = getelementptr i8, ptr %534, i64 %536
  %537 = sub nsw i64 %.pre-phi, %535
  %538 = shl nsw i64 %537, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i152, i8 0, i64 %538, i1 false), !tbaa !19
  br label %549

539:                                              ; preds = %.lr.ph194, %539
  %indvars.iv227 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next228, %539 ]
  %540 = trunc nuw nsw i64 %indvars.iv227 to i32
  %541 = mul i32 %152, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %154, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !19
  %545 = load float, ptr %155, align 4, !tbaa !107
  %546 = load float, ptr %156, align 4, !tbaa !109
  %547 = fdiv float %545, %546
  %548 = fadd float %544, %547
  store float %548, ptr %543, align 4, !tbaa !19
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge195, label %539, !llvm.loop !157

549:                                              ; preds = %.lr.ph.i.i150, %512
  store i32 %9, ptr %513, align 4, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %551 = load i32, ptr %550, align 4, !tbaa !113
  %552 = and i32 %551, 4
  %.not = icmp eq i32 %552, 0
  br i1 %.not, label %_ZN9btVectorXIfE7setZeroEv.exit172, label %.preheader

.preheader:                                       ; preds = %549
  br i1 %42, label %.lr.ph199, label %.loopexit

.lr.ph199:                                        ; preds = %.preheader
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %554 = load ptr, ptr %553, align 8, !tbaa !121
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %wide.trip.count235 = zext nneg i32 %9 to i64
  br label %559

557:                                              ; preds = %533, %520
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %568

559:                                              ; preds = %.lr.ph199, %559
  %indvars.iv232 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next233, %559 ]
  %560 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv232
  %561 = load ptr, ptr %560, align 8, !tbaa !122
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 116
  %563 = load float, ptr %562, align 4, !tbaa !158
  %564 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv232
  store float %563, ptr %564, align 4, !tbaa !19
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %559, !llvm.loop !159

_ZN9btVectorXIfE7setZeroEv.exit172:               ; preds = %549
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %566 = load ptr, ptr %565, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %566, i8 0, i64 %41, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %559, %.preheader, %_ZN9btVectorXIfE7setZeroEv.exit172
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %567

567:                                              ; preds = %2, %.loopexit
  ret void

568:                                              ; preds = %557, %162, %121, %73
  %.pn79.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %162 ], [ %558, %557 ], [ %122, %121 ]
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !160
  store i32 %1, ptr %0, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.19)
  %9 = mul nsw i32 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %.lr.ph.i

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  %.pre.i = load i32, ptr %10, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %17
  %22 = phi i32 [ %.pre.i, %.noexc ], [ %11, %17 ]
  %.0.i.i.i = phi ptr [ %21, %.noexc ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !19
  store float %29, ptr %27, align 4, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !23
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %14, align 8, !tbaa !17
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !23, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %40

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %31, align 8, !tbaa !23
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %14, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %3
  store i32 %9, ptr %10, align 4, !tbaa !13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret void

40:                                               ; preds = %34, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !47
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btMatrixX, align 8
  %4 = alloca %class.btAlignedObjectArray.2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %125, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %or.cond.i.i = icmp sgt i32 %16, 0
  br i1 %or.cond.i.i, label %.lr.ph.i4.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i: ; preds = %10
  store i32 %16, ptr %13, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

.lr.ph.i4.i.i:                                    ; preds = %10
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  store i8 1, ptr %11, align 8, !tbaa !23
  store ptr %19, ptr %12, align 8, !tbaa !18
  store i32 %16, ptr %14, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %18, i1 false), !tbaa !19
  store i32 %16, ptr %13, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %22, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i6.i.i
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i6.i.i
  %25 = load float, ptr %24, align 4, !tbaa !19
  store float %25, ptr %23, align 4, !tbaa !19
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %17
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %22, !llvm.loop !21

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %22, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %_ZN9btMatrixXIfEC2ERKS0_.exit unwind label %28

common.resume:                                    ; preds = %124, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %124 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #17
  br label %common.resume

_ZN9btMatrixXIfEC2ERKS0_.exit:                    ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %or.cond.i = icmp sgt i32 %37, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  store i32 %37, ptr %34, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %.lr.ph.i4.i unwind label %70

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !49
  store ptr %40, ptr %33, align 8, !tbaa !48
  store i32 %37, ptr %35, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !42
  store i32 %37, ptr %34, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %43, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i6.i
  %46 = load i32, ptr %45, align 4, !tbaa !42
  store i32 %46, ptr %44, align 4, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %43, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %43, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %47 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %40, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !177
  %56 = load ptr, ptr %49, align 8, !tbaa !178
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %55, i1 noundef zeroext true)
          to label %60 unwind label %72

60:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  br i1 %59, label %61, label %74

61:                                               ; preds = %60
  %62 = load ptr, ptr %48, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %65 = load i32, ptr %54, align 4, !tbaa !177
  %66 = load ptr, ptr %62, align 8, !tbaa !178
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %65, i1 noundef zeroext true)
          to label %._crit_edge unwind label %72

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %33, align 8, !tbaa !48
  br label %74

70:                                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %124

72:                                               ; preds = %61, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  br label %124

74:                                               ; preds = %._crit_edge, %60
  %75 = phi ptr [ %47, %60 ], [ %.pre, %._crit_edge ]
  %.1.in = phi i1 [ false, %60 ], [ %69, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %32, align 8, !tbaa !49, !range !24, !noundef !25
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

79:                                               ; preds = %76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %74, %76, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %84 = load i32, ptr %83, align 4, !tbaa !180
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i18, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %zext.i.i.i = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i20, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %88 = load ptr, ptr %86, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %88, i64 %indvars.iv.i.i.i.i19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !49, !range !24, !noundef !25
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

96:                                               ; preds = %92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %96, %92, %87
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i8 1, ptr %101, align 8, !tbaa !49
  store ptr null, ptr %90, align 8, !tbaa !48
  store i32 0, ptr %100, align 4, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %102, align 8, !tbaa !47
  %indvars.iv.next.i.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i.i19, 1
  %103 = icmp eq i64 %indvars.iv.next.i.i.i.i20, %zext.i.i.i
  br i1 %103, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %87, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %106

106:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %108 = load i8, ptr %107, align 8, !tbaa !183, !range !24, !noundef !25
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

110:                                              ; preds = %106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %110, %106, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %114, align 8, !tbaa !183
  store ptr null, ptr %104, align 8, !tbaa !181
  store i32 0, ptr %83, align 4, !tbaa !180
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %115, align 8, !tbaa !184
  %116 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %117

117:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %118 = load i8, ptr %11, align 8, !tbaa !23, !range !24, !noundef !25
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN9btMatrixXIfED2Ev.exit

120:                                              ; preds = %117
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %116)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %117, %120
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  br i1 %.1.in, label %.critedge, label %155

124:                                              ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  br label %common.resume

125:                                              ; preds = %7
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %127 = load ptr, ptr %126, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !177
  %135 = load ptr, ptr %127, align 8, !tbaa !178
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %134, i1 noundef zeroext true)
  br i1 %138, label %.critedge, label %155

.critedge:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit, %2, %125
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %140 = load i32, ptr %139, align 8, !tbaa !106
  %.not16 = icmp eq i32 %140, 0
  br i1 %.not16, label %155, label %141

141:                                              ; preds = %.critedge
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %143 = load ptr, ptr %142, align 8, !tbaa !162
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !177
  %151 = load ptr, ptr %143, align 8, !tbaa !178
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(88) %139, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %150, i1 noundef zeroext true)
  br label %155

155:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit, %.critedge, %141, %125
  %.013 = phi i1 [ false, %125 ], [ %154, %141 ], [ true, %.critedge ], [ false, %_ZN9btMatrixXIfED2Ev.exit ]
  ret i1 %.013
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !180
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !49, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !183, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %33, align 8, !tbaa !183
  store ptr null, ptr %23, align 8, !tbaa !181
  store i32 0, ptr %2, align 4, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !23, !range !24, !noundef !25
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

41:                                               ; preds = %37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %46, align 8, !tbaa !23
  store ptr null, ptr %35, align 8, !tbaa !18
  store i32 0, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  %12 = tail call noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.14)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %22 = load i32, ptr %21, align 4, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %27 = load i32, ptr %26, align 4, !tbaa !185
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit405

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %34 = load i32, ptr %33, align 8, !tbaa !186
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  br i1 %35, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %32
  %.not.i5.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !187
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %39 = load i8, ptr %38, align 8, !tbaa !187, !range !24, !noundef !25
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i unwind label %109

_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i: ; preds = %41, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i
  store i8 1, ptr %38, align 8, !tbaa !187
  store ptr null, ptr %36, align 8, !tbaa !26
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi.exit.i
  store i32 0, ptr %33, align 8, !tbaa !186
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %32
  %42 = phi ptr [ %37, %32 ], [ null, %.lr.ph.i.sink.split ]
  %43 = sext i32 %30 to i64
  %44 = shl nsw i64 %43, 3
  %scevgep = getelementptr i8, ptr %42, i64 %44
  %45 = mul nsw i64 %43, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %45, i1 false), !tbaa !27
  br label %.loopexit405

.loopexit405:                                     ; preds = %.lr.ph.i, %9
  store i32 0, ptr %29, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.loopexit404

49:                                               ; preds = %.loopexit405
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %51 = load i32, ptr %50, align 8, !tbaa !188
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  br i1 %52, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i104

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %49
  %.not.i5.i.i109 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br i1 %.not.i5.i.i109, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %55, align 8, !tbaa !189
  br label %.lr.ph.i104.sink.split

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %56 = load i8, ptr %55, align 8, !tbaa !189, !range !24, !noundef !25
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.i

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.i unwind label %111

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.i: ; preds = %58, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i
  store i8 1, ptr %55, align 8, !tbaa !189
  store ptr null, ptr %53, align 8, !tbaa !121
  br label %.lr.ph.i104.sink.split

.lr.ph.i104.sink.split:                           ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi.exit.i
  store i32 0, ptr %50, align 8, !tbaa !188
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104.sink.split, %49
  %59 = phi ptr [ %54, %49 ], [ null, %.lr.ph.i104.sink.split ]
  %60 = sext i32 %47 to i64
  %61 = shl nsw i64 %60, 3
  %scevgep435 = getelementptr i8, ptr %59, i64 %61
  %62 = mul nsw i64 %60, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep435, i8 0, i64 %62, i1 false), !tbaa !122
  br label %.loopexit404

.loopexit404:                                     ; preds = %.lr.ph.i104, %.loopexit405
  store i32 0, ptr %46, align 4, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp sgt i32 %20, %64
  br i1 %65, label %66, label %.loopexit403

66:                                               ; preds = %.loopexit404
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = icmp slt i32 %68, %20
  br i1 %69, label %70, label %..lr.ph.i116_crit_edge

..lr.ph.i116_crit_edge:                           ; preds = %66
  %.phi.trans.insert476 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre477 = load ptr, ptr %.phi.trans.insert476, align 8, !tbaa !48
  br label %.lr.ph.i116

70:                                               ; preds = %66
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %71

71:                                               ; preds = %70
  %72 = sext i32 %20 to i64
  %73 = shl nsw i64 %72, 2
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
          to label %.noexc127 unwind label %113

.noexc127:                                        ; preds = %71
  %.pre.i = load i32, ptr %63, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc127, %70
  %75 = phi i32 [ %.pre.i, %.noexc127 ], [ %64, %70 ]
  %.0.i.i.i = phi ptr [ %74, %.noexc127 ], [ null, %70 ]
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  br i1 %76, label %.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i122:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i123 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %79 ]
  %80 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i124
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i.i.i124
  %82 = load i32, ptr %81, align 4, !tbaa !42
  store i32 %82, ptr %80, align 4, !tbaa !42
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %79, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i121 = icmp eq ptr %78, null
  br i1 %.not.i5.i.i121, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %83, align 8, !tbaa !49
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !48
  store i32 %20, ptr %67, align 8, !tbaa !47
  br label %.lr.ph.i116

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %79, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %85 = load i8, ptr %84, align 8, !tbaa !49, !range !24, !noundef !25
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

87:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i unwind label %113

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %87, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %84, align 8, !tbaa !49
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !48
  store i32 %20, ptr %67, align 8, !tbaa !47
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %..lr.ph.i116_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %88 = phi ptr [ %.pre477, %..lr.ph.i116_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %89 = sext i32 %64 to i64
  %wide.trip.count.i = sext i32 %20 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep436 = getelementptr i8, ptr %88, i64 %90
  %91 = sub nsw i64 %wide.trip.count.i, %89
  %92 = shl nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep436, i8 0, i64 %92, i1 false), !tbaa !42
  br label %.loopexit403

.loopexit403:                                     ; preds = %.lr.ph.i116, %.loopexit404
  store i32 %20, ptr %63, align 4, !tbaa !43
  %93 = load i32, ptr %13, align 4, !tbaa !59
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.preheader402

.lr.ph:                                           ; preds = %.loopexit403
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %115

.preheader402.loopexit:                           ; preds = %140
  %100 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.loopexit, %.loopexit403
  %.080.lcssa = phi i32 [ 0, %.loopexit403 ], [ %100, %.preheader402.loopexit ]
  %101 = load i32, ptr %15, align 4, !tbaa !59
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph414, label %.preheader401

.lr.ph414:                                        ; preds = %.preheader402
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %108 = zext nneg i32 %.080.lcssa to i64
  br label %162

109:                                              ; preds = %41
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %567

111:                                              ; preds = %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %567

113:                                              ; preds = %87, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %567

115:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %116 = load ptr, ptr %95, align 8, !tbaa !190
  %117 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %29, align 4, !tbaa !4
  %119 = load i32, ptr %96, align 8, !tbaa !186
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %.not.i.i = icmp eq i32 %118, 0
  %122 = shl nsw i32 %118, 1
  %123 = select i1 %.not.i.i, i32 1, i32 %122
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %.not.i.i.i130 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i130, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %126

126:                                              ; preds = %125
  %127 = sext i32 %123 to i64
  %128 = shl nsw i64 %127, 3
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %.noexc141 unwind label %151

.noexc141:                                        ; preds = %126
  %.pre.i131 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc141, %125
  %130 = phi i32 [ %.pre.i131, %.noexc141 ], [ %118, %125 ]
  %.0.i.i.i132 = phi ptr [ %129, %.noexc141 ], [ null, %125 ]
  %131 = icmp sgt i32 %130, 0
  %132 = load ptr, ptr %97, align 8, !tbaa !26
  br i1 %131, label %.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i133

.lr.ph.i.i.i136:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i137 = zext nneg i32 %130 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %133 ]
  %134 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i132, i64 %indvars.iv.i.i.i138
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i.i.i138
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  store ptr %136, ptr %134, align 8, !tbaa !27
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i135, label %133, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i133: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i134 = icmp eq ptr %132, null
  br i1 %.not.i5.i.i134, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i135

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i135: ; preds = %133, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i133
  %137 = load i8, ptr %98, align 8, !tbaa !187, !range !24, !noundef !25
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i135
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %.noexc142 unwind label %151

.noexc142:                                        ; preds = %139
  %.pre2.pre.pre.i = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %.noexc142, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i135, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i133
  %.pre2.i = phi i32 [ %130, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i133 ], [ %.pre2.pre.pre.i, %.noexc142 ], [ %130, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i135 ]
  store i8 1, ptr %98, align 8, !tbaa !187
  store ptr %.0.i.i.i132, ptr %97, align 8, !tbaa !26
  store i32 %123, ptr %96, align 8, !tbaa !186
  br label %140

140:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, %121, %115
  %141 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %118, %121 ], [ %118, %115 ]
  %142 = load ptr, ptr %97, align 8, !tbaa !26
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr %117, ptr %144, align 8, !tbaa !27
  %145 = add nsw i32 %141, 1
  store i32 %145, ptr %29, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load ptr, ptr %99, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv
  store i32 -1, ptr %147, align 4, !tbaa !42
  %148 = load i32, ptr %13, align 4, !tbaa !59
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %115, label %.preheader402.loopexit, !llvm.loop !192

151:                                              ; preds = %139, %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %567

.preheader401.loopexit:                           ; preds = %187
  %153 = trunc nuw i64 %indvars.iv.next441 to i32
  br label %.preheader401

.preheader401:                                    ; preds = %.preheader401.loopexit, %.preheader402
  %.3.lcssa = phi i32 [ %.080.lcssa, %.preheader402 ], [ %153, %.preheader401.loopexit ]
  %154 = load i32, ptr %18, align 4, !tbaa !59
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph418, label %._crit_edge

.lr.ph418:                                        ; preds = %.preheader401
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %161 = zext i32 %.3.lcssa to i64
  %.pre478 = load ptr, ptr %156, align 8, !tbaa !190
  br label %200

162:                                              ; preds = %.lr.ph414, %187
  %indvars.iv442 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next443, %187 ]
  %indvars.iv440 = phi i64 [ %108, %.lr.ph414 ], [ %indvars.iv.next441, %187 ]
  %163 = load ptr, ptr %103, align 8, !tbaa !190
  %164 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %163, i64 %indvars.iv442
  %165 = load i32, ptr %29, align 4, !tbaa !4
  %166 = load i32, ptr %104, align 8, !tbaa !186
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %.not.i.i144 = icmp eq i32 %165, 0
  %169 = shl nsw i32 %165, 1
  %170 = select i1 %.not.i.i144, i32 1, i32 %169
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %.not.i.i.i145 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i145, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i147, label %173

173:                                              ; preds = %172
  %174 = sext i32 %170 to i64
  %175 = shl nsw i64 %174, 3
  %176 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
          to label %.noexc160 unwind label %198

.noexc160:                                        ; preds = %173
  %.pre.i146 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i147

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i147: ; preds = %.noexc160, %172
  %177 = phi i32 [ %.pre.i146, %.noexc160 ], [ %165, %172 ]
  %.0.i.i.i148 = phi ptr [ %176, %.noexc160 ], [ null, %172 ]
  %178 = icmp sgt i32 %177, 0
  %179 = load ptr, ptr %105, align 8, !tbaa !26
  br i1 %178, label %.lr.ph.i.i.i155, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i149

.lr.ph.i.i.i155:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i147
  %wide.trip.count.i.i.i156 = zext nneg i32 %177 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i155
  %indvars.iv.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i158, %180 ]
  %181 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i148, i64 %indvars.iv.i.i.i157
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.i.i.i157
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  store ptr %183, ptr %181, align 8, !tbaa !27
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.i.i159, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i151, label %180, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i149: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i147
  %.not.i5.i.i150 = icmp eq ptr %179, null
  br i1 %.not.i5.i.i150, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i152, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i151

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i151: ; preds = %180, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i149
  %184 = load i8, ptr %106, align 8, !tbaa !187, !range !24, !noundef !25
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i152

186:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i151
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %.noexc161 unwind label %198

.noexc161:                                        ; preds = %186
  %.pre2.pre.pre.i154 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i152

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i152: ; preds = %.noexc161, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i151, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i149
  %.pre2.i153 = phi i32 [ %177, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i149 ], [ %.pre2.pre.pre.i154, %.noexc161 ], [ %177, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i151 ]
  store i8 1, ptr %106, align 8, !tbaa !187
  store ptr %.0.i.i.i148, ptr %105, align 8, !tbaa !26
  store i32 %170, ptr %104, align 8, !tbaa !186
  br label %187

187:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i152, %168, %162
  %188 = phi i32 [ %.pre2.i153, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i152 ], [ %165, %168 ], [ %165, %162 ]
  %189 = load ptr, ptr %105, align 8, !tbaa !26
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  store ptr %164, ptr %191, align 8, !tbaa !27
  %192 = add nsw i32 %188, 1
  store i32 %192, ptr %29, align 4, !tbaa !4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %193 = load ptr, ptr %107, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv440
  store i32 -1, ptr %194, align 4, !tbaa !42
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %195 = load i32, ptr %15, align 4, !tbaa !59
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next443, %196
  br i1 %197, label %162, label %.preheader401.loopexit, !llvm.loop !193

198:                                              ; preds = %186, %173
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %567

200:                                              ; preds = %.lr.ph418, %225
  %201 = phi ptr [ %.pre478, %.lr.ph418 ], [ %231, %225 ]
  %indvars.iv449 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next450, %225 ]
  %indvars.iv447 = phi i64 [ %161, %.lr.ph418 ], [ %indvars.iv.next448, %225 ]
  %202 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %201, i64 %indvars.iv449
  %203 = load i32, ptr %29, align 4, !tbaa !4
  %204 = load i32, ptr %157, align 8, !tbaa !186
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %200
  %.not.i.i164 = icmp eq i32 %203, 0
  %207 = shl nsw i32 %203, 1
  %208 = select i1 %.not.i.i164, i32 1, i32 %207
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  %.not.i.i.i165 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i165, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i167, label %211

211:                                              ; preds = %210
  %212 = sext i32 %208 to i64
  %213 = shl nsw i64 %212, 3
  %214 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %213, i32 noundef 16)
          to label %.noexc180 unwind label %240

.noexc180:                                        ; preds = %211
  %.pre.i166 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i167

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i167: ; preds = %.noexc180, %210
  %215 = phi i32 [ %.pre.i166, %.noexc180 ], [ %203, %210 ]
  %.0.i.i.i168 = phi ptr [ %214, %.noexc180 ], [ null, %210 ]
  %216 = icmp sgt i32 %215, 0
  %217 = load ptr, ptr %158, align 8, !tbaa !26
  br i1 %216, label %.lr.ph.i.i.i175, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i169

.lr.ph.i.i.i175:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i167
  %wide.trip.count.i.i.i176 = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i175
  %indvars.iv.i.i.i177 = phi i64 [ 0, %.lr.ph.i.i.i175 ], [ %indvars.iv.next.i.i.i178, %218 ]
  %219 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i168, i64 %indvars.iv.i.i.i177
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv.i.i.i177
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  store ptr %221, ptr %219, align 8, !tbaa !27
  %indvars.iv.next.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i178, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i179, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i171, label %218, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i169: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i167
  %.not.i5.i.i170 = icmp eq ptr %217, null
  br i1 %.not.i5.i.i170, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i172, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i171

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i171: ; preds = %218, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i169
  %222 = load i8, ptr %159, align 8, !tbaa !187, !range !24, !noundef !25
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i172

224:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i171
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %217)
          to label %.noexc181 unwind label %240

.noexc181:                                        ; preds = %224
  %.pre2.pre.pre.i174 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i172

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i172: ; preds = %.noexc181, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i171, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i169
  %.pre2.i173 = phi i32 [ %215, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i169 ], [ %.pre2.pre.pre.i174, %.noexc181 ], [ %215, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i171 ]
  store i8 1, ptr %159, align 8, !tbaa !187
  store ptr %.0.i.i.i168, ptr %158, align 8, !tbaa !26
  store i32 %208, ptr %157, align 8, !tbaa !186
  br label %225

225:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i172, %206, %200
  %226 = phi i32 [ %.pre2.i173, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i172 ], [ %203, %206 ], [ %203, %200 ]
  %227 = load ptr, ptr %158, align 8, !tbaa !26
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  store ptr %202, ptr %229, align 8, !tbaa !27
  %230 = add nsw i32 %226, 1
  store i32 %230, ptr %29, align 4, !tbaa !4
  %231 = load ptr, ptr %156, align 8, !tbaa !190
  %232 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %231, i64 %indvars.iv449, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !194
  %234 = add nsw i32 %233, %.080.lcssa
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %235 = load ptr, ptr %160, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv447
  store i32 %234, ptr %236, align 4, !tbaa !42
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %237 = load i32, ptr %18, align 4, !tbaa !59
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next450, %238
  br i1 %239, label %200, label %._crit_edge, !llvm.loop !195

240:                                              ; preds = %224, %211
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %567

._crit_edge:                                      ; preds = %225, %.preheader401
  %242 = load i32, ptr %29, align 4, !tbaa !4
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %243, label %315

243:                                              ; preds = %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %244, i32 noundef 0, i32 noundef 0)
          to label %245 unwind label %313

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %251 = load i32, ptr %250, align 8, !tbaa !17
  %252 = icmp slt i32 %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  br i1 %252, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %249
  %.not.i5.i.i.i = icmp eq ptr %254, null
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %255, align 8, !tbaa !23
  br label %.lr.ph.i.i.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %256 = load i8, ptr %255, align 8, !tbaa !23, !range !24, !noundef !25
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i

258:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %254)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i:  ; preds = %258, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  store i8 1, ptr %255, align 8, !tbaa !23
  store ptr null, ptr %253, align 8, !tbaa !18
  br label %.lr.ph.i.i.sink.split

.lr.ph.i.i.sink.split:                            ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i
  store i32 0, ptr %250, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.sink.split, %249
  %259 = phi ptr [ %254, %249 ], [ null, %.lr.ph.i.i.sink.split ]
  %260 = sext i32 %247 to i64
  %261 = shl nsw i64 %260, 2
  %scevgep.i = getelementptr i8, ptr %259, i64 %261
  %.neg = mul nsw i64 %260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %.neg, i1 false), !tbaa !19
  br label %262

262:                                              ; preds = %.lr.ph.i.i, %245
  store i32 0, ptr %246, align 4, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %268 = load i32, ptr %267, align 8, !tbaa !17
  %269 = icmp slt i32 %268, 0
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  br i1 %269, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i190, label %.lr.ph.i.i188

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i190: ; preds = %266
  %.not.i5.i.i.i191 = icmp eq ptr %271, null
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br i1 %.not.i5.i.i.i191, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i194, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i192

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i194: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i190
  store i8 1, ptr %272, align 8, !tbaa !23
  br label %.lr.ph.i.i188.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i192: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i190
  %273 = load i8, ptr %272, align 8, !tbaa !23, !range !24, !noundef !25
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i193

275:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i192
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i193 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i193: ; preds = %275, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i192
  store i8 1, ptr %272, align 8, !tbaa !23
  store ptr null, ptr %270, align 8, !tbaa !18
  br label %.lr.ph.i.i188.sink.split

.lr.ph.i.i188.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i194, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i193
  store i32 0, ptr %267, align 8, !tbaa !17
  br label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %.lr.ph.i.i188.sink.split, %266
  %276 = phi ptr [ %271, %266 ], [ null, %.lr.ph.i.i188.sink.split ]
  %277 = sext i32 %264 to i64
  %278 = shl nsw i64 %277, 2
  %scevgep.i189 = getelementptr i8, ptr %276, i64 %278
  %.neg393 = mul nsw i64 %277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i189, i8 0, i64 %.neg393, i1 false), !tbaa !19
  br label %279

279:                                              ; preds = %.lr.ph.i.i188, %262
  store i32 0, ptr %263, align 4, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %285 = load i32, ptr %284, align 8, !tbaa !17
  %286 = icmp slt i32 %285, 0
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  br i1 %286, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i207, label %.lr.ph.i.i205

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i207: ; preds = %283
  %.not.i5.i.i.i208 = icmp eq ptr %288, null
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br i1 %.not.i5.i.i.i208, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i211, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i209

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i211: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i207
  store i8 1, ptr %289, align 8, !tbaa !23
  br label %.lr.ph.i.i205.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i209: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i207
  %290 = load i8, ptr %289, align 8, !tbaa !23, !range !24, !noundef !25
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i210

292:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i209
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %288)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i210 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i210: ; preds = %292, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i209
  store i8 1, ptr %289, align 8, !tbaa !23
  store ptr null, ptr %287, align 8, !tbaa !18
  br label %.lr.ph.i.i205.sink.split

.lr.ph.i.i205.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i211, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i210
  store i32 0, ptr %284, align 8, !tbaa !17
  br label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %.lr.ph.i.i205.sink.split, %283
  %293 = phi ptr [ %288, %283 ], [ null, %.lr.ph.i.i205.sink.split ]
  %294 = sext i32 %281 to i64
  %295 = shl nsw i64 %294, 2
  %scevgep.i206 = getelementptr i8, ptr %293, i64 %295
  %.neg394 = mul nsw i64 %294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i206, i8 0, i64 %.neg394, i1 false), !tbaa !19
  br label %296

296:                                              ; preds = %.lr.ph.i.i205, %279
  store i32 0, ptr %280, align 4, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %_ZN9btVectorXIfE6resizeEi.exit235

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %302 = load i32, ptr %301, align 8, !tbaa !17
  %303 = icmp slt i32 %302, 0
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  br i1 %303, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224, label %.lr.ph.i.i222

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224: ; preds = %300
  %.not.i5.i.i.i225 = icmp eq ptr %305, null
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br i1 %.not.i5.i.i.i225, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i228, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i228: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  store i8 1, ptr %306, align 8, !tbaa !23
  br label %.lr.ph.i.i222.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i224
  %307 = load i8, ptr %306, align 8, !tbaa !23, !range !24, !noundef !25
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i227

309:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i227 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i227: ; preds = %309, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i226
  store i8 1, ptr %306, align 8, !tbaa !23
  store ptr null, ptr %304, align 8, !tbaa !18
  br label %.lr.ph.i.i222.sink.split

.lr.ph.i.i222.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i228, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i227
  store i32 0, ptr %301, align 8, !tbaa !17
  br label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %.lr.ph.i.i222.sink.split, %300
  %310 = phi ptr [ %305, %300 ], [ null, %.lr.ph.i.i222.sink.split ]
  %311 = sext i32 %298 to i64
  %312 = shl nsw i64 %311, 2
  %scevgep.i223 = getelementptr i8, ptr %310, i64 %312
  %.neg395 = mul nsw i64 %311, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i223, i8 0, i64 %.neg395, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit235

_ZN9btVectorXIfE6resizeEi.exit235:                ; preds = %296, %.lr.ph.i.i222
  store i32 0, ptr %297, align 4, !tbaa !13
  br label %315

313:                                              ; preds = %558, %541, %524, %507, %309, %292, %275, %258, %492, %243
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %567

315:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit235, %._crit_edge
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %317 = load i32, ptr %316, align 4, !tbaa !43
  %318 = icmp sgt i32 %28, %317
  br i1 %318, label %319, label %.loopexit

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %321 = load i32, ptr %320, align 8, !tbaa !47
  %322 = icmp slt i32 %321, %28
  br i1 %322, label %323, label %..lr.ph.i236_crit_edge

..lr.ph.i236_crit_edge:                           ; preds = %319
  %.phi.trans.insert479 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre480 = load ptr, ptr %.phi.trans.insert479, align 8, !tbaa !48
  br label %.lr.ph.i236

323:                                              ; preds = %319
  %.not.i.i.i242 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i242, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i244, label %324

324:                                              ; preds = %323
  %325 = sext i32 %28 to i64
  %326 = shl nsw i64 %325, 2
  %327 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %326, i32 noundef 16)
          to label %.noexc256 unwind label %362

.noexc256:                                        ; preds = %324
  %.pre.i243 = load i32, ptr %316, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i244

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i244: ; preds = %.noexc256, %323
  %328 = phi i32 [ %.pre.i243, %.noexc256 ], [ %317, %323 ]
  %.0.i.i.i245 = phi ptr [ %327, %.noexc256 ], [ null, %323 ]
  %329 = icmp sgt i32 %328, 0
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %331 = load ptr, ptr %330, align 8, !tbaa !48
  br i1 %329, label %.lr.ph.i.i.i251, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i246

.lr.ph.i.i.i251:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i244
  %wide.trip.count.i.i.i252 = zext nneg i32 %328 to i64
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i253 = phi i64 [ 0, %.lr.ph.i.i.i251 ], [ %indvars.iv.next.i.i.i254, %332 ]
  %333 = getelementptr inbounds nuw i32, ptr %.0.i.i.i245, i64 %indvars.iv.i.i.i253
  %334 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv.i.i.i253
  %335 = load i32, ptr %334, align 4, !tbaa !42
  store i32 %335, ptr %333, align 4, !tbaa !42
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i252
  br i1 %exitcond.not.i.i.i255, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i248, label %332, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i246: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i244
  %.not.i5.i.i247 = icmp eq ptr %331, null
  br i1 %.not.i5.i.i247, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i250, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i248

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i250: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i246
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i8 1, ptr %336, align 8, !tbaa !49
  store ptr %.0.i.i.i245, ptr %330, align 8, !tbaa !48
  store i32 %28, ptr %320, align 8, !tbaa !47
  br label %.lr.ph.i236

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i248: ; preds = %332, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i246
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %338 = load i8, ptr %337, align 8, !tbaa !49, !range !24, !noundef !25
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i249

340:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i248
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %331)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i249 unwind label %362

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i249: ; preds = %340, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i248
  store i8 1, ptr %337, align 8, !tbaa !49
  store ptr %.0.i.i.i245, ptr %330, align 8, !tbaa !48
  store i32 %28, ptr %320, align 8, !tbaa !47
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %..lr.ph.i236_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i249, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i250
  %341 = phi ptr [ %.pre480, %..lr.ph.i236_crit_edge ], [ %.0.i.i.i245, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i249 ], [ %.0.i.i.i245, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i250 ]
  %342 = sext i32 %317 to i64
  %wide.trip.count.i237 = sext i32 %28 to i64
  %343 = shl nsw i64 %342, 2
  %scevgep454 = getelementptr i8, ptr %341, i64 %343
  %344 = sub nsw i64 %wide.trip.count.i237, %342
  %345 = shl nsw i64 %344, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep454, i8 0, i64 %345, i1 false), !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i236, %315
  store i32 %28, ptr %316, align 4, !tbaa !43
  %346 = load i32, ptr %21, align 4, !tbaa !185
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph422, label %.preheader400

.lr.ph422:                                        ; preds = %.loopexit
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %364

.preheader400.loopexit:                           ; preds = %389
  %353 = trunc nuw nsw i64 %indvars.iv.next456 to i32
  br label %.preheader400

.preheader400:                                    ; preds = %.preheader400.loopexit, %.loopexit
  %.5.lcssa = phi i32 [ 0, %.loopexit ], [ %353, %.preheader400.loopexit ]
  %354 = load i32, ptr %23, align 4, !tbaa !185
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph426, label %.preheader

.lr.ph426:                                        ; preds = %.preheader400
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %361 = zext nneg i32 %.5.lcssa to i64
  br label %411

362:                                              ; preds = %340, %324
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %567

364:                                              ; preds = %.lr.ph422, %389
  %indvars.iv455 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next456, %389 ]
  %365 = load ptr, ptr %348, align 8, !tbaa !196
  %366 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %365, i64 %indvars.iv455
  %367 = load i32, ptr %46, align 4, !tbaa !117
  %368 = load i32, ptr %349, align 8, !tbaa !188
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %389

370:                                              ; preds = %364
  %.not.i.i260 = icmp eq i32 %367, 0
  %371 = shl nsw i32 %367, 1
  %372 = select i1 %.not.i.i260, i32 1, i32 %371
  %373 = icmp slt i32 %367, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %370
  %.not.i.i.i261 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i261, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %375

375:                                              ; preds = %374
  %376 = sext i32 %372 to i64
  %377 = shl nsw i64 %376, 3
  %378 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %377, i32 noundef 16)
          to label %.noexc274 unwind label %400

.noexc274:                                        ; preds = %375
  %.pre.i262 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc274, %374
  %379 = phi i32 [ %.pre.i262, %.noexc274 ], [ %367, %374 ]
  %.0.i.i.i263 = phi ptr [ %378, %.noexc274 ], [ null, %374 ]
  %380 = icmp sgt i32 %379, 0
  %381 = load ptr, ptr %350, align 8, !tbaa !121
  br i1 %380, label %.lr.ph.i.i.i269, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i264

.lr.ph.i.i.i269:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i270 = zext nneg i32 %379 to i64
  br label %382

382:                                              ; preds = %382, %.lr.ph.i.i.i269
  %indvars.iv.i.i.i271 = phi i64 [ 0, %.lr.ph.i.i.i269 ], [ %indvars.iv.next.i.i.i272, %382 ]
  %383 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i263, i64 %indvars.iv.i.i.i271
  %384 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv.i.i.i271
  %385 = load ptr, ptr %384, align 8, !tbaa !122
  store ptr %385, ptr %383, align 8, !tbaa !122
  %indvars.iv.next.i.i.i272 = add nuw nsw i64 %indvars.iv.i.i.i271, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %indvars.iv.next.i.i.i272, %wide.trip.count.i.i.i270
  br i1 %exitcond.not.i.i.i273, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i266, label %382, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i264: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i265 = icmp eq ptr %381, null
  br i1 %.not.i5.i.i265, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i266

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i266: ; preds = %382, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i264
  %386 = load i8, ptr %351, align 8, !tbaa !189, !range !24, !noundef !25
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

388:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i266
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %381)
          to label %.noexc275 unwind label %400

.noexc275:                                        ; preds = %388
  %.pre2.pre.pre.i268 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %.noexc275, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i266, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i264
  %.pre2.i267 = phi i32 [ %379, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i264 ], [ %.pre2.pre.pre.i268, %.noexc275 ], [ %379, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i266 ]
  store i8 1, ptr %351, align 8, !tbaa !189
  store ptr %.0.i.i.i263, ptr %350, align 8, !tbaa !121
  store i32 %372, ptr %349, align 8, !tbaa !188
  br label %389

389:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %370, %364
  %390 = phi i32 [ %.pre2.i267, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %367, %370 ], [ %367, %364 ]
  %391 = load ptr, ptr %350, align 8, !tbaa !121
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  store ptr %366, ptr %393, align 8, !tbaa !122
  %394 = add nsw i32 %390, 1
  store i32 %394, ptr %46, align 4, !tbaa !117
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %395 = load ptr, ptr %352, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv455
  store i32 -1, ptr %396, align 4, !tbaa !42
  %397 = load i32, ptr %21, align 4, !tbaa !185
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next456, %398
  br i1 %399, label %364, label %.preheader400.loopexit, !llvm.loop !198

400:                                              ; preds = %388, %375
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %567

.preheader.loopexit:                              ; preds = %436
  %402 = trunc nuw i64 %indvars.iv.next463 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader400
  %.8.lcssa = phi i32 [ %.5.lcssa, %.preheader400 ], [ %402, %.preheader.loopexit ]
  %403 = load i32, ptr %26, align 4, !tbaa !185
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %.preheader
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %410 = zext i32 %.8.lcssa to i64
  %.pre481 = load ptr, ptr %405, align 8, !tbaa !196
  br label %449

411:                                              ; preds = %.lr.ph426, %436
  %indvars.iv462 = phi i64 [ %361, %.lr.ph426 ], [ %indvars.iv.next463, %436 ]
  %indvars.iv460 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next461, %436 ]
  %412 = load ptr, ptr %356, align 8, !tbaa !196
  %413 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %412, i64 %indvars.iv460
  %414 = load i32, ptr %46, align 4, !tbaa !117
  %415 = load i32, ptr %357, align 8, !tbaa !188
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %436

417:                                              ; preds = %411
  %.not.i.i277 = icmp eq i32 %414, 0
  %418 = shl nsw i32 %414, 1
  %419 = select i1 %.not.i.i277, i32 1, i32 %418
  %420 = icmp slt i32 %414, %419
  br i1 %420, label %421, label %436

421:                                              ; preds = %417
  %.not.i.i.i278 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i278, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i280, label %422

422:                                              ; preds = %421
  %423 = sext i32 %419 to i64
  %424 = shl nsw i64 %423, 3
  %425 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %424, i32 noundef 16)
          to label %.noexc293 unwind label %447

.noexc293:                                        ; preds = %422
  %.pre.i279 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i280

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i280: ; preds = %.noexc293, %421
  %426 = phi i32 [ %.pre.i279, %.noexc293 ], [ %414, %421 ]
  %.0.i.i.i281 = phi ptr [ %425, %.noexc293 ], [ null, %421 ]
  %427 = icmp sgt i32 %426, 0
  %428 = load ptr, ptr %358, align 8, !tbaa !121
  br i1 %427, label %.lr.ph.i.i.i288, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i282

.lr.ph.i.i.i288:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i280
  %wide.trip.count.i.i.i289 = zext nneg i32 %426 to i64
  br label %429

429:                                              ; preds = %429, %.lr.ph.i.i.i288
  %indvars.iv.i.i.i290 = phi i64 [ 0, %.lr.ph.i.i.i288 ], [ %indvars.iv.next.i.i.i291, %429 ]
  %430 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i281, i64 %indvars.iv.i.i.i290
  %431 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv.i.i.i290
  %432 = load ptr, ptr %431, align 8, !tbaa !122
  store ptr %432, ptr %430, align 8, !tbaa !122
  %indvars.iv.next.i.i.i291 = add nuw nsw i64 %indvars.iv.i.i.i290, 1
  %exitcond.not.i.i.i292 = icmp eq i64 %indvars.iv.next.i.i.i291, %wide.trip.count.i.i.i289
  br i1 %exitcond.not.i.i.i292, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i284, label %429, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i282: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i280
  %.not.i5.i.i283 = icmp eq ptr %428, null
  br i1 %.not.i5.i.i283, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i285, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i284

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i284: ; preds = %429, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i282
  %433 = load i8, ptr %359, align 8, !tbaa !189, !range !24, !noundef !25
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i285

435:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i284
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %428)
          to label %.noexc294 unwind label %447

.noexc294:                                        ; preds = %435
  %.pre2.pre.pre.i287 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i285

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i285: ; preds = %.noexc294, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i284, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i282
  %.pre2.i286 = phi i32 [ %426, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i282 ], [ %.pre2.pre.pre.i287, %.noexc294 ], [ %426, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i284 ]
  store i8 1, ptr %359, align 8, !tbaa !189
  store ptr %.0.i.i.i281, ptr %358, align 8, !tbaa !121
  store i32 %419, ptr %357, align 8, !tbaa !188
  br label %436

436:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i285, %417, %411
  %437 = phi i32 [ %.pre2.i286, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i285 ], [ %414, %417 ], [ %414, %411 ]
  %438 = load ptr, ptr %358, align 8, !tbaa !121
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds ptr, ptr %438, i64 %439
  store ptr %413, ptr %440, align 8, !tbaa !122
  %441 = add nsw i32 %437, 1
  store i32 %441, ptr %46, align 4, !tbaa !117
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %442 = load ptr, ptr %360, align 8, !tbaa !48
  %443 = getelementptr inbounds nuw i32, ptr %442, i64 %indvars.iv462
  store i32 -1, ptr %443, align 4, !tbaa !42
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %444 = load i32, ptr %23, align 4, !tbaa !185
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next461, %445
  br i1 %446, label %411, label %.preheader.loopexit, !llvm.loop !199

447:                                              ; preds = %435, %422
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %567

449:                                              ; preds = %.lr.ph430, %474
  %450 = phi ptr [ %.pre481, %.lr.ph430 ], [ %480, %474 ]
  %indvars.iv469 = phi i64 [ %410, %.lr.ph430 ], [ %indvars.iv.next470, %474 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next468, %474 ]
  %451 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %450, i64 %indvars.iv467
  %452 = load i32, ptr %46, align 4, !tbaa !117
  %453 = load i32, ptr %406, align 8, !tbaa !188
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %474

455:                                              ; preds = %449
  %.not.i.i297 = icmp eq i32 %452, 0
  %456 = shl nsw i32 %452, 1
  %457 = select i1 %.not.i.i297, i32 1, i32 %456
  %458 = icmp slt i32 %452, %457
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  %.not.i.i.i298 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i298, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i300, label %460

460:                                              ; preds = %459
  %461 = sext i32 %457 to i64
  %462 = shl nsw i64 %461, 3
  %463 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %462, i32 noundef 16)
          to label %.noexc313 unwind label %489

.noexc313:                                        ; preds = %460
  %.pre.i299 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i300

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i300: ; preds = %.noexc313, %459
  %464 = phi i32 [ %.pre.i299, %.noexc313 ], [ %452, %459 ]
  %.0.i.i.i301 = phi ptr [ %463, %.noexc313 ], [ null, %459 ]
  %465 = icmp sgt i32 %464, 0
  %466 = load ptr, ptr %407, align 8, !tbaa !121
  br i1 %465, label %.lr.ph.i.i.i308, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i302

.lr.ph.i.i.i308:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i300
  %wide.trip.count.i.i.i309 = zext nneg i32 %464 to i64
  br label %467

467:                                              ; preds = %467, %.lr.ph.i.i.i308
  %indvars.iv.i.i.i310 = phi i64 [ 0, %.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i311, %467 ]
  %468 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i301, i64 %indvars.iv.i.i.i310
  %469 = getelementptr inbounds nuw ptr, ptr %466, i64 %indvars.iv.i.i.i310
  %470 = load ptr, ptr %469, align 8, !tbaa !122
  store ptr %470, ptr %468, align 8, !tbaa !122
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i309
  br i1 %exitcond.not.i.i.i312, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i304, label %467, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i302: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i300
  %.not.i5.i.i303 = icmp eq ptr %466, null
  br i1 %.not.i5.i.i303, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i305, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i304

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i304: ; preds = %467, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i302
  %471 = load i8, ptr %408, align 8, !tbaa !189, !range !24, !noundef !25
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i305

473:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i304
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %466)
          to label %.noexc314 unwind label %489

.noexc314:                                        ; preds = %473
  %.pre2.pre.pre.i307 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i305

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i305: ; preds = %.noexc314, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i304, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i302
  %.pre2.i306 = phi i32 [ %464, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i302 ], [ %.pre2.pre.pre.i307, %.noexc314 ], [ %464, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i304 ]
  store i8 1, ptr %408, align 8, !tbaa !189
  store ptr %.0.i.i.i301, ptr %407, align 8, !tbaa !121
  store i32 %457, ptr %406, align 8, !tbaa !188
  br label %474

474:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i305, %455, %449
  %475 = phi i32 [ %.pre2.i306, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i305 ], [ %452, %455 ], [ %452, %449 ]
  %476 = load ptr, ptr %407, align 8, !tbaa !121
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds ptr, ptr %476, i64 %477
  store ptr %451, ptr %478, align 8, !tbaa !122
  %479 = add nsw i32 %475, 1
  store i32 %479, ptr %46, align 4, !tbaa !117
  %480 = load ptr, ptr %405, align 8, !tbaa !196
  %481 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %480, i64 %indvars.iv467, i32 22
  %482 = load i32, ptr %481, align 4, !tbaa !200
  %483 = add nsw i32 %482, %.5.lcssa
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %484 = load ptr, ptr %409, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv469
  store i32 %483, ptr %485, align 4, !tbaa !42
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %486 = load i32, ptr %26, align 4, !tbaa !185
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next468, %487
  br i1 %488, label %449, label %._crit_edge431, !llvm.loop !201

489:                                              ; preds = %473, %460
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %567

._crit_edge431:                                   ; preds = %474, %.preheader
  %491 = load i32, ptr %46, align 4, !tbaa !117
  %.not99 = icmp eq i32 %491, 0
  br i1 %.not99, label %492, label %562

492:                                              ; preds = %._crit_edge431
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %493, i32 noundef 0, i32 noundef 0)
          to label %494 unwind label %313

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %496 = load i32, ptr %495, align 4, !tbaa !13
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %511

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %500 = load i32, ptr %499, align 8, !tbaa !17
  %501 = icmp slt i32 %500, 0
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %503 = load ptr, ptr %502, align 8, !tbaa !18
  br i1 %501, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i321, label %.lr.ph.i.i319

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i321: ; preds = %498
  %.not.i5.i.i.i322 = icmp eq ptr %503, null
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br i1 %.not.i5.i.i.i322, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i325, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i323

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i325: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i321
  store i8 1, ptr %504, align 8, !tbaa !23
  br label %.lr.ph.i.i319.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i323: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i321
  %505 = load i8, ptr %504, align 8, !tbaa !23, !range !24, !noundef !25
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i324

507:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i323
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %503)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i324 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i324: ; preds = %507, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i323
  store i8 1, ptr %504, align 8, !tbaa !23
  store ptr null, ptr %502, align 8, !tbaa !18
  br label %.lr.ph.i.i319.sink.split

.lr.ph.i.i319.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i325, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i324
  store i32 0, ptr %499, align 8, !tbaa !17
  br label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %.lr.ph.i.i319.sink.split, %498
  %508 = phi ptr [ %503, %498 ], [ null, %.lr.ph.i.i319.sink.split ]
  %509 = sext i32 %496 to i64
  %510 = shl nsw i64 %509, 2
  %scevgep.i320 = getelementptr i8, ptr %508, i64 %510
  %.neg396 = mul nsw i64 %509, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i320, i8 0, i64 %.neg396, i1 false), !tbaa !19
  br label %511

511:                                              ; preds = %.lr.ph.i.i319, %494
  store i32 0, ptr %495, align 4, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %513 = load i32, ptr %512, align 4, !tbaa !13
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %528

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %517 = load i32, ptr %516, align 8, !tbaa !17
  %518 = icmp slt i32 %517, 0
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %520 = load ptr, ptr %519, align 8, !tbaa !18
  br i1 %518, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i338, label %.lr.ph.i.i336

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i338: ; preds = %515
  %.not.i5.i.i.i339 = icmp eq ptr %520, null
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br i1 %.not.i5.i.i.i339, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i342, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i340

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i342: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i338
  store i8 1, ptr %521, align 8, !tbaa !23
  br label %.lr.ph.i.i336.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i340: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i338
  %522 = load i8, ptr %521, align 8, !tbaa !23, !range !24, !noundef !25
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i341

524:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i340
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %520)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i341 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i341: ; preds = %524, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i340
  store i8 1, ptr %521, align 8, !tbaa !23
  store ptr null, ptr %519, align 8, !tbaa !18
  br label %.lr.ph.i.i336.sink.split

.lr.ph.i.i336.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i342, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i341
  store i32 0, ptr %516, align 8, !tbaa !17
  br label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %.lr.ph.i.i336.sink.split, %515
  %525 = phi ptr [ %520, %515 ], [ null, %.lr.ph.i.i336.sink.split ]
  %526 = sext i32 %513 to i64
  %527 = shl nsw i64 %526, 2
  %scevgep.i337 = getelementptr i8, ptr %525, i64 %527
  %.neg397 = mul nsw i64 %526, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i337, i8 0, i64 %.neg397, i1 false), !tbaa !19
  br label %528

528:                                              ; preds = %.lr.ph.i.i336, %511
  store i32 0, ptr %512, align 4, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %530 = load i32, ptr %529, align 4, !tbaa !13
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %534 = load i32, ptr %533, align 8, !tbaa !17
  %535 = icmp slt i32 %534, 0
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %537 = load ptr, ptr %536, align 8, !tbaa !18
  br i1 %535, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i355, label %.lr.ph.i.i353

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i355: ; preds = %532
  %.not.i5.i.i.i356 = icmp eq ptr %537, null
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br i1 %.not.i5.i.i.i356, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i359, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i357

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i359: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i355
  store i8 1, ptr %538, align 8, !tbaa !23
  br label %.lr.ph.i.i353.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i357: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i355
  %539 = load i8, ptr %538, align 8, !tbaa !23, !range !24, !noundef !25
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i358

541:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i357
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %537)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i358 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i358: ; preds = %541, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i357
  store i8 1, ptr %538, align 8, !tbaa !23
  store ptr null, ptr %536, align 8, !tbaa !18
  br label %.lr.ph.i.i353.sink.split

.lr.ph.i.i353.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i359, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i358
  store i32 0, ptr %533, align 8, !tbaa !17
  br label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %.lr.ph.i.i353.sink.split, %532
  %542 = phi ptr [ %537, %532 ], [ null, %.lr.ph.i.i353.sink.split ]
  %543 = sext i32 %530 to i64
  %544 = shl nsw i64 %543, 2
  %scevgep.i354 = getelementptr i8, ptr %542, i64 %544
  %.neg398 = mul nsw i64 %543, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i354, i8 0, i64 %.neg398, i1 false), !tbaa !19
  br label %545

545:                                              ; preds = %.lr.ph.i.i353, %528
  store i32 0, ptr %529, align 4, !tbaa !13
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %_ZN9btVectorXIfE6resizeEi.exit383

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %551 = load i32, ptr %550, align 8, !tbaa !17
  %552 = icmp slt i32 %551, 0
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %554 = load ptr, ptr %553, align 8, !tbaa !18
  br i1 %552, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i372, label %.lr.ph.i.i370

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i372: ; preds = %549
  %.not.i5.i.i.i373 = icmp eq ptr %554, null
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br i1 %.not.i5.i.i.i373, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i376, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i374

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i376: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i372
  store i8 1, ptr %555, align 8, !tbaa !23
  br label %.lr.ph.i.i370.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i374: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i372
  %556 = load i8, ptr %555, align 8, !tbaa !23, !range !24, !noundef !25
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i375

558:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i374
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %554)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i375 unwind label %313

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i375: ; preds = %558, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i374
  store i8 1, ptr %555, align 8, !tbaa !23
  store ptr null, ptr %553, align 8, !tbaa !18
  br label %.lr.ph.i.i370.sink.split

.lr.ph.i.i370.sink.split:                         ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.i376, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.i375
  store i32 0, ptr %550, align 8, !tbaa !17
  br label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %.lr.ph.i.i370.sink.split, %549
  %559 = phi ptr [ %554, %549 ], [ null, %.lr.ph.i.i370.sink.split ]
  %560 = sext i32 %547 to i64
  %561 = shl nsw i64 %560, 2
  %scevgep.i371 = getelementptr i8, ptr %559, i64 %561
  %.neg399 = mul nsw i64 %560, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i371, i8 0, i64 %.neg399, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit383

_ZN9btVectorXIfE6resizeEi.exit383:                ; preds = %545, %.lr.ph.i.i370
  store i32 0, ptr %546, align 4, !tbaa !13
  br label %562

562:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit383, %._crit_edge431
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.15)
  %563 = load ptr, ptr %0, align 8, !tbaa !178
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %566 unwind label %568

566:                                              ; preds = %562
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  ret float 0.000000e+00

567:                                              ; preds = %198, %240, %313, %362, %400, %447, %489, %151, %113, %111, %109
  %.pn101 = phi { ptr, i32 } [ %152, %151 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %401, %400 ], [ %314, %313 ], [ %448, %447 ], [ %490, %489 ], [ %363, %362 ], [ %199, %198 ], [ %241, %240 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  br label %570

568:                                              ; preds = %562
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %570

570:                                              ; preds = %568, %567
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %567 ], [ %569, %568 ]
  resume { ptr, i32 } %.pn101.pn
}

declare noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.16)
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %16 unwind label %22

16:                                               ; preds = %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  br i1 %15, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !202
  %21 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  br label %538

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  br label %539

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.17)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %.not104 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %45

.preheader:                                       ; preds = %316, %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %317

45:                                               ; preds = %.lr.ph, %316
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %316 ]
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %51 = load float, ptr %50, align 4, !tbaa !114
  %52 = fsub float %49, %51
  store float %49, ptr %50, align 4, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 156
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %57
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %127, label %70

70:                                               ; preds = %45
  %71 = load float, ptr %65, align 4, !tbaa !19
  %72 = load float, ptr %66, align 4, !tbaa !19
  %73 = fmul float %71, %72
  %74 = load float, ptr %63, align 4, !tbaa !19
  %75 = load float, ptr %64, align 4, !tbaa !19
  %76 = fmul float %74, %75
  %77 = load float, ptr %61, align 4, !tbaa !19
  %78 = load float, ptr %62, align 4, !tbaa !19
  %79 = fmul float %77, %78
  %80 = fmul float %52, %79
  %81 = fmul float %52, %76
  %82 = fmul float %52, %73
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %84 = load float, ptr %83, align 4, !tbaa !19
  %85 = fmul float %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %87 = load float, ptr %86, align 4, !tbaa !19
  %88 = fmul float %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %90 = load float, ptr %89, align 4, !tbaa !19
  %91 = fmul float %82, %90
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %93 = load float, ptr %92, align 4, !tbaa !19
  %94 = fadd float %85, %93
  store float %94, ptr %92, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %96 = load float, ptr %95, align 4, !tbaa !19
  %97 = fadd float %88, %96
  store float %97, ptr %95, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %99 = load float, ptr %98, align 4, !tbaa !19
  %100 = fadd float %91, %99
  store float %100, ptr %98, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %102 = load float, ptr %101, align 4, !tbaa !19
  %103 = fmul float %52, %102
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = fmul float %52, %105
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %108 = load float, ptr %107, align 4, !tbaa !19
  %109 = fmul float %52, %108
  %110 = load float, ptr %67, align 4, !tbaa !19
  %111 = fmul float %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = fmul float %106, %113
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %116 = load float, ptr %115, align 4, !tbaa !19
  %117 = fmul float %109, %116
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %119 = load float, ptr %118, align 4, !tbaa !19
  %120 = fadd float %111, %119
  store float %120, ptr %118, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %122 = load float, ptr %121, align 4, !tbaa !19
  %123 = fadd float %114, %122
  store float %123, ptr %121, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = fadd float %117, %125
  store float %126, ptr %124, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %45, %70
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %.not.i115 = icmp eq ptr %136, null
  br i1 %.not.i115, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit116, label %137

137:                                              ; preds = %127
  %138 = load float, ptr %132, align 4, !tbaa !19
  %139 = load float, ptr %133, align 4, !tbaa !19
  %140 = fmul float %138, %139
  %141 = load float, ptr %130, align 4, !tbaa !19
  %142 = load float, ptr %131, align 4, !tbaa !19
  %143 = fmul float %141, %142
  %144 = load float, ptr %128, align 4, !tbaa !19
  %145 = load float, ptr %129, align 4, !tbaa !19
  %146 = fmul float %144, %145
  %147 = fmul float %52, %146
  %148 = fmul float %52, %143
  %149 = fmul float %52, %140
  %150 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %151 = load float, ptr %150, align 4, !tbaa !19
  %152 = fmul float %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %154 = load float, ptr %153, align 4, !tbaa !19
  %155 = fmul float %148, %154
  %156 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %157 = load float, ptr %156, align 4, !tbaa !19
  %158 = fmul float %149, %157
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %160 = load float, ptr %159, align 4, !tbaa !19
  %161 = fadd float %152, %160
  store float %161, ptr %159, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %163 = load float, ptr %162, align 4, !tbaa !19
  %164 = fadd float %155, %163
  store float %164, ptr %162, align 4, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %166 = load float, ptr %165, align 4, !tbaa !19
  %167 = fadd float %158, %166
  store float %167, ptr %165, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %169 = load float, ptr %168, align 4, !tbaa !19
  %170 = fmul float %52, %169
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %172 = load float, ptr %171, align 4, !tbaa !19
  %173 = fmul float %52, %172
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %175 = load float, ptr %174, align 4, !tbaa !19
  %176 = fmul float %52, %175
  %177 = load float, ptr %134, align 4, !tbaa !19
  %178 = fmul float %170, %177
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %180 = load float, ptr %179, align 4, !tbaa !19
  %181 = fmul float %173, %180
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %183 = load float, ptr %182, align 4, !tbaa !19
  %184 = fmul float %176, %183
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %186 = load float, ptr %185, align 4, !tbaa !19
  %187 = fadd float %178, %186
  store float %187, ptr %185, align 4, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %60, i64 84
  %189 = load float, ptr %188, align 4, !tbaa !19
  %190 = fadd float %181, %189
  store float %190, ptr %188, align 4, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %192 = load float, ptr %191, align 4, !tbaa !19
  %193 = fadd float %184, %192
  store float %193, ptr %191, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit116

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit116: ; preds = %137, %127
  br i1 %.not104, label %316, label %194

194:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit116
  %195 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %196 = load float, ptr %195, align 4, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %198 = load float, ptr %197, align 8, !tbaa !115
  %199 = fsub float %196, %198
  br i1 %.not.i, label %257, label %200

200:                                              ; preds = %194
  %201 = load float, ptr %65, align 4, !tbaa !19
  %202 = load float, ptr %66, align 4, !tbaa !19
  %203 = fmul float %201, %202
  %204 = load float, ptr %63, align 4, !tbaa !19
  %205 = load float, ptr %64, align 4, !tbaa !19
  %206 = fmul float %204, %205
  %207 = load float, ptr %61, align 4, !tbaa !19
  %208 = load float, ptr %62, align 4, !tbaa !19
  %209 = fmul float %207, %208
  %210 = fmul float %199, %209
  %211 = fmul float %199, %206
  %212 = fmul float %199, %203
  %213 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %214 = load float, ptr %213, align 4, !tbaa !19
  %215 = fmul float %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %217 = load float, ptr %216, align 4, !tbaa !19
  %218 = fmul float %211, %217
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %220 = load float, ptr %219, align 4, !tbaa !19
  %221 = fmul float %212, %220
  %222 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %223 = load float, ptr %222, align 4, !tbaa !19
  %224 = fadd float %215, %223
  store float %224, ptr %222, align 4, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %226 = load float, ptr %225, align 4, !tbaa !19
  %227 = fadd float %218, %226
  store float %227, ptr %225, align 4, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %229 = load float, ptr %228, align 4, !tbaa !19
  %230 = fadd float %221, %229
  store float %230, ptr %228, align 4, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %232 = load float, ptr %231, align 4, !tbaa !19
  %233 = fmul float %199, %232
  %234 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %235 = load float, ptr %234, align 4, !tbaa !19
  %236 = fmul float %199, %235
  %237 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %238 = load float, ptr %237, align 4, !tbaa !19
  %239 = fmul float %199, %238
  %240 = load float, ptr %67, align 4, !tbaa !19
  %241 = fmul float %233, %240
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %243 = load float, ptr %242, align 4, !tbaa !19
  %244 = fmul float %236, %243
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %246 = load float, ptr %245, align 4, !tbaa !19
  %247 = fmul float %239, %246
  %248 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %249 = load float, ptr %248, align 4, !tbaa !19
  %250 = fadd float %241, %249
  store float %250, ptr %248, align 4, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %58, i64 164
  %252 = load float, ptr %251, align 4, !tbaa !19
  %253 = fadd float %244, %252
  store float %253, ptr %251, align 4, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %255 = load float, ptr %254, align 4, !tbaa !19
  %256 = fadd float %247, %255
  store float %256, ptr %254, align 4, !tbaa !19
  br label %257

257:                                              ; preds = %194, %200
  br i1 %.not.i115, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit129, label %258

258:                                              ; preds = %257
  %259 = load float, ptr %132, align 4, !tbaa !19
  %260 = load float, ptr %133, align 4, !tbaa !19
  %261 = fmul float %259, %260
  %262 = load float, ptr %130, align 4, !tbaa !19
  %263 = load float, ptr %131, align 4, !tbaa !19
  %264 = fmul float %262, %263
  %265 = load float, ptr %128, align 4, !tbaa !19
  %266 = load float, ptr %129, align 4, !tbaa !19
  %267 = fmul float %265, %266
  %268 = fmul float %199, %267
  %269 = fmul float %199, %264
  %270 = fmul float %199, %261
  %271 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %272 = load float, ptr %271, align 4, !tbaa !19
  %273 = fmul float %272, %268
  %274 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %275 = load float, ptr %274, align 4, !tbaa !19
  %276 = fmul float %269, %275
  %277 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %278 = load float, ptr %277, align 4, !tbaa !19
  %279 = fmul float %270, %278
  %280 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %281 = load float, ptr %280, align 4, !tbaa !19
  %282 = fadd float %273, %281
  store float %282, ptr %280, align 4, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %60, i64 148
  %284 = load float, ptr %283, align 4, !tbaa !19
  %285 = fadd float %276, %284
  store float %285, ptr %283, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %287 = load float, ptr %286, align 4, !tbaa !19
  %288 = fadd float %279, %287
  store float %288, ptr %286, align 4, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %290 = load float, ptr %289, align 4, !tbaa !19
  %291 = fmul float %199, %290
  %292 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %293 = load float, ptr %292, align 4, !tbaa !19
  %294 = fmul float %199, %293
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %296 = load float, ptr %295, align 4, !tbaa !19
  %297 = fmul float %199, %296
  %298 = load float, ptr %134, align 4, !tbaa !19
  %299 = fmul float %291, %298
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %301 = load float, ptr %300, align 4, !tbaa !19
  %302 = fmul float %294, %301
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %304 = load float, ptr %303, align 4, !tbaa !19
  %305 = fmul float %297, %304
  %306 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %307 = load float, ptr %306, align 4, !tbaa !19
  %308 = fadd float %299, %307
  store float %308, ptr %306, align 4, !tbaa !19
  %309 = getelementptr inbounds nuw i8, ptr %60, i64 164
  %310 = load float, ptr %309, align 4, !tbaa !19
  %311 = fadd float %302, %310
  store float %311, ptr %309, align 4, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %313 = load float, ptr %312, align 4, !tbaa !19
  %314 = fadd float %305, %313
  store float %314, ptr %312, align 4, !tbaa !19
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit129

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit129: ; preds = %258, %257
  %315 = load float, ptr %195, align 4, !tbaa !19
  store float %315, ptr %197, align 8, !tbaa !115
  br label %316

316:                                              ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit129, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %538

317:                                              ; preds = %.lr.ph163, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143
  %indvars.iv165 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next166, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143 ]
  %318 = load ptr, ptr %41, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv165
  %320 = load ptr, ptr %319, align 8, !tbaa !122
  %321 = load ptr, ptr %42, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv165
  %323 = load float, ptr %322, align 4, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 116
  %325 = load float, ptr %324, align 4, !tbaa !158
  %326 = fsub float %323, %325
  store float %323, ptr %324, align 4, !tbaa !158
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 176
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  %.not = icmp eq ptr %328, null
  br i1 %.not, label %358, label %329

329:                                              ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 628
  %331 = load i32, ptr %330, align 4, !tbaa !137
  %332 = add nsw i32 %331, 6
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !136
  %335 = load ptr, ptr %43, align 8, !tbaa !18
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds float, ptr %335, i64 %336
  %338 = load i32, ptr %320, align 8, !tbaa !204
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull %337, float noundef %326, i32 noundef %338, i32 noundef %332)
          to label %339 unwind label %356

339:                                              ; preds = %329
  %340 = load i32, ptr %333, align 4, !tbaa !136
  %341 = load ptr, ptr %43, align 8, !tbaa !18
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds float, ptr %341, i64 %342
  %344 = load i32, ptr %330, align 4, !tbaa !137
  %345 = icmp sgt i32 %344, -6
  br i1 %345, label %.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i:                                         ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 256
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %348 = add i32 %344, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %349 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %349 to i64
  br label %350

350:                                              ; preds = %350, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %350 ]
  %351 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv.i
  %352 = load float, ptr %351, align 4, !tbaa !19
  %353 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv.i
  %354 = load float, ptr %353, align 4, !tbaa !19
  %355 = call float @llvm.fmuladd.f32(float %352, float %326, float %354)
  store float %355, ptr %353, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %350, !llvm.loop !205

356:                                              ; preds = %329
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %537

358:                                              ; preds = %317
  %359 = getelementptr inbounds nuw i8, ptr %320, i64 168
  %360 = load i32, ptr %359, align 8, !tbaa !153
  %361 = load ptr, ptr %44, align 8, !tbaa !53
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds %struct.btSolverBody, ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 240
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %.not.i135 = icmp eq ptr %365, null
  br i1 %.not.i135, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %369 = load float, ptr %368, align 4, !tbaa !19
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 136
  %371 = load float, ptr %370, align 4, !tbaa !19
  %372 = fmul float %369, %371
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %374 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %376 = load float, ptr %375, align 4, !tbaa !19
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 132
  %378 = load float, ptr %377, align 4, !tbaa !19
  %379 = fmul float %376, %378
  %380 = load float, ptr %374, align 4, !tbaa !19
  %381 = load float, ptr %373, align 4, !tbaa !19
  %382 = fmul float %380, %381
  %383 = fmul float %326, %382
  %384 = fmul float %326, %379
  %385 = fmul float %326, %372
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %387 = load float, ptr %386, align 4, !tbaa !19
  %388 = fmul float %387, %383
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 116
  %390 = load float, ptr %389, align 4, !tbaa !19
  %391 = fmul float %384, %390
  %392 = getelementptr inbounds nuw i8, ptr %363, i64 120
  %393 = load float, ptr %392, align 4, !tbaa !19
  %394 = fmul float %385, %393
  %395 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %396 = load float, ptr %395, align 4, !tbaa !19
  %397 = fadd float %388, %396
  store float %397, ptr %395, align 4, !tbaa !19
  %398 = getelementptr inbounds nuw i8, ptr %363, i64 68
  %399 = load float, ptr %398, align 4, !tbaa !19
  %400 = fadd float %391, %399
  store float %400, ptr %398, align 4, !tbaa !19
  %401 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %402 = load float, ptr %401, align 4, !tbaa !19
  %403 = fadd float %394, %402
  store float %403, ptr %401, align 4, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %405 = load float, ptr %404, align 4, !tbaa !19
  %406 = fmul float %326, %405
  %407 = getelementptr inbounds nuw i8, ptr %363, i64 100
  %408 = load float, ptr %407, align 4, !tbaa !19
  %409 = fmul float %326, %408
  %410 = getelementptr inbounds nuw i8, ptr %363, i64 104
  %411 = load float, ptr %410, align 4, !tbaa !19
  %412 = fmul float %326, %411
  %413 = load float, ptr %367, align 4, !tbaa !19
  %414 = fmul float %406, %413
  %415 = getelementptr inbounds nuw i8, ptr %320, i64 84
  %416 = load float, ptr %415, align 4, !tbaa !19
  %417 = fmul float %409, %416
  %418 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %419 = load float, ptr %418, align 4, !tbaa !19
  %420 = fmul float %412, %419
  %421 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %422 = load float, ptr %421, align 4, !tbaa !19
  %423 = fadd float %414, %422
  store float %423, ptr %421, align 4, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %363, i64 84
  %425 = load float, ptr %424, align 4, !tbaa !19
  %426 = fadd float %417, %425
  store float %426, ptr %424, align 4, !tbaa !19
  %427 = getelementptr inbounds nuw i8, ptr %363, i64 88
  %428 = load float, ptr %427, align 4, !tbaa !19
  %429 = fadd float %420, %428
  store float %429, ptr %427, align 4, !tbaa !19
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %350, %358, %366, %339
  %430 = getelementptr inbounds nuw i8, ptr %320, i64 192
  %431 = load ptr, ptr %430, align 8, !tbaa !135
  %.not101 = icmp eq ptr %431, null
  br i1 %.not101, label %462, label %432

432:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 628
  %434 = load i32, ptr %433, align 4, !tbaa !137
  %435 = add nsw i32 %434, 6
  %436 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !154
  %438 = load ptr, ptr %43, align 8, !tbaa !18
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds float, ptr %438, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !206
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull %440, float noundef %326, i32 noundef %442, i32 noundef %435)
          to label %443 unwind label %460

443:                                              ; preds = %432
  %444 = load i32, ptr %436, align 4, !tbaa !154
  %445 = load ptr, ptr %43, align 8, !tbaa !18
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds float, ptr %445, i64 %446
  %448 = load i32, ptr %433, align 4, !tbaa !137
  %449 = icmp sgt i32 %448, -6
  br i1 %449, label %.lr.ph.i137, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143

.lr.ph.i137:                                      ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 256
  %451 = load ptr, ptr %450, align 8, !tbaa !18
  %452 = add i32 %448, 5
  %smax.i138 = call i32 @llvm.smax.i32(i32 %452, i32 0)
  %453 = add nuw i32 %smax.i138, 1
  %wide.trip.count.i139 = zext i32 %453 to i64
  br label %454

454:                                              ; preds = %454, %.lr.ph.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i141, %454 ]
  %455 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv.i140
  %456 = load float, ptr %455, align 4, !tbaa !19
  %457 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i140
  %458 = load float, ptr %457, align 4, !tbaa !19
  %459 = call float @llvm.fmuladd.f32(float %456, float %326, float %458)
  store float %459, ptr %457, align 4, !tbaa !19
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143, label %454, !llvm.loop !205

460:                                              ; preds = %432
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %537

462:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %463 = getelementptr inbounds nuw i8, ptr %320, i64 188
  %464 = load i32, ptr %463, align 4, !tbaa !155
  %465 = load ptr, ptr %44, align 8, !tbaa !53
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds %struct.btSolverBody, ptr %465, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !54
  %.not.i149 = icmp eq ptr %469, null
  br i1 %.not.i149, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %473 = load float, ptr %472, align 4, !tbaa !19
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 136
  %475 = load float, ptr %474, align 4, !tbaa !19
  %476 = fmul float %473, %475
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %478 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %479 = getelementptr inbounds nuw i8, ptr %320, i64 68
  %480 = load float, ptr %479, align 4, !tbaa !19
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 132
  %482 = load float, ptr %481, align 4, !tbaa !19
  %483 = fmul float %480, %482
  %484 = load float, ptr %478, align 4, !tbaa !19
  %485 = load float, ptr %477, align 4, !tbaa !19
  %486 = fmul float %484, %485
  %487 = fmul float %326, %486
  %488 = fmul float %326, %483
  %489 = fmul float %326, %476
  %490 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %491 = load float, ptr %490, align 4, !tbaa !19
  %492 = fmul float %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %467, i64 116
  %494 = load float, ptr %493, align 4, !tbaa !19
  %495 = fmul float %488, %494
  %496 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %497 = load float, ptr %496, align 4, !tbaa !19
  %498 = fmul float %489, %497
  %499 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %500 = load float, ptr %499, align 4, !tbaa !19
  %501 = fadd float %492, %500
  store float %501, ptr %499, align 4, !tbaa !19
  %502 = getelementptr inbounds nuw i8, ptr %467, i64 68
  %503 = load float, ptr %502, align 4, !tbaa !19
  %504 = fadd float %495, %503
  store float %504, ptr %502, align 4, !tbaa !19
  %505 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %506 = load float, ptr %505, align 4, !tbaa !19
  %507 = fadd float %498, %506
  store float %507, ptr %505, align 4, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %509 = load float, ptr %508, align 4, !tbaa !19
  %510 = fmul float %326, %509
  %511 = getelementptr inbounds nuw i8, ptr %467, i64 100
  %512 = load float, ptr %511, align 4, !tbaa !19
  %513 = fmul float %326, %512
  %514 = getelementptr inbounds nuw i8, ptr %467, i64 104
  %515 = load float, ptr %514, align 4, !tbaa !19
  %516 = fmul float %326, %515
  %517 = load float, ptr %471, align 4, !tbaa !19
  %518 = fmul float %510, %517
  %519 = getelementptr inbounds nuw i8, ptr %320, i64 100
  %520 = load float, ptr %519, align 4, !tbaa !19
  %521 = fmul float %513, %520
  %522 = getelementptr inbounds nuw i8, ptr %320, i64 104
  %523 = load float, ptr %522, align 4, !tbaa !19
  %524 = fmul float %516, %523
  %525 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %526 = load float, ptr %525, align 4, !tbaa !19
  %527 = fadd float %518, %526
  store float %527, ptr %525, align 4, !tbaa !19
  %528 = getelementptr inbounds nuw i8, ptr %467, i64 84
  %529 = load float, ptr %528, align 4, !tbaa !19
  %530 = fadd float %521, %529
  store float %530, ptr %528, align 4, !tbaa !19
  %531 = getelementptr inbounds nuw i8, ptr %467, i64 88
  %532 = load float, ptr %531, align 4, !tbaa !19
  %533 = fadd float %524, %532
  store float %533, ptr %531, align 4, !tbaa !19
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143: ; preds = %454, %462, %470, %443
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %534 = load i32, ptr %38, align 4, !tbaa !117
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next166, %535
  br i1 %536, label %317, label %._crit_edge, !llvm.loop !207

537:                                              ; preds = %356, %460
  %.pn105.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %461, %460 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %539

538:                                              ; preds = %._crit_edge, %17
  %.0 = phi float [ 0.000000e+00, %._crit_edge ], [ %21, %17 ]
  ret float %.0

539:                                              ; preds = %537, %22
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %537 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn105.pn.pn.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %3, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %5, align 4, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %7, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %8, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %9, align 4, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %11, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %12, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %13, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %15, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %16, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %17, align 4, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %18, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %19, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %20, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %21, align 4, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %22, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 1, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 1, ptr %39, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %40, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %41, align 4, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %42, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i8 1, ptr %43, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %44, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %45, align 4, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %46, align 8, !tbaa !217
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 16), ptr %0, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %47, i8 0, i64 20, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 1, ptr %52, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr null, ptr %53, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %54, align 4, !tbaa !180
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %55, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr null, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr null, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %74, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 1, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr null, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, i8 0, i64 20, i1 false)
  store i8 1, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr null, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i8 1, ptr %85, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %86, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 0, ptr %87, align 4, !tbaa !180
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 0, ptr %88, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr null, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 0, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr null, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 0, ptr %95, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr null, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 0, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr null, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i32 0, ptr %103, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %105, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr null, ptr %106, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 0, ptr %107, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i8 1, ptr %109, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr null, ptr %110, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 0, ptr %111, align 4, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %112, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i8 1, ptr %113, align 8, !tbaa !187
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr null, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %115, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %116, align 8, !tbaa !186
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 1, ptr %117, align 8, !tbaa !189
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %118, align 8, !tbaa !121
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 0, ptr %119, align 4, !tbaa !117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %120, align 8, !tbaa !188
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %1, ptr %121, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %122, align 8, !tbaa !202
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %123, i8 0, i64 20, i1 false)
  store i8 1, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr null, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 0, ptr %126, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 0, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 1, ptr %128, align 8, !tbaa !183
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr null, ptr %129, align 8, !tbaa !181
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 0, ptr %130, align 4, !tbaa !180
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %131, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %132, i8 0, i64 20, i1 false)
  store i8 1, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr null, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 0, ptr %135, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 0, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i8 1, ptr %137, align 8, !tbaa !183
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr null, ptr %138, align 8, !tbaa !181
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 0, ptr %139, align 4, !tbaa !180
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %140, align 8, !tbaa !184
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %141, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr null, ptr %142, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 0, ptr %143, align 4, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 0, ptr %144, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV27btMultiBodyConstraintSolver, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i8, ptr %6, align 8, !tbaa !208, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit

9:                                                ; preds = %5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %1, %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %14, align 8, !tbaa !208
  store ptr null, ptr %3, align 8, !tbaa !196
  store i32 0, ptr %13, align 4, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %15, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2, label %18

18:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i8, ptr %19, align 8, !tbaa !208, !range !24, !noundef !25
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2

22:                                               ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %18, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %27, align 8, !tbaa !208
  store ptr null, ptr %16, align 8, !tbaa !196
  store i32 0, ptr %26, align 4, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %28, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4, label %31

31:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = load i8, ptr %32, align 8, !tbaa !208, !range !24, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4

35:                                               ; preds = %31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2, %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %40, align 8, !tbaa !208
  store ptr null, ptr %29, align 8, !tbaa !196
  store i32 0, ptr %39, align 4, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %41, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6, label %44

44:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = load i8, ptr %45, align 8, !tbaa !208, !range !24, !noundef !25
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6

48:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4, %44, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %53, align 8, !tbaa !208
  store ptr null, ptr %42, align 8, !tbaa !196
  store i32 0, ptr %52, align 4, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %54, align 8, !tbaa !209
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8, label %57

57:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load i8, ptr %58, align 8, !tbaa !208, !range !24, !noundef !25
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8

61:                                               ; preds = %57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6, %57, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %66, align 8, !tbaa !208
  store ptr null, ptr %55, align 8, !tbaa !196
  store i32 0, ptr %65, align 4, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %67, align 8, !tbaa !209
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, label %19

19:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = load i8, ptr %20, align 8, !tbaa !189, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit

23:                                               ; preds = %19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %19, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 1, ptr %28, align 8, !tbaa !189
  store ptr null, ptr %17, align 8, !tbaa !121
  store i32 0, ptr %27, align 4, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %29, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, label %32

32:                                               ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %34 = load i8, ptr %33, align 8, !tbaa !187, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i8 1, ptr %41, align 8, !tbaa !187
  store ptr null, ptr %30, align 8, !tbaa !26
  store i32 0, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %42, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %45

45:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %47 = load i8, ptr %46, align 8, !tbaa !49, !range !24, !noundef !25
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

49:                                               ; preds = %45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i8 1, ptr %54, align 8, !tbaa !49
  store ptr null, ptr %43, align 8, !tbaa !48
  store i32 0, ptr %53, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %55, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.not.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit6, label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %60 = load i8, ptr %59, align 8, !tbaa !49, !range !24, !noundef !25
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIiED2Ev.exit6

62:                                               ; preds = %58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit6 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit4, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %67, align 8, !tbaa !49
  store ptr null, ptr %56, align 8, !tbaa !48
  store i32 0, ptr %66, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %68, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN9btVectorXIfED2Ev.exit, label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %73 = load i8, ptr %72, align 8, !tbaa !23, !range !24, !noundef !25
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN9btVectorXIfED2Ev.exit

75:                                               ; preds = %71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit6, %71, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %80, align 8, !tbaa !23
  store ptr null, ptr %69, align 8, !tbaa !18
  store i32 0, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i.i.i.i7 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i7, label %_ZN9btVectorXIfED2Ev.exit8, label %84

84:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %86 = load i8, ptr %85, align 8, !tbaa !23, !range !24, !noundef !25
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN9btVectorXIfED2Ev.exit8

88:                                               ; preds = %84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN9btVectorXIfED2Ev.exit8 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit8:                       ; preds = %_ZN9btVectorXIfED2Ev.exit, %84, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %93, align 8, !tbaa !23
  store ptr null, ptr %82, align 8, !tbaa !18
  store i32 0, ptr %92, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %.not.i.i.i.i9 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i9, label %_ZN9btVectorXIfED2Ev.exit10, label %97

97:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %99 = load i8, ptr %98, align 8, !tbaa !23, !range !24, !noundef !25
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN9btVectorXIfED2Ev.exit10

101:                                              ; preds = %97
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN9btVectorXIfED2Ev.exit10 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit10:                      ; preds = %_ZN9btVectorXIfED2Ev.exit8, %97, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %106, align 8, !tbaa !23
  store ptr null, ptr %95, align 8, !tbaa !18
  store i32 0, ptr %105, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i.i.i.i11 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i11, label %_ZN9btVectorXIfED2Ev.exit12, label %110

110:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %112 = load i8, ptr %111, align 8, !tbaa !23, !range !24, !noundef !25
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN9btVectorXIfED2Ev.exit12

114:                                              ; preds = %110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN9btVectorXIfED2Ev.exit12 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit12:                      ; preds = %_ZN9btVectorXIfED2Ev.exit10, %110, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %119, align 8, !tbaa !23
  store ptr null, ptr %108, align 8, !tbaa !18
  store i32 0, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %121) #17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not.i.i.i.i13 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i13, label %_ZN9btVectorXIfED2Ev.exit14, label %124

124:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %126 = load i8, ptr %125, align 8, !tbaa !23, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN9btVectorXIfED2Ev.exit14

128:                                              ; preds = %124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN9btVectorXIfED2Ev.exit14 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit14:                      ; preds = %_ZN9btVectorXIfED2Ev.exit12, %124, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 1, ptr %133, align 8, !tbaa !23
  store ptr null, ptr %122, align 8, !tbaa !18
  store i32 0, ptr %132, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %134, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %.not.i.i.i.i15 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i15, label %_ZN9btVectorXIfED2Ev.exit16, label %137

137:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %139 = load i8, ptr %138, align 8, !tbaa !23, !range !24, !noundef !25
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN9btVectorXIfED2Ev.exit16

141:                                              ; preds = %137
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %136)
          to label %_ZN9btVectorXIfED2Ev.exit16 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit16:                      ; preds = %_ZN9btVectorXIfED2Ev.exit14, %137, %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %146, align 8, !tbaa !23
  store ptr null, ptr %135, align 8, !tbaa !18
  store i32 0, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not.i.i.i.i17 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i17, label %_ZN9btVectorXIfED2Ev.exit18, label %150

150:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %152 = load i8, ptr %151, align 8, !tbaa !23, !range !24, !noundef !25
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN9btVectorXIfED2Ev.exit18

154:                                              ; preds = %150
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN9btVectorXIfED2Ev.exit18 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit18:                      ; preds = %_ZN9btVectorXIfED2Ev.exit16, %150, %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %159, align 8, !tbaa !23
  store ptr null, ptr %148, align 8, !tbaa !18
  store i32 0, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %160, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %.not.i.i.i.i19 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i19, label %_ZN9btVectorXIfED2Ev.exit20, label %163

163:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %165 = load i8, ptr %164, align 8, !tbaa !23, !range !24, !noundef !25
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN9btVectorXIfED2Ev.exit20

167:                                              ; preds = %163
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %162)
          to label %_ZN9btVectorXIfED2Ev.exit20 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit20:                      ; preds = %_ZN9btVectorXIfED2Ev.exit18, %163, %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %172, align 8, !tbaa !23
  store ptr null, ptr %161, align 8, !tbaa !18
  store i32 0, ptr %171, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %.not.i.i.i.i21 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i21, label %_ZN9btVectorXIfED2Ev.exit22, label %176

176:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit20
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %178 = load i8, ptr %177, align 8, !tbaa !23, !range !24, !noundef !25
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN9btVectorXIfED2Ev.exit22

180:                                              ; preds = %176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %175)
          to label %_ZN9btVectorXIfED2Ev.exit22 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit22:                      ; preds = %_ZN9btVectorXIfED2Ev.exit20, %176, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %185, align 8, !tbaa !23
  store ptr null, ptr %174, align 8, !tbaa !18
  store i32 0, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i.i.i.i23 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i23, label %_ZN9btVectorXIfED2Ev.exit24, label %189

189:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit22
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %191 = load i8, ptr %190, align 8, !tbaa !23, !range !24, !noundef !25
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN9btVectorXIfED2Ev.exit24

193:                                              ; preds = %189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %188)
          to label %_ZN9btVectorXIfED2Ev.exit24 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit24:                      ; preds = %_ZN9btVectorXIfED2Ev.exit22, %189, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %198, align 8, !tbaa !23
  store ptr null, ptr %187, align 8, !tbaa !18
  store i32 0, ptr %197, align 4, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %199, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %200) #17
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN31btMultiBodyMLCPConstraintSolverdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN31btMultiBodyMLCPConstraintSolverdlEPv.exit:   ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver13setMLCPSolverEP21btMLCPSolverInterface(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1640) initializes((1416, 1424)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %1, ptr %3, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver15getNumFallbacksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1640) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = load i32, ptr %2, align 8, !tbaa !202
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver15setNumFallbacksEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1640) initializes((1424, 1428)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 %1, ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

declare void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !47
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %14 unwind label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %10, align 8, !tbaa !49, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

19:                                               ; preds = %16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %14, %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !181
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %26

26:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %23, i64 %indvars.iv.i
  %28 = load ptr, ptr %25, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %or.cond.i.i = icmp sgt i32 %35, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %26
  store i32 %35, ptr %32, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %26
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %32, align 4, !tbaa !43
  %39 = icmp sgt i32 %.pre.i.i.i, 0
  %40 = load ptr, ptr %31, align 8, !tbaa !48
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i.i
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !42
  store i32 %44, ptr %42, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %41, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %45 = load i8, ptr %30, align 8, !tbaa !49, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.lr.ph.i4.i.i

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %30, align 8, !tbaa !49
  store ptr %38, ptr %31, align 8, !tbaa !48
  store i32 %35, ptr %33, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %37, i1 false), !tbaa !42
  store i32 %35, ptr %32, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %50, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i6.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !42
  store i32 %53, ptr %51, align 4, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %36
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %50, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %50, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %54, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %26, !llvm.loop !218

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !23, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !181
  %11 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !49, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !47
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !219

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !181
  %33 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !47
  %38 = load i32, ptr %28, align 4, !tbaa !43
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !43
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !48
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !42
  store i32 %47, ptr %45, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %44, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !49, !range !24, !noundef !25
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !49
  store ptr %41, ptr %35, align 8, !tbaa !48
  store i32 %38, ptr %37, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !42
  store i32 %38, ptr %36, align 4, !tbaa !43
  %51 = load ptr, ptr %29, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i6.i
  %55 = load i32, ptr %54, align 4, !tbaa !42
  store i32 %55, ptr %53, align 4, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %52, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %52, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !220

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !180
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !43
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !48
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %33, ptr %31, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %30, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !49, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !49
  store ptr %27, ptr %20, align 8, !tbaa !48
  store i32 %24, ptr %22, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !42
  store i32 %24, ptr %21, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %42, ptr %40, align 4, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %39, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !218

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !180
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !49, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !49
  store ptr null, ptr %49, align 8, !tbaa !48
  store i32 0, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !47
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %46, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !183, !range !24, !noundef !25
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !183
  store ptr %.0.i, ptr %63, align 8, !tbaa !181
  store i32 %1, ptr %3, align 8, !tbaa !184
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !214, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8, !tbaa !214
  store ptr null, ptr %2, align 8, !tbaa !215
  store i32 0, ptr %12, align 4, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8, !tbaa !210, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %26, align 8, !tbaa !210
  store ptr null, ptr %15, align 8, !tbaa !211
  store i32 0, ptr %25, align 4, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %27, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !23, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %39, align 8, !tbaa !23
  store ptr null, ptr %28, align 8, !tbaa !18
  store i32 0, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i8, ptr %44, align 8, !tbaa !23, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %52, align 8, !tbaa !23
  store ptr null, ptr %41, align 8, !tbaa !18
  store i32 0, ptr %51, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !23, !range !24, !noundef !25
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %65, align 8, !tbaa !23
  store ptr null, ptr %54, align 8, !tbaa !18
  store i32 0, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !23, !range !24, !noundef !25
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit8:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %78, align 8, !tbaa !23
  store ptr null, ptr %67, align 8, !tbaa !18
  store i32 0, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %79, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4}
!5 = !{!"_ZTS20btAlignedObjectArrayIP18btSolverConstraintE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorIP18btSolverConstraintLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p2 _ZTS18btSolverConstraint", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !7, i64 4}
!14 = !{!"_ZTS20btAlignedObjectArrayIfE", !15, i64 0, !7, i64 4, !7, i64 8, !16, i64 16, !12, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!16 = !{!"p1 float", !11, i64 0}
!17 = !{!14, !7, i64 8}
!18 = !{!14, !16, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !12, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!5, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18btSolverConstraint", !11, i64 0}
!29 = !{!30, !20, i64 108}
!30 = !{!"_ZTS18btSolverConstraint", !31, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !8, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156}
!31 = !{!"_ZTS9btVector3", !8, i64 0}
!32 = !{!30, !20, i64 112}
!33 = !{!30, !20, i64 128}
!34 = distinct !{!34, !22}
!35 = !{!36, !7, i64 4}
!36 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !37, i64 0, !7, i64 4, !7, i64 8, !38, i64 16, !12, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!38 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!39 = !{!30, !20, i64 120}
!40 = !{!30, !20, i64 124}
!41 = distinct !{!41, !22}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !7, i64 4}
!44 = !{!"_ZTS20btAlignedObjectArrayIiE", !45, i64 0, !7, i64 4, !7, i64 8, !46, i64 16, !12, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!44, !7, i64 8}
!48 = !{!44, !46, i64 16}
!49 = !{!44, !12, i64 24}
!50 = distinct !{!50, !22}
!51 = !{!30, !7, i64 152}
!52 = !{!30, !7, i64 156}
!53 = !{!36, !38, i64 16}
!54 = !{!55, !58, i64 240}
!55 = !{!"_ZTS12btSolverBody", !56, i64 0, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112, !31, i64 128, !31, i64 144, !31, i64 160, !31, i64 176, !31, i64 192, !31, i64 208, !31, i64 224, !58, i64 240}
!56 = !{!"_ZTS11btTransform", !57, i64 0, !31, i64 48}
!57 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!58 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!59 = !{!60, !7, i64 4}
!60 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !61, i64 0, !7, i64 4, !7, i64 8, !28, i64 16, !12, i64 24}
!61 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!62 = !{!63, !65, i64 16}
!63 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !64, i64 0, !7, i64 4, !7, i64 8, !65, i64 16, !12, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!65 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !7, i64 0, !7, i64 4}
!68 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!69 = distinct !{!69, !22}
!70 = !{!71, !7, i64 8}
!71 = !{!"_ZTS12btJointNode1", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!72 = !{!71, !7, i64 0}
!73 = !{!71, !7, i64 12}
!74 = !{!71, !7, i64 4}
!75 = !{!76, !7, i64 4}
!76 = !{!"_ZTS9btMatrixXIfE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 24, !77, i64 56}
!77 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !78, i64 0, !7, i64 4, !7, i64 8, !79, i64 16, !12, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!79 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !11, i64 0}
!80 = !{!76, !7, i64 16}
!81 = !{!82, !20, i64 452}
!82 = !{!"_ZTS11btRigidBody", !83, i64 0, !57, i64 372, !31, i64 420, !31, i64 436, !20, i64 452, !31, i64 456, !31, i64 472, !31, i64 488, !31, i64 504, !31, i64 520, !31, i64 536, !20, i64 552, !20, i64 556, !12, i64 560, !20, i64 564, !20, i64 568, !20, i64 572, !20, i64 576, !20, i64 580, !20, i64 584, !89, i64 592, !90, i64 600, !7, i64 632, !7, i64 636, !31, i64 640, !31, i64 656, !31, i64 672, !31, i64 688, !31, i64 704, !31, i64 720, !7, i64 736, !7, i64 740}
!83 = !{!"_ZTS17btCollisionObject", !56, i64 8, !56, i64 72, !31, i64 136, !31, i64 152, !31, i64 168, !7, i64 184, !20, i64 188, !84, i64 192, !85, i64 200, !11, i64 208, !85, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !7, i64 312, !86, i64 320, !7, i64 352, !31, i64 356}
!84 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!85 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !87, i64 0, !7, i64 4, !7, i64 8, !88, i64 16, !12, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!88 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!89 = !{!"p1 _ZTS13btMotionState", !11, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !91, i64 0, !7, i64 4, !7, i64 8, !92, i64 16, !12, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!92 = !{!"p2 _ZTS17btTypedConstraint", !11, i64 0}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!76, !7, i64 0}
!107 = !{!108, !20, i64 52}
!108 = !{!"_ZTS23btContactSolverInfoData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !7, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!109 = !{!108, !20, i64 12}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!108, !7, i64 88}
!114 = !{!30, !20, i64 100}
!115 = !{!30, !20, i64 96}
!116 = distinct !{!116, !22}
!117 = !{!118, !7, i64 4}
!118 = !{!"_ZTS20btAlignedObjectArrayIP27btMultiBodySolverConstraintE", !119, i64 0, !7, i64 4, !7, i64 8, !120, i64 16, !12, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE"}
!120 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!121 = !{!118, !120, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!124 = !{!125, !20, i64 124}
!125 = !{!"_ZTS27btMultiBodySolverConstraint", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !8, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !126, i64 176, !7, i64 184, !7, i64 188, !126, i64 192, !7, i64 200, !127, i64 208, !7, i64 216}
!126 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!127 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!128 = !{!125, !20, i64 128}
!129 = distinct !{!129, !22}
!130 = !{!125, !20, i64 136}
!131 = !{!125, !20, i64 140}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = !{!125, !126, i64 176}
!135 = !{!125, !126, i64 192}
!136 = !{!125, !7, i64 4}
!137 = !{!138, !7, i64 628}
!138 = !{!"_ZTS11btMultiBody", !139, i64 8, !140, i64 16, !31, i64 24, !31, i64 40, !141, i64 56, !141, i64 72, !20, i64 88, !31, i64 92, !31, i64 108, !31, i64 124, !31, i64 140, !31, i64 156, !143, i64 176, !14, i64 208, !14, i64 240, !14, i64 272, !146, i64 304, !149, i64 336, !57, i64 368, !57, i64 416, !57, i64 464, !57, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !20, i64 568, !20, i64 572, !20, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !20, i64 604, !20, i64 608, !12, i64 612, !20, i64 616, !20, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!139 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!140 = !{!"p1 omnipotent char", !11, i64 0}
!141 = !{!"_ZTS12btQuaternion", !142, i64 0}
!142 = !{!"_ZTS10btQuadWord", !8, i64 0}
!143 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !144, i64 0, !7, i64 4, !7, i64 8, !145, i64 16, !12, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!145 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!146 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !147, i64 0, !7, i64 4, !7, i64 8, !148, i64 16, !12, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!148 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!149 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !150, i64 0, !7, i64 4, !7, i64 8, !151, i64 16, !12, i64 24}
!150 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!151 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!152 = distinct !{!152, !22}
!153 = !{!125, !7, i64 168}
!154 = !{!125, !7, i64 12}
!155 = !{!125, !7, i64 188}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!125, !20, i64 116}
!159 = distinct !{!159, !22}
!160 = !{!76, !7, i64 12}
!161 = !{!108, !7, i64 64}
!162 = !{!163, !176, i64 1416}
!163 = !{!"_ZTS31btMultiBodyMLCPConstraintSolver", !164, i64 0, !76, i64 792, !175, i64 880, !175, i64 912, !175, i64 944, !175, i64 976, !175, i64 1008, !175, i64 1040, !76, i64 1072, !175, i64 1160, !175, i64 1192, !175, i64 1224, !175, i64 1256, !44, i64 1288, !44, i64 1320, !5, i64 1352, !118, i64 1384, !176, i64 1416, !7, i64 1424, !76, i64 1432, !76, i64 1520, !44, i64 1608}
!164 = !{!"_ZTS27btMultiBodyConstraintSolver", !165, i64 0, !170, i64 408, !170, i64 440, !170, i64 472, !170, i64 504, !170, i64 536, !172, i64 568, !174, i64 776, !7, i64 784}
!165 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !166, i64 0, !36, i64 8, !60, i64 40, !60, i64 72, !60, i64 104, !60, i64 136, !44, i64 168, !44, i64 200, !44, i64 232, !63, i64 264, !7, i64 296, !7, i64 300, !44, i64 304, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !20, i64 364, !167, i64 368, !168, i64 376}
!166 = !{!"_ZTS18btConstraintSolver"}
!167 = !{!"long", !8, i64 0}
!168 = !{!"_ZTS21btSolverAnalyticsData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !169, i64 24}
!169 = !{!"double", !8, i64 0}
!170 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !171, i64 0, !7, i64 4, !7, i64 8, !123, i64 16, !12, i64 24}
!171 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!172 = !{!"_ZTS23btMultiBodyJacobianData", !14, i64 0, !14, i64 32, !14, i64 64, !14, i64 96, !146, i64 128, !149, i64 160, !173, i64 192, !7, i64 200}
!173 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!174 = !{!"p2 _ZTS21btMultiBodyConstraint", !11, i64 0}
!175 = !{!"_ZTS9btVectorXIfE", !14, i64 0}
!176 = !{!"p1 _ZTS21btMLCPSolverInterface", !11, i64 0}
!177 = !{!108, !7, i64 20}
!178 = !{!179, !179, i64 0}
!179 = !{!"vtable pointer", !9, i64 0}
!180 = !{!77, !7, i64 4}
!181 = !{!77, !79, i64 16}
!182 = distinct !{!182, !22}
!183 = !{!77, !12, i64 24}
!184 = !{!77, !7, i64 8}
!185 = !{!170, !7, i64 4}
!186 = !{!5, !7, i64 8}
!187 = !{!5, !12, i64 24}
!188 = !{!118, !7, i64 8}
!189 = !{!118, !12, i64 24}
!190 = !{!60, !28, i64 16}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = !{!30, !7, i64 148}
!195 = distinct !{!195, !22}
!196 = !{!170, !123, i64 16}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!125, !7, i64 164}
!201 = distinct !{!201, !22}
!202 = !{!163, !7, i64 1424}
!203 = distinct !{!203, !22}
!204 = !{!125, !7, i64 0}
!205 = distinct !{!205, !22}
!206 = !{!125, !7, i64 8}
!207 = distinct !{!207, !22}
!208 = !{!170, !12, i64 24}
!209 = !{!170, !7, i64 8}
!210 = !{!146, !12, i64 24}
!211 = !{!146, !148, i64 16}
!212 = !{!146, !7, i64 4}
!213 = !{!146, !7, i64 8}
!214 = !{!149, !12, i64 24}
!215 = !{!149, !151, i64 16}
!216 = !{!149, !7, i64 4}
!217 = !{!149, !7, i64 8}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
