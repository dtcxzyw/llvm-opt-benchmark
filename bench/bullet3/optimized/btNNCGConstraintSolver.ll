; ModuleID = 'bench/bullet3/original/btNNCGConstraintSolver.ll'
source_filename = "bench/bullet3/original/btNNCGConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.8, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.8 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN22btNNCGConstraintSolverD2Ev = comdat any

$_ZN22btNNCGConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK22btNNCGConstraintSolver13getSolverTypeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV22btNNCGConstraintSolver = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI22btNNCGConstraintSolver, ptr @_ZN22btNNCGConstraintSolverD2Ev, ptr @_ZN22btNNCGConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK22btNNCGConstraintSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw] }, align 8
@_ZTI22btNNCGConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btNNCGConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btNNCGConstraintSolver = dso_local constant [25 x i8] c"22btNNCGConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

20:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre.i, %21 ], [ %14, %20 ]
  %.0.i.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !19
  store float %32, ptr %30, align 4, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %29, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %28, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = load i8, ptr %33, align 8, !range !23
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %29
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.old3.i = load i8, ptr %.old.i, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i = trunc nuw i8 %.old3.i to i1
  br i1 %.old4.i, label %36, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %36, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %37, align 8, !tbaa !24
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !18
  store i32 %12, ptr %17, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit: ; preds = %9, %16, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  store i32 %12, ptr %13, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

47:                                               ; preds = %43
  %.not.i.i.i9 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i9, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11, label %48

48:                                               ; preds = %47
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %50, i32 noundef 16)
  %.pre.i10 = load i32, ptr %40, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11: ; preds = %48, %47
  %52 = phi i32 [ %.pre.i10, %48 ], [ %41, %47 ]
  %.0.i.i.i12 = phi ptr [ %51, %48 ], [ null, %47 ]
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  br i1 %53, label %.lr.ph.i.i.i17, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13

.lr.ph.i.i.i17:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11
  %wide.trip.count.i.i.i18 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %indvars.iv.next.i.i.i20, %56 ]
  %57 = getelementptr inbounds nuw float, ptr %.0.i.i.i12, i64 %indvars.iv.i.i.i19
  %58 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i.i19
  %59 = load float, ptr %58, align 4, !tbaa !19
  store float %59, ptr %57, align 4, !tbaa !19
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %indvars.iv.next.i.i.i20, %wide.trip.count.i.i.i18
  br i1 %exitcond.not.i.i.i21, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22, label %56, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11
  %.not.i5.i.i14 = icmp ne ptr %55, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %61 = load i8, ptr %60, align 8, !range !23
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i15 = select i1 %.not.i5.i.i14, i1 %62, i1 false
  br i1 %or.cond.i15, label %63, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22: ; preds = %56
  %.old.i23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.old3.i24 = load i8, ptr %.old.i23, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i25 = trunc nuw i8 %.old3.i24 to i1
  br i1 %.old4.i25, label %63, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16: ; preds = %63, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %64, align 8, !tbaa !24
  store ptr %.0.i.i.i12, ptr %54, align 8, !tbaa !18
  store i32 %39, ptr %44, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit, %43, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16
  store i32 %39, ptr %40, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44

70:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = icmp slt i32 %72, %66
  br i1 %73, label %74, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44

74:                                               ; preds = %70
  %.not.i.i.i27 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i27, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i29, label %75

75:                                               ; preds = %74
  %76 = sext i32 %66 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %77, i32 noundef 16)
  %.pre.i28 = load i32, ptr %67, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i29

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i29: ; preds = %75, %74
  %79 = phi i32 [ %.pre.i28, %75 ], [ %68, %74 ]
  %.0.i.i.i30 = phi ptr [ %78, %75 ], [ null, %74 ]
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  br i1 %80, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i29
  %wide.trip.count.i.i.i36 = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %83 ]
  %84 = getelementptr inbounds nuw float, ptr %.0.i.i.i30, i64 %indvars.iv.i.i.i37
  %85 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i.i.i37
  %86 = load float, ptr %85, align 4, !tbaa !19
  store float %86, ptr %84, align 4, !tbaa !19
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i40, label %83, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i29
  %.not.i5.i.i32 = icmp ne ptr %82, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %88 = load i8, ptr %87, align 8, !range !23
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i33 = select i1 %.not.i5.i.i32, i1 %89, i1 false
  br i1 %or.cond.i33, label %90, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i40: ; preds = %83
  %.old.i41 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.old3.i42 = load i8, ptr %.old.i41, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i43 = trunc nuw i8 %.old3.i42 to i1
  br i1 %.old4.i43, label %90, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34

90:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i40, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34: ; preds = %90, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i40, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %91, align 8, !tbaa !24
  store ptr %.0.i.i.i30, ptr %81, align 8, !tbaa !18
  store i32 %66, ptr %71, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26, %70, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34
  store i32 %66, ptr %67, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit62

97:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = icmp slt i32 %99, %93
  br i1 %100, label %101, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit62

101:                                              ; preds = %97
  %.not.i.i.i45 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i45, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i47, label %102

102:                                              ; preds = %101
  %103 = sext i32 %93 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %104, i32 noundef 16)
  %.pre.i46 = load i32, ptr %94, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i47

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i47: ; preds = %102, %101
  %106 = phi i32 [ %.pre.i46, %102 ], [ %95, %101 ]
  %.0.i.i.i48 = phi ptr [ %105, %102 ], [ null, %101 ]
  %107 = icmp sgt i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  br i1 %107, label %.lr.ph.i.i.i53, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i49

.lr.ph.i.i.i53:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i47
  %wide.trip.count.i.i.i54 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %110 ]
  %111 = getelementptr inbounds nuw float, ptr %.0.i.i.i48, i64 %indvars.iv.i.i.i55
  %112 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i.i.i55
  %113 = load float, ptr %112, align 4, !tbaa !19
  store float %113, ptr %111, align 4, !tbaa !19
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i58, label %110, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i49: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i47
  %.not.i5.i.i50 = icmp ne ptr %109, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %115 = load i8, ptr %114, align 8, !range !23
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i51 = select i1 %.not.i5.i.i50, i1 %116, i1 false
  br i1 %or.cond.i51, label %117, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i52

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i58: ; preds = %110
  %.old.i59 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.old3.i60 = load i8, ptr %.old.i59, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i61 = trunc nuw i8 %.old3.i60 to i1
  br i1 %.old4.i61, label %117, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i52

117:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i58, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i49
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i52

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i52: ; preds = %117, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i58, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i49
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 1, ptr %118, align 8, !tbaa !24
  store ptr %.0.i.i.i48, ptr %108, align 8, !tbaa !18
  store i32 %93, ptr %98, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit62

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit62: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44, %97, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i52
  store i32 %93, ptr %94, align 4, !tbaa !13
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit80

123:                                              ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit62
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %126 = icmp slt i32 %125, %119
  br i1 %126, label %127, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit80

127:                                              ; preds = %123
  %.not.i.i.i63 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i63, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65, label %128

128:                                              ; preds = %127
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
  %.pre.i64 = load i32, ptr %120, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65: ; preds = %128, %127
  %132 = phi i32 [ %.pre.i64, %128 ], [ %121, %127 ]
  %.0.i.i.i66 = phi ptr [ %131, %128 ], [ null, %127 ]
  %133 = icmp sgt i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  br i1 %133, label %.lr.ph.i.i.i71, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67

.lr.ph.i.i.i71:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65
  %wide.trip.count.i.i.i72 = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i71
  %indvars.iv.i.i.i73 = phi i64 [ 0, %.lr.ph.i.i.i71 ], [ %indvars.iv.next.i.i.i74, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %.0.i.i.i66, i64 %indvars.iv.i.i.i73
  %138 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i.i.i73
  %139 = load float, ptr %138, align 4, !tbaa !19
  store float %139, ptr %137, align 4, !tbaa !19
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i72
  br i1 %exitcond.not.i.i.i75, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i76, label %136, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i65
  %.not.i5.i.i68 = icmp ne ptr %135, null
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %141 = load i8, ptr %140, align 8, !range !23
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i69 = select i1 %.not.i5.i.i68, i1 %142, i1 false
  br i1 %or.cond.i69, label %143, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i76: ; preds = %136
  %.old.i77 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.old3.i78 = load i8, ptr %.old.i77, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i79 = trunc nuw i8 %.old3.i78 to i1
  br i1 %.old4.i79, label %143, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70

143:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i76, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70: ; preds = %143, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i76, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i67
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %144, align 8, !tbaa !24
  store ptr %.0.i.i.i66, ptr %134, align 8, !tbaa !18
  store i32 %119, ptr %124, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit80

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit80: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit62, %123, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i70
  store i32 %119, ptr %120, align 4, !tbaa !13
  %145 = load i32, ptr %38, align 4, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit98

149:                                              ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = icmp slt i32 %151, %145
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit98

153:                                              ; preds = %149
  %.not.i.i.i81 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i81, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83, label %154

154:                                              ; preds = %153
  %155 = sext i32 %145 to i64
  %156 = shl nsw i64 %155, 2
  %157 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %156, i32 noundef 16)
  %.pre.i82 = load i32, ptr %146, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83: ; preds = %154, %153
  %158 = phi i32 [ %.pre.i82, %154 ], [ %147, %153 ]
  %.0.i.i.i84 = phi ptr [ %157, %154 ], [ null, %153 ]
  %159 = icmp sgt i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  br i1 %159, label %.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83
  %wide.trip.count.i.i.i90 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %162 ]
  %163 = getelementptr inbounds nuw float, ptr %.0.i.i.i84, i64 %indvars.iv.i.i.i91
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i.i.i91
  %165 = load float, ptr %164, align 4, !tbaa !19
  store float %165, ptr %163, align 4, !tbaa !19
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94, label %162, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83
  %.not.i5.i.i86 = icmp ne ptr %161, null
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %167 = load i8, ptr %166, align 8, !range !23
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i87 = select i1 %.not.i5.i.i86, i1 %168, i1 false
  br i1 %or.cond.i87, label %169, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94: ; preds = %162
  %.old.i95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.old3.i96 = load i8, ptr %.old.i95, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i97 = trunc nuw i8 %.old3.i96 to i1
  br i1 %.old4.i97, label %169, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88

169:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %161)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88: ; preds = %169, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %170, align 8, !tbaa !24
  store ptr %.0.i.i.i84, ptr %160, align 8, !tbaa !18
  store i32 %145, ptr %150, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit98

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit98: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit80, %149, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88
  store i32 %145, ptr %146, align 4, !tbaa !13
  %171 = load i32, ptr %65, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit116

175:                                              ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit98
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %177 = load i32, ptr %176, align 8, !tbaa !17
  %178 = icmp slt i32 %177, %171
  br i1 %178, label %179, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit116

179:                                              ; preds = %175
  %.not.i.i.i99 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i99, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i101, label %180

180:                                              ; preds = %179
  %181 = sext i32 %171 to i64
  %182 = shl nsw i64 %181, 2
  %183 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %182, i32 noundef 16)
  %.pre.i100 = load i32, ptr %172, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i101

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i101: ; preds = %180, %179
  %184 = phi i32 [ %.pre.i100, %180 ], [ %173, %179 ]
  %.0.i.i.i102 = phi ptr [ %183, %180 ], [ null, %179 ]
  %185 = icmp sgt i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  br i1 %185, label %.lr.ph.i.i.i107, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i103

.lr.ph.i.i.i107:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i101
  %wide.trip.count.i.i.i108 = zext nneg i32 %184 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i107
  %indvars.iv.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i110, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %.0.i.i.i102, i64 %indvars.iv.i.i.i109
  %190 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv.i.i.i109
  %191 = load float, ptr %190, align 4, !tbaa !19
  store float %191, ptr %189, align 4, !tbaa !19
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i111, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i112, label %188, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i103: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i101
  %.not.i5.i.i104 = icmp ne ptr %187, null
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %193 = load i8, ptr %192, align 8, !range !23
  %194 = trunc nuw i8 %193 to i1
  %or.cond.i105 = select i1 %.not.i5.i.i104, i1 %194, i1 false
  br i1 %or.cond.i105, label %195, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i106

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i112: ; preds = %188
  %.old.i113 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.old3.i114 = load i8, ptr %.old.i113, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i115 = trunc nuw i8 %.old3.i114 to i1
  br i1 %.old4.i115, label %195, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i106

195:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i112, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i103
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %187)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i106

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i106: ; preds = %195, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i112, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i103
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 1, ptr %196, align 8, !tbaa !24
  store ptr %.0.i.i.i102, ptr %186, align 8, !tbaa !18
  store i32 %171, ptr %176, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit116

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit116: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit98, %175, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i106
  store i32 %171, ptr %172, align 4, !tbaa !13
  %197 = load i32, ptr %92, align 4, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit134

201:                                              ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit116
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %203 = load i32, ptr %202, align 8, !tbaa !17
  %204 = icmp slt i32 %203, %197
  br i1 %204, label %205, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit134

205:                                              ; preds = %201
  %.not.i.i.i117 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i117, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119, label %206

206:                                              ; preds = %205
  %207 = sext i32 %197 to i64
  %208 = shl nsw i64 %207, 2
  %209 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %208, i32 noundef 16)
  %.pre.i118 = load i32, ptr %198, align 4, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119: ; preds = %206, %205
  %210 = phi i32 [ %.pre.i118, %206 ], [ %199, %205 ]
  %.0.i.i.i120 = phi ptr [ %209, %206 ], [ null, %205 ]
  %211 = icmp sgt i32 %210, 0
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  br i1 %211, label %.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i121

.lr.ph.i.i.i125:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119
  %wide.trip.count.i.i.i126 = zext nneg i32 %210 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %214 ]
  %215 = getelementptr inbounds nuw float, ptr %.0.i.i.i120, i64 %indvars.iv.i.i.i127
  %216 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv.i.i.i127
  %217 = load float, ptr %216, align 4, !tbaa !19
  store float %217, ptr %215, align 4, !tbaa !19
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i130, label %214, !llvm.loop !21

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i121: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119
  %.not.i5.i.i122 = icmp ne ptr %213, null
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %219 = load i8, ptr %218, align 8, !range !23
  %220 = trunc nuw i8 %219 to i1
  %or.cond.i123 = select i1 %.not.i5.i.i122, i1 %220, i1 false
  br i1 %or.cond.i123, label %221, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i124

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i130: ; preds = %214
  %.old.i131 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.old3.i132 = load i8, ptr %.old.i131, align 8, !tbaa !24, !range !23, !noundef !25
  %.old4.i133 = trunc nuw i8 %.old3.i132 to i1
  br i1 %.old4.i133, label %221, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i124

221:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i130, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i121
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %213)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i124

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i124: ; preds = %221, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i130, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i121
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %222, align 8, !tbaa !24
  store ptr %.0.i.i.i120, ptr %212, align 8, !tbaa !18
  store i32 %197, ptr %202, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit134

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit134: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit116, %201, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i124
  store i32 %197, ptr %198, align 4, !tbaa !13
  ret float %10
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %8, ptr readnone captures(none) %9) unnamed_addr #2 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit501, label %.preheader503

.preheader503:                                    ; preds = %10
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader503
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %12 to i64
  %.pre = load ptr, ptr %21, align 8, !tbaa !28
  br label %27

._crit_edge:                                      ; preds = %27, %.preheader503
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %.preheader502, label %.loopexit501

.preheader502:                                    ; preds = %._crit_edge
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph506, label %.preheader500

.lr.ph506:                                        ; preds = %.preheader502
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count580 = zext nneg i32 %14 to i64
  %.pre680 = load ptr, ptr %26, align 8, !tbaa !28
  br label %40

27:                                               ; preds = %.lr.ph, %27
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %33, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc nuw nsw i64 %indvars.iv.next to i32
  %32 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %31)
  %33 = load ptr, ptr %21, align 8, !tbaa !28
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !33
  store i32 %30, ptr %35, align 4, !tbaa !33
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !34

.preheader500:                                    ; preds = %40, %.preheader502
  %38 = icmp sgt i32 %16, 0
  br i1 %38, label %.lr.ph508, label %.loopexit501

.lr.ph508:                                        ; preds = %.preheader500
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count585 = zext nneg i32 %16 to i64
  %.pre681 = load ptr, ptr %39, align 8, !tbaa !28
  br label %51

40:                                               ; preds = %.lr.ph506, %40
  %41 = phi ptr [ %.pre680, %.lr.ph506 ], [ %46, %40 ]
  %indvars.iv577 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next578, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv577
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %44 = trunc nuw nsw i64 %indvars.iv.next578 to i32
  %45 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %44)
  %46 = load ptr, ptr %26, align 8, !tbaa !28
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv577
  store i32 %49, ptr %50, align 4, !tbaa !33
  store i32 %43, ptr %48, align 4, !tbaa !33
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %.preheader500, label %40, !llvm.loop !35

51:                                               ; preds = %.lr.ph508, %51
  %52 = phi ptr [ %.pre681, %.lr.ph508 ], [ %57, %51 ]
  %indvars.iv582 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next583, %51 ]
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv582
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %55 = trunc nuw nsw i64 %indvars.iv.next583 to i32
  %56 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %55)
  %57 = load ptr, ptr %39, align 8, !tbaa !28
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv582
  store i32 %60, ptr %61, align 4, !tbaa !33
  store i32 %54, ptr %59, align 4, !tbaa !33
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %.loopexit501, label %51, !llvm.loop !36

.loopexit501:                                     ; preds = %51, %.preheader500, %._crit_edge, %10
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph512, label %._crit_edge513

.lr.ph512:                                        ; preds = %.loopexit501
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %71

._crit_edge513:                                   ; preds = %96, %.loopexit501
  %.0358.lcssa = phi float [ 0.000000e+00, %.loopexit501 ], [ %.1, %96 ]
  %.lcssa = phi i32 [ %62, %.loopexit501 ], [ %97, %96 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %69 = load i8, ptr %68, align 8, !tbaa !37, !range !23, !noundef !25
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %100, label %293

71:                                               ; preds = %.lr.ph512, %96
  %72 = phi i32 [ %62, %.lr.ph512 ], [ %97, %96 ]
  %indvars.iv587 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next588, %96 ]
  %.0358510 = phi float [ 0.000000e+00, %.lr.ph512 ], [ %.1, %96 ]
  %73 = load ptr, ptr %64, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv587
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = load ptr, ptr %65, align 8, !tbaa !50
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.btSolverConstraint, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp slt i32 %1, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %66, align 8, !tbaa !55
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %struct.btSolverBody, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 156
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.btSolverBody, ptr %85, i64 %90
  %92 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(248) %91, ptr noundef nonnull align 8 dereferenceable(160) %78)
  %93 = load ptr, ptr %67, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv587
  store float %92, ptr %94, align 4, !tbaa !19
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %.0358510)
  %.pre682 = load i32, ptr %11, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %82, %71
  %97 = phi i32 [ %.pre682, %82 ], [ %72, %71 ]
  %.1 = phi float [ %95, %82 ], [ %.0358510, %71 ]
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next588, %98
  br i1 %99, label %71, label %._crit_edge513, !llvm.loop !57

100:                                              ; preds = %._crit_edge513
  %101 = icmp eq i32 %1, 0
  br i1 %101, label %.preheader494, label %111

.preheader494:                                    ; preds = %100
  %102 = icmp sgt i32 %.lcssa, 0
  br i1 %102, label %.lr.ph520, label %.loopexit495

.lr.ph520:                                        ; preds = %.preheader494
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %wide.trip.count601 = zext nneg i32 %.lcssa to i64
  br label %107

107:                                              ; preds = %.lr.ph520, %107
  %indvars.iv598 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next599, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv598
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv598
  store float %109, ptr %110, align 4, !tbaa !19
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %.loopexit495, label %107, !llvm.loop !58

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %113 = load float, ptr %112, align 8, !tbaa !59
  %114 = fcmp ogt float %113, 0.000000e+00
  %115 = fdiv float %.0358.lcssa, %113
  %116 = select i1 %114, float %115, float 2.000000e+00
  %117 = fcmp ogt float %116, 1.000000e+00
  %118 = icmp sgt i32 %.lcssa, 0
  br i1 %117, label %.preheader496, label %.preheader498

.preheader498:                                    ; preds = %111
  br i1 %118, label %.lr.ph516, label %.loopexit495

.lr.ph516:                                        ; preds = %.preheader498
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %wide.trip.count593 = zext nneg i32 %.lcssa to i64
  br label %133

.preheader496:                                    ; preds = %111
  br i1 %118, label %.lr.ph518, label %.loopexit495

.lr.ph518:                                        ; preds = %.preheader496
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = zext nneg i32 %.lcssa to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %132, i1 false), !tbaa !19
  br label %.loopexit495

133:                                              ; preds = %.lr.ph516, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402
  %indvars.iv590 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next591, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402 ]
  %134 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv590
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.btSolverConstraint, ptr %122, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load i32, ptr %138, align 8, !tbaa !51
  %140 = icmp slt i32 %1, %139
  br i1 %140, label %141, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv590
  %143 = load float, ptr %142, align 4, !tbaa !19
  %144 = fmul float %116, %143
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 100
  %146 = load float, ptr %145, align 4, !tbaa !60
  %147 = fadd float %146, %144
  store float %147, ptr %145, align 4, !tbaa !60
  %148 = load float, ptr %142, align 4, !tbaa !19
  %149 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv590
  %150 = load float, ptr %149, align 4, !tbaa !19
  %151 = tail call float @llvm.fmuladd.f32(float %116, float %148, float %150)
  store float %151, ptr %142, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.btSolverBody, ptr %128, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 156
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.btSolverBody, ptr %128, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %162

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %165 = load float, ptr %164, align 4, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %167 = load float, ptr %166, align 4, !tbaa !19
  %168 = fmul float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %172 = load float, ptr %171, align 4, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 132
  %174 = load float, ptr %173, align 4, !tbaa !19
  %175 = fmul float %172, %174
  %176 = load float, ptr %170, align 4, !tbaa !19
  %177 = load float, ptr %169, align 4, !tbaa !19
  %178 = fmul float %176, %177
  %179 = fmul float %144, %178
  %180 = fmul float %144, %175
  %181 = fmul float %144, %168
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %183 = load float, ptr %182, align 4, !tbaa !19
  %184 = fmul float %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 116
  %186 = load float, ptr %185, align 4, !tbaa !19
  %187 = fmul float %180, %186
  %188 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %189 = load float, ptr %188, align 4, !tbaa !19
  %190 = fmul float %181, %189
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %192 = load float, ptr %191, align 4, !tbaa !19
  %193 = fadd float %184, %192
  store float %193, ptr %191, align 4, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %195 = load float, ptr %194, align 4, !tbaa !19
  %196 = fadd float %187, %195
  store float %196, ptr %194, align 4, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %198 = load float, ptr %197, align 4, !tbaa !19
  %199 = fadd float %190, %198
  store float %199, ptr %197, align 4, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %201 = load float, ptr %200, align 4, !tbaa !19
  %202 = fmul float %144, %201
  %203 = getelementptr inbounds nuw i8, ptr %155, i64 100
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = fmul float %144, %204
  %206 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %207 = load float, ptr %206, align 4, !tbaa !19
  %208 = fmul float %144, %207
  %209 = load float, ptr %163, align 4, !tbaa !19
  %210 = fmul float %202, %209
  %211 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %212 = load float, ptr %211, align 4, !tbaa !19
  %213 = fmul float %205, %212
  %214 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %215 = load float, ptr %214, align 4, !tbaa !19
  %216 = fmul float %208, %215
  %217 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %218 = load float, ptr %217, align 4, !tbaa !19
  %219 = fadd float %210, %218
  store float %219, ptr %217, align 4, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %155, i64 84
  %221 = load float, ptr %220, align 4, !tbaa !19
  %222 = fadd float %213, %221
  store float %222, ptr %220, align 4, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %224 = load float, ptr %223, align 4, !tbaa !19
  %225 = fadd float %216, %224
  store float %225, ptr %223, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %141, %162
  %226 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %.not.i401 = icmp eq ptr %227, null
  br i1 %.not.i401, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402, label %228

228:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %229 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %231 = load float, ptr %230, align 4, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %233 = load float, ptr %232, align 4, !tbaa !19
  %234 = fmul float %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %236 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %238 = load float, ptr %237, align 4, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %159, i64 132
  %240 = load float, ptr %239, align 4, !tbaa !19
  %241 = fmul float %238, %240
  %242 = load float, ptr %236, align 4, !tbaa !19
  %243 = load float, ptr %235, align 4, !tbaa !19
  %244 = fmul float %242, %243
  %245 = fmul float %144, %244
  %246 = fmul float %144, %241
  %247 = fmul float %144, %234
  %248 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %249 = load float, ptr %248, align 4, !tbaa !19
  %250 = fmul float %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %159, i64 116
  %252 = load float, ptr %251, align 4, !tbaa !19
  %253 = fmul float %246, %252
  %254 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %255 = load float, ptr %254, align 4, !tbaa !19
  %256 = fmul float %247, %255
  %257 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %258 = load float, ptr %257, align 4, !tbaa !19
  %259 = fadd float %250, %258
  store float %259, ptr %257, align 4, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %261 = load float, ptr %260, align 4, !tbaa !19
  %262 = fadd float %253, %261
  store float %262, ptr %260, align 4, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %264 = load float, ptr %263, align 4, !tbaa !19
  %265 = fadd float %256, %264
  store float %265, ptr %263, align 4, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %267 = load float, ptr %266, align 4, !tbaa !19
  %268 = fmul float %144, %267
  %269 = getelementptr inbounds nuw i8, ptr %159, i64 100
  %270 = load float, ptr %269, align 4, !tbaa !19
  %271 = fmul float %144, %270
  %272 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %273 = load float, ptr %272, align 4, !tbaa !19
  %274 = fmul float %144, %273
  %275 = load float, ptr %229, align 4, !tbaa !19
  %276 = fmul float %268, %275
  %277 = getelementptr inbounds nuw i8, ptr %137, i64 84
  %278 = load float, ptr %277, align 4, !tbaa !19
  %279 = fmul float %271, %278
  %280 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %281 = load float, ptr %280, align 4, !tbaa !19
  %282 = fmul float %274, %281
  %283 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %284 = load float, ptr %283, align 4, !tbaa !19
  %285 = fadd float %276, %284
  store float %285, ptr %283, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %159, i64 84
  %287 = load float, ptr %286, align 4, !tbaa !19
  %288 = fadd float %279, %287
  store float %288, ptr %286, align 4, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %290 = load float, ptr %289, align 4, !tbaa !19
  %291 = fadd float %282, %290
  store float %291, ptr %289, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402: ; preds = %228, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %133
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %.loopexit495, label %133, !llvm.loop !66

.loopexit495:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit402, %107, %.lr.ph518, %.preheader498, %.preheader496, %.preheader494
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %.0358.lcssa, ptr %292, align 8, !tbaa !59
  br label %293

293:                                              ; preds = %.loopexit495, %._crit_edge513
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %295 = load i32, ptr %294, align 4, !tbaa !32
  %296 = icmp slt i32 %1, %295
  br i1 %296, label %.preheader493, label %.loopexit490

.preheader493:                                    ; preds = %293
  %297 = icmp sgt i32 %7, 0
  br i1 %297, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %.preheader493
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count606 = zext nneg i32 %7 to i64
  br label %304

._crit_edge523:                                   ; preds = %330, %.preheader493
  %300 = load i32, ptr %17, align 4, !tbaa !26
  %301 = and i32 %300, 512
  %.not393 = icmp eq i32 %301, 0
  %302 = load i32, ptr %13, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 0
  br i1 %.not393, label %433, label %331

304:                                              ; preds = %.lr.ph522, %330
  %indvars.iv603 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next604, %330 ]
  %305 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv603
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %308 = load i8, ptr %307, align 4, !tbaa !69, !range !23, !noundef !25
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %330

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  %313 = load float, ptr %298, align 4, !tbaa !74
  %314 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %312, float noundef %313)
  %315 = load ptr, ptr %305, align 8, !tbaa !67
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !75
  %318 = load float, ptr %298, align 4, !tbaa !74
  %319 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %317, float noundef %318)
  %320 = load ptr, ptr %299, align 8, !tbaa !55
  %321 = sext i32 %314 to i64
  %322 = getelementptr inbounds %struct.btSolverBody, ptr %320, i64 %321
  %323 = sext i32 %319 to i64
  %324 = getelementptr inbounds %struct.btSolverBody, ptr %320, i64 %323
  %325 = load ptr, ptr %305, align 8, !tbaa !67
  %326 = load float, ptr %298, align 4, !tbaa !74
  %327 = load ptr, ptr %325, align 8, !tbaa !76
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(248) %322, ptr noundef nonnull align 8 dereferenceable(248) %324, float noundef %326)
  br label %330

330:                                              ; preds = %304, %310
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge523, label %304, !llvm.loop !78

331:                                              ; preds = %._crit_edge523
  br i1 %303, label %.lr.ph527, label %.loopexit491

.lr.ph527:                                        ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %336 = lshr i32 %300, 4
  %.lobit = and i32 %336, 1
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %wide.trip.count611 = zext nneg i32 %302 to i64
  br label %340

340:                                              ; preds = %.lr.ph527, %432
  %indvars.iv608 = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next609, %432 ]
  %.3525 = phi float [ %.0358.lcssa, %.lr.ph527 ], [ %.4, %432 ]
  %341 = load ptr, ptr %332, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv608
  %343 = load i32, ptr %342, align 4, !tbaa !33
  %344 = load ptr, ptr %333, align 8, !tbaa !50
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds %struct.btSolverConstraint, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 152
  %348 = load i32, ptr %347, align 8, !tbaa !54
  %349 = load ptr, ptr %334, align 8, !tbaa !55
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds %struct.btSolverBody, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 156
  %353 = load i32, ptr %352, align 4, !tbaa !56
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.btSolverBody, ptr %349, i64 %354
  %356 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %351, ptr noundef nonnull align 8 dereferenceable(248) %355, ptr noundef nonnull align 8 dereferenceable(160) %346)
  %357 = load ptr, ptr %335, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv608
  store float %356, ptr %358, align 4, !tbaa !19
  %359 = tail call float @llvm.fmuladd.f32(float %356, float %356, float %.3525)
  %360 = getelementptr inbounds nuw i8, ptr %346, i64 100
  %361 = load float, ptr %360, align 4, !tbaa !60
  %362 = trunc nuw nsw i64 %indvars.iv608 to i32
  %363 = shl nuw i32 %362, %.lobit
  %364 = sext i32 %363 to i64
  %365 = fcmp ogt float %361, 0.000000e+00
  br i1 %365, label %366, label %.thread

366:                                              ; preds = %340
  %367 = load ptr, ptr %338, align 8, !tbaa !50
  %368 = load ptr, ptr %337, align 8, !tbaa !28
  %369 = getelementptr inbounds i32, ptr %368, i64 %364
  %370 = load i32, ptr %369, align 4, !tbaa !33
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.btSolverConstraint, ptr %367, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 104
  %374 = load float, ptr %373, align 8, !tbaa !79
  %375 = fneg float %361
  %376 = fmul float %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 120
  store float %376, ptr %377, align 8, !tbaa !80
  %378 = fmul float %361, %374
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 124
  store float %378, ptr %379, align 4, !tbaa !81
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 152
  %381 = load i32, ptr %380, align 8, !tbaa !54
  %382 = load ptr, ptr %334, align 8, !tbaa !55
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds %struct.btSolverBody, ptr %382, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 156
  %386 = load i32, ptr %385, align 4, !tbaa !56
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.btSolverBody, ptr %382, i64 %387
  %389 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %384, ptr noundef nonnull align 8 dereferenceable(248) %388, ptr noundef nonnull align 8 dereferenceable(160) %372)
  %390 = load ptr, ptr %339, align 8, !tbaa !18
  %391 = getelementptr inbounds float, ptr %390, i64 %364
  store float %389, ptr %391, align 4, !tbaa !19
  %392 = tail call float @llvm.fmuladd.f32(float %389, float %389, float %359)
  %393 = load i32, ptr %17, align 4, !tbaa !26
  %394 = and i32 %393, 16
  %.not395 = icmp eq i32 %394, 0
  br i1 %.not395, label %432, label %399

.thread:                                          ; preds = %340
  %395 = load ptr, ptr %339, align 8, !tbaa !18
  %396 = getelementptr inbounds float, ptr %395, i64 %364
  store float 0.000000e+00, ptr %396, align 4, !tbaa !19
  %397 = load i32, ptr %17, align 4, !tbaa !26
  %398 = and i32 %397, 16
  %.not395684 = icmp eq i32 %398, 0
  br i1 %.not395684, label %432, label %428

399:                                              ; preds = %366
  %400 = add nsw i32 %363, 1
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %338, align 8, !tbaa !50
  %403 = load ptr, ptr %337, align 8, !tbaa !28
  %404 = getelementptr inbounds i32, ptr %403, i64 %401
  %405 = load i32, ptr %404, align 4, !tbaa !33
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.btSolverConstraint, ptr %402, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 104
  %409 = load float, ptr %408, align 8, !tbaa !79
  %410 = fneg float %361
  %411 = fmul float %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 120
  store float %411, ptr %412, align 8, !tbaa !80
  %413 = fmul float %361, %409
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 124
  store float %413, ptr %414, align 4, !tbaa !81
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 152
  %416 = load i32, ptr %415, align 8, !tbaa !54
  %417 = load ptr, ptr %334, align 8, !tbaa !55
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds %struct.btSolverBody, ptr %417, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 156
  %421 = load i32, ptr %420, align 4, !tbaa !56
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.btSolverBody, ptr %417, i64 %422
  %424 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %419, ptr noundef nonnull align 8 dereferenceable(248) %423, ptr noundef nonnull align 8 dereferenceable(160) %407)
  %425 = load ptr, ptr %339, align 8, !tbaa !18
  %426 = getelementptr inbounds float, ptr %425, i64 %401
  store float %424, ptr %426, align 4, !tbaa !19
  %427 = tail call float @llvm.fmuladd.f32(float %424, float %424, float %392)
  br label %432

428:                                              ; preds = %.thread
  %429 = sext i32 %363 to i64
  %430 = getelementptr float, ptr %395, i64 %429
  %431 = getelementptr i8, ptr %430, i64 4
  store float 0.000000e+00, ptr %431, align 4, !tbaa !19
  br label %432

432:                                              ; preds = %.thread, %399, %428, %366
  %.4 = phi float [ %392, %366 ], [ %427, %399 ], [ %359, %428 ], [ %359, %.thread ]
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %.loopexit491, label %340, !llvm.loop !82

433:                                              ; preds = %._crit_edge523
  br i1 %303, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %433
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %wide.trip.count616 = zext nneg i32 %302 to i64
  br label %438

438:                                              ; preds = %.lr.ph532, %438
  %indvars.iv613 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next614, %438 ]
  %.8530 = phi float [ %.0358.lcssa, %.lr.ph532 ], [ %457, %438 ]
  %439 = load ptr, ptr %434, align 8, !tbaa !28
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv613
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = load ptr, ptr %435, align 8, !tbaa !50
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %struct.btSolverConstraint, ptr %442, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %446 = load i32, ptr %445, align 8, !tbaa !54
  %447 = load ptr, ptr %436, align 8, !tbaa !55
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds %struct.btSolverBody, ptr %447, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 156
  %451 = load i32, ptr %450, align 4, !tbaa !56
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.btSolverBody, ptr %447, i64 %452
  %454 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %449, ptr noundef nonnull align 8 dereferenceable(248) %453, ptr noundef nonnull align 8 dereferenceable(160) %444)
  %455 = load ptr, ptr %437, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv613
  store float %454, ptr %456, align 4, !tbaa !19
  %457 = tail call float @llvm.fmuladd.f32(float %454, float %454, float %.8530)
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge533, label %438, !llvm.loop !83

