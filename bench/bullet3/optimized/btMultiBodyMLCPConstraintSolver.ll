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
  %.pre921 = sext i32 %27 to i64
  br label %.lr.ph.i.i

37:                                               ; preds = %33
  %38 = sext i32 %27 to i64
  %39 = shl nsw i64 %38, 2
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %156

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
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = load i8, ptr %48, align 8, !tbaa !23, !range !24, !noundef !25
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %156

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %52, align 8, !tbaa !23
  store ptr %40, ptr %42, align 8, !tbaa !18
  store i32 %27, ptr %34, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %wide.trip.count.i.i.pre-phi = phi i64 [ %38, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre921, %..lr.ph.i_crit_edge.i ]
  %53 = phi ptr [ %40, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre.i, %..lr.ph.i_crit_edge.i ]
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
  br i1 %61, label %62, label %.thread

.thread:                                          ; preds = %58
  store i32 %27, ptr %59, align 4, !tbaa !13
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !18
  %.pre924 = sext i32 %27 to i64
  br label %_Z9btSetZeroIfEvPT_i.exit.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = icmp slt i32 %64, %27
  br i1 %65, label %66, label %..lr.ph.i_crit_edge.i382

..lr.ph.i_crit_edge.i382:                         ; preds = %62
  %.phi.trans.insert.i383 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre.i384 = load ptr, ptr %.phi.trans.insert.i383, align 8, !tbaa !18
  %.pre922 = sext i32 %27 to i64
  br label %82

66:                                               ; preds = %62
  %67 = sext i32 %27 to i64
  %68 = shl nsw i64 %67, 2
  %69 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %68, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390 unwind label %156

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390: ; preds = %66
  %.pre.i.i389 = load i32, ptr %59, align 4, !tbaa !13
  %70 = icmp sgt i32 %.pre.i.i389, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  br i1 %70, label %.lr.ph.i.i.i.i396, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392

.lr.ph.i.i.i.i396:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390
  %wide.trip.count.i.i.i.i397 = zext nneg i32 %.pre.i.i389 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i.i396
  %indvars.iv.i.i.i.i398 = phi i64 [ 0, %.lr.ph.i.i.i.i396 ], [ %indvars.iv.next.i.i.i.i399, %73 ]
  %74 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i.i.i.i398
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i.i.i.i398
  %76 = load float, ptr %75, align 4, !tbaa !19
  store float %76, ptr %74, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i399 = add nuw nsw i64 %indvars.iv.i.i.i.i398, 1
  %exitcond.not.i.i.i.i400 = icmp eq i64 %indvars.iv.next.i.i.i.i399, %wide.trip.count.i.i.i.i397
  br i1 %exitcond.not.i.i.i.i400, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394, label %73, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390
  %.not.i5.i.i.i393 = icmp eq ptr %72, null
  br i1 %.not.i5.i.i.i393, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394: ; preds = %73, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %78 = load i8, ptr %77, align 8, !tbaa !23, !range !24, !noundef !25
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395

80:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395 unwind label %156

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395: ; preds = %80, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i394, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %81, align 8, !tbaa !23
  store ptr %69, ptr %71, align 8, !tbaa !18
  store i32 %27, ptr %63, align 8, !tbaa !17
  %.pr.pre = load i32, ptr %30, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %..lr.ph.i_crit_edge.i382, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395
  %wide.trip.count.i.i386.pre-phi = phi i64 [ %.pre922, %..lr.ph.i_crit_edge.i382 ], [ %67, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395 ]
  %.pr = phi i32 [ %27, %..lr.ph.i_crit_edge.i382 ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395 ]
  %83 = phi ptr [ %.pre.i384, %..lr.ph.i_crit_edge.i382 ], [ %69, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395 ]
  %84 = sext i32 %60 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep.i387 = getelementptr i8, ptr %83, i64 %85
  %86 = sub nsw i64 %wide.trip.count.i.i386.pre-phi, %84
  %87 = shl nsw i64 %86, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i387, i8 0, i64 %87, i1 false), !tbaa !19
  store i32 %27, ptr %59, align 4, !tbaa !13
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit406, label %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge

._Z9btSetZeroIfEvPT_i.exit.i_crit_edge:           ; preds = %82
  %.pre925 = sext i32 %.pr to i64
  br label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge, %.thread
  %.pre-phi926 = phi i64 [ %.pre925, %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge ], [ %.pre924, %.thread ]
  %.pre923.pre-phi = phi i64 [ %wide.trip.count.i.i386.pre-phi, %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge ], [ %.pre924, %.thread ]
  %.pre = phi ptr [ %83, %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge ], [ %.pre.pre, %.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = shl nuw nsw i64 %.pre-phi926, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 0, i64 %90, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit406

_ZN9btVectorXIfE7setZeroEv.exit406:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %82
  %.pre-phi = phi i64 [ %.pre923.pre-phi, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %wide.trip.count.i.i386.pre-phi, %82 ]
  %91 = phi ptr [ %.pre, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %83, %82 ]
  %92 = shl nsw i64 %.pre-phi, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %92, i1 false), !tbaa !19
  %93 = icmp sgt i32 %27, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit406
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %158

._crit_edge:                                      ; preds = %174, %_ZN9btVectorXIfE7setZeroEv.exit406
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = icmp sgt i32 %27, %101
  br i1 %102, label %103, label %_ZN9btVectorXIfE6resizeEi.exit426

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = icmp slt i32 %105, %27
  br i1 %106, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415, label %..lr.ph.i_crit_edge.i407

..lr.ph.i_crit_edge.i407:                         ; preds = %103
  %.phi.trans.insert.i408 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.pre.i409 = load ptr, ptr %.phi.trans.insert.i408, align 8, !tbaa !18
  br label %.lr.ph.i.i410

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415: ; preds = %103
  %107 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i.i414 = load i32, ptr %100, align 4, !tbaa !13
  %108 = icmp sgt i32 %.pre.i.i414, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  br i1 %108, label %.lr.ph.i.i.i.i421, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417

.lr.ph.i.i.i.i421:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415
  %wide.trip.count.i.i.i.i422 = zext nneg i32 %.pre.i.i414 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i.i421
  %indvars.iv.i.i.i.i423 = phi i64 [ 0, %.lr.ph.i.i.i.i421 ], [ %indvars.iv.next.i.i.i.i424, %111 ]
  %112 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv.i.i.i.i423
  %113 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i.i.i.i423
  %114 = load float, ptr %113, align 4, !tbaa !19
  store float %114, ptr %112, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i424 = add nuw nsw i64 %indvars.iv.i.i.i.i423, 1
  %exitcond.not.i.i.i.i425 = icmp eq i64 %indvars.iv.next.i.i.i.i424, %wide.trip.count.i.i.i.i422
  br i1 %exitcond.not.i.i.i.i425, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419, label %111, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i415
  %.not.i5.i.i.i418 = icmp eq ptr %110, null
  br i1 %.not.i5.i.i.i418, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i420, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419: ; preds = %111, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %116 = load i8, ptr %115, align 8, !tbaa !23, !range !24, !noundef !25
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i420

118:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i420

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i420: ; preds = %118, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i419, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i417
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %119, align 8, !tbaa !23
  store ptr %107, ptr %109, align 8, !tbaa !18
  store i32 %27, ptr %104, align 8, !tbaa !17
  br label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i420, %..lr.ph.i_crit_edge.i407
  %120 = phi ptr [ %.pre.i409, %..lr.ph.i_crit_edge.i407 ], [ %107, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i420 ]
  %121 = sext i32 %101 to i64
  %122 = shl nsw i64 %121, 2
  %scevgep.i412 = getelementptr i8, ptr %120, i64 %122
  %123 = sub nsw i64 %.pre-phi, %121
  %124 = shl nsw i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i412, i8 0, i64 %124, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit426

_ZN9btVectorXIfE6resizeEi.exit426:                ; preds = %._crit_edge, %.lr.ph.i.i410
  store i32 %27, ptr %100, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = icmp sgt i32 %27, %126
  br i1 %127, label %128, label %_ZN9btVectorXIfE6resizeEi.exit446

128:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit426
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = icmp slt i32 %130, %27
  br i1 %131, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i435, label %..lr.ph.i_crit_edge.i427

..lr.ph.i_crit_edge.i427:                         ; preds = %128
  %.phi.trans.insert.i428 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.pre.i429 = load ptr, ptr %.phi.trans.insert.i428, align 8, !tbaa !18
  br label %.lr.ph.i.i430

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i435: ; preds = %128
  %132 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i.i434 = load i32, ptr %125, align 4, !tbaa !13
  %133 = icmp sgt i32 %.pre.i.i434, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  br i1 %133, label %.lr.ph.i.i.i.i441, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i437

.lr.ph.i.i.i.i441:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i435
  %wide.trip.count.i.i.i.i442 = zext nneg i32 %.pre.i.i434 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i.i441
  %indvars.iv.i.i.i.i443 = phi i64 [ 0, %.lr.ph.i.i.i.i441 ], [ %indvars.iv.next.i.i.i.i444, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i.i.i.i443
  %138 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i.i.i.i443
  %139 = load float, ptr %138, align 4, !tbaa !19
  store float %139, ptr %137, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i444 = add nuw nsw i64 %indvars.iv.i.i.i.i443, 1
  %exitcond.not.i.i.i.i445 = icmp eq i64 %indvars.iv.next.i.i.i.i444, %wide.trip.count.i.i.i.i442
  br i1 %exitcond.not.i.i.i.i445, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i439, label %136, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i437: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i435
  %.not.i5.i.i.i438 = icmp eq ptr %135, null
  br i1 %.not.i5.i.i.i438, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i440, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i439

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i439: ; preds = %136, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i437
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %141 = load i8, ptr %140, align 8, !tbaa !23, !range !24, !noundef !25
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i440

143:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i439
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i440

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i440: ; preds = %143, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i439, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i437
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %144, align 8, !tbaa !23
  store ptr %132, ptr %134, align 8, !tbaa !18
  store i32 %27, ptr %129, align 8, !tbaa !17
  br label %.lr.ph.i.i430

.lr.ph.i.i430:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i440, %..lr.ph.i_crit_edge.i427
  %145 = phi ptr [ %.pre.i429, %..lr.ph.i_crit_edge.i427 ], [ %132, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i440 ]
  %146 = sext i32 %126 to i64
  %147 = shl nsw i64 %146, 2
  %scevgep.i432 = getelementptr i8, ptr %145, i64 %147
  %148 = sub nsw i64 %.pre-phi, %146
  %149 = shl nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i432, i8 0, i64 %149, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit446

_ZN9btVectorXIfE6resizeEi.exit446:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit426, %.lr.ph.i.i430
  store i32 %27, ptr %125, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.1)
  br i1 %93, label %.lr.ph758, label %._crit_edge759

.lr.ph758:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit446
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %wide.trip.count862 = zext nneg i32 %27 to i64
  br label %178

156:                                              ; preds = %80, %66, %51, %37
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit660

158:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %159 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 108
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = call noundef float @llvm.fabs.f32(float %162)
  %164 = fcmp olt float %163, 0x3E80000000000000
  br i1 %164, label %174, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %167 = load float, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %169 = load float, ptr %168, align 8, !tbaa !33
  %170 = fdiv float %167, %162
  %171 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv
  store float %170, ptr %171, align 4, !tbaa !19
  %172 = fdiv float %169, %162
  %173 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv
  store float %172, ptr %173, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %165, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !34

._crit_edge759:                                   ; preds = %178, %_ZN9btVectorXIfE6resizeEi.exit446
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  %175 = load i32, ptr %26, align 4, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.2)
          to label %187 unwind label %289

178:                                              ; preds = %.lr.ph758, %178
  %indvars.iv859 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next860, %178 ]
  %179 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv859
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load float, ptr %181, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv859
  store float %182, ptr %183, align 4, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 124
  %185 = load float, ptr %184, align 4, !tbaa !40
  %186 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv859
  store float %185, ptr %186, align 4, !tbaa !19
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge759, label %178, !llvm.loop !41

187:                                              ; preds = %._crit_edge759
  %188 = icmp sgt i32 %177, 0
  br i1 %188, label %189, label %.loopexit751

189:                                              ; preds = %187
  %190 = zext nneg i32 %177 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %191, i32 noundef 16)
          to label %.lr.ph.i unwind label %291

.lr.ph.i:                                         ; preds = %189
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 -1, i64 %191, i1 false), !tbaa !42
  br label %.loopexit751

.loopexit751:                                     ; preds = %.lr.ph.i, %187
  %.sroa.14706.2 = phi ptr [ null, %187 ], [ %192, %.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.3)
          to label %193 unwind label %293

193:                                              ; preds = %.loopexit751
  %194 = load i32, ptr %26, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit

196:                                              ; preds = %193
  %197 = shl nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 4
  %200 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %199, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit unwind label %295

_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit: ; preds = %193, %196
  %.sroa.26672.6 = phi ptr [ null, %193 ], [ %200, %196 ]
  %.sroa.17.3 = phi i32 [ 0, %193 ], [ %197, %196 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.4)
          to label %201 unwind label %297

201:                                              ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %203 = shl nsw i32 %175, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %202, i32 noundef %203, i32 noundef 8)
          to label %204 unwind label %299

204:                                              ; preds = %201
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.5)
          to label %205 unwind label %302

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %206, i32 noundef %203, i32 noundef 8)
          to label %207 unwind label %304

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.20)
          to label %.noexc456 unwind label %304

.noexc456:                                        ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %.not.i454 = icmp eq i32 %209, 0
  br i1 %.not.i454, label %214, label %_Z9btSetZeroIfEvPT_i.exit.i455

_Z9btSetZeroIfEvPT_i.exit.i455:                   ; preds = %.noexc456
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = sext i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %211, i8 0, i64 %213, i1 false), !tbaa !19
  br label %214

214:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i455, %.noexc456
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.20)
          to label %.noexc459 unwind label %304

.noexc459:                                        ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %.not.i457 = icmp eq i32 %216, 0
  br i1 %.not.i457, label %221, label %_Z9btSetZeroIfEvPT_i.exit.i458

_Z9btSetZeroIfEvPT_i.exit.i458:                   ; preds = %.noexc459
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = sext i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %218, i8 0, i64 %220, i1 false), !tbaa !19
  br label %221

221:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i458, %.noexc459
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.6)
          to label %222 unwind label %307

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %.loopexit750

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %228 = load i32, ptr %227, align 8, !tbaa !47
  %229 = icmp slt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  br i1 %229, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i468, label %.lr.ph.i461

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i468: ; preds = %226
  %.not.i5.i.i469 = icmp eq ptr %231, null
  br i1 %.not.i5.i.i469, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i471, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i470

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i470: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i468
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %233 = load i8, ptr %232, align 8, !tbaa !49, !range !24, !noundef !25
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i471

235:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i470
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i471 unwind label %309

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i471: ; preds = %235, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i470, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i468
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %236, align 8, !tbaa !49
  store ptr null, ptr %230, align 8, !tbaa !48
  store i32 0, ptr %227, align 8, !tbaa !47
  br label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %226, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i471
  %237 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i471 ], [ %231, %226 ]
  %238 = sext i32 %224 to i64
  %239 = shl nsw i64 %238, 2
  %scevgep = getelementptr i8, ptr %237, i64 %239
  %240 = mul nsw i64 %238, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %240, i1 false), !tbaa !42
  br label %.loopexit750

.loopexit750:                                     ; preds = %.lr.ph.i461, %222
  store i32 0, ptr %223, align 4, !tbaa !43
  %241 = load i32, ptr %26, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %.loopexit750
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %245 = load i32, ptr %244, align 8, !tbaa !47
  %246 = icmp slt i32 %245, %241
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  %248 = zext nneg i32 %241 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %249, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i481 unwind label %311

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i481: ; preds = %247
  %.pre.i480 = load i32, ptr %223, align 4, !tbaa !43
  %251 = icmp sgt i32 %.pre.i480, 0
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  br i1 %251, label %.lr.ph.i.i.i487, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i483

.lr.ph.i.i.i487:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i481
  %wide.trip.count.i.i.i488 = zext nneg i32 %.pre.i480 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i487
  %indvars.iv.i.i.i489 = phi i64 [ 0, %.lr.ph.i.i.i487 ], [ %indvars.iv.next.i.i.i490, %254 ]
  %255 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i.i.i489
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv.i.i.i489
  %257 = load i32, ptr %256, align 4, !tbaa !42
  store i32 %257, ptr %255, align 4, !tbaa !42
  %indvars.iv.next.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i489, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i490, %wide.trip.count.i.i.i488
  br i1 %exitcond.not.i.i.i491, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i485, label %254, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i483: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i481
  %.not.i5.i.i484 = icmp eq ptr %253, null
  br i1 %.not.i5.i.i484, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i486, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i485

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i485: ; preds = %254, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i483
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %259 = load i8, ptr %258, align 8, !tbaa !49, !range !24, !noundef !25
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i486

261:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i485
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %253)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i486 unwind label %311

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i486: ; preds = %261, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i485, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i483
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %262, align 8, !tbaa !49
  store ptr %250, ptr %252, align 8, !tbaa !48
  store i32 %241, ptr %244, align 8, !tbaa !47
  br label %263

263:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i486, %243, %.loopexit750
  store i32 %241, ptr %223, align 4, !tbaa !43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.7)
          to label %.preheader749 unwind label %315

.preheader749:                                    ; preds = %263
  %264 = load i32, ptr %26, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph811, label %._crit_edge812

.lr.ph811:                                        ; preds = %.preheader749
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %317

._crit_edge812:                                   ; preds = %.loopexit747, %.preheader749
  %.sroa.26672.0.lcssa = phi ptr [ %.sroa.26672.6, %.preheader749 ], [ %.sroa.26672.5, %.loopexit747 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  %281 = load i32, ptr %208, align 4, !tbaa !13
  %.not.i494 = icmp eq i32 %281, 0
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %283 = load ptr, ptr %282, align 8
  %284 = select i1 %.not.i494, ptr null, ptr %283
  %285 = load i32, ptr %215, align 4, !tbaa !13
  %.not.i495 = icmp eq i32 %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %287 = load ptr, ptr %286, align 8
  %288 = select i1 %.not.i495, ptr null, ptr %287
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.8)
          to label %567 unwind label %592

289:                                              ; preds = %._crit_edge759
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658.thread

291:                                              ; preds = %189
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658.thread

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658.thread: ; preds = %289, %291
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit660

293:                                              ; preds = %.loopexit751
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.thread722

295:                                              ; preds = %196
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.thread722

.thread722:                                       ; preds = %293, %295
  %.pn332 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658

297:                                              ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %201
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %301

301:                                              ; preds = %299, %297
  %.pn334 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  br label %1074

302:                                              ; preds = %204
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %214, %207, %205
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %306

306:                                              ; preds = %304, %302
  %.pn336 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %1074

307:                                              ; preds = %221
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %235
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %261, %247
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %309
  %.pn338 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %314

314:                                              ; preds = %313, %307
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  br label %1074

315:                                              ; preds = %263
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %591

