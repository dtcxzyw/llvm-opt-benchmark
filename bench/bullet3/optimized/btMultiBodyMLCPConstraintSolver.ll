; ModuleID = 'bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyMLCPConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%struct.btJointNode1 = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.14 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.pre924 = sext i32 %27 to i64
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !19
  store float %47, ptr %45, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %44, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %43, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = load i8, ptr %48, align 8, !range !23
  %50 = trunc nuw i8 %49 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %50, i1 false
  br i1 %or.cond29.i.i, label %51, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %44
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %51, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %156

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %51, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %52, align 8, !tbaa !24
  store ptr %40, ptr %42, align 8, !tbaa !18
  store i32 %27, ptr %34, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %wide.trip.count.i.i.pre-phi = phi i64 [ %38, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre924, %..lr.ph.i_crit_edge.i ]
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
  %.pre927 = sext i32 %27 to i64
  br label %_Z9btSetZeroIfEvPT_i.exit.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = icmp slt i32 %64, %27
  br i1 %65, label %66, label %..lr.ph.i_crit_edge.i382

..lr.ph.i_crit_edge.i382:                         ; preds = %62
  %.phi.trans.insert.i383 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre.i384 = load ptr, ptr %.phi.trans.insert.i383, align 8, !tbaa !18
  %.pre925 = sext i32 %27 to i64
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i.i.i398
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i.i.i398
  %76 = load float, ptr %75, align 4, !tbaa !19
  store float %76, ptr %74, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i399 = add nuw nsw i64 %indvars.iv.i.i.i.i398, 1
  %exitcond.not.i.i.i.i400 = icmp eq i64 %indvars.iv.next.i.i.i.i399, %wide.trip.count.i.i.i.i397
  br i1 %exitcond.not.i.i.i.i400, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i401, label %73, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i390
  %.not.i5.i.i.i393 = icmp ne ptr %72, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %78 = load i8, ptr %77, align 8, !range !23
  %79 = trunc nuw i8 %78 to i1
  %or.cond29.i.i394 = select i1 %.not.i5.i.i.i393, i1 %79, i1 false
  br i1 %or.cond29.i.i394, label %80, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i401: ; preds = %73
  %.old.i.i402 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.old27.i.i403 = load i8, ptr %.old.i.i402, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i404 = trunc nuw i8 %.old27.i.i403 to i1
  br i1 %.old28.i.i404, label %80, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395

80:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i401, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395 unwind label %156

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395: ; preds = %80, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i401, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i392
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %81, align 8, !tbaa !24
  store ptr %69, ptr %71, align 8, !tbaa !18
  store i32 %27, ptr %63, align 8, !tbaa !17
  %.pr.pre = load i32, ptr %30, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %..lr.ph.i_crit_edge.i382, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395
  %wide.trip.count.i.i386.pre-phi = phi i64 [ %.pre925, %..lr.ph.i_crit_edge.i382 ], [ %67, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i395 ]
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
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit410, label %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge

._Z9btSetZeroIfEvPT_i.exit.i_crit_edge:           ; preds = %82
  %.pre928 = sext i32 %.pr to i64
  br label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge, %.thread
  %.pre-phi929 = phi i64 [ %.pre928, %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge ], [ %.pre927, %.thread ]
  %.pre926.pre-phi = phi i64 [ %wide.trip.count.i.i386.pre-phi, %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge ], [ %.pre927, %.thread ]
  %.pre = phi ptr [ %83, %._Z9btSetZeroIfEvPT_i.exit.i_crit_edge ], [ %.pre.pre, %.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = shl nuw nsw i64 %.pre-phi929, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 0, i64 %90, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit410

_ZN9btVectorXIfE7setZeroEv.exit410:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %82
  %.pre-phi = phi i64 [ %.pre926.pre-phi, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %wide.trip.count.i.i386.pre-phi, %82 ]
  %91 = phi ptr [ %.pre, %_Z9btSetZeroIfEvPT_i.exit.i ], [ %83, %82 ]
  %92 = shl nsw i64 %.pre-phi, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %92, i1 false), !tbaa !19
  %93 = icmp sgt i32 %27, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVectorXIfE7setZeroEv.exit410
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %158

._crit_edge:                                      ; preds = %174, %_ZN9btVectorXIfE7setZeroEv.exit410
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = icmp sgt i32 %27, %101
  br i1 %102, label %103, label %_ZN9btVectorXIfE6resizeEi.exit434

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = icmp slt i32 %105, %27
  br i1 %106, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i419, label %..lr.ph.i_crit_edge.i411

..lr.ph.i_crit_edge.i411:                         ; preds = %103
  %.phi.trans.insert.i412 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.pre.i413 = load ptr, ptr %.phi.trans.insert.i412, align 8, !tbaa !18
  br label %.lr.ph.i.i414

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i419: ; preds = %103
  %107 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i.i418 = load i32, ptr %100, align 4, !tbaa !13
  %108 = icmp sgt i32 %.pre.i.i418, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  br i1 %108, label %.lr.ph.i.i.i.i425, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i421

.lr.ph.i.i.i.i425:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i419
  %wide.trip.count.i.i.i.i426 = zext nneg i32 %.pre.i.i418 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i.i425
  %indvars.iv.i.i.i.i427 = phi i64 [ 0, %.lr.ph.i.i.i.i425 ], [ %indvars.iv.next.i.i.i.i428, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i.i.i.i427
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i.i.i.i427
  %114 = load float, ptr %113, align 4, !tbaa !19
  store float %114, ptr %112, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i428 = add nuw nsw i64 %indvars.iv.i.i.i.i427, 1
  %exitcond.not.i.i.i.i429 = icmp eq i64 %indvars.iv.next.i.i.i.i428, %wide.trip.count.i.i.i.i426
  br i1 %exitcond.not.i.i.i.i429, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i430, label %111, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i421: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i419
  %.not.i5.i.i.i422 = icmp ne ptr %110, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %116 = load i8, ptr %115, align 8, !range !23
  %117 = trunc nuw i8 %116 to i1
  %or.cond29.i.i423 = select i1 %.not.i5.i.i.i422, i1 %117, i1 false
  br i1 %or.cond29.i.i423, label %118, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i424

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i430: ; preds = %111
  %.old.i.i431 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.old27.i.i432 = load i8, ptr %.old.i.i431, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i433 = trunc nuw i8 %.old27.i.i432 to i1
  br i1 %.old28.i.i433, label %118, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i424

118:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i430, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i421
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i424

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i424: ; preds = %118, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i430, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i421
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %119, align 8, !tbaa !24
  store ptr %107, ptr %109, align 8, !tbaa !18
  store i32 %27, ptr %104, align 8, !tbaa !17
  br label %.lr.ph.i.i414

.lr.ph.i.i414:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i424, %..lr.ph.i_crit_edge.i411
  %120 = phi ptr [ %.pre.i413, %..lr.ph.i_crit_edge.i411 ], [ %107, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i424 ]
  %121 = sext i32 %101 to i64
  %122 = shl nsw i64 %121, 2
  %scevgep.i416 = getelementptr i8, ptr %120, i64 %122
  %123 = sub nsw i64 %.pre-phi, %121
  %124 = shl nsw i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i416, i8 0, i64 %124, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit434

_ZN9btVectorXIfE6resizeEi.exit434:                ; preds = %._crit_edge, %.lr.ph.i.i414
  store i32 %27, ptr %100, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = icmp sgt i32 %27, %126
  br i1 %127, label %128, label %_ZN9btVectorXIfE6resizeEi.exit458

128:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit434
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = icmp slt i32 %130, %27
  br i1 %131, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i443, label %..lr.ph.i_crit_edge.i435

..lr.ph.i_crit_edge.i435:                         ; preds = %128
  %.phi.trans.insert.i436 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.pre.i437 = load ptr, ptr %.phi.trans.insert.i436, align 8, !tbaa !18
  br label %.lr.ph.i.i438

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i443: ; preds = %128
  %132 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i.i442 = load i32, ptr %125, align 4, !tbaa !13
  %133 = icmp sgt i32 %.pre.i.i442, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  br i1 %133, label %.lr.ph.i.i.i.i449, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i445

.lr.ph.i.i.i.i449:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i443
  %wide.trip.count.i.i.i.i450 = zext nneg i32 %.pre.i.i442 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i.i449
  %indvars.iv.i.i.i.i451 = phi i64 [ 0, %.lr.ph.i.i.i.i449 ], [ %indvars.iv.next.i.i.i.i452, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i.i.i.i451
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i.i.i451
  %139 = load float, ptr %138, align 4, !tbaa !19
  store float %139, ptr %137, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i452 = add nuw nsw i64 %indvars.iv.i.i.i.i451, 1
  %exitcond.not.i.i.i.i453 = icmp eq i64 %indvars.iv.next.i.i.i.i452, %wide.trip.count.i.i.i.i450
  br i1 %exitcond.not.i.i.i.i453, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i454, label %136, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i445: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i443
  %.not.i5.i.i.i446 = icmp ne ptr %135, null
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %141 = load i8, ptr %140, align 8, !range !23
  %142 = trunc nuw i8 %141 to i1
  %or.cond29.i.i447 = select i1 %.not.i5.i.i.i446, i1 %142, i1 false
  br i1 %or.cond29.i.i447, label %143, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i448

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i454: ; preds = %136
  %.old.i.i455 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %.old27.i.i456 = load i8, ptr %.old.i.i455, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i457 = trunc nuw i8 %.old27.i.i456 to i1
  br i1 %.old28.i.i457, label %143, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i448

143:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i454, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i445
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i448

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i448: ; preds = %143, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i454, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i445
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %144, align 8, !tbaa !24
  store ptr %132, ptr %134, align 8, !tbaa !18
  store i32 %27, ptr %129, align 8, !tbaa !17
  br label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i448, %..lr.ph.i_crit_edge.i435
  %145 = phi ptr [ %.pre.i437, %..lr.ph.i_crit_edge.i435 ], [ %132, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i448 ]
  %146 = sext i32 %126 to i64
  %147 = shl nsw i64 %146, 2
  %scevgep.i440 = getelementptr i8, ptr %145, i64 %147
  %148 = sub nsw i64 %.pre-phi, %146
  %149 = shl nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i440, i8 0, i64 %149, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit458

_ZN9btVectorXIfE6resizeEi.exit458:                ; preds = %_ZN9btVectorXIfE6resizeEi.exit434, %.lr.ph.i.i438
  store i32 %27, ptr %125, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.1)
  br i1 %93, label %.lr.ph775, label %._crit_edge776

.lr.ph775:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit458
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %wide.trip.count865 = zext nneg i32 %27 to i64
  br label %178

156:                                              ; preds = %80, %66, %51, %37
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit691

158:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
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
  %171 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  store float %170, ptr %171, align 4, !tbaa !19
  %172 = fdiv float %169, %162
  %173 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  store float %172, ptr %173, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %165, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !34

._crit_edge776:                                   ; preds = %178, %_ZN9btVectorXIfE6resizeEi.exit458
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load i32, ptr %26, align 4, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.2)
          to label %187 unwind label %288

178:                                              ; preds = %.lr.ph775, %178
  %indvars.iv862 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next863, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv862
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load float, ptr %181, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv862
  store float %182, ptr %183, align 4, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 124
  %185 = load float, ptr %184, align 4, !tbaa !40
  %186 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv862
  store float %185, ptr %186, align 4, !tbaa !19
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %._crit_edge776, label %178, !llvm.loop !41

187:                                              ; preds = %._crit_edge776
  %188 = icmp sgt i32 %177, 0
  br i1 %188, label %189, label %.loopexit768

189:                                              ; preds = %187
  %190 = zext nneg i32 %177 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %191, i32 noundef 16)
          to label %.lr.ph.i unwind label %290

.lr.ph.i:                                         ; preds = %189
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 -1, i64 %191, i1 false), !tbaa !42
  br label %.loopexit768

.loopexit768:                                     ; preds = %.lr.ph.i, %187
  %.sroa.14737.2 = phi ptr [ null, %187 ], [ %192, %.lr.ph.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.3)
          to label %193 unwind label %292

193:                                              ; preds = %.loopexit768
  %194 = load i32, ptr %26, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit

196:                                              ; preds = %193
  %197 = shl nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 4
  %200 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %199, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit unwind label %294

_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit: ; preds = %193, %196
  %.sroa.26703.6 = phi ptr [ null, %193 ], [ %200, %196 ]
  %.sroa.17.3 = phi i32 [ 0, %193 ], [ %197, %196 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.4)
          to label %201 unwind label %297

201:                                              ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %203 = shl nsw i32 %175, 1
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %202, i32 noundef %203, i32 noundef 8)
          to label %204 unwind label %299

204:                                              ; preds = %201
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.5)
          to label %205 unwind label %302

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %206, i32 noundef %203, i32 noundef 8)
          to label %207 unwind label %304

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.20)
          to label %.noexc468 unwind label %304

.noexc468:                                        ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %.not.i466 = icmp eq i32 %209, 0
  br i1 %.not.i466, label %214, label %_Z9btSetZeroIfEvPT_i.exit.i467

_Z9btSetZeroIfEvPT_i.exit.i467:                   ; preds = %.noexc468
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = sext i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %211, i8 0, i64 %213, i1 false), !tbaa !19
  br label %214

214:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i467, %.noexc468
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.20)
          to label %.noexc471 unwind label %304

.noexc471:                                        ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %.not.i469 = icmp eq i32 %216, 0
  br i1 %.not.i469, label %221, label %_Z9btSetZeroIfEvPT_i.exit.i470

_Z9btSetZeroIfEvPT_i.exit.i470:                   ; preds = %.noexc471
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = sext i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %218, i8 0, i64 %220, i1 false), !tbaa !19
  br label %221

221:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i470, %.noexc471
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.6)
          to label %222 unwind label %307

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %.loopexit767

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %228 = load i32, ptr %227, align 8, !tbaa !47
  %229 = icmp slt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  br i1 %229, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480, label %.lr.ph.i473

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480: ; preds = %226
  %.not.i5.i.i481 = icmp ne ptr %231, null
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %233 = load i8, ptr %232, align 8, !range !23
  %234 = trunc nuw i8 %233 to i1
  %or.cond29.i482 = select i1 %.not.i5.i.i481, i1 %234, i1 false
  br i1 %or.cond29.i482, label %235, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i483

235:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i483 unwind label %309

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i483: ; preds = %235, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i480
  store i8 1, ptr %232, align 8, !tbaa !49
  store ptr null, ptr %230, align 8, !tbaa !48
  store i32 0, ptr %227, align 8, !tbaa !47
  br label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %226, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i483
  %236 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i483 ], [ %231, %226 ]
  %237 = sext i32 %224 to i64
  %238 = shl nsw i64 %237, 2
  %scevgep = getelementptr i8, ptr %236, i64 %238
  %239 = mul nsw i64 %237, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %239, i1 false), !tbaa !42
  br label %.loopexit767

.loopexit767:                                     ; preds = %.lr.ph.i473, %222
  store i32 0, ptr %223, align 4, !tbaa !43
  %240 = load i32, ptr %26, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %.loopexit767
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %244 = load i32, ptr %243, align 8, !tbaa !47
  %245 = icmp slt i32 %244, %240
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  %247 = zext nneg i32 %240 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %248, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i497 unwind label %311

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i497: ; preds = %246
  %.pre.i496 = load i32, ptr %223, align 4, !tbaa !43
  %250 = icmp sgt i32 %.pre.i496, 0
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  br i1 %250, label %.lr.ph.i.i.i503, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i499

.lr.ph.i.i.i503:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i497
  %wide.trip.count.i.i.i504 = zext nneg i32 %.pre.i496 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i503
  %indvars.iv.i.i.i505 = phi i64 [ 0, %.lr.ph.i.i.i503 ], [ %indvars.iv.next.i.i.i506, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i.i.i505
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i.i.i505
  %256 = load i32, ptr %255, align 4, !tbaa !42
  store i32 %256, ptr %254, align 4, !tbaa !42
  %indvars.iv.next.i.i.i506 = add nuw nsw i64 %indvars.iv.i.i.i505, 1
  %exitcond.not.i.i.i507 = icmp eq i64 %indvars.iv.next.i.i.i506, %wide.trip.count.i.i.i504
  br i1 %exitcond.not.i.i.i507, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i508, label %253, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i499: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i497
  %.not.i5.i.i500 = icmp ne ptr %252, null
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %258 = load i8, ptr %257, align 8, !range !23
  %259 = trunc nuw i8 %258 to i1
  %or.cond.i501 = select i1 %.not.i5.i.i500, i1 %259, i1 false
  br i1 %or.cond.i501, label %260, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i502

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i508: ; preds = %253
  %.old.i509 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %.old5.i = load i8, ptr %.old.i509, align 8, !tbaa !49, !range !23, !noundef !25
  %.old6.i = trunc nuw i8 %.old5.i to i1
  br i1 %.old6.i, label %260, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i502

260:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i508, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i499
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %252)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i502 unwind label %311

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i502: ; preds = %260, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i508, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i499
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %261, align 8, !tbaa !49
  store ptr %249, ptr %251, align 8, !tbaa !48
  store i32 %240, ptr %243, align 8, !tbaa !47
  br label %262

262:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i502, %242, %.loopexit767
  store i32 %240, ptr %223, align 4, !tbaa !43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.7)
          to label %.preheader766 unwind label %315

.preheader766:                                    ; preds = %262
  %263 = load i32, ptr %26, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph814, label %._crit_edge815

.lr.ph814:                                        ; preds = %.preheader766
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %317

._crit_edge815:                                   ; preds = %.loopexit764, %.preheader766
  %.sroa.26703.0.lcssa = phi ptr [ %.sroa.26703.6, %.preheader766 ], [ %.sroa.26703.5, %.loopexit764 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %280 = load i32, ptr %208, align 4, !tbaa !13
  %.not.i512 = icmp eq i32 %280, 0
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %282 = load ptr, ptr %281, align 8
  %283 = select i1 %.not.i512, ptr null, ptr %282
  %284 = load i32, ptr %215, align 4, !tbaa !13
  %.not.i513 = icmp eq i32 %284, 0
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %286 = load ptr, ptr %285, align 8
  %287 = select i1 %.not.i513, ptr null, ptr %286
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.8)
          to label %581 unwind label %606

288:                                              ; preds = %._crit_edge776
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688.thread

290:                                              ; preds = %189
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688.thread

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688.thread: ; preds = %288, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit691

292:                                              ; preds = %.loopexit768
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %196
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %296

296:                                              ; preds = %294, %292
  %.pn332 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1089

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1089

307:                                              ; preds = %221
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %235
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %260, %246
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %309
  %.pn338 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %314

314:                                              ; preds = %313, %307
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1089

315:                                              ; preds = %262
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %605

317:                                              ; preds = %.lr.ph814, %.loopexit764
  %indvars.iv901 = phi i64 [ 0, %.lr.ph814 ], [ %indvars.iv.next902, %.loopexit764 ]
  %.0308813 = phi i32 [ 0, %.lr.ph814 ], [ %.4312, %.loopexit764 ]
  %.0314812 = phi i32 [ 0, %.lr.ph814 ], [ %576, %.loopexit764 ]
  %.0317808 = phi i32 [ 0, %.lr.ph814 ], [ %577, %.loopexit764 ]
  %.sroa.3.0807 = phi i32 [ 0, %.lr.ph814 ], [ %.sroa.3.2, %.loopexit764 ]
  %.sroa.17.0806 = phi i32 [ %.sroa.17.3, %.lr.ph814 ], [ %.sroa.17.2, %.loopexit764 ]
  %.sroa.26703.0805 = phi ptr [ %.sroa.26703.6, %.lr.ph814 ], [ %.sroa.26703.5, %.loopexit764 ]
  %318 = load ptr, ptr %265, align 8, !tbaa !48
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv901
  store i32 %.0314812, ptr %319, align 4, !tbaa !42
  %320 = load ptr, ptr %266, align 8, !tbaa !26
  %321 = sext i32 %.0317808 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 152
  %325 = load i32, ptr %324, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 156
  %327 = load i32, ptr %326, align 4, !tbaa !52
  %328 = load ptr, ptr %267, align 8, !tbaa !53
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds [248 x i8], ptr %328, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = sext i32 %327 to i64
  %334 = getelementptr inbounds [248 x i8], ptr %328, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = load i32, ptr %268, align 4, !tbaa !59
  %338 = icmp slt i32 %.0317808, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %317
  %340 = load ptr, ptr %269, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv901
  %342 = load i32, ptr %341, align 4, !tbaa !66
  br label %343

343:                                              ; preds = %317, %339
  %344 = phi i32 [ %342, %339 ], [ 1, %317 ]
  %.not361 = icmp eq ptr %332, null
  br i1 %.not361, label %454, label %345

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %346 = icmp eq i32 %.sroa.3.0807, %.sroa.17.0806
  br i1 %346, label %347, label %360

347:                                              ; preds = %345
  %.not.i.i514 = icmp eq i32 %.sroa.3.0807, 0
  %348 = shl nsw i32 %.sroa.3.0807, 1
  %349 = select i1 %.not.i.i514, i32 1, i32 %348
  %350 = icmp slt i32 %.sroa.3.0807, %349
  br i1 %350, label %351, label %360

351:                                              ; preds = %347
  %.not.i.i.i515 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i515, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i, label %352

352:                                              ; preds = %351
  %353 = sext i32 %349 to i64
  %354 = shl nsw i64 %353, 4
  %355 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %354, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i unwind label %390

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i: ; preds = %352, %351
  %.0.i.i.i517 = phi ptr [ null, %351 ], [ %355, %352 ]
  %356 = icmp sgt i32 %.sroa.3.0807, 0
  br i1 %356, label %.lr.ph.i.i.i519, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i519:                                  ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i520 = zext nneg i32 %.sroa.3.0807 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i519
  %indvars.iv.i.i.i521 = phi i64 [ 0, %.lr.ph.i.i.i519 ], [ %indvars.iv.next.i.i.i522, %357 ]
  %358 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i517, i64 %indvars.iv.i.i.i521
  %359 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26703.0805, i64 %indvars.iv.i.i.i521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %358, ptr noundef nonnull align 4 dereferenceable(16) %359, i64 16, i1 false), !tbaa.struct !68
  %indvars.iv.next.i.i.i522 = add nuw nsw i64 %indvars.iv.i.i.i521, 1
  %exitcond.not.i.i.i523 = icmp eq i64 %indvars.iv.next.i.i.i522, %wide.trip.count.i.i.i520
  br i1 %exitcond.not.i.i.i523, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, label %357, !llvm.loop !69

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i
  %.not.i5.i.i518.not = icmp eq ptr %.sroa.26703.0805, null
  br i1 %.not.i5.i.i518.not, label %360, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread: ; preds = %357, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26703.0805)
          to label %360 unwind label %390