._crit_edge533:                                   ; preds = %438, %433
  %.8.lcssa = phi float [ %.0358.lcssa, %433 ], [ %457, %438 ]
  %458 = load i32, ptr %15, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph538, label %.loopexit491

.lr.ph538:                                        ; preds = %._crit_edge533
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count621 = zext nneg i32 %458 to i64
  br label %465

465:                                              ; preds = %.lr.ph538, %503
  %indvars.iv618 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next619, %503 ]
  %.9536 = phi float [ %.8.lcssa, %.lr.ph538 ], [ %.10, %503 ]
  %466 = load ptr, ptr %460, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv618
  %468 = load i32, ptr %467, align 4, !tbaa !33
  %469 = load ptr, ptr %461, align 8, !tbaa !50
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds %struct.btSolverConstraint, ptr %469, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 148
  %473 = load i32, ptr %472, align 4, !tbaa !84
  %474 = load ptr, ptr %462, align 8, !tbaa !50
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds %struct.btSolverConstraint, ptr %474, i64 %475, i32 7
  %477 = load float, ptr %476, align 4, !tbaa !60
  %478 = fcmp ogt float %477, 0.000000e+00
  br i1 %478, label %479, label %500

479:                                              ; preds = %465
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 104
  %481 = load float, ptr %480, align 8, !tbaa !79
  %482 = fneg float %477
  %483 = fmul float %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 120
  store float %483, ptr %484, align 8, !tbaa !80
  %485 = fmul float %477, %481
  %486 = getelementptr inbounds nuw i8, ptr %471, i64 124
  store float %485, ptr %486, align 4, !tbaa !81
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %488 = load i32, ptr %487, align 8, !tbaa !54
  %489 = load ptr, ptr %464, align 8, !tbaa !55
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds %struct.btSolverBody, ptr %489, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %471, i64 156
  %493 = load i32, ptr %492, align 4, !tbaa !56
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.btSolverBody, ptr %489, i64 %494
  %496 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %491, ptr noundef nonnull align 8 dereferenceable(248) %495, ptr noundef nonnull align 8 dereferenceable(160) %471)
  %497 = load ptr, ptr %463, align 8, !tbaa !18
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv618
  store float %496, ptr %498, align 4, !tbaa !19
  %499 = tail call float @llvm.fmuladd.f32(float %496, float %496, float %.9536)
  br label %503

500:                                              ; preds = %465
  %501 = load ptr, ptr %463, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv618
  store float 0.000000e+00, ptr %502, align 4, !tbaa !19
  br label %503

503:                                              ; preds = %500, %479
  %.10 = phi float [ %499, %479 ], [ %.9536, %500 ]
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %.loopexit491, label %465, !llvm.loop !85

.loopexit491:                                     ; preds = %432, %503, %331, %._crit_edge533
  %.7 = phi float [ %.8.lcssa, %._crit_edge533 ], [ %.0358.lcssa, %331 ], [ %.10, %503 ], [ %.4, %432 ]
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph543, label %.loopexit490

.lr.ph543:                                        ; preds = %.loopexit491
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count626 = zext nneg i32 %505 to i64
  br label %511

511:                                              ; preds = %.lr.ph543, %545
  %indvars.iv623 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next624, %545 ]
  %.11541 = phi float [ %.7, %.lr.ph543 ], [ %.12, %545 ]
  %512 = load ptr, ptr %507, align 8, !tbaa !50
  %513 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %512, i64 %indvars.iv623
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 148
  %515 = load i32, ptr %514, align 4, !tbaa !84
  %516 = load ptr, ptr %508, align 8, !tbaa !50
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds %struct.btSolverConstraint, ptr %516, i64 %517, i32 7
  %519 = load float, ptr %518, align 4, !tbaa !60
  %520 = fcmp ogt float %519, 0.000000e+00
  br i1 %520, label %521, label %542

521:                                              ; preds = %511
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 104
  %523 = load float, ptr %522, align 8, !tbaa !79
  %524 = fmul float %519, %523
  %525 = fcmp ogt float %524, %523
  %.0370 = select i1 %525, float %523, float %524
  %526 = fneg float %.0370
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 120
  store float %526, ptr %527, align 8, !tbaa !80
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 124
  store float %.0370, ptr %528, align 4, !tbaa !81
  %529 = getelementptr inbounds nuw i8, ptr %513, i64 152
  %530 = load i32, ptr %529, align 8, !tbaa !54
  %531 = load ptr, ptr %510, align 8, !tbaa !55
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds %struct.btSolverBody, ptr %531, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %513, i64 156
  %535 = load i32, ptr %534, align 4, !tbaa !56
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.btSolverBody, ptr %531, i64 %536
  %538 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %533, ptr noundef nonnull align 8 dereferenceable(248) %537, ptr noundef nonnull align 8 dereferenceable(160) %513)
  %539 = load ptr, ptr %509, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv623
  store float %538, ptr %540, align 4, !tbaa !19
  %541 = tail call float @llvm.fmuladd.f32(float %538, float %538, float %.11541)
  br label %545

542:                                              ; preds = %511
  %543 = load ptr, ptr %509, align 8, !tbaa !18
  %544 = getelementptr inbounds nuw float, ptr %543, i64 %indvars.iv623
  store float 0.000000e+00, ptr %544, align 4, !tbaa !19
  br label %545

545:                                              ; preds = %542, %521
  %.12 = phi float [ %541, %521 ], [ %.11541, %542 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.loopexit490, label %511, !llvm.loop !86

.loopexit490:                                     ; preds = %545, %.loopexit491, %293
  %.2 = phi float [ %.0358.lcssa, %293 ], [ %.7, %.loopexit491 ], [ %.12, %545 ]
  %546 = load i8, ptr %68, align 8, !tbaa !37, !range !23, !noundef !25
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %1299, label %548

548:                                              ; preds = %.loopexit490
  %549 = icmp eq i32 %1, 0
  br i1 %549, label %.preheader479, label %591

.preheader479:                                    ; preds = %548
  %550 = load i32, ptr %11, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph562, label %.preheader478

.lr.ph562:                                        ; preds = %.preheader479
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %555 = load ptr, ptr %554, align 8, !tbaa !18
  %wide.trip.count663 = zext nneg i32 %550 to i64
  br label %562

.preheader478:                                    ; preds = %562, %.preheader479
  %556 = load i32, ptr %13, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph564, label %.preheader477

.lr.ph564:                                        ; preds = %.preheader478
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %559 = load ptr, ptr %558, align 8, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %wide.trip.count668 = zext nneg i32 %556 to i64
  br label %572

562:                                              ; preds = %.lr.ph562, %562
  %indvars.iv660 = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next661, %562 ]
  %563 = getelementptr inbounds nuw float, ptr %553, i64 %indvars.iv660
  %564 = load float, ptr %563, align 4, !tbaa !19
  %565 = getelementptr inbounds nuw float, ptr %555, i64 %indvars.iv660
  store float %564, ptr %565, align 4, !tbaa !19
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.preheader478, label %562, !llvm.loop !87

.preheader477:                                    ; preds = %572, %.preheader478
  %566 = load i32, ptr %15, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph566, label %.preheader

.lr.ph566:                                        ; preds = %.preheader477
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %569 = load ptr, ptr %568, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %wide.trip.count673 = zext nneg i32 %566 to i64
  br label %583

572:                                              ; preds = %.lr.ph564, %572
  %indvars.iv665 = phi i64 [ 0, %.lr.ph564 ], [ %indvars.iv.next666, %572 ]
  %573 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv665
  %574 = load float, ptr %573, align 4, !tbaa !19
  %575 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv665
  store float %574, ptr %575, align 4, !tbaa !19
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.preheader477, label %572, !llvm.loop !88

.preheader:                                       ; preds = %583, %.preheader477
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %577 = load i32, ptr %576, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph568, label %.loopexit

.lr.ph568:                                        ; preds = %.preheader
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %582 = load ptr, ptr %581, align 8, !tbaa !18
  %wide.trip.count678 = zext nneg i32 %577 to i64
  br label %587

583:                                              ; preds = %.lr.ph566, %583
  %indvars.iv670 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next671, %583 ]
  %584 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv670
  %585 = load float, ptr %584, align 4, !tbaa !19
  %586 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv670
  store float %585, ptr %586, align 4, !tbaa !19
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.preheader, label %583, !llvm.loop !89

587:                                              ; preds = %.lr.ph568, %587
  %indvars.iv675 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next676, %587 ]
  %588 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv675
  %589 = load float, ptr %588, align 4, !tbaa !19
  %590 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv675
  store float %589, ptr %590, align 4, !tbaa !19
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %.loopexit, label %587, !llvm.loop !90

591:                                              ; preds = %548
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %593 = load float, ptr %592, align 8, !tbaa !59
  %594 = fcmp ogt float %593, 0.000000e+00
  %595 = fdiv float %.2, %593
  %596 = select i1 %594, float %595, float 2.000000e+00
  %597 = fcmp ogt float %596, 1.000000e+00
  %598 = load i32, ptr %11, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 0
  br i1 %597, label %.preheader484, label %.preheader489

.preheader489:                                    ; preds = %591
  br i1 %599, label %.lr.ph546, label %.preheader488

.lr.ph546:                                        ; preds = %.preheader489
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %601 = load ptr, ptr %600, align 8, !tbaa !28
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %603 = load ptr, ptr %602, align 8, !tbaa !50
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %609 = load ptr, ptr %608, align 8
  %wide.trip.count631 = zext nneg i32 %598 to i64
  br label %647

.preheader484:                                    ; preds = %591
  br i1 %599, label %.lr.ph554, label %.preheader483

.lr.ph554:                                        ; preds = %.preheader484
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %611 = load ptr, ptr %610, align 8, !tbaa !18
  %612 = zext nneg i32 %598 to i64
  %613 = shl nuw nsw i64 %612, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %611, i8 0, i64 %613, i1 false), !tbaa !19
  br label %.preheader483

.preheader483:                                    ; preds = %.lr.ph554, %.preheader484
  %614 = load i32, ptr %13, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph556, label %.preheader482

.lr.ph556:                                        ; preds = %.preheader483
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %617 = load ptr, ptr %616, align 8, !tbaa !18
  %618 = zext nneg i32 %614 to i64
  %619 = shl nuw nsw i64 %618, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %617, i8 0, i64 %619, i1 false), !tbaa !19
  br label %.preheader482

.preheader482:                                    ; preds = %.lr.ph556, %.preheader483
  %620 = load i32, ptr %15, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph558, label %.preheader480

.lr.ph558:                                        ; preds = %.preheader482
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %623 = load ptr, ptr %622, align 8, !tbaa !18
  %624 = zext nneg i32 %620 to i64
  %625 = shl nuw nsw i64 %624, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %623, i8 0, i64 %625, i1 false), !tbaa !19
  br label %.preheader480

.preheader480:                                    ; preds = %.lr.ph558, %.preheader482
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %627 = load i32, ptr %626, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph560, label %.loopexit

.lr.ph560:                                        ; preds = %.preheader480
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %630 = load ptr, ptr %629, align 8, !tbaa !18
  %631 = zext nneg i32 %627 to i64
  %632 = shl nuw nsw i64 %631, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %630, i8 0, i64 %632, i1 false), !tbaa !19
  br label %.loopexit

.preheader488:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416, %.preheader489
  %633 = load i32, ptr %13, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph548, label %.preheader487

.lr.ph548:                                        ; preds = %.preheader488
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %636 = load ptr, ptr %635, align 8, !tbaa !28
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %638 = load ptr, ptr %637, align 8, !tbaa !50
  %639 = load i32, ptr %294, align 4, !tbaa !32
  %640 = icmp slt i32 %1, %639
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %646 = load ptr, ptr %645, align 8
  %wide.trip.count636 = zext nneg i32 %633 to i64
  br label %820