317:                                              ; preds = %.lr.ph811, %.loopexit747
  %indvars.iv898 = phi i64 [ 0, %.lr.ph811 ], [ %indvars.iv.next899, %.loopexit747 ]
  %.0308810 = phi i32 [ 0, %.lr.ph811 ], [ %.4312, %.loopexit747 ]
  %.0314809 = phi i32 [ 0, %.lr.ph811 ], [ %562, %.loopexit747 ]
  %.0317805 = phi i32 [ 0, %.lr.ph811 ], [ %563, %.loopexit747 ]
  %.sroa.3.0804 = phi i32 [ 0, %.lr.ph811 ], [ %.sroa.3.2, %.loopexit747 ]
  %.sroa.17.0803 = phi i32 [ %.sroa.17.3, %.lr.ph811 ], [ %.sroa.17.2, %.loopexit747 ]
  %.sroa.26672.0802 = phi ptr [ %.sroa.26672.6, %.lr.ph811 ], [ %.sroa.26672.5, %.loopexit747 ]
  %318 = load ptr, ptr %266, align 8, !tbaa !48
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv898
  store i32 %.0314809, ptr %319, align 4, !tbaa !42
  %320 = load ptr, ptr %267, align 8, !tbaa !26
  %321 = sext i32 %.0317805 to i64
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 152
  %325 = load i32, ptr %324, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 156
  %327 = load i32, ptr %326, align 4, !tbaa !52
  %328 = load ptr, ptr %268, align 8, !tbaa !53
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds %struct.btSolverBody, ptr %328, i64 %329, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !54
  %332 = sext i32 %327 to i64
  %333 = getelementptr inbounds %struct.btSolverBody, ptr %328, i64 %332, i32 12
  %334 = load ptr, ptr %333, align 8, !tbaa !54
  %335 = load i32, ptr %269, align 4, !tbaa !59
  %336 = icmp slt i32 %.0317805, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %317
  %338 = load ptr, ptr %270, align 8, !tbaa !62
  %339 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %338, i64 %indvars.iv898
  %340 = load i32, ptr %339, align 4, !tbaa !66
  br label %341

341:                                              ; preds = %317, %337
  %342 = phi i32 [ %340, %337 ], [ 1, %317 ]
  %.not361 = icmp eq ptr %331, null
  br i1 %.not361, label %448, label %343

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %344 = icmp eq i32 %.sroa.3.0804, %.sroa.17.0803
  br i1 %344, label %345, label %358

345:                                              ; preds = %343
  %.not.i.i496 = icmp eq i32 %.sroa.3.0804, 0
  %346 = shl nsw i32 %.sroa.3.0804, 1
  %347 = select i1 %.not.i.i496, i32 1, i32 %346
  %348 = icmp slt i32 %.sroa.3.0804, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %.not.i.i.i497 = icmp eq i32 %347, 0
  br i1 %.not.i.i.i497, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i, label %350

350:                                              ; preds = %349
  %351 = sext i32 %347 to i64
  %352 = shl nsw i64 %351, 4
  %353 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %352, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i unwind label %390

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i: ; preds = %350, %349
  %.0.i.i.i499 = phi ptr [ null, %349 ], [ %353, %350 ]
  %354 = icmp sgt i32 %.sroa.3.0804, 0
  br i1 %354, label %.lr.ph.i.i.i501, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i501:                                  ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i502 = zext nneg i32 %.sroa.3.0804 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i.i.i501
  %indvars.iv.i.i.i503 = phi i64 [ 0, %.lr.ph.i.i.i501 ], [ %indvars.iv.next.i.i.i504, %355 ]
  %356 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.0.i.i.i499, i64 %indvars.iv.i.i.i503
  %357 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26672.0802, i64 %indvars.iv.i.i.i503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 4 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !68
  %indvars.iv.next.i.i.i504 = add nuw nsw i64 %indvars.iv.i.i.i503, 1
  %exitcond.not.i.i.i505 = icmp eq i64 %indvars.iv.next.i.i.i504, %wide.trip.count.i.i.i502
  br i1 %exitcond.not.i.i.i505, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, label %355, !llvm.loop !69

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %.not.i5.i.i500 = icmp eq ptr %.sroa.26672.0802, null
  br i1 %.not.i5.i.i500, label %358, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread: ; preds = %355, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26672.0802)
          to label %358 unwind label %390

358:                                              ; preds = %345, %343, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  %.sroa.26672.7 = phi ptr [ %.sroa.26672.0802, %345 ], [ %.sroa.26672.0802, %343 ], [ %.0.i.i.i499, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i499, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.3.0804, %345 ], [ %.sroa.17.0803, %343 ], [ %347, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread ], [ %347, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %359 = add nsw i32 %.sroa.3.0804, 1
  %360 = sext i32 %.sroa.3.0804 to i64
  %361 = getelementptr inbounds %struct.btJointNode1, ptr %.sroa.26672.7, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %361, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %362 = getelementptr inbounds i32, ptr %.sroa.14706.2, i64 %329
  %363 = load i32, ptr %362, align 4, !tbaa !42
  store i32 %.sroa.3.0804, ptr %362, align 4, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %363, ptr %364, align 4, !tbaa !70
  %365 = trunc nuw nsw i64 %indvars.iv898 to i32
  store i32 %365, ptr %361, align 4, !tbaa !72
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 %.0317805, ptr %366, align 4, !tbaa !73
  %.not362 = icmp eq ptr %334, null
  %367 = select i1 %.not362, i32 -1, i32 %327
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %367, ptr %368, align 4, !tbaa !74
  %369 = icmp sgt i32 %342, 0
  br i1 %369, label %.lr.ph766, label %.loopexit748

.lr.ph766:                                        ; preds = %358
  %370 = load ptr, ptr %267, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw i8, ptr %331, i64 452
  %372 = getelementptr inbounds nuw i8, ptr %331, i64 372
  %373 = getelementptr inbounds nuw i8, ptr %331, i64 388
  %374 = getelementptr inbounds nuw i8, ptr %331, i64 404
  %375 = getelementptr inbounds nuw i8, ptr %331, i64 376
  %376 = getelementptr inbounds nuw i8, ptr %331, i64 392
  %377 = getelementptr inbounds nuw i8, ptr %331, i64 408
  %378 = getelementptr inbounds nuw i8, ptr %331, i64 380
  %379 = getelementptr inbounds nuw i8, ptr %331, i64 396
  %380 = getelementptr inbounds nuw i8, ptr %331, i64 412
  %381 = load i32, ptr %274, align 4, !tbaa !75
  %382 = load ptr, ptr %275, align 8, !tbaa !18
  %383 = load i32, ptr %277, align 4, !tbaa !75
  %384 = load ptr, ptr %278, align 8, !tbaa !18
  %invariant.gep = getelementptr i8, ptr %382, i64 12
  %invariant.gep767 = getelementptr i8, ptr %384, i64 12
  %invariant.gep769 = getelementptr i8, ptr %382, i64 28
  %invariant.gep771 = getelementptr i8, ptr %384, i64 28
  %.promoted773 = load i32, ptr %273, align 8, !tbaa !80
  %.promoted = load i32, ptr %276, align 8, !tbaa !80
  %385 = sext i32 %.0308810 to i64
  %386 = sext i32 %383 to i64
  %387 = sext i32 %381 to i64
  %388 = shl i32 %342, 3
  %389 = add i32 %.promoted773, %388
  %wide.trip.count879 = zext nneg i32 %342 to i64
  %invariant.gep943 = getelementptr ptr, ptr %370, i64 %321
  br label %392

390:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, %350
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %566

392:                                              ; preds = %.lr.ph766, %447
  %indvars.iv874 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next875, %447 ]
  %indvars.iv872 = phi i64 [ %385, %.lr.ph766 ], [ %indvars.iv.next873, %447 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %gep944 = getelementptr ptr, ptr %invariant.gep943, i64 %indvars.iv874
  %393 = load ptr, ptr %gep944, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load float, ptr %371, align 4, !tbaa !81
  %396 = load float, ptr %394, align 4, !tbaa !19
  %397 = fmul float %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %399 = load float, ptr %398, align 4, !tbaa !19
  %400 = fmul float %395, %399
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %402 = load float, ptr %401, align 4, !tbaa !19
  %403 = fmul float %395, %402
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %397, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %400, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %403, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %404 = load float, ptr %372, align 4, !tbaa !19
  %405 = load float, ptr %393, align 4, !tbaa !19
  %406 = load float, ptr %373, align 4, !tbaa !19
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !19
  %409 = fmul float %406, %408
  %410 = call float @llvm.fmuladd.f32(float %404, float %405, float %409)
  %411 = load float, ptr %374, align 4, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !19
  %414 = call noundef float @llvm.fmuladd.f32(float %411, float %413, float %410)
  %415 = load float, ptr %375, align 4, !tbaa !19
  %416 = load float, ptr %376, align 4, !tbaa !19
  %417 = fmul float %408, %416
  %418 = call float @llvm.fmuladd.f32(float %415, float %405, float %417)
  %419 = load float, ptr %377, align 4, !tbaa !19
  %420 = call noundef float @llvm.fmuladd.f32(float %419, float %413, float %418)
  %421 = load float, ptr %378, align 4, !tbaa !19
  %422 = load float, ptr %379, align 4, !tbaa !19
  %423 = fmul float %408, %422
  %424 = call float @llvm.fmuladd.f32(float %421, float %405, float %423)
  %425 = load float, ptr %380, align 4, !tbaa !19
  %426 = call noundef float @llvm.fmuladd.f32(float %425, float %413, float %424)
  %.sroa.0.0.vec.insert.i508 = insertelement <2 x float> poison, float %414, i64 0
  %.sroa.0.4.vec.insert.i509 = insertelement <2 x float> %.sroa.0.0.vec.insert.i508, float %420, i64 1
  %.sroa.3.12.vec.insert.i510 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %426, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i509, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i510, ptr %272, align 8
  %427 = mul nsw i64 %indvars.iv872, %387
  %428 = mul nsw i64 %indvars.iv872, %386
  %429 = getelementptr float, ptr %382, i64 %427
  %430 = getelementptr float, ptr %382, i64 %427
  %431 = getelementptr float, ptr %384, i64 %428
  %432 = getelementptr float, ptr %384, i64 %428
  br label %433

433:                                              ; preds = %392, %433
  %indvars.iv868 = phi i64 [ 0, %392 ], [ %indvars.iv.next869, %433 ]
  %434 = getelementptr inbounds nuw float, ptr %394, i64 %indvars.iv868
  %435 = load float, ptr %434, align 4, !tbaa !19
  %436 = getelementptr float, ptr %429, i64 %indvars.iv868
  store float %435, ptr %436, align 4, !tbaa !19
  %437 = or disjoint i64 %indvars.iv868, 4
  %438 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv868
  %439 = load float, ptr %438, align 4, !tbaa !19
  %440 = getelementptr float, ptr %430, i64 %437
  store float %439, ptr %440, align 4, !tbaa !19
  %441 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv868
  %442 = load float, ptr %441, align 4, !tbaa !19
  %443 = getelementptr float, ptr %431, i64 %indvars.iv868
  store float %442, ptr %443, align 4, !tbaa !19
  %444 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv868
  %445 = load float, ptr %444, align 4, !tbaa !19
  %446 = getelementptr float, ptr %432, i64 %437
  store float %445, ptr %446, align 4, !tbaa !19
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, 3
  br i1 %exitcond871.not, label %447, label %433, !llvm.loop !93

447:                                              ; preds = %433
  %gep = getelementptr float, ptr %invariant.gep, i64 %427
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !19
  %gep768 = getelementptr float, ptr %invariant.gep767, i64 %428
  store float 0.000000e+00, ptr %gep768, align 4, !tbaa !19
  %gep770 = getelementptr float, ptr %invariant.gep769, i64 %427
  store float 0.000000e+00, ptr %gep770, align 4, !tbaa !19
  %gep772 = getelementptr float, ptr %invariant.gep771, i64 %428
  store float 0.000000e+00, ptr %gep772, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count879
  br i1 %exitcond880.not, label %..loopexit748_crit_edge, label %392, !llvm.loop !94

448:                                              ; preds = %341
  %449 = add nsw i32 %342, %.0308810
  br label %.loopexit748

..loopexit748_crit_edge:                          ; preds = %447
  %450 = add i32 %.promoted, %388
  %451 = trunc nsw i64 %indvars.iv.next873 to i32
  store i32 %389, ptr %273, align 8, !tbaa !80
  store i32 %450, ptr %276, align 8, !tbaa !80
  br label %.loopexit748

.loopexit748:                                     ; preds = %358, %..loopexit748_crit_edge, %448
  %.sroa.26672.4 = phi ptr [ %.sroa.26672.0802, %448 ], [ %.sroa.26672.7, %..loopexit748_crit_edge ], [ %.sroa.26672.7, %358 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0803, %448 ], [ %.sroa.17.4, %..loopexit748_crit_edge ], [ %.sroa.17.4, %358 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0804, %448 ], [ %359, %..loopexit748_crit_edge ], [ %359, %358 ]
  %.2310 = phi i32 [ %449, %448 ], [ %451, %..loopexit748_crit_edge ], [ %.0308810, %358 ]
  %.not363 = icmp eq ptr %334, null
  br i1 %.not363, label %558, label %452

452:                                              ; preds = %.loopexit748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %453 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %453, label %454, label %467

454:                                              ; preds = %452
  %.not.i.i513 = icmp eq i32 %.sroa.17.1, 0
  %455 = shl nsw i32 %.sroa.17.1, 1
  %456 = select i1 %.not.i.i513, i32 1, i32 %455
  %457 = icmp slt i32 %.sroa.17.1, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %454
  %.not.i.i.i514 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i514, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i516, label %459

459:                                              ; preds = %458
  %460 = sext i32 %456 to i64
  %461 = shl nsw i64 %460, 4
  %462 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %461, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i516 unwind label %499

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i516: ; preds = %459, %458
  %.0.i.i.i517 = phi ptr [ null, %458 ], [ %462, %459 ]
  %463 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %463, label %.lr.ph.i.i.i522, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518

.lr.ph.i.i.i522:                                  ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i516
  %wide.trip.count.i.i.i523 = zext nneg i32 %.sroa.17.1 to i64
  br label %464

464:                                              ; preds = %464, %.lr.ph.i.i.i522
  %indvars.iv.i.i.i524 = phi i64 [ 0, %.lr.ph.i.i.i522 ], [ %indvars.iv.next.i.i.i525, %464 ]
  %465 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.0.i.i.i517, i64 %indvars.iv.i.i.i524
  %466 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26672.4, i64 %indvars.iv.i.i.i524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %465, ptr noundef nonnull align 4 dereferenceable(16) %466, i64 16, i1 false), !tbaa.struct !68
  %indvars.iv.next.i.i.i525 = add nuw nsw i64 %indvars.iv.i.i.i524, 1
  %exitcond.not.i.i.i526 = icmp eq i64 %indvars.iv.next.i.i.i525, %wide.trip.count.i.i.i523
  br i1 %exitcond.not.i.i.i526, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread, label %464, !llvm.loop !69

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i516
  %.not.i5.i.i519 = icmp eq ptr %.sroa.26672.4, null
  br i1 %.not.i5.i.i519, label %467, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread: ; preds = %464, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26672.4)
          to label %467 unwind label %499

467:                                              ; preds = %454, %452, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518
  %.sroa.26672.8 = phi ptr [ %.sroa.26672.4, %454 ], [ %.sroa.26672.4, %452 ], [ %.0.i.i.i517, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread ], [ %.0.i.i.i517, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %454 ], [ %.sroa.17.1, %452 ], [ %456, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread ], [ %456, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518 ]
  %468 = add nsw i32 %.sroa.3.1, 1
  %469 = sext i32 %.sroa.3.1 to i64
  %470 = getelementptr inbounds %struct.btJointNode1, ptr %.sroa.26672.8, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %471 = getelementptr inbounds i32, ptr %.sroa.14706.2, i64 %332
  %472 = load i32, ptr %471, align 4, !tbaa !42
  store i32 %.sroa.3.1, ptr %471, align 4, !tbaa !42
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 %472, ptr %473, align 4, !tbaa !70
  %474 = trunc nuw nsw i64 %indvars.iv898 to i32
  store i32 %474, ptr %470, align 4, !tbaa !72
  %475 = select i1 %.not361, i32 -1, i32 %325
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 %475, ptr %476, align 4, !tbaa !74
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 12
  store i32 %.0317805, ptr %477, align 4, !tbaa !73
  %478 = icmp sgt i32 %342, 0
  br i1 %478, label %.lr.ph786, label %.loopexit747

.lr.ph786:                                        ; preds = %467
  %479 = load ptr, ptr %267, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw i8, ptr %334, i64 452
  %481 = getelementptr inbounds nuw i8, ptr %334, i64 372
  %482 = getelementptr inbounds nuw i8, ptr %334, i64 388
  %483 = getelementptr inbounds nuw i8, ptr %334, i64 404
  %484 = getelementptr inbounds nuw i8, ptr %334, i64 376
  %485 = getelementptr inbounds nuw i8, ptr %334, i64 392
  %486 = getelementptr inbounds nuw i8, ptr %334, i64 408
  %487 = getelementptr inbounds nuw i8, ptr %334, i64 380
  %488 = getelementptr inbounds nuw i8, ptr %334, i64 396
  %489 = getelementptr inbounds nuw i8, ptr %334, i64 412
  %490 = load i32, ptr %274, align 4, !tbaa !75
  %491 = load ptr, ptr %275, align 8, !tbaa !18
  %492 = load i32, ptr %277, align 4, !tbaa !75
  %493 = load ptr, ptr %278, align 8, !tbaa !18
  %invariant.gep788 = getelementptr i8, ptr %491, i64 12
  %invariant.gep790 = getelementptr i8, ptr %493, i64 12
  %invariant.gep792 = getelementptr i8, ptr %491, i64 28
  %invariant.gep794 = getelementptr i8, ptr %493, i64 28
  %.promoted796 = load i32, ptr %273, align 8, !tbaa !80
  %.promoted799 = load i32, ptr %276, align 8, !tbaa !80
  %494 = sext i32 %.2310 to i64
  %495 = sext i32 %492 to i64
  %496 = sext i32 %490 to i64
  %497 = shl i32 %342, 3
  %498 = add i32 %.promoted796, %497
  %wide.trip.count896 = zext nneg i32 %342 to i64
  %invariant.gep945 = getelementptr ptr, ptr %479, i64 %321
  br label %501

499:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i518.thread, %459
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %566