360:                                              ; preds = %347, %345, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i
  %.sroa.26703.7 = phi ptr [ %.sroa.26703.0805, %345 ], [ %.sroa.26703.0805, %347 ], [ %.0.i.i.i517, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.i517, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %.sroa.17.4 = phi i32 [ %.sroa.17.0806, %345 ], [ %.sroa.3.0807, %347 ], [ %349, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread ], [ %349, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i ]
  %361 = add nsw i32 %.sroa.3.0807, 1
  %362 = sext i32 %.sroa.3.0807 to i64
  %363 = getelementptr inbounds [16 x i8], ptr %.sroa.26703.7, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %363, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %364 = getelementptr inbounds [4 x i8], ptr %.sroa.14737.2, i64 %329
  %365 = load i32, ptr %364, align 4, !tbaa !42
  store i32 %.sroa.3.0807, ptr %364, align 4, !tbaa !42
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %365, ptr %366, align 4, !tbaa !70
  %367 = trunc nuw nsw i64 %indvars.iv901 to i32
  store i32 %367, ptr %363, align 4, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 %.0317808, ptr %368, align 4, !tbaa !73
  %.not362 = icmp eq ptr %336, null
  %369 = select i1 %.not362, i32 -1, i32 %327
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %369, ptr %370, align 4, !tbaa !74
  %371 = icmp sgt i32 %344, 0
  br i1 %371, label %.lr.ph783, label %.loopexit765

.lr.ph783:                                        ; preds = %360
  %372 = load ptr, ptr %266, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %332, i64 452
  %374 = getelementptr inbounds nuw i8, ptr %332, i64 372
  %375 = getelementptr inbounds nuw i8, ptr %332, i64 388
  %376 = getelementptr inbounds nuw i8, ptr %332, i64 404
  %377 = getelementptr inbounds nuw i8, ptr %332, i64 376
  %378 = getelementptr inbounds nuw i8, ptr %332, i64 392
  %379 = getelementptr inbounds nuw i8, ptr %332, i64 408
  %380 = getelementptr inbounds nuw i8, ptr %332, i64 380
  %381 = getelementptr inbounds nuw i8, ptr %332, i64 396
  %382 = getelementptr inbounds nuw i8, ptr %332, i64 412
  %383 = load i32, ptr %273, align 4, !tbaa !75
  %384 = load ptr, ptr %274, align 8, !tbaa !18
  %385 = load i32, ptr %276, align 4, !tbaa !75
  %386 = load ptr, ptr %277, align 8, !tbaa !18
  %.promoted784 = load i32, ptr %272, align 8, !tbaa !80
  %.promoted = load i32, ptr %275, align 8, !tbaa !80
  %387 = sext i32 %.0308813 to i64
  %388 = sext i32 %385 to i64
  %389 = sext i32 %383 to i64
  %wide.trip.count882 = zext nneg i32 %344 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %372, i64 %321
  br label %392

390:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i.thread, %352
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %580

392:                                              ; preds = %.lr.ph783, %447
  %indvars.iv877 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next878, %447 ]
  %indvars.iv875 = phi i64 [ %387, %.lr.ph783 ], [ %indvars.iv.next876, %447 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv877
  %393 = load ptr, ptr %gep, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load float, ptr %373, align 4, !tbaa !81
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %404 = load float, ptr %374, align 4, !tbaa !19
  %405 = load float, ptr %393, align 4, !tbaa !19
  %406 = load float, ptr %375, align 4, !tbaa !19
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !19
  %409 = fmul float %406, %408
  %410 = call float @llvm.fmuladd.f32(float %404, float %405, float %409)
  %411 = load float, ptr %376, align 4, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !19
  %414 = call noundef float @llvm.fmuladd.f32(float %411, float %413, float %410)
  %415 = load float, ptr %377, align 4, !tbaa !19
  %416 = load float, ptr %378, align 4, !tbaa !19
  %417 = fmul float %408, %416
  %418 = call float @llvm.fmuladd.f32(float %415, float %405, float %417)
  %419 = load float, ptr %379, align 4, !tbaa !19
  %420 = call noundef float @llvm.fmuladd.f32(float %419, float %413, float %418)
  %421 = load float, ptr %380, align 4, !tbaa !19
  %422 = load float, ptr %381, align 4, !tbaa !19
  %423 = fmul float %408, %422
  %424 = call float @llvm.fmuladd.f32(float %421, float %405, float %423)
  %425 = load float, ptr %382, align 4, !tbaa !19
  %426 = call noundef float @llvm.fmuladd.f32(float %425, float %413, float %424)
  %.sroa.0.0.vec.insert.i526 = insertelement <2 x float> poison, float %414, i64 0
  %.sroa.0.4.vec.insert.i527 = insertelement <2 x float> %.sroa.0.0.vec.insert.i526, float %420, i64 1
  %.sroa.3.12.vec.insert.i528 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %426, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i527, ptr %16, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i528, ptr %271, align 8
  %427 = mul nsw i64 %indvars.iv875, %389
  %428 = mul nsw i64 %indvars.iv875, %388
  %429 = getelementptr [4 x i8], ptr %384, i64 %427
  %430 = getelementptr [4 x i8], ptr %384, i64 %427
  %431 = getelementptr [4 x i8], ptr %386, i64 %428
  %432 = getelementptr [4 x i8], ptr %386, i64 %428
  br label %433

433:                                              ; preds = %392, %433
  %indvars.iv871 = phi i64 [ 0, %392 ], [ %indvars.iv.next872, %433 ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv871
  %435 = load float, ptr %434, align 4, !tbaa !19
  %436 = getelementptr [4 x i8], ptr %429, i64 %indvars.iv871
  store float %435, ptr %436, align 4, !tbaa !19
  %437 = or disjoint i64 %indvars.iv871, 4
  %438 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv871
  %439 = load float, ptr %438, align 4, !tbaa !19
  %440 = getelementptr [4 x i8], ptr %430, i64 %437
  store float %439, ptr %440, align 4, !tbaa !19
  %441 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv871
  %442 = load float, ptr %441, align 4, !tbaa !19
  %443 = getelementptr [4 x i8], ptr %431, i64 %indvars.iv871
  store float %442, ptr %443, align 4, !tbaa !19
  %444 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv871
  %445 = load float, ptr %444, align 4, !tbaa !19
  %446 = getelementptr [4 x i8], ptr %432, i64 %437
  store float %445, ptr %446, align 4, !tbaa !19
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 3
  br i1 %exitcond874.not, label %447, label %433, !llvm.loop !93

447:                                              ; preds = %433
  %448 = getelementptr [4 x i8], ptr %384, i64 %427
  %449 = getelementptr i8, ptr %448, i64 12
  store float 0.000000e+00, ptr %449, align 4, !tbaa !19
  %450 = getelementptr [4 x i8], ptr %386, i64 %428
  %451 = getelementptr i8, ptr %450, i64 12
  store float 0.000000e+00, ptr %451, align 4, !tbaa !19
  %452 = getelementptr i8, ptr %448, i64 28
  store float 0.000000e+00, ptr %452, align 4, !tbaa !19
  %453 = getelementptr i8, ptr %450, i64 28
  store float 0.000000e+00, ptr %453, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count882
  br i1 %exitcond883.not, label %..loopexit765_crit_edge, label %392, !llvm.loop !94

454:                                              ; preds = %343
  %455 = add nsw i32 %344, %.0308813
  br label %.loopexit765

..loopexit765_crit_edge:                          ; preds = %447
  %456 = shl i32 %344, 3
  %457 = add i32 %.promoted784, %456
  %458 = add i32 %.promoted, %456
  %459 = trunc nsw i64 %indvars.iv.next876 to i32
  store i32 %457, ptr %272, align 8, !tbaa !80
  store i32 %458, ptr %275, align 8, !tbaa !80
  br label %.loopexit765

.loopexit765:                                     ; preds = %360, %..loopexit765_crit_edge, %454
  %.sroa.26703.4 = phi ptr [ %.sroa.26703.0805, %454 ], [ %.sroa.26703.7, %..loopexit765_crit_edge ], [ %.sroa.26703.7, %360 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0806, %454 ], [ %.sroa.17.4, %..loopexit765_crit_edge ], [ %.sroa.17.4, %360 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0807, %454 ], [ %361, %..loopexit765_crit_edge ], [ %361, %360 ]
  %.2310 = phi i32 [ %455, %454 ], [ %459, %..loopexit765_crit_edge ], [ %.0308813, %360 ]
  %.not363 = icmp eq ptr %336, null
  br i1 %.not363, label %570, label %460

460:                                              ; preds = %.loopexit765
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %461 = icmp eq i32 %.sroa.3.1, %.sroa.17.1
  br i1 %461, label %462, label %475

462:                                              ; preds = %460
  %.not.i.i531 = icmp eq i32 %.sroa.17.1, 0
  %463 = shl nsw i32 %.sroa.17.1, 1
  %464 = select i1 %.not.i.i531, i32 1, i32 %463
  %465 = icmp slt i32 %.sroa.17.1, %464
  br i1 %465, label %466, label %475

466:                                              ; preds = %462
  %.not.i.i.i532 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i532, label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i534, label %467

467:                                              ; preds = %466
  %468 = sext i32 %464 to i64
  %469 = shl nsw i64 %468, 4
  %470 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %469, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i534 unwind label %505

_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i534: ; preds = %467, %466
  %.0.i.i.i535 = phi ptr [ null, %466 ], [ %470, %467 ]
  %471 = icmp sgt i32 %.sroa.17.1, 0
  br i1 %471, label %.lr.ph.i.i.i541, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536

.lr.ph.i.i.i541:                                  ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i534
  %wide.trip.count.i.i.i542 = zext nneg i32 %.sroa.17.1 to i64
  br label %472

472:                                              ; preds = %472, %.lr.ph.i.i.i541
  %indvars.iv.i.i.i543 = phi i64 [ 0, %.lr.ph.i.i.i541 ], [ %indvars.iv.next.i.i.i544, %472 ]
  %473 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i535, i64 %indvars.iv.i.i.i543
  %474 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26703.4, i64 %indvars.iv.i.i.i543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %473, ptr noundef nonnull align 4 dereferenceable(16) %474, i64 16, i1 false), !tbaa.struct !68
  %indvars.iv.next.i.i.i544 = add nuw nsw i64 %indvars.iv.i.i.i543, 1
  %exitcond.not.i.i.i545 = icmp eq i64 %indvars.iv.next.i.i.i544, %wide.trip.count.i.i.i542
  br i1 %exitcond.not.i.i.i545, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread, label %472, !llvm.loop !69

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536: ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi.exit.i.i534
  %.not.i5.i.i537.not = icmp eq ptr %.sroa.26703.4, null
  br i1 %.not.i5.i.i537.not, label %475, label %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread

_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread: ; preds = %472, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26703.4)
          to label %475 unwind label %505

475:                                              ; preds = %462, %460, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536
  %.sroa.26703.8 = phi ptr [ %.sroa.26703.4, %460 ], [ %.sroa.26703.4, %462 ], [ %.0.i.i.i535, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread ], [ %.0.i.i.i535, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.1, %460 ], [ %.sroa.17.1, %462 ], [ %464, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread ], [ %464, %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536 ]
  %476 = add nsw i32 %.sroa.3.1, 1
  %477 = sext i32 %.sroa.3.1 to i64
  %478 = getelementptr inbounds [16 x i8], ptr %.sroa.26703.8, i64 %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %478, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %479 = getelementptr inbounds [4 x i8], ptr %.sroa.14737.2, i64 %333
  %480 = load i32, ptr %479, align 4, !tbaa !42
  store i32 %.sroa.3.1, ptr %479, align 4, !tbaa !42
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 %480, ptr %481, align 4, !tbaa !70
  %482 = trunc nuw nsw i64 %indvars.iv901 to i32
  store i32 %482, ptr %478, align 4, !tbaa !72
  %483 = select i1 %.not361, i32 -1, i32 %325
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %483, ptr %484, align 4, !tbaa !74
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 %.0317808, ptr %485, align 4, !tbaa !73
  %486 = icmp sgt i32 %344, 0
  br i1 %486, label %.lr.ph797, label %.loopexit764

.lr.ph797:                                        ; preds = %475
  %487 = load ptr, ptr %266, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %336, i64 452
  %489 = getelementptr inbounds nuw i8, ptr %336, i64 372
  %490 = getelementptr inbounds nuw i8, ptr %336, i64 388
  %491 = getelementptr inbounds nuw i8, ptr %336, i64 404
  %492 = getelementptr inbounds nuw i8, ptr %336, i64 376
  %493 = getelementptr inbounds nuw i8, ptr %336, i64 392
  %494 = getelementptr inbounds nuw i8, ptr %336, i64 408
  %495 = getelementptr inbounds nuw i8, ptr %336, i64 380
  %496 = getelementptr inbounds nuw i8, ptr %336, i64 396
  %497 = getelementptr inbounds nuw i8, ptr %336, i64 412
  %498 = load i32, ptr %273, align 4, !tbaa !75
  %499 = load ptr, ptr %274, align 8, !tbaa !18
  %500 = load i32, ptr %276, align 4, !tbaa !75
  %501 = load ptr, ptr %277, align 8, !tbaa !18
  %.promoted799 = load i32, ptr %272, align 8, !tbaa !80
  %.promoted802 = load i32, ptr %275, align 8, !tbaa !80
  %502 = sext i32 %.2310 to i64
  %503 = sext i32 %500 to i64
  %504 = sext i32 %498 to i64
  %wide.trip.count899 = zext nneg i32 %344 to i64
  %invariant.gep993 = getelementptr [8 x i8], ptr %487, i64 %321
  br label %507

505:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_.exit.i.i536.thread, %467
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %580

507:                                              ; preds = %.lr.ph797, %563
  %indvars.iv894 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next895, %563 ]
  %indvars.iv892 = phi i64 [ %502, %.lr.ph797 ], [ %indvars.iv.next893, %563 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %gep994 = getelementptr [8 x i8], ptr %invariant.gep993, i64 %indvars.iv894
  %508 = load ptr, ptr %gep994, align 8, !tbaa !27
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load float, ptr %488, align 4, !tbaa !81
  %511 = load float, ptr %509, align 4, !tbaa !19
  %512 = fmul float %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 52
  %514 = load float, ptr %513, align 4, !tbaa !19
  %515 = fmul float %510, %514
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %517 = load float, ptr %516, align 4, !tbaa !19
  %518 = fmul float %510, %517
  %.sroa.0.0.vec.insert.i549 = insertelement <2 x float> poison, float %512, i64 0
  %.sroa.0.4.vec.insert.i550 = insertelement <2 x float> %.sroa.0.0.vec.insert.i549, float %515, i64 1
  %.sroa.3.12.vec.insert.i551 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i550, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i551, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %520 = load float, ptr %489, align 4, !tbaa !19
  %521 = load float, ptr %519, align 4, !tbaa !19
  %522 = load float, ptr %490, align 4, !tbaa !19
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 36
  %524 = load float, ptr %523, align 4, !tbaa !19
  %525 = fmul float %522, %524
  %526 = call float @llvm.fmuladd.f32(float %520, float %521, float %525)
  %527 = load float, ptr %491, align 4, !tbaa !19
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %529 = load float, ptr %528, align 4, !tbaa !19
  %530 = call noundef float @llvm.fmuladd.f32(float %527, float %529, float %526)
  %531 = load float, ptr %492, align 4, !tbaa !19
  %532 = load float, ptr %493, align 4, !tbaa !19
  %533 = fmul float %524, %532
  %534 = call float @llvm.fmuladd.f32(float %531, float %521, float %533)
  %535 = load float, ptr %494, align 4, !tbaa !19
  %536 = call noundef float @llvm.fmuladd.f32(float %535, float %529, float %534)
  %537 = load float, ptr %495, align 4, !tbaa !19
  %538 = load float, ptr %496, align 4, !tbaa !19
  %539 = fmul float %524, %538
  %540 = call float @llvm.fmuladd.f32(float %537, float %521, float %539)
  %541 = load float, ptr %497, align 4, !tbaa !19
  %542 = call noundef float @llvm.fmuladd.f32(float %541, float %529, float %540)
  %.sroa.0.0.vec.insert.i554 = insertelement <2 x float> poison, float %530, i64 0
  %.sroa.0.4.vec.insert.i555 = insertelement <2 x float> %.sroa.0.0.vec.insert.i554, float %536, i64 1
  %.sroa.3.12.vec.insert.i556 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %542, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i555, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i556, ptr %279, align 8
  %543 = mul nsw i64 %indvars.iv892, %504
  %544 = mul nsw i64 %indvars.iv892, %503
  %545 = getelementptr [4 x i8], ptr %499, i64 %543
  %546 = getelementptr [4 x i8], ptr %499, i64 %543
  %547 = getelementptr [4 x i8], ptr %501, i64 %544
  %548 = getelementptr [4 x i8], ptr %501, i64 %544
  br label %549

549:                                              ; preds = %507, %549
  %indvars.iv888 = phi i64 [ 0, %507 ], [ %indvars.iv.next889, %549 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv888
  %551 = load float, ptr %550, align 4, !tbaa !19
  %552 = getelementptr [4 x i8], ptr %545, i64 %indvars.iv888
  store float %551, ptr %552, align 4, !tbaa !19
  %553 = or disjoint i64 %indvars.iv888, 4
  %554 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv888
  %555 = load float, ptr %554, align 4, !tbaa !19
  %556 = getelementptr [4 x i8], ptr %546, i64 %553
  store float %555, ptr %556, align 4, !tbaa !19
  %557 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv888
  %558 = load float, ptr %557, align 4, !tbaa !19
  %559 = getelementptr [4 x i8], ptr %547, i64 %indvars.iv888
  store float %558, ptr %559, align 4, !tbaa !19
  %560 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv888
  %561 = load float, ptr %560, align 4, !tbaa !19
  %562 = getelementptr [4 x i8], ptr %548, i64 %553
  store float %561, ptr %562, align 4, !tbaa !19
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, 3
  br i1 %exitcond891.not, label %563, label %549, !llvm.loop !95

563:                                              ; preds = %549
  %564 = getelementptr [4 x i8], ptr %499, i64 %543
  %565 = getelementptr i8, ptr %564, i64 12
  store float 0.000000e+00, ptr %565, align 4, !tbaa !19
  %566 = getelementptr [4 x i8], ptr %501, i64 %544
  %567 = getelementptr i8, ptr %566, i64 12
  store float 0.000000e+00, ptr %567, align 4, !tbaa !19
  %568 = getelementptr i8, ptr %564, i64 28
  store float 0.000000e+00, ptr %568, align 4, !tbaa !19
  %569 = getelementptr i8, ptr %566, i64 28
  store float 0.000000e+00, ptr %569, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %indvars.iv.next893 = add nsw i64 %indvars.iv892, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count899
  br i1 %exitcond900.not, label %..loopexit764_crit_edge, label %507, !llvm.loop !96

570:                                              ; preds = %.loopexit765
  %571 = add nsw i32 %.2310, %344
  br label %.loopexit764

..loopexit764_crit_edge:                          ; preds = %563
  %572 = shl i32 %344, 3
  %573 = add i32 %.promoted799, %572
  %574 = add i32 %.promoted802, %572
  %575 = trunc nsw i64 %indvars.iv.next893 to i32
  store i32 %573, ptr %272, align 8, !tbaa !80
  store i32 %574, ptr %275, align 8, !tbaa !80
  br label %.loopexit764

.loopexit764:                                     ; preds = %475, %..loopexit764_crit_edge, %570
  %.sroa.26703.5 = phi ptr [ %.sroa.26703.4, %570 ], [ %.sroa.26703.8, %..loopexit764_crit_edge ], [ %.sroa.26703.8, %475 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1, %570 ], [ %.sroa.17.5, %..loopexit764_crit_edge ], [ %.sroa.17.5, %475 ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %570 ], [ %476, %..loopexit764_crit_edge ], [ %476, %475 ]
  %.4312 = phi i32 [ %571, %570 ], [ %575, %..loopexit764_crit_edge ], [ %.2310, %475 ]
  %576 = add nsw i32 %344, %.0314812
  %577 = add nsw i32 %344, %.0317808
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %578 = load i32, ptr %26, align 4, !tbaa !4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %317, label %._crit_edge815, !llvm.loop !97

580:                                              ; preds = %505, %390
  %.sroa.26703.3 = phi ptr [ %.sroa.26703.4, %505 ], [ %.sroa.26703.0805, %390 ]
  %.pn367.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %391, %390 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %605

581:                                              ; preds = %._crit_edge815
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %582, i32 noundef %27, i32 noundef %27)
          to label %583 unwind label %608

583:                                              ; preds = %581
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.9)
          to label %584 unwind label %611

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.20)
          to label %.noexc561 unwind label %613

.noexc561:                                        ; preds = %584
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %586 = load i32, ptr %585, align 4, !tbaa !13
  %.not.i559 = icmp eq i32 %586, 0
  br i1 %.not.i559, label %591, label %_Z9btSetZeroIfEvPT_i.exit.i560

_Z9btSetZeroIfEvPT_i.exit.i560:                   ; preds = %.noexc561
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %588 = load ptr, ptr %587, align 8, !tbaa !18
  %589 = sext i32 %586 to i64
  %590 = shl nuw nsw i64 %589, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %588, i8 0, i64 %590, i1 false), !tbaa !19
  br label %591

591:                                              ; preds = %_Z9btSetZeroIfEvPT_i.exit.i560, %.noexc561
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.10)
          to label %.preheader763 unwind label %616

.preheader763:                                    ; preds = %591
  %592 = load i32, ptr %26, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph830, label %._crit_edge831

.lr.ph830:                                        ; preds = %.preheader763
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %595 = load ptr, ptr %594, align 8, !tbaa !48
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %597 = load ptr, ptr %596, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %599 = load i32, ptr %598, align 4, !tbaa !59
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %618

._crit_edge831:                                   ; preds = %._crit_edge826, %.preheader763
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.11)
          to label %818 unwind label %945

605:                                              ; preds = %580, %315
  %.sroa.26703.2 = phi ptr [ %.sroa.26703.3, %580 ], [ %.sroa.26703.6, %315 ]
  %.pn367.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn, %580 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1089

606:                                              ; preds = %._crit_edge815
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %581
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %610

610:                                              ; preds = %608, %606
  %.pn341 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1089

611:                                              ; preds = %583
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %584
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %615

615:                                              ; preds = %613, %611
  %.pn343 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1089

616:                                              ; preds = %591
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %962