647:                                              ; preds = %.lr.ph546, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416
  %indvars.iv628 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next629, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416 ]
  %648 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv628
  %649 = load i32, ptr %648, align 4, !tbaa !33
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.btSolverConstraint, ptr %603, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 144
  %653 = load i32, ptr %652, align 8, !tbaa !51
  %654 = icmp slt i32 %1, %653
  br i1 %654, label %655, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw float, ptr %605, i64 %indvars.iv628
  %657 = load float, ptr %656, align 4, !tbaa !19
  %658 = fmul float %596, %657
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 100
  %660 = load float, ptr %659, align 4, !tbaa !60
  %661 = fadd float %660, %658
  store float %661, ptr %659, align 4, !tbaa !60
  %662 = load float, ptr %656, align 4, !tbaa !19
  %663 = getelementptr inbounds nuw float, ptr %607, i64 %indvars.iv628
  %664 = load float, ptr %663, align 4, !tbaa !19
  %665 = tail call float @llvm.fmuladd.f32(float %596, float %662, float %664)
  store float %665, ptr %656, align 4, !tbaa !19
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 152
  %667 = load i32, ptr %666, align 8, !tbaa !54
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.btSolverBody, ptr %609, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %651, i64 156
  %671 = load i32, ptr %670, align 4, !tbaa !56
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.btSolverBody, ptr %609, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 240
  %675 = load ptr, ptr %674, align 8, !tbaa !61
  %.not.i408 = icmp eq ptr %675, null
  br i1 %.not.i408, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit409, label %676

676:                                              ; preds = %655
  %677 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %678 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %679 = load float, ptr %678, align 4, !tbaa !19
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 136
  %681 = load float, ptr %680, align 4, !tbaa !19
  %682 = fmul float %679, %681
  %683 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %684 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %651, i64 20
  %686 = load float, ptr %685, align 4, !tbaa !19
  %687 = getelementptr inbounds nuw i8, ptr %669, i64 132
  %688 = load float, ptr %687, align 4, !tbaa !19
  %689 = fmul float %686, %688
  %690 = load float, ptr %684, align 4, !tbaa !19
  %691 = load float, ptr %683, align 4, !tbaa !19
  %692 = fmul float %690, %691
  %693 = fmul float %658, %692
  %694 = fmul float %658, %689
  %695 = fmul float %658, %682
  %696 = getelementptr inbounds nuw i8, ptr %669, i64 112
  %697 = load float, ptr %696, align 4, !tbaa !19
  %698 = fmul float %697, %693
  %699 = getelementptr inbounds nuw i8, ptr %669, i64 116
  %700 = load float, ptr %699, align 4, !tbaa !19
  %701 = fmul float %694, %700
  %702 = getelementptr inbounds nuw i8, ptr %669, i64 120
  %703 = load float, ptr %702, align 4, !tbaa !19
  %704 = fmul float %695, %703
  %705 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %706 = load float, ptr %705, align 4, !tbaa !19
  %707 = fadd float %698, %706
  store float %707, ptr %705, align 4, !tbaa !19
  %708 = getelementptr inbounds nuw i8, ptr %669, i64 68
  %709 = load float, ptr %708, align 4, !tbaa !19
  %710 = fadd float %701, %709
  store float %710, ptr %708, align 4, !tbaa !19
  %711 = getelementptr inbounds nuw i8, ptr %669, i64 72
  %712 = load float, ptr %711, align 4, !tbaa !19
  %713 = fadd float %704, %712
  store float %713, ptr %711, align 4, !tbaa !19
  %714 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %715 = load float, ptr %714, align 4, !tbaa !19
  %716 = fmul float %658, %715
  %717 = getelementptr inbounds nuw i8, ptr %669, i64 100
  %718 = load float, ptr %717, align 4, !tbaa !19
  %719 = fmul float %658, %718
  %720 = getelementptr inbounds nuw i8, ptr %669, i64 104
  %721 = load float, ptr %720, align 4, !tbaa !19
  %722 = fmul float %658, %721
  %723 = load float, ptr %677, align 4, !tbaa !19
  %724 = fmul float %716, %723
  %725 = getelementptr inbounds nuw i8, ptr %651, i64 68
  %726 = load float, ptr %725, align 4, !tbaa !19
  %727 = fmul float %719, %726
  %728 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %729 = load float, ptr %728, align 4, !tbaa !19
  %730 = fmul float %722, %729
  %731 = getelementptr inbounds nuw i8, ptr %669, i64 80
  %732 = load float, ptr %731, align 4, !tbaa !19
  %733 = fadd float %724, %732
  store float %733, ptr %731, align 4, !tbaa !19
  %734 = getelementptr inbounds nuw i8, ptr %669, i64 84
  %735 = load float, ptr %734, align 4, !tbaa !19
  %736 = fadd float %727, %735
  store float %736, ptr %734, align 4, !tbaa !19
  %737 = getelementptr inbounds nuw i8, ptr %669, i64 88
  %738 = load float, ptr %737, align 4, !tbaa !19
  %739 = fadd float %730, %738
  store float %739, ptr %737, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit409

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit409: ; preds = %655, %676
  %740 = getelementptr inbounds nuw i8, ptr %673, i64 240
  %741 = load ptr, ptr %740, align 8, !tbaa !61
  %.not.i415 = icmp eq ptr %741, null
  br i1 %.not.i415, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416, label %742

742:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit409
  %743 = getelementptr inbounds nuw i8, ptr %651, i64 80
  %744 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %745 = load float, ptr %744, align 4, !tbaa !19
  %746 = getelementptr inbounds nuw i8, ptr %673, i64 136
  %747 = load float, ptr %746, align 4, !tbaa !19
  %748 = fmul float %745, %747
  %749 = getelementptr inbounds nuw i8, ptr %673, i64 128
  %750 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %751 = getelementptr inbounds nuw i8, ptr %651, i64 52
  %752 = load float, ptr %751, align 4, !tbaa !19
  %753 = getelementptr inbounds nuw i8, ptr %673, i64 132
  %754 = load float, ptr %753, align 4, !tbaa !19
  %755 = fmul float %752, %754
  %756 = load float, ptr %750, align 4, !tbaa !19
  %757 = load float, ptr %749, align 4, !tbaa !19
  %758 = fmul float %756, %757
  %759 = fmul float %658, %758
  %760 = fmul float %658, %755
  %761 = fmul float %658, %748
  %762 = getelementptr inbounds nuw i8, ptr %673, i64 112
  %763 = load float, ptr %762, align 4, !tbaa !19
  %764 = fmul float %763, %759
  %765 = getelementptr inbounds nuw i8, ptr %673, i64 116
  %766 = load float, ptr %765, align 4, !tbaa !19
  %767 = fmul float %760, %766
  %768 = getelementptr inbounds nuw i8, ptr %673, i64 120
  %769 = load float, ptr %768, align 4, !tbaa !19
  %770 = fmul float %761, %769
  %771 = getelementptr inbounds nuw i8, ptr %673, i64 64
  %772 = load float, ptr %771, align 4, !tbaa !19
  %773 = fadd float %764, %772
  store float %773, ptr %771, align 4, !tbaa !19
  %774 = getelementptr inbounds nuw i8, ptr %673, i64 68
  %775 = load float, ptr %774, align 4, !tbaa !19
  %776 = fadd float %767, %775
  store float %776, ptr %774, align 4, !tbaa !19
  %777 = getelementptr inbounds nuw i8, ptr %673, i64 72
  %778 = load float, ptr %777, align 4, !tbaa !19
  %779 = fadd float %770, %778
  store float %779, ptr %777, align 4, !tbaa !19
  %780 = getelementptr inbounds nuw i8, ptr %673, i64 96
  %781 = load float, ptr %780, align 4, !tbaa !19
  %782 = fmul float %658, %781
  %783 = getelementptr inbounds nuw i8, ptr %673, i64 100
  %784 = load float, ptr %783, align 4, !tbaa !19
  %785 = fmul float %658, %784
  %786 = getelementptr inbounds nuw i8, ptr %673, i64 104
  %787 = load float, ptr %786, align 4, !tbaa !19
  %788 = fmul float %658, %787
  %789 = load float, ptr %743, align 4, !tbaa !19
  %790 = fmul float %782, %789
  %791 = getelementptr inbounds nuw i8, ptr %651, i64 84
  %792 = load float, ptr %791, align 4, !tbaa !19
  %793 = fmul float %785, %792
  %794 = getelementptr inbounds nuw i8, ptr %651, i64 88
  %795 = load float, ptr %794, align 4, !tbaa !19
  %796 = fmul float %788, %795
  %797 = getelementptr inbounds nuw i8, ptr %673, i64 80
  %798 = load float, ptr %797, align 4, !tbaa !19
  %799 = fadd float %790, %798
  store float %799, ptr %797, align 4, !tbaa !19
  %800 = getelementptr inbounds nuw i8, ptr %673, i64 84
  %801 = load float, ptr %800, align 4, !tbaa !19
  %802 = fadd float %793, %801
  store float %802, ptr %800, align 4, !tbaa !19
  %803 = getelementptr inbounds nuw i8, ptr %673, i64 88
  %804 = load float, ptr %803, align 4, !tbaa !19
  %805 = fadd float %796, %804
  store float %805, ptr %803, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit416: ; preds = %742, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit409, %647
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %.preheader488, label %647, !llvm.loop !91

.preheader487:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430, %.preheader488
  %806 = load i32, ptr %15, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph550, label %.preheader485

.lr.ph550:                                        ; preds = %.preheader487
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %811 = load ptr, ptr %810, align 8, !tbaa !50
  %812 = load i32, ptr %294, align 4, !tbaa !32
  %813 = icmp slt i32 %1, %812
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %819 = load ptr, ptr %818, align 8
  %wide.trip.count641 = zext nneg i32 %806 to i64
  br label %989

820:                                              ; preds = %.lr.ph548, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430
  %indvars.iv633 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next634, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430 ]
  %821 = getelementptr inbounds nuw i32, ptr %636, i64 %indvars.iv633
  %822 = load i32, ptr %821, align 4, !tbaa !33
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.btSolverConstraint, ptr %638, i64 %823
  br i1 %640, label %825, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv633
  %827 = load float, ptr %826, align 4, !tbaa !19
  %828 = fmul float %596, %827
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 100
  %830 = load float, ptr %829, align 4, !tbaa !60
  %831 = fadd float %830, %828
  store float %831, ptr %829, align 4, !tbaa !60
  %832 = load float, ptr %826, align 4, !tbaa !19
  %833 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv633
  %834 = load float, ptr %833, align 4, !tbaa !19
  %835 = tail call float @llvm.fmuladd.f32(float %596, float %832, float %834)
  store float %835, ptr %826, align 4, !tbaa !19
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 152
  %837 = load i32, ptr %836, align 8, !tbaa !54
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.btSolverBody, ptr %646, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %824, i64 156
  %841 = load i32, ptr %840, align 4, !tbaa !56
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.btSolverBody, ptr %646, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 240
  %845 = load ptr, ptr %844, align 8, !tbaa !61
  %.not.i422 = icmp eq ptr %845, null
  br i1 %.not.i422, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit423, label %846