501:                                              ; preds = %.lr.ph786, %557
  %indvars.iv891 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next892, %557 ]
  %indvars.iv889 = phi i64 [ %494, %.lr.ph786 ], [ %indvars.iv.next890, %557 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %gep946 = getelementptr ptr, ptr %invariant.gep945, i64 %indvars.iv891
  %502 = load ptr, ptr %gep946, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load float, ptr %480, align 4, !tbaa !81
  %505 = load float, ptr %503, align 4, !tbaa !19
  %506 = fmul float %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 52
  %508 = load float, ptr %507, align 4, !tbaa !19
  %509 = fmul float %504, %508
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %511 = load float, ptr %510, align 4, !tbaa !19
  %512 = fmul float %504, %511
  %.sroa.0.0.vec.insert.i530 = insertelement <2 x float> poison, float %506, i64 0
  %.sroa.0.4.vec.insert.i531 = insertelement <2 x float> %.sroa.0.0.vec.insert.i530, float %509, i64 1
  %.sroa.3.12.vec.insert.i532 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %512, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i531, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i532, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %514 = load float, ptr %481, align 4, !tbaa !19
  %515 = load float, ptr %513, align 4, !tbaa !19
  %516 = load float, ptr %482, align 4, !tbaa !19
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %518 = load float, ptr %517, align 4, !tbaa !19
  %519 = fmul float %516, %518
  %520 = call float @llvm.fmuladd.f32(float %514, float %515, float %519)
  %521 = load float, ptr %483, align 4, !tbaa !19
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %523 = load float, ptr %522, align 4, !tbaa !19
  %524 = call noundef float @llvm.fmuladd.f32(float %521, float %523, float %520)
  %525 = load float, ptr %484, align 4, !tbaa !19
  %526 = load float, ptr %485, align 4, !tbaa !19
  %527 = fmul float %518, %526
  %528 = call float @llvm.fmuladd.f32(float %525, float %515, float %527)
  %529 = load float, ptr %486, align 4, !tbaa !19
  %530 = call noundef float @llvm.fmuladd.f32(float %529, float %523, float %528)
  %531 = load float, ptr %487, align 4, !tbaa !19
  %532 = load float, ptr %488, align 4, !tbaa !19
  %533 = fmul float %518, %532
  %534 = call float @llvm.fmuladd.f32(float %531, float %515, float %533)
  %535 = load float, ptr %489, align 4, !tbaa !19
  %536 = call noundef float @llvm.fmuladd.f32(float %535, float %523, float %534)
  %.sroa.0.0.vec.insert.i535 = insertelement <2 x float> poison, float %524, i64 0
  %.sroa.0.4.vec.insert.i536 = insertelement <2 x float> %.sroa.0.0.vec.insert.i535, float %530, i64 1
  %.sroa.3.12.vec.insert.i537 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %536, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i536, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i537, ptr %280, align 8
  %537 = mul nsw i64 %indvars.iv889, %496
  %538 = mul nsw i64 %indvars.iv889, %495
  %539 = getelementptr float, ptr %491, i64 %537
  %540 = getelementptr float, ptr %491, i64 %537
  %541 = getelementptr float, ptr %493, i64 %538
  %542 = getelementptr float, ptr %493, i64 %538
  br label %543

543:                                              ; preds = %501, %543
  %indvars.iv885 = phi i64 [ 0, %501 ], [ %indvars.iv.next886, %543 ]
  %544 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv885
  %545 = load float, ptr %544, align 4, !tbaa !19
  %546 = getelementptr float, ptr %539, i64 %indvars.iv885
  store float %545, ptr %546, align 4, !tbaa !19
  %547 = or disjoint i64 %indvars.iv885, 4
  %548 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv885
  %549 = load float, ptr %548, align 4, !tbaa !19
  %550 = getelementptr float, ptr %540, i64 %547
  store float %549, ptr %550, align 4, !tbaa !19
  %551 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv885
  %552 = load float, ptr %551, align 4, !tbaa !19
  %553 = getelementptr float, ptr %541, i64 %indvars.iv885
  store float %552, ptr %553, align 4, !tbaa !19
  %554 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv885
  %555 = load float, ptr %554, align 4, !tbaa !19
  %556 = getelementptr float, ptr %542, i64 %547
  store float %555, ptr %556, align 4, !tbaa !19
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, 3
  br i1 %exitcond888.not, label %557, label %543, !llvm.loop !95

557:                                              ; preds = %543
  %gep789 = getelementptr float, ptr %invariant.gep788, i64 %537
  store float 0.000000e+00, ptr %gep789, align 4, !tbaa !19
  %gep791 = getelementptr float, ptr %invariant.gep790, i64 %538
  store float 0.000000e+00, ptr %gep791, align 4, !tbaa !19
  %gep793 = getelementptr float, ptr %invariant.gep792, i64 %537
  store float 0.000000e+00, ptr %gep793, align 4, !tbaa !19
  %gep795 = getelementptr float, ptr %invariant.gep794, i64 %538
  store float 0.000000e+00, ptr %gep795, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count896
  br i1 %exitcond897.not, label %..loopexit747_crit_edge, label %501, !llvm.loop !96

558:                                              ; preds = %.loopexit748
  %559 = add nsw i32 %.2310, %342
  br label %.loopexit747

..loopexit747_crit_edge:                          ; preds = %557
  %560 = add i32 %.promoted799, %497
  %561 = trunc nsw i64 %indvars.iv.next890 to i32
  store i32 %498, ptr %273, align 8, !tbaa !80
  store i32 %560, ptr %276, align 8, !tbaa !80
  br label %.loopexit747

.loopexit747:                                     ; preds = %467, %..loopexit747_crit_edge, %558
  %.sroa.26672.5 = phi ptr [ %.sroa.26672.4, %558 ], [ %.sroa.26672.8, %..loopexit747_crit_edge ], [ %.sroa.26672.8, %467 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %558 ], [ %.sroa.17.5, %..loopexit747_crit_edge ], [ %.sroa.17.5, %467 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %558 ], [ %468, %..loopexit747_crit_edge ], [ %468, %467 ]
  %.4312 = phi i32 [ %559, %558 ], [ %561, %..loopexit747_crit_edge ], [ %.2310, %467 ]
  %562 = add nsw i32 %342, %.0314809
  %563 = add nsw i32 %342, %.0317805
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %564 = load i32, ptr %26, align 4, !tbaa !4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %317, label %._crit_edge812, !llvm.loop !97

566:                                              ; preds = %499, %390
  %.sroa.26672.3 = phi ptr [ %.sroa.26672.4, %499 ], [ %.sroa.26672.0802, %390 ]
  %.pn367.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %391, %390 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %591

567:                                              ; preds = %._crit_edge812
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %568, i32 noundef %27, i32 noundef %27)
          to label %569 unwind label %594

569:                                              ; preds = %567
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.9)
          to label %570 unwind label %597

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.20)
          to label %.noexc542 unwind label %599

.noexc542:                                        ; preds = %570
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %572 = load i32, ptr %571, align 4, !tbaa !13
  %.not.i540 = icmp eq i32 %572, 0
  br i1 %.not.i540, label %577, label %_Z9btSetZeroIfEvPT_i.exit.i541

_Z9btSetZeroIfEvPT_i.exit.i541:                   ; preds = %.noexc542
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %574 = load ptr, ptr %573, align 8, !tbaa !18
  %575 = sext i32 %572 to i64
  %576 = shl nuw nsw i64 %575, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %574, i8 0, i64 %576, i1 false), !tbaa !19
  br label %577

577:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i541, %.noexc542
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.10)
          to label %.preheader746 unwind label %602

.preheader746:                                    ; preds = %577
  %578 = load i32, ptr %26, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph827, label %._crit_edge828

.lr.ph827:                                        ; preds = %.preheader746
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %581 = load ptr, ptr %580, align 8, !tbaa !48
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %583 = load ptr, ptr %582, align 8, !tbaa !26
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %585 = load i32, ptr %584, align 4, !tbaa !59
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %604

._crit_edge828:                                   ; preds = %._crit_edge823, %.preheader746
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.11)
          to label %804 unwind label %930

591:                                              ; preds = %566, %315
  %.sroa.26672.2 = phi ptr [ %.sroa.26672.3, %566 ], [ %.sroa.26672.6, %315 ]
  %.pn367.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn, %566 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  br label %1074

592:                                              ; preds = %._crit_edge812
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %567
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %596

596:                                              ; preds = %594, %592
  %.pn341 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  br label %1074

597:                                              ; preds = %569
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %570
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %601

601:                                              ; preds = %599, %597
  %.pn343 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  br label %1074

602:                                              ; preds = %577
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %947

604:                                              ; preds = %.lr.ph827, %._crit_edge823
  %indvars.iv901 = phi i64 [ 0, %.lr.ph827 ], [ %indvars.iv.next902, %._crit_edge823 ]
  %.0325824 = phi i32 [ 0, %.lr.ph827 ], [ %802, %._crit_edge823 ]
  %605 = getelementptr inbounds nuw i32, ptr %581, i64 %indvars.iv901
  %606 = load i32, ptr %605, align 4, !tbaa !42
  %607 = sext i32 %.0325824 to i64
  %608 = getelementptr inbounds ptr, ptr %583, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !27
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 152
  %611 = load i32, ptr %610, align 8, !tbaa !51
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 156
  %613 = load i32, ptr %612, align 4, !tbaa !52
  %614 = icmp slt i32 %.0325824, %585
  br i1 %614, label %615, label %.thread927

615:                                              ; preds = %604
  %616 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %587, i64 %indvars.iv901
  %617 = load i32, ptr %616, align 4, !tbaa !66
  %618 = freeze i32 %617
  %619 = sext i32 %606 to i64
  %.idx = shl nsw i64 %619, 6
  %620 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx
  %621 = sext i32 %611 to i64
  %622 = getelementptr inbounds i32, ptr %.sroa.14706.2, i64 %621
  %.0322814 = load i32, ptr %622, align 4, !tbaa !42
  %623 = icmp sgt i32 %.0322814, -1
  %624 = icmp sgt i32 %618, 0
  %or.cond948 = and i1 %623, %624
  br i1 %or.cond948, label %.lr.ph817.split.us.preheader, label %._crit_edge818

.thread927:                                       ; preds = %604
  %625 = sext i32 %606 to i64
  %.idx929 = shl nsw i64 %625, 6
  %626 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx929
  %627 = sext i32 %611 to i64
  %628 = getelementptr inbounds i32, ptr %.sroa.14706.2, i64 %627
  %.0322814930 = load i32, ptr %628, align 4, !tbaa !42
  %629 = icmp sgt i32 %.0322814930, -1
  br i1 %629, label %.lr.ph817.split.us.preheader, label %._crit_edge818

.lr.ph817.split.us.preheader:                     ; preds = %.thread927, %615
  %.fr843932937 = phi i32 [ %618, %615 ], [ 1, %.thread927 ]
  %630 = phi ptr [ %620, %615 ], [ %626, %.thread927 ]
  %.0322814933936 = phi i32 [ %.0322814, %615 ], [ %.0322814930, %.thread927 ]
  %631 = load ptr, ptr %586, align 8
  br label %.lr.ph817.split.us

.lr.ph817.split.us:                               ; preds = %.lr.ph817.split.us.preheader, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0322815.us = phi i32 [ %.0322.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0322814933936, %.lr.ph817.split.us.preheader ]
  %632 = zext nneg i32 %.0322815.us to i64
  %633 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26672.0.lcssa, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !72
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !73
  %637 = sext i32 %634 to i64
  %638 = icmp sgt i64 %indvars.iv901, %637
  br i1 %638, label %639, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

639:                                              ; preds = %.lr.ph817.split.us
  %640 = icmp slt i32 %636, %585
  br i1 %640, label %641, label %.preheader.lr.ph.i.us