618:                                              ; preds = %.lr.ph830, %._crit_edge826
  %indvars.iv904 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next905, %._crit_edge826 ]
  %.0325827 = phi i32 [ 0, %.lr.ph830 ], [ %816, %._crit_edge826 ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv904
  %620 = load i32, ptr %619, align 4, !tbaa !42
  %621 = sext i32 %.0325827 to i64
  %622 = getelementptr inbounds [8 x i8], ptr %597, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !27
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 152
  %625 = load i32, ptr %624, align 8, !tbaa !51
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 156
  %627 = load i32, ptr %626, align 4, !tbaa !52
  %628 = icmp slt i32 %.0325827, %599
  br i1 %628, label %629, label %.thread977

629:                                              ; preds = %618
  %630 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %indvars.iv904
  %631 = load i32, ptr %630, align 4, !tbaa !66
  %632 = freeze i32 %631
  %633 = sext i32 %620 to i64
  %.idx = shl nsw i64 %633, 6
  %634 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx
  %635 = sext i32 %625 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %.sroa.14737.2, i64 %635
  %.0322817 = load i32, ptr %636, align 4, !tbaa !42
  %637 = icmp sgt i32 %.0322817, -1
  %638 = icmp sgt i32 %632, 0
  %or.cond996 = and i1 %637, %638
  br i1 %or.cond996, label %.lr.ph820.split.us.preheader, label %._crit_edge821

.thread977:                                       ; preds = %618
  %639 = sext i32 %620 to i64
  %.idx979 = shl nsw i64 %639, 6
  %640 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx979
  %641 = sext i32 %625 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %.sroa.14737.2, i64 %641
  %.0322817980 = load i32, ptr %642, align 4, !tbaa !42
  %643 = icmp sgt i32 %.0322817980, -1
  br i1 %643, label %.lr.ph820.split.us.preheader, label %._crit_edge821

.lr.ph820.split.us.preheader:                     ; preds = %.thread977, %629
  %.fr846982987 = phi i32 [ %632, %629 ], [ 1, %.thread977 ]
  %644 = phi ptr [ %634, %629 ], [ %640, %.thread977 ]
  %.0322817983986 = phi i32 [ %.0322817, %629 ], [ %.0322817980, %.thread977 ]
  %645 = load ptr, ptr %600, align 8
  br label %.lr.ph820.split.us

.lr.ph820.split.us:                               ; preds = %.lr.ph820.split.us.preheader, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us
  %.0322818.us = phi i32 [ %.0322.us, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ], [ %.0322817983986, %.lr.ph820.split.us.preheader ]
  %646 = zext nneg i32 %.0322818.us to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26703.0.lcssa, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !72
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !73
  %651 = sext i32 %648 to i64
  %652 = icmp sgt i64 %indvars.iv904, %651
  br i1 %652, label %653, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

653:                                              ; preds = %.lr.ph820.split.us
  %654 = icmp slt i32 %650, %599
  br i1 %654, label %655, label %.preheader.lr.ph.i.us

655:                                              ; preds = %653
  %656 = getelementptr inbounds [8 x i8], ptr %645, i64 %651
  %657 = load i32, ptr %656, align 4, !tbaa !66
  br label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %655, %653
  %658 = phi i32 [ %657, %655 ], [ 1, %653 ]
  %659 = sext i32 %650 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %597, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !27
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 156
  %663 = load i32, ptr %662, align 4, !tbaa !52
  %664 = icmp eq i32 %663, %625
  %665 = shl nsw i32 %658, 3
  %666 = select i1 %664, i32 %665, i32 0
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %595, i64 %651
  %669 = load i32, ptr %668, align 4, !tbaa !42
  %670 = sext i32 %669 to i64
  %.idx354.us = shl nsw i64 %670, 6
  %671 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx354.us
  %672 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %667
  %673 = icmp sgt i32 %658, 0
  br i1 %673, label %.preheader.us.preheader.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %wide.trip.count.i563.us = zext nneg i32 %658 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.038.us.i.us = phi ptr [ %722, %._crit_edge.us.i.us ], [ %644, %.preheader.us.preheader.i.us ]
  %.03437.us.i.us = phi i32 [ %723, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %674 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 4
  %675 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 20
  %678 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 24
  %679 = add nsw i32 %.03437.us.i.us, %620
  %680 = load i32, ptr %602, align 4
  %681 = mul nsw i32 %680, %679
  %invariant.op.us.i.us = add i32 %681, %669
  %682 = load ptr, ptr %603, align 8
  %.promoted.us.i.us = load i32, ptr %604, align 8
  br label %683

683:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us, %.preheader.us.i.us
  %indvars.iv.i564.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i565.us, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %684 = phi i32 [ %.promoted.us.i.us, %.preheader.us.i.us ], [ %720, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %.03335.us.i.us = phi ptr [ %672, %.preheader.us.i.us ], [ %721, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us ]
  %685 = load float, ptr %.038.us.i.us, align 4, !tbaa !19
  %686 = load float, ptr %.03335.us.i.us, align 4, !tbaa !19
  %687 = fmul float %685, %686
  %688 = load float, ptr %674, align 4, !tbaa !19
  %689 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 4
  %690 = load float, ptr %689, align 4, !tbaa !19
  %691 = call float @llvm.fmuladd.f32(float %688, float %690, float %687)
  %692 = load float, ptr %675, align 4, !tbaa !19
  %693 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 8
  %694 = load float, ptr %693, align 4, !tbaa !19
  %695 = call float @llvm.fmuladd.f32(float %692, float %694, float %691)
  %696 = load float, ptr %676, align 4, !tbaa !19
  %697 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 16
  %698 = load float, ptr %697, align 4, !tbaa !19
  %699 = call float @llvm.fmuladd.f32(float %696, float %698, float %695)
  %700 = load float, ptr %677, align 4, !tbaa !19
  %701 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 20
  %702 = load float, ptr %701, align 4, !tbaa !19
  %703 = call float @llvm.fmuladd.f32(float %700, float %702, float %699)
  %704 = load float, ptr %678, align 4, !tbaa !19
  %705 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 24
  %706 = load float, ptr %705, align 4, !tbaa !19
  %707 = call float @llvm.fmuladd.f32(float %704, float %706, float %703)
  %708 = fcmp une float %707, 0.000000e+00
  br i1 %708, label %709, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

709:                                              ; preds = %683
  %710 = trunc nuw nsw i64 %indvars.iv.i564.us to i32
  %.reass.us.i.us = add i32 %invariant.op.us.i.us, %710
  %711 = sext i32 %.reass.us.i.us to i64
  %712 = getelementptr inbounds [4 x i8], ptr %682, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !19
  %714 = fcmp oeq float %713, 0.000000e+00
  br i1 %714, label %717, label %715

715:                                              ; preds = %709
  %716 = fadd float %707, %713
  br label %.sink.split.i.us.i.us

717:                                              ; preds = %709
  %718 = add nsw i32 %684, 1
  store i32 %718, ptr %604, align 8, !tbaa !80
  br label %.sink.split.i.us.i.us

.sink.split.i.us.i.us:                            ; preds = %717, %715
  %719 = phi i32 [ %718, %717 ], [ %684, %715 ]
  %.sink.i.us.i.us = phi float [ %707, %717 ], [ %716, %715 ]
  store float %.sink.i.us.i.us, ptr %712, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us

_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us:        ; preds = %.sink.split.i.us.i.us, %683
  %720 = phi i32 [ %684, %683 ], [ %719, %.sink.split.i.us.i.us ]
  %721 = getelementptr inbounds nuw i8, ptr %.03335.us.i.us, i64 32
  %indvars.iv.next.i565.us = add nuw nsw i64 %indvars.iv.i564.us, 1
  %exitcond.not.i566.us = icmp eq i64 %indvars.iv.next.i565.us, %wide.trip.count.i563.us
  br i1 %exitcond.not.i566.us, label %._crit_edge.us.i.us, label %683, !llvm.loop !98

._crit_edge.us.i.us:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i.us
  %722 = getelementptr inbounds nuw i8, ptr %.038.us.i.us, i64 32
  %723 = add nuw nsw i32 %.03437.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i32 %723, %.fr846982987
  br i1 %exitcond42.not.i.us, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, label %.preheader.us.i.us, !llvm.loop !99

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us: ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us, %.lr.ph820.split.us
  %724 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.0322.us = load i32, ptr %724, align 4, !tbaa !42
  %725 = icmp sgt i32 %.0322.us, -1
  br i1 %725, label %.lr.ph820.split.us, label %._crit_edge821, !llvm.loop !100

._crit_edge821:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us, %.thread977, %629
  %726 = phi ptr [ %640, %.thread977 ], [ %634, %629 ], [ %644, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ]
  %.fr846981 = phi i32 [ 1, %.thread977 ], [ %632, %629 ], [ %.fr846982987, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit.us ]
  %727 = sext i32 %627 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %.sroa.14737.2, i64 %727
  %.0318822 = load i32, ptr %728, align 4, !tbaa !42
  %729 = icmp sgt i32 %.0318822, -1
  br i1 %729, label %.lr.ph825, label %._crit_edge826

.lr.ph825:                                        ; preds = %._crit_edge821
  %730 = load ptr, ptr %600, align 8
  %731 = sext i32 %.fr846981 to i64
  %.idx352 = shl nsw i64 %731, 5
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx352
  %733 = icmp sgt i32 %.fr846981, 0
  br label %734

734:                                              ; preds = %.lr.ph825, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585
  %.0318823 = phi i32 [ %.0318822, %.lr.ph825 ], [ %.0318, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585 ]
  %735 = zext nneg i32 %.0318823 to i64
  %736 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.26703.0.lcssa, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !72
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %739 = load i32, ptr %738, align 4, !tbaa !73
  %740 = sext i32 %737 to i64
  %741 = icmp sgt i64 %indvars.iv904, %740
  br i1 %741, label %742, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585

742:                                              ; preds = %734
  %743 = icmp slt i32 %739, %599
  br i1 %743, label %744, label %747

744:                                              ; preds = %742
  %745 = getelementptr inbounds [8 x i8], ptr %730, i64 %740
  %746 = load i32, ptr %745, align 4, !tbaa !66
  br label %747

747:                                              ; preds = %742, %744
  %748 = phi i32 [ %746, %744 ], [ 1, %742 ]
  %749 = sext i32 %739 to i64
  %750 = getelementptr inbounds [8 x i8], ptr %597, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !27
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 156
  %753 = load i32, ptr %752, align 4, !tbaa !52
  %754 = icmp eq i32 %753, %627
  %755 = shl nsw i32 %748, 3
  %756 = select i1 %754, i32 %755, i32 0
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i8], ptr %595, i64 %740
  %759 = load i32, ptr %758, align 4, !tbaa !42
  %760 = sext i32 %759 to i64
  %.idx353 = shl nsw i64 %760, 6
  %761 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx353
  %762 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %757
  %763 = icmp sgt i32 %748, 0
  %or.cond = select i1 %733, i1 %763, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i568, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585

.preheader.us.preheader.i568:                     ; preds = %747
  %wide.trip.count.i569 = zext nneg i32 %748 to i64
  br label %.preheader.us.i570

.preheader.us.i570:                               ; preds = %._crit_edge.us.i580, %.preheader.us.preheader.i568
  %.038.us.i571 = phi ptr [ %812, %._crit_edge.us.i580 ], [ %732, %.preheader.us.preheader.i568 ]
  %.03437.us.i572 = phi i32 [ %813, %._crit_edge.us.i580 ], [ 0, %.preheader.us.preheader.i568 ]
  %764 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 4
  %765 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 20
  %768 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 24
  %769 = add nsw i32 %.03437.us.i572, %620
  %770 = load i32, ptr %602, align 4
  %771 = mul nsw i32 %770, %769
  %invariant.op.us.i573 = add i32 %771, %759
  %772 = load ptr, ptr %603, align 8
  %.promoted.us.i574 = load i32, ptr %604, align 8
  br label %773

773:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577, %.preheader.us.i570
  %indvars.iv.i575 = phi i64 [ 0, %.preheader.us.i570 ], [ %indvars.iv.next.i578, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577 ]
  %774 = phi i32 [ %.promoted.us.i574, %.preheader.us.i570 ], [ %810, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577 ]
  %.03335.us.i576 = phi ptr [ %762, %.preheader.us.i570 ], [ %811, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577 ]
  %775 = load float, ptr %.038.us.i571, align 4, !tbaa !19
  %776 = load float, ptr %.03335.us.i576, align 4, !tbaa !19
  %777 = fmul float %775, %776
  %778 = load float, ptr %764, align 4, !tbaa !19
  %779 = getelementptr inbounds nuw i8, ptr %.03335.us.i576, i64 4
  %780 = load float, ptr %779, align 4, !tbaa !19
  %781 = call float @llvm.fmuladd.f32(float %778, float %780, float %777)
  %782 = load float, ptr %765, align 4, !tbaa !19
  %783 = getelementptr inbounds nuw i8, ptr %.03335.us.i576, i64 8
  %784 = load float, ptr %783, align 4, !tbaa !19
  %785 = call float @llvm.fmuladd.f32(float %782, float %784, float %781)
  %786 = load float, ptr %766, align 4, !tbaa !19
  %787 = getelementptr inbounds nuw i8, ptr %.03335.us.i576, i64 16
  %788 = load float, ptr %787, align 4, !tbaa !19
  %789 = call float @llvm.fmuladd.f32(float %786, float %788, float %785)
  %790 = load float, ptr %767, align 4, !tbaa !19
  %791 = getelementptr inbounds nuw i8, ptr %.03335.us.i576, i64 20
  %792 = load float, ptr %791, align 4, !tbaa !19
  %793 = call float @llvm.fmuladd.f32(float %790, float %792, float %789)
  %794 = load float, ptr %768, align 4, !tbaa !19
  %795 = getelementptr inbounds nuw i8, ptr %.03335.us.i576, i64 24
  %796 = load float, ptr %795, align 4, !tbaa !19
  %797 = call float @llvm.fmuladd.f32(float %794, float %796, float %793)
  %798 = fcmp une float %797, 0.000000e+00
  br i1 %798, label %799, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577

799:                                              ; preds = %773
  %800 = trunc nuw nsw i64 %indvars.iv.i575 to i32
  %.reass.us.i582 = add i32 %invariant.op.us.i573, %800
  %801 = sext i32 %.reass.us.i582 to i64
  %802 = getelementptr inbounds [4 x i8], ptr %772, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !19
  %804 = fcmp oeq float %803, 0.000000e+00
  br i1 %804, label %807, label %805

805:                                              ; preds = %799
  %806 = fadd float %797, %803
  br label %.sink.split.i.us.i583

807:                                              ; preds = %799
  %808 = add nsw i32 %774, 1
  store i32 %808, ptr %604, align 8, !tbaa !80
  br label %.sink.split.i.us.i583

.sink.split.i.us.i583:                            ; preds = %807, %805
  %809 = phi i32 [ %808, %807 ], [ %774, %805 ]
  %.sink.i.us.i584 = phi float [ %797, %807 ], [ %806, %805 ]
  store float %.sink.i.us.i584, ptr %802, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577

_ZN9btMatrixXIfE7addElemEiif.exit.us.i577:        ; preds = %.sink.split.i.us.i583, %773
  %810 = phi i32 [ %774, %773 ], [ %809, %.sink.split.i.us.i583 ]
  %811 = getelementptr inbounds nuw i8, ptr %.03335.us.i576, i64 32
  %indvars.iv.next.i578 = add nuw nsw i64 %indvars.iv.i575, 1
  %exitcond.not.i579 = icmp eq i64 %indvars.iv.next.i578, %wide.trip.count.i569
  br i1 %exitcond.not.i579, label %._crit_edge.us.i580, label %773, !llvm.loop !98

._crit_edge.us.i580:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i577
  %812 = getelementptr inbounds nuw i8, ptr %.038.us.i571, i64 32
  %813 = add nuw nsw i32 %.03437.us.i572, 1
  %exitcond42.not.i581 = icmp eq i32 %813, %.fr846981
  br i1 %exitcond42.not.i581, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585, label %.preheader.us.i570, !llvm.loop !99

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585: ; preds = %._crit_edge.us.i580, %747, %734
  %814 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %.0318 = load i32, ptr %814, align 4, !tbaa !42
  %815 = icmp sgt i32 %.0318, -1
  br i1 %815, label %734, label %._crit_edge826, !llvm.loop !101

._crit_edge826:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit585, %._crit_edge821
  %816 = add nsw i32 %.fr846981, %.0325827
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %817 = icmp slt i32 %816, %592
  br i1 %817, label %618, label %._crit_edge831, !llvm.loop !102

818:                                              ; preds = %._crit_edge831
  %819 = load i32, ptr %26, align 4, !tbaa !4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph836, label %._crit_edge837

.lr.ph836:                                        ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %822 = load ptr, ptr %821, align 8, !tbaa !26
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !53
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %826 = load i32, ptr %825, align 4, !tbaa !59
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %832

832:                                              ; preds = %.lr.ph836, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617
  %indvars.iv907 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next908, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617 ]
  %.0315832 = phi i32 [ 0, %.lr.ph836 ], [ %948, %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617 ]
  %833 = sext i32 %.0315832 to i64
  %834 = getelementptr inbounds [8 x i8], ptr %822, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !27
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 156
  %837 = load i32, ptr %836, align 4, !tbaa !52
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [248 x i8], ptr %824, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 240
  %841 = load ptr, ptr %840, align 8, !tbaa !54
  %842 = icmp slt i32 %.0315832, %826
  br i1 %842, label %843, label %.preheader.lr.ph.i586

843:                                              ; preds = %832
  %844 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv907
  %845 = load i32, ptr %844, align 4, !tbaa !66
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.preheader.lr.ph.i586, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617

.preheader.lr.ph.i586:                            ; preds = %832, %843
  %847 = phi i32 [ %845, %843 ], [ 1, %832 ]
  %.pn997 = shl nsw i64 %833, 4
  %848 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %.pn997
  %849 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %.pn997
  %850 = load i32, ptr %830, align 4
  %851 = load ptr, ptr %831, align 8
  %.promoted40.i = load i32, ptr %829, align 8
  %wide.trip.count.i588 = zext nneg i32 %847 to i64
  br label %.preheader.us.i589

.preheader.us.i589:                               ; preds = %._crit_edge.us.i598, %.preheader.lr.ph.i586
  %.038.us.i590 = phi ptr [ %887, %._crit_edge.us.i598 ], [ %848, %.preheader.lr.ph.i586 ]
  %.03437.us.i591 = phi i32 [ %888, %._crit_edge.us.i598 ], [ 0, %.preheader.lr.ph.i586 ]
  %852 = getelementptr inbounds nuw i8, ptr %.038.us.i590, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %.038.us.i590, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %.038.us.i590, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %.038.us.i590, i64 20
  %856 = getelementptr inbounds nuw i8, ptr %.038.us.i590, i64 24
  %857 = add nsw i32 %.03437.us.i591, %.0315832
  %858 = mul nsw i32 %857, %850
  %invariant.op.us.i592 = add i32 %858, %.0315832
  br label %859

859:                                              ; preds = %859, %.preheader.us.i589
  %indvars.iv.i593 = phi i64 [ 0, %.preheader.us.i589 ], [ %indvars.iv.next.i596, %859 ]
  %.03335.us.i594 = phi ptr [ %849, %.preheader.us.i589 ], [ %886, %859 ]
  %860 = load float, ptr %.038.us.i590, align 4, !tbaa !19
  %861 = load float, ptr %.03335.us.i594, align 4, !tbaa !19
  %862 = fmul float %860, %861
  %863 = load float, ptr %852, align 4, !tbaa !19
  %864 = getelementptr inbounds nuw i8, ptr %.03335.us.i594, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !19
  %866 = call float @llvm.fmuladd.f32(float %863, float %865, float %862)
  %867 = load float, ptr %853, align 4, !tbaa !19
  %868 = getelementptr inbounds nuw i8, ptr %.03335.us.i594, i64 8
  %869 = load float, ptr %868, align 4, !tbaa !19
  %870 = call float @llvm.fmuladd.f32(float %867, float %869, float %866)
  %871 = load float, ptr %854, align 4, !tbaa !19
  %872 = getelementptr inbounds nuw i8, ptr %.03335.us.i594, i64 16
  %873 = load float, ptr %872, align 4, !tbaa !19
  %874 = call float @llvm.fmuladd.f32(float %871, float %873, float %870)
  %875 = load float, ptr %855, align 4, !tbaa !19
  %876 = getelementptr inbounds nuw i8, ptr %.03335.us.i594, i64 20
  %877 = load float, ptr %876, align 4, !tbaa !19
  %878 = call float @llvm.fmuladd.f32(float %875, float %877, float %874)
  %879 = load float, ptr %856, align 4, !tbaa !19
  %880 = getelementptr inbounds nuw i8, ptr %.03335.us.i594, i64 24
  %881 = load float, ptr %880, align 4, !tbaa !19
  %882 = call float @llvm.fmuladd.f32(float %879, float %881, float %878)
  %883 = trunc nuw nsw i64 %indvars.iv.i593 to i32
  %.reass.us.i595 = add i32 %invariant.op.us.i592, %883
  %884 = sext i32 %.reass.us.i595 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %851, i64 %884
  store float %882, ptr %885, align 4, !tbaa !19
  %886 = getelementptr inbounds nuw i8, ptr %.03335.us.i594, i64 32
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i593, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, %wide.trip.count.i588
  br i1 %exitcond.not.i597, label %._crit_edge.us.i598, label %859, !llvm.loop !103

._crit_edge.us.i598:                              ; preds = %859
  %887 = getelementptr inbounds nuw i8, ptr %.038.us.i590, i64 32
  %888 = add nuw nsw i32 %.03437.us.i591, 1
  %exitcond44.not.i = icmp eq i32 %888, %847
  br i1 %exitcond44.not.i, label %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit, label %.preheader.us.i589, !llvm.loop !104

_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit:  ; preds = %._crit_edge.us.i598
  %889 = mul i32 %847, %847
  %890 = add i32 %.promoted40.i, %889
  store i32 %890, ptr %829, align 8, !tbaa !80
  %.not349 = icmp eq ptr %841, null
  br i1 %.not349, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617, label %.preheader.lr.ph.i599

.preheader.lr.ph.i599:                            ; preds = %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %891 = zext nneg i32 %847 to i64
  %892 = shl nuw nsw i64 %891, 3
  %893 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %892
  %894 = getelementptr inbounds nuw [4 x i8], ptr %848, i64 %892
  br label %.preheader.us.i602

.preheader.us.i602:                               ; preds = %._crit_edge.us.i612, %.preheader.lr.ph.i599
  %.038.us.i603 = phi ptr [ %943, %._crit_edge.us.i612 ], [ %894, %.preheader.lr.ph.i599 ]
  %.03437.us.i604 = phi i32 [ %944, %._crit_edge.us.i612 ], [ 0, %.preheader.lr.ph.i599 ]
  %895 = getelementptr inbounds nuw i8, ptr %.038.us.i603, i64 4
  %896 = getelementptr inbounds nuw i8, ptr %.038.us.i603, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %.038.us.i603, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.038.us.i603, i64 20
  %899 = getelementptr inbounds nuw i8, ptr %.038.us.i603, i64 24
  %900 = add nsw i32 %.03437.us.i604, %.0315832
  %901 = load i32, ptr %830, align 4
  %902 = mul nsw i32 %901, %900
  %invariant.op.us.i605 = add i32 %902, %.0315832
  %903 = load ptr, ptr %831, align 8
  %.promoted.us.i606 = load i32, ptr %829, align 8
  br label %904

904:                                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609, %.preheader.us.i602
  %indvars.iv.i607 = phi i64 [ 0, %.preheader.us.i602 ], [ %indvars.iv.next.i610, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609 ]
  %905 = phi i32 [ %.promoted.us.i606, %.preheader.us.i602 ], [ %941, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609 ]
  %.03335.us.i608 = phi ptr [ %893, %.preheader.us.i602 ], [ %942, %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609 ]
  %906 = load float, ptr %.038.us.i603, align 4, !tbaa !19
  %907 = load float, ptr %.03335.us.i608, align 4, !tbaa !19
  %908 = fmul float %906, %907
  %909 = load float, ptr %895, align 4, !tbaa !19
  %910 = getelementptr inbounds nuw i8, ptr %.03335.us.i608, i64 4
  %911 = load float, ptr %910, align 4, !tbaa !19
  %912 = call float @llvm.fmuladd.f32(float %909, float %911, float %908)
  %913 = load float, ptr %896, align 4, !tbaa !19
  %914 = getelementptr inbounds nuw i8, ptr %.03335.us.i608, i64 8
  %915 = load float, ptr %914, align 4, !tbaa !19
  %916 = call float @llvm.fmuladd.f32(float %913, float %915, float %912)
  %917 = load float, ptr %897, align 4, !tbaa !19
  %918 = getelementptr inbounds nuw i8, ptr %.03335.us.i608, i64 16
  %919 = load float, ptr %918, align 4, !tbaa !19
  %920 = call float @llvm.fmuladd.f32(float %917, float %919, float %916)
  %921 = load float, ptr %898, align 4, !tbaa !19
  %922 = getelementptr inbounds nuw i8, ptr %.03335.us.i608, i64 20
  %923 = load float, ptr %922, align 4, !tbaa !19
  %924 = call float @llvm.fmuladd.f32(float %921, float %923, float %920)
  %925 = load float, ptr %899, align 4, !tbaa !19
  %926 = getelementptr inbounds nuw i8, ptr %.03335.us.i608, i64 24
  %927 = load float, ptr %926, align 4, !tbaa !19
  %928 = call float @llvm.fmuladd.f32(float %925, float %927, float %924)
  %929 = fcmp une float %928, 0.000000e+00
  br i1 %929, label %930, label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609

930:                                              ; preds = %904
  %931 = trunc nuw nsw i64 %indvars.iv.i607 to i32
  %.reass.us.i614 = add i32 %invariant.op.us.i605, %931
  %932 = sext i32 %.reass.us.i614 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %903, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !19
  %935 = fcmp oeq float %934, 0.000000e+00
  br i1 %935, label %938, label %936

936:                                              ; preds = %930
  %937 = fadd float %928, %934
  br label %.sink.split.i.us.i615

938:                                              ; preds = %930
  %939 = add nsw i32 %905, 1
  store i32 %939, ptr %829, align 8, !tbaa !80
  br label %.sink.split.i.us.i615

.sink.split.i.us.i615:                            ; preds = %938, %936
  %940 = phi i32 [ %939, %938 ], [ %905, %936 ]
  %.sink.i.us.i616 = phi float [ %928, %938 ], [ %937, %936 ]
  store float %.sink.i.us.i616, ptr %933, align 4, !tbaa !19
  br label %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609

_ZN9btMatrixXIfE7addElemEiif.exit.us.i609:        ; preds = %.sink.split.i.us.i615, %904
  %941 = phi i32 [ %905, %904 ], [ %940, %.sink.split.i.us.i615 ]
  %942 = getelementptr inbounds nuw i8, ptr %.03335.us.i608, i64 32
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i607, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, %891
  br i1 %exitcond.not.i611, label %._crit_edge.us.i612, label %904, !llvm.loop !98

._crit_edge.us.i612:                              ; preds = %_ZN9btMatrixXIfE7addElemEiif.exit.us.i609
  %943 = getelementptr inbounds nuw i8, ptr %.038.us.i603, i64 32
  %944 = add nuw nsw i32 %.03437.us.i604, 1
  %exitcond42.not.i613 = icmp eq i32 %944, %847
  br i1 %exitcond42.not.i613, label %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617, label %.preheader.us.i602, !llvm.loop !99

945:                                              ; preds = %._crit_edge831
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %962

_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617: ; preds = %._crit_edge.us.i612, %843, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit
  %947 = phi i32 [ %845, %843 ], [ %847, %_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii.exit ], [ %847, %._crit_edge.us.i612 ]
  %948 = add i32 %947, %.0315832
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %949 = icmp slt i32 %948, %819
  br i1 %949, label %832, label %._crit_edge837, !llvm.loop !105

._crit_edge837:                                   ; preds = %_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii.exit617, %818
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %950 = load i32, ptr %582, align 8, !tbaa !106
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.lr.ph840, label %961

.lr.ph840:                                        ; preds = %._crit_edge837
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %953 = load i32, ptr %952, align 4, !tbaa !75
  %954 = add i32 %953, 1
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %956 = load ptr, ptr %955, align 8, !tbaa !18
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.promoted842 = load i32, ptr %959, align 8, !tbaa !80
  %wide.trip.count913 = zext nneg i32 %950 to i64
  br label %963

._crit_edge841:                                   ; preds = %963
  %960 = add i32 %950, %.promoted842
  store i32 %960, ptr %959, align 8, !tbaa !80
  br label %961

961:                                              ; preds = %._crit_edge841, %._crit_edge837
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.12)
          to label %973 unwind label %1057