846:                                              ; preds = %825
  %847 = getelementptr inbounds nuw i8, ptr %824, i64 64
  %848 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %849 = load float, ptr %848, align 4, !tbaa !19
  %850 = getelementptr inbounds nuw i8, ptr %839, i64 136
  %851 = load float, ptr %850, align 4, !tbaa !19
  %852 = fmul float %849, %851
  %853 = getelementptr inbounds nuw i8, ptr %839, i64 128
  %854 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %824, i64 20
  %856 = load float, ptr %855, align 4, !tbaa !19
  %857 = getelementptr inbounds nuw i8, ptr %839, i64 132
  %858 = load float, ptr %857, align 4, !tbaa !19
  %859 = fmul float %856, %858
  %860 = load float, ptr %854, align 4, !tbaa !19
  %861 = load float, ptr %853, align 4, !tbaa !19
  %862 = fmul float %860, %861
  %863 = fmul float %828, %862
  %864 = fmul float %828, %859
  %865 = fmul float %828, %852
  %866 = getelementptr inbounds nuw i8, ptr %839, i64 112
  %867 = load float, ptr %866, align 4, !tbaa !19
  %868 = fmul float %867, %863
  %869 = getelementptr inbounds nuw i8, ptr %839, i64 116
  %870 = load float, ptr %869, align 4, !tbaa !19
  %871 = fmul float %864, %870
  %872 = getelementptr inbounds nuw i8, ptr %839, i64 120
  %873 = load float, ptr %872, align 4, !tbaa !19
  %874 = fmul float %865, %873
  %875 = getelementptr inbounds nuw i8, ptr %839, i64 64
  %876 = load float, ptr %875, align 4, !tbaa !19
  %877 = fadd float %868, %876
  store float %877, ptr %875, align 4, !tbaa !19
  %878 = getelementptr inbounds nuw i8, ptr %839, i64 68
  %879 = load float, ptr %878, align 4, !tbaa !19
  %880 = fadd float %871, %879
  store float %880, ptr %878, align 4, !tbaa !19
  %881 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %882 = load float, ptr %881, align 4, !tbaa !19
  %883 = fadd float %874, %882
  store float %883, ptr %881, align 4, !tbaa !19
  %884 = getelementptr inbounds nuw i8, ptr %839, i64 96
  %885 = load float, ptr %884, align 4, !tbaa !19
  %886 = fmul float %828, %885
  %887 = getelementptr inbounds nuw i8, ptr %839, i64 100
  %888 = load float, ptr %887, align 4, !tbaa !19
  %889 = fmul float %828, %888
  %890 = getelementptr inbounds nuw i8, ptr %839, i64 104
  %891 = load float, ptr %890, align 4, !tbaa !19
  %892 = fmul float %828, %891
  %893 = load float, ptr %847, align 4, !tbaa !19
  %894 = fmul float %886, %893
  %895 = getelementptr inbounds nuw i8, ptr %824, i64 68
  %896 = load float, ptr %895, align 4, !tbaa !19
  %897 = fmul float %889, %896
  %898 = getelementptr inbounds nuw i8, ptr %824, i64 72
  %899 = load float, ptr %898, align 4, !tbaa !19
  %900 = fmul float %892, %899
  %901 = getelementptr inbounds nuw i8, ptr %839, i64 80
  %902 = load float, ptr %901, align 4, !tbaa !19
  %903 = fadd float %894, %902
  store float %903, ptr %901, align 4, !tbaa !19
  %904 = getelementptr inbounds nuw i8, ptr %839, i64 84
  %905 = load float, ptr %904, align 4, !tbaa !19
  %906 = fadd float %897, %905
  store float %906, ptr %904, align 4, !tbaa !19
  %907 = getelementptr inbounds nuw i8, ptr %839, i64 88
  %908 = load float, ptr %907, align 4, !tbaa !19
  %909 = fadd float %900, %908
  store float %909, ptr %907, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit423

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit423: ; preds = %825, %846
  %910 = getelementptr inbounds nuw i8, ptr %843, i64 240
  %911 = load ptr, ptr %910, align 8, !tbaa !61
  %.not.i429 = icmp eq ptr %911, null
  br i1 %.not.i429, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430, label %912

912:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit423
  %913 = getelementptr inbounds nuw i8, ptr %824, i64 80
  %914 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %915 = load float, ptr %914, align 4, !tbaa !19
  %916 = getelementptr inbounds nuw i8, ptr %843, i64 136
  %917 = load float, ptr %916, align 4, !tbaa !19
  %918 = fmul float %915, %917
  %919 = getelementptr inbounds nuw i8, ptr %843, i64 128
  %920 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %824, i64 52
  %922 = load float, ptr %921, align 4, !tbaa !19
  %923 = getelementptr inbounds nuw i8, ptr %843, i64 132
  %924 = load float, ptr %923, align 4, !tbaa !19
  %925 = fmul float %922, %924
  %926 = load float, ptr %920, align 4, !tbaa !19
  %927 = load float, ptr %919, align 4, !tbaa !19
  %928 = fmul float %926, %927
  %929 = fmul float %828, %928
  %930 = fmul float %828, %925
  %931 = fmul float %828, %918
  %932 = getelementptr inbounds nuw i8, ptr %843, i64 112
  %933 = load float, ptr %932, align 4, !tbaa !19
  %934 = fmul float %933, %929
  %935 = getelementptr inbounds nuw i8, ptr %843, i64 116
  %936 = load float, ptr %935, align 4, !tbaa !19
  %937 = fmul float %930, %936
  %938 = getelementptr inbounds nuw i8, ptr %843, i64 120
  %939 = load float, ptr %938, align 4, !tbaa !19
  %940 = fmul float %931, %939
  %941 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %942 = load float, ptr %941, align 4, !tbaa !19
  %943 = fadd float %934, %942
  store float %943, ptr %941, align 4, !tbaa !19
  %944 = getelementptr inbounds nuw i8, ptr %843, i64 68
  %945 = load float, ptr %944, align 4, !tbaa !19
  %946 = fadd float %937, %945
  store float %946, ptr %944, align 4, !tbaa !19
  %947 = getelementptr inbounds nuw i8, ptr %843, i64 72
  %948 = load float, ptr %947, align 4, !tbaa !19
  %949 = fadd float %940, %948
  store float %949, ptr %947, align 4, !tbaa !19
  %950 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %951 = load float, ptr %950, align 4, !tbaa !19
  %952 = fmul float %828, %951
  %953 = getelementptr inbounds nuw i8, ptr %843, i64 100
  %954 = load float, ptr %953, align 4, !tbaa !19
  %955 = fmul float %828, %954
  %956 = getelementptr inbounds nuw i8, ptr %843, i64 104
  %957 = load float, ptr %956, align 4, !tbaa !19
  %958 = fmul float %828, %957
  %959 = load float, ptr %913, align 4, !tbaa !19
  %960 = fmul float %952, %959
  %961 = getelementptr inbounds nuw i8, ptr %824, i64 84
  %962 = load float, ptr %961, align 4, !tbaa !19
  %963 = fmul float %955, %962
  %964 = getelementptr inbounds nuw i8, ptr %824, i64 88
  %965 = load float, ptr %964, align 4, !tbaa !19
  %966 = fmul float %958, %965
  %967 = getelementptr inbounds nuw i8, ptr %843, i64 80
  %968 = load float, ptr %967, align 4, !tbaa !19
  %969 = fadd float %960, %968
  store float %969, ptr %967, align 4, !tbaa !19
  %970 = getelementptr inbounds nuw i8, ptr %843, i64 84
  %971 = load float, ptr %970, align 4, !tbaa !19
  %972 = fadd float %963, %971
  store float %972, ptr %970, align 4, !tbaa !19
  %973 = getelementptr inbounds nuw i8, ptr %843, i64 88
  %974 = load float, ptr %973, align 4, !tbaa !19
  %975 = fadd float %966, %974
  store float %975, ptr %973, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit430: ; preds = %912, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit423, %820
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.preheader487, label %820, !llvm.loop !92

.preheader485:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444, %.preheader487
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %977 = load i32, ptr %976, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph552, label %.loopexit

.lr.ph552:                                        ; preds = %.preheader485
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %980 = load ptr, ptr %979, align 8, !tbaa !50
  %981 = load i32, ptr %294, align 4, !tbaa !32
  %982 = icmp slt i32 %1, %981
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %988 = load ptr, ptr %987, align 8
  %wide.trip.count646 = zext nneg i32 %977 to i64
  br label %1145

989:                                              ; preds = %.lr.ph550, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444
  %indvars.iv638 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next639, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444 ]
  %990 = getelementptr inbounds nuw i32, ptr %809, i64 %indvars.iv638
  %991 = load i32, ptr %990, align 4, !tbaa !33
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.btSolverConstraint, ptr %811, i64 %992
  br i1 %813, label %994, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw float, ptr %815, i64 %indvars.iv638
  %996 = load float, ptr %995, align 4, !tbaa !19
  %997 = fmul float %596, %996
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 100
  %999 = load float, ptr %998, align 4, !tbaa !60
  %1000 = fadd float %999, %997
  store float %1000, ptr %998, align 4, !tbaa !60
  %1001 = load float, ptr %995, align 4, !tbaa !19
  %1002 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv638
  %1003 = load float, ptr %1002, align 4, !tbaa !19
  %1004 = tail call float @llvm.fmuladd.f32(float %596, float %1001, float %1003)
  store float %1004, ptr %995, align 4, !tbaa !19
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 152
  %1006 = load i32, ptr %1005, align 8, !tbaa !54
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %993, i64 156
  %1010 = load i32, ptr %1009, align 4, !tbaa !56
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.btSolverBody, ptr %819, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 240
  %1014 = load ptr, ptr %1013, align 8, !tbaa !61
  %.not.i436 = icmp eq ptr %1014, null
  br i1 %.not.i436, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit437, label %1015

1015:                                             ; preds = %994
  %1016 = getelementptr inbounds nuw i8, ptr %993, i64 64
  %1017 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %1018 = load float, ptr %1017, align 4, !tbaa !19
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 136
  %1020 = load float, ptr %1019, align 4, !tbaa !19
  %1021 = fmul float %1018, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1008, i64 128
  %1023 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %993, i64 20
  %1025 = load float, ptr %1024, align 4, !tbaa !19
  %1026 = getelementptr inbounds nuw i8, ptr %1008, i64 132
  %1027 = load float, ptr %1026, align 4, !tbaa !19
  %1028 = fmul float %1025, %1027
  %1029 = load float, ptr %1023, align 4, !tbaa !19
  %1030 = load float, ptr %1022, align 4, !tbaa !19
  %1031 = fmul float %1029, %1030
  %1032 = fmul float %997, %1031
  %1033 = fmul float %997, %1028
  %1034 = fmul float %997, %1021
  %1035 = getelementptr inbounds nuw i8, ptr %1008, i64 112
  %1036 = load float, ptr %1035, align 4, !tbaa !19
  %1037 = fmul float %1036, %1032
  %1038 = getelementptr inbounds nuw i8, ptr %1008, i64 116
  %1039 = load float, ptr %1038, align 4, !tbaa !19
  %1040 = fmul float %1033, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1008, i64 120
  %1042 = load float, ptr %1041, align 4, !tbaa !19
  %1043 = fmul float %1034, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1008, i64 64
  %1045 = load float, ptr %1044, align 4, !tbaa !19
  %1046 = fadd float %1037, %1045
  store float %1046, ptr %1044, align 4, !tbaa !19
  %1047 = getelementptr inbounds nuw i8, ptr %1008, i64 68
  %1048 = load float, ptr %1047, align 4, !tbaa !19
  %1049 = fadd float %1040, %1048
  store float %1049, ptr %1047, align 4, !tbaa !19
  %1050 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  %1051 = load float, ptr %1050, align 4, !tbaa !19
  %1052 = fadd float %1043, %1051
  store float %1052, ptr %1050, align 4, !tbaa !19
  %1053 = getelementptr inbounds nuw i8, ptr %1008, i64 96
  %1054 = load float, ptr %1053, align 4, !tbaa !19
  %1055 = fmul float %997, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1008, i64 100
  %1057 = load float, ptr %1056, align 4, !tbaa !19
  %1058 = fmul float %997, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1008, i64 104
  %1060 = load float, ptr %1059, align 4, !tbaa !19
  %1061 = fmul float %997, %1060
  %1062 = load float, ptr %1016, align 4, !tbaa !19
  %1063 = fmul float %1055, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %993, i64 68
  %1065 = load float, ptr %1064, align 4, !tbaa !19
  %1066 = fmul float %1058, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %1068 = load float, ptr %1067, align 4, !tbaa !19
  %1069 = fmul float %1061, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1008, i64 80
  %1071 = load float, ptr %1070, align 4, !tbaa !19
  %1072 = fadd float %1063, %1071
  store float %1072, ptr %1070, align 4, !tbaa !19
  %1073 = getelementptr inbounds nuw i8, ptr %1008, i64 84
  %1074 = load float, ptr %1073, align 4, !tbaa !19
  %1075 = fadd float %1066, %1074
  store float %1075, ptr %1073, align 4, !tbaa !19
  %1076 = getelementptr inbounds nuw i8, ptr %1008, i64 88
  %1077 = load float, ptr %1076, align 4, !tbaa !19
  %1078 = fadd float %1069, %1077
  store float %1078, ptr %1076, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit437

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit437: ; preds = %994, %1015
  %1079 = getelementptr inbounds nuw i8, ptr %1012, i64 240
  %1080 = load ptr, ptr %1079, align 8, !tbaa !61
  %.not.i443 = icmp eq ptr %1080, null
  br i1 %.not.i443, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444, label %1081