641:                                              ; preds = %639
  %642 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %631, i64 %637
  %643 = load i32, ptr %642, align 4, !tbaa !66
  br label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %641, %639
  %644 = phi i32 [ %643, %641 ], [ 1, %639 ]
  %645 = sext i32 %636 to i64
  %646 = getelementptr inbounds ptr, ptr %583, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 156
  %649 = load i32, ptr %648, align 4, !tbaa !52
  %650 = icmp eq i32 %649, %611
  %651 = shl nsw i32 %644, 3
  %652 = select i1 %650, i32 %651, i32 0
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %581, i64 %637
  %655 = load i32, ptr %654, align 4, !tbaa !42
  %656 = sext i32 %655 to i64
  %.idx354.us = shl nsw i64 %656, 6
  %657 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx354.us
  %658 = getelementptr inbounds nuw float, ptr %657, i64 %653
  %659 = icmp sgt i32 %644, 0
  br i1 %659, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i544.us = zext nneg i32 %644 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.038.us.i.us = phi ptr [ %708, %._crit_edge.us.i.us ], [ %630, %.preheader.us.preheader.i.us ]
  %.03437.us.i.us = phi i32 [ %709, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %660 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 20
  %664 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 24
  %665 = add nsw i32 %.03437.us.i.us, %606
  %666 = load i32, ptr %588, align 4
  %667 = mul nsw i32 %666, %665
  %invariant.op.us.i.us = add i32 %667, %655
  %668 = load ptr, ptr %589, align 8
  %.promoted.us.i.us = load i32, ptr %590, align 8
  br label %669

669:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us, %.preheader.us.i.us
  %indvars.iv.i545.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i546.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %670 = phi i32 [ %.promoted.us.i.us, %.preheader.us.i.us ], [ %706, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %.03335.us.i.us = phi ptr [ %658, %.preheader.us.i.us ], [ %707, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %671 = load float, ptr %.038.us.i.us, align 4, !tbaa !19
  %672 = load float, ptr %.03335.us.i.us, align 4, !tbaa !19
  %673 = fmul float %671, %672
  %674 = load float, ptr %660, align 4, !tbaa !19
  %675 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !19
  %677 = call float @llvm.fmuladd.f32(float %674, float %676, float %673)
  %678 = load float, ptr %661, align 4, !tbaa !19
  %679 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 8
  %680 = load float, ptr %679, align 4, !tbaa !19
  %681 = call float @llvm.fmuladd.f32(float %678, float %680, float %677)
  %682 = load float, ptr %662, align 4, !tbaa !19
  %683 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 16
  %684 = load float, ptr %683, align 4, !tbaa !19
  %685 = call float @llvm.fmuladd.f32(float %682, float %684, float %681)
  %686 = load float, ptr %663, align 4, !tbaa !19
  %687 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 20
  %688 = load float, ptr %687, align 4, !tbaa !19
  %689 = call float @llvm.fmuladd.f32(float %686, float %688, float %685)
  %690 = load float, ptr %664, align 4, !tbaa !19
  %691 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 24
  %692 = load float, ptr %691, align 4, !tbaa !19
  %693 = call float @llvm.fmuladd.f32(float %690, float %692, float %689)
  %694 = fcmp une float %693, 0.000000e+00
  br i1 %694, label %695, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

695:                                              ; preds = %669
  %696 = trunc nuw nsw i64 %indvars.iv.i545.us to i32
  %.reass.us.i.us = add i32 %invariant.op.us.i.us, %696
  %697 = sext i32 %.reass.us.i.us to i64
  %698 = getelementptr inbounds float, ptr %668, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !19
  %700 = fcmp oeq float %699, 0.000000e+00
  br i1 %700, label %703, label %701

701:                                              ; preds = %695
  %702 = fadd float %693, %699
  br label %.sink.split.i.us.i.us

703:                                              ; preds = %695
  %704 = add nsw i32 %670, 1
  store i32 %704, ptr %590, align 8, !tbaa !80
  br label %.sink.split.i.us.i.us

.sink.split.i.us.i.us:                            ; preds = %703, %701
  %705 = phi i32 [ %704, %703 ], [ %670, %701 ]
  %.sink.i.us.i.us = phi float [ %693, %703 ], [ %702, %701 ]
  store float %.sink.i.us.i.us, ptr %698, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us:        ; preds = %.sink.split.i.us.i.us, %669
  %706 = phi i32 [ %670, %669 ], [ %705, %.sink.split.i.us.i.us ]
  %707 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 32
  %indvars.iv.next.i546.us = add nuw nsw i64 %indvars.iv.i545.us, 1
  %exitcond.not.i547.us = icmp eq i64 %indvars.iv.next.i546.us, %wide.trip.count.i544.us
  br i1 %exitcond.not.i547.us, label %._crit_edge.us.i.us, label %669, !llvm.loop !98

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %708 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %709 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %709, %.fr843932937
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !99

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph817.split.us
  %710 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %.0322.us = load i32, ptr %710, align 4, !tbaa !42
  %711 = icmp sgt i32 %.0322.us, -1
  br i1 %711, label %.lr.ph817.split.us, label %._crit_edge818, !llvm.loop !100

._crit_edge818:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.thread927, %615
  %712 = phi ptr [ %626, %.thread927 ], [ %620, %615 ], [ %630, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ]
  %.fr843931 = phi i32 [ 1, %.thread927 ], [ %618, %615 ], [ %.fr843932937, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ]
  %713 = sext i32 %613 to i64
  %714 = getelementptr inbounds i32, ptr %.sroa.14706.2, i64 %713
  %.0318819 = load i32, ptr %714, align 4, !tbaa !42
  %715 = icmp sgt i32 %.0318819, -1
  br i1 %715, label %.lr.ph822, label %._crit_edge823

.lr.ph822:                                        ; preds = %._crit_edge818
  %716 = load ptr, ptr %586, align 8
  %717 = sext i32 %.fr843931 to i64
  %.idx352 = shl nsw i64 %717, 5
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 %.idx352
  %719 = icmp sgt i32 %.fr843931, 0
  br label %720

720:                                              ; preds = %.lr.ph822, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566
  %.0318820 = phi i32 [ %.0318819, %.lr.ph822 ], [ %.0318, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566 ]
  %721 = zext nneg i32 %.0318820 to i64
  %722 = getelementptr inbounds nuw %struct.btJointNode1, ptr %.sroa.26672.0.lcssa, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !72
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !73
  %726 = sext i32 %723 to i64
  %727 = icmp sgt i64 %indvars.iv901, %726
  br i1 %727, label %728, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566

728:                                              ; preds = %720
  %729 = icmp slt i32 %725, %585
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %716, i64 %726
  %732 = load i32, ptr %731, align 4, !tbaa !66
  br label %733

733:                                              ; preds = %728, %730
  %734 = phi i32 [ %732, %730 ], [ 1, %728 ]
  %735 = sext i32 %725 to i64
  %736 = getelementptr inbounds ptr, ptr %583, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !27
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 156
  %739 = load i32, ptr %738, align 4, !tbaa !52
  %740 = icmp eq i32 %739, %613
  %741 = shl nsw i32 %734, 3
  %742 = select i1 %740, i32 %741, i32 0
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %581, i64 %726
  %745 = load i32, ptr %744, align 4, !tbaa !42
  %746 = sext i32 %745 to i64
  %.idx353 = shl nsw i64 %746, 6
  %747 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx353
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %743
  %749 = icmp sgt i32 %734, 0
  %or.cond = select i1 %719, i1 %749, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i549, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566

.preheader.us.preheader.i549:                     ; preds = %733
  %wide.trip.count.i550 = zext nneg i32 %734 to i64
  br label %.preheader.us.i551

.preheader.us.i551:                               ; preds = %._crit_edge.us.i561, %.preheader.us.preheader.i549
  %.038.us.i552 = phi ptr [ %798, %._crit_edge.us.i561 ], [ %718, %.preheader.us.preheader.i549 ]
  %.03437.us.i553 = phi i32 [ %799, %._crit_edge.us.i561 ], [ 0, %.preheader.us.preheader.i549 ]
  %750 = getelementptr inbounds nuw i8, ptr %.038.us.i552, i64 4
  %751 = getelementptr inbounds nuw i8, ptr %.038.us.i552, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %.038.us.i552, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.038.us.i552, i64 20
  %754 = getelementptr inbounds nuw i8, ptr %.038.us.i552, i64 24
  %755 = add nsw i32 %.03437.us.i553, %606
  %756 = load i32, ptr %588, align 4
  %757 = mul nsw i32 %756, %755
  %invariant.op.us.i554 = add i32 %757, %745
  %758 = load ptr, ptr %589, align 8
  %.promoted.us.i555 = load i32, ptr %590, align 8
  br label %759

759:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558, %.preheader.us.i551
  %indvars.iv.i556 = phi i64 [ 0, %.preheader.us.i551 ], [ %indvars.iv.next.i559, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558 ]
  %760 = phi i32 [ %.promoted.us.i555, %.preheader.us.i551 ], [ %796, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558 ]
  %.03335.us.i557 = phi ptr [ %748, %.preheader.us.i551 ], [ %797, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558 ]
  %761 = load float, ptr %.038.us.i552, align 4, !tbaa !19
  %762 = load float, ptr %.03335.us.i557, align 4, !tbaa !19
  %763 = fmul float %761, %762
  %764 = load float, ptr %750, align 4, !tbaa !19
  %765 = getelementptr inbounds nuw i8, ptr %.03335.us.i557, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !19
  %767 = call float @llvm.fmuladd.f32(float %764, float %766, float %763)
  %768 = load float, ptr %751, align 4, !tbaa !19
  %769 = getelementptr inbounds nuw i8, ptr %.03335.us.i557, i64 8
  %770 = load float, ptr %769, align 4, !tbaa !19
  %771 = call float @llvm.fmuladd.f32(float %768, float %770, float %767)
  %772 = load float, ptr %752, align 4, !tbaa !19
  %773 = getelementptr inbounds nuw i8, ptr %.03335.us.i557, i64 16
  %774 = load float, ptr %773, align 4, !tbaa !19
  %775 = call float @llvm.fmuladd.f32(float %772, float %774, float %771)
  %776 = load float, ptr %753, align 4, !tbaa !19
  %777 = getelementptr inbounds nuw i8, ptr %.03335.us.i557, i64 20
  %778 = load float, ptr %777, align 4, !tbaa !19
  %779 = call float @llvm.fmuladd.f32(float %776, float %778, float %775)
  %780 = load float, ptr %754, align 4, !tbaa !19
  %781 = getelementptr inbounds nuw i8, ptr %.03335.us.i557, i64 24
  %782 = load float, ptr %781, align 4, !tbaa !19
  %783 = call float @llvm.fmuladd.f32(float %780, float %782, float %779)
  %784 = fcmp une float %783, 0.000000e+00
  br i1 %784, label %785, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558

785:                                              ; preds = %759
  %786 = trunc nuw nsw i64 %indvars.iv.i556 to i32
  %.reass.us.i563 = add i32 %invariant.op.us.i554, %786
  %787 = sext i32 %.reass.us.i563 to i64
  %788 = getelementptr inbounds float, ptr %758, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !19
  %790 = fcmp oeq float %789, 0.000000e+00
  br i1 %790, label %793, label %791

791:                                              ; preds = %785
  %792 = fadd float %783, %789
  br label %.sink.split.i.us.i564

793:                                              ; preds = %785
  %794 = add nsw i32 %760, 1
  store i32 %794, ptr %590, align 8, !tbaa !80
  br label %.sink.split.i.us.i564

.sink.split.i.us.i564:                            ; preds = %793, %791
  %795 = phi i32 [ %794, %793 ], [ %760, %791 ]
  %.sink.i.us.i565 = phi float [ %783, %793 ], [ %792, %791 ]
  store float %.sink.i.us.i565, ptr %788, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558

_ZN9btMatrixXIfE7addElemEiif.exit.us.i558:        ; preds = %.sink.split.i.us.i564, %759
  %796 = phi i32 [ %760, %759 ], [ %795, %.sink.split.i.us.i564 ]
  %797 = getelementptr inbounds nuw i8, ptr %.03335.us.i557, i64 32
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i556, 1
  %exitcond.not.i560 = icmp eq i64 %indvars.iv.next.i559, %wide.trip.count.i550
  br i1 %exitcond.not.i560, label %._crit_edge.us.i561, label %759, !llvm.loop !98

._crit_edge.us.i561:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i558
  %798 = getelementptr inbounds nuw i8, ptr %.038.us.i552, i64 32
  %799 = add nuw nsw i32 %.03437.us.i553, 1
  %exitcond42.not.i562 = icmp eq i32 %799, %.fr843931
  br i1 %exitcond42.not.i562, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566, label %.preheader.us.i551, !llvm.loop !99

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566: ; preds = %._crit_edge.us.i561, %733, %720
  %800 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.0318 = load i32, ptr %800, align 4, !tbaa !42
  %801 = icmp sgt i32 %.0318, -1
  br i1 %801, label %720, label %._crit_edge823, !llvm.loop !101

._crit_edge823:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit566, %._crit_edge818
  %802 = add nsw i32 %.fr843931, %.0325824
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %803 = icmp slt i32 %802, %578
  br i1 %803, label %604, label %._crit_edge828, !llvm.loop !102

804:                                              ; preds = %._crit_edge828
  %805 = load i32, ptr %26, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph833, label %._crit_edge834

.lr.ph833:                                        ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %808 = load ptr, ptr %807, align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %810 = load ptr, ptr %809, align 8, !tbaa !53
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %812 = load i32, ptr %811, align 4, !tbaa !59
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %818

818:                                              ; preds = %.lr.ph833, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598
  %indvars.iv904 = phi i64 [ 0, %.lr.ph833 ], [ %indvars.iv.next905, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598 ]
  %.0315829 = phi i32 [ 0, %.lr.ph833 ], [ %933, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598 ]
  %819 = sext i32 %.0315829 to i64
  %820 = getelementptr inbounds ptr, ptr %808, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !27
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 156
  %823 = load i32, ptr %822, align 4, !tbaa !52
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.btSolverBody, ptr %810, i64 %824, i32 12
  %826 = load ptr, ptr %825, align 8, !tbaa !54
  %827 = icmp slt i32 %.0315829, %812
  br i1 %827, label %828, label %.preheader.lr.ph.i567

828:                                              ; preds = %818
  %829 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %814, i64 %indvars.iv904
  %830 = load i32, ptr %829, align 4, !tbaa !66
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.preheader.lr.ph.i567, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598

.preheader.lr.ph.i567:                            ; preds = %818, %828
  %832 = phi i32 [ %830, %828 ], [ 1, %818 ]
  %.pn949 = shl nsw i64 %819, 4
  %833 = getelementptr inbounds nuw float, ptr %284, i64 %.pn949
  %834 = getelementptr inbounds nuw float, ptr %288, i64 %.pn949
  %835 = load i32, ptr %816, align 4
  %836 = load ptr, ptr %817, align 8
  %.promoted40.i = load i32, ptr %815, align 8
  %wide.trip.count.i569 = zext nneg i32 %832 to i64
  br label %.preheader.us.i570

.preheader.us.i570:                               ; preds = %._crit_edge.us.i579, %.preheader.lr.ph.i567
  %.038.us.i571 = phi ptr [ %872, %._crit_edge.us.i579 ], [ %833, %.preheader.lr.ph.i567 ]
  %.03437.us.i572 = phi i32 [ %873, %._crit_edge.us.i579 ], [ 0, %.preheader.lr.ph.i567 ]
  %837 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 20
  %841 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 24
  %842 = add nsw i32 %.03437.us.i572, %.0315829
  %843 = mul nsw i32 %842, %835
  %invariant.op.us.i573 = add i32 %843, %.0315829
  br label %844

844:                                              ; preds = %844, %.preheader.us.i570
  %indvars.iv.i574 = phi i64 [ 0, %.preheader.us.i570 ], [ %indvars.iv.next.i577, %844 ]
  %.03335.us.i575 = phi ptr [ %834, %.preheader.us.i570 ], [ %871, %844 ]
  %845 = load float, ptr %.038.us.i571, align 4, !tbaa !19
  %846 = load float, ptr %.03335.us.i575, align 4, !tbaa !19
  %847 = fmul float %845, %846
  %848 = load float, ptr %837, align 4, !tbaa !19
  %849 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 4
  %850 = load float, ptr %849, align 4, !tbaa !19
  %851 = call float @llvm.fmuladd.f32(float %848, float %850, float %847)
  %852 = load float, ptr %838, align 4, !tbaa !19
  %853 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 8
  %854 = load float, ptr %853, align 4, !tbaa !19
  %855 = call float @llvm.fmuladd.f32(float %852, float %854, float %851)
  %856 = load float, ptr %839, align 4, !tbaa !19
  %857 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 16
  %858 = load float, ptr %857, align 4, !tbaa !19
  %859 = call float @llvm.fmuladd.f32(float %856, float %858, float %855)
  %860 = load float, ptr %840, align 4, !tbaa !19
  %861 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 20
  %862 = load float, ptr %861, align 4, !tbaa !19
  %863 = call float @llvm.fmuladd.f32(float %860, float %862, float %859)
  %864 = load float, ptr %841, align 4, !tbaa !19
  %865 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 24
  %866 = load float, ptr %865, align 4, !tbaa !19
  %867 = call float @llvm.fmuladd.f32(float %864, float %866, float %863)
  %868 = trunc nuw nsw i64 %indvars.iv.i574 to i32
  %.reass.us.i576 = add i32 %invariant.op.us.i573, %868
  %869 = sext i32 %.reass.us.i576 to i64
  %870 = getelementptr inbounds float, ptr %836, i64 %869
  store float %867, ptr %870, align 4, !tbaa !19
  %871 = getelementptr inbounds nuw i8, ptr %.03335.us.i575, i64 32
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i569
  br i1 %exitcond.not.i578, label %._crit_edge.us.i579, label %844, !llvm.loop !103

._crit_edge.us.i579:                              ; preds = %844
  %872 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 32
  %873 = add nuw nsw i32 %.03437.us.i572, 1
  %exitcond44.not.i = icmp eq i32 %873, %832
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i570, !llvm.loop !104

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i579
  %874 = mul i32 %832, %832
  %875 = add i32 %.promoted40.i, %874
  store i32 %875, ptr %815, align 8, !tbaa !80
  %.not349 = icmp eq ptr %826, null
  br i1 %.not349, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598, label %.preheader.lr.ph.i580

.preheader.lr.ph.i580:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %876 = zext nneg i32 %832 to i64
  %877 = shl nuw nsw i64 %876, 3
  %878 = getelementptr inbounds nuw float, ptr %834, i64 %877
  %879 = getelementptr inbounds nuw float, ptr %833, i64 %877
  br label %.preheader.us.i583

.preheader.us.i583:                               ; preds = %._crit_edge.us.i593, %.preheader.lr.ph.i580
  %.038.us.i584 = phi ptr [ %928, %._crit_edge.us.i593 ], [ %879, %.preheader.lr.ph.i580 ]
  %.03437.us.i585 = phi i32 [ %929, %._crit_edge.us.i593 ], [ 0, %.preheader.lr.ph.i580 ]
  %880 = getelementptr inbounds nuw i8, ptr %.038.us.i584, i64 4
  %881 = getelementptr inbounds nuw i8, ptr %.038.us.i584, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %.038.us.i584, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %.038.us.i584, i64 20
  %884 = getelementptr inbounds nuw i8, ptr %.038.us.i584, i64 24
  %885 = add nsw i32 %.03437.us.i585, %.0315829
  %886 = load i32, ptr %816, align 4
  %887 = mul nsw i32 %886, %885
  %invariant.op.us.i586 = add i32 %887, %.0315829
  %888 = load ptr, ptr %817, align 8
  %.promoted.us.i587 = load i32, ptr %815, align 8
  br label %889

889:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590, %.preheader.us.i583
  %indvars.iv.i588 = phi i64 [ 0, %.preheader.us.i583 ], [ %indvars.iv.next.i591, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590 ]
  %890 = phi i32 [ %.promoted.us.i587, %.preheader.us.i583 ], [ %926, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590 ]
  %.03335.us.i589 = phi ptr [ %878, %.preheader.us.i583 ], [ %927, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590 ]
  %891 = load float, ptr %.038.us.i584, align 4, !tbaa !19
  %892 = load float, ptr %.03335.us.i589, align 4, !tbaa !19
  %893 = fmul float %891, %892
  %894 = load float, ptr %880, align 4, !tbaa !19
  %895 = getelementptr inbounds nuw i8, ptr %.03335.us.i589, i64 4
  %896 = load float, ptr %895, align 4, !tbaa !19
  %897 = call float @llvm.fmuladd.f32(float %894, float %896, float %893)
  %898 = load float, ptr %881, align 4, !tbaa !19
  %899 = getelementptr inbounds nuw i8, ptr %.03335.us.i589, i64 8
  %900 = load float, ptr %899, align 4, !tbaa !19
  %901 = call float @llvm.fmuladd.f32(float %898, float %900, float %897)
  %902 = load float, ptr %882, align 4, !tbaa !19
  %903 = getelementptr inbounds nuw i8, ptr %.03335.us.i589, i64 16
  %904 = load float, ptr %903, align 4, !tbaa !19
  %905 = call float @llvm.fmuladd.f32(float %902, float %904, float %901)
  %906 = load float, ptr %883, align 4, !tbaa !19
  %907 = getelementptr inbounds nuw i8, ptr %.03335.us.i589, i64 20
  %908 = load float, ptr %907, align 4, !tbaa !19
  %909 = call float @llvm.fmuladd.f32(float %906, float %908, float %905)
  %910 = load float, ptr %884, align 4, !tbaa !19
  %911 = getelementptr inbounds nuw i8, ptr %.03335.us.i589, i64 24
  %912 = load float, ptr %911, align 4, !tbaa !19
  %913 = call float @llvm.fmuladd.f32(float %910, float %912, float %909)
  %914 = fcmp une float %913, 0.000000e+00
  br i1 %914, label %915, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590

915:                                              ; preds = %889
  %916 = trunc nuw nsw i64 %indvars.iv.i588 to i32
  %.reass.us.i595 = add i32 %invariant.op.us.i586, %916
  %917 = sext i32 %.reass.us.i595 to i64
  %918 = getelementptr inbounds float, ptr %888, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !19
  %920 = fcmp oeq float %919, 0.000000e+00
  br i1 %920, label %923, label %921

921:                                              ; preds = %915
  %922 = fadd float %913, %919
  br label %.sink.split.i.us.i596

923:                                              ; preds = %915
  %924 = add nsw i32 %890, 1
  store i32 %924, ptr %815, align 8, !tbaa !80
  br label %.sink.split.i.us.i596

.sink.split.i.us.i596:                            ; preds = %923, %921
  %925 = phi i32 [ %924, %923 ], [ %890, %921 ]
  %.sink.i.us.i597 = phi float [ %913, %923 ], [ %922, %921 ]
  store float %.sink.i.us.i597, ptr %918, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590

_ZN9btMatrixXIfE7addElemEiif.exit.us.i590:        ; preds = %.sink.split.i.us.i596, %889
  %926 = phi i32 [ %890, %889 ], [ %925, %.sink.split.i.us.i596 ]
  %927 = getelementptr inbounds nuw i8, ptr %.03335.us.i589, i64 32
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, %876
  br i1 %exitcond.not.i592, label %._crit_edge.us.i593, label %889, !llvm.loop !98

._crit_edge.us.i593:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i590
  %928 = getelementptr inbounds nuw i8, ptr %.038.us.i584, i64 32
  %929 = add nuw nsw i32 %.03437.us.i585, 1
  %exitcond42.not.i594 = icmp eq i32 %929, %832
  br i1 %exitcond42.not.i594, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598, label %.preheader.us.i583, !llvm.loop !99

930:                                              ; preds = %._crit_edge828
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %947

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598: ; preds = %._crit_edge.us.i593, %828, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %932 = phi i32 [ %832, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %830, %828 ], [ %832, %._crit_edge.us.i593 ]
  %933 = add i32 %932, %.0315829
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %934 = icmp slt i32 %933, %805
  br i1 %934, label %818, label %._crit_edge834, !llvm.loop !105

._crit_edge834:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit598, %804
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  %935 = load i32, ptr %568, align 8, !tbaa !106
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph837, label %946

.lr.ph837:                                        ; preds = %._crit_edge834
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %938 = load i32, ptr %937, align 4, !tbaa !75
  %939 = add i32 %938, 1
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %941 = load ptr, ptr %940, align 8, !tbaa !18
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.promoted839 = load i32, ptr %944, align 8, !tbaa !80
  %wide.trip.count910 = zext nneg i32 %935 to i64
  br label %948

._crit_edge838:                                   ; preds = %948
  %945 = add i32 %935, %.promoted839
  store i32 %945, ptr %944, align 8, !tbaa !80
  br label %946

946:                                              ; preds = %._crit_edge838, %._crit_edge834
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.12)
          to label %958 unwind label %1042

947:                                              ; preds = %930, %602
  %.pn355.pn.pn = phi { ptr, i32 } [ %931, %930 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  br label %1074

948:                                              ; preds = %.lr.ph837, %948
  %indvars.iv907 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next908, %948 ]
  %949 = trunc nuw nsw i64 %indvars.iv907 to i32
  %950 = mul i32 %939, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %941, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !19
  %954 = load float, ptr %942, align 4, !tbaa !107
  %955 = load float, ptr %943, align 4, !tbaa !109
  %956 = fdiv float %954, %955
  %957 = fadd float %953, %956
  store float %957, ptr %952, align 4, !tbaa !19
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %._crit_edge838, label %948, !llvm.loop !110

958:                                              ; preds = %946
  %959 = load i32, ptr %568, align 8, !tbaa !106
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.preheader.lr.ph.i599, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i599:                            ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.promoted17.i = load i32, ptr %965, align 8
  %966 = sext i32 %962 to i64
  %wide.trip.count25.i = zext nneg i32 %959 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %971, %.preheader.lr.ph.i599
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i599 ], [ %indvars.iv.next23.i, %971 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i599 ], [ %.lcssa18.i, %971 ]
  %.not.i600 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i600, label %971, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %.preheader.i
  %967 = mul nsw i64 %indvars.iv22.i, %966
  %968 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %969 = getelementptr float, ptr %964, i64 %967
  %invariant.gep.i = getelementptr float, ptr %964, i64 %indvars.iv22.i
  br label %972

._crit_edge.i:                                    ; preds = %972
  %970 = add i32 %.lcssa19.i, %968
  store i32 %970, ptr %965, align 8, !tbaa !80
  br label %971

971:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %970, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !111

972:                                              ; preds = %972, %.lr.ph.i601
  %indvars.iv.i602 = phi i64 [ 0, %.lr.ph.i601 ], [ %indvars.iv.next.i603, %972 ]
  %973 = getelementptr float, ptr %969, i64 %indvars.iv.i602
  %974 = load float, ptr %973, align 4, !tbaa !19
  %975 = mul nsw i64 %indvars.iv.i602, %966
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %975
  store float %974, ptr %gep.i, align 4, !tbaa !19
  %indvars.iv.next.i603 = add nuw nsw i64 %indvars.iv.i602, 1
  %exitcond.not.i604 = icmp eq i64 %indvars.iv.next.i603, %indvars.iv22.i
  br i1 %exitcond.not.i604, label %._crit_edge.i, label %972, !llvm.loop !112

_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit: ; preds = %971, %958
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @.str.13)
          to label %976 unwind label %1044

976:                                              ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %978 = load i32, ptr %977, align 4, !tbaa !13
  %979 = icmp sgt i32 %27, %978
  br i1 %979, label %980, label %1003

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %982 = load i32, ptr %981, align 8, !tbaa !17
  %983 = icmp slt i32 %982, %27
  br i1 %983, label %984, label %..lr.ph.i_crit_edge.i605

..lr.ph.i_crit_edge.i605:                         ; preds = %980
  %.phi.trans.insert.i606 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.pre.i607 = load ptr, ptr %.phi.trans.insert.i606, align 8, !tbaa !18
  br label %.lr.ph.i.i608

984:                                              ; preds = %980
  %985 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i613 unwind label %1046

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i613: ; preds = %984
  %.pre.i.i612 = load i32, ptr %977, align 4, !tbaa !13
  %986 = icmp sgt i32 %.pre.i.i612, 0
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %988 = load ptr, ptr %987, align 8, !tbaa !18
  br i1 %986, label %.lr.ph.i.i.i.i619, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i615