962:                                              ; preds = %945, %616
  %.pn355.pn.pn = phi { ptr, i32 } [ %946, %945 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1089

963:                                              ; preds = %.lr.ph840, %963
  %indvars.iv910 = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next911, %963 ]
  %964 = trunc nuw nsw i64 %indvars.iv910 to i32
  %965 = mul i32 %954, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [4 x i8], ptr %956, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !19
  %969 = load float, ptr %957, align 4, !tbaa !107
  %970 = load float, ptr %958, align 4, !tbaa !109
  %971 = fdiv float %969, %970
  %972 = fadd float %968, %971
  store float %972, ptr %967, align 4, !tbaa !19
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count913
  br i1 %exitcond914.not, label %._crit_edge841, label %963, !llvm.loop !110

973:                                              ; preds = %961
  %974 = load i32, ptr %582, align 8, !tbaa !106
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.preheader.lr.ph.i618, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit

.preheader.lr.ph.i618:                            ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.promoted17.i = load i32, ptr %980, align 8
  %981 = sext i32 %977 to i64
  %wide.trip.count25.i = zext nneg i32 %974 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %986, %.preheader.lr.ph.i618
  %indvars.iv22.i = phi i64 [ 0, %.preheader.lr.ph.i618 ], [ %indvars.iv.next23.i, %986 ]
  %.lcssa19.i = phi i32 [ %.promoted17.i, %.preheader.lr.ph.i618 ], [ %.lcssa18.i, %986 ]
  %.not.i619 = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i619, label %986, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %.preheader.i
  %982 = mul nsw i64 %indvars.iv22.i, %981
  %983 = getelementptr [4 x i8], ptr %979, i64 %982
  %invariant.gep.i = getelementptr [4 x i8], ptr %979, i64 %indvars.iv22.i
  br label %987

._crit_edge.i:                                    ; preds = %987
  %984 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %985 = add i32 %.lcssa19.i, %984
  store i32 %985, ptr %980, align 8, !tbaa !80
  br label %986

986:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.lcssa18.i = phi i32 [ %985, %._crit_edge.i ], [ %.lcssa19.i, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit, label %.preheader.i, !llvm.loop !111

987:                                              ; preds = %987, %.lr.ph.i620
  %indvars.iv.i621 = phi i64 [ 0, %.lr.ph.i620 ], [ %indvars.iv.next.i622, %987 ]
  %988 = getelementptr [4 x i8], ptr %983, i64 %indvars.iv.i621
  %989 = load float, ptr %988, align 4, !tbaa !19
  %990 = mul nsw i64 %indvars.iv.i621, %981
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %990
  store float %989, ptr %gep.i, align 4, !tbaa !19
  %indvars.iv.next.i622 = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i623 = icmp eq i64 %indvars.iv.next.i622, %indvars.iv22.i
  br i1 %exitcond.not.i623, label %._crit_edge.i, label %987, !llvm.loop !112

_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit: ; preds = %986, %973
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull @.str.13)
          to label %991 unwind label %1059

991:                                              ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %993 = load i32, ptr %992, align 4, !tbaa !13
  %994 = icmp sgt i32 %27, %993
  br i1 %994, label %995, label %1018

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %997 = load i32, ptr %996, align 8, !tbaa !17
  %998 = icmp slt i32 %997, %27
  br i1 %998, label %999, label %..lr.ph.i_crit_edge.i624

..lr.ph.i_crit_edge.i624:                         ; preds = %995
  %.phi.trans.insert.i625 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.pre.i626 = load ptr, ptr %.phi.trans.insert.i625, align 8, !tbaa !18
  br label %.lr.ph.i.i627

999:                                              ; preds = %995
  %1000 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i632 unwind label %1061

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i632: ; preds = %999
  %.pre.i.i631 = load i32, ptr %992, align 4, !tbaa !13
  %1001 = icmp sgt i32 %.pre.i.i631, 0
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1003 = load ptr, ptr %1002, align 8, !tbaa !18
  br i1 %1001, label %.lr.ph.i.i.i.i638, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i634

.lr.ph.i.i.i.i638:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i632
  %wide.trip.count.i.i.i.i639 = zext nneg i32 %.pre.i.i631 to i64
  br label %1004

1004:                                             ; preds = %1004, %.lr.ph.i.i.i.i638
  %indvars.iv.i.i.i.i640 = phi i64 [ 0, %.lr.ph.i.i.i.i638 ], [ %indvars.iv.next.i.i.i.i641, %1004 ]
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %indvars.iv.i.i.i.i640
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %1003, i64 %indvars.iv.i.i.i.i640
  %1007 = load float, ptr %1006, align 4, !tbaa !19
  store float %1007, ptr %1005, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i641 = add nuw nsw i64 %indvars.iv.i.i.i.i640, 1
  %exitcond.not.i.i.i.i642 = icmp eq i64 %indvars.iv.next.i.i.i.i641, %wide.trip.count.i.i.i.i639
  br i1 %exitcond.not.i.i.i.i642, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643, label %1004, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i634: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i632
  %.not.i5.i.i.i635 = icmp ne ptr %1003, null
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %1009 = load i8, ptr %1008, align 8, !range !23
  %1010 = trunc nuw i8 %1009 to i1
  %or.cond29.i.i636 = select i1 %.not.i5.i.i.i635, i1 %1010, i1 false
  br i1 %or.cond29.i.i636, label %1011, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i637

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643: ; preds = %1004
  %.old.i.i644 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.old27.i.i645 = load i8, ptr %.old.i.i644, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i646 = trunc nuw i8 %.old27.i.i645 to i1
  br i1 %.old28.i.i646, label %1011, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i637

1011:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i634
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1003)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i637 unwind label %1061

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i637: ; preds = %1011, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i643, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i634
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %1012, align 8, !tbaa !24
  store ptr %1000, ptr %1002, align 8, !tbaa !18
  store i32 %27, ptr %996, align 8, !tbaa !17
  br label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i637, %..lr.ph.i_crit_edge.i624
  %1013 = phi ptr [ %.pre.i626, %..lr.ph.i_crit_edge.i624 ], [ %1000, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i637 ]
  %1014 = sext i32 %993 to i64
  %1015 = shl nsw i64 %1014, 2
  %scevgep.i629 = getelementptr i8, ptr %1013, i64 %1015
  %1016 = sub nsw i64 %.pre-phi, %1014
  %1017 = shl nsw i64 %1016, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i629, i8 0, i64 %1017, i1 false), !tbaa !19
  br label %1018

1018:                                             ; preds = %.lr.ph.i.i627, %991
  store i32 %27, ptr %992, align 4, !tbaa !13
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %1020 = load i32, ptr %1019, align 4, !tbaa !13
  %1021 = icmp sgt i32 %27, %1020
  br i1 %1021, label %1022, label %1045

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %1024 = load i32, ptr %1023, align 8, !tbaa !17
  %1025 = icmp slt i32 %1024, %27
  br i1 %1025, label %1026, label %..lr.ph.i_crit_edge.i650

..lr.ph.i_crit_edge.i650:                         ; preds = %1022
  %.phi.trans.insert.i651 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %.pre.i652 = load ptr, ptr %.phi.trans.insert.i651, align 8, !tbaa !18
  br label %.lr.ph.i.i653

1026:                                             ; preds = %1022
  %1027 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i658 unwind label %1061

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i658: ; preds = %1026
  %.pre.i.i657 = load i32, ptr %1019, align 4, !tbaa !13
  %1028 = icmp sgt i32 %.pre.i.i657, 0
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1030 = load ptr, ptr %1029, align 8, !tbaa !18
  br i1 %1028, label %.lr.ph.i.i.i.i664, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i660

.lr.ph.i.i.i.i664:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i658
  %wide.trip.count.i.i.i.i665 = zext nneg i32 %.pre.i.i657 to i64
  br label %1031

1031:                                             ; preds = %1031, %.lr.ph.i.i.i.i664
  %indvars.iv.i.i.i.i666 = phi i64 [ 0, %.lr.ph.i.i.i.i664 ], [ %indvars.iv.next.i.i.i.i667, %1031 ]
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %1027, i64 %indvars.iv.i.i.i.i666
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %1030, i64 %indvars.iv.i.i.i.i666
  %1034 = load float, ptr %1033, align 4, !tbaa !19
  store float %1034, ptr %1032, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i667 = add nuw nsw i64 %indvars.iv.i.i.i.i666, 1
  %exitcond.not.i.i.i.i668 = icmp eq i64 %indvars.iv.next.i.i.i.i667, %wide.trip.count.i.i.i.i665
  br i1 %exitcond.not.i.i.i.i668, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i669, label %1031, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i660: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i658
  %.not.i5.i.i.i661 = icmp ne ptr %1030, null
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %1036 = load i8, ptr %1035, align 8, !range !23
  %1037 = trunc nuw i8 %1036 to i1
  %or.cond29.i.i662 = select i1 %.not.i5.i.i.i661, i1 %1037, i1 false
  br i1 %or.cond29.i.i662, label %1038, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i663

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i669: ; preds = %1031
  %.old.i.i670 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %.old27.i.i671 = load i8, ptr %.old.i.i670, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i672 = trunc nuw i8 %.old27.i.i671 to i1
  br i1 %.old28.i.i672, label %1038, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i663

1038:                                             ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i669, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i660
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1030)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i663 unwind label %1061

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i663: ; preds = %1038, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i669, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i660
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 1, ptr %1039, align 8, !tbaa !24
  store ptr %1027, ptr %1029, align 8, !tbaa !18
  store i32 %27, ptr %1023, align 8, !tbaa !17
  br label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i663, %..lr.ph.i_crit_edge.i650
  %1040 = phi ptr [ %.pre.i652, %..lr.ph.i_crit_edge.i650 ], [ %1027, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i663 ]
  %1041 = sext i32 %1020 to i64
  %1042 = shl nsw i64 %1041, 2
  %scevgep.i655 = getelementptr i8, ptr %1040, i64 %1042
  %1043 = sub nsw i64 %.pre-phi, %1041
  %1044 = shl nsw i64 %1043, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i655, i8 0, i64 %1044, i1 false), !tbaa !19
  br label %1045

1045:                                             ; preds = %.lr.ph.i.i653, %1018
  store i32 %27, ptr %1019, align 4, !tbaa !13
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1047 = load i32, ptr %1046, align 4, !tbaa !113
  %1048 = and i32 %1047, 4
  %.not = icmp eq i32 %1048, 0
  br i1 %.not, label %1072, label %.preheader

.preheader:                                       ; preds = %1045
  %1049 = load i32, ptr %26, align 4, !tbaa !4
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %.lr.ph845, label %.loopexit

.lr.ph845:                                        ; preds = %.preheader
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1052 = load ptr, ptr %1051, align 8, !tbaa !26
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1054 = load ptr, ptr %1053, align 8, !tbaa !18
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1056 = load ptr, ptr %1055, align 8, !tbaa !18
  %wide.trip.count918 = zext nneg i32 %1049 to i64
  br label %1063

1057:                                             ; preds = %961
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1089

1059:                                             ; preds = %_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv.exit
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1061:                                             ; preds = %1038, %1026, %1011, %999
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %1088

1063:                                             ; preds = %.lr.ph845, %1063
  %indvars.iv915 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next916, %1063 ]
  %1064 = getelementptr inbounds nuw [8 x i8], ptr %1052, i64 %indvars.iv915
  %1065 = load ptr, ptr %1064, align 8, !tbaa !27
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 100
  %1067 = load float, ptr %1066, align 4, !tbaa !114
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1054, i64 %indvars.iv915
  store float %1067, ptr %1068, align 4, !tbaa !19
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 96
  %1070 = load float, ptr %1069, align 8, !tbaa !115
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1056, i64 %indvars.iv915
  store float %1070, ptr %1071, align 4, !tbaa !19
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %.loopexit, label %1063, !llvm.loop !116

1072:                                             ; preds = %1045
  %1073 = load i32, ptr %992, align 4, !tbaa !13
  %.not.i676 = icmp eq i32 %1073, 0
  br i1 %.not.i676, label %_ZN9btVectorXIfE7setZeroEv.exit681, label %_Z9btSetZeroIfEvPT_i.exit.i677

_Z9btSetZeroIfEvPT_i.exit.i677:                   ; preds = %1072
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %1075 = load ptr, ptr %1074, align 8, !tbaa !18
  %1076 = sext i32 %1073 to i64
  %1077 = shl nuw nsw i64 %1076, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1075, i8 0, i64 %1077, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit681

_ZN9btVectorXIfE7setZeroEv.exit681:               ; preds = %_Z9btSetZeroIfEvPT_i.exit.i677, %1072
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1079 = load ptr, ptr %1078, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1079, i8 0, i64 %92, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %1063, %.preheader, %_ZN9btVectorXIfE7setZeroEv.exit681
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i.i682.not = icmp eq ptr %.sroa.26703.0.lcssa, null
  br i1 %.not.i.i.i682.not, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, label %1080

1080:                                             ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26703.0.lcssa)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #18
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit: ; preds = %.loopexit, %1080
  %.not.i.i.i684.not = icmp eq ptr %.sroa.14737.2, null
  br i1 %.not.i.i.i684.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %1084

1084:                                             ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14737.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1084, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit, %2
  ret void

1088:                                             ; preds = %1061, %1059
  %.pn347 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1089

1089:                                             ; preds = %301, %314, %605, %962, %1057, %1088, %615, %610, %306
  %.sroa.26703.1 = phi ptr [ %.sroa.26703.2, %605 ], [ %.sroa.26703.0.lcssa, %1088 ], [ %.sroa.26703.0.lcssa, %1057 ], [ %.sroa.26703.0.lcssa, %962 ], [ %.sroa.26703.0.lcssa, %615 ], [ %.sroa.26703.0.lcssa, %610 ], [ %.sroa.26703.6, %314 ], [ %.sroa.26703.6, %306 ], [ %.sroa.26703.6, %301 ]
  %.pn367.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn.pn, %605 ], [ %.pn347, %1088 ], [ %1058, %1057 ], [ %.pn355.pn.pn, %962 ], [ %.pn343, %615 ], [ %.pn341, %610 ], [ %.pn338.pn, %314 ], [ %.pn336, %306 ], [ %.pn334, %301 ]
  %.not.i.i.i686.not = icmp eq ptr %.sroa.26703.1, null
  br i1 %.not.i.i.i686.not, label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688, label %1090

1090:                                             ; preds = %1089
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.26703.1)
          to label %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688 unwind label %1091

1091:                                             ; preds = %1090
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #18
  unreachable

_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688: ; preds = %296, %1089, %1090
  %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn367.pn.pn.pn.pn.pn.pn.pn, %1090 ], [ %.pn332, %296 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn, %1089 ]
  %.not.i.i.i689.not = icmp eq ptr %.sroa.14737.2, null
  br i1 %.not.i.i.i689.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit691, label %1094

1094:                                             ; preds = %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.sroa.14737.2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit691 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit691:         ; preds = %1094, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688.thread, %156
  %.pn378.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688.thread ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev.exit688 ], [ %.pn367.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1094 ]
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
  br i1 %10, label %572, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge

._ZN9btVectorXIfE7setZeroEv.exit_crit_edge:       ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.pre247 = sext i32 %9 to i64
  br label %_ZN9btVectorXIfE7setZeroEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.pre246 = sext i32 %9 to i64
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !19
  store float %29, ptr %27, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %26, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %25, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %31 = load i8, ptr %30, align 8, !range !23
  %32 = trunc nuw i8 %31 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %32, i1 false
  br i1 %or.cond29.i.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %26
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %73

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %34, align 8, !tbaa !24
  store ptr %22, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %16, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %wide.trip.count.i.i.pre-phi = phi i64 [ %20, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre246, %..lr.ph.i_crit_edge.i ]
  %35 = phi ptr [ %22, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %.pre.i, %..lr.ph.i_crit_edge.i ]
  %36 = sext i32 %13 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i.i.pre-phi, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge, %.lr.ph.i.i
  %.pre-phi = phi i64 [ %.pre247, %._ZN9btVectorXIfE7setZeroEv.exit_crit_edge ], [ %wide.trip.count.i.i.pre-phi, %.lr.ph.i.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i.i104
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i.i104
  %62 = load float, ptr %61, align 4, !tbaa !19
  store float %62, ptr %60, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i.i104, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i.i105, %wide.trip.count.i.i.i.i103
  br i1 %exitcond.not.i.i.i.i106, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i107, label %59, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i96
  %.not.i5.i.i.i99 = icmp ne ptr %58, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %64 = load i8, ptr %63, align 8, !range !23
  %65 = trunc nuw i8 %64 to i1
  %or.cond29.i.i100 = select i1 %.not.i5.i.i.i99, i1 %65, i1 false
  br i1 %or.cond29.i.i100, label %66, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i107: ; preds = %59
  %.old.i.i108 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.old27.i.i109 = load i8, ptr %.old.i.i108, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i110 = trunc nuw i8 %.old27.i.i109 to i1
  br i1 %.old28.i.i110, label %66, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i107, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101 unwind label %121

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i101: ; preds = %66, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i107, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %67, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %573

75:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
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
  br i1 %91, label %92, label %_ZN9btVectorXIfE6resizeEi.exit139

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp slt i32 %94, %9
  br i1 %95, label %96, label %..lr.ph.i_crit_edge.i114

..lr.ph.i_crit_edge.i114:                         ; preds = %92
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !18
  br label %.lr.ph.i.i117

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i122 unwind label %121

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i122: ; preds = %96
  %.pre.i.i121 = load i32, ptr %89, align 4, !tbaa !13
  %98 = icmp sgt i32 %.pre.i.i121, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  br i1 %98, label %.lr.ph.i.i.i.i128, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i124

.lr.ph.i.i.i.i128:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i122
  %wide.trip.count.i.i.i.i129 = zext nneg i32 %.pre.i.i121 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i128
  %indvars.iv.i.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i.i128 ], [ %indvars.iv.next.i.i.i.i131, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i.i.i.i130
  %103 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i.i.i130
  %104 = load float, ptr %103, align 4, !tbaa !19
  store float %104, ptr %102, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i.i130, 1
  %exitcond.not.i.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i.i131, %wide.trip.count.i.i.i.i129
  br i1 %exitcond.not.i.i.i.i132, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i133, label %101, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i124: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i122
  %.not.i5.i.i.i125 = icmp ne ptr %100, null
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %106 = load i8, ptr %105, align 8, !range !23
  %107 = trunc nuw i8 %106 to i1
  %or.cond29.i.i126 = select i1 %.not.i5.i.i.i125, i1 %107, i1 false
  br i1 %or.cond29.i.i126, label %108, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i127

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i133: ; preds = %101
  %.old.i.i134 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %.old27.i.i135 = load i8, ptr %.old.i.i134, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i136 = trunc nuw i8 %.old27.i.i135 to i1
  br i1 %.old28.i.i136, label %108, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i127

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i133, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i127 unwind label %121

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i127: ; preds = %108, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i133, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i124
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %109, align 8, !tbaa !24
  store ptr %97, ptr %99, align 8, !tbaa !18
  store i32 %9, ptr %93, align 8, !tbaa !17
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i127, %..lr.ph.i_crit_edge.i114
  %110 = phi ptr [ %.pre.i116, %..lr.ph.i_crit_edge.i114 ], [ %97, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i127 ]
  %111 = sext i32 %90 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i119 = getelementptr i8, ptr %110, i64 %112
  %113 = sub nsw i64 %.pre-phi, %111
  %114 = shl nsw i64 %113, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i119, i8 0, i64 %114, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit139

_ZN9btVectorXIfE6resizeEi.exit139:                ; preds = %88, %.lr.ph.i.i117
  store i32 %9, ptr %89, align 4, !tbaa !13
  br i1 %42, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %_ZN9btVectorXIfE6resizeEi.exit139
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %wide.trip.count220 = zext nneg i32 %9 to i64
  br label %123

._crit_edge192:                                   ; preds = %123, %_ZN9btVectorXIfE6resizeEi.exit139
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.8)
          to label %132 unwind label %158

121:                                              ; preds = %108, %96, %66, %54
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %573

123:                                              ; preds = %.lr.ph191, %123
  %indvars.iv217 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next218, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv217
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load float, ptr %126, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv217
  store float %127, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 140
  %130 = load float, ptr %129, align 4, !tbaa !131
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv217
  store float %130, ptr %131, align 4, !tbaa !19
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge192, label %123, !llvm.loop !132

132:                                              ; preds = %._crit_edge192
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %133, i32 noundef %9, i32 noundef %9)
          to label %134 unwind label %160

134:                                              ; preds = %132
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %42, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %134
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
  %wide.trip.count234 = zext nneg i32 %9 to i64
  br label %163

..loopexit182_crit_edge:                          ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i
  %147 = add i32 %.promoted, %indvars.iv226
  store i32 %147, ptr %140, align 8, !tbaa !80
  br label %.loopexit182

.loopexit182:                                     ; preds = %..loopexit182_crit_edge, %.loopexit183
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge200, label %163, !llvm.loop !133