1081:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit437
  %1082 = getelementptr inbounds nuw i8, ptr %993, i64 80
  %1083 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %1084 = load float, ptr %1083, align 4, !tbaa !19
  %1085 = getelementptr inbounds nuw i8, ptr %1012, i64 136
  %1086 = load float, ptr %1085, align 4, !tbaa !19
  %1087 = fmul float %1084, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1012, i64 128
  %1089 = getelementptr inbounds nuw i8, ptr %993, i64 48
  %1090 = getelementptr inbounds nuw i8, ptr %993, i64 52
  %1091 = load float, ptr %1090, align 4, !tbaa !19
  %1092 = getelementptr inbounds nuw i8, ptr %1012, i64 132
  %1093 = load float, ptr %1092, align 4, !tbaa !19
  %1094 = fmul float %1091, %1093
  %1095 = load float, ptr %1089, align 4, !tbaa !19
  %1096 = load float, ptr %1088, align 4, !tbaa !19
  %1097 = fmul float %1095, %1096
  %1098 = fmul float %997, %1097
  %1099 = fmul float %997, %1094
  %1100 = fmul float %997, %1087
  %1101 = getelementptr inbounds nuw i8, ptr %1012, i64 112
  %1102 = load float, ptr %1101, align 4, !tbaa !19
  %1103 = fmul float %1102, %1098
  %1104 = getelementptr inbounds nuw i8, ptr %1012, i64 116
  %1105 = load float, ptr %1104, align 4, !tbaa !19
  %1106 = fmul float %1099, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1012, i64 120
  %1108 = load float, ptr %1107, align 4, !tbaa !19
  %1109 = fmul float %1100, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1012, i64 64
  %1111 = load float, ptr %1110, align 4, !tbaa !19
  %1112 = fadd float %1103, %1111
  store float %1112, ptr %1110, align 4, !tbaa !19
  %1113 = getelementptr inbounds nuw i8, ptr %1012, i64 68
  %1114 = load float, ptr %1113, align 4, !tbaa !19
  %1115 = fadd float %1106, %1114
  store float %1115, ptr %1113, align 4, !tbaa !19
  %1116 = getelementptr inbounds nuw i8, ptr %1012, i64 72
  %1117 = load float, ptr %1116, align 4, !tbaa !19
  %1118 = fadd float %1109, %1117
  store float %1118, ptr %1116, align 4, !tbaa !19
  %1119 = getelementptr inbounds nuw i8, ptr %1012, i64 96
  %1120 = load float, ptr %1119, align 4, !tbaa !19
  %1121 = fmul float %997, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1012, i64 100
  %1123 = load float, ptr %1122, align 4, !tbaa !19
  %1124 = fmul float %997, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1012, i64 104
  %1126 = load float, ptr %1125, align 4, !tbaa !19
  %1127 = fmul float %997, %1126
  %1128 = load float, ptr %1082, align 4, !tbaa !19
  %1129 = fmul float %1121, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %993, i64 84
  %1131 = load float, ptr %1130, align 4, !tbaa !19
  %1132 = fmul float %1124, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %993, i64 88
  %1134 = load float, ptr %1133, align 4, !tbaa !19
  %1135 = fmul float %1127, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1012, i64 80
  %1137 = load float, ptr %1136, align 4, !tbaa !19
  %1138 = fadd float %1129, %1137
  store float %1138, ptr %1136, align 4, !tbaa !19
  %1139 = getelementptr inbounds nuw i8, ptr %1012, i64 84
  %1140 = load float, ptr %1139, align 4, !tbaa !19
  %1141 = fadd float %1132, %1140
  store float %1141, ptr %1139, align 4, !tbaa !19
  %1142 = getelementptr inbounds nuw i8, ptr %1012, i64 88
  %1143 = load float, ptr %1142, align 4, !tbaa !19
  %1144 = fadd float %1135, %1143
  store float %1144, ptr %1142, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit444: ; preds = %1081, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit437, %989
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %.preheader485, label %989, !llvm.loop !93

1145:                                             ; preds = %.lr.ph552, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458
  %indvars.iv643 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next644, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458 ]
  %1146 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %980, i64 %indvars.iv643
  br i1 %982, label %1147, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv643
  %1149 = load float, ptr %1148, align 4, !tbaa !19
  %1150 = fmul float %596, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 100
  %1152 = load float, ptr %1151, align 4, !tbaa !60
  %1153 = fadd float %1152, %1150
  store float %1153, ptr %1151, align 4, !tbaa !60
  %1154 = load float, ptr %1148, align 4, !tbaa !19
  %1155 = getelementptr inbounds nuw float, ptr %986, i64 %indvars.iv643
  %1156 = load float, ptr %1155, align 4, !tbaa !19
  %1157 = tail call float @llvm.fmuladd.f32(float %596, float %1154, float %1156)
  store float %1157, ptr %1148, align 4, !tbaa !19
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 152
  %1159 = load i32, ptr %1158, align 8, !tbaa !54
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.btSolverBody, ptr %988, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1146, i64 156
  %1163 = load i32, ptr %1162, align 4, !tbaa !56
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.btSolverBody, ptr %988, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 240
  %1167 = load ptr, ptr %1166, align 8, !tbaa !61
  %.not.i450 = icmp eq ptr %1167, null
  br i1 %.not.i450, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit451, label %1168

1168:                                             ; preds = %1147
  %1169 = getelementptr inbounds nuw i8, ptr %1146, i64 64
  %1170 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1171 = load float, ptr %1170, align 4, !tbaa !19
  %1172 = getelementptr inbounds nuw i8, ptr %1161, i64 136
  %1173 = load float, ptr %1172, align 4, !tbaa !19
  %1174 = fmul float %1171, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1161, i64 128
  %1176 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  %1178 = load float, ptr %1177, align 4, !tbaa !19
  %1179 = getelementptr inbounds nuw i8, ptr %1161, i64 132
  %1180 = load float, ptr %1179, align 4, !tbaa !19
  %1181 = fmul float %1178, %1180
  %1182 = load float, ptr %1176, align 4, !tbaa !19
  %1183 = load float, ptr %1175, align 4, !tbaa !19
  %1184 = fmul float %1182, %1183
  %1185 = fmul float %1150, %1184
  %1186 = fmul float %1150, %1181
  %1187 = fmul float %1150, %1174
  %1188 = getelementptr inbounds nuw i8, ptr %1161, i64 112
  %1189 = load float, ptr %1188, align 4, !tbaa !19
  %1190 = fmul float %1189, %1185
  %1191 = getelementptr inbounds nuw i8, ptr %1161, i64 116
  %1192 = load float, ptr %1191, align 4, !tbaa !19
  %1193 = fmul float %1186, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1161, i64 120
  %1195 = load float, ptr %1194, align 4, !tbaa !19
  %1196 = fmul float %1187, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1161, i64 64
  %1198 = load float, ptr %1197, align 4, !tbaa !19
  %1199 = fadd float %1190, %1198
  store float %1199, ptr %1197, align 4, !tbaa !19
  %1200 = getelementptr inbounds nuw i8, ptr %1161, i64 68
  %1201 = load float, ptr %1200, align 4, !tbaa !19
  %1202 = fadd float %1193, %1201
  store float %1202, ptr %1200, align 4, !tbaa !19
  %1203 = getelementptr inbounds nuw i8, ptr %1161, i64 72
  %1204 = load float, ptr %1203, align 4, !tbaa !19
  %1205 = fadd float %1196, %1204
  store float %1205, ptr %1203, align 4, !tbaa !19
  %1206 = getelementptr inbounds nuw i8, ptr %1161, i64 96
  %1207 = load float, ptr %1206, align 4, !tbaa !19
  %1208 = fmul float %1150, %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1161, i64 100
  %1210 = load float, ptr %1209, align 4, !tbaa !19
  %1211 = fmul float %1150, %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1161, i64 104
  %1213 = load float, ptr %1212, align 4, !tbaa !19
  %1214 = fmul float %1150, %1213
  %1215 = load float, ptr %1169, align 4, !tbaa !19
  %1216 = fmul float %1208, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1146, i64 68
  %1218 = load float, ptr %1217, align 4, !tbaa !19
  %1219 = fmul float %1211, %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1146, i64 72
  %1221 = load float, ptr %1220, align 4, !tbaa !19
  %1222 = fmul float %1214, %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1161, i64 80
  %1224 = load float, ptr %1223, align 4, !tbaa !19
  %1225 = fadd float %1216, %1224
  store float %1225, ptr %1223, align 4, !tbaa !19
  %1226 = getelementptr inbounds nuw i8, ptr %1161, i64 84
  %1227 = load float, ptr %1226, align 4, !tbaa !19
  %1228 = fadd float %1219, %1227
  store float %1228, ptr %1226, align 4, !tbaa !19
  %1229 = getelementptr inbounds nuw i8, ptr %1161, i64 88
  %1230 = load float, ptr %1229, align 4, !tbaa !19
  %1231 = fadd float %1222, %1230
  store float %1231, ptr %1229, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit451

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit451: ; preds = %1147, %1168
  %1232 = getelementptr inbounds nuw i8, ptr %1165, i64 240
  %1233 = load ptr, ptr %1232, align 8, !tbaa !61
  %.not.i457 = icmp eq ptr %1233, null
  br i1 %.not.i457, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458, label %1234