.lr.ph.i.i.i.i619:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i613
  %wide.trip.count.i.i.i.i620 = zext nneg i32 %.pre.i.i612 to i64
  br label %989

989:                                              ; preds = %989, %.lr.ph.i.i.i.i619
  %indvars.iv.i.i.i.i621 = phi i64 [ 0, %.lr.ph.i.i.i.i619 ], [ %indvars.iv.next.i.i.i.i622, %989 ]
  %990 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv.i.i.i.i621
  %991 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv.i.i.i.i621
  %992 = load float, ptr %991, align 4, !tbaa !19
  store float %992, ptr %990, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i622 = add nuw nsw i64 %indvars.iv.i.i.i.i621, 1
  %exitcond.not.i.i.i.i623 = icmp eq i64 %indvars.iv.next.i.i.i.i622, %wide.trip.count.i.i.i.i620
  br i1 %exitcond.not.i.i.i.i623, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i617, label %989, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i615: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i613
  %.not.i5.i.i.i616 = icmp eq ptr %988, null
  br i1 %.not.i5.i.i.i616, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i618, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i617

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i617: ; preds = %989, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i615
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %994 = load i8, ptr %993, align 8, !tbaa !23, !range !24, !noundef !25
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i618

996:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i617
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %988)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i618 unwind label %1046

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i618: ; preds = %996, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i617, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i615
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %997, align 8, !tbaa !23
  store ptr %985, ptr %987, align 8, !tbaa !18
  store i32 %27, ptr %981, align 8, !tbaa !17
  br label %.lr.ph.i.i608

.lr.ph.i.i608:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i618, %..lr.ph.i_crit_edge.i605
  %998 = phi ptr [ %.pre.i607, %..lr.ph.i_crit_edge.i605 ], [ %985, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i618 ]
  %999 = sext i32 %978 to i64
  %1000 = shl nsw i64 %999, 2
  %scevgep.i610 = getelementptr i8, ptr %998, i64 %1000
  %1001 = sub nsw i64 %.pre-phi, %999
  %1002 = shl nsw i64 %1001, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i610, i8 0, i64 %1002, i1 false), !tbaa !19
  br label %1003

1003:                                             ; preds = %.lr.ph.i.i608, %976
  store i32 %27, ptr %977, align 4, !tbaa !13
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %1005 = load i32, ptr %1004, align 4, !tbaa !13
  %1006 = icmp sgt i32 %27, %1005
  br i1 %1006, label %1007, label %1030

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %1009 = load i32, ptr %1008, align 8, !tbaa !17
  %1010 = icmp slt i32 %1009, %27
  br i1 %1010, label %1011, label %..lr.ph.i_crit_edge.i627

..lr.ph.i_crit_edge.i627:                         ; preds = %1007
  %.phi.trans.insert.i628 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %.pre.i629 = load ptr, ptr %.phi.trans.insert.i628, align 8, !tbaa !18
  br label %.lr.ph.i.i630

1011:                                             ; preds = %1007
  %1012 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i635 unwind label %1046

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i635: ; preds = %1011
  %.pre.i.i634 = load i32, ptr %1004, align 4, !tbaa !13
  %1013 = icmp sgt i32 %.pre.i.i634, 0
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1015 = load ptr, ptr %1014, align 8, !tbaa !18
  br i1 %1013, label %.lr.ph.i.i.i.i641, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i637

.lr.ph.i.i.i.i641:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i635
  %wide.trip.count.i.i.i.i642 = zext nneg i32 %.pre.i.i634 to i64
  br label %1016

1016:                                             ; preds = %1016, %.lr.ph.i.i.i.i641
  %indvars.iv.i.i.i.i643 = phi i64 [ 0, %.lr.ph.i.i.i.i641 ], [ %indvars.iv.next.i.i.i.i644, %1016 ]
  %1017 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i.i.i.i643
  %1018 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv.i.i.i.i643
  %1019 = load float, ptr %1018, align 4, !tbaa !19
  store float %1019, ptr %1017, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i644 = add nuw nsw i64 %indvars.iv.i.i.i.i643, 1
  %exitcond.not.i.i.i.i645 = icmp eq i64 %indvars.iv.next.i.i.i.i644, %wide.trip.count.i.i.i.i642
  br i1 %exitcond.not.i.i.i.i645, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i639, label %1016, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i637: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i635
  %.not.i5.i.i.i638 = icmp eq ptr %1015, null
  br i1 %.not.i5.i.i.i638, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i640, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i639

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i639: ; preds = %1016, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i637
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %1021 = load i8, ptr %1020, align 8, !tbaa !23, !range !24, !noundef !25
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1023, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i640

1023:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i639
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1015)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i640 unwind label %1046

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i640: ; preds = %1023, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i639, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i637
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 1, ptr %1024, align 8, !tbaa !23
  store ptr %1012, ptr %1014, align 8, !tbaa !18
  store i32 %27, ptr %1008, align 8, !tbaa !17
  br label %.lr.ph.i.i630

.lr.ph.i.i630:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i640, %..lr.ph.i_crit_edge.i627
  %1025 = phi ptr [ %.pre.i629, %..lr.ph.i_crit_edge.i627 ], [ %1012, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i640 ]
  %1026 = sext i32 %1005 to i64
  %1027 = shl nsw i64 %1026, 2
  %scevgep.i632 = getelementptr i8, ptr %1025, i64 %1027
  %1028 = sub nsw i64 %.pre-phi, %1026
  %1029 = shl nsw i64 %1028, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i632, i8 0, i64 %1029, i1 false), !tbaa !19
  br label %1030

1030:                                             ; preds = %.lr.ph.i.i630, %1003
  store i32 %27, ptr %1004, align 4, !tbaa !13
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1032 = load i32, ptr %1031, align 4, !tbaa !113
  %1033 = and i32 %1032, 4
  %.not = icmp eq i32 %1033, 0
  br i1 %.not, label %1057, label %.preheader

.preheader:                                       ; preds = %1030
  %1034 = load i32, ptr %26, align 4, !tbaa !4
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %.lr.ph842, label %.loopexit

.lr.ph842:                                        ; preds = %.preheader
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1037 = load ptr, ptr %1036, align 8, !tbaa !26
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1039 = load ptr, ptr %1038, align 8, !tbaa !18
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1041 = load ptr, ptr %1040, align 8, !tbaa !18
  %wide.trip.count915 = zext nneg i32 %1034 to i64
  br label %1048

1042:                                             ; preds = %946
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  br label %1074

1044:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1046:                                             ; preds = %1023, %1011, %996, %984
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %1073

1048:                                             ; preds = %.lr.ph842, %1048
  %indvars.iv912 = phi i64 [ 0, %.lr.ph842 ], [ %indvars.iv.next913, %1048 ]
  %1049 = getelementptr inbounds nuw ptr, ptr %1037, i64 %indvars.iv912
  %1050 = load ptr, ptr %1049, align 8, !tbaa !27
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 100
  %1052 = load float, ptr %1051, align 4, !tbaa !114
  %1053 = getelementptr inbounds nuw float, ptr %1039, i64 %indvars.iv912
  store float %1052, ptr %1053, align 4, !tbaa !19
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 96
  %1055 = load float, ptr %1054, align 8, !tbaa !115
  %1056 = getelementptr inbounds nuw float, ptr %1041, i64 %indvars.iv912
  store float %1055, ptr %1056, align 4, !tbaa !19
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.loopexit, label %1048, !llvm.loop !116

1057:                                             ; preds = %1030
  %1058 = load i32, ptr %977, align 4, !tbaa !13
  %.not.i649 = icmp eq i32 %1058, 0
  br i1 %.not.i649, label %_ZN9btVectorXIfE7setZeroEv.exit654, label %_Z9btSetZeroIfEvPT_i.exit.i650

_Z9btSetZeroIfEvPT_i.exit.i650:                   ; preds = %1057
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1060 = load ptr, ptr %1059, align 8, !tbaa !18
  %1061 = sext i32 %1058 to i64
  %1062 = shl nuw nsw i64 %1061, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1060, i8 0, i64 %1062, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit654

_ZN9btVectorXIfE7setZeroEv.exit654:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i650, %1057
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1064 = load ptr, ptr %1063, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1064, i8 0, i64 %92, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %1048, %.preheader, %_ZN9btVectorXIfE7setZeroEv.exit654
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #17
  %.not.i.i.i655 = icmp eq ptr %.sroa.26672.0.lcssa, null
  br i1 %.not.i.i.i655, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, label %1065

1065:                                             ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26672.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit unwind label %1066

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #18
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit: ; preds = %.loopexit, %1065
  %.not.i.i.i656 = icmp eq ptr %.sroa.14706.2, null
  br i1 %.not.i.i.i656, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1069

1069:                                             ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14706.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1069, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, %2
  ret void

1073:                                             ; preds = %1046, %1044
  %.pn347 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #17
  br label %1074

1074:                                             ; preds = %301, %314, %591, %947, %1042, %1073, %601, %596, %306
  %.sroa.26672.1 = phi ptr [ %.sroa.26672.2, %591 ], [ %.sroa.26672.0.lcssa, %1073 ], [ %.sroa.26672.0.lcssa, %1042 ], [ %.sroa.26672.0.lcssa, %947 ], [ %.sroa.26672.0.lcssa, %601 ], [ %.sroa.26672.0.lcssa, %596 ], [ %.sroa.26672.6, %314 ], [ %.sroa.26672.6, %306 ], [ %.sroa.26672.6, %301 ]
  %.pn367.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn.pn, %591 ], [ %.pn347, %1073 ], [ %1043, %1042 ], [ %.pn355.pn.pn, %947 ], [ %.pn343, %601 ], [ %.pn341, %596 ], [ %.pn338.pn, %314 ], [ %.pn336, %306 ], [ %.pn334, %301 ]
  %.not.i.i.i657 = icmp eq ptr %.sroa.26672.1, null
  br i1 %.not.i.i.i657, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658, label %1075

1075:                                             ; preds = %1074
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26672.1)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658 unwind label %1076

1076:                                             ; preds = %1075
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #18
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658: ; preds = %.thread722, %1074, %1075
  %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332, %.thread722 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn, %1074 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn, %1075 ]
  %.not.i.i.i659 = icmp eq ptr %.sroa.14706.2, null
  br i1 %.not.i.i.i659, label %_ZN20btAlignedObjectArrayIiED2Ev.exit660, label %1079

1079:                                             ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14706.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit660 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit660:         ; preds = %1079, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658.thread, %156
  %.pn378.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658.thread ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit658 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1079 ]
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
  %.pre235 = sext i32 %9 to i64
  br label %_ZN9btVectorXIfE7setZeroEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.pre234 = sext i32 %9 to i64
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
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %31 = load i8, ptr %30, align 8, !tbaa !23, !range !24, !noundef !25
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %73

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %34, align 8, !tbaa !23
  store ptr %22, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %16, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %wide.trip.count.i.i.pre-phi = phi i64 [ %20, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre234, %..lr.ph.i_crit_edge.i ]
  %35 = phi ptr [ %22, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre.i, %..lr.ph.i_crit_edge.i ]
  %36 = sext i32 %13 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i.i.pre-phi, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge, %.lr.ph.i.i
  %.pre-phi = phi i64 [ %.pre235, %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge ], [ %wide.trip.count.i.i.pre-phi, %.lr.ph.i.i ]
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
  br i1 %56, label %.lr.ph.i.i.i.i102, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98

.lr.ph.i.i.i.i102:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96
  %wide.trip.count.i.i.i.i103 = zext nneg i32 %.pre.i.i95 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i.i102
  %indvars.iv.i.i.i.i104 = phi i64 [ 0, %.lr.ph.i.i.i.i102 ], [ %indvars.iv.next.i.i.i.i105, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i.i.i104
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i.i.i.i104
  %62 = load float, ptr %61, align 4, !tbaa !19
  store float %62, ptr %60, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i.i104, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i.i105, %wide.trip.count.i.i.i.i103
  br i1 %exitcond.not.i.i.i.i106, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100, label %59, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96
  %.not.i5.i.i.i99 = icmp eq ptr %58, null
  br i1 %.not.i5.i.i.i99, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100: ; preds = %59, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %64 = load i8, ptr %63, align 8, !tbaa !23, !range !24, !noundef !25
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101 unwind label %121

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101: ; preds = %66, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i100, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %67, align 8, !tbaa !23
  store ptr %55, ptr %57, align 8, !tbaa !18
  store i32 %9, ptr %51, align 8, !tbaa !17
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101, %..lr.ph.i_crit_edge.i88
  %68 = phi ptr [ %.pre.i90, %..lr.ph.i_crit_edge.i88 ], [ %55, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101 ]
  %69 = sext i32 %48 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i93 = getelementptr i8, ptr %68, i64 %70
  %71 = sub nsw i64 %.pre-phi, %69
  %72 = shl nsw i64 %71, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i93, i8 0, i64 %72, i1 false), !tbaa !19
  br label %88

73:                                               ; preds = %33, %19
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
  br i1 %91, label %92, label %_ZN9btVectorXIfE6resizeEi.exit131

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp slt i32 %94, %9
  br i1 %95, label %96, label %..lr.ph.i_crit_edge.i110

..lr.ph.i_crit_edge.i110:                         ; preds = %92
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i111, align 8, !tbaa !18
  br label %.lr.ph.i.i113

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i118 unwind label %121

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i118: ; preds = %96
  %.pre.i.i117 = load i32, ptr %89, align 4, !tbaa !13
  %98 = icmp sgt i32 %.pre.i.i117, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  br i1 %98, label %.lr.ph.i.i.i.i124, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120

.lr.ph.i.i.i.i124:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i118
  %wide.trip.count.i.i.i.i125 = zext nneg i32 %.pre.i.i117 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i124
  %indvars.iv.i.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i.i124 ], [ %indvars.iv.next.i.i.i.i127, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.i.i.i126
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i.i.i126
  %104 = load float, ptr %103, align 4, !tbaa !19
  store float %104, ptr %102, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i.i126, 1
  %exitcond.not.i.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i.i127, %wide.trip.count.i.i.i.i125
  br i1 %exitcond.not.i.i.i.i128, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i122, label %101, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i118
  %.not.i5.i.i.i121 = icmp eq ptr %100, null
  br i1 %.not.i5.i.i.i121, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i123, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i122

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i122: ; preds = %101, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %106 = load i8, ptr %105, align 8, !tbaa !23, !range !24, !noundef !25
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i123

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i123 unwind label %121

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i123: ; preds = %108, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %109, align 8, !tbaa !23
  store ptr %97, ptr %99, align 8, !tbaa !18
  store i32 %9, ptr %93, align 8, !tbaa !17
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i123, %..lr.ph.i_crit_edge.i110
  %110 = phi ptr [ %.pre.i112, %..lr.ph.i_crit_edge.i110 ], [ %97, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i123 ]
  %111 = sext i32 %90 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i115 = getelementptr i8, ptr %110, i64 %112
  %113 = sub nsw i64 %.pre-phi, %111
  %114 = shl nsw i64 %113, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i115, i8 0, i64 %114, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit131

_ZN9btVectorXIfE6resizeEi.exit131:                ; preds = %88, %.lr.ph.i.i113
  store i32 %9, ptr %89, align 4, !tbaa !13
  br i1 %42, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit131
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %wide.trip.count208 = zext nneg i32 %9 to i64
  br label %123

._crit_edge180:                                   ; preds = %123, %_ZN9btVectorXIfE6resizeEi.exit131
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.8)
          to label %132 unwind label %158

121:                                              ; preds = %108, %96, %66, %54
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %568

123:                                              ; preds = %.lr.ph179, %123
  %indvars.iv205 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next206, %123 ]
  %124 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv205
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load float, ptr %126, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv205
  store float %127, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 140
  %130 = load float, ptr %129, align 4, !tbaa !131
  %131 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv205
  store float %130, ptr %131, align 4, !tbaa !19
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge180, label %123, !llvm.loop !132

132:                                              ; preds = %._crit_edge180
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %133, i32 noundef %9, i32 noundef %9)
          to label %134 unwind label %160

134:                                              ; preds = %132
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  br i1 %42, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %134
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
  %wide.trip.count222 = zext nneg i32 %9 to i64
  br label %163

..loopexit170_crit_edge:                          ; preds = %509
  %147 = add i32 %.promoted, %indvars.iv214
  store i32 %147, ptr %140, align 8, !tbaa !80
  br label %.loopexit170

.loopexit170:                                     ; preds = %..loopexit170_crit_edge, %.loopexit171
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge188, label %163, !llvm.loop !133

._crit_edge188:                                   ; preds = %.loopexit170, %134
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  %148 = load i32, ptr %133, align 8, !tbaa !106
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph191, label %512

.lr.ph191:                                        ; preds = %._crit_edge188
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %151 = load i32, ptr %150, align 4, !tbaa !75
  %152 = add i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %.promoted193 = load i32, ptr %157, align 8, !tbaa !80
  %wide.trip.count227 = zext nneg i32 %148 to i64
  br label %539

158:                                              ; preds = %._crit_edge180
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

163:                                              ; preds = %.lr.ph187, %.loopexit170
  %indvars.iv219 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next220, %.loopexit170 ]
  %indvars.iv214.in = phi i32 [ %146, %.lr.ph187 ], [ %indvars.iv214, %.loopexit170 ]
  %indvars.iv210 = phi i64 [ 1, %.lr.ph187 ], [ %indvars.iv.next211, %.loopexit170 ]
  %indvars.iv214 = add i32 %indvars.iv214.in, -2
  %164 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv219
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  %.val = load ptr, ptr %137, align 8
  %.val82 = load ptr, ptr %138, align 8
  %.val83 = load ptr, ptr %139, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %167 = load ptr, ptr %166, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  %.not.i132 = icmp eq ptr %167, null
  br i1 %.not.i132, label %185, label %170

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
  %wide.trip.count.i.i133 = zext nneg i32 %179 to i64
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %.lr.ph.i.i134, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i134 ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %184, %.lr.ph.i.i134 ]
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i.i
  %181 = load float, ptr %180, align 4, !tbaa !19
  %182 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i.i
  %183 = load float, ptr %182, align 4, !tbaa !19
  %184 = call float @llvm.fmuladd.f32(float %181, float %183, float %.089.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i, label %.lr.ph.i.i134, !llvm.loop !152

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

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i: ; preds = %.lr.ph.i.i134, %194, %170
  %.0.in.i = phi float [ %211, %194 ], [ 0.000000e+00, %170 ], [ %184, %.lr.ph.i.i134 ]
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
  br i1 %220, label %.lr.ph.preheader.i48.i, label %.loopexit171

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
  br i1 %exitcond.not.i54.i, label %.loopexit171, label %.lr.ph.i50.i, !llvm.loop !152

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
  br label %.loopexit171

.loopexit171:                                     ; preds = %.lr.ph.i50.i, %212, %236
  %.pn.i = phi float [ %253, %236 ], [ 0.000000e+00, %212 ], [ %226, %.lr.ph.i50.i ]
  %.0.i = fadd float %.0.in.i, 0.000000e+00
  %.1.i = fadd float %.0.i, %.pn.i
  %254 = load i32, ptr %140, align 8, !tbaa !80
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %140, align 8, !tbaa !80
  %256 = mul nsw i64 %indvars.iv219, %145
  %257 = getelementptr float, ptr %144, i64 %256
  %258 = getelementptr float, ptr %257, i64 %indvars.iv219
  store float %.1.i, ptr %258, align 4, !tbaa !19
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %259 = icmp slt i64 %indvars.iv.next220, %.pre-phi
  br i1 %259, label %.lr.ph183, label %.loopexit170

.lr.ph183:                                        ; preds = %.loopexit171
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
  %invariant.gep241 = getelementptr float, ptr %144, i64 %indvars.iv219
  br label %278

278:                                              ; preds = %.lr.ph183, %509
  %indvars.iv212 = phi i64 [ %indvars.iv210, %.lr.ph183 ], [ %indvars.iv.next213, %509 ]
  %279 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv212
  %280 = load ptr, ptr %279, align 8, !tbaa !122
  %.val84 = load ptr, ptr %137, align 8
  %.val85 = load ptr, ptr %138, align 8
  %.val86 = load ptr, ptr %139, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8, !tbaa !134
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %284 = load ptr, ptr %283, align 8, !tbaa !135
  %.not.i135 = icmp eq ptr %282, null
  br i1 %.not.i135, label %319, label %285

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
  br i1 %296, label %.lr.ph.preheader.i.i138, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

.lr.ph.preheader.i.i138:                          ; preds = %291
  %297 = add nsw i32 %292, 6
  %wide.trip.count.i.i139 = zext nneg i32 %297 to i64
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %.lr.ph.i.i140, %.lr.ph.preheader.i.i138
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.preheader.i.i138 ], [ %indvars.iv.next.i.i143, %.lr.ph.i.i140 ]
  %.089.i.i142 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i138 ], [ %302, %.lr.ph.i.i140 ]
  %298 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv.i.i141
  %299 = load float, ptr %298, align 4, !tbaa !19
  %300 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv.i.i141
  %301 = load float, ptr %300, align 4, !tbaa !19
  %302 = call float @llvm.fmuladd.f32(float %299, float %301, float %.089.i.i142)
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i144, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, label %.lr.ph.i.i140, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i: ; preds = %.lr.ph.i.i140
  %303 = fadd float %302, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