._crit_edge200:                                   ; preds = %.loopexit182, %134
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = load i32, ptr %133, align 8, !tbaa !106
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph203, label %517

.lr.ph203:                                        ; preds = %._crit_edge200
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %151 = load i32, ptr %150, align 4, !tbaa !75
  %152 = add i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %.promoted205 = load i32, ptr %157, align 8, !tbaa !80
  %wide.trip.count239 = zext nneg i32 %148 to i64
  br label %544

158:                                              ; preds = %._crit_edge192
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %573

163:                                              ; preds = %.lr.ph199, %.loopexit182
  %indvars.iv231 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next232, %.loopexit182 ]
  %indvars.iv226.in = phi i32 [ %146, %.lr.ph199 ], [ %indvars.iv226, %.loopexit182 ]
  %indvars.iv222 = phi i64 [ 1, %.lr.ph199 ], [ %indvars.iv.next223, %.loopexit182 ]
  %indvars.iv226 = add i32 %indvars.iv226.in, -2
  %164 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv231
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  %.val = load ptr, ptr %137, align 8
  %.val82 = load ptr, ptr %138, align 8
  %.val83 = load ptr, ptr %139, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %167 = load ptr, ptr %166, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  %.not.i140 = icmp eq ptr %167, null
  br i1 %.not.i140, label %185, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !136
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %173
  %175 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %173
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 628
  %177 = load i32, ptr %176, align 4, !tbaa !137
  %178 = icmp sgt i32 %177, -6
  br i1 %178, label %.lr.ph.preheader.i.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %170
  %179 = add nsw i32 %177, 6
  %wide.trip.count.i.i141 = zext nneg i32 %179 to i64
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i142 ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %184, %.lr.ph.i.i142 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i.i
  %181 = load float, ptr %180, align 4, !tbaa !19
  %182 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i.i
  %183 = load float, ptr %182, align 4, !tbaa !19
  %184 = call float @llvm.fmuladd.f32(float %181, float %183, float %.089.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i, label %.lr.ph.i.i142, !llvm.loop !152

185:                                              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %187 = load i32, ptr %186, align 8, !tbaa !153
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [248 x i8], ptr %.val, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  %.not44.i = icmp eq ptr %191, null
  br i1 %.not44.i, label %195, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 452
  %194 = load float, ptr %193, align 4, !tbaa !81
  br label %195

195:                                              ; preds = %192, %185
  %196 = phi float [ %194, %192 ], [ 0.000000e+00, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %199 = load float, ptr %197, align 4, !tbaa !19
  %200 = load float, ptr %198, align 4, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %202 = load float, ptr %201, align 4, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = fmul float %202, %204
  %206 = call float @llvm.fmuladd.f32(float %199, float %200, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %208 = load float, ptr %207, align 4, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %210 = load float, ptr %209, align 4, !tbaa !19
  %211 = call noundef float @llvm.fmuladd.f32(float %208, float %210, float %206)
  %212 = fadd float %196, %211
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i: ; preds = %.lr.ph.i.i142, %195, %170
  %.0.in.i = phi float [ %212, %195 ], [ 0.000000e+00, %170 ], [ %184, %.lr.ph.i.i142 ]
  %.not45.i = icmp eq ptr %169, null
  br i1 %.not45.i, label %228, label %213

213:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !154
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %216
  %218 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %169, i64 628
  %220 = load i32, ptr %219, align 4, !tbaa !137
  %221 = icmp sgt i32 %220, -6
  br i1 %221, label %.lr.ph.preheader.i48.i, label %.loopexit183

.lr.ph.preheader.i48.i:                           ; preds = %213
  %222 = add nsw i32 %220, 6
  %wide.trip.count.i49.i = zext nneg i32 %222 to i64
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.lr.ph.i50.i, %.lr.ph.preheader.i48.i
  %indvars.iv.i51.i = phi i64 [ 0, %.lr.ph.preheader.i48.i ], [ %indvars.iv.next.i53.i, %.lr.ph.i50.i ]
  %.089.i52.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i48.i ], [ %227, %.lr.ph.i50.i ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i51.i
  %224 = load float, ptr %223, align 4, !tbaa !19
  %225 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i51.i
  %226 = load float, ptr %225, align 4, !tbaa !19
  %227 = call float @llvm.fmuladd.f32(float %224, float %226, float %.089.i52.i)
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i54.i, label %.loopexit183, label %.lr.ph.i50.i, !llvm.loop !152

228:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %165, i64 188
  %230 = load i32, ptr %229, align 4, !tbaa !155
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [248 x i8], ptr %.val, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %.not46.i = icmp eq ptr %234, null
  br i1 %.not46.i, label %238, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 452
  %237 = load float, ptr %236, align 4, !tbaa !81
  br label %238

238:                                              ; preds = %235, %228
  %239 = phi float [ %237, %235 ], [ 0.000000e+00, %228 ]
  %240 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %242 = load float, ptr %240, align 4, !tbaa !19
  %243 = load float, ptr %241, align 4, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %245 = load float, ptr %244, align 4, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %165, i64 100
  %247 = load float, ptr %246, align 4, !tbaa !19
  %248 = fmul float %245, %247
  %249 = call float @llvm.fmuladd.f32(float %242, float %243, float %248)
  %250 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %251 = load float, ptr %250, align 4, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %253 = load float, ptr %252, align 4, !tbaa !19
  %254 = call noundef float @llvm.fmuladd.f32(float %251, float %253, float %249)
  %255 = fadd float %239, %254
  br label %.loopexit183

.loopexit183:                                     ; preds = %.lr.ph.i50.i, %213, %238
  %.pn.i = phi float [ %255, %238 ], [ 0.000000e+00, %213 ], [ %227, %.lr.ph.i50.i ]
  %.0.i = fadd float %.0.in.i, 0.000000e+00
  %.1.i = fadd float %.0.i, %.pn.i
  %256 = load i32, ptr %140, align 8, !tbaa !80
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %140, align 8, !tbaa !80
  %258 = mul nsw i64 %indvars.iv231, %145
  %259 = getelementptr [4 x i8], ptr %144, i64 %258
  %260 = getelementptr [4 x i8], ptr %259, i64 %indvars.iv231
  store float %.1.i, ptr %260, align 4, !tbaa !19
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %261 = icmp slt i64 %indvars.iv.next232, %.pre-phi
  br i1 %261, label %.lr.ph195, label %.loopexit182

.lr.ph195:                                        ; preds = %.loopexit183
  %.promoted = load i32, ptr %140, align 8
  %262 = getelementptr inbounds nuw i8, ptr %169, i64 628
  %263 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %167, i64 628
  %265 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %267 = getelementptr inbounds nuw i8, ptr %165, i64 188
  %268 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %269 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %165, i64 100
  %271 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %272 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %273 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %277 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %279 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %invariant.gep = getelementptr [4 x i8], ptr %144, i64 %258
  %invariant.gep280 = getelementptr [4 x i8], ptr %144, i64 %indvars.iv231
  br label %280

280:                                              ; preds = %.lr.ph195, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i
  %indvars.iv224 = phi i64 [ %indvars.iv222, %.lr.ph195 ], [ %indvars.iv.next225, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv224
  %282 = load ptr, ptr %281, align 8, !tbaa !122
  %.val84 = load ptr, ptr %137, align 8
  %.val85 = load ptr, ptr %138, align 8
  %.val86 = load ptr, ptr %139, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 176
  %284 = load ptr, ptr %283, align 8, !tbaa !134
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 192
  %286 = load ptr, ptr %285, align 8, !tbaa !135
  %.not.i143 = icmp eq ptr %284, null
  br i1 %.not.i143, label %321, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !136
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %290
  %292 = icmp eq ptr %284, %167
  br i1 %292, label %293, label %306

293:                                              ; preds = %287
  %294 = load i32, ptr %264, align 4, !tbaa !137
  %295 = load i32, ptr %265, align 4, !tbaa !136
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %296
  %298 = icmp sgt i32 %294, -6
  br i1 %298, label %.lr.ph.preheader.i.i146, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

.lr.ph.preheader.i.i146:                          ; preds = %293
  %299 = add nsw i32 %294, 6
  %wide.trip.count.i.i147 = zext nneg i32 %299 to i64
  br label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i.i148, %.lr.ph.preheader.i.i146
  %indvars.iv.i.i149 = phi i64 [ 0, %.lr.ph.preheader.i.i146 ], [ %indvars.iv.next.i.i151, %.lr.ph.i.i148 ]
  %.089.i.i150 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i146 ], [ %304, %.lr.ph.i.i148 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.i.i149
  %301 = load float, ptr %300, align 4, !tbaa !19
  %302 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i.i149
  %303 = load float, ptr %302, align 4, !tbaa !19
  %304 = call float @llvm.fmuladd.f32(float %301, float %303, float %.089.i.i150)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i152, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, label %.lr.ph.i.i148, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i: ; preds = %.lr.ph.i.i148
  %305 = fadd float %304, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

306:                                              ; preds = %287
  %307 = icmp eq ptr %284, %169
  br i1 %307, label %308, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

308:                                              ; preds = %306
  %309 = load i32, ptr %262, align 4, !tbaa !137
  %310 = load i32, ptr %263, align 4, !tbaa !154
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %311
  %313 = icmp sgt i32 %309, -6
  br i1 %313, label %.lr.ph.preheader.i122.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

.lr.ph.preheader.i122.i:                          ; preds = %308
  %314 = add nsw i32 %309, 6
  %wide.trip.count.i123.i = zext nneg i32 %314 to i64
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %.lr.ph.i124.i, %.lr.ph.preheader.i122.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.preheader.i122.i ], [ %indvars.iv.next.i127.i, %.lr.ph.i124.i ]
  %.089.i126.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i122.i ], [ %319, %.lr.ph.i124.i ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.i125.i
  %316 = load float, ptr %315, align 4, !tbaa !19
  %317 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i125.i
  %318 = load float, ptr %317, align 4, !tbaa !19
  %319 = call float @llvm.fmuladd.f32(float %316, float %318, float %.089.i126.i)
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i, label %.lr.ph.i124.i, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i: ; preds = %.lr.ph.i124.i
  %320 = fadd float %319, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

321:                                              ; preds = %280
  %322 = load i32, ptr %266, align 8, !tbaa !153
  %323 = load i32, ptr %267, align 4, !tbaa !155
  %324 = getelementptr inbounds nuw i8, ptr %282, i64 168
  %325 = load i32, ptr %324, align 8, !tbaa !153
  %326 = icmp eq i32 %325, %322
  br i1 %326, label %327, label %363

327:                                              ; preds = %321
  %328 = sext i32 %322 to i64
  %329 = getelementptr inbounds [248 x i8], ptr %.val84, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !54
  %.not117.i = icmp eq ptr %331, null
  br i1 %.not117.i, label %335, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 452
  %334 = load float, ptr %333, align 4, !tbaa !81
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi float [ %334, %332 ], [ 0.000000e+00, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %339 = load float, ptr %337, align 4, !tbaa !19
  %340 = load float, ptr %274, align 4, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %342 = load float, ptr %341, align 4, !tbaa !19
  %343 = load float, ptr %276, align 4, !tbaa !19
  %344 = fmul float %342, %343
  %345 = call float @llvm.fmuladd.f32(float %339, float %340, float %344)
  %346 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %347 = load float, ptr %346, align 4, !tbaa !19
  %348 = load float, ptr %277, align 4, !tbaa !19
  %349 = call noundef float @llvm.fmuladd.f32(float %347, float %348, float %345)
  %350 = load float, ptr %338, align 4, !tbaa !19
  %351 = load float, ptr %275, align 4, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %282, i64 36
  %353 = load float, ptr %352, align 4, !tbaa !19
  %354 = load float, ptr %278, align 4, !tbaa !19
  %355 = fmul float %353, %354
  %356 = call float @llvm.fmuladd.f32(float %350, float %351, float %355)
  %357 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %358 = load float, ptr %357, align 4, !tbaa !19
  %359 = load float, ptr %279, align 4, !tbaa !19
  %360 = call noundef float @llvm.fmuladd.f32(float %358, float %359, float %356)
  %361 = call noundef float @llvm.fmuladd.f32(float %360, float %336, float %349)
  %362 = fadd float %361, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

363:                                              ; preds = %321
  %364 = icmp eq i32 %325, %323
  br i1 %364, label %365, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

365:                                              ; preds = %363
  %366 = sext i32 %323 to i64
  %367 = getelementptr inbounds [248 x i8], ptr %.val84, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 240
  %369 = load ptr, ptr %368, align 8, !tbaa !54
  %.not116.i = icmp eq ptr %369, null
  br i1 %.not116.i, label %373, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 452
  %372 = load float, ptr %371, align 4, !tbaa !81
  br label %373

373:                                              ; preds = %370, %365
  %374 = phi float [ %372, %370 ], [ 0.000000e+00, %365 ]
  %375 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %377 = load float, ptr %375, align 4, !tbaa !19
  %378 = load float, ptr %268, align 4, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %380 = load float, ptr %379, align 4, !tbaa !19
  %381 = load float, ptr %270, align 4, !tbaa !19
  %382 = fmul float %380, %381
  %383 = call float @llvm.fmuladd.f32(float %377, float %378, float %382)
  %384 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %385 = load float, ptr %384, align 4, !tbaa !19
  %386 = load float, ptr %271, align 4, !tbaa !19
  %387 = call noundef float @llvm.fmuladd.f32(float %385, float %386, float %383)
  %388 = load float, ptr %376, align 4, !tbaa !19
  %389 = load float, ptr %269, align 4, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %282, i64 36
  %391 = load float, ptr %390, align 4, !tbaa !19
  %392 = load float, ptr %272, align 4, !tbaa !19
  %393 = fmul float %391, %392
  %394 = call float @llvm.fmuladd.f32(float %388, float %389, float %393)
  %395 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %396 = load float, ptr %395, align 4, !tbaa !19
  %397 = load float, ptr %273, align 4, !tbaa !19
  %398 = call noundef float @llvm.fmuladd.f32(float %396, float %397, float %394)
  %399 = call noundef float @llvm.fmuladd.f32(float %398, float %374, float %387)
  %400 = fadd float %399, 0.000000e+00
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144: ; preds = %373, %363, %335, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i, %308, %306, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i, %293
  %.1.i145 = phi float [ 0.000000e+00, %306 ], [ 0.000000e+00, %363 ], [ %305, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.loopexit.i ], [ %362, %335 ], [ %400, %373 ], [ 0.000000e+00, %293 ], [ 0.000000e+00, %308 ], [ %320, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit129.loopexit.i ]
  %.not118.i = icmp eq ptr %286, null
  br i1 %.not118.i, label %435, label %401

401:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144
  %402 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !154
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %404
  %406 = icmp eq ptr %286, %167
  br i1 %406, label %407, label %420

407:                                              ; preds = %401
  %408 = load i32, ptr %264, align 4, !tbaa !137
  %409 = load i32, ptr %265, align 4, !tbaa !136
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %410
  %412 = icmp sgt i32 %408, -6
  br i1 %412, label %.lr.ph.preheader.i131.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

.lr.ph.preheader.i131.i:                          ; preds = %407
  %413 = add nsw i32 %408, 6
  %wide.trip.count.i132.i = zext nneg i32 %413 to i64
  br label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %.lr.ph.i133.i, %.lr.ph.preheader.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph.preheader.i131.i ], [ %indvars.iv.next.i136.i, %.lr.ph.i133.i ]
  %.089.i135.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i131.i ], [ %418, %.lr.ph.i133.i ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv.i134.i
  %415 = load float, ptr %414, align 4, !tbaa !19
  %416 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.i134.i
  %417 = load float, ptr %416, align 4, !tbaa !19
  %418 = call float @llvm.fmuladd.f32(float %415, float %417, float %.089.i135.i)
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i132.i
  br i1 %exitcond.not.i137.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i.loopexit, label %.lr.ph.i133.i, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i.loopexit: ; preds = %.lr.ph.i133.i
  %419 = fadd float %.1.i145, %418
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

420:                                              ; preds = %401
  %421 = icmp eq ptr %286, %169
  br i1 %421, label %422, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

422:                                              ; preds = %420
  %423 = load i32, ptr %262, align 4, !tbaa !137
  %424 = load i32, ptr %263, align 4, !tbaa !154
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %425
  %427 = icmp sgt i32 %423, -6
  br i1 %427, label %.lr.ph.preheader.i140.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

.lr.ph.preheader.i140.i:                          ; preds = %422
  %428 = add nsw i32 %423, 6
  %wide.trip.count.i141.i = zext nneg i32 %428 to i64
  br label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %.lr.ph.i142.i, %.lr.ph.preheader.i140.i
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.preheader.i140.i ], [ %indvars.iv.next.i145.i, %.lr.ph.i142.i ]
  %.089.i144.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i140.i ], [ %433, %.lr.ph.i142.i ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv.i143.i
  %430 = load float, ptr %429, align 4, !tbaa !19
  %431 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.i143.i
  %432 = load float, ptr %431, align 4, !tbaa !19
  %433 = call float @llvm.fmuladd.f32(float %430, float %432, float %.089.i144.i)
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i141.i
  br i1 %exitcond.not.i146.i, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i.loopexit, label %.lr.ph.i142.i, !llvm.loop !152

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i.loopexit: ; preds = %.lr.ph.i142.i
  %434 = fadd float %.1.i145, %433
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

435:                                              ; preds = %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit.i144
  %436 = load i32, ptr %266, align 8, !tbaa !153
  %437 = load i32, ptr %267, align 4, !tbaa !155
  %438 = getelementptr inbounds nuw i8, ptr %282, i64 188
  %439 = load i32, ptr %438, align 4, !tbaa !155
  %440 = icmp eq i32 %439, %436
  br i1 %440, label %441, label %477

441:                                              ; preds = %435
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds [248 x i8], ptr %.val84, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 240
  %445 = load ptr, ptr %444, align 8, !tbaa !54
  %.not120.i = icmp eq ptr %445, null
  br i1 %.not120.i, label %449, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 452
  %448 = load float, ptr %447, align 4, !tbaa !81
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi float [ %448, %446 ], [ 0.000000e+00, %441 ]
  %451 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %453 = load float, ptr %451, align 4, !tbaa !19
  %454 = load float, ptr %274, align 4, !tbaa !19
  %455 = getelementptr inbounds nuw i8, ptr %282, i64 52
  %456 = load float, ptr %455, align 4, !tbaa !19
  %457 = load float, ptr %276, align 4, !tbaa !19
  %458 = fmul float %456, %457
  %459 = call float @llvm.fmuladd.f32(float %453, float %454, float %458)
  %460 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %461 = load float, ptr %460, align 4, !tbaa !19
  %462 = load float, ptr %277, align 4, !tbaa !19
  %463 = call noundef float @llvm.fmuladd.f32(float %461, float %462, float %459)
  %464 = load float, ptr %452, align 4, !tbaa !19
  %465 = load float, ptr %275, align 4, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %282, i64 68
  %467 = load float, ptr %466, align 4, !tbaa !19
  %468 = load float, ptr %278, align 4, !tbaa !19
  %469 = fmul float %467, %468
  %470 = call float @llvm.fmuladd.f32(float %464, float %465, float %469)
  %471 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %472 = load float, ptr %471, align 4, !tbaa !19
  %473 = load float, ptr %279, align 4, !tbaa !19
  %474 = call noundef float @llvm.fmuladd.f32(float %472, float %473, float %470)
  %475 = call noundef float @llvm.fmuladd.f32(float %474, float %450, float %463)
  %476 = fadd float %.1.i145, %475
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

477:                                              ; preds = %435
  %478 = icmp eq i32 %439, %437
  br i1 %478, label %479, label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

479:                                              ; preds = %477
  %480 = sext i32 %437 to i64
  %481 = getelementptr inbounds [248 x i8], ptr %.val84, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 240
  %483 = load ptr, ptr %482, align 8, !tbaa !54
  %.not119.i = icmp eq ptr %483, null
  br i1 %.not119.i, label %487, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 452
  %486 = load float, ptr %485, align 4, !tbaa !81
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi float [ %486, %484 ], [ 0.000000e+00, %479 ]
  %489 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %491 = load float, ptr %489, align 4, !tbaa !19
  %492 = load float, ptr %268, align 4, !tbaa !19
  %493 = getelementptr inbounds nuw i8, ptr %282, i64 52
  %494 = load float, ptr %493, align 4, !tbaa !19
  %495 = load float, ptr %270, align 4, !tbaa !19
  %496 = fmul float %494, %495
  %497 = call float @llvm.fmuladd.f32(float %491, float %492, float %496)
  %498 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %499 = load float, ptr %498, align 4, !tbaa !19
  %500 = load float, ptr %271, align 4, !tbaa !19
  %501 = call noundef float @llvm.fmuladd.f32(float %499, float %500, float %497)
  %502 = load float, ptr %490, align 4, !tbaa !19
  %503 = load float, ptr %269, align 4, !tbaa !19
  %504 = getelementptr inbounds nuw i8, ptr %282, i64 68
  %505 = load float, ptr %504, align 4, !tbaa !19
  %506 = load float, ptr %272, align 4, !tbaa !19
  %507 = fmul float %505, %506
  %508 = call float @llvm.fmuladd.f32(float %502, float %503, float %507)
  %509 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %510 = load float, ptr %509, align 4, !tbaa !19
  %511 = load float, ptr %273, align 4, !tbaa !19
  %512 = call noundef float @llvm.fmuladd.f32(float %510, float %511, float %508)
  %513 = call noundef float @llvm.fmuladd.f32(float %512, float %488, float %501)
  %514 = fadd float %.1.i145, %513
  br label %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i

_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i: ; preds = %422, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i.loopexit, %407, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i.loopexit, %487, %477, %449, %420
  %.4.i = phi float [ %.1.i145, %420 ], [ %.1.i145, %477 ], [ %419, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit138.i.loopexit ], [ %476, %449 ], [ %514, %487 ], [ %.1.i145, %407 ], [ %.1.i145, %422 ], [ %434, %_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i.exit147.i.loopexit ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv224
  store float %.4.i, ptr %gep, align 4, !tbaa !19
  %515 = mul nsw i64 %indvars.iv224, %145
  %gep281 = getelementptr [4 x i8], ptr %invariant.gep280, i64 %515
  store float %.4.i, ptr %gep281, align 4, !tbaa !19
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count234
  br i1 %exitcond230.not, label %..loopexit182_crit_edge, label %280, !llvm.loop !156

._crit_edge204:                                   ; preds = %544
  %516 = add i32 %148, %.promoted205
  store i32 %516, ptr %157, align 8, !tbaa !80
  br label %517

517:                                              ; preds = %._crit_edge204, %._crit_edge200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.13)
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %519 = load i32, ptr %518, align 4, !tbaa !13
  %520 = icmp sgt i32 %9, %519
  br i1 %520, label %521, label %554

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %523 = load i32, ptr %522, align 8, !tbaa !17
  %524 = icmp slt i32 %523, %9
  br i1 %524, label %525, label %..lr.ph.i_crit_edge.i153

..lr.ph.i_crit_edge.i153:                         ; preds = %521
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.pre.i155 = load ptr, ptr %.phi.trans.insert.i154, align 8, !tbaa !18
  br label %.lr.ph.i.i156

525:                                              ; preds = %521
  %526 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i161 unwind label %562

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i161: ; preds = %525
  %.pre.i.i160 = load i32, ptr %518, align 4, !tbaa !13
  %527 = icmp sgt i32 %.pre.i.i160, 0
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %529 = load ptr, ptr %528, align 8, !tbaa !18
  br i1 %527, label %.lr.ph.i.i.i.i167, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i163

.lr.ph.i.i.i.i167:                                ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i161
  %wide.trip.count.i.i.i.i168 = zext nneg i32 %.pre.i.i160 to i64
  br label %530

530:                                              ; preds = %530, %.lr.ph.i.i.i.i167
  %indvars.iv.i.i.i.i169 = phi i64 [ 0, %.lr.ph.i.i.i.i167 ], [ %indvars.iv.next.i.i.i.i170, %530 ]
  %531 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv.i.i.i.i169
  %532 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv.i.i.i.i169
  %533 = load float, ptr %532, align 4, !tbaa !19
  store float %533, ptr %531, align 4, !tbaa !19
  %indvars.iv.next.i.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i.i.i169, 1
  %exitcond.not.i.i.i.i171 = icmp eq i64 %indvars.iv.next.i.i.i.i170, %wide.trip.count.i.i.i.i168
  br i1 %exitcond.not.i.i.i.i171, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i172, label %530, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i163: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i161
  %.not.i5.i.i.i164 = icmp ne ptr %529, null
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %535 = load i8, ptr %534, align 8, !range !23
  %536 = trunc nuw i8 %535 to i1
  %or.cond29.i.i165 = select i1 %.not.i5.i.i.i164, i1 %536, i1 false
  br i1 %or.cond29.i.i165, label %537, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i166

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i172: ; preds = %530
  %.old.i.i173 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %.old27.i.i174 = load i8, ptr %.old.i.i173, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i.i175 = trunc nuw i8 %.old27.i.i174 to i1
  br i1 %.old28.i.i175, label %537, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i166

537:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i172, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i163
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i166 unwind label %562

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i166: ; preds = %537, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i172, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i163
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %538, align 8, !tbaa !24
  store ptr %526, ptr %528, align 8, !tbaa !18
  store i32 %9, ptr %522, align 8, !tbaa !17
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i166, %..lr.ph.i_crit_edge.i153
  %539 = phi ptr [ %.pre.i155, %..lr.ph.i_crit_edge.i153 ], [ %526, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i166 ]
  %540 = sext i32 %519 to i64
  %541 = shl nsw i64 %540, 2
  %scevgep.i158 = getelementptr i8, ptr %539, i64 %541
  %542 = sub nsw i64 %.pre-phi, %540
  %543 = shl nsw i64 %542, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i158, i8 0, i64 %543, i1 false), !tbaa !19
  br label %554

544:                                              ; preds = %.lr.ph203, %544
  %indvars.iv236 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next237, %544 ]
  %545 = trunc nuw nsw i64 %indvars.iv236 to i32
  %546 = mul i32 %152, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %154, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !19
  %550 = load float, ptr %155, align 4, !tbaa !107
  %551 = load float, ptr %156, align 4, !tbaa !109
  %552 = fdiv float %550, %551
  %553 = fadd float %549, %552
  store float %553, ptr %548, align 4, !tbaa !19
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge204, label %544, !llvm.loop !157