1234:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit451
  %1235 = getelementptr inbounds nuw i8, ptr %1146, i64 80
  %1236 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1237 = load float, ptr %1236, align 4, !tbaa !19
  %1238 = getelementptr inbounds nuw i8, ptr %1165, i64 136
  %1239 = load float, ptr %1238, align 4, !tbaa !19
  %1240 = fmul float %1237, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1165, i64 128
  %1242 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1243 = getelementptr inbounds nuw i8, ptr %1146, i64 52
  %1244 = load float, ptr %1243, align 4, !tbaa !19
  %1245 = getelementptr inbounds nuw i8, ptr %1165, i64 132
  %1246 = load float, ptr %1245, align 4, !tbaa !19
  %1247 = fmul float %1244, %1246
  %1248 = load float, ptr %1242, align 4, !tbaa !19
  %1249 = load float, ptr %1241, align 4, !tbaa !19
  %1250 = fmul float %1248, %1249
  %1251 = fmul float %1150, %1250
  %1252 = fmul float %1150, %1247
  %1253 = fmul float %1150, %1240
  %1254 = getelementptr inbounds nuw i8, ptr %1165, i64 112
  %1255 = load float, ptr %1254, align 4, !tbaa !19
  %1256 = fmul float %1255, %1251
  %1257 = getelementptr inbounds nuw i8, ptr %1165, i64 116
  %1258 = load float, ptr %1257, align 4, !tbaa !19
  %1259 = fmul float %1252, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1165, i64 120
  %1261 = load float, ptr %1260, align 4, !tbaa !19
  %1262 = fmul float %1253, %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1165, i64 64
  %1264 = load float, ptr %1263, align 4, !tbaa !19
  %1265 = fadd float %1256, %1264
  store float %1265, ptr %1263, align 4, !tbaa !19
  %1266 = getelementptr inbounds nuw i8, ptr %1165, i64 68
  %1267 = load float, ptr %1266, align 4, !tbaa !19
  %1268 = fadd float %1259, %1267
  store float %1268, ptr %1266, align 4, !tbaa !19
  %1269 = getelementptr inbounds nuw i8, ptr %1165, i64 72
  %1270 = load float, ptr %1269, align 4, !tbaa !19
  %1271 = fadd float %1262, %1270
  store float %1271, ptr %1269, align 4, !tbaa !19
  %1272 = getelementptr inbounds nuw i8, ptr %1165, i64 96
  %1273 = load float, ptr %1272, align 4, !tbaa !19
  %1274 = fmul float %1150, %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1165, i64 100
  %1276 = load float, ptr %1275, align 4, !tbaa !19
  %1277 = fmul float %1150, %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1165, i64 104
  %1279 = load float, ptr %1278, align 4, !tbaa !19
  %1280 = fmul float %1150, %1279
  %1281 = load float, ptr %1235, align 4, !tbaa !19
  %1282 = fmul float %1274, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1146, i64 84
  %1284 = load float, ptr %1283, align 4, !tbaa !19
  %1285 = fmul float %1277, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1146, i64 88
  %1287 = load float, ptr %1286, align 4, !tbaa !19
  %1288 = fmul float %1280, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1165, i64 80
  %1290 = load float, ptr %1289, align 4, !tbaa !19
  %1291 = fadd float %1282, %1290
  store float %1291, ptr %1289, align 4, !tbaa !19
  %1292 = getelementptr inbounds nuw i8, ptr %1165, i64 84
  %1293 = load float, ptr %1292, align 4, !tbaa !19
  %1294 = fadd float %1285, %1293
  store float %1294, ptr %1292, align 4, !tbaa !19
  %1295 = getelementptr inbounds nuw i8, ptr %1165, i64 88
  %1296 = load float, ptr %1295, align 4, !tbaa !19
  %1297 = fadd float %1288, %1296
  store float %1297, ptr %1295, align 4, !tbaa !19
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458: ; preds = %1234, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit451, %1145
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %.loopexit, label %1145, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit458, %587, %.lr.ph560, %.preheader485, %.preheader480, %.preheader
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %.2, ptr %1298, align 8, !tbaa !59
  br label %1299

1299:                                             ; preds = %.loopexit, %.loopexit490
  ret float %.2
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(673) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i5.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i8, ptr %14, align 8, !range !23
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

17:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %17, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %9, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit: ; preds = %4, %8, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  store i32 0, ptr %5, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit16

21:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i3, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i3: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i5.i.i4 = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load i8, ptr %27, align 8, !range !23
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i5 = select i1 %.not.i5.i.i4, i1 %29, i1 false
  br i1 %or.cond.i5, label %30, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i6

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i6

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i6: ; preds = %30, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i3
  store i8 1, ptr %27, align 8, !tbaa !24
  store ptr null, ptr %25, align 8, !tbaa !18
  store i32 0, ptr %22, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit16

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit16: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit, %21, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i6
  store i32 0, ptr %18, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit30

34:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit30

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i5.i.i18 = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = load i8, ptr %40, align 8, !range !23
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i19 = select i1 %.not.i5.i.i18, i1 %42, i1 false
  br i1 %or.cond.i19, label %43, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i20

43:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i20

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i20: ; preds = %43, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17
  store i8 1, ptr %40, align 8, !tbaa !24
  store ptr null, ptr %38, align 8, !tbaa !18
  store i32 0, ptr %35, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit30

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit30: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit16, %34, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i20
  store i32 0, ptr %31, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44

47:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i5.i.i32 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load i8, ptr %53, align 8, !range !23
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i33 = select i1 %.not.i5.i.i32, i1 %55, i1 false
  br i1 %or.cond.i33, label %56, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34

56:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34: ; preds = %56, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i31
  store i8 1, ptr %53, align 8, !tbaa !24
  store ptr null, ptr %51, align 8, !tbaa !18
  store i32 0, ptr %48, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit30, %47, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i34
  store i32 0, ptr %44, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit58

60:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i45, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit58

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i45: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %.not.i5.i.i46 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %67 = load i8, ptr %66, align 8, !range !23
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i47 = select i1 %.not.i5.i.i46, i1 %68, i1 false
  br i1 %or.cond.i47, label %69, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i48

69:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i48

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i48: ; preds = %69, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i45
  store i8 1, ptr %66, align 8, !tbaa !24
  store ptr null, ptr %64, align 8, !tbaa !18
  store i32 0, ptr %61, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit58

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit58: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit44, %60, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i48
  store i32 0, ptr %57, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit72

73:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i59, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit72

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i59: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not.i5.i.i60 = icmp ne ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load i8, ptr %79, align 8, !range !23
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i61 = select i1 %.not.i5.i.i60, i1 %81, i1 false
  br i1 %or.cond.i61, label %82, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i62

82:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i59
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i62

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i62: ; preds = %82, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i59
  store i8 1, ptr %79, align 8, !tbaa !24
  store ptr null, ptr %77, align 8, !tbaa !18
  store i32 0, ptr %74, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit72

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit72: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit58, %73, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i62
  store i32 0, ptr %70, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit86

86:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit86

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %.not.i5.i.i74 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %93 = load i8, ptr %92, align 8, !range !23
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i75 = select i1 %.not.i5.i.i74, i1 %94, i1 false
  br i1 %or.cond.i75, label %95, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76

95:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76: ; preds = %95, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  store i8 1, ptr %92, align 8, !tbaa !24
  store ptr null, ptr %90, align 8, !tbaa !18
  store i32 0, ptr %87, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit86

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit86: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit72, %86, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76
  store i32 0, ptr %83, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit100

99:                                               ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit100

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not.i5.i.i88 = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %106 = load i8, ptr %105, align 8, !range !23
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i89 = select i1 %.not.i5.i.i88, i1 %107, i1 false
  br i1 %or.cond.i89, label %108, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i90

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i90

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i90: ; preds = %108, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87
  store i8 1, ptr %105, align 8, !tbaa !24
  store ptr null, ptr %103, align 8, !tbaa !18
  store i32 0, ptr %100, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit100

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit100: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit86, %99, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i90
  store i32 0, ptr %96, align 4, !tbaa !13
  %109 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret float %109
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV22btNNCGConstraintSolver, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 1, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load i8, ptr %15, align 8, !range !23
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIfED2Ev.exit3

18:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 1, ptr %15, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %27 = load i8, ptr %26, align 8, !range !23
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6

29:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 1, ptr %26, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !18
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i.i7 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = load i8, ptr %37, align 8, !range !23
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %39, i1 false
  br i1 %or.cond.i.i8, label %40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit9

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit9 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit9:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 1, ptr %37, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !18
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i.i.i10 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = load i8, ptr %48, align 8, !range !23
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i11 = select i1 %.not.i.i.i10, i1 %50, i1 false
  br i1 %or.cond.i.i11, label %51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit12

51:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit12 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit12:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit9, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i8 1, ptr %48, align 8, !tbaa !24
  store ptr null, ptr %46, align 8, !tbaa !18
  store i32 0, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i.i.i13 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %60 = load i8, ptr %59, align 8, !range !23
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i14 = select i1 %.not.i.i.i13, i1 %61, i1 false
  br i1 %or.cond.i.i14, label %62, label %_ZN20btAlignedObjectArrayIfED2Ev.exit15

62:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit15 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit15:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit12, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 1, ptr %59, align 8, !tbaa !24
  store ptr null, ptr %57, align 8, !tbaa !18
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i.i.i16 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %71 = load i8, ptr %70, align 8, !range !23
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i17 = select i1 %.not.i.i.i16, i1 %72, i1 false
  br i1 %or.cond.i.i17, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit18

73:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit18 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit18:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit15, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %70, align 8, !tbaa !24
  store ptr null, ptr %68, align 8, !tbaa !18
  store i32 0, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not.i.i.i19 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %82 = load i8, ptr %81, align 8, !range !23
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i20 = select i1 %.not.i.i.i19, i1 %83, i1 false
  br i1 %or.cond.i.i20, label %84, label %_ZN20btAlignedObjectArrayIfED2Ev.exit21

84:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit21 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #10
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit18, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %81, align 8, !tbaa !24
  store ptr null, ptr %79, align 8, !tbaa !18
  store i32 0, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %89, align 8, !tbaa !17
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(673) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %0) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN22btNNCGConstraintSolverdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN22btNNCGConstraintSolverdlEPv.exit:            ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btNNCGConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(673) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4}
!5 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS18btSolverConstraint", !11, i64 0}
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
!26 = !{!27, !7, i64 88}
!27 = !{!"_ZTS23btContactSolverInfoData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !7, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTS20btAlignedObjectArrayIiE", !30, i64 0, !7, i64 4, !7, i64 8, !31, i64 16, !12, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!31 = !{!"p1 int", !11, i64 0}
!32 = !{!27, !7, i64 20}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !12, i64 672}
!38 = !{!"_ZTS22btNNCGConstraintSolver", !39, i64 0, !20, i64 408, !14, i64 416, !14, i64 448, !14, i64 480, !14, i64 512, !14, i64 544, !14, i64 576, !14, i64 608, !14, i64 640, !12, i64 672}
!39 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !40, i64 0, !41, i64 8, !5, i64 40, !5, i64 72, !5, i64 104, !5, i64 136, !29, i64 168, !29, i64 200, !29, i64 232, !44, i64 264, !7, i64 296, !7, i64 300, !29, i64 304, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !20, i64 364, !47, i64 368, !48, i64 376}
!40 = !{!"_ZTS18btConstraintSolver"}
!41 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !42, i64 0, !7, i64 4, !7, i64 8, !43, i64 16, !12, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!43 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!44 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !45, i64 0, !7, i64 4, !7, i64 8, !46, i64 16, !12, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!46 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"_ZTS21btSolverAnalyticsData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !49, i64 24}
!49 = !{!"double", !8, i64 0}
!50 = !{!5, !10, i64 16}
!51 = !{!52, !7, i64 144}
!52 = !{!"_ZTS18btSolverConstraint", !53, i64 0, !53, i64 16, !53, i64 32, !53, i64 48, !53, i64 64, !53, i64 80, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !8, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156}
!53 = !{!"_ZTS9btVector3", !8, i64 0}
!54 = !{!52, !7, i64 152}
!55 = !{!41, !43, i64 16}
!56 = !{!52, !7, i64 156}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!38, !20, i64 408}
!60 = !{!52, !20, i64 100}
!61 = !{!62, !65, i64 240}
!62 = !{!"_ZTS12btSolverBody", !63, i64 0, !53, i64 64, !53, i64 80, !53, i64 96, !53, i64 112, !53, i64 128, !53, i64 144, !53, i64 160, !53, i64 176, !53, i64 192, !53, i64 208, !53, i64 224, !65, i64 240}
!63 = !{!"_ZTS11btTransform", !64, i64 0, !53, i64 48}
!64 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!65 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!66 = distinct !{!66, !22}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17btTypedConstraint", !11, i64 0}
!69 = !{!70, !12, i64 28}
!70 = !{!"_ZTS17btTypedConstraint", !71, i64 8, !7, i64 12, !8, i64 16, !20, i64 24, !12, i64 28, !12, i64 29, !7, i64 32, !65, i64 40, !65, i64 48, !20, i64 56, !20, i64 60, !72, i64 64}
!71 = !{!"_ZTS13btTypedObject", !7, i64 0}
!72 = !{!"p1 _ZTS15btJointFeedback", !11, i64 0}
!73 = !{!70, !65, i64 40}
!74 = !{!27, !20, i64 12}
!75 = !{!70, !65, i64 48}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = distinct !{!78, !22}
!79 = !{!52, !20, i64 104}
!80 = !{!52, !20, i64 120}
!81 = !{!52, !20, i64 124}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!52, !7, i64 148}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