304:                                              ; preds = %285
  %305 = icmp eq ptr %282, %169
  br i1 %305, label %306, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

306:                                              ; preds = %304
  %307 = load i32, ptr %260, align 4, !tbaa !137
  %308 = load i32, ptr %261, align 4, !tbaa !154
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %.val86, i64 %309
  %311 = icmp sgt i32 %307, -6
  br i1 %311, label %.lr.ph.preheader.i122.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

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
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

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
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

360:                                              ; preds = %319
  %361 = icmp eq i32 %323, %321
  br i1 %361, label %362, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

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
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136: ; preds = %369, %360, %332, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i, %306, %304, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, %291
  %.1.i137 = phi float [ 0.000000e+00, %304 ], [ %359, %332 ], [ %396, %369 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %291 ], [ %303, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i ], [ 0.000000e+00, %306 ], [ %318, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i ]
  %.not118.i = icmp eq ptr %284, null
  br i1 %.not118.i, label %431, label %397

397:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136
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
  %415 = fadd float %.1.i137, %.08.lcssa.i130.i
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
  %430 = fadd float %.1.i137, %.08.lcssa.i139.i
  br label %509

431:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i136
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
  %471 = fadd float %.1.i137, %470
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
  %508 = fadd float %.1.i137, %507
  br label %509

509:                                              ; preds = %481, %472, %444, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i, %416, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i
  %.4.i = phi float [ %415, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i ], [ %430, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i ], [ %.1.i137, %416 ], [ %471, %444 ], [ %508, %481 ], [ %.1.i137, %472 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv212
  store float %.4.i, ptr %gep, align 4, !tbaa !19
  %510 = mul nsw i64 %indvars.iv212, %145
  %gep242 = getelementptr float, ptr %invariant.gep241, i64 %510
  store float %.4.i, ptr %gep242, align 4, !tbaa !19
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count222
  br i1 %exitcond218.not, label %..loopexit170_crit_edge, label %278, !llvm.loop !156

._crit_edge192:                                   ; preds = %539
  %511 = add i32 %148, %.promoted193
  store i32 %511, ptr %157, align 8, !tbaa !80
  br label %512

512:                                              ; preds = %._crit_edge192, %._crit_edge188
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
  br i1 %519, label %520, label %..lr.ph.i_crit_edge.i145

..lr.ph.i_crit_edge.i145:                         ; preds = %516
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i146, align 8, !tbaa !18
  br label %.lr.ph.i.i148

520:                                              ; preds = %516
  %521 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i153 unwind label %557

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i153: ; preds = %520
  %.pre.i.i152 = load i32, ptr %513, align 4, !tbaa !13
  %522 = icmp sgt i32 %.pre.i.i152, 0
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  br i1 %522, label %.lr.ph.i.i.i.i159, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i155

.lr.ph.i.i.i.i159:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i153
  %wide.trip.count.i.i.i.i160 = zext nneg i32 %.pre.i.i152 to i64
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i.i.i159
  %indvars.iv.i.i.i.i161 = phi i64 [ 0, %.lr.ph.i.i.i.i159 ], [ %indvars.iv.next.i.i.i.i162, %525 ]
  %526 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i.i.i.i161
  %527 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i.i.i.i161
  %528 = load float, ptr %527, align 4, !tbaa !19
  store float %528, ptr %526, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i.i161, 1
  %exitcond.not.i.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i.i162, %wide.trip.count.i.i.i.i160
  br i1 %exitcond.not.i.i.i.i163, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i157, label %525, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i155: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i153
  %.not.i5.i.i.i156 = icmp eq ptr %524, null
  br i1 %.not.i5.i.i.i156, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i158, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i157

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i157: ; preds = %525, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i155
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %530 = load i8, ptr %529, align 8, !tbaa !23, !range !24, !noundef !25
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i158

532:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %524)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i158 unwind label %557

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i158: ; preds = %532, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i157, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i155
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %533, align 8, !tbaa !23
  store ptr %521, ptr %523, align 8, !tbaa !18
  store i32 %9, ptr %517, align 8, !tbaa !17
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i158, %..lr.ph.i_crit_edge.i145
  %534 = phi ptr [ %.pre.i147, %..lr.ph.i_crit_edge.i145 ], [ %521, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i158 ]
  %535 = sext i32 %514 to i64
  %536 = shl nsw i64 %535, 2
  %scevgep.i150 = getelementptr i8, ptr %534, i64 %536
  %537 = sub nsw i64 %.pre-phi, %535
  %538 = shl nsw i64 %537, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i150, i8 0, i64 %538, i1 false), !tbaa !19
  br label %549

539:                                              ; preds = %.lr.ph191, %539
  %indvars.iv224 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next225, %539 ]
  %540 = trunc nuw nsw i64 %indvars.iv224 to i32
  %541 = mul i32 %152, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %154, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !19
  %545 = load float, ptr %155, align 4, !tbaa !107
  %546 = load float, ptr %156, align 4, !tbaa !109
  %547 = fdiv float %545, %546
  %548 = fadd float %544, %547
  store float %548, ptr %543, align 4, !tbaa !19
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge192, label %539, !llvm.loop !157

549:                                              ; preds = %.lr.ph.i.i148, %512
  store i32 %9, ptr %513, align 4, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %551 = load i32, ptr %550, align 4, !tbaa !113
  %552 = and i32 %551, 4
  %.not = icmp eq i32 %552, 0
  br i1 %.not, label %_ZN9btVectorXIfE7setZeroEv.exit169, label %.preheader

.preheader:                                       ; preds = %549
  br i1 %42, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %554 = load ptr, ptr %553, align 8, !tbaa !121
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %wide.trip.count232 = zext nneg i32 %9 to i64
  br label %559

557:                                              ; preds = %532, %520
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %568

559:                                              ; preds = %.lr.ph196, %559
  %indvars.iv229 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next230, %559 ]
  %560 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv229
  %561 = load ptr, ptr %560, align 8, !tbaa !122
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 116
  %563 = load float, ptr %562, align 4, !tbaa !158
  %564 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv229
  store float %563, ptr %564, align 4, !tbaa !19
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit, label %559, !llvm.loop !159

_ZN9btVectorXIfE7setZeroEv.exit169:               ; preds = %549
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %566 = load ptr, ptr %565, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %566, i8 0, i64 %41, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %559, %.preheader, %_ZN9btVectorXIfE7setZeroEv.exit169
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
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !tbaa !23, !range !24, !noundef !25
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %34, align 8, !tbaa !23
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %14, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
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

40:                                               ; preds = %33, %18
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
  br i1 %.not14, label %127, label %10

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
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  store i8 1, ptr %11, align 8, !tbaa !23
  store ptr %20, ptr %12, align 8, !tbaa !18
  store i32 %16, ptr %14, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %19, i1 false), !tbaa !19
  store i32 %16, ptr %13, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %23

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i: ; preds = %10
  store i32 %16, ptr %13, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i6.i.i
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i6.i.i
  %26 = load float, ptr %25, align 4, !tbaa !19
  store float %26, ptr %24, align 4, !tbaa !19
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %18
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %23, !llvm.loop !21

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %23, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %_ZN9btMatrixXIfEC2ERKS0_.exit unwind label %29

common.resume:                                    ; preds = %126, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %126 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #17
  br label %common.resume

_ZN9btMatrixXIfEC2ERKS0_.exit:                    ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %.lr.ph.i.i unwind label %72

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %33, align 8, !tbaa !49
  store ptr %42, ptr %34, align 8, !tbaa !48
  store i32 %38, ptr %36, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %41, i1 false), !tbaa !42
  store i32 %38, ptr %35, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  br label %45

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %_ZN9btMatrixXIfEC2ERKS0_.exit
  store i32 %38, ptr %35, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i6.i
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i6.i
  %48 = load i32, ptr %47, align 4, !tbaa !42
  store i32 %48, ptr %46, align 4, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %45, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %45, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %49 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %42, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !177
  %58 = load ptr, ptr %51, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %57, i1 noundef zeroext true)
          to label %62 unwind label %74

62:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  br i1 %61, label %63, label %76

63:                                               ; preds = %62
  %64 = load ptr, ptr %50, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %67 = load i32, ptr %56, align 4, !tbaa !177
  %68 = load ptr, ptr %64, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %67, i1 noundef zeroext true)
          to label %._crit_edge unwind label %74

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %34, align 8, !tbaa !48
  br label %76

72:                                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %126

74:                                               ; preds = %63, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  br label %126

76:                                               ; preds = %._crit_edge, %62
  %77 = phi ptr [ %49, %62 ], [ %.pre, %._crit_edge ]
  %.1.in = phi i1 [ false, %62 ], [ %71, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %33, align 8, !tbaa !49, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

81:                                               ; preds = %78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %76, %78, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %86 = load i32, ptr %85, align 4, !tbaa !180
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i18, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %zext.i.i.i = zext nneg i32 %86 to i64
  br label %89

89:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i20, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %90 = load ptr, ptr %88, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %90, i64 %indvars.iv.i.i.i.i19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load i8, ptr %95, align 8, !tbaa !49, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

98:                                               ; preds = %94
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %98, %94, %89
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 1, ptr %103, align 8, !tbaa !49
  store ptr null, ptr %92, align 8, !tbaa !48
  store i32 0, ptr %102, align 4, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %104, align 8, !tbaa !47
  %indvars.iv.next.i.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i.i19, 1
  %105 = icmp eq i64 %indvars.iv.next.i.i.i.i20, %zext.i.i.i
  br i1 %105, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %89, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %108

108:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %110 = load i8, ptr %109, align 8, !tbaa !183, !range !24, !noundef !25
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

112:                                              ; preds = %108
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %112, %108, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %116, align 8, !tbaa !183
  store ptr null, ptr %106, align 8, !tbaa !181
  store i32 0, ptr %85, align 4, !tbaa !180
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %117, align 8, !tbaa !184
  %118 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %119

119:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %120 = load i8, ptr %11, align 8, !tbaa !23, !range !24, !noundef !25
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN9btMatrixXIfED2Ev.exit

122:                                              ; preds = %119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %119, %122
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  br i1 %.1.in, label %.critedge, label %157

126:                                              ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  br label %common.resume

127:                                              ; preds = %7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %129 = load ptr, ptr %128, align 8, !tbaa !162
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !177
  %137 = load ptr, ptr %129, align 8, !tbaa !178
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %136, i1 noundef zeroext true)
  br i1 %140, label %.critedge, label %157

.critedge:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit, %2, %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %142 = load i32, ptr %141, align 8, !tbaa !106
  %.not16 = icmp eq i32 %142, 0
  br i1 %.not16, label %157, label %143

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %145 = load ptr, ptr %144, align 8, !tbaa !162
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !177
  %153 = load ptr, ptr %145, align 8, !tbaa !178
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(25) %150, i32 noundef %152, i1 noundef zeroext true)
  br label %157

157:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit, %.critedge, %143, %127
  %.013 = phi i1 [ false, %127 ], [ %156, %143 ], [ true, %.critedge ], [ false, %_ZN9btMatrixXIfED2Ev.exit ]
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
  br i1 %31, label %32, label %.loopexit390

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %34 = load i32, ptr %33, align 8, !tbaa !186
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  br i1 %35, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %32
  %.not.i5.i.i = icmp eq ptr %37, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %39 = load i8, ptr %38, align 8, !tbaa !187, !range !24, !noundef !25
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i unwind label %111

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i8 1, ptr %42, align 8, !tbaa !187
  store ptr null, ptr %36, align 8, !tbaa !26
  store i32 0, ptr %33, align 8, !tbaa !186
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i
  %43 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %37, %32 ]
  %44 = sext i32 %30 to i64
  %45 = shl nsw i64 %44, 3
  %scevgep = getelementptr i8, ptr %43, i64 %45
  %46 = mul nsw i64 %44, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %46, i1 false), !tbaa !27
  br label %.loopexit390

.loopexit390:                                     ; preds = %.lr.ph.i, %9
  store i32 0, ptr %29, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.loopexit389

50:                                               ; preds = %.loopexit390
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %52 = load i32, ptr %51, align 8, !tbaa !188
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  br i1 %53, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i104

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %50
  %.not.i5.i.i109 = icmp eq ptr %55, null
  br i1 %.not.i5.i.i109, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %57 = load i8, ptr %56, align 8, !tbaa !189, !range !24, !noundef !25
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

59:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %113

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %59, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 1, ptr %60, align 8, !tbaa !189
  store ptr null, ptr %54, align 8, !tbaa !121
  store i32 0, ptr %51, align 8, !tbaa !188
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %50, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %61 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %55, %50 ]
  %62 = sext i32 %48 to i64
  %63 = shl nsw i64 %62, 3
  %scevgep420 = getelementptr i8, ptr %61, i64 %63
  %64 = mul nsw i64 %62, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep420, i8 0, i64 %64, i1 false), !tbaa !122
  br label %.loopexit389

.loopexit389:                                     ; preds = %.lr.ph.i104, %.loopexit390
  store i32 0, ptr %47, align 4, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp sgt i32 %20, %66
  br i1 %67, label %68, label %.loopexit388

68:                                               ; preds = %.loopexit389
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = icmp slt i32 %70, %20
  br i1 %71, label %72, label %..lr.ph.i116_crit_edge

..lr.ph.i116_crit_edge:                           ; preds = %68
  %.phi.trans.insert461 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre462 = load ptr, ptr %.phi.trans.insert461, align 8, !tbaa !48
  br label %.lr.ph.i116

72:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %73

73:                                               ; preds = %72
  %74 = sext i32 %20 to i64
  %75 = shl nsw i64 %74, 2
  %76 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %75, i32 noundef 16)
          to label %.noexc127 unwind label %115

.noexc127:                                        ; preds = %73
  %.pre.i = load i32, ptr %65, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc127, %72
  %77 = phi i32 [ %.pre.i, %.noexc127 ], [ %66, %72 ]
  %.0.i.i.i = phi ptr [ %76, %.noexc127 ], [ null, %72 ]
  %78 = icmp sgt i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  br i1 %78, label %.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i122:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i123 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i124
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i.i124
  %84 = load i32, ptr %83, align 4, !tbaa !42
  store i32 %84, ptr %82, align 4, !tbaa !42
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %81, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i121 = icmp eq ptr %80, null
  br i1 %.not.i5.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %81, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %86 = load i8, ptr %85, align 8, !tbaa !49, !range !24, !noundef !25
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

88:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %115

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %88, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %89, align 8, !tbaa !49
  store ptr %.0.i.i.i, ptr %79, align 8, !tbaa !48
  store i32 %20, ptr %69, align 8, !tbaa !47
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %..lr.ph.i116_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %90 = phi ptr [ %.pre462, %..lr.ph.i116_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %91 = sext i32 %66 to i64
  %wide.trip.count.i = sext i32 %20 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep421 = getelementptr i8, ptr %90, i64 %92
  %93 = sub nsw i64 %wide.trip.count.i, %91
  %94 = shl nsw i64 %93, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep421, i8 0, i64 %94, i1 false), !tbaa !42
  br label %.loopexit388

.loopexit388:                                     ; preds = %.lr.ph.i116, %.loopexit389
  store i32 %20, ptr %65, align 4, !tbaa !43
  %95 = load i32, ptr %13, align 4, !tbaa !59
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.preheader387

.lr.ph:                                           ; preds = %.loopexit388
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %117

.preheader387.loopexit:                           ; preds = %142
  %102 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader387

.preheader387:                                    ; preds = %.preheader387.loopexit, %.loopexit388
  %.080.lcssa = phi i32 [ 0, %.loopexit388 ], [ %102, %.preheader387.loopexit ]
  %103 = load i32, ptr %15, align 4, !tbaa !59
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph399, label %.preheader386

.lr.ph399:                                        ; preds = %.preheader387
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %110 = zext nneg i32 %.080.lcssa to i64
  br label %164

111:                                              ; preds = %41
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %577

113:                                              ; preds = %59
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %577

115:                                              ; preds = %88, %73
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %577

117:                                              ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %118 = load ptr, ptr %97, align 8, !tbaa !190
  %119 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %29, align 4, !tbaa !4
  %121 = load i32, ptr %98, align 8, !tbaa !186
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %.not.i.i = icmp eq i32 %120, 0
  %124 = shl nsw i32 %120, 1
  %125 = select i1 %.not.i.i, i32 1, i32 %124
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %.not.i.i.i129 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i129, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %128

128:                                              ; preds = %127
  %129 = sext i32 %125 to i64
  %130 = shl nsw i64 %129, 3
  %131 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
          to label %.noexc141 unwind label %153

.noexc141:                                        ; preds = %128
  %.pre.i130 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc141, %127
  %132 = phi i32 [ %.pre.i130, %.noexc141 ], [ %120, %127 ]
  %.0.i.i.i131 = phi ptr [ %131, %.noexc141 ], [ null, %127 ]
  %133 = icmp sgt i32 %132, 0
  %134 = load ptr, ptr %99, align 8, !tbaa !26
  br i1 %133, label %.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i132

.lr.ph.i.i.i136:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i137 = zext nneg i32 %132 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %135 ]
  %136 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i131, i64 %indvars.iv.i.i.i138
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i.i.i138
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  store ptr %138, ptr %136, align 8, !tbaa !27
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i134, label %135, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i132: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i133 = icmp eq ptr %134, null
  br i1 %.not.i5.i.i133, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i135, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i134

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i134: ; preds = %135, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i132
  %139 = load i8, ptr %100, align 8, !tbaa !187, !range !24, !noundef !25
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i135

141:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i134
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %.noexc142 unwind label %153