554:                                              ; preds = %.lr.ph.i.i156, %517
  store i32 %9, ptr %518, align 4, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %556 = load i32, ptr %555, align 4, !tbaa !113
  %557 = and i32 %556, 4
  %.not = icmp eq i32 %557, 0
  br i1 %.not, label %_ZN9btVectorXIfE7setZeroEv.exit181, label %.preheader

.preheader:                                       ; preds = %554
  br i1 %42, label %.lr.ph208, label %.loopexit

.lr.ph208:                                        ; preds = %.preheader
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %559 = load ptr, ptr %558, align 8, !tbaa !121
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %wide.trip.count244 = zext nneg i32 %9 to i64
  br label %564

562:                                              ; preds = %537, %525
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %573

564:                                              ; preds = %.lr.ph208, %564
  %indvars.iv241 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next242, %564 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %indvars.iv241
  %566 = load ptr, ptr %565, align 8, !tbaa !122
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 116
  %568 = load float, ptr %567, align 4, !tbaa !158
  %569 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %indvars.iv241
  store float %568, ptr %569, align 4, !tbaa !19
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit, label %564, !llvm.loop !159

_ZN9btVectorXIfE7setZeroEv.exit181:               ; preds = %554
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %571, i8 0, i64 %41, i1 false), !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %564, %.preheader, %_ZN9btVectorXIfE7setZeroEv.exit181
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %572

572:                                              ; preds = %2, %.loopexit
  ret void

573:                                              ; preds = %562, %162, %121, %73
  %.pn79.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %162 ], [ %563, %562 ], [ %122, %121 ]
  resume { ptr, i32 } %.pn79.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !19
  store float %29, ptr %27, align 4, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %25, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !23
  %32 = trunc nuw i8 %31 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %32, i1 false
  br i1 %or.cond29.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !24, !range !23, !noundef !25
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %34, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %33, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !47
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
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
  br i1 %.not14, label %121, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %11, align 8, !tbaa !24
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
  store i8 1, ptr %11, align 8, !tbaa !24
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i6.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i6.i.i
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

common.resume:                                    ; preds = %120, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %120 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #17
  br label %common.resume

_ZN9btMatrixXIfEC2ERKS0_.exit:                    ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %.lr.ph.i.i unwind label %73

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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i6.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i6.i
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
          to label %62 unwind label %75

62:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  br i1 %61, label %63, label %77

63:                                               ; preds = %62
  %64 = load ptr, ptr %50, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %67 = load i32, ptr %56, align 4, !tbaa !177
  %68 = load ptr, ptr %64, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %67, i1 noundef zeroext true)
          to label %._crit_edge unwind label %75

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %34, align 8, !tbaa !48
  %.pre21 = load i8, ptr %33, align 8, !range !23
  %72 = trunc nuw i8 %.pre21 to i1
  br label %77

73:                                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %120

75:                                               ; preds = %63, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  br label %120

77:                                               ; preds = %._crit_edge, %62
  %78 = phi i1 [ true, %62 ], [ %72, %._crit_edge ]
  %79 = phi ptr [ %49, %62 ], [ %.pre, %._crit_edge ]
  %.1.in = phi i1 [ false, %62 ], [ %71, %._crit_edge ]
  %.not.i.i.i = icmp ne ptr %79, null
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %78, i1 false
  br i1 %or.cond.i.i, label %80, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

80:                                               ; preds = %77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !180
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i.i18, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %zext.i.i.i = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i20, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %89 = load ptr, ptr %87, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv.i.i.i.i19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp ne ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i8, ptr %93, align 8, !range !23
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %96, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

96:                                               ; preds = %88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %96, %88
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i8 1, ptr %93, align 8, !tbaa !49
  store ptr null, ptr %91, align 8, !tbaa !48
  store i32 0, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %101, align 8, !tbaa !47
  %indvars.iv.next.i.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i.i19, 1
  %102 = icmp eq i64 %indvars.iv.next.i.i.i.i20, %zext.i.i.i
  br i1 %102, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %88, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !181
  %.not.i.i.i.i = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %106 = load i8, ptr %105, align 8, !range !23
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %107, i1 false
  br i1 %or.cond.i.i.i, label %108, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

108:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %108, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %105, align 8, !tbaa !183
  store ptr null, ptr %103, align 8, !tbaa !181
  store i32 0, ptr %84, align 4, !tbaa !180
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %112, align 8, !tbaa !184
  %113 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp ne ptr %113, null
  %114 = load i8, ptr %11, align 8, !range !23
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %115, i1 false
  br i1 %or.cond.i.i2.i, label %116, label %_ZN9btMatrixXIfED2Ev.exit

116:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.1.in, label %.critedge, label %151

120:                                              ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

121:                                              ; preds = %7
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %123 = load ptr, ptr %122, align 8, !tbaa !162
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !177
  %131 = load ptr, ptr %123, align 8, !tbaa !178
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(25) %128, i32 noundef %130, i1 noundef zeroext true)
  br i1 %134, label %.critedge, label %151

.critedge:                                        ; preds = %_ZN9btMatrixXIfED2Ev.exit, %2, %121
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %136 = load i32, ptr %135, align 8, !tbaa !106
  %.not16 = icmp eq i32 %136, 0
  br i1 %.not16, label %151, label %137

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %139 = load ptr, ptr %138, align 8, !tbaa !162
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !177
  %147 = load ptr, ptr %139, align 8, !tbaa !178
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(88) %135, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %146, i1 noundef zeroext true)
  br label %151

151:                                              ; preds = %_ZN9btMatrixXIfED2Ev.exit, %.critedge, %137, %121
  %.013 = phi i1 [ false, %121 ], [ %150, %137 ], [ true, %.critedge ], [ false, %_ZN9btMatrixXIfED2Ev.exit ]
  ret i1 %.013
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !23
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !range !23
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %26
  store i8 1, ptr %23, align 8, !tbaa !183
  store ptr null, ptr %21, align 8, !tbaa !181
  store i32 0, ptr %2, align 4, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i.i.i1 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !range !23
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %35, i1 false
  br i1 %or.cond.i.i2, label %36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 8, !tbaa !24
  store ptr null, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %41, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  %12 = tail call noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %31, label %32, label %.loopexit451

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %34 = load i32, ptr %33, align 8, !tbaa !186
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  br i1 %35, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %32
  %.not.i5.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %39 = load i8, ptr %38, align 8, !range !23
  %40 = trunc nuw i8 %39 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %40, i1 false
  br i1 %or.cond29.i, label %41, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i unwind label %109

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !187
  store ptr null, ptr %36, align 8, !tbaa !26
  store i32 0, ptr %33, align 8, !tbaa !186
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i
  %42 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i ], [ %37, %32 ]
  %43 = sext i32 %30 to i64
  %44 = shl nsw i64 %43, 3
  %scevgep = getelementptr i8, ptr %42, i64 %44
  %45 = mul nsw i64 %43, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %45, i1 false), !tbaa !27
  br label %.loopexit451

.loopexit451:                                     ; preds = %.lr.ph.i, %9
  store i32 0, ptr %29, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.loopexit450

49:                                               ; preds = %.loopexit451
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %51 = load i32, ptr %50, align 8, !tbaa !188
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  br i1 %52, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i, label %.lr.ph.i104

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i: ; preds = %49
  %.not.i5.i.i109 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %56 = load i8, ptr %55, align 8, !range !23
  %57 = trunc nuw i8 %56 to i1
  %or.cond29.i110 = select i1 %.not.i5.i.i109, i1 %57, i1 false
  br i1 %or.cond29.i110, label %58, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %111

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %58, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %55, align 8, !tbaa !189
  store ptr null, ptr %53, align 8, !tbaa !121
  store i32 0, ptr %50, align 8, !tbaa !188
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %49, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %59 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %54, %49 ]
  %60 = sext i32 %47 to i64
  %61 = shl nsw i64 %60, 3
  %scevgep481 = getelementptr i8, ptr %59, i64 %61
  %62 = mul nsw i64 %60, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep481, i8 0, i64 %62, i1 false), !tbaa !122
  br label %.loopexit450

.loopexit450:                                     ; preds = %.lr.ph.i104, %.loopexit451
  store i32 0, ptr %46, align 4, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp sgt i32 %20, %64
  br i1 %65, label %66, label %.loopexit449

66:                                               ; preds = %.loopexit450
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = icmp slt i32 %68, %20
  br i1 %69, label %70, label %..lr.ph.i120_crit_edge

..lr.ph.i120_crit_edge:                           ; preds = %66
  %.phi.trans.insert522 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %.pre523 = load ptr, ptr %.phi.trans.insert522, align 8, !tbaa !48
  br label %.lr.ph.i120

70:                                               ; preds = %66
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %71

71:                                               ; preds = %70
  %72 = sext i32 %20 to i64
  %73 = shl nsw i64 %72, 2
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
          to label %.noexc135 unwind label %113

.noexc135:                                        ; preds = %71
  %.pre.i = load i32, ptr %63, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc135, %70
  %75 = phi i32 [ %.pre.i, %.noexc135 ], [ %64, %70 ]
  %.0.i.i.i = phi ptr [ %74, %.noexc135 ], [ null, %70 ]
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  br i1 %76, label %.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i127:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i128 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i129
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i.i129
  %82 = load i32, ptr %81, align 4, !tbaa !42
  store i32 %82, ptr %80, align 4, !tbaa !42
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %79, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i125 = icmp ne ptr %78, null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %84 = load i8, ptr %83, align 8, !range !23
  %85 = trunc nuw i8 %84 to i1
  %or.cond29.i126 = select i1 %.not.i5.i.i125, i1 %85, i1 false
  br i1 %or.cond29.i126, label %86, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %79
  %.old.i132 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %.old27.i133 = load i8, ptr %.old.i132, align 8, !tbaa !49, !range !23, !noundef !25
  %.old28.i134 = trunc nuw i8 %.old27.i133 to i1
  br i1 %.old28.i134, label %86, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

86:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %113

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %86, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %87, align 8, !tbaa !49
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !48
  store i32 %20, ptr %67, align 8, !tbaa !47
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %..lr.ph.i120_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %88 = phi ptr [ %.pre523, %..lr.ph.i120_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %89 = sext i32 %64 to i64
  %wide.trip.count.i = sext i32 %20 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep482 = getelementptr i8, ptr %88, i64 %90
  %91 = sub nsw i64 %wide.trip.count.i, %89
  %92 = shl nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep482, i8 0, i64 %92, i1 false), !tbaa !42
  br label %.loopexit449

.loopexit449:                                     ; preds = %.lr.ph.i120, %.loopexit450
  store i32 %20, ptr %63, align 4, !tbaa !43
  %93 = load i32, ptr %13, align 4, !tbaa !59
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.preheader448

.lr.ph:                                           ; preds = %.loopexit449
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  br label %115

.preheader448.loopexit:                           ; preds = %140
  %100 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.loopexit, %.loopexit449
  %.080.lcssa = phi i32 [ 0, %.loopexit449 ], [ %100, %.preheader448.loopexit ]
  %101 = load i32, ptr %15, align 4, !tbaa !59
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph460, label %.preheader447

.lr.ph460:                                        ; preds = %.preheader448
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
  br label %569

111:                                              ; preds = %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %569

113:                                              ; preds = %86, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %569

115:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %116 = load ptr, ptr %95, align 8, !tbaa !190
  %117 = getelementptr inbounds nuw [160 x i8], ptr %116, i64 %indvars.iv
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
  %.not.i.i.i137 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i137, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i, label %126

126:                                              ; preds = %125
  %127 = sext i32 %123 to i64
  %128 = shl nsw i64 %127, 3
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %.noexc150 unwind label %151

.noexc150:                                        ; preds = %126
  %.pre.i138 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc150, %125
  %130 = phi i32 [ %.pre.i138, %.noexc150 ], [ %118, %125 ]
  %.0.i.i.i139 = phi ptr [ %129, %.noexc150 ], [ null, %125 ]
  %131 = icmp sgt i32 %130, 0
  %132 = load ptr, ptr %97, align 8, !tbaa !26
  br i1 %131, label %.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140

.lr.ph.i.i.i143:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i144 = zext nneg i32 %130 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i145
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i.i145
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  store ptr %136, ptr %134, align 8, !tbaa !27
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i148, label %133, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i141 = icmp ne ptr %132, null
  %137 = load i8, ptr %98, align 8, !range !23
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i = select i1 %.not.i5.i.i141, i1 %138, i1 false
  br i1 %or.cond.i, label %139, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i142

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i148: ; preds = %133
  %.old8.i = load i8, ptr %98, align 8, !tbaa !187, !range !23, !noundef !25
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %139, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i142

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i148, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %.noexc151 unwind label %151

.noexc151:                                        ; preds = %139
  %.pre2.pre.pre.i = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i142

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i142: ; preds = %.noexc151, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i148, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140
  %.pre2.i = phi i32 [ %130, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i140 ], [ %.pre2.pre.pre.i, %.noexc151 ], [ %130, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i148 ]
  store i8 1, ptr %98, align 8, !tbaa !187
  store ptr %.0.i.i.i139, ptr %97, align 8, !tbaa !26
  store i32 %123, ptr %96, align 8, !tbaa !186
  br label %140

140:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i142, %121, %115
  %141 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i142 ], [ %118, %121 ], [ %118, %115 ]
  %142 = load ptr, ptr %97, align 8, !tbaa !26
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  store ptr %117, ptr %144, align 8, !tbaa !27
  %145 = add nsw i32 %141, 1
  store i32 %145, ptr %29, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load ptr, ptr %99, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  store i32 -1, ptr %147, align 4, !tbaa !42
  %148 = load i32, ptr %13, align 4, !tbaa !59
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %115, label %.preheader448.loopexit, !llvm.loop !192

151:                                              ; preds = %139, %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %569

.preheader447.loopexit:                           ; preds = %187
  %153 = trunc nuw i64 %indvars.iv.next487 to i32
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.loopexit, %.preheader448
  %.3.lcssa = phi i32 [ %.080.lcssa, %.preheader448 ], [ %153, %.preheader447.loopexit ]
  %154 = load i32, ptr %18, align 4, !tbaa !59
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph464, label %._crit_edge

.lr.ph464:                                        ; preds = %.preheader447
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %161 = zext i32 %.3.lcssa to i64
  %.pre524 = load ptr, ptr %156, align 8, !tbaa !190
  br label %200

162:                                              ; preds = %.lr.ph460, %187
  %indvars.iv488 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next489, %187 ]
  %indvars.iv486 = phi i64 [ %108, %.lr.ph460 ], [ %indvars.iv.next487, %187 ]
  %163 = load ptr, ptr %103, align 8, !tbaa !190
  %164 = getelementptr inbounds nuw [160 x i8], ptr %163, i64 %indvars.iv488
  %165 = load i32, ptr %29, align 4, !tbaa !4
  %166 = load i32, ptr %104, align 8, !tbaa !186
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %.not.i.i152 = icmp eq i32 %165, 0
  %169 = shl nsw i32 %165, 1
  %170 = select i1 %.not.i.i152, i32 1, i32 %169
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %.not.i.i.i153 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i153, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i155, label %173

173:                                              ; preds = %172
  %174 = sext i32 %170 to i64
  %175 = shl nsw i64 %174, 3
  %176 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
          to label %.noexc172 unwind label %198

.noexc172:                                        ; preds = %173
  %.pre.i154 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i155

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i155: ; preds = %.noexc172, %172
  %177 = phi i32 [ %.pre.i154, %.noexc172 ], [ %165, %172 ]
  %.0.i.i.i156 = phi ptr [ %176, %.noexc172 ], [ null, %172 ]
  %178 = icmp sgt i32 %177, 0
  %179 = load ptr, ptr %105, align 8, !tbaa !26
  br i1 %178, label %.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i157

.lr.ph.i.i.i163:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i155
  %wide.trip.count.i.i.i164 = zext nneg i32 %177 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i163
  %indvars.iv.i.i.i165 = phi i64 [ 0, %.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i166, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i156, i64 %indvars.iv.i.i.i165
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i.i.i165
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  store ptr %183, ptr %181, align 8, !tbaa !27
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i168, label %180, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i157: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i155
  %.not.i5.i.i158 = icmp ne ptr %179, null
  %184 = load i8, ptr %106, align 8, !range !23
  %185 = trunc nuw i8 %184 to i1
  %or.cond.i159 = select i1 %.not.i5.i.i158, i1 %185, i1 false
  br i1 %or.cond.i159, label %186, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i160

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i168: ; preds = %180
  %.old8.i170 = load i8, ptr %106, align 8, !tbaa !187, !range !23, !noundef !25
  %.old9.i171 = trunc nuw i8 %.old8.i170 to i1
  br i1 %.old9.i171, label %186, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i160

186:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i168, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %.noexc173 unwind label %198

.noexc173:                                        ; preds = %186
  %.pre2.pre.pre.i162 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i160

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i160: ; preds = %.noexc173, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i168, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i157
  %.pre2.i161 = phi i32 [ %177, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i157 ], [ %.pre2.pre.pre.i162, %.noexc173 ], [ %177, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i168 ]
  store i8 1, ptr %106, align 8, !tbaa !187
  store ptr %.0.i.i.i156, ptr %105, align 8, !tbaa !26
  store i32 %170, ptr %104, align 8, !tbaa !186
  br label %187

187:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i160, %168, %162
  %188 = phi i32 [ %.pre2.i161, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i160 ], [ %165, %168 ], [ %165, %162 ]
  %189 = load ptr, ptr %105, align 8, !tbaa !26
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %189, i64 %190
  store ptr %164, ptr %191, align 8, !tbaa !27
  %192 = add nsw i32 %188, 1
  store i32 %192, ptr %29, align 4, !tbaa !4
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %193 = load ptr, ptr %107, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv486
  store i32 -1, ptr %194, align 4, !tbaa !42
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %195 = load i32, ptr %15, align 4, !tbaa !59
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next489, %196
  br i1 %197, label %162, label %.preheader447.loopexit, !llvm.loop !193

198:                                              ; preds = %186, %173
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %569

200:                                              ; preds = %.lr.ph464, %225
  %201 = phi ptr [ %.pre524, %.lr.ph464 ], [ %231, %225 ]
  %indvars.iv495 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next496, %225 ]
  %indvars.iv493 = phi i64 [ %161, %.lr.ph464 ], [ %indvars.iv.next494, %225 ]
  %202 = getelementptr inbounds nuw [160 x i8], ptr %201, i64 %indvars.iv495
  %203 = load i32, ptr %29, align 4, !tbaa !4
  %204 = load i32, ptr %157, align 8, !tbaa !186
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %200
  %.not.i.i175 = icmp eq i32 %203, 0
  %207 = shl nsw i32 %203, 1
  %208 = select i1 %.not.i.i175, i32 1, i32 %207
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  %.not.i.i.i176 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i176, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i178, label %211

211:                                              ; preds = %210
  %212 = sext i32 %208 to i64
  %213 = shl nsw i64 %212, 3
  %214 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %213, i32 noundef 16)
          to label %.noexc195 unwind label %241

.noexc195:                                        ; preds = %211
  %.pre.i177 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i178

_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i178: ; preds = %.noexc195, %210
  %215 = phi i32 [ %.pre.i177, %.noexc195 ], [ %203, %210 ]
  %.0.i.i.i179 = phi ptr [ %214, %.noexc195 ], [ null, %210 ]
  %216 = icmp sgt i32 %215, 0
  %217 = load ptr, ptr %158, align 8, !tbaa !26
  br i1 %216, label %.lr.ph.i.i.i186, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i180

.lr.ph.i.i.i186:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i178
  %wide.trip.count.i.i.i187 = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i186
  %indvars.iv.i.i.i188 = phi i64 [ 0, %.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i189, %218 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i179, i64 %indvars.iv.i.i.i188
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i.i188
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  store ptr %221, ptr %219, align 8, !tbaa !27
  %indvars.iv.next.i.i.i189 = add nuw nsw i64 %indvars.iv.i.i.i188, 1
  %exitcond.not.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i189, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i190, label %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i191, label %218, !llvm.loop !191

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i180: ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi.exit.i.i178
  %.not.i5.i.i181 = icmp ne ptr %217, null
  %222 = load i8, ptr %159, align 8, !range !23
  %223 = trunc nuw i8 %222 to i1
  %or.cond.i182 = select i1 %.not.i5.i.i181, i1 %223, i1 false
  br i1 %or.cond.i182, label %224, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i183

_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i191: ; preds = %218
  %.old8.i193 = load i8, ptr %159, align 8, !tbaa !187, !range !23, !noundef !25
  %.old9.i194 = trunc nuw i8 %.old8.i193 to i1
  br i1 %.old9.i194, label %224, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i183

224:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i191, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i180
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %217)
          to label %.noexc196 unwind label %241

.noexc196:                                        ; preds = %224
  %.pre2.pre.pre.i185 = load i32, ptr %29, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i183