.noexc142:                                        ; preds = %141
  %.pre2.pre.pre.i = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i135

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i135: ; preds = %.noexc142, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i134, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i132
  %.pre2.i = phi i32 [ %132, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i132 ], [ %.pre2.pre.pre.i, %.noexc142 ], [ %132, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i134 ]
  store i8 1, ptr %100, align 8, !tbaa !187
  store ptr %.0.i.i.i131, ptr %99, align 8, !tbaa !26
  store i32 %125, ptr %98, align 8, !tbaa !186
  br label %142

142:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i135, %123, %117
  %143 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i135 ], [ %120, %123 ], [ %120, %117 ]
  %144 = load ptr, ptr %99, align 8, !tbaa !26
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %119, ptr %146, align 8, !tbaa !27
  %147 = add nsw i32 %143, 1
  store i32 %147, ptr %29, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %101, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv
  store i32 -1, ptr %149, align 4, !tbaa !42
  %150 = load i32, ptr %13, align 4, !tbaa !59
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %117, label %.preheader387.loopexit, !llvm.loop !192

153:                                              ; preds = %141, %128
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %577

.preheader386.loopexit:                           ; preds = %189
  %155 = trunc nuw i64 %indvars.iv.next426 to i32
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.loopexit, %.preheader387
  %.3.lcssa = phi i32 [ %.080.lcssa, %.preheader387 ], [ %155, %.preheader386.loopexit ]
  %156 = load i32, ptr %18, align 4, !tbaa !59
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph403, label %._crit_edge

.lr.ph403:                                        ; preds = %.preheader386
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %163 = zext i32 %.3.lcssa to i64
  %.pre463 = load ptr, ptr %158, align 8, !tbaa !190
  br label %202

164:                                              ; preds = %.lr.ph399, %189
  %indvars.iv427 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next428, %189 ]
  %indvars.iv425 = phi i64 [ %110, %.lr.ph399 ], [ %indvars.iv.next426, %189 ]
  %165 = load ptr, ptr %105, align 8, !tbaa !190
  %166 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %165, i64 %indvars.iv427
  %167 = load i32, ptr %29, align 4, !tbaa !4
  %168 = load i32, ptr %106, align 8, !tbaa !186
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %.not.i.i143 = icmp eq i32 %167, 0
  %171 = shl nsw i32 %167, 1
  %172 = select i1 %.not.i.i143, i32 1, i32 %171
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %.not.i.i.i144 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i144, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i146, label %175

175:                                              ; preds = %174
  %176 = sext i32 %172 to i64
  %177 = shl nsw i64 %176, 3
  %178 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %177, i32 noundef 16)
          to label %.noexc159 unwind label %200

.noexc159:                                        ; preds = %175
  %.pre.i145 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i146

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i146: ; preds = %.noexc159, %174
  %179 = phi i32 [ %.pre.i145, %.noexc159 ], [ %167, %174 ]
  %.0.i.i.i147 = phi ptr [ %178, %.noexc159 ], [ null, %174 ]
  %180 = icmp sgt i32 %179, 0
  %181 = load ptr, ptr %107, align 8, !tbaa !26
  br i1 %180, label %.lr.ph.i.i.i154, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i148

.lr.ph.i.i.i154:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i146
  %wide.trip.count.i.i.i155 = zext nneg i32 %179 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i154
  %indvars.iv.i.i.i156 = phi i64 [ 0, %.lr.ph.i.i.i154 ], [ %indvars.iv.next.i.i.i157, %182 ]
  %183 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i147, i64 %indvars.iv.i.i.i156
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i.i.i156
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  store ptr %185, ptr %183, align 8, !tbaa !27
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i158, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i150, label %182, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i148: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i146
  %.not.i5.i.i149 = icmp eq ptr %181, null
  br i1 %.not.i5.i.i149, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i151, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i150

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i150: ; preds = %182, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i148
  %186 = load i8, ptr %108, align 8, !tbaa !187, !range !24, !noundef !25
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i151

188:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i150
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %.noexc160 unwind label %200

.noexc160:                                        ; preds = %188
  %.pre2.pre.pre.i153 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i151

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i151: ; preds = %.noexc160, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i150, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i148
  %.pre2.i152 = phi i32 [ %179, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i148 ], [ %.pre2.pre.pre.i153, %.noexc160 ], [ %179, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i150 ]
  store i8 1, ptr %108, align 8, !tbaa !187
  store ptr %.0.i.i.i147, ptr %107, align 8, !tbaa !26
  store i32 %172, ptr %106, align 8, !tbaa !186
  br label %189

189:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i151, %170, %164
  %190 = phi i32 [ %.pre2.i152, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i151 ], [ %167, %170 ], [ %167, %164 ]
  %191 = load ptr, ptr %107, align 8, !tbaa !26
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr %166, ptr %193, align 8, !tbaa !27
  %194 = add nsw i32 %190, 1
  store i32 %194, ptr %29, align 4, !tbaa !4
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %195 = load ptr, ptr %109, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv425
  store i32 -1, ptr %196, align 4, !tbaa !42
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %197 = load i32, ptr %15, align 4, !tbaa !59
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next428, %198
  br i1 %199, label %164, label %.preheader386.loopexit, !llvm.loop !193

200:                                              ; preds = %188, %175
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %577

202:                                              ; preds = %.lr.ph403, %227
  %203 = phi ptr [ %.pre463, %.lr.ph403 ], [ %233, %227 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next435, %227 ]
  %indvars.iv432 = phi i64 [ %163, %.lr.ph403 ], [ %indvars.iv.next433, %227 ]
  %204 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %203, i64 %indvars.iv434
  %205 = load i32, ptr %29, align 4, !tbaa !4
  %206 = load i32, ptr %159, align 8, !tbaa !186
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %.not.i.i162 = icmp eq i32 %205, 0
  %209 = shl nsw i32 %205, 1
  %210 = select i1 %.not.i.i162, i32 1, i32 %209
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %.not.i.i.i163 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i163, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i165, label %213

213:                                              ; preds = %212
  %214 = sext i32 %210 to i64
  %215 = shl nsw i64 %214, 3
  %216 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %215, i32 noundef 16)
          to label %.noexc178 unwind label %242

.noexc178:                                        ; preds = %213
  %.pre.i164 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i165

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i165: ; preds = %.noexc178, %212
  %217 = phi i32 [ %.pre.i164, %.noexc178 ], [ %205, %212 ]
  %.0.i.i.i166 = phi ptr [ %216, %.noexc178 ], [ null, %212 ]
  %218 = icmp sgt i32 %217, 0
  %219 = load ptr, ptr %160, align 8, !tbaa !26
  br i1 %218, label %.lr.ph.i.i.i173, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i167

.lr.ph.i.i.i173:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i165
  %wide.trip.count.i.i.i174 = zext nneg i32 %217 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i173
  %indvars.iv.i.i.i175 = phi i64 [ 0, %.lr.ph.i.i.i173 ], [ %indvars.iv.next.i.i.i176, %220 ]
  %221 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i166, i64 %indvars.iv.i.i.i175
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i.i.i175
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  store ptr %223, ptr %221, align 8, !tbaa !27
  %indvars.iv.next.i.i.i176 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %indvars.iv.next.i.i.i176, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i177, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i169, label %220, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i167: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i165
  %.not.i5.i.i168 = icmp eq ptr %219, null
  br i1 %.not.i5.i.i168, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i170, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i169

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i169: ; preds = %220, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i167
  %224 = load i8, ptr %161, align 8, !tbaa !187, !range !24, !noundef !25
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i170

226:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %.noexc179 unwind label %242

.noexc179:                                        ; preds = %226
  %.pre2.pre.pre.i172 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i170

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i170: ; preds = %.noexc179, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i169, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i167
  %.pre2.i171 = phi i32 [ %217, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i167 ], [ %.pre2.pre.pre.i172, %.noexc179 ], [ %217, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i169 ]
  store i8 1, ptr %161, align 8, !tbaa !187
  store ptr %.0.i.i.i166, ptr %160, align 8, !tbaa !26
  store i32 %210, ptr %159, align 8, !tbaa !186
  br label %227

227:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i170, %208, %202
  %228 = phi i32 [ %.pre2.i171, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i170 ], [ %205, %208 ], [ %205, %202 ]
  %229 = load ptr, ptr %160, align 8, !tbaa !26
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %204, ptr %231, align 8, !tbaa !27
  %232 = add nsw i32 %228, 1
  store i32 %232, ptr %29, align 4, !tbaa !4
  %233 = load ptr, ptr %158, align 8, !tbaa !190
  %234 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %233, i64 %indvars.iv434, i32 17
  %235 = load i32, ptr %234, align 4, !tbaa !194
  %236 = add nsw i32 %235, %.080.lcssa
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %237 = load ptr, ptr %162, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv432
  store i32 %236, ptr %238, align 4, !tbaa !42
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %239 = load i32, ptr %18, align 4, !tbaa !59
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next435, %240
  br i1 %241, label %202, label %._crit_edge, !llvm.loop !195

242:                                              ; preds = %226, %213
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %577

._crit_edge:                                      ; preds = %227, %.preheader386
  %244 = load i32, ptr %29, align 4, !tbaa !4
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %245, label %321

245:                                              ; preds = %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %246, i32 noundef 0, i32 noundef 0)
          to label %247 unwind label %319

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %253 = load i32, ptr %252, align 8, !tbaa !17
  %254 = icmp slt i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  br i1 %254, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %251
  %.not.i5.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %258 = load i8, ptr %257, align 8, !tbaa !23, !range !24, !noundef !25
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

260:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %256)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %260, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %261, align 8, !tbaa !23
  store ptr null, ptr %255, align 8, !tbaa !18
  store i32 0, ptr %252, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %251, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i
  %262 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %256, %251 ]
  %263 = sext i32 %249 to i64
  %264 = shl nsw i64 %263, 2
  %scevgep.i = getelementptr i8, ptr %262, i64 %264
  %.neg = mul nsw i64 %263, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %.neg, i1 false), !tbaa !19
  br label %265

265:                                              ; preds = %.lr.ph.i.i, %247
  store i32 0, ptr %248, align 4, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %271 = load i32, ptr %270, align 8, !tbaa !17
  %272 = icmp slt i32 %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  br i1 %272, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i188, label %.lr.ph.i.i186

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i188: ; preds = %269
  %.not.i5.i.i.i189 = icmp eq ptr %274, null
  br i1 %.not.i5.i.i.i189, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i191, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i190

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i190: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i188
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %276 = load i8, ptr %275, align 8, !tbaa !23, !range !24, !noundef !25
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i191

278:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %274)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i191 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i191: ; preds = %278, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i190, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i188
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %279, align 8, !tbaa !23
  store ptr null, ptr %273, align 8, !tbaa !18
  store i32 0, ptr %270, align 8, !tbaa !17
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %269, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i191
  %280 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i191 ], [ %274, %269 ]
  %281 = sext i32 %267 to i64
  %282 = shl nsw i64 %281, 2
  %scevgep.i187 = getelementptr i8, ptr %280, i64 %282
  %.neg378 = mul nsw i64 %281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i187, i8 0, i64 %.neg378, i1 false), !tbaa !19
  br label %283

283:                                              ; preds = %.lr.ph.i.i186, %265
  store i32 0, ptr %266, align 4, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %289 = load i32, ptr %288, align 8, !tbaa !17
  %290 = icmp slt i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  br i1 %290, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204, label %.lr.ph.i.i202

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204: ; preds = %287
  %.not.i5.i.i.i205 = icmp eq ptr %292, null
  br i1 %.not.i5.i.i.i205, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %294 = load i8, ptr %293, align 8, !tbaa !23, !range !24, !noundef !25
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207

296:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %292)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207: ; preds = %296, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i206, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i204
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %297, align 8, !tbaa !23
  store ptr null, ptr %291, align 8, !tbaa !18
  store i32 0, ptr %288, align 8, !tbaa !17
  br label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %287, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207
  %298 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i207 ], [ %292, %287 ]
  %299 = sext i32 %285 to i64
  %300 = shl nsw i64 %299, 2
  %scevgep.i203 = getelementptr i8, ptr %298, i64 %300
  %.neg379 = mul nsw i64 %299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i203, i8 0, i64 %.neg379, i1 false), !tbaa !19
  br label %301

301:                                              ; preds = %.lr.ph.i.i202, %283
  store i32 0, ptr %284, align 4, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %_ZN9btVectorXIfE6resizeEi.exit230

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %307 = load i32, ptr %306, align 8, !tbaa !17
  %308 = icmp slt i32 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  br i1 %308, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i220, label %.lr.ph.i.i218

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i220: ; preds = %305
  %.not.i5.i.i.i221 = icmp eq ptr %310, null
  br i1 %.not.i5.i.i.i221, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i223, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i222

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i222: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i220
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %312 = load i8, ptr %311, align 8, !tbaa !23, !range !24, !noundef !25
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i223

314:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i222
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %310)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i223 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i223: ; preds = %314, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i222, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i220
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %315, align 8, !tbaa !23
  store ptr null, ptr %309, align 8, !tbaa !18
  store i32 0, ptr %306, align 8, !tbaa !17
  br label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %305, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i223
  %316 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i223 ], [ %310, %305 ]
  %317 = sext i32 %303 to i64
  %318 = shl nsw i64 %317, 2
  %scevgep.i219 = getelementptr i8, ptr %316, i64 %318
  %.neg380 = mul nsw i64 %317, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i219, i8 0, i64 %.neg380, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit230

_ZN9btVectorXIfE6resizeEi.exit230:                ; preds = %301, %.lr.ph.i.i218
  store i32 0, ptr %302, align 4, !tbaa !13
  br label %321

319:                                              ; preds = %567, %549, %531, %513, %314, %296, %278, %260, %498, %245
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %577

321:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit230, %._crit_edge
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = icmp sgt i32 %28, %323
  br i1 %324, label %325, label %.loopexit

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %327 = load i32, ptr %326, align 8, !tbaa !47
  %328 = icmp slt i32 %327, %28
  br i1 %328, label %329, label %..lr.ph.i231_crit_edge

..lr.ph.i231_crit_edge:                           ; preds = %325
  %.phi.trans.insert464 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre465 = load ptr, ptr %.phi.trans.insert464, align 8, !tbaa !48
  br label %.lr.ph.i231

329:                                              ; preds = %325
  %.not.i.i.i237 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i237, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239, label %330

330:                                              ; preds = %329
  %331 = sext i32 %28 to i64
  %332 = shl nsw i64 %331, 2
  %333 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %332, i32 noundef 16)
          to label %.noexc250 unwind label %368

.noexc250:                                        ; preds = %330
  %.pre.i238 = load i32, ptr %322, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239: ; preds = %.noexc250, %329
  %334 = phi i32 [ %.pre.i238, %.noexc250 ], [ %323, %329 ]
  %.0.i.i.i240 = phi ptr [ %333, %.noexc250 ], [ null, %329 ]
  %335 = icmp sgt i32 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  br i1 %335, label %.lr.ph.i.i.i245, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241

.lr.ph.i.i.i245:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239
  %wide.trip.count.i.i.i246 = zext nneg i32 %334 to i64
  br label %338

338:                                              ; preds = %338, %.lr.ph.i.i.i245
  %indvars.iv.i.i.i247 = phi i64 [ 0, %.lr.ph.i.i.i245 ], [ %indvars.iv.next.i.i.i248, %338 ]
  %339 = getelementptr inbounds nuw i32, ptr %.0.i.i.i240, i64 %indvars.iv.i.i.i247
  %340 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv.i.i.i247
  %341 = load i32, ptr %340, align 4, !tbaa !42
  store i32 %341, ptr %339, align 4, !tbaa !42
  %indvars.iv.next.i.i.i248 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %exitcond.not.i.i.i249 = icmp eq i64 %indvars.iv.next.i.i.i248, %wide.trip.count.i.i.i246
  br i1 %exitcond.not.i.i.i249, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243, label %338, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i239
  %.not.i5.i.i242 = icmp eq ptr %337, null
  br i1 %.not.i5.i.i242, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i244, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243: ; preds = %338, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %343 = load i8, ptr %342, align 8, !tbaa !49, !range !24, !noundef !25
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i244

345:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %337)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i244 unwind label %368

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i244: ; preds = %345, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i243, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i241
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i8 1, ptr %346, align 8, !tbaa !49
  store ptr %.0.i.i.i240, ptr %336, align 8, !tbaa !48
  store i32 %28, ptr %326, align 8, !tbaa !47
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %..lr.ph.i231_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i244
  %347 = phi ptr [ %.pre465, %..lr.ph.i231_crit_edge ], [ %.0.i.i.i240, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i244 ]
  %348 = sext i32 %323 to i64
  %wide.trip.count.i232 = sext i32 %28 to i64
  %349 = shl nsw i64 %348, 2
  %scevgep439 = getelementptr i8, ptr %347, i64 %349
  %350 = sub nsw i64 %wide.trip.count.i232, %348
  %351 = shl nsw i64 %350, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep439, i8 0, i64 %351, i1 false), !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i231, %321
  store i32 %28, ptr %322, align 4, !tbaa !43
  %352 = load i32, ptr %21, align 4, !tbaa !185
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph407, label %.preheader385

.lr.ph407:                                        ; preds = %.loopexit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %370

.preheader385.loopexit:                           ; preds = %395
  %359 = trunc nuw nsw i64 %indvars.iv.next441 to i32
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %.loopexit
  %.5.lcssa = phi i32 [ 0, %.loopexit ], [ %359, %.preheader385.loopexit ]
  %360 = load i32, ptr %23, align 4, !tbaa !185
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph411, label %.preheader

.lr.ph411:                                        ; preds = %.preheader385
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %367 = zext nneg i32 %.5.lcssa to i64
  br label %417

368:                                              ; preds = %345, %330
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %577

370:                                              ; preds = %.lr.ph407, %395
  %indvars.iv440 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next441, %395 ]
  %371 = load ptr, ptr %354, align 8, !tbaa !196
  %372 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %371, i64 %indvars.iv440
  %373 = load i32, ptr %47, align 4, !tbaa !117
  %374 = load i32, ptr %355, align 8, !tbaa !188
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %370
  %.not.i.i253 = icmp eq i32 %373, 0
  %377 = shl nsw i32 %373, 1
  %378 = select i1 %.not.i.i253, i32 1, i32 %377
  %379 = icmp slt i32 %373, %378
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  %.not.i.i.i254 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i254, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %381

381:                                              ; preds = %380
  %382 = sext i32 %378 to i64
  %383 = shl nsw i64 %382, 3
  %384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %383, i32 noundef 16)
          to label %.noexc268 unwind label %406

.noexc268:                                        ; preds = %381
  %.pre.i255 = load i32, ptr %47, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc268, %380
  %385 = phi i32 [ %.pre.i255, %.noexc268 ], [ %373, %380 ]
  %.0.i.i.i256 = phi ptr [ %384, %.noexc268 ], [ null, %380 ]
  %386 = icmp sgt i32 %385, 0
  %387 = load ptr, ptr %356, align 8, !tbaa !121
  br i1 %386, label %.lr.ph.i.i.i263, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i257

.lr.ph.i.i.i263:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i264 = zext nneg i32 %385 to i64
  br label %388

388:                                              ; preds = %388, %.lr.ph.i.i.i263
  %indvars.iv.i.i.i265 = phi i64 [ 0, %.lr.ph.i.i.i263 ], [ %indvars.iv.next.i.i.i266, %388 ]
  %389 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i256, i64 %indvars.iv.i.i.i265
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv.i.i.i265
  %391 = load ptr, ptr %390, align 8, !tbaa !122
  store ptr %391, ptr %389, align 8, !tbaa !122
  %indvars.iv.next.i.i.i266 = add nuw nsw i64 %indvars.iv.i.i.i265, 1
  %exitcond.not.i.i.i267 = icmp eq i64 %indvars.iv.next.i.i.i266, %wide.trip.count.i.i.i264
  br i1 %exitcond.not.i.i.i267, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i259, label %388, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i257: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i258 = icmp eq ptr %387, null
  br i1 %.not.i5.i.i258, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i260, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i259

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i259: ; preds = %388, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i257
  %392 = load i8, ptr %357, align 8, !tbaa !189, !range !24, !noundef !25
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i260

394:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i259
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %387)
          to label %.noexc269 unwind label %406

.noexc269:                                        ; preds = %394
  %.pre2.pre.pre.i262 = load i32, ptr %47, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i260

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i260: ; preds = %.noexc269, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i259, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i257
  %.pre2.i261 = phi i32 [ %385, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i257 ], [ %.pre2.pre.pre.i262, %.noexc269 ], [ %385, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i259 ]
  store i8 1, ptr %357, align 8, !tbaa !189
  store ptr %.0.i.i.i256, ptr %356, align 8, !tbaa !121
  store i32 %378, ptr %355, align 8, !tbaa !188
  br label %395

395:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i260, %376, %370
  %396 = phi i32 [ %.pre2.i261, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i260 ], [ %373, %376 ], [ %373, %370 ]
  %397 = load ptr, ptr %356, align 8, !tbaa !121
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds ptr, ptr %397, i64 %398
  store ptr %372, ptr %399, align 8, !tbaa !122
  %400 = add nsw i32 %396, 1
  store i32 %400, ptr %47, align 4, !tbaa !117
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %401 = load ptr, ptr %358, align 8, !tbaa !48
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv440
  store i32 -1, ptr %402, align 4, !tbaa !42
  %403 = load i32, ptr %21, align 4, !tbaa !185
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next441, %404
  br i1 %405, label %370, label %.preheader385.loopexit, !llvm.loop !198

406:                                              ; preds = %394, %381
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %577

.preheader.loopexit:                              ; preds = %442
  %408 = trunc nuw i64 %indvars.iv.next448 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader385
  %.8.lcssa = phi i32 [ %.5.lcssa, %.preheader385 ], [ %408, %.preheader.loopexit ]
  %409 = load i32, ptr %26, align 4, !tbaa !185
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %.preheader
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %416 = zext i32 %.8.lcssa to i64
  %.pre466 = load ptr, ptr %411, align 8, !tbaa !196
  br label %455

417:                                              ; preds = %.lr.ph411, %442
  %indvars.iv447 = phi i64 [ %367, %.lr.ph411 ], [ %indvars.iv.next448, %442 ]
  %indvars.iv445 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next446, %442 ]
  %418 = load ptr, ptr %362, align 8, !tbaa !196
  %419 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %418, i64 %indvars.iv445
  %420 = load i32, ptr %47, align 4, !tbaa !117
  %421 = load i32, ptr %363, align 8, !tbaa !188
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %417
  %.not.i.i270 = icmp eq i32 %420, 0
  %424 = shl nsw i32 %420, 1
  %425 = select i1 %.not.i.i270, i32 1, i32 %424
  %426 = icmp slt i32 %420, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %423
  %.not.i.i.i271 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i271, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i273, label %428

428:                                              ; preds = %427
  %429 = sext i32 %425 to i64
  %430 = shl nsw i64 %429, 3
  %431 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %430, i32 noundef 16)
          to label %.noexc286 unwind label %453

.noexc286:                                        ; preds = %428
  %.pre.i272 = load i32, ptr %47, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i273

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i273: ; preds = %.noexc286, %427
  %432 = phi i32 [ %.pre.i272, %.noexc286 ], [ %420, %427 ]
  %.0.i.i.i274 = phi ptr [ %431, %.noexc286 ], [ null, %427 ]
  %433 = icmp sgt i32 %432, 0
  %434 = load ptr, ptr %364, align 8, !tbaa !121
  br i1 %433, label %.lr.ph.i.i.i281, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i275

.lr.ph.i.i.i281:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i273
  %wide.trip.count.i.i.i282 = zext nneg i32 %432 to i64
  br label %435

435:                                              ; preds = %435, %.lr.ph.i.i.i281
  %indvars.iv.i.i.i283 = phi i64 [ 0, %.lr.ph.i.i.i281 ], [ %indvars.iv.next.i.i.i284, %435 ]
  %436 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i274, i64 %indvars.iv.i.i.i283
  %437 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv.i.i.i283
  %438 = load ptr, ptr %437, align 8, !tbaa !122
  store ptr %438, ptr %436, align 8, !tbaa !122
  %indvars.iv.next.i.i.i284 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i285 = icmp eq i64 %indvars.iv.next.i.i.i284, %wide.trip.count.i.i.i282
  br i1 %exitcond.not.i.i.i285, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i277, label %435, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i275: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i273
  %.not.i5.i.i276 = icmp eq ptr %434, null
  br i1 %.not.i5.i.i276, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i278, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i277

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i277: ; preds = %435, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i275
  %439 = load i8, ptr %365, align 8, !tbaa !189, !range !24, !noundef !25
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i278

441:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i277
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %434)
          to label %.noexc287 unwind label %453

.noexc287:                                        ; preds = %441
  %.pre2.pre.pre.i280 = load i32, ptr %47, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i278

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i278: ; preds = %.noexc287, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i277, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i275
  %.pre2.i279 = phi i32 [ %432, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i275 ], [ %.pre2.pre.pre.i280, %.noexc287 ], [ %432, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i277 ]
  store i8 1, ptr %365, align 8, !tbaa !189
  store ptr %.0.i.i.i274, ptr %364, align 8, !tbaa !121
  store i32 %425, ptr %363, align 8, !tbaa !188
  br label %442

442:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i278, %423, %417
  %443 = phi i32 [ %.pre2.i279, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i278 ], [ %420, %423 ], [ %420, %417 ]
  %444 = load ptr, ptr %364, align 8, !tbaa !121
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  store ptr %419, ptr %446, align 8, !tbaa !122
  %447 = add nsw i32 %443, 1
  store i32 %447, ptr %47, align 4, !tbaa !117
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %448 = load ptr, ptr %366, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv447
  store i32 -1, ptr %449, align 4, !tbaa !42
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %450 = load i32, ptr %23, align 4, !tbaa !185
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next446, %451
  br i1 %452, label %417, label %.preheader.loopexit, !llvm.loop !199

453:                                              ; preds = %441, %428
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %577

455:                                              ; preds = %.lr.ph415, %480
  %456 = phi ptr [ %.pre466, %.lr.ph415 ], [ %486, %480 ]
  %indvars.iv454 = phi i64 [ %416, %.lr.ph415 ], [ %indvars.iv.next455, %480 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next453, %480 ]
  %457 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %456, i64 %indvars.iv452
  %458 = load i32, ptr %47, align 4, !tbaa !117
  %459 = load i32, ptr %412, align 8, !tbaa !188
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %480

461:                                              ; preds = %455
  %.not.i.i289 = icmp eq i32 %458, 0
  %462 = shl nsw i32 %458, 1
  %463 = select i1 %.not.i.i289, i32 1, i32 %462
  %464 = icmp slt i32 %458, %463
  br i1 %464, label %465, label %480

465:                                              ; preds = %461
  %.not.i.i.i290 = icmp eq i32 %463, 0
  br i1 %.not.i.i.i290, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i292, label %466

466:                                              ; preds = %465
  %467 = sext i32 %463 to i64
  %468 = shl nsw i64 %467, 3
  %469 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %468, i32 noundef 16)
          to label %.noexc305 unwind label %495

.noexc305:                                        ; preds = %466
  %.pre.i291 = load i32, ptr %47, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i292

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i292: ; preds = %.noexc305, %465
  %470 = phi i32 [ %.pre.i291, %.noexc305 ], [ %458, %465 ]
  %.0.i.i.i293 = phi ptr [ %469, %.noexc305 ], [ null, %465 ]
  %471 = icmp sgt i32 %470, 0
  %472 = load ptr, ptr %413, align 8, !tbaa !121
  br i1 %471, label %.lr.ph.i.i.i300, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i294

.lr.ph.i.i.i300:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i292
  %wide.trip.count.i.i.i301 = zext nneg i32 %470 to i64
  br label %473

473:                                              ; preds = %473, %.lr.ph.i.i.i300
  %indvars.iv.i.i.i302 = phi i64 [ 0, %.lr.ph.i.i.i300 ], [ %indvars.iv.next.i.i.i303, %473 ]
  %474 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i293, i64 %indvars.iv.i.i.i302
  %475 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv.i.i.i302
  %476 = load ptr, ptr %475, align 8, !tbaa !122
  store ptr %476, ptr %474, align 8, !tbaa !122
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %exitcond.not.i.i.i304 = icmp eq i64 %indvars.iv.next.i.i.i303, %wide.trip.count.i.i.i301
  br i1 %exitcond.not.i.i.i304, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i296, label %473, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i294: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i292
  %.not.i5.i.i295 = icmp eq ptr %472, null
  br i1 %.not.i5.i.i295, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i297, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i296

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i296: ; preds = %473, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i294
  %477 = load i8, ptr %414, align 8, !tbaa !189, !range !24, !noundef !25
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i297

479:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i296
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %472)
          to label %.noexc306 unwind label %495

.noexc306:                                        ; preds = %479
  %.pre2.pre.pre.i299 = load i32, ptr %47, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i297

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i297: ; preds = %.noexc306, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i296, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i294
  %.pre2.i298 = phi i32 [ %470, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i294 ], [ %.pre2.pre.pre.i299, %.noexc306 ], [ %470, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i296 ]
  store i8 1, ptr %414, align 8, !tbaa !189
  store ptr %.0.i.i.i293, ptr %413, align 8, !tbaa !121
  store i32 %463, ptr %412, align 8, !tbaa !188
  br label %480

480:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i297, %461, %455
  %481 = phi i32 [ %.pre2.i298, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i297 ], [ %458, %461 ], [ %458, %455 ]
  %482 = load ptr, ptr %413, align 8, !tbaa !121
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds ptr, ptr %482, i64 %483
  store ptr %457, ptr %484, align 8, !tbaa !122
  %485 = add nsw i32 %481, 1
  store i32 %485, ptr %47, align 4, !tbaa !117
  %486 = load ptr, ptr %411, align 8, !tbaa !196
  %487 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %486, i64 %indvars.iv452, i32 22
  %488 = load i32, ptr %487, align 4, !tbaa !200
  %489 = add nsw i32 %488, %.5.lcssa
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %490 = load ptr, ptr %415, align 8, !tbaa !48
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv454
  store i32 %489, ptr %491, align 4, !tbaa !42
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %492 = load i32, ptr %26, align 4, !tbaa !185
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next453, %493
  br i1 %494, label %455, label %._crit_edge416, !llvm.loop !201

495:                                              ; preds = %479, %466
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %577

._crit_edge416:                                   ; preds = %480, %.preheader
  %497 = load i32, ptr %47, align 4, !tbaa !117
  %.not99 = icmp eq i32 %497, 0
  br i1 %.not99, label %498, label %572

498:                                              ; preds = %._crit_edge416
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %499, i32 noundef 0, i32 noundef 0)
          to label %500 unwind label %319

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %502 = load i32, ptr %501, align 4, !tbaa !13
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %518

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %506 = load i32, ptr %505, align 8, !tbaa !17
  %507 = icmp slt i32 %506, 0
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  br i1 %507, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i313, label %.lr.ph.i.i311

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i313: ; preds = %504
  %.not.i5.i.i.i314 = icmp eq ptr %509, null
  br i1 %.not.i5.i.i.i314, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i316, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i315

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i315: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i313
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %511 = load i8, ptr %510, align 8, !tbaa !23, !range !24, !noundef !25
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i316

513:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i315
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %509)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i316 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i316: ; preds = %513, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i315, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i313
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %514, align 8, !tbaa !23
  store ptr null, ptr %508, align 8, !tbaa !18
  store i32 0, ptr %505, align 8, !tbaa !17
  br label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %504, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i316
  %515 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i316 ], [ %509, %504 ]
  %516 = sext i32 %502 to i64
  %517 = shl nsw i64 %516, 2
  %scevgep.i312 = getelementptr i8, ptr %515, i64 %517
  %.neg381 = mul nsw i64 %516, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i312, i8 0, i64 %.neg381, i1 false), !tbaa !19
  br label %518

518:                                              ; preds = %.lr.ph.i.i311, %500
  store i32 0, ptr %501, align 4, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %520 = load i32, ptr %519, align 4, !tbaa !13
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %536

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %524 = load i32, ptr %523, align 8, !tbaa !17
  %525 = icmp slt i32 %524, 0
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  br i1 %525, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i329, label %.lr.ph.i.i327

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i329: ; preds = %522
  %.not.i5.i.i.i330 = icmp eq ptr %527, null
  br i1 %.not.i5.i.i.i330, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i332, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i331

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i331: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i329
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %529 = load i8, ptr %528, align 8, !tbaa !23, !range !24, !noundef !25
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i332

531:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i331
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %527)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i332 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i332: ; preds = %531, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i331, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i329
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %532, align 8, !tbaa !23
  store ptr null, ptr %526, align 8, !tbaa !18
  store i32 0, ptr %523, align 8, !tbaa !17
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %522, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i332
  %533 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i332 ], [ %527, %522 ]
  %534 = sext i32 %520 to i64
  %535 = shl nsw i64 %534, 2
  %scevgep.i328 = getelementptr i8, ptr %533, i64 %535
  %.neg382 = mul nsw i64 %534, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i328, i8 0, i64 %.neg382, i1 false), !tbaa !19
  br label %536

536:                                              ; preds = %.lr.ph.i.i327, %518
  store i32 0, ptr %519, align 4, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %538 = load i32, ptr %537, align 4, !tbaa !13
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %554

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %542 = load i32, ptr %541, align 8, !tbaa !17
  %543 = icmp slt i32 %542, 0
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %545 = load ptr, ptr %544, align 8, !tbaa !18
  br i1 %543, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345, label %.lr.ph.i.i343

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345: ; preds = %540
  %.not.i5.i.i.i346 = icmp eq ptr %545, null
  br i1 %.not.i5.i.i.i346, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i348, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i347

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i347: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %547 = load i8, ptr %546, align 8, !tbaa !23, !range !24, !noundef !25
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i348

549:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i347
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %545)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i348 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i348: ; preds = %549, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i347, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i345
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %550, align 8, !tbaa !23
  store ptr null, ptr %544, align 8, !tbaa !18
  store i32 0, ptr %541, align 8, !tbaa !17
  br label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %540, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i348
  %551 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i348 ], [ %545, %540 ]
  %552 = sext i32 %538 to i64
  %553 = shl nsw i64 %552, 2
  %scevgep.i344 = getelementptr i8, ptr %551, i64 %553
  %.neg383 = mul nsw i64 %552, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i344, i8 0, i64 %.neg383, i1 false), !tbaa !19
  br label %554

554:                                              ; preds = %.lr.ph.i.i343, %536
  store i32 0, ptr %537, align 4, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %_ZN9btVectorXIfE6resizeEi.exit371

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %560 = load i32, ptr %559, align 8, !tbaa !17
  %561 = icmp slt i32 %560, 0
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %563 = load ptr, ptr %562, align 8, !tbaa !18
  br i1 %561, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361, label %.lr.ph.i.i359

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361: ; preds = %558
  %.not.i5.i.i.i362 = icmp eq ptr %563, null
  br i1 %.not.i5.i.i.i362, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i364, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i363

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i363: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %565 = load i8, ptr %564, align 8, !tbaa !23, !range !24, !noundef !25
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i364

567:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i363
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %563)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i364 unwind label %319

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i364: ; preds = %567, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i363, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i361
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %568, align 8, !tbaa !23
  store ptr null, ptr %562, align 8, !tbaa !18
  store i32 0, ptr %559, align 8, !tbaa !17
  br label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %558, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i364
  %569 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i364 ], [ %563, %558 ]
  %570 = sext i32 %556 to i64
  %571 = shl nsw i64 %570, 2
  %scevgep.i360 = getelementptr i8, ptr %569, i64 %571
  %.neg384 = mul nsw i64 %570, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i360, i8 0, i64 %.neg384, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit371

_ZN9btVectorXIfE6resizeEi.exit371:                ; preds = %554, %.lr.ph.i.i359
  store i32 0, ptr %555, align 4, !tbaa !13
  br label %572

572:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit371, %._crit_edge416
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.15)
  %573 = load ptr, ptr %0, align 8, !tbaa !178
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 128
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %576 unwind label %578

576:                                              ; preds = %572
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  ret float 0.000000e+00

577:                                              ; preds = %200, %242, %319, %368, %406, %453, %495, %153, %115, %113, %111
  %.pn101 = phi { ptr, i32 } [ %154, %153 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %407, %406 ], [ %320, %319 ], [ %454, %453 ], [ %496, %495 ], [ %369, %368 ], [ %201, %200 ], [ %243, %242 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  br label %580

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %580

580:                                              ; preds = %578, %577
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %577 ], [ %579, %578 ]
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
          to label %14 unwind label %56

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
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %26
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %32, align 4, !tbaa !43
  %40 = icmp sgt i32 %.pre.i.i.i, 0
  %41 = load ptr, ptr %31, align 8, !tbaa !48
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !42
  store i32 %45, ptr %43, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %42, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %46 = load i8, ptr %30, align 8, !tbaa !49, !range !24, !noundef !25
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.lr.ph.i.i.i

48:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %30, align 8, !tbaa !49
  store ptr %39, ptr %31, align 8, !tbaa !48
  store i32 %35, ptr %33, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %38, i1 false), !tbaa !42
  store i32 %35, ptr %32, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %26
  store i32 %35, ptr %32, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i6.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !42
  store i32 %54, ptr %52, align 4, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %37
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %51, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %55, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %26, !llvm.loop !218

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %57
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
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !43
  %43 = icmp sgt i32 %.pre.i.i, 0
  %44 = load ptr, ptr %35, align 8, !tbaa !48
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !42
  store i32 %48, ptr %46, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %45, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %49 = load i8, ptr %34, align 8, !tbaa !49, !range !24, !noundef !25
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !49
  store ptr %42, ptr %35, align 8, !tbaa !48
  store i32 %38, ptr %37, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %41, i1 false), !tbaa !42
  store i32 %38, ptr %36, align 4, !tbaa !43
  %52 = load ptr, ptr %29, align 8, !tbaa !48
  br label %53

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i6.i
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i6.i
  %56 = load i32, ptr %55, align 4, !tbaa !42
  store i32 %56, ptr %54, align 4, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %53, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %53, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
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
  br i1 %5, label %6, label %72

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
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !43
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !48
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !42
  store i32 %34, ptr %32, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !49, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !49
  store ptr %28, ptr %20, align 8, !tbaa !48
  store i32 %24, ptr %22, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !42
  store i32 %24, ptr %21, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !42
  store i32 %43, ptr %41, align 4, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !218

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !180
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !49, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %56, %52, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %61, align 8, !tbaa !49
  store ptr null, ptr %50, align 8, !tbaa !48
  store i32 0, ptr %60, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %62, align 8, !tbaa !47
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !183, !range !24, !noundef !25
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !183
  store ptr %.0.i, ptr %64, align 8, !tbaa !181
  store i32 %1, ptr %3, align 8, !tbaa !184
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
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