_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i183: ; preds = %.noexc196, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i191, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i180
  %.pre2.i184 = phi i32 [ %215, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.i.i180 ], [ %.pre2.pre.pre.i185, %.noexc196 ], [ %215, %_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_.exit.thread.i.i191 ]
  store i8 1, ptr %159, align 8, !tbaa !187
  store ptr %.0.i.i.i179, ptr %158, align 8, !tbaa !26
  store i32 %208, ptr %157, align 8, !tbaa !186
  br label %225

225:                                              ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i183, %206, %200
  %226 = phi i32 [ %.pre2.i184, %_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv.exit.i.i183 ], [ %203, %206 ], [ %203, %200 ]
  %227 = load ptr, ptr %158, align 8, !tbaa !26
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %227, i64 %228
  store ptr %202, ptr %229, align 8, !tbaa !27
  %230 = add nsw i32 %226, 1
  store i32 %230, ptr %29, align 4, !tbaa !4
  %231 = load ptr, ptr %156, align 8, !tbaa !190
  %232 = getelementptr inbounds nuw [160 x i8], ptr %231, i64 %indvars.iv495
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 148
  %234 = load i32, ptr %233, align 4, !tbaa !194
  %235 = add nsw i32 %234, %.080.lcssa
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %236 = load ptr, ptr %160, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv493
  store i32 %235, ptr %237, align 4, !tbaa !42
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %238 = load i32, ptr %18, align 4, !tbaa !59
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next496, %239
  br i1 %240, label %200, label %._crit_edge, !llvm.loop !195

241:                                              ; preds = %224, %211
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %569

._crit_edge:                                      ; preds = %225, %.preheader447
  %243 = load i32, ptr %29, align 4, !tbaa !4
  %.not = icmp eq i32 %243, 0
  br i1 %.not, label %244, label %316

244:                                              ; preds = %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 792
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %245, i32 noundef 0, i32 noundef 0)
          to label %246 unwind label %314

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %252 = load i32, ptr %251, align 8, !tbaa !17
  %253 = icmp slt i32 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  br i1 %253, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %250
  %.not.i5.i.i.i = icmp ne ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %257 = load i8, ptr %256, align 8, !range !23
  %258 = trunc nuw i8 %257 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %258, i1 false
  br i1 %or.cond29.i.i, label %259, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i

259:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %255)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i: ; preds = %259, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %256, align 8, !tbaa !24
  store ptr null, ptr %254, align 8, !tbaa !18
  store i32 0, ptr %251, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i
  %260 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i ], [ %255, %250 ]
  %261 = sext i32 %248 to i64
  %262 = shl nsw i64 %261, 2
  %scevgep.i = getelementptr i8, ptr %260, i64 %262
  %.neg = mul nsw i64 %261, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %.neg, i1 false), !tbaa !19
  br label %263

263:                                              ; preds = %.lr.ph.i.i, %246
  store i32 0, ptr %247, align 4, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = icmp slt i32 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  br i1 %270, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205, label %.lr.ph.i.i203

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205: ; preds = %267
  %.not.i5.i.i.i206 = icmp ne ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %274 = load i8, ptr %273, align 8, !range !23
  %275 = trunc nuw i8 %274 to i1
  %or.cond29.i.i207 = select i1 %.not.i5.i.i.i206, i1 %275, i1 false
  br i1 %or.cond29.i.i207, label %276, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i208

276:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %272)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i208 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i208: ; preds = %276, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i205
  store i8 1, ptr %273, align 8, !tbaa !24
  store ptr null, ptr %271, align 8, !tbaa !18
  store i32 0, ptr %268, align 8, !tbaa !17
  br label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %267, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i208
  %277 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i208 ], [ %272, %267 ]
  %278 = sext i32 %265 to i64
  %279 = shl nsw i64 %278, 2
  %scevgep.i204 = getelementptr i8, ptr %277, i64 %279
  %.neg439 = mul nsw i64 %278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i204, i8 0, i64 %.neg439, i1 false), !tbaa !19
  br label %280

280:                                              ; preds = %.lr.ph.i.i203, %263
  store i32 0, ptr %264, align 4, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %286 = load i32, ptr %285, align 8, !tbaa !17
  %287 = icmp slt i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  br i1 %287, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i225, label %.lr.ph.i.i223

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i225: ; preds = %284
  %.not.i5.i.i.i226 = icmp ne ptr %289, null
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %291 = load i8, ptr %290, align 8, !range !23
  %292 = trunc nuw i8 %291 to i1
  %or.cond29.i.i227 = select i1 %.not.i5.i.i.i226, i1 %292, i1 false
  br i1 %or.cond29.i.i227, label %293, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i228

293:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %289)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i228 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i228: ; preds = %293, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i225
  store i8 1, ptr %290, align 8, !tbaa !24
  store ptr null, ptr %288, align 8, !tbaa !18
  store i32 0, ptr %285, align 8, !tbaa !17
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %284, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i228
  %294 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i228 ], [ %289, %284 ]
  %295 = sext i32 %282 to i64
  %296 = shl nsw i64 %295, 2
  %scevgep.i224 = getelementptr i8, ptr %294, i64 %296
  %.neg440 = mul nsw i64 %295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i224, i8 0, i64 %.neg440, i1 false), !tbaa !19
  br label %297

297:                                              ; preds = %.lr.ph.i.i223, %280
  store i32 0, ptr %281, align 4, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %_ZN9btVectorXIfE6resizeEi.exit259

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %303 = load i32, ptr %302, align 8, !tbaa !17
  %304 = icmp slt i32 %303, 0
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  br i1 %304, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i245, label %.lr.ph.i.i243

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i245: ; preds = %301
  %.not.i5.i.i.i246 = icmp ne ptr %306, null
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %308 = load i8, ptr %307, align 8, !range !23
  %309 = trunc nuw i8 %308 to i1
  %or.cond29.i.i247 = select i1 %.not.i5.i.i.i246, i1 %309, i1 false
  br i1 %or.cond29.i.i247, label %310, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i248

310:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i248 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i248: ; preds = %310, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i245
  store i8 1, ptr %307, align 8, !tbaa !24
  store ptr null, ptr %305, align 8, !tbaa !18
  store i32 0, ptr %302, align 8, !tbaa !17
  br label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %301, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i248
  %311 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i248 ], [ %306, %301 ]
  %312 = sext i32 %299 to i64
  %313 = shl nsw i64 %312, 2
  %scevgep.i244 = getelementptr i8, ptr %311, i64 %313
  %.neg441 = mul nsw i64 %312, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i244, i8 0, i64 %.neg441, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit259

_ZN9btVectorXIfE6resizeEi.exit259:                ; preds = %297, %.lr.ph.i.i243
  store i32 0, ptr %298, align 4, !tbaa !13
  br label %316

314:                                              ; preds = %560, %543, %526, %509, %310, %293, %276, %259, %494, %244
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %569

316:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit259, %._crit_edge
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %319 = icmp sgt i32 %28, %318
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %322 = load i32, ptr %321, align 8, !tbaa !47
  %323 = icmp slt i32 %322, %28
  br i1 %323, label %324, label %..lr.ph.i260_crit_edge

..lr.ph.i260_crit_edge:                           ; preds = %320
  %.phi.trans.insert525 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.pre526 = load ptr, ptr %.phi.trans.insert525, align 8, !tbaa !48
  br label %.lr.ph.i260

324:                                              ; preds = %320
  %.not.i.i.i266 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i266, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268, label %325

325:                                              ; preds = %324
  %326 = sext i32 %28 to i64
  %327 = shl nsw i64 %326, 2
  %328 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %327, i32 noundef 16)
          to label %.noexc283 unwind label %363

.noexc283:                                        ; preds = %325
  %.pre.i267 = load i32, ptr %317, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268: ; preds = %.noexc283, %324
  %329 = phi i32 [ %.pre.i267, %.noexc283 ], [ %318, %324 ]
  %.0.i.i.i269 = phi ptr [ %328, %.noexc283 ], [ null, %324 ]
  %330 = icmp sgt i32 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %332 = load ptr, ptr %331, align 8, !tbaa !48
  br i1 %330, label %.lr.ph.i.i.i274, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270

.lr.ph.i.i.i274:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268
  %wide.trip.count.i.i.i275 = zext nneg i32 %329 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.i.i.i274
  %indvars.iv.i.i.i276 = phi i64 [ 0, %.lr.ph.i.i.i274 ], [ %indvars.iv.next.i.i.i277, %333 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i269, i64 %indvars.iv.i.i.i276
  %335 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv.i.i.i276
  %336 = load i32, ptr %335, align 4, !tbaa !42
  store i32 %336, ptr %334, align 4, !tbaa !42
  %indvars.iv.next.i.i.i277 = add nuw nsw i64 %indvars.iv.i.i.i276, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %indvars.iv.next.i.i.i277, %wide.trip.count.i.i.i275
  br i1 %exitcond.not.i.i.i278, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i279, label %333, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i268
  %.not.i5.i.i271 = icmp ne ptr %332, null
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %338 = load i8, ptr %337, align 8, !range !23
  %339 = trunc nuw i8 %338 to i1
  %or.cond29.i272 = select i1 %.not.i5.i.i271, i1 %339, i1 false
  br i1 %or.cond29.i272, label %340, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i279: ; preds = %333
  %.old.i280 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.old27.i281 = load i8, ptr %.old.i280, align 8, !tbaa !49, !range !23, !noundef !25
  %.old28.i282 = trunc nuw i8 %.old27.i281 to i1
  br i1 %.old28.i282, label %340, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273

340:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i279, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 unwind label %363

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273: ; preds = %340, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i279, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i270
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i8 1, ptr %341, align 8, !tbaa !49
  store ptr %.0.i.i.i269, ptr %331, align 8, !tbaa !48
  store i32 %28, ptr %321, align 8, !tbaa !47
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %..lr.ph.i260_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273
  %342 = phi ptr [ %.pre526, %..lr.ph.i260_crit_edge ], [ %.0.i.i.i269, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 ]
  %343 = sext i32 %318 to i64
  %wide.trip.count.i261 = sext i32 %28 to i64
  %344 = shl nsw i64 %343, 2
  %scevgep500 = getelementptr i8, ptr %342, i64 %344
  %345 = sub nsw i64 %wide.trip.count.i261, %343
  %346 = shl nsw i64 %345, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep500, i8 0, i64 %346, i1 false), !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i260, %316
  store i32 %28, ptr %317, align 4, !tbaa !43
  %347 = load i32, ptr %21, align 4, !tbaa !185
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph468, label %.preheader446

.lr.ph468:                                        ; preds = %.loopexit
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %365

.preheader446.loopexit:                           ; preds = %390
  %354 = trunc nuw nsw i64 %indvars.iv.next502 to i32
  br label %.preheader446

.preheader446:                                    ; preds = %.preheader446.loopexit, %.loopexit
  %.5.lcssa = phi i32 [ 0, %.loopexit ], [ %354, %.preheader446.loopexit ]
  %355 = load i32, ptr %23, align 4, !tbaa !185
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph472, label %.preheader

.lr.ph472:                                        ; preds = %.preheader446
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %362 = zext nneg i32 %.5.lcssa to i64
  br label %412

363:                                              ; preds = %340, %325
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %569

365:                                              ; preds = %.lr.ph468, %390
  %indvars.iv501 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next502, %390 ]
  %366 = load ptr, ptr %349, align 8, !tbaa !196
  %367 = getelementptr inbounds nuw [224 x i8], ptr %366, i64 %indvars.iv501
  %368 = load i32, ptr %46, align 4, !tbaa !117
  %369 = load i32, ptr %350, align 8, !tbaa !188
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %390

371:                                              ; preds = %365
  %.not.i.i286 = icmp eq i32 %368, 0
  %372 = shl nsw i32 %368, 1
  %373 = select i1 %.not.i.i286, i32 1, i32 %372
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %371
  %.not.i.i.i287 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i287, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %376

376:                                              ; preds = %375
  %377 = sext i32 %373 to i64
  %378 = shl nsw i64 %377, 3
  %379 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %378, i32 noundef 16)
          to label %.noexc305 unwind label %401

.noexc305:                                        ; preds = %376
  %.pre.i288 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc305, %375
  %380 = phi i32 [ %.pre.i288, %.noexc305 ], [ %368, %375 ]
  %.0.i.i.i289 = phi ptr [ %379, %.noexc305 ], [ null, %375 ]
  %381 = icmp sgt i32 %380, 0
  %382 = load ptr, ptr %351, align 8, !tbaa !121
  br i1 %381, label %.lr.ph.i.i.i296, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i290

.lr.ph.i.i.i296:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i297 = zext nneg i32 %380 to i64
  br label %383

383:                                              ; preds = %383, %.lr.ph.i.i.i296
  %indvars.iv.i.i.i298 = phi i64 [ 0, %.lr.ph.i.i.i296 ], [ %indvars.iv.next.i.i.i299, %383 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i289, i64 %indvars.iv.i.i.i298
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv.i.i.i298
  %386 = load ptr, ptr %385, align 8, !tbaa !122
  store ptr %386, ptr %384, align 8, !tbaa !122
  %indvars.iv.next.i.i.i299 = add nuw nsw i64 %indvars.iv.i.i.i298, 1
  %exitcond.not.i.i.i300 = icmp eq i64 %indvars.iv.next.i.i.i299, %wide.trip.count.i.i.i297
  br i1 %exitcond.not.i.i.i300, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i301, label %383, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i290: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i291 = icmp ne ptr %382, null
  %387 = load i8, ptr %352, align 8, !range !23
  %388 = trunc nuw i8 %387 to i1
  %or.cond.i292 = select i1 %.not.i5.i.i291, i1 %388, i1 false
  br i1 %or.cond.i292, label %389, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i293

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i301: ; preds = %383
  %.old8.i303 = load i8, ptr %352, align 8, !tbaa !189, !range !23, !noundef !25
  %.old9.i304 = trunc nuw i8 %.old8.i303 to i1
  br i1 %.old9.i304, label %389, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i293

389:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i301, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i290
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %382)
          to label %.noexc306 unwind label %401

.noexc306:                                        ; preds = %389
  %.pre2.pre.pre.i295 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i293

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i293: ; preds = %.noexc306, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i301, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i290
  %.pre2.i294 = phi i32 [ %380, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i290 ], [ %.pre2.pre.pre.i295, %.noexc306 ], [ %380, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i301 ]
  store i8 1, ptr %352, align 8, !tbaa !189
  store ptr %.0.i.i.i289, ptr %351, align 8, !tbaa !121
  store i32 %373, ptr %350, align 8, !tbaa !188
  br label %390

390:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i293, %371, %365
  %391 = phi i32 [ %.pre2.i294, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i293 ], [ %368, %371 ], [ %368, %365 ]
  %392 = load ptr, ptr %351, align 8, !tbaa !121
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %392, i64 %393
  store ptr %367, ptr %394, align 8, !tbaa !122
  %395 = add nsw i32 %391, 1
  store i32 %395, ptr %46, align 4, !tbaa !117
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %396 = load ptr, ptr %353, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv501
  store i32 -1, ptr %397, align 4, !tbaa !42
  %398 = load i32, ptr %21, align 4, !tbaa !185
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next502, %399
  br i1 %400, label %365, label %.preheader446.loopexit, !llvm.loop !198

401:                                              ; preds = %389, %376
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %569

.preheader.loopexit:                              ; preds = %437
  %403 = trunc nuw i64 %indvars.iv.next509 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader446
  %.8.lcssa = phi i32 [ %.5.lcssa, %.preheader446 ], [ %403, %.preheader.loopexit ]
  %404 = load i32, ptr %26, align 4, !tbaa !185
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.preheader
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %411 = zext i32 %.8.lcssa to i64
  %.pre527 = load ptr, ptr %406, align 8, !tbaa !196
  br label %450

412:                                              ; preds = %.lr.ph472, %437
  %indvars.iv508 = phi i64 [ %362, %.lr.ph472 ], [ %indvars.iv.next509, %437 ]
  %indvars.iv506 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next507, %437 ]
  %413 = load ptr, ptr %357, align 8, !tbaa !196
  %414 = getelementptr inbounds nuw [224 x i8], ptr %413, i64 %indvars.iv506
  %415 = load i32, ptr %46, align 4, !tbaa !117
  %416 = load i32, ptr %358, align 8, !tbaa !188
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %437

418:                                              ; preds = %412
  %.not.i.i307 = icmp eq i32 %415, 0
  %419 = shl nsw i32 %415, 1
  %420 = select i1 %.not.i.i307, i32 1, i32 %419
  %421 = icmp slt i32 %415, %420
  br i1 %421, label %422, label %437

422:                                              ; preds = %418
  %.not.i.i.i308 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i308, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i310, label %423

423:                                              ; preds = %422
  %424 = sext i32 %420 to i64
  %425 = shl nsw i64 %424, 3
  %426 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %425, i32 noundef 16)
          to label %.noexc327 unwind label %448

.noexc327:                                        ; preds = %423
  %.pre.i309 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i310

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i310: ; preds = %.noexc327, %422
  %427 = phi i32 [ %.pre.i309, %.noexc327 ], [ %415, %422 ]
  %.0.i.i.i311 = phi ptr [ %426, %.noexc327 ], [ null, %422 ]
  %428 = icmp sgt i32 %427, 0
  %429 = load ptr, ptr %359, align 8, !tbaa !121
  br i1 %428, label %.lr.ph.i.i.i318, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i312

.lr.ph.i.i.i318:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i310
  %wide.trip.count.i.i.i319 = zext nneg i32 %427 to i64
  br label %430

430:                                              ; preds = %430, %.lr.ph.i.i.i318
  %indvars.iv.i.i.i320 = phi i64 [ 0, %.lr.ph.i.i.i318 ], [ %indvars.iv.next.i.i.i321, %430 ]
  %431 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i311, i64 %indvars.iv.i.i.i320
  %432 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv.i.i.i320
  %433 = load ptr, ptr %432, align 8, !tbaa !122
  store ptr %433, ptr %431, align 8, !tbaa !122
  %indvars.iv.next.i.i.i321 = add nuw nsw i64 %indvars.iv.i.i.i320, 1
  %exitcond.not.i.i.i322 = icmp eq i64 %indvars.iv.next.i.i.i321, %wide.trip.count.i.i.i319
  br i1 %exitcond.not.i.i.i322, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i323, label %430, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i312: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i310
  %.not.i5.i.i313 = icmp ne ptr %429, null
  %434 = load i8, ptr %360, align 8, !range !23
  %435 = trunc nuw i8 %434 to i1
  %or.cond.i314 = select i1 %.not.i5.i.i313, i1 %435, i1 false
  br i1 %or.cond.i314, label %436, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i315

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i323: ; preds = %430
  %.old8.i325 = load i8, ptr %360, align 8, !tbaa !189, !range !23, !noundef !25
  %.old9.i326 = trunc nuw i8 %.old8.i325 to i1
  br i1 %.old9.i326, label %436, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i315

436:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i323, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i312
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %429)
          to label %.noexc328 unwind label %448

.noexc328:                                        ; preds = %436
  %.pre2.pre.pre.i317 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i315

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i315: ; preds = %.noexc328, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i323, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i312
  %.pre2.i316 = phi i32 [ %427, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i312 ], [ %.pre2.pre.pre.i317, %.noexc328 ], [ %427, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i323 ]
  store i8 1, ptr %360, align 8, !tbaa !189
  store ptr %.0.i.i.i311, ptr %359, align 8, !tbaa !121
  store i32 %420, ptr %358, align 8, !tbaa !188
  br label %437

437:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i315, %418, %412
  %438 = phi i32 [ %.pre2.i316, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i315 ], [ %415, %418 ], [ %415, %412 ]
  %439 = load ptr, ptr %359, align 8, !tbaa !121
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %439, i64 %440
  store ptr %414, ptr %441, align 8, !tbaa !122
  %442 = add nsw i32 %438, 1
  store i32 %442, ptr %46, align 4, !tbaa !117
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %443 = load ptr, ptr %361, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv508
  store i32 -1, ptr %444, align 4, !tbaa !42
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %445 = load i32, ptr %23, align 4, !tbaa !185
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next507, %446
  br i1 %447, label %412, label %.preheader.loopexit, !llvm.loop !199

448:                                              ; preds = %436, %423
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %569

450:                                              ; preds = %.lr.ph476, %475
  %451 = phi ptr [ %.pre527, %.lr.ph476 ], [ %481, %475 ]
  %indvars.iv515 = phi i64 [ %411, %.lr.ph476 ], [ %indvars.iv.next516, %475 ]
  %indvars.iv513 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next514, %475 ]
  %452 = getelementptr inbounds nuw [224 x i8], ptr %451, i64 %indvars.iv513
  %453 = load i32, ptr %46, align 4, !tbaa !117
  %454 = load i32, ptr %407, align 8, !tbaa !188
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %450
  %.not.i.i330 = icmp eq i32 %453, 0
  %457 = shl nsw i32 %453, 1
  %458 = select i1 %.not.i.i330, i32 1, i32 %457
  %459 = icmp slt i32 %453, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  %.not.i.i.i331 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i331, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i333, label %461

461:                                              ; preds = %460
  %462 = sext i32 %458 to i64
  %463 = shl nsw i64 %462, 3
  %464 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %463, i32 noundef 16)
          to label %.noexc350 unwind label %491

.noexc350:                                        ; preds = %461
  %.pre.i332 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i333

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i333: ; preds = %.noexc350, %460
  %465 = phi i32 [ %.pre.i332, %.noexc350 ], [ %453, %460 ]
  %.0.i.i.i334 = phi ptr [ %464, %.noexc350 ], [ null, %460 ]
  %466 = icmp sgt i32 %465, 0
  %467 = load ptr, ptr %408, align 8, !tbaa !121
  br i1 %466, label %.lr.ph.i.i.i341, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i335

.lr.ph.i.i.i341:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i333
  %wide.trip.count.i.i.i342 = zext nneg i32 %465 to i64
  br label %468

468:                                              ; preds = %468, %.lr.ph.i.i.i341
  %indvars.iv.i.i.i343 = phi i64 [ 0, %.lr.ph.i.i.i341 ], [ %indvars.iv.next.i.i.i344, %468 ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i334, i64 %indvars.iv.i.i.i343
  %470 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv.i.i.i343
  %471 = load ptr, ptr %470, align 8, !tbaa !122
  store ptr %471, ptr %469, align 8, !tbaa !122
  %indvars.iv.next.i.i.i344 = add nuw nsw i64 %indvars.iv.i.i.i343, 1
  %exitcond.not.i.i.i345 = icmp eq i64 %indvars.iv.next.i.i.i344, %wide.trip.count.i.i.i342
  br i1 %exitcond.not.i.i.i345, label %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i346, label %468, !llvm.loop !197

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i335: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi.exit.i.i333
  %.not.i5.i.i336 = icmp ne ptr %467, null
  %472 = load i8, ptr %409, align 8, !range !23
  %473 = trunc nuw i8 %472 to i1
  %or.cond.i337 = select i1 %.not.i5.i.i336, i1 %473, i1 false
  br i1 %or.cond.i337, label %474, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i338

_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i346: ; preds = %468
  %.old8.i348 = load i8, ptr %409, align 8, !tbaa !189, !range !23, !noundef !25
  %.old9.i349 = trunc nuw i8 %.old8.i348 to i1
  br i1 %.old9.i349, label %474, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i338

474:                                              ; preds = %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i346, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i335
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %467)
          to label %.noexc351 unwind label %491

.noexc351:                                        ; preds = %474
  %.pre2.pre.pre.i340 = load i32, ptr %46, align 4, !tbaa !117
  br label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i338

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i338: ; preds = %.noexc351, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i346, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i335
  %.pre2.i339 = phi i32 [ %465, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.i.i335 ], [ %.pre2.pre.pre.i340, %.noexc351 ], [ %465, %_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_.exit.thread.i.i346 ]
  store i8 1, ptr %409, align 8, !tbaa !189
  store ptr %.0.i.i.i334, ptr %408, align 8, !tbaa !121
  store i32 %458, ptr %407, align 8, !tbaa !188
  br label %475

475:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i338, %456, %450
  %476 = phi i32 [ %.pre2.i339, %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv.exit.i.i338 ], [ %453, %456 ], [ %453, %450 ]
  %477 = load ptr, ptr %408, align 8, !tbaa !121
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %477, i64 %478
  store ptr %452, ptr %479, align 8, !tbaa !122
  %480 = add nsw i32 %476, 1
  store i32 %480, ptr %46, align 4, !tbaa !117
  %481 = load ptr, ptr %406, align 8, !tbaa !196
  %482 = getelementptr inbounds nuw [224 x i8], ptr %481, i64 %indvars.iv513
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 164
  %484 = load i32, ptr %483, align 4, !tbaa !200
  %485 = add nsw i32 %484, %.5.lcssa
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %486 = load ptr, ptr %410, align 8, !tbaa !48
  %487 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %indvars.iv515
  store i32 %485, ptr %487, align 4, !tbaa !42
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %488 = load i32, ptr %26, align 4, !tbaa !185
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next514, %489
  br i1 %490, label %450, label %._crit_edge477, !llvm.loop !201

491:                                              ; preds = %474, %461
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %569

._crit_edge477:                                   ; preds = %475, %.preheader
  %493 = load i32, ptr %46, align 4, !tbaa !117
  %.not99 = icmp eq i32 %493, 0
  br i1 %.not99, label %494, label %564

494:                                              ; preds = %._crit_edge477
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %495, i32 noundef 0, i32 noundef 0)
          to label %496 unwind label %314

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %498 = load i32, ptr %497, align 4, !tbaa !13
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %513

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %502 = load i32, ptr %501, align 8, !tbaa !17
  %503 = icmp slt i32 %502, 0
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %505 = load ptr, ptr %504, align 8, !tbaa !18
  br i1 %503, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i358, label %.lr.ph.i.i356

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i358: ; preds = %500
  %.not.i5.i.i.i359 = icmp ne ptr %505, null
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %507 = load i8, ptr %506, align 8, !range !23
  %508 = trunc nuw i8 %507 to i1
  %or.cond29.i.i360 = select i1 %.not.i5.i.i.i359, i1 %508, i1 false
  br i1 %or.cond29.i.i360, label %509, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i361

509:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i358
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %505)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i361 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i361: ; preds = %509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i358
  store i8 1, ptr %506, align 8, !tbaa !24
  store ptr null, ptr %504, align 8, !tbaa !18
  store i32 0, ptr %501, align 8, !tbaa !17
  br label %.lr.ph.i.i356

.lr.ph.i.i356:                                    ; preds = %500, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i361
  %510 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i361 ], [ %505, %500 ]
  %511 = sext i32 %498 to i64
  %512 = shl nsw i64 %511, 2
  %scevgep.i357 = getelementptr i8, ptr %510, i64 %512
  %.neg442 = mul nsw i64 %511, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i357, i8 0, i64 %.neg442, i1 false), !tbaa !19
  br label %513

513:                                              ; preds = %.lr.ph.i.i356, %496
  store i32 0, ptr %497, align 4, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %515 = load i32, ptr %514, align 4, !tbaa !13
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %519 = load i32, ptr %518, align 8, !tbaa !17
  %520 = icmp slt i32 %519, 0
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  br i1 %520, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i378, label %.lr.ph.i.i376

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i378: ; preds = %517
  %.not.i5.i.i.i379 = icmp ne ptr %522, null
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %524 = load i8, ptr %523, align 8, !range !23
  %525 = trunc nuw i8 %524 to i1
  %or.cond29.i.i380 = select i1 %.not.i5.i.i.i379, i1 %525, i1 false
  br i1 %or.cond29.i.i380, label %526, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i381

526:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i378
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %522)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i381 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i381: ; preds = %526, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i378
  store i8 1, ptr %523, align 8, !tbaa !24
  store ptr null, ptr %521, align 8, !tbaa !18
  store i32 0, ptr %518, align 8, !tbaa !17
  br label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %517, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i381
  %527 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i381 ], [ %522, %517 ]
  %528 = sext i32 %515 to i64
  %529 = shl nsw i64 %528, 2
  %scevgep.i377 = getelementptr i8, ptr %527, i64 %529
  %.neg443 = mul nsw i64 %528, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i377, i8 0, i64 %.neg443, i1 false), !tbaa !19
  br label %530

530:                                              ; preds = %.lr.ph.i.i376, %513
  store i32 0, ptr %514, align 4, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %532 = load i32, ptr %531, align 4, !tbaa !13
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %547

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %536 = load i32, ptr %535, align 8, !tbaa !17
  %537 = icmp slt i32 %536, 0
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %539 = load ptr, ptr %538, align 8, !tbaa !18
  br i1 %537, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i398, label %.lr.ph.i.i396

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i398: ; preds = %534
  %.not.i5.i.i.i399 = icmp ne ptr %539, null
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %541 = load i8, ptr %540, align 8, !range !23
  %542 = trunc nuw i8 %541 to i1
  %or.cond29.i.i400 = select i1 %.not.i5.i.i.i399, i1 %542, i1 false
  br i1 %or.cond29.i.i400, label %543, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i401

543:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i398
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %539)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i401 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i401: ; preds = %543, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i398
  store i8 1, ptr %540, align 8, !tbaa !24
  store ptr null, ptr %538, align 8, !tbaa !18
  store i32 0, ptr %535, align 8, !tbaa !17
  br label %.lr.ph.i.i396

.lr.ph.i.i396:                                    ; preds = %534, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i401
  %544 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i401 ], [ %539, %534 ]
  %545 = sext i32 %532 to i64
  %546 = shl nsw i64 %545, 2
  %scevgep.i397 = getelementptr i8, ptr %544, i64 %546
  %.neg444 = mul nsw i64 %545, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i397, i8 0, i64 %.neg444, i1 false), !tbaa !19
  br label %547

547:                                              ; preds = %.lr.ph.i.i396, %530
  store i32 0, ptr %531, align 4, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %549 = load i32, ptr %548, align 4, !tbaa !13
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %_ZN9btVectorXIfE6resizeEi.exit432

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %553 = load i32, ptr %552, align 8, !tbaa !17
  %554 = icmp slt i32 %553, 0
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  br i1 %554, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418, label %.lr.ph.i.i416

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418: ; preds = %551
  %.not.i5.i.i.i419 = icmp ne ptr %556, null
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %558 = load i8, ptr %557, align 8, !range !23
  %559 = trunc nuw i8 %558 to i1
  %or.cond29.i.i420 = select i1 %.not.i5.i.i.i419, i1 %559, i1 false
  br i1 %or.cond29.i.i420, label %560, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i421

560:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %556)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i421 unwind label %314

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i421: ; preds = %560, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i418
  store i8 1, ptr %557, align 8, !tbaa !24
  store ptr null, ptr %555, align 8, !tbaa !18
  store i32 0, ptr %552, align 8, !tbaa !17
  br label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %551, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i421
  %561 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.i421 ], [ %556, %551 ]
  %562 = sext i32 %549 to i64
  %563 = shl nsw i64 %562, 2
  %scevgep.i417 = getelementptr i8, ptr %561, i64 %563
  %.neg445 = mul nsw i64 %562, -4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i417, i8 0, i64 %.neg445, i1 false), !tbaa !19
  br label %_ZN9btVectorXIfE6resizeEi.exit432

_ZN9btVectorXIfE6resizeEi.exit432:                ; preds = %547, %.lr.ph.i.i416
  store i32 0, ptr %548, align 4, !tbaa !13
  br label %564

564:                                              ; preds = %_ZN9btVectorXIfE6resizeEi.exit432, %._crit_edge477
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.15)
  %565 = load ptr, ptr %0, align 8, !tbaa !178
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %568 unwind label %570

568:                                              ; preds = %564
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret float 0.000000e+00

569:                                              ; preds = %198, %241, %314, %363, %401, %448, %491, %151, %113, %111, %109
  %.pn101 = phi { ptr, i32 } [ %152, %151 ], [ %110, %109 ], [ %114, %113 ], [ %112, %111 ], [ %242, %241 ], [ %402, %401 ], [ %199, %198 ], [ %315, %314 ], [ %449, %448 ], [ %492, %491 ], [ %364, %363 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %572

570:                                              ; preds = %564
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %572

572:                                              ; preds = %570, %569
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %569 ], [ %571, %570 ]
  resume { ptr, i32 } %.pn101.pn
}

declare noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.16)
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %16 unwind label %22

16:                                               ; preds = %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %539

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
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
  %58 = getelementptr inbounds [248 x i8], ptr %33, i64 %57
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [248 x i8], ptr %33, i64 %59
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
  %195 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %538

317:                                              ; preds = %.lr.ph163, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143
  %indvars.iv165 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next166, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit143 ]
  %318 = load ptr, ptr %41, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv165
  %320 = load ptr, ptr %319, align 8, !tbaa !122
  %321 = load ptr, ptr %42, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv165
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
  %337 = getelementptr inbounds [4 x i8], ptr %335, i64 %336
  %338 = load i32, ptr %320, align 8, !tbaa !204
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull %337, float noundef %326, i32 noundef %338, i32 noundef %332)
          to label %339 unwind label %356

339:                                              ; preds = %329
  %340 = load i32, ptr %333, align 4, !tbaa !136
  %341 = load ptr, ptr %43, align 8, !tbaa !18
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %341, i64 %342
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
  %351 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv.i
  %352 = load float, ptr %351, align 4, !tbaa !19
  %353 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i
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
  %363 = getelementptr inbounds [248 x i8], ptr %361, i64 %362
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
  %440 = getelementptr inbounds [4 x i8], ptr %438, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !206
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull %440, float noundef %326, i32 noundef %442, i32 noundef %435)
          to label %443 unwind label %460

443:                                              ; preds = %432
  %444 = load i32, ptr %436, align 4, !tbaa !154
  %445 = load ptr, ptr %43, align 8, !tbaa !18
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %445, i64 %446
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
  %455 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv.i140
  %456 = load float, ptr %455, align 4, !tbaa !19
  %457 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv.i140
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
  %467 = getelementptr inbounds [248 x i8], ptr %465, i64 %466
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %539

538:                                              ; preds = %._crit_edge, %17
  %.0 = phi float [ 0.000000e+00, %._crit_edge ], [ %21, %17 ]
  ret float %.0

539:                                              ; preds = %537, %22
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %537 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn105.pn.pn.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  store i8 1, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 1, ptr %35, align 8, !tbaa !24
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
  store i8 1, ptr %48, align 8, !tbaa !24
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
  store i8 1, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr null, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %58, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 1, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 1, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr null, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %74, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 1, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr null, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, i8 0, i64 20, i1 false)
  store i8 1, ptr %81, align 8, !tbaa !24
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
  store i8 1, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr null, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 0, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 1, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr null, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 0, ptr %95, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr null, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 0, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i8 1, ptr %101, align 8, !tbaa !24
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
  store i8 1, ptr %124, align 8, !tbaa !24
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
  store i8 1, ptr %133, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV27btMultiBodyConstraintSolver, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i8, ptr %5, align 8, !range !23
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i, label %8, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit

8:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i8 1, ptr %5, align 8, !tbaa !208
  store ptr null, ptr %3, align 8, !tbaa !196
  store i32 0, ptr %12, align 4, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %13, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %.not.i.i.i1 = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load i8, ptr %16, align 8, !range !23
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %18, i1 false
  br i1 %or.cond.i.i2, label %19, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3

19:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %16, align 8, !tbaa !208
  store ptr null, ptr %14, align 8, !tbaa !196
  store i32 0, ptr %23, align 4, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %24, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %.not.i.i.i4 = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load i8, ptr %27, align 8, !range !23
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %29, i1 false
  br i1 %or.cond.i.i5, label %30, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6

30:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %27, align 8, !tbaa !208
  store ptr null, ptr %25, align 8, !tbaa !196
  store i32 0, ptr %34, align 4, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %35, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %.not.i.i.i7 = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load i8, ptr %38, align 8, !range !23
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %40, i1 false
  br i1 %or.cond.i.i8, label %41, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9

41:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %38, align 8, !tbaa !208
  store ptr null, ptr %36, align 8, !tbaa !196
  store i32 0, ptr %45, align 4, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %46, align 8, !tbaa !209
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  %.not.i.i.i10 = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = load i8, ptr %49, align 8, !range !23
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i11 = select i1 %.not.i.i.i10, i1 %51, i1 false
  br i1 %or.cond.i.i11, label %52, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit12

52:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit12 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit12: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %49, align 8, !tbaa !208
  store ptr null, ptr %47, align 8, !tbaa !196
  store i32 0, ptr %56, align 4, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %57, align 8, !tbaa !209
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i8 1, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i.i1 = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %18 = load i8, ptr %17, align 8, !range !23
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %19, i1 false
  br i1 %or.cond.i.i2, label %20, label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit

20:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i8 1, ptr %17, align 8, !tbaa !189
  store ptr null, ptr %15, align 8, !tbaa !121
  store i32 0, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %25, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i.i.i3 = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %29 = load i8, ptr %28, align 8, !range !23
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %30, i1 false
  br i1 %or.cond.i.i4, label %31, label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit

31:                                               ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i8 1, ptr %28, align 8, !tbaa !187
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 0, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %36, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not.i.i.i5 = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %40 = load i8, ptr %39, align 8, !range !23
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %41, i1 false
  br i1 %or.cond.i.i6, label %42, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

42:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i8 1, ptr %39, align 8, !tbaa !49
  store ptr null, ptr %37, align 8, !tbaa !48
  store i32 0, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %.not.i.i.i8 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %51 = load i8, ptr %50, align 8, !range !23
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %52, i1 false
  br i1 %or.cond.i.i9, label %53, label %_ZN20btAlignedObjectArrayIiED2Ev.exit10

53:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit10 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit7, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i8 1, ptr %50, align 8, !tbaa !49
  store ptr null, ptr %48, align 8, !tbaa !48
  store i32 0, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not.i.i.i.i = icmp ne ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %62 = load i8, ptr %61, align 8, !range !23
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %63, i1 false
  br i1 %or.cond.i.i.i, label %64, label %_ZN9btVectorXIfED2Ev.exit

64:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN9btVectorXIfED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit10, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i8 1, ptr %61, align 8, !tbaa !24
  store ptr null, ptr %59, align 8, !tbaa !18
  store i32 0, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not.i.i.i.i11 = icmp ne ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %73 = load i8, ptr %72, align 8, !range !23
  %74 = trunc nuw i8 %73 to i1
  %or.cond.i.i.i12 = select i1 %.not.i.i.i.i11, i1 %74, i1 false
  br i1 %or.cond.i.i.i12, label %75, label %_ZN9btVectorXIfED2Ev.exit13

75:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN9btVectorXIfED2Ev.exit13 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit13:                      ; preds = %_ZN9btVectorXIfED2Ev.exit, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i8 1, ptr %72, align 8, !tbaa !24
  store ptr null, ptr %70, align 8, !tbaa !18
  store i32 0, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not.i.i.i.i14 = icmp ne ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %84 = load i8, ptr %83, align 8, !range !23
  %85 = trunc nuw i8 %84 to i1
  %or.cond.i.i.i15 = select i1 %.not.i.i.i.i14, i1 %85, i1 false
  br i1 %or.cond.i.i.i15, label %86, label %_ZN9btVectorXIfED2Ev.exit16

86:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN9btVectorXIfED2Ev.exit16 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit16:                      ; preds = %_ZN9btVectorXIfED2Ev.exit13, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i8 1, ptr %83, align 8, !tbaa !24
  store ptr null, ptr %81, align 8, !tbaa !18
  store i32 0, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not.i.i.i.i17 = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %95 = load i8, ptr %94, align 8, !range !23
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i.i18 = select i1 %.not.i.i.i.i17, i1 %96, i1 false
  br i1 %or.cond.i.i.i18, label %97, label %_ZN9btVectorXIfED2Ev.exit19

97:                                               ; preds = %_ZN9btVectorXIfED2Ev.exit16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN9btVectorXIfED2Ev.exit19 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit19:                      ; preds = %_ZN9btVectorXIfED2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i8 1, ptr %94, align 8, !tbaa !24
  store ptr null, ptr %92, align 8, !tbaa !18
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %103) #17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i.i20 = icmp ne ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %107 = load i8, ptr %106, align 8, !range !23
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i.i21 = select i1 %.not.i.i.i.i20, i1 %108, i1 false
  br i1 %or.cond.i.i.i21, label %109, label %_ZN9btVectorXIfED2Ev.exit22

109:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN9btVectorXIfED2Ev.exit22 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit22:                      ; preds = %_ZN9btVectorXIfED2Ev.exit19, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i8 1, ptr %106, align 8, !tbaa !24
  store ptr null, ptr %104, align 8, !tbaa !18
  store i32 0, ptr %113, align 4, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i.i.i.i23 = icmp ne ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %118 = load i8, ptr %117, align 8, !range !23
  %119 = trunc nuw i8 %118 to i1
  %or.cond.i.i.i24 = select i1 %.not.i.i.i.i23, i1 %119, i1 false
  br i1 %or.cond.i.i.i24, label %120, label %_ZN9btVectorXIfED2Ev.exit25

120:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %116)
          to label %_ZN9btVectorXIfED2Ev.exit25 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit25:                      ; preds = %_ZN9btVectorXIfED2Ev.exit22, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i8 1, ptr %117, align 8, !tbaa !24
  store ptr null, ptr %115, align 8, !tbaa !18
  store i32 0, ptr %124, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %125, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %.not.i.i.i.i26 = icmp ne ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %129 = load i8, ptr %128, align 8, !range !23
  %130 = trunc nuw i8 %129 to i1
  %or.cond.i.i.i27 = select i1 %.not.i.i.i.i26, i1 %130, i1 false
  br i1 %or.cond.i.i.i27, label %131, label %_ZN9btVectorXIfED2Ev.exit28

131:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN9btVectorXIfED2Ev.exit28 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit28:                      ; preds = %_ZN9btVectorXIfED2Ev.exit25, %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i8 1, ptr %128, align 8, !tbaa !24
  store ptr null, ptr %126, align 8, !tbaa !18
  store i32 0, ptr %135, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %.not.i.i.i.i29 = icmp ne ptr %138, null
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %140 = load i8, ptr %139, align 8, !range !23
  %141 = trunc nuw i8 %140 to i1
  %or.cond.i.i.i30 = select i1 %.not.i.i.i.i29, i1 %141, i1 false
  br i1 %or.cond.i.i.i30, label %142, label %_ZN9btVectorXIfED2Ev.exit31

142:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %_ZN9btVectorXIfED2Ev.exit31 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit31:                      ; preds = %_ZN9btVectorXIfED2Ev.exit28, %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i8 1, ptr %139, align 8, !tbaa !24
  store ptr null, ptr %137, align 8, !tbaa !18
  store i32 0, ptr %146, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not.i.i.i.i32 = icmp ne ptr %149, null
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %151 = load i8, ptr %150, align 8, !range !23
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i.i33 = select i1 %.not.i.i.i.i32, i1 %152, i1 false
  br i1 %or.cond.i.i.i33, label %153, label %_ZN9btVectorXIfED2Ev.exit34

153:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN9btVectorXIfED2Ev.exit34 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit34:                      ; preds = %_ZN9btVectorXIfED2Ev.exit31, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i8 1, ptr %150, align 8, !tbaa !24
  store ptr null, ptr %148, align 8, !tbaa !18
  store i32 0, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %.not.i.i.i.i35 = icmp ne ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %162 = load i8, ptr %161, align 8, !range !23
  %163 = trunc nuw i8 %162 to i1
  %or.cond.i.i.i36 = select i1 %.not.i.i.i.i35, i1 %163, i1 false
  br i1 %or.cond.i.i.i36, label %164, label %_ZN9btVectorXIfED2Ev.exit37

164:                                              ; preds = %_ZN9btVectorXIfED2Ev.exit34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %_ZN9btVectorXIfED2Ev.exit37 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN9btVectorXIfED2Ev.exit37:                      ; preds = %_ZN9btVectorXIfED2Ev.exit34, %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 1, ptr %161, align 8, !tbaa !24
  store ptr null, ptr %159, align 8, !tbaa !18
  store i32 0, ptr %168, align 4, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %170) #17
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver13setMLCPSolverEP21btMLCPSolverInterface(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1640) initializes((1416, 1424)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %1, ptr %3, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver15getNumFallbacksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1640) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = load i32, ptr %2, align 8, !tbaa !202
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver15setNumFallbacksEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1640) initializes((1424, 1428)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 %1, ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not.i.i.i = icmp ne ptr %15, null
  %16 = load i8, ptr %10, align 8, !range !23
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %zext = zext nneg i32 %9 to i64
  br label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i
  %27 = load ptr, ptr %24, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %31, align 4, !tbaa !43
  %39 = icmp sgt i32 %.pre.i.i.i, 0
  %40 = load ptr, ptr %30, align 8, !tbaa !48
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !42
  store i32 %44, ptr %42, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %41, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %40, null
  %45 = load i8, ptr %29, align 8, !range !23
  %46 = trunc nuw i8 %45 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %46, i1 false
  br i1 %or.cond29.i.i.i, label %47, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %41
  %.old27.i.i.i = load i8, ptr %29, align 8, !tbaa !49, !range !23, !noundef !25
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %47, label %.lr.ph.i.i.i

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %29, align 8, !tbaa !49
  store ptr %38, ptr %30, align 8, !tbaa !48
  store i32 %34, ptr %32, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %37, i1 false), !tbaa !42
  store i32 %34, ptr %31, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  br label %50

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %25
  store i32 %34, ptr %31, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i6.i.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i6.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !42
  store i32 %53, ptr %51, align 4, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %36
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %50, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %50, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %54, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %25, !llvm.loop !218

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !181
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !23
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !47
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !219

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !181
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !47
  %36 = load i32, ptr %26, align 4, !tbaa !43
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !43
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !48
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !42
  store i32 %46, ptr %44, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %43, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !23
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !49, !range !23, !noundef !25
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !49
  store ptr %40, ptr %33, align 8, !tbaa !48
  store i32 %36, ptr %35, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !42
  store i32 %36, ptr %34, align 4, !tbaa !43
  %50 = load ptr, ptr %27, align 8, !tbaa !48
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !42
  store i32 %54, ptr %52, align 4, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %51, !llvm.loop !50

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !220

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !42
  store i32 %34, ptr %32, align 4, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !50

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !23
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !49, !range !23, !noundef !25
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i6.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !23
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !49
  store ptr null, ptr %50, align 8, !tbaa !48
  store i32 0, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !47
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !182

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !23
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !183
  store ptr %.0.i, ptr %62, align 8, !tbaa !181
  store i32 %1, ptr %3, align 8, !tbaa !184
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %4, align 8, !tbaa !214
  store ptr null, ptr %2, align 8, !tbaa !215
  store i32 0, ptr %11, align 4, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8, !range !23
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %15, align 8, !tbaa !210
  store ptr null, ptr %13, align 8, !tbaa !211
  store i32 0, ptr %22, align 4, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !range !23
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !18
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i8, ptr %37, align 8, !range !23
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %37, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !18
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i8, ptr %48, align 8, !range !23
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit7, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %48, align 8, !tbaa !24
  store ptr null, ptr %46, align 8, !tbaa !18
  store i32 0, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i.i.i11 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !range !23
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %61, i1 false
  br i1 %or.cond.i.i12, label %62, label %_ZN20btAlignedObjectArrayIfED2Ev.exit13

62:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit13 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit13:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %59, align 8, !tbaa !24
  store ptr null, ptr %57, align 8, !tbaa !18
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{i8 0, i8 2}
!24 = !{!14, !12, i64 24}
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
