; ModuleID = 'bench/bullet3/original/btNNCGConstraintSolver.ll'
source_filename = "bench/bullet3/original/btNNCGConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.16, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.16 = type { ptr }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btNNCGConstraintSolver = dso_local constant [25 x i8] c"22btNNCGConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI22btNNCGConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btNNCGConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
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
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_size.i1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load i32, ptr %m_size.i1, align 4
  %m_size.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %9 = load i32, ptr %m_size.i.i2, align 4
  %cmp.i3 = icmp sgt i32 %8, %9
  br i1 %cmp.i3, label %if.then.i4, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35

if.then.i4:                                       ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit
  %m_capacity.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %10 = load i32, ptr %m_capacity.i.i.i5, align 8
  %cmp.i.i6 = icmp slt i32 %10, %8
  br i1 %cmp.i.i6, label %if.then.i.i7, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35

if.then.i.i7:                                     ; preds = %if.then.i4
  %tobool.not.i.i.i8 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i8, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %conv.i.i.i.i10 = sext i32 %8 to i64
  %mul.i.i.i.i11 = shl nsw i64 %conv.i.i.i.i10, 2
  %call.i.i.i.i12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i11, i32 noundef 16)
  %.pre.i13 = load i32, ptr %m_size.i.i2, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14: ; preds = %if.then.i.i.i9, %if.then.i.i7
  %11 = phi i32 [ %.pre.i13, %if.then.i.i.i9 ], [ %9, %if.then.i.i7 ]
  %retval.0.i.i.i15 = phi ptr [ %call.i.i.i.i12, %if.then.i.i.i9 ], [ null, %if.then.i.i7 ]
  %cmp4.i.i.i16 = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i16, label %for.body.lr.ph.i.i.i26, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17

for.body.lr.ph.i.i.i26:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14
  %m_data.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %wide.trip.count.i.i.i28 = zext nneg i32 %11 to i64
  br label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %for.body.i.i.i29, %for.body.lr.ph.i.i.i26
  %indvars.iv.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i33, %for.body.i.i.i29 ]
  %arrayidx.i.i.i31 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i15, i64 %indvars.iv.i.i.i30
  %12 = load ptr, ptr %m_data.i.i.i27, align 8
  %arrayidx3.i.i.i32 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i30
  %13 = load float, ptr %arrayidx3.i.i.i32, align 4
  store float %13, ptr %arrayidx.i.i.i31, align 4
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17, label %for.body.i.i.i29, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17: ; preds = %for.body.i.i.i29, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14
  %m_data.i5.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %14 = load ptr, ptr %m_data.i5.i.i18, align 8
  %tobool.not.i6.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i19, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i23, label %if.then.i7.i.i20

if.then.i7.i.i20:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17
  %m_ownsMemory.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %15 = load i8, ptr %m_ownsMemory.i.i.i21, align 8
  %tobool2.i.i.i22 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i22, label %if.then3.i.i.i25, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i23

if.then3.i.i.i25:                                 ; preds = %if.then.i7.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i23

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i23: ; preds = %if.then3.i.i.i25, %if.then.i7.i.i20, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  store ptr %retval.0.i.i.i15, ptr %m_data.i5.i.i18, align 8
  store i32 %8, ptr %m_capacity.i.i.i5, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit, %if.then.i4, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i23
  store i32 %8, ptr %m_size.i.i2, align 4
  %m_size.i36 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %16 = load i32, ptr %m_size.i36, align 4
  %m_size.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %17 = load i32, ptr %m_size.i.i37, align 4
  %cmp.i38 = icmp sgt i32 %16, %17
  br i1 %cmp.i38, label %if.then.i39, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70

if.then.i39:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35
  %m_capacity.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %18 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %18, %16
  br i1 %cmp.i.i41, label %if.then.i.i42, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70

if.then.i.i42:                                    ; preds = %if.then.i39
  %tobool.not.i.i.i43 = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i43, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.then.i.i42
  %conv.i.i.i.i45 = sext i32 %16 to i64
  %mul.i.i.i.i46 = shl nsw i64 %conv.i.i.i.i45, 2
  %call.i.i.i.i47 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i46, i32 noundef 16)
  %.pre.i48 = load i32, ptr %m_size.i.i37, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49: ; preds = %if.then.i.i.i44, %if.then.i.i42
  %19 = phi i32 [ %.pre.i48, %if.then.i.i.i44 ], [ %17, %if.then.i.i42 ]
  %retval.0.i.i.i50 = phi ptr [ %call.i.i.i.i47, %if.then.i.i.i44 ], [ null, %if.then.i.i42 ]
  %cmp4.i.i.i51 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i51, label %for.body.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49
  %m_data.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %wide.trip.count.i.i.i63 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %for.body.i.i.i64, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i65 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i68, %for.body.i.i.i64 ]
  %arrayidx.i.i.i66 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i50, i64 %indvars.iv.i.i.i65
  %20 = load ptr, ptr %m_data.i.i.i62, align 8
  %arrayidx3.i.i.i67 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i.i65
  %21 = load float, ptr %arrayidx3.i.i.i67, align 4
  store float %21, ptr %arrayidx.i.i.i66, align 4
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52, label %for.body.i.i.i64, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52: ; preds = %for.body.i.i.i64, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49
  %m_data.i5.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %22 = load ptr, ptr %m_data.i5.i.i53, align 8
  %tobool.not.i6.i.i54 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i58, label %if.then.i7.i.i55

if.then.i7.i.i55:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52
  %m_ownsMemory.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %23 = load i8, ptr %m_ownsMemory.i.i.i56, align 8
  %tobool2.i.i.i57 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i57, label %if.then3.i.i.i60, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i58

if.then3.i.i.i60:                                 ; preds = %if.then.i7.i.i55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i58

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i58: ; preds = %if.then3.i.i.i60, %if.then.i7.i.i55, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52
  %m_ownsMemory.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  store ptr %retval.0.i.i.i50, ptr %m_data.i5.i.i53, align 8
  store i32 %16, ptr %m_capacity.i.i.i40, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35, %if.then.i39, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i58
  store i32 %16, ptr %m_size.i.i37, align 4
  %m_size.i71 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %24 = load i32, ptr %m_size.i71, align 4
  %m_size.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %25 = load i32, ptr %m_size.i.i72, align 4
  %cmp.i73 = icmp sgt i32 %24, %25
  br i1 %cmp.i73, label %if.then.i74, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105

if.then.i74:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70
  %m_capacity.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %26 = load i32, ptr %m_capacity.i.i.i75, align 8
  %cmp.i.i76 = icmp slt i32 %26, %24
  br i1 %cmp.i.i76, label %if.then.i.i77, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105

if.then.i.i77:                                    ; preds = %if.then.i74
  %tobool.not.i.i.i78 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i78, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  %conv.i.i.i.i80 = sext i32 %24 to i64
  %mul.i.i.i.i81 = shl nsw i64 %conv.i.i.i.i80, 2
  %call.i.i.i.i82 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i81, i32 noundef 16)
  %.pre.i83 = load i32, ptr %m_size.i.i72, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84: ; preds = %if.then.i.i.i79, %if.then.i.i77
  %27 = phi i32 [ %.pre.i83, %if.then.i.i.i79 ], [ %25, %if.then.i.i77 ]
  %retval.0.i.i.i85 = phi ptr [ %call.i.i.i.i82, %if.then.i.i.i79 ], [ null, %if.then.i.i77 ]
  %cmp4.i.i.i86 = icmp sgt i32 %27, 0
  br i1 %cmp4.i.i.i86, label %for.body.lr.ph.i.i.i96, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87

for.body.lr.ph.i.i.i96:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84
  %m_data.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %wide.trip.count.i.i.i98 = zext nneg i32 %27 to i64
  br label %for.body.i.i.i99

for.body.i.i.i99:                                 ; preds = %for.body.i.i.i99, %for.body.lr.ph.i.i.i96
  %indvars.iv.i.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i103, %for.body.i.i.i99 ]
  %arrayidx.i.i.i101 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i85, i64 %indvars.iv.i.i.i100
  %28 = load ptr, ptr %m_data.i.i.i97, align 8
  %arrayidx3.i.i.i102 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i100
  %29 = load float, ptr %arrayidx3.i.i.i102, align 4
  store float %29, ptr %arrayidx.i.i.i101, align 4
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i104, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87, label %for.body.i.i.i99, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87: ; preds = %for.body.i.i.i99, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84
  %m_data.i5.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %30 = load ptr, ptr %m_data.i5.i.i88, align 8
  %tobool.not.i6.i.i89 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i89, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93, label %if.then.i7.i.i90

if.then.i7.i.i90:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87
  %m_ownsMemory.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %31 = load i8, ptr %m_ownsMemory.i.i.i91, align 8
  %tobool2.i.i.i92 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i92, label %if.then3.i.i.i95, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93

if.then3.i.i.i95:                                 ; preds = %if.then.i7.i.i90
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93: ; preds = %if.then3.i.i.i95, %if.then.i7.i.i90, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87
  %m_ownsMemory.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i.i94, align 8
  store ptr %retval.0.i.i.i85, ptr %m_data.i5.i.i88, align 8
  store i32 %24, ptr %m_capacity.i.i.i75, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70, %if.then.i74, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93
  store i32 %24, ptr %m_size.i.i72, align 4
  %32 = load i32, ptr %m_size.i, align 4
  %m_size.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %33 = load i32, ptr %m_size.i.i107, align 4
  %cmp.i108 = icmp sgt i32 %32, %33
  br i1 %cmp.i108, label %if.then.i109, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140

if.then.i109:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105
  %m_capacity.i.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %34 = load i32, ptr %m_capacity.i.i.i110, align 8
  %cmp.i.i111 = icmp slt i32 %34, %32
  br i1 %cmp.i.i111, label %if.then.i.i112, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140

if.then.i.i112:                                   ; preds = %if.then.i109
  %tobool.not.i.i.i113 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i.i113, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %if.then.i.i112
  %conv.i.i.i.i115 = sext i32 %32 to i64
  %mul.i.i.i.i116 = shl nsw i64 %conv.i.i.i.i115, 2
  %call.i.i.i.i117 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i116, i32 noundef 16)
  %.pre.i118 = load i32, ptr %m_size.i.i107, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119: ; preds = %if.then.i.i.i114, %if.then.i.i112
  %35 = phi i32 [ %.pre.i118, %if.then.i.i.i114 ], [ %33, %if.then.i.i112 ]
  %retval.0.i.i.i120 = phi ptr [ %call.i.i.i.i117, %if.then.i.i.i114 ], [ null, %if.then.i.i112 ]
  %cmp4.i.i.i121 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i121, label %for.body.lr.ph.i.i.i131, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122

for.body.lr.ph.i.i.i131:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119
  %m_data.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %wide.trip.count.i.i.i133 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i134

for.body.i.i.i134:                                ; preds = %for.body.i.i.i134, %for.body.lr.ph.i.i.i131
  %indvars.iv.i.i.i135 = phi i64 [ 0, %for.body.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i138, %for.body.i.i.i134 ]
  %arrayidx.i.i.i136 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i120, i64 %indvars.iv.i.i.i135
  %36 = load ptr, ptr %m_data.i.i.i132, align 8
  %arrayidx3.i.i.i137 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i.i.i135
  %37 = load float, ptr %arrayidx3.i.i.i137, align 4
  store float %37, ptr %arrayidx.i.i.i136, align 4
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122, label %for.body.i.i.i134, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122: ; preds = %for.body.i.i.i134, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119
  %m_data.i5.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %38 = load ptr, ptr %m_data.i5.i.i123, align 8
  %tobool.not.i6.i.i124 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i124, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i128, label %if.then.i7.i.i125

if.then.i7.i.i125:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122
  %m_ownsMemory.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %39 = load i8, ptr %m_ownsMemory.i.i.i126, align 8
  %tobool2.i.i.i127 = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i127, label %if.then3.i.i.i130, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i128

if.then3.i.i.i130:                                ; preds = %if.then.i7.i.i125
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i128

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i128: ; preds = %if.then3.i.i.i130, %if.then.i7.i.i125, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122
  %m_ownsMemory.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i.i129, align 8
  store ptr %retval.0.i.i.i120, ptr %m_data.i5.i.i123, align 8
  store i32 %32, ptr %m_capacity.i.i.i110, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105, %if.then.i109, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i128
  store i32 %32, ptr %m_size.i.i107, align 4
  %40 = load i32, ptr %m_size.i1, align 4
  %m_size.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 580
  %41 = load i32, ptr %m_size.i.i142, align 4
  %cmp.i143 = icmp sgt i32 %40, %41
  br i1 %cmp.i143, label %if.then.i144, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175

if.then.i144:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140
  %m_capacity.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %42 = load i32, ptr %m_capacity.i.i.i145, align 8
  %cmp.i.i146 = icmp slt i32 %42, %40
  br i1 %cmp.i.i146, label %if.then.i.i147, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175

if.then.i.i147:                                   ; preds = %if.then.i144
  %tobool.not.i.i.i148 = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i.i148, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %if.then.i.i147
  %conv.i.i.i.i150 = sext i32 %40 to i64
  %mul.i.i.i.i151 = shl nsw i64 %conv.i.i.i.i150, 2
  %call.i.i.i.i152 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i151, i32 noundef 16)
  %.pre.i153 = load i32, ptr %m_size.i.i142, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154: ; preds = %if.then.i.i.i149, %if.then.i.i147
  %43 = phi i32 [ %.pre.i153, %if.then.i.i.i149 ], [ %41, %if.then.i.i147 ]
  %retval.0.i.i.i155 = phi ptr [ %call.i.i.i.i152, %if.then.i.i.i149 ], [ null, %if.then.i.i147 ]
  %cmp4.i.i.i156 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i.i156, label %for.body.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157

for.body.lr.ph.i.i.i166:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154
  %m_data.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %wide.trip.count.i.i.i168 = zext nneg i32 %43 to i64
  br label %for.body.i.i.i169

for.body.i.i.i169:                                ; preds = %for.body.i.i.i169, %for.body.lr.ph.i.i.i166
  %indvars.iv.i.i.i170 = phi i64 [ 0, %for.body.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i173, %for.body.i.i.i169 ]
  %arrayidx.i.i.i171 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i155, i64 %indvars.iv.i.i.i170
  %44 = load ptr, ptr %m_data.i.i.i167, align 8
  %arrayidx3.i.i.i172 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i170
  %45 = load float, ptr %arrayidx3.i.i.i172, align 4
  store float %45, ptr %arrayidx.i.i.i171, align 4
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i170, 1
  %exitcond.not.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i.i173, %wide.trip.count.i.i.i168
  br i1 %exitcond.not.i.i.i174, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157, label %for.body.i.i.i169, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157: ; preds = %for.body.i.i.i169, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154
  %m_data.i5.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %46 = load ptr, ptr %m_data.i5.i.i158, align 8
  %tobool.not.i6.i.i159 = icmp eq ptr %46, null
  br i1 %tobool.not.i6.i.i159, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i163, label %if.then.i7.i.i160

if.then.i7.i.i160:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157
  %m_ownsMemory.i.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %47 = load i8, ptr %m_ownsMemory.i.i.i161, align 8
  %tobool2.i.i.i162 = trunc i8 %47 to i1
  br i1 %tobool2.i.i.i162, label %if.then3.i.i.i165, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i163

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i160
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i163

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i163: ; preds = %if.then3.i.i.i165, %if.then.i7.i.i160, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157
  %m_ownsMemory.i.i164 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i164, align 8
  store ptr %retval.0.i.i.i155, ptr %m_data.i5.i.i158, align 8
  store i32 %40, ptr %m_capacity.i.i.i145, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140, %if.then.i144, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i163
  store i32 %40, ptr %m_size.i.i142, align 4
  %48 = load i32, ptr %m_size.i36, align 4
  %m_size.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %49 = load i32, ptr %m_size.i.i177, align 4
  %cmp.i178 = icmp sgt i32 %48, %49
  br i1 %cmp.i178, label %if.then.i179, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210

if.then.i179:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175
  %m_capacity.i.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %50 = load i32, ptr %m_capacity.i.i.i180, align 8
  %cmp.i.i181 = icmp slt i32 %50, %48
  br i1 %cmp.i.i181, label %if.then.i.i182, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210

if.then.i.i182:                                   ; preds = %if.then.i179
  %tobool.not.i.i.i183 = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i.i183, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.then.i.i182
  %conv.i.i.i.i185 = sext i32 %48 to i64
  %mul.i.i.i.i186 = shl nsw i64 %conv.i.i.i.i185, 2
  %call.i.i.i.i187 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i186, i32 noundef 16)
  %.pre.i188 = load i32, ptr %m_size.i.i177, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189: ; preds = %if.then.i.i.i184, %if.then.i.i182
  %51 = phi i32 [ %.pre.i188, %if.then.i.i.i184 ], [ %49, %if.then.i.i182 ]
  %retval.0.i.i.i190 = phi ptr [ %call.i.i.i.i187, %if.then.i.i.i184 ], [ null, %if.then.i.i182 ]
  %cmp4.i.i.i191 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i.i191, label %for.body.lr.ph.i.i.i201, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192

for.body.lr.ph.i.i.i201:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189
  %m_data.i.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %wide.trip.count.i.i.i203 = zext nneg i32 %51 to i64
  br label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %for.body.i.i.i204, %for.body.lr.ph.i.i.i201
  %indvars.iv.i.i.i205 = phi i64 [ 0, %for.body.lr.ph.i.i.i201 ], [ %indvars.iv.next.i.i.i208, %for.body.i.i.i204 ]
  %arrayidx.i.i.i206 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i190, i64 %indvars.iv.i.i.i205
  %52 = load ptr, ptr %m_data.i.i.i202, align 8
  %arrayidx3.i.i.i207 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i.i.i205
  %53 = load float, ptr %arrayidx3.i.i.i207, align 4
  store float %53, ptr %arrayidx.i.i.i206, align 4
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i205, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i203
  br i1 %exitcond.not.i.i.i209, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192, label %for.body.i.i.i204, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192: ; preds = %for.body.i.i.i204, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189
  %m_data.i5.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %54 = load ptr, ptr %m_data.i5.i.i193, align 8
  %tobool.not.i6.i.i194 = icmp eq ptr %54, null
  br i1 %tobool.not.i6.i.i194, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i198, label %if.then.i7.i.i195

if.then.i7.i.i195:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192
  %m_ownsMemory.i.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %55 = load i8, ptr %m_ownsMemory.i.i.i196, align 8
  %tobool2.i.i.i197 = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i197, label %if.then3.i.i.i200, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i198

if.then3.i.i.i200:                                ; preds = %if.then.i7.i.i195
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i198

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i198: ; preds = %if.then3.i.i.i200, %if.then.i7.i.i195, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192
  %m_ownsMemory.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i.i199, align 8
  store ptr %retval.0.i.i.i190, ptr %m_data.i5.i.i193, align 8
  store i32 %48, ptr %m_capacity.i.i.i180, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175, %if.then.i179, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i198
  store i32 %48, ptr %m_size.i.i177, align 4
  %56 = load i32, ptr %m_size.i71, align 4
  %m_size.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 644
  %57 = load i32, ptr %m_size.i.i212, align 4
  %cmp.i213 = icmp sgt i32 %56, %57
  br i1 %cmp.i213, label %if.then.i214, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245

if.then.i214:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210
  %m_capacity.i.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %58 = load i32, ptr %m_capacity.i.i.i215, align 8
  %cmp.i.i216 = icmp slt i32 %58, %56
  br i1 %cmp.i.i216, label %if.then.i.i217, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245

if.then.i.i217:                                   ; preds = %if.then.i214
  %tobool.not.i.i.i218 = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i218, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %if.then.i.i217
  %conv.i.i.i.i220 = sext i32 %56 to i64
  %mul.i.i.i.i221 = shl nsw i64 %conv.i.i.i.i220, 2
  %call.i.i.i.i222 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i221, i32 noundef 16)
  %.pre.i223 = load i32, ptr %m_size.i.i212, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224: ; preds = %if.then.i.i.i219, %if.then.i.i217
  %59 = phi i32 [ %.pre.i223, %if.then.i.i.i219 ], [ %57, %if.then.i.i217 ]
  %retval.0.i.i.i225 = phi ptr [ %call.i.i.i.i222, %if.then.i.i.i219 ], [ null, %if.then.i.i217 ]
  %cmp4.i.i.i226 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i226, label %for.body.lr.ph.i.i.i236, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227

for.body.lr.ph.i.i.i236:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224
  %m_data.i.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %wide.trip.count.i.i.i238 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i239

for.body.i.i.i239:                                ; preds = %for.body.i.i.i239, %for.body.lr.ph.i.i.i236
  %indvars.iv.i.i.i240 = phi i64 [ 0, %for.body.lr.ph.i.i.i236 ], [ %indvars.iv.next.i.i.i243, %for.body.i.i.i239 ]
  %arrayidx.i.i.i241 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i225, i64 %indvars.iv.i.i.i240
  %60 = load ptr, ptr %m_data.i.i.i237, align 8
  %arrayidx3.i.i.i242 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i.i.i240
  %61 = load float, ptr %arrayidx3.i.i.i242, align 4
  store float %61, ptr %arrayidx.i.i.i241, align 4
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %exitcond.not.i.i.i244 = icmp eq i64 %indvars.iv.next.i.i.i243, %wide.trip.count.i.i.i238
  br i1 %exitcond.not.i.i.i244, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227, label %for.body.i.i.i239, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227: ; preds = %for.body.i.i.i239, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224
  %m_data.i5.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %62 = load ptr, ptr %m_data.i5.i.i228, align 8
  %tobool.not.i6.i.i229 = icmp eq ptr %62, null
  br i1 %tobool.not.i6.i.i229, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i233, label %if.then.i7.i.i230

if.then.i7.i.i230:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227
  %m_ownsMemory.i.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %63 = load i8, ptr %m_ownsMemory.i.i.i231, align 8
  %tobool2.i.i.i232 = trunc i8 %63 to i1
  br i1 %tobool2.i.i.i232, label %if.then3.i.i.i235, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i233

if.then3.i.i.i235:                                ; preds = %if.then.i7.i.i230
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i233

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i233: ; preds = %if.then3.i.i.i235, %if.then.i7.i.i230, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227
  %m_ownsMemory.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i.i234, align 8
  store ptr %retval.0.i.i.i225, ptr %m_data.i5.i.i228, align 8
  store i32 %56, ptr %m_capacity.i.i.i215, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210, %if.then.i214, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i233
  store i32 %56, ptr %m_size.i.i212, align 4
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %this, i32 noundef %iteration, ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr noundef readonly captures(none) %constraints, i32 noundef %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %5 = load i32, ptr %m_size.i, align 4
  %m_size.i270 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i270, align 4
  %m_size.i271 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %7 = load i32, ptr %m_size.i271, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 88
  %8 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end54, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1077 = icmp sgt i32 %5, 0
  br i1 %cmp1077, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  %call9 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %11)
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i273 = sext i32 %call9 to i64
  %arrayidx.i274 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i273
  %13 = load i32, ptr %arrayidx.i274, align 4
  %arrayidx.i277 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 %13, ptr %arrayidx.i277, align 4
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i280 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i273
  store i32 %10, ptr %arrayidx.i280, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %15 = load i32, ptr %m_numIterations, align 4
  %cmp16 = icmp slt i32 %iteration, %15
  br i1 %cmp16, label %for.cond19.preheader, label %if.end54

for.cond19.preheader:                             ; preds = %for.end
  %cmp201079 = icmp sgt i32 %6, 0
  br i1 %cmp201079, label %for.body21.lr.ph, label %for.cond37.preheader

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %m_data.i281 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count1143 = zext nneg i32 %6 to i64
  br label %for.body21

for.cond37.preheader:                             ; preds = %for.body21, %for.cond19.preheader
  %cmp381081 = icmp sgt i32 %7, 0
  br i1 %cmp381081, label %for.body39.lr.ph, label %if.end54

for.body39.lr.ph:                                 ; preds = %for.cond37.preheader
  %m_data.i293 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %wide.trip.count1148 = zext nneg i32 %7 to i64
  br label %for.body39

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv1140 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next1141, %for.body21 ]
  %16 = load ptr, ptr %m_data.i281, align 8
  %arrayidx.i283 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv1140
  %17 = load i32, ptr %arrayidx.i283, align 4
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %18 = trunc nuw nsw i64 %indvars.iv.next1141 to i32
  %call26 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %18)
  %19 = load ptr, ptr %m_data.i281, align 8
  %idxprom.i285 = sext i32 %call26 to i64
  %arrayidx.i286 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i285
  %20 = load i32, ptr %arrayidx.i286, align 4
  %arrayidx.i289 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv1140
  store i32 %20, ptr %arrayidx.i289, align 4
  %21 = load ptr, ptr %m_data.i281, align 8
  %arrayidx.i292 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i285
  store i32 %17, ptr %arrayidx.i292, align 4
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %for.cond37.preheader, label %for.body21, !llvm.loop !8

for.body39:                                       ; preds = %for.body39.lr.ph, %for.body39
  %indvars.iv1145 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next1146, %for.body39 ]
  %22 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv1145
  %23 = load i32, ptr %arrayidx.i295, align 4
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %24 = trunc nuw nsw i64 %indvars.iv.next1146 to i32
  %call44 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %24)
  %25 = load ptr, ptr %m_data.i293, align 8
  %idxprom.i297 = sext i32 %call44 to i64
  %arrayidx.i298 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i297
  %26 = load i32, ptr %arrayidx.i298, align 4
  %arrayidx.i301 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv1145
  store i32 %26, ptr %arrayidx.i301, align 4
  %27 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i304 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i297
  store i32 %23, ptr %arrayidx.i304, align 4
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %if.end54, label %for.body39, !llvm.loop !9

if.end54:                                         ; preds = %for.body39, %for.cond37.preheader, %for.end, %entry
  %28 = load i32, ptr %m_size.i, align 4
  %cmp591083 = icmp sgt i32 %28, 0
  br i1 %cmp591083, label %for.body60.lr.ph, label %for.end75

for.body60.lr.ph:                                 ; preds = %if.end54
  %m_data.i306 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i309 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i312 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i318 = getelementptr inbounds nuw i8, ptr %this, i64 560
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc73
  %29 = phi i32 [ %28, %for.body60.lr.ph ], [ %39, %for.inc73 ]
  %indvars.iv1150 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next1151, %for.inc73 ]
  %deltaflengthsqr.01085 = phi float [ 0.000000e+00, %for.body60.lr.ph ], [ %deltaflengthsqr.1, %for.inc73 ]
  %30 = load ptr, ptr %m_data.i306, align 8
  %arrayidx.i308 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv1150
  %31 = load i32, ptr %arrayidx.i308, align 4
  %32 = load ptr, ptr %m_data.i309, align 8
  %idxprom.i310 = sext i32 %31 to i64
  %arrayidx.i311 = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i64 %idxprom.i310
  %m_overrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %arrayidx.i311, i64 144
  %33 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp65 = icmp slt i32 %iteration, %33
  br i1 %cmp65, label %if.then66, label %for.inc73

if.then66:                                        ; preds = %for.body60
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i311, i64 152
  %34 = load i32, ptr %m_solverBodyIdA, align 8
  %35 = load ptr, ptr %m_data.i312, align 8
  %idxprom.i313 = sext i32 %34 to i64
  %arrayidx.i314 = getelementptr inbounds %struct.btSolverBody, ptr %35, i64 %idxprom.i313
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i311, i64 156
  %36 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i316 = sext i32 %36 to i64
  %arrayidx.i317 = getelementptr inbounds %struct.btSolverBody, ptr %35, i64 %idxprom.i316
  %call70 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i314, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i317, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i311)
  %37 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv1150
  store float %call70, ptr %arrayidx.i320, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %call70, float %call70, float %deltaflengthsqr.01085)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.body60, %if.then66
  %39 = phi i32 [ %.pre, %if.then66 ], [ %29, %for.body60 ]
  %deltaflengthsqr.1 = phi float [ %38, %if.then66 ], [ %deltaflengthsqr.01085, %for.body60 ]
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %40 = sext i32 %39 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next1151, %40
  br i1 %cmp59, label %for.body60, label %for.end75.loopexit, !llvm.loop !10

for.end75.loopexit:                               ; preds = %for.inc73
  %41 = icmp sgt i32 %39, 0
  br label %for.end75

for.end75:                                        ; preds = %for.end75.loopexit, %if.end54
  %cmp841090 = phi i1 [ false, %if.end54 ], [ %41, %for.end75.loopexit ]
  %deltaflengthsqr.0.lcssa = phi float [ 0.000000e+00, %if.end54 ], [ %deltaflengthsqr.1, %for.end75.loopexit ]
  %m_onlyForNoneContact = getelementptr inbounds nuw i8, ptr %this, i64 672
  %42 = load i8, ptr %m_onlyForNoneContact, align 8
  %tobool76 = trunc i8 %42 to i1
  br i1 %tobool76, label %if.then77, label %if.end152

if.then77:                                        ; preds = %for.end75
  %cmp78 = icmp eq i32 %iteration, 0
  br i1 %cmp78, label %for.cond81.preheader, label %if.else

for.cond81.preheader:                             ; preds = %if.then77
  br i1 %cmp841090, label %for.body85.lr.ph, label %if.end150

for.body85.lr.ph:                                 ; preds = %for.cond81.preheader
  %m_data.i322 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_data.i325 = getelementptr inbounds nuw i8, ptr %this, i64 432
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %indvars.iv1159 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next1160, %for.body85 ]
  %43 = load ptr, ptr %m_data.i322, align 8
  %arrayidx.i324 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv1159
  %44 = load float, ptr %arrayidx.i324, align 4
  %45 = load ptr, ptr %m_data.i325, align 8
  %arrayidx.i327 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv1159
  store float %44, ptr %arrayidx.i327, align 4
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %46 = load i32, ptr %m_size.i, align 4
  %47 = sext i32 %46 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next1160, %47
  br i1 %cmp84, label %for.body85, label %if.end150, !llvm.loop !11

if.else:                                          ; preds = %if.then77
  %m_deltafLengthSqrPrev = getelementptr inbounds nuw i8, ptr %this, i64 408
  %48 = load float, ptr %m_deltafLengthSqrPrev, align 8
  %cmp92 = fcmp ogt float %48, 0.000000e+00
  %div = fdiv float %deltaflengthsqr.0.lcssa, %48
  %cond = select i1 %cmp92, float %div, float 2.000000e+00
  %cmp94 = fcmp ogt float %cond, 1.000000e+00
  br i1 %cmp94, label %for.cond97.preheader, label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %if.else
  br i1 %cmp841090, label %for.body113.lr.ph, label %if.end150

for.body113.lr.ph:                                ; preds = %for.cond109.preheader
  %m_data.i333 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i336 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i339 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_data.i345 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_data.i351 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body113

for.cond97.preheader:                             ; preds = %if.else
  br i1 %cmp841090, label %for.body101.lr.ph, label %if.end150

for.body101.lr.ph:                                ; preds = %for.cond97.preheader
  %m_data.i329 = getelementptr inbounds nuw i8, ptr %this, i64 432
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.body101
  %indvars.iv1156 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next1157, %for.body101 ]
  %49 = load ptr, ptr %m_data.i329, align 8
  %arrayidx.i331 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv1156
  store float 0.000000e+00, ptr %arrayidx.i331, align 4
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %50 = load i32, ptr %m_size.i, align 4
  %51 = sext i32 %50 to i64
  %cmp100 = icmp slt i64 %indvars.iv.next1157, %51
  br i1 %cmp100, label %for.body101, label %if.end150, !llvm.loop !12

for.body113:                                      ; preds = %for.body113.lr.ph, %for.inc146
  %indvars.iv1153 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next1154, %for.inc146 ]
  %52 = load ptr, ptr %m_data.i333, align 8
  %arrayidx.i335 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv1153
  %53 = load i32, ptr %arrayidx.i335, align 4
  %54 = load ptr, ptr %m_data.i336, align 8
  %idxprom.i337 = sext i32 %53 to i64
  %arrayidx.i338 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %idxprom.i337
  %m_overrideNumSolverIterations119 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 144
  %55 = load i32, ptr %m_overrideNumSolverIterations119, align 8
  %cmp120 = icmp slt i32 %iteration, %55
  br i1 %cmp120, label %if.then121, label %for.inc146

if.then121:                                       ; preds = %for.body113
  %56 = load ptr, ptr %m_data.i339, align 8
  %arrayidx.i341 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv1153
  %57 = load float, ptr %arrayidx.i341, align 4
  %mul = fmul float %cond, %57
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 100
  %58 = load float, ptr %m_appliedImpulse, align 4
  %add124 = fadd float %58, %mul
  store float %add124, ptr %m_appliedImpulse, align 4
  %59 = load ptr, ptr %m_data.i339, align 8
  %arrayidx.i344 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv1153
  %60 = load float, ptr %arrayidx.i344, align 4
  %61 = load ptr, ptr %m_data.i345, align 8
  %arrayidx.i347 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv1153
  %62 = load float, ptr %arrayidx.i347, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %cond, float %60, float %62)
  store float %63, ptr %arrayidx.i344, align 4
  %m_solverBodyIdA134 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 152
  %64 = load i32, ptr %m_solverBodyIdA134, align 8
  %65 = load ptr, ptr %m_data.i351, align 8
  %idxprom.i352 = sext i32 %64 to i64
  %arrayidx.i353 = getelementptr inbounds %struct.btSolverBody, ptr %65, i64 %idxprom.i352
  %m_solverBodyIdB137 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 156
  %66 = load i32, ptr %m_solverBodyIdB137, align 4
  %idxprom.i355 = sext i32 %66 to i64
  %arrayidx.i356 = getelementptr inbounds %struct.btSolverBody, ptr %65, i64 %idxprom.i355
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 240
  %67 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %67, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then121
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 64
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 24
  %68 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 136
  %69 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %68, %69
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 128
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 20
  %70 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 132
  %71 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %70, %71
  %72 = load float, ptr %m_contactNormal1, align 4
  %73 = load float, ptr %m_invMass.i, align 4
  %mul.i = fmul float %72, %73
  %mul.i.i = fmul float %mul, %mul.i
  %mul4.i.i = fmul float %mul, %mul8.i
  %mul8.i.i = fmul float %mul, %mul14.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 112
  %74 = load float, ptr %m_linearFactor.i, align 4
  %mul.i1.i = fmul float %74, %mul.i.i
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 116
  %75 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %75
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 120
  %76 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %76
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 64
  %77 = load float, ptr %m_deltaLinearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %77
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 68
  %78 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul8.i3.i, %78
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 72
  %79 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %79
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 96
  %80 = load float, ptr %m_angularFactor.i, align 4
  %mul.i.i.i = fmul float %mul, %80
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 100
  %81 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %mul, %81
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 104
  %82 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul, %82
  %83 = load float, ptr %m_angularComponentA, align 4
  %mul.i11.i = fmul float %mul.i.i.i, %83
  %arrayidx5.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 68
  %84 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %mul4.i.i.i, %84
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 72
  %85 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i, %85
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 80
  %86 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %add.i23.i = fadd float %mul.i11.i, %86
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx7.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 84
  %87 = load float, ptr %arrayidx7.i25.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %87
  store float %add8.i26.i, ptr %arrayidx7.i25.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353, i64 88
  %88 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %88
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %if.then121, %if.then.i
  %m_originalBody.i370 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 240
  %89 = load ptr, ptr %m_originalBody.i370, align 8
  %tobool.not.i371 = icmp eq ptr %89, null
  br i1 %tobool.not.i371, label %for.inc146, label %if.then.i372

if.then.i372:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 80
  %arrayidx11.i362 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 56
  %90 = load float, ptr %arrayidx11.i362, align 4
  %arrayidx13.i363 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 136
  %91 = load float, ptr %arrayidx13.i363, align 4
  %mul14.i364 = fmul float %90, %91
  %m_invMass.i357 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 128
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 48
  %arrayidx5.i359 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 52
  %92 = load float, ptr %arrayidx5.i359, align 4
  %arrayidx7.i360 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 132
  %93 = load float, ptr %arrayidx7.i360, align 4
  %mul8.i361 = fmul float %92, %93
  %94 = load float, ptr %m_contactNormal2, align 4
  %95 = load float, ptr %m_invMass.i357, align 4
  %mul.i358 = fmul float %94, %95
  %mul.i.i373 = fmul float %mul, %mul.i358
  %mul4.i.i375 = fmul float %mul, %mul8.i361
  %mul8.i.i377 = fmul float %mul, %mul14.i364
  %m_linearFactor.i378 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 112
  %96 = load float, ptr %m_linearFactor.i378, align 4
  %mul.i1.i379 = fmul float %96, %mul.i.i373
  %arrayidx7.i2.i380 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 116
  %97 = load float, ptr %arrayidx7.i2.i380, align 4
  %mul8.i3.i381 = fmul float %mul4.i.i375, %97
  %arrayidx13.i.i382 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 120
  %98 = load float, ptr %arrayidx13.i.i382, align 4
  %mul14.i.i383 = fmul float %mul8.i.i377, %98
  %m_deltaLinearVelocity.i384 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 64
  %99 = load float, ptr %m_deltaLinearVelocity.i384, align 4
  %add.i.i385 = fadd float %mul.i1.i379, %99
  store float %add.i.i385, ptr %m_deltaLinearVelocity.i384, align 4
  %arrayidx7.i10.i386 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 68
  %100 = load float, ptr %arrayidx7.i10.i386, align 4
  %add8.i.i387 = fadd float %mul8.i3.i381, %100
  store float %add8.i.i387, ptr %arrayidx7.i10.i386, align 4
  %arrayidx12.i.i388 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 72
  %101 = load float, ptr %arrayidx12.i.i388, align 4
  %add13.i.i389 = fadd float %mul14.i.i383, %101
  store float %add13.i.i389, ptr %arrayidx12.i.i388, align 4
  %m_angularFactor.i390 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 96
  %102 = load float, ptr %m_angularFactor.i390, align 4
  %mul.i.i.i391 = fmul float %mul, %102
  %arrayidx3.i.i.i392 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 100
  %103 = load float, ptr %arrayidx3.i.i.i392, align 4
  %mul4.i.i.i393 = fmul float %mul, %103
  %arrayidx7.i.i.i394 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 104
  %104 = load float, ptr %arrayidx7.i.i.i394, align 4
  %mul8.i.i.i395 = fmul float %mul, %104
  %105 = load float, ptr %m_angularComponentB, align 4
  %mul.i11.i396 = fmul float %mul.i.i.i391, %105
  %arrayidx5.i12.i397 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 84
  %106 = load float, ptr %arrayidx5.i12.i397, align 4
  %mul8.i14.i398 = fmul float %mul4.i.i.i393, %106
  %arrayidx11.i15.i399 = getelementptr inbounds nuw i8, ptr %arrayidx.i338, i64 88
  %107 = load float, ptr %arrayidx11.i15.i399, align 4
  %mul14.i17.i400 = fmul float %mul8.i.i.i395, %107
  %m_deltaAngularVelocity.i401 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 80
  %108 = load float, ptr %m_deltaAngularVelocity.i401, align 4
  %add.i23.i402 = fadd float %mul.i11.i396, %108
  store float %add.i23.i402, ptr %m_deltaAngularVelocity.i401, align 4
  %arrayidx7.i25.i403 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 84
  %109 = load float, ptr %arrayidx7.i25.i403, align 4
  %add8.i26.i404 = fadd float %mul8.i14.i398, %109
  store float %add8.i26.i404, ptr %arrayidx7.i25.i403, align 4
  %arrayidx12.i28.i405 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 88
  %110 = load float, ptr %arrayidx12.i28.i405, align 4
  %add13.i29.i406 = fadd float %mul14.i17.i400, %110
  store float %add13.i29.i406, ptr %arrayidx12.i28.i405, align 4
  br label %for.inc146

for.inc146:                                       ; preds = %if.then.i372, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %for.body113
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %111 = load i32, ptr %m_size.i, align 4
  %112 = sext i32 %111 to i64
  %cmp112 = icmp slt i64 %indvars.iv.next1154, %112
  br i1 %cmp112, label %for.body113, label %if.end150, !llvm.loop !13

if.end150:                                        ; preds = %for.inc146, %for.body101, %for.body85, %for.cond109.preheader, %for.cond97.preheader, %for.cond81.preheader
  %m_deltafLengthSqrPrev151 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store float %deltaflengthsqr.0.lcssa, ptr %m_deltafLengthSqrPrev151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end150, %for.end75
  %m_numIterations153 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %113 = load i32, ptr %m_numIterations153, align 4
  %cmp154 = icmp slt i32 %iteration, %113
  br i1 %cmp154, label %for.cond157.preheader, label %if.end394

for.cond157.preheader:                            ; preds = %if.end152
  %cmp1581092 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp1581092, label %for.body159.lr.ph, label %for.end181

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_data.i408 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count1165 = zext nneg i32 %numConstraints to i64
  br label %for.body159

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc179
  %indvars.iv1162 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next1163, %for.inc179 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv1162
  %114 = load ptr, ptr %arrayidx, align 8
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %114, i64 28
  %115 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i = trunc i8 %115 to i1
  br i1 %tobool.i, label %if.then161, label %for.inc179

if.then161:                                       ; preds = %for.body159
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %m_rbA.i, align 8
  %117 = load float, ptr %m_timeStep, align 4
  %call165 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %116, float noundef %117)
  %118 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %118, i64 48
  %119 = load ptr, ptr %m_rbB.i, align 8
  %120 = load float, ptr %m_timeStep, align 4
  %call170 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %119, float noundef %120)
  %121 = load ptr, ptr %m_data.i408, align 8
  %idxprom.i409 = sext i32 %call165 to i64
  %arrayidx.i410 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %idxprom.i409
  %idxprom.i412 = sext i32 %call170 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.btSolverBody, ptr %121, i64 %idxprom.i412
  %122 = load ptr, ptr %arrayidx, align 8
  %123 = load float, ptr %m_timeStep, align 4
  %vtable = load ptr, ptr %122, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %124 = load ptr, ptr %vfn, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i410, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i413, float noundef %123)
  br label %for.inc179

for.inc179:                                       ; preds = %for.body159, %if.then161
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1163, %wide.trip.count1165
  br i1 %exitcond1166.not, label %for.end181, label %for.body159, !llvm.loop !14

for.end181:                                       ; preds = %for.inc179, %for.cond157.preheader
  %125 = load i32, ptr %m_solverMode, align 4
  %and183 = and i32 %125, 512
  %tobool184.not = icmp eq i32 %and183, 0
  %126 = load i32, ptr %m_size.i270, align 4
  %cmp2901098 = icmp sgt i32 %126, 0
  br i1 %tobool184.not, label %if.else284, label %if.then185

if.then185:                                       ; preds = %for.end181
  br i1 %cmp2901098, label %for.body195.lr.ph, label %if.end352

for.body195.lr.ph:                                ; preds = %if.then185
  %m_data.i415 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i418 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i421 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i427 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %and189 = lshr i32 %125, 4
  %and189.lobit = and i32 %and189, 1
  %m_data.i430 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i433 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i445 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %wide.trip.count1170 = zext nneg i32 %126 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc281
  %indvars.iv1167 = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next1168, %for.inc281 ]
  %deltaflengthsqr.31096 = phi float [ %deltaflengthsqr.0.lcssa, %for.body195.lr.ph ], [ %deltaflengthsqr.5, %for.inc281 ]
  %127 = load ptr, ptr %m_data.i415, align 8
  %arrayidx.i417 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv1167
  %128 = load i32, ptr %arrayidx.i417, align 4
  %129 = load ptr, ptr %m_data.i418, align 8
  %idxprom.i419 = sext i32 %128 to i64
  %arrayidx.i420 = getelementptr inbounds %struct.btSolverConstraint, ptr %129, i64 %idxprom.i419
  %m_solverBodyIdA202 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 152
  %130 = load i32, ptr %m_solverBodyIdA202, align 8
  %131 = load ptr, ptr %m_data.i421, align 8
  %idxprom.i422 = sext i32 %130 to i64
  %arrayidx.i423 = getelementptr inbounds %struct.btSolverBody, ptr %131, i64 %idxprom.i422
  %m_solverBodyIdB205 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 156
  %132 = load i32, ptr %m_solverBodyIdB205, align 4
  %idxprom.i425 = sext i32 %132 to i64
  %arrayidx.i426 = getelementptr inbounds %struct.btSolverBody, ptr %131, i64 %idxprom.i425
  %call207 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i423, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i426, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i420)
  %133 = load ptr, ptr %m_data.i427, align 8
  %arrayidx.i429 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv1167
  store float %call207, ptr %arrayidx.i429, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %call207, float %call207, float %deltaflengthsqr.31096)
  %m_appliedImpulse210 = getelementptr inbounds nuw i8, ptr %arrayidx.i420, i64 100
  %135 = load float, ptr %m_appliedImpulse210, align 4
  %136 = trunc nuw nsw i64 %indvars.iv1167 to i32
  %mul216 = shl nuw i32 %136, %and189.lobit
  %idxprom.i431 = sext i32 %mul216 to i64
  %cmp219 = fcmp ogt float %135, 0.000000e+00
  br i1 %cmp219, label %if.end239, label %if.end239.thread

if.end239:                                        ; preds = %for.body195
  %137 = load ptr, ptr %m_data.i433, align 8
  %138 = load ptr, ptr %m_data.i430, align 8
  %arrayidx.i432 = getelementptr inbounds i32, ptr %138, i64 %idxprom.i431
  %139 = load i32, ptr %arrayidx.i432, align 4
  %idxprom.i434 = sext i32 %139 to i64
  %arrayidx.i435 = getelementptr inbounds %struct.btSolverConstraint, ptr %137, i64 %idxprom.i434
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i435, i64 104
  %140 = load float, ptr %m_friction, align 8
  %141 = fneg float %135
  %fneg = fmul float %140, %141
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i435, i64 120
  store float %fneg, ptr %m_lowerLimit, align 8
  %mul223 = fmul float %135, %140
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i435, i64 124
  store float %mul223, ptr %m_upperLimit, align 4
  %m_solverBodyIdA226 = getelementptr inbounds nuw i8, ptr %arrayidx.i435, i64 152
  %142 = load i32, ptr %m_solverBodyIdA226, align 8
  %143 = load ptr, ptr %m_data.i421, align 8
  %idxprom.i437 = sext i32 %142 to i64
  %arrayidx.i438 = getelementptr inbounds %struct.btSolverBody, ptr %143, i64 %idxprom.i437
  %m_solverBodyIdB229 = getelementptr inbounds nuw i8, ptr %arrayidx.i435, i64 156
  %144 = load i32, ptr %m_solverBodyIdB229, align 4
  %idxprom.i440 = sext i32 %144 to i64
  %arrayidx.i441 = getelementptr inbounds %struct.btSolverBody, ptr %143, i64 %idxprom.i440
  %call231 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i438, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i441, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i435)
  %145 = load ptr, ptr %m_data.i445, align 8
  %arrayidx.i444 = getelementptr inbounds float, ptr %145, i64 %idxprom.i431
  store float %call231, ptr %arrayidx.i444, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %call231, float %call231, float %134)
  %147 = load i32, ptr %m_solverMode, align 4
  %and241 = and i32 %147, 16
  %tobool242.not = icmp eq i32 %and241, 0
  br i1 %tobool242.not, label %for.inc281, label %if.then252

if.end239.thread:                                 ; preds = %for.body195
  %148 = load ptr, ptr %m_data.i445, align 8
  %arrayidx.i447 = getelementptr inbounds float, ptr %148, i64 %idxprom.i431
  store float 0.000000e+00, ptr %arrayidx.i447, align 4
  %149 = load i32, ptr %m_solverMode, align 4
  %and2411224 = and i32 %149, 16
  %tobool242.not1225 = icmp eq i32 %and2411224, 0
  br i1 %tobool242.not1225, label %for.inc281, label %if.else273

if.then252:                                       ; preds = %if.end239
  %add248 = add nsw i32 %mul216, 1
  %idxprom.i449 = sext i32 %add248 to i64
  %150 = load ptr, ptr %m_data.i433, align 8
  %151 = load ptr, ptr %m_data.i430, align 8
  %arrayidx.i450 = getelementptr inbounds i32, ptr %151, i64 %idxprom.i449
  %152 = load i32, ptr %arrayidx.i450, align 4
  %idxprom.i452 = sext i32 %152 to i64
  %arrayidx.i453 = getelementptr inbounds %struct.btSolverConstraint, ptr %150, i64 %idxprom.i452
  %m_friction253 = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 104
  %153 = load float, ptr %m_friction253, align 8
  %154 = fneg float %135
  %fneg255 = fmul float %153, %154
  %m_lowerLimit256 = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 120
  store float %fneg255, ptr %m_lowerLimit256, align 8
  %mul258 = fmul float %135, %153
  %m_upperLimit259 = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 124
  store float %mul258, ptr %m_upperLimit259, align 4
  %m_solverBodyIdA262 = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 152
  %155 = load i32, ptr %m_solverBodyIdA262, align 8
  %156 = load ptr, ptr %m_data.i421, align 8
  %idxprom.i455 = sext i32 %155 to i64
  %arrayidx.i456 = getelementptr inbounds %struct.btSolverBody, ptr %156, i64 %idxprom.i455
  %m_solverBodyIdB265 = getelementptr inbounds nuw i8, ptr %arrayidx.i453, i64 156
  %157 = load i32, ptr %m_solverBodyIdB265, align 4
  %idxprom.i458 = sext i32 %157 to i64
  %arrayidx.i459 = getelementptr inbounds %struct.btSolverBody, ptr %156, i64 %idxprom.i458
  %call267 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i456, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i459, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i453)
  %158 = load ptr, ptr %m_data.i445, align 8
  %arrayidx.i462 = getelementptr inbounds float, ptr %158, i64 %idxprom.i449
  store float %call267, ptr %arrayidx.i462, align 4
  %159 = tail call float @llvm.fmuladd.f32(float %call267, float %call267, float %146)
  br label %for.inc281

if.else273:                                       ; preds = %if.end239.thread
  %160 = load ptr, ptr %m_data.i445, align 8
  %161 = sext i32 %mul216 to i64
  %162 = getelementptr float, ptr %160, i64 %161
  %arrayidx.i465 = getelementptr i8, ptr %162, i64 4
  store float 0.000000e+00, ptr %arrayidx.i465, align 4
  br label %for.inc281

for.inc281:                                       ; preds = %if.end239.thread, %if.then252, %if.else273, %if.end239
  %deltaflengthsqr.5 = phi float [ %159, %if.then252 ], [ %134, %if.else273 ], [ %146, %if.end239 ], [ %134, %if.end239.thread ]
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, %wide.trip.count1170
  br i1 %exitcond1171.not, label %if.end352, label %for.body195, !llvm.loop !15

if.else284:                                       ; preds = %for.end181
  br i1 %cmp2901098, label %for.body291.lr.ph, label %for.end310

for.body291.lr.ph:                                ; preds = %if.else284
  %m_data.i467 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i470 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i473 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i479 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %wide.trip.count1175 = zext nneg i32 %126 to i64
  br label %for.body291

for.body291:                                      ; preds = %for.body291.lr.ph, %for.body291
  %indvars.iv1172 = phi i64 [ 0, %for.body291.lr.ph ], [ %indvars.iv.next1173, %for.body291 ]
  %deltaflengthsqr.71100 = phi float [ %deltaflengthsqr.0.lcssa, %for.body291.lr.ph ], [ %170, %for.body291 ]
  %163 = load ptr, ptr %m_data.i467, align 8
  %arrayidx.i469 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv1172
  %164 = load i32, ptr %arrayidx.i469, align 4
  %165 = load ptr, ptr %m_data.i470, align 8
  %idxprom.i471 = sext i32 %164 to i64
  %arrayidx.i472 = getelementptr inbounds %struct.btSolverConstraint, ptr %165, i64 %idxprom.i471
  %m_solverBodyIdA299 = getelementptr inbounds nuw i8, ptr %arrayidx.i472, i64 152
  %166 = load i32, ptr %m_solverBodyIdA299, align 8
  %167 = load ptr, ptr %m_data.i473, align 8
  %idxprom.i474 = sext i32 %166 to i64
  %arrayidx.i475 = getelementptr inbounds %struct.btSolverBody, ptr %167, i64 %idxprom.i474
  %m_solverBodyIdB302 = getelementptr inbounds nuw i8, ptr %arrayidx.i472, i64 156
  %168 = load i32, ptr %m_solverBodyIdB302, align 4
  %idxprom.i477 = sext i32 %168 to i64
  %arrayidx.i478 = getelementptr inbounds %struct.btSolverBody, ptr %167, i64 %idxprom.i477
  %call304 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i475, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i478, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i472)
  %169 = load ptr, ptr %m_data.i479, align 8
  %arrayidx.i481 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv1172
  store float %call304, ptr %arrayidx.i481, align 4
  %170 = tail call float @llvm.fmuladd.f32(float %call304, float %call304, float %deltaflengthsqr.71100)
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %exitcond1176.not = icmp eq i64 %indvars.iv.next1173, %wide.trip.count1175
  br i1 %exitcond1176.not, label %for.end310, label %for.body291, !llvm.loop !16

for.end310:                                       ; preds = %for.body291, %if.else284
  %deltaflengthsqr.7.lcssa = phi float [ %deltaflengthsqr.0.lcssa, %if.else284 ], [ %170, %for.body291 ]
  %171 = load i32, ptr %m_size.i271, align 4
  %cmp3141102 = icmp sgt i32 %171, 0
  br i1 %cmp3141102, label %for.body315.lr.ph, label %if.end352

for.body315.lr.ph:                                ; preds = %for.end310
  %m_data.i483 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i486 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i489 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i501 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_data.i492 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count1180 = zext nneg i32 %171 to i64
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %for.inc349
  %indvars.iv1177 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1178, %for.inc349 ]
  %deltaflengthsqr.81104 = phi float [ %deltaflengthsqr.7.lcssa, %for.body315.lr.ph ], [ %deltaflengthsqr.9, %for.inc349 ]
  %172 = load ptr, ptr %m_data.i483, align 8
  %arrayidx.i485 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv1177
  %173 = load i32, ptr %arrayidx.i485, align 4
  %174 = load ptr, ptr %m_data.i486, align 8
  %idxprom.i487 = sext i32 %173 to i64
  %arrayidx.i488 = getelementptr inbounds %struct.btSolverConstraint, ptr %174, i64 %idxprom.i487
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i488, i64 148
  %175 = load i32, ptr %m_frictionIndex, align 4
  %176 = load ptr, ptr %m_data.i489, align 8
  %idxprom.i490 = sext i32 %175 to i64
  %m_appliedImpulse324 = getelementptr inbounds %struct.btSolverConstraint, ptr %176, i64 %idxprom.i490, i32 7
  %177 = load float, ptr %m_appliedImpulse324, align 4
  %cmp325 = fcmp ogt float %177, 0.000000e+00
  br i1 %cmp325, label %if.then326, label %if.else345

if.then326:                                       ; preds = %for.body315
  %m_friction327 = getelementptr inbounds nuw i8, ptr %arrayidx.i488, i64 104
  %178 = load float, ptr %m_friction327, align 8
  %179 = fneg float %177
  %fneg329 = fmul float %178, %179
  %m_lowerLimit330 = getelementptr inbounds nuw i8, ptr %arrayidx.i488, i64 120
  store float %fneg329, ptr %m_lowerLimit330, align 8
  %mul332 = fmul float %177, %178
  %m_upperLimit333 = getelementptr inbounds nuw i8, ptr %arrayidx.i488, i64 124
  store float %mul332, ptr %m_upperLimit333, align 4
  %m_solverBodyIdA336 = getelementptr inbounds nuw i8, ptr %arrayidx.i488, i64 152
  %180 = load i32, ptr %m_solverBodyIdA336, align 8
  %181 = load ptr, ptr %m_data.i492, align 8
  %idxprom.i493 = sext i32 %180 to i64
  %arrayidx.i494 = getelementptr inbounds %struct.btSolverBody, ptr %181, i64 %idxprom.i493
  %m_solverBodyIdB339 = getelementptr inbounds nuw i8, ptr %arrayidx.i488, i64 156
  %182 = load i32, ptr %m_solverBodyIdB339, align 4
  %idxprom.i496 = sext i32 %182 to i64
  %arrayidx.i497 = getelementptr inbounds %struct.btSolverBody, ptr %181, i64 %idxprom.i496
  %call341 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i494, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i497, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i488)
  %183 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i500 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv1177
  store float %call341, ptr %arrayidx.i500, align 4
  %184 = tail call float @llvm.fmuladd.f32(float %call341, float %call341, float %deltaflengthsqr.81104)
  br label %for.inc349

if.else345:                                       ; preds = %for.body315
  %185 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i503 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv1177
  store float 0.000000e+00, ptr %arrayidx.i503, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %if.then326, %if.else345
  %deltaflengthsqr.9 = phi float [ %184, %if.then326 ], [ %deltaflengthsqr.81104, %if.else345 ]
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count1180
  br i1 %exitcond1181.not, label %if.end352, label %for.body315, !llvm.loop !17

if.end352:                                        ; preds = %for.inc281, %for.inc349, %if.then185, %for.end310
  %deltaflengthsqr.6 = phi float [ %deltaflengthsqr.7.lcssa, %for.end310 ], [ %deltaflengthsqr.0.lcssa, %if.then185 ], [ %deltaflengthsqr.9, %for.inc349 ], [ %deltaflengthsqr.5, %for.inc281 ]
  %m_size.i504 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %186 = load i32, ptr %m_size.i504, align 4
  %cmp3561106 = icmp sgt i32 %186, 0
  br i1 %cmp3561106, label %for.body357.lr.ph, label %if.end394

for.body357.lr.ph:                                ; preds = %if.end352
  %m_data.i505 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i508 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i520 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_data.i511 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count1185 = zext nneg i32 %186 to i64
  br label %for.body357

for.body357:                                      ; preds = %for.body357.lr.ph, %for.inc391
  %indvars.iv1182 = phi i64 [ 0, %for.body357.lr.ph ], [ %indvars.iv.next1183, %for.inc391 ]
  %deltaflengthsqr.101108 = phi float [ %deltaflengthsqr.6, %for.body357.lr.ph ], [ %deltaflengthsqr.11, %for.inc391 ]
  %187 = load ptr, ptr %m_data.i505, align 8
  %arrayidx.i507 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %187, i64 %indvars.iv1182
  %m_frictionIndex362 = getelementptr inbounds nuw i8, ptr %arrayidx.i507, i64 148
  %188 = load i32, ptr %m_frictionIndex362, align 4
  %189 = load ptr, ptr %m_data.i508, align 8
  %idxprom.i509 = sext i32 %188 to i64
  %m_appliedImpulse364 = getelementptr inbounds %struct.btSolverConstraint, ptr %189, i64 %idxprom.i509, i32 7
  %190 = load float, ptr %m_appliedImpulse364, align 4
  %cmp365 = fcmp ogt float %190, 0.000000e+00
  br i1 %cmp365, label %if.then366, label %if.else387

if.then366:                                       ; preds = %for.body357
  %m_friction367 = getelementptr inbounds nuw i8, ptr %arrayidx.i507, i64 104
  %191 = load float, ptr %m_friction367, align 8
  %mul368 = fmul float %190, %191
  %cmp370 = fcmp ogt float %mul368, %191
  %rollingFrictionMagnitude.0 = select i1 %cmp370, float %191, float %mul368
  %fneg374 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit375 = getelementptr inbounds nuw i8, ptr %arrayidx.i507, i64 120
  store float %fneg374, ptr %m_lowerLimit375, align 8
  %m_upperLimit376 = getelementptr inbounds nuw i8, ptr %arrayidx.i507, i64 124
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit376, align 4
  %m_solverBodyIdA379 = getelementptr inbounds nuw i8, ptr %arrayidx.i507, i64 152
  %192 = load i32, ptr %m_solverBodyIdA379, align 8
  %193 = load ptr, ptr %m_data.i511, align 8
  %idxprom.i512 = sext i32 %192 to i64
  %arrayidx.i513 = getelementptr inbounds %struct.btSolverBody, ptr %193, i64 %idxprom.i512
  %m_solverBodyIdB382 = getelementptr inbounds nuw i8, ptr %arrayidx.i507, i64 156
  %194 = load i32, ptr %m_solverBodyIdB382, align 4
  %idxprom.i515 = sext i32 %194 to i64
  %arrayidx.i516 = getelementptr inbounds %struct.btSolverBody, ptr %193, i64 %idxprom.i515
  %call384 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i513, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i516, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i507)
  %195 = load ptr, ptr %m_data.i520, align 8
  %arrayidx.i519 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv1182
  store float %call384, ptr %arrayidx.i519, align 4
  %196 = tail call float @llvm.fmuladd.f32(float %call384, float %call384, float %deltaflengthsqr.101108)
  br label %for.inc391

if.else387:                                       ; preds = %for.body357
  %197 = load ptr, ptr %m_data.i520, align 8
  %arrayidx.i522 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv1182
  store float 0.000000e+00, ptr %arrayidx.i522, align 4
  br label %for.inc391

for.inc391:                                       ; preds = %if.then366, %if.else387
  %deltaflengthsqr.11 = phi float [ %196, %if.then366 ], [ %deltaflengthsqr.101108, %if.else387 ]
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %if.end394, label %for.body357, !llvm.loop !18

if.end394:                                        ; preds = %for.inc391, %if.end352, %if.end152
  %deltaflengthsqr.2 = phi float [ %deltaflengthsqr.0.lcssa, %if.end152 ], [ %deltaflengthsqr.6, %if.end352 ], [ %deltaflengthsqr.11, %for.inc391 ]
  %198 = load i8, ptr %m_onlyForNoneContact, align 8
  %tobool396 = trunc i8 %198 to i1
  br i1 %tobool396, label %if.end719, label %if.then397

if.then397:                                       ; preds = %if.end394
  %cmp398 = icmp eq i32 %iteration, 0
  br i1 %cmp398, label %for.cond401.preheader, label %if.else449

for.cond401.preheader:                            ; preds = %if.then397
  %199 = load i32, ptr %m_size.i, align 4
  %cmp4041126 = icmp sgt i32 %199, 0
  br i1 %cmp4041126, label %for.body405.lr.ph, label %for.cond414.preheader

for.body405.lr.ph:                                ; preds = %for.cond401.preheader
  %m_data.i524 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_data.i527 = getelementptr inbounds nuw i8, ptr %this, i64 432
  br label %for.body405

for.cond414.preheader:                            ; preds = %for.body405, %for.cond401.preheader
  %200 = load i32, ptr %m_size.i270, align 4
  %cmp4171128 = icmp sgt i32 %200, 0
  br i1 %cmp4171128, label %for.body418.lr.ph, label %for.cond426.preheader

for.body418.lr.ph:                                ; preds = %for.cond414.preheader
  %m_data.i531 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %m_data.i534 = getelementptr inbounds nuw i8, ptr %this, i64 464
  br label %for.body418

for.body405:                                      ; preds = %for.body405.lr.ph, %for.body405
  %indvars.iv1211 = phi i64 [ 0, %for.body405.lr.ph ], [ %indvars.iv.next1212, %for.body405 ]
  %201 = load ptr, ptr %m_data.i524, align 8
  %arrayidx.i526 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv1211
  %202 = load float, ptr %arrayidx.i526, align 4
  %203 = load ptr, ptr %m_data.i527, align 8
  %arrayidx.i529 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv1211
  store float %202, ptr %arrayidx.i529, align 4
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %204 = load i32, ptr %m_size.i, align 4
  %205 = sext i32 %204 to i64
  %cmp404 = icmp slt i64 %indvars.iv.next1212, %205
  br i1 %cmp404, label %for.body405, label %for.cond414.preheader, !llvm.loop !19

for.cond426.preheader:                            ; preds = %for.body418, %for.cond414.preheader
  %206 = load i32, ptr %m_size.i271, align 4
  %cmp4291130 = icmp sgt i32 %206, 0
  br i1 %cmp4291130, label %for.body430.lr.ph, label %for.cond438.preheader

for.body430.lr.ph:                                ; preds = %for.cond426.preheader
  %m_data.i538 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_data.i541 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body430

for.body418:                                      ; preds = %for.body418.lr.ph, %for.body418
  %indvars.iv1214 = phi i64 [ 0, %for.body418.lr.ph ], [ %indvars.iv.next1215, %for.body418 ]
  %207 = load ptr, ptr %m_data.i531, align 8
  %arrayidx.i533 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv1214
  %208 = load float, ptr %arrayidx.i533, align 4
  %209 = load ptr, ptr %m_data.i534, align 8
  %arrayidx.i536 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv1214
  store float %208, ptr %arrayidx.i536, align 4
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %210 = load i32, ptr %m_size.i270, align 4
  %211 = sext i32 %210 to i64
  %cmp417 = icmp slt i64 %indvars.iv.next1215, %211
  br i1 %cmp417, label %for.body418, label %for.cond426.preheader, !llvm.loop !20

for.cond438.preheader:                            ; preds = %for.body430, %for.cond426.preheader
  %m_size.i544 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %212 = load i32, ptr %m_size.i544, align 4
  %cmp4411132 = icmp sgt i32 %212, 0
  br i1 %cmp4411132, label %for.body442.lr.ph, label %if.end717

for.body442.lr.ph:                                ; preds = %for.cond438.preheader
  %m_data.i545 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_data.i548 = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body442

for.body430:                                      ; preds = %for.body430.lr.ph, %for.body430
  %indvars.iv1217 = phi i64 [ 0, %for.body430.lr.ph ], [ %indvars.iv.next1218, %for.body430 ]
  %213 = load ptr, ptr %m_data.i538, align 8
  %arrayidx.i540 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv1217
  %214 = load float, ptr %arrayidx.i540, align 4
  %215 = load ptr, ptr %m_data.i541, align 8
  %arrayidx.i543 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv1217
  store float %214, ptr %arrayidx.i543, align 4
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %216 = load i32, ptr %m_size.i271, align 4
  %217 = sext i32 %216 to i64
  %cmp429 = icmp slt i64 %indvars.iv.next1218, %217
  br i1 %cmp429, label %for.body430, label %for.cond438.preheader, !llvm.loop !21

for.body442:                                      ; preds = %for.body442.lr.ph, %for.body442
  %indvars.iv1220 = phi i64 [ 0, %for.body442.lr.ph ], [ %indvars.iv.next1221, %for.body442 ]
  %218 = load ptr, ptr %m_data.i545, align 8
  %arrayidx.i547 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv1220
  %219 = load float, ptr %arrayidx.i547, align 4
  %220 = load ptr, ptr %m_data.i548, align 8
  %arrayidx.i550 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv1220
  store float %219, ptr %arrayidx.i550, align 4
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %221 = load i32, ptr %m_size.i544, align 4
  %222 = sext i32 %221 to i64
  %cmp441 = icmp slt i64 %indvars.iv.next1221, %222
  br i1 %cmp441, label %for.body442, label %if.end717, !llvm.loop !22

if.else449:                                       ; preds = %if.then397
  %m_deltafLengthSqrPrev451 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %223 = load float, ptr %m_deltafLengthSqrPrev451, align 8
  %cmp452 = fcmp ogt float %223, 0.000000e+00
  %div455 = fdiv float %deltaflengthsqr.2, %223
  %cond458 = select i1 %cmp452, float %div455, float 2.000000e+00
  %cmp459 = fcmp ogt float %cond458, 1.000000e+00
  %224 = load i32, ptr %m_size.i, align 4
  %cmp4651118 = icmp sgt i32 %224, 0
  br i1 %cmp459, label %for.cond462.preheader, label %for.cond507.preheader

for.cond507.preheader:                            ; preds = %if.else449
  br i1 %cmp4651118, label %for.body511.lr.ph, label %for.cond560.preheader

for.body511.lr.ph:                                ; preds = %for.cond507.preheader
  %m_data.i568 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i571 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i574 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_data.i580 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_data.i586 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body511

for.cond462.preheader:                            ; preds = %if.else449
  br i1 %cmp4651118, label %for.body466.lr.ph, label %for.cond473.preheader

for.body466.lr.ph:                                ; preds = %for.cond462.preheader
  %m_data.i552 = getelementptr inbounds nuw i8, ptr %this, i64 432
  br label %for.body466

for.cond473.preheader:                            ; preds = %for.body466, %for.cond462.preheader
  %225 = load i32, ptr %m_size.i270, align 4
  %cmp4761120 = icmp sgt i32 %225, 0
  br i1 %cmp4761120, label %for.body477.lr.ph, label %for.cond484.preheader

for.body477.lr.ph:                                ; preds = %for.cond473.preheader
  %m_data.i556 = getelementptr inbounds nuw i8, ptr %this, i64 464
  br label %for.body477

for.body466:                                      ; preds = %for.body466.lr.ph, %for.body466
  %indvars.iv1199 = phi i64 [ 0, %for.body466.lr.ph ], [ %indvars.iv.next1200, %for.body466 ]
  %226 = load ptr, ptr %m_data.i552, align 8
  %arrayidx.i554 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv1199
  store float 0.000000e+00, ptr %arrayidx.i554, align 4
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %227 = load i32, ptr %m_size.i, align 4
  %228 = sext i32 %227 to i64
  %cmp465 = icmp slt i64 %indvars.iv.next1200, %228
  br i1 %cmp465, label %for.body466, label %for.cond473.preheader, !llvm.loop !23

for.cond484.preheader:                            ; preds = %for.body477, %for.cond473.preheader
  %229 = load i32, ptr %m_size.i271, align 4
  %cmp4871122 = icmp sgt i32 %229, 0
  br i1 %cmp4871122, label %for.body488.lr.ph, label %for.cond495.preheader

for.body488.lr.ph:                                ; preds = %for.cond484.preheader
  %m_data.i560 = getelementptr inbounds nuw i8, ptr %this, i64 496
  br label %for.body488

for.body477:                                      ; preds = %for.body477.lr.ph, %for.body477
  %indvars.iv1202 = phi i64 [ 0, %for.body477.lr.ph ], [ %indvars.iv.next1203, %for.body477 ]
  %230 = load ptr, ptr %m_data.i556, align 8
  %arrayidx.i558 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv1202
  store float 0.000000e+00, ptr %arrayidx.i558, align 4
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %231 = load i32, ptr %m_size.i270, align 4
  %232 = sext i32 %231 to i64
  %cmp476 = icmp slt i64 %indvars.iv.next1203, %232
  br i1 %cmp476, label %for.body477, label %for.cond484.preheader, !llvm.loop !24

for.cond495.preheader:                            ; preds = %for.body488, %for.cond484.preheader
  %m_size.i563 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %233 = load i32, ptr %m_size.i563, align 4
  %cmp4981124 = icmp sgt i32 %233, 0
  br i1 %cmp4981124, label %for.body499.lr.ph, label %if.end717

for.body499.lr.ph:                                ; preds = %for.cond495.preheader
  %m_data.i564 = getelementptr inbounds nuw i8, ptr %this, i64 528
  br label %for.body499

for.body488:                                      ; preds = %for.body488.lr.ph, %for.body488
  %indvars.iv1205 = phi i64 [ 0, %for.body488.lr.ph ], [ %indvars.iv.next1206, %for.body488 ]
  %234 = load ptr, ptr %m_data.i560, align 8
  %arrayidx.i562 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv1205
  store float 0.000000e+00, ptr %arrayidx.i562, align 4
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %235 = load i32, ptr %m_size.i271, align 4
  %236 = sext i32 %235 to i64
  %cmp487 = icmp slt i64 %indvars.iv.next1206, %236
  br i1 %cmp487, label %for.body488, label %for.cond495.preheader, !llvm.loop !25

for.body499:                                      ; preds = %for.body499.lr.ph, %for.body499
  %indvars.iv1208 = phi i64 [ 0, %for.body499.lr.ph ], [ %indvars.iv.next1209, %for.body499 ]
  %237 = load ptr, ptr %m_data.i564, align 8
  %arrayidx.i566 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv1208
  store float 0.000000e+00, ptr %arrayidx.i566, align 4
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %238 = load i32, ptr %m_size.i563, align 4
  %239 = sext i32 %238 to i64
  %cmp498 = icmp slt i64 %indvars.iv.next1209, %239
  br i1 %cmp498, label %for.body499, label %if.end717, !llvm.loop !26

for.cond560.preheader:                            ; preds = %for.inc556, %for.cond507.preheader
  %240 = load i32, ptr %m_size.i270, align 4
  %cmp5631112 = icmp sgt i32 %240, 0
  br i1 %cmp5631112, label %for.body564.lr.ph, label %for.cond613.preheader

for.body564.lr.ph:                                ; preds = %for.cond560.preheader
  %m_data.i695 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i698 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i701 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %m_data.i707 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %m_data.i713 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body564

for.body511:                                      ; preds = %for.body511.lr.ph, %for.inc556
  %indvars.iv1187 = phi i64 [ 0, %for.body511.lr.ph ], [ %indvars.iv.next1188, %for.inc556 ]
  %241 = load ptr, ptr %m_data.i568, align 8
  %arrayidx.i570 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv1187
  %242 = load i32, ptr %arrayidx.i570, align 4
  %243 = load ptr, ptr %m_data.i571, align 8
  %idxprom.i572 = sext i32 %242 to i64
  %arrayidx.i573 = getelementptr inbounds %struct.btSolverConstraint, ptr %243, i64 %idxprom.i572
  %m_overrideNumSolverIterations517 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 144
  %244 = load i32, ptr %m_overrideNumSolverIterations517, align 8
  %cmp518 = icmp slt i32 %iteration, %244
  br i1 %cmp518, label %if.then519, label %for.inc556

if.then519:                                       ; preds = %for.body511
  %245 = load ptr, ptr %m_data.i574, align 8
  %arrayidx.i576 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv1187
  %246 = load float, ptr %arrayidx.i576, align 4
  %mul523 = fmul float %cond458, %246
  %m_appliedImpulse524 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 100
  %247 = load float, ptr %m_appliedImpulse524, align 4
  %add525 = fadd float %247, %mul523
  store float %add525, ptr %m_appliedImpulse524, align 4
  %248 = load ptr, ptr %m_data.i574, align 8
  %arrayidx.i579 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv1187
  %249 = load float, ptr %arrayidx.i579, align 4
  %250 = load ptr, ptr %m_data.i580, align 8
  %arrayidx.i582 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv1187
  %251 = load float, ptr %arrayidx.i582, align 4
  %252 = tail call float @llvm.fmuladd.f32(float %cond458, float %249, float %251)
  store float %252, ptr %arrayidx.i579, align 4
  %m_solverBodyIdA536 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 152
  %253 = load i32, ptr %m_solverBodyIdA536, align 8
  %254 = load ptr, ptr %m_data.i586, align 8
  %idxprom.i587 = sext i32 %253 to i64
  %arrayidx.i588 = getelementptr inbounds %struct.btSolverBody, ptr %254, i64 %idxprom.i587
  %m_solverBodyIdB540 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 156
  %255 = load i32, ptr %m_solverBodyIdB540, align 4
  %idxprom.i590 = sext i32 %255 to i64
  %arrayidx.i591 = getelementptr inbounds %struct.btSolverBody, ptr %254, i64 %idxprom.i590
  %m_originalBody.i605 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 240
  %256 = load ptr, ptr %m_originalBody.i605, align 8
  %tobool.not.i606 = icmp eq ptr %256, null
  br i1 %tobool.not.i606, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642, label %if.then.i607

if.then.i607:                                     ; preds = %if.then519
  %m_angularComponentA548 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 64
  %arrayidx11.i597 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 24
  %257 = load float, ptr %arrayidx11.i597, align 4
  %arrayidx13.i598 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 136
  %258 = load float, ptr %arrayidx13.i598, align 4
  %mul14.i599 = fmul float %257, %258
  %m_invMass.i592 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 128
  %m_contactNormal1544 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 16
  %arrayidx5.i594 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 20
  %259 = load float, ptr %arrayidx5.i594, align 4
  %arrayidx7.i595 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 132
  %260 = load float, ptr %arrayidx7.i595, align 4
  %mul8.i596 = fmul float %259, %260
  %261 = load float, ptr %m_contactNormal1544, align 4
  %262 = load float, ptr %m_invMass.i592, align 4
  %mul.i593 = fmul float %261, %262
  %mul.i.i608 = fmul float %mul523, %mul.i593
  %mul4.i.i610 = fmul float %mul523, %mul8.i596
  %mul8.i.i612 = fmul float %mul523, %mul14.i599
  %m_linearFactor.i613 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 112
  %263 = load float, ptr %m_linearFactor.i613, align 4
  %mul.i1.i614 = fmul float %263, %mul.i.i608
  %arrayidx7.i2.i615 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 116
  %264 = load float, ptr %arrayidx7.i2.i615, align 4
  %mul8.i3.i616 = fmul float %mul4.i.i610, %264
  %arrayidx13.i.i617 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 120
  %265 = load float, ptr %arrayidx13.i.i617, align 4
  %mul14.i.i618 = fmul float %mul8.i.i612, %265
  %m_deltaLinearVelocity.i619 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 64
  %266 = load float, ptr %m_deltaLinearVelocity.i619, align 4
  %add.i.i620 = fadd float %mul.i1.i614, %266
  store float %add.i.i620, ptr %m_deltaLinearVelocity.i619, align 4
  %arrayidx7.i10.i621 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 68
  %267 = load float, ptr %arrayidx7.i10.i621, align 4
  %add8.i.i622 = fadd float %mul8.i3.i616, %267
  store float %add8.i.i622, ptr %arrayidx7.i10.i621, align 4
  %arrayidx12.i.i623 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 72
  %268 = load float, ptr %arrayidx12.i.i623, align 4
  %add13.i.i624 = fadd float %mul14.i.i618, %268
  store float %add13.i.i624, ptr %arrayidx12.i.i623, align 4
  %m_angularFactor.i625 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 96
  %269 = load float, ptr %m_angularFactor.i625, align 4
  %mul.i.i.i626 = fmul float %mul523, %269
  %arrayidx3.i.i.i627 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 100
  %270 = load float, ptr %arrayidx3.i.i.i627, align 4
  %mul4.i.i.i628 = fmul float %mul523, %270
  %arrayidx7.i.i.i629 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 104
  %271 = load float, ptr %arrayidx7.i.i.i629, align 4
  %mul8.i.i.i630 = fmul float %mul523, %271
  %272 = load float, ptr %m_angularComponentA548, align 4
  %mul.i11.i631 = fmul float %mul.i.i.i626, %272
  %arrayidx5.i12.i632 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 68
  %273 = load float, ptr %arrayidx5.i12.i632, align 4
  %mul8.i14.i633 = fmul float %mul4.i.i.i628, %273
  %arrayidx11.i15.i634 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 72
  %274 = load float, ptr %arrayidx11.i15.i634, align 4
  %mul14.i17.i635 = fmul float %mul8.i.i.i630, %274
  %m_deltaAngularVelocity.i636 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 80
  %275 = load float, ptr %m_deltaAngularVelocity.i636, align 4
  %add.i23.i637 = fadd float %mul.i11.i631, %275
  store float %add.i23.i637, ptr %m_deltaAngularVelocity.i636, align 4
  %arrayidx7.i25.i638 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 84
  %276 = load float, ptr %arrayidx7.i25.i638, align 4
  %add8.i26.i639 = fadd float %mul8.i14.i633, %276
  store float %add8.i26.i639, ptr %arrayidx7.i25.i638, align 4
  %arrayidx12.i28.i640 = getelementptr inbounds nuw i8, ptr %arrayidx.i588, i64 88
  %277 = load float, ptr %arrayidx12.i28.i640, align 4
  %add13.i29.i641 = fadd float %mul14.i17.i635, %277
  store float %add13.i29.i641, ptr %arrayidx12.i28.i640, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642: ; preds = %if.then519, %if.then.i607
  %m_originalBody.i656 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 240
  %278 = load ptr, ptr %m_originalBody.i656, align 8
  %tobool.not.i657 = icmp eq ptr %278, null
  br i1 %tobool.not.i657, label %for.inc556, label %if.then.i658

if.then.i658:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642
  %m_angularComponentB554 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 80
  %arrayidx11.i648 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 56
  %279 = load float, ptr %arrayidx11.i648, align 4
  %arrayidx13.i649 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 136
  %280 = load float, ptr %arrayidx13.i649, align 4
  %mul14.i650 = fmul float %279, %280
  %m_invMass.i643 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 128
  %m_contactNormal2550 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 48
  %arrayidx5.i645 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 52
  %281 = load float, ptr %arrayidx5.i645, align 4
  %arrayidx7.i646 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 132
  %282 = load float, ptr %arrayidx7.i646, align 4
  %mul8.i647 = fmul float %281, %282
  %283 = load float, ptr %m_contactNormal2550, align 4
  %284 = load float, ptr %m_invMass.i643, align 4
  %mul.i644 = fmul float %283, %284
  %mul.i.i659 = fmul float %mul523, %mul.i644
  %mul4.i.i661 = fmul float %mul523, %mul8.i647
  %mul8.i.i663 = fmul float %mul523, %mul14.i650
  %m_linearFactor.i664 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 112
  %285 = load float, ptr %m_linearFactor.i664, align 4
  %mul.i1.i665 = fmul float %285, %mul.i.i659
  %arrayidx7.i2.i666 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 116
  %286 = load float, ptr %arrayidx7.i2.i666, align 4
  %mul8.i3.i667 = fmul float %mul4.i.i661, %286
  %arrayidx13.i.i668 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 120
  %287 = load float, ptr %arrayidx13.i.i668, align 4
  %mul14.i.i669 = fmul float %mul8.i.i663, %287
  %m_deltaLinearVelocity.i670 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 64
  %288 = load float, ptr %m_deltaLinearVelocity.i670, align 4
  %add.i.i671 = fadd float %mul.i1.i665, %288
  store float %add.i.i671, ptr %m_deltaLinearVelocity.i670, align 4
  %arrayidx7.i10.i672 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 68
  %289 = load float, ptr %arrayidx7.i10.i672, align 4
  %add8.i.i673 = fadd float %mul8.i3.i667, %289
  store float %add8.i.i673, ptr %arrayidx7.i10.i672, align 4
  %arrayidx12.i.i674 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 72
  %290 = load float, ptr %arrayidx12.i.i674, align 4
  %add13.i.i675 = fadd float %mul14.i.i669, %290
  store float %add13.i.i675, ptr %arrayidx12.i.i674, align 4
  %m_angularFactor.i676 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 96
  %291 = load float, ptr %m_angularFactor.i676, align 4
  %mul.i.i.i677 = fmul float %mul523, %291
  %arrayidx3.i.i.i678 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 100
  %292 = load float, ptr %arrayidx3.i.i.i678, align 4
  %mul4.i.i.i679 = fmul float %mul523, %292
  %arrayidx7.i.i.i680 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 104
  %293 = load float, ptr %arrayidx7.i.i.i680, align 4
  %mul8.i.i.i681 = fmul float %mul523, %293
  %294 = load float, ptr %m_angularComponentB554, align 4
  %mul.i11.i682 = fmul float %mul.i.i.i677, %294
  %arrayidx5.i12.i683 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 84
  %295 = load float, ptr %arrayidx5.i12.i683, align 4
  %mul8.i14.i684 = fmul float %mul4.i.i.i679, %295
  %arrayidx11.i15.i685 = getelementptr inbounds nuw i8, ptr %arrayidx.i573, i64 88
  %296 = load float, ptr %arrayidx11.i15.i685, align 4
  %mul14.i17.i686 = fmul float %mul8.i.i.i681, %296
  %m_deltaAngularVelocity.i687 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 80
  %297 = load float, ptr %m_deltaAngularVelocity.i687, align 4
  %add.i23.i688 = fadd float %mul.i11.i682, %297
  store float %add.i23.i688, ptr %m_deltaAngularVelocity.i687, align 4
  %arrayidx7.i25.i689 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 84
  %298 = load float, ptr %arrayidx7.i25.i689, align 4
  %add8.i26.i690 = fadd float %mul8.i14.i684, %298
  store float %add8.i26.i690, ptr %arrayidx7.i25.i689, align 4
  %arrayidx12.i28.i691 = getelementptr inbounds nuw i8, ptr %arrayidx.i591, i64 88
  %299 = load float, ptr %arrayidx12.i28.i691, align 4
  %add13.i29.i692 = fadd float %mul14.i17.i686, %299
  store float %add13.i29.i692, ptr %arrayidx12.i28.i691, align 4
  br label %for.inc556

for.inc556:                                       ; preds = %if.then.i658, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642, %for.body511
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %300 = load i32, ptr %m_size.i, align 4
  %301 = sext i32 %300 to i64
  %cmp510 = icmp slt i64 %indvars.iv.next1188, %301
  br i1 %cmp510, label %for.body511, label %for.cond560.preheader, !llvm.loop !27

for.cond613.preheader:                            ; preds = %for.inc609, %for.cond560.preheader
  %302 = load i32, ptr %m_size.i271, align 4
  %cmp6161114 = icmp sgt i32 %302, 0
  br i1 %cmp6161114, label %for.body617.lr.ph, label %for.cond666.preheader

for.body617.lr.ph:                                ; preds = %for.cond613.preheader
  %m_data.i822 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i825 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i828 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_data.i834 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_data.i840 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body617

for.body564:                                      ; preds = %for.body564.lr.ph, %for.inc609
  %indvars.iv1190 = phi i64 [ 0, %for.body564.lr.ph ], [ %indvars.iv.next1191, %for.inc609 ]
  %303 = load ptr, ptr %m_data.i695, align 8
  %arrayidx.i697 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv1190
  %304 = load i32, ptr %arrayidx.i697, align 4
  %305 = load ptr, ptr %m_data.i698, align 8
  %idxprom.i699 = sext i32 %304 to i64
  %arrayidx.i700 = getelementptr inbounds %struct.btSolverConstraint, ptr %305, i64 %idxprom.i699
  %306 = load i32, ptr %m_numIterations153, align 4
  %cmp571 = icmp slt i32 %iteration, %306
  br i1 %cmp571, label %if.then572, label %for.inc609

if.then572:                                       ; preds = %for.body564
  %307 = load ptr, ptr %m_data.i701, align 8
  %arrayidx.i703 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv1190
  %308 = load float, ptr %arrayidx.i703, align 4
  %mul576 = fmul float %cond458, %308
  %m_appliedImpulse577 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 100
  %309 = load float, ptr %m_appliedImpulse577, align 4
  %add578 = fadd float %309, %mul576
  store float %add578, ptr %m_appliedImpulse577, align 4
  %310 = load ptr, ptr %m_data.i701, align 8
  %arrayidx.i706 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv1190
  %311 = load float, ptr %arrayidx.i706, align 4
  %312 = load ptr, ptr %m_data.i707, align 8
  %arrayidx.i709 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv1190
  %313 = load float, ptr %arrayidx.i709, align 4
  %314 = tail call float @llvm.fmuladd.f32(float %cond458, float %311, float %313)
  store float %314, ptr %arrayidx.i706, align 4
  %m_solverBodyIdA589 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 152
  %315 = load i32, ptr %m_solverBodyIdA589, align 8
  %316 = load ptr, ptr %m_data.i713, align 8
  %idxprom.i714 = sext i32 %315 to i64
  %arrayidx.i715 = getelementptr inbounds %struct.btSolverBody, ptr %316, i64 %idxprom.i714
  %m_solverBodyIdB593 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 156
  %317 = load i32, ptr %m_solverBodyIdB593, align 4
  %idxprom.i717 = sext i32 %317 to i64
  %arrayidx.i718 = getelementptr inbounds %struct.btSolverBody, ptr %316, i64 %idxprom.i717
  %m_originalBody.i732 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 240
  %318 = load ptr, ptr %m_originalBody.i732, align 8
  %tobool.not.i733 = icmp eq ptr %318, null
  br i1 %tobool.not.i733, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769, label %if.then.i734

if.then.i734:                                     ; preds = %if.then572
  %m_angularComponentA601 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 64
  %arrayidx11.i724 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 24
  %319 = load float, ptr %arrayidx11.i724, align 4
  %arrayidx13.i725 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 136
  %320 = load float, ptr %arrayidx13.i725, align 4
  %mul14.i726 = fmul float %319, %320
  %m_invMass.i719 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 128
  %m_contactNormal1597 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 16
  %arrayidx5.i721 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 20
  %321 = load float, ptr %arrayidx5.i721, align 4
  %arrayidx7.i722 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 132
  %322 = load float, ptr %arrayidx7.i722, align 4
  %mul8.i723 = fmul float %321, %322
  %323 = load float, ptr %m_contactNormal1597, align 4
  %324 = load float, ptr %m_invMass.i719, align 4
  %mul.i720 = fmul float %323, %324
  %mul.i.i735 = fmul float %mul576, %mul.i720
  %mul4.i.i737 = fmul float %mul576, %mul8.i723
  %mul8.i.i739 = fmul float %mul576, %mul14.i726
  %m_linearFactor.i740 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 112
  %325 = load float, ptr %m_linearFactor.i740, align 4
  %mul.i1.i741 = fmul float %325, %mul.i.i735
  %arrayidx7.i2.i742 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 116
  %326 = load float, ptr %arrayidx7.i2.i742, align 4
  %mul8.i3.i743 = fmul float %mul4.i.i737, %326
  %arrayidx13.i.i744 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 120
  %327 = load float, ptr %arrayidx13.i.i744, align 4
  %mul14.i.i745 = fmul float %mul8.i.i739, %327
  %m_deltaLinearVelocity.i746 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 64
  %328 = load float, ptr %m_deltaLinearVelocity.i746, align 4
  %add.i.i747 = fadd float %mul.i1.i741, %328
  store float %add.i.i747, ptr %m_deltaLinearVelocity.i746, align 4
  %arrayidx7.i10.i748 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 68
  %329 = load float, ptr %arrayidx7.i10.i748, align 4
  %add8.i.i749 = fadd float %mul8.i3.i743, %329
  store float %add8.i.i749, ptr %arrayidx7.i10.i748, align 4
  %arrayidx12.i.i750 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 72
  %330 = load float, ptr %arrayidx12.i.i750, align 4
  %add13.i.i751 = fadd float %mul14.i.i745, %330
  store float %add13.i.i751, ptr %arrayidx12.i.i750, align 4
  %m_angularFactor.i752 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 96
  %331 = load float, ptr %m_angularFactor.i752, align 4
  %mul.i.i.i753 = fmul float %mul576, %331
  %arrayidx3.i.i.i754 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 100
  %332 = load float, ptr %arrayidx3.i.i.i754, align 4
  %mul4.i.i.i755 = fmul float %mul576, %332
  %arrayidx7.i.i.i756 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 104
  %333 = load float, ptr %arrayidx7.i.i.i756, align 4
  %mul8.i.i.i757 = fmul float %mul576, %333
  %334 = load float, ptr %m_angularComponentA601, align 4
  %mul.i11.i758 = fmul float %mul.i.i.i753, %334
  %arrayidx5.i12.i759 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 68
  %335 = load float, ptr %arrayidx5.i12.i759, align 4
  %mul8.i14.i760 = fmul float %mul4.i.i.i755, %335
  %arrayidx11.i15.i761 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 72
  %336 = load float, ptr %arrayidx11.i15.i761, align 4
  %mul14.i17.i762 = fmul float %mul8.i.i.i757, %336
  %m_deltaAngularVelocity.i763 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 80
  %337 = load float, ptr %m_deltaAngularVelocity.i763, align 4
  %add.i23.i764 = fadd float %mul.i11.i758, %337
  store float %add.i23.i764, ptr %m_deltaAngularVelocity.i763, align 4
  %arrayidx7.i25.i765 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 84
  %338 = load float, ptr %arrayidx7.i25.i765, align 4
  %add8.i26.i766 = fadd float %mul8.i14.i760, %338
  store float %add8.i26.i766, ptr %arrayidx7.i25.i765, align 4
  %arrayidx12.i28.i767 = getelementptr inbounds nuw i8, ptr %arrayidx.i715, i64 88
  %339 = load float, ptr %arrayidx12.i28.i767, align 4
  %add13.i29.i768 = fadd float %mul14.i17.i762, %339
  store float %add13.i29.i768, ptr %arrayidx12.i28.i767, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769: ; preds = %if.then572, %if.then.i734
  %m_originalBody.i783 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 240
  %340 = load ptr, ptr %m_originalBody.i783, align 8
  %tobool.not.i784 = icmp eq ptr %340, null
  br i1 %tobool.not.i784, label %for.inc609, label %if.then.i785

if.then.i785:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769
  %m_angularComponentB607 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 80
  %arrayidx11.i775 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 56
  %341 = load float, ptr %arrayidx11.i775, align 4
  %arrayidx13.i776 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 136
  %342 = load float, ptr %arrayidx13.i776, align 4
  %mul14.i777 = fmul float %341, %342
  %m_invMass.i770 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 128
  %m_contactNormal2603 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 48
  %arrayidx5.i772 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 52
  %343 = load float, ptr %arrayidx5.i772, align 4
  %arrayidx7.i773 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 132
  %344 = load float, ptr %arrayidx7.i773, align 4
  %mul8.i774 = fmul float %343, %344
  %345 = load float, ptr %m_contactNormal2603, align 4
  %346 = load float, ptr %m_invMass.i770, align 4
  %mul.i771 = fmul float %345, %346
  %mul.i.i786 = fmul float %mul576, %mul.i771
  %mul4.i.i788 = fmul float %mul576, %mul8.i774
  %mul8.i.i790 = fmul float %mul576, %mul14.i777
  %m_linearFactor.i791 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 112
  %347 = load float, ptr %m_linearFactor.i791, align 4
  %mul.i1.i792 = fmul float %347, %mul.i.i786
  %arrayidx7.i2.i793 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 116
  %348 = load float, ptr %arrayidx7.i2.i793, align 4
  %mul8.i3.i794 = fmul float %mul4.i.i788, %348
  %arrayidx13.i.i795 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 120
  %349 = load float, ptr %arrayidx13.i.i795, align 4
  %mul14.i.i796 = fmul float %mul8.i.i790, %349
  %m_deltaLinearVelocity.i797 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 64
  %350 = load float, ptr %m_deltaLinearVelocity.i797, align 4
  %add.i.i798 = fadd float %mul.i1.i792, %350
  store float %add.i.i798, ptr %m_deltaLinearVelocity.i797, align 4
  %arrayidx7.i10.i799 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 68
  %351 = load float, ptr %arrayidx7.i10.i799, align 4
  %add8.i.i800 = fadd float %mul8.i3.i794, %351
  store float %add8.i.i800, ptr %arrayidx7.i10.i799, align 4
  %arrayidx12.i.i801 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 72
  %352 = load float, ptr %arrayidx12.i.i801, align 4
  %add13.i.i802 = fadd float %mul14.i.i796, %352
  store float %add13.i.i802, ptr %arrayidx12.i.i801, align 4
  %m_angularFactor.i803 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 96
  %353 = load float, ptr %m_angularFactor.i803, align 4
  %mul.i.i.i804 = fmul float %mul576, %353
  %arrayidx3.i.i.i805 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 100
  %354 = load float, ptr %arrayidx3.i.i.i805, align 4
  %mul4.i.i.i806 = fmul float %mul576, %354
  %arrayidx7.i.i.i807 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 104
  %355 = load float, ptr %arrayidx7.i.i.i807, align 4
  %mul8.i.i.i808 = fmul float %mul576, %355
  %356 = load float, ptr %m_angularComponentB607, align 4
  %mul.i11.i809 = fmul float %mul.i.i.i804, %356
  %arrayidx5.i12.i810 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 84
  %357 = load float, ptr %arrayidx5.i12.i810, align 4
  %mul8.i14.i811 = fmul float %mul4.i.i.i806, %357
  %arrayidx11.i15.i812 = getelementptr inbounds nuw i8, ptr %arrayidx.i700, i64 88
  %358 = load float, ptr %arrayidx11.i15.i812, align 4
  %mul14.i17.i813 = fmul float %mul8.i.i.i808, %358
  %m_deltaAngularVelocity.i814 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 80
  %359 = load float, ptr %m_deltaAngularVelocity.i814, align 4
  %add.i23.i815 = fadd float %mul.i11.i809, %359
  store float %add.i23.i815, ptr %m_deltaAngularVelocity.i814, align 4
  %arrayidx7.i25.i816 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 84
  %360 = load float, ptr %arrayidx7.i25.i816, align 4
  %add8.i26.i817 = fadd float %mul8.i14.i811, %360
  store float %add8.i26.i817, ptr %arrayidx7.i25.i816, align 4
  %arrayidx12.i28.i818 = getelementptr inbounds nuw i8, ptr %arrayidx.i718, i64 88
  %361 = load float, ptr %arrayidx12.i28.i818, align 4
  %add13.i29.i819 = fadd float %mul14.i17.i813, %361
  store float %add13.i29.i819, ptr %arrayidx12.i28.i818, align 4
  br label %for.inc609

for.inc609:                                       ; preds = %if.then.i785, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769, %for.body564
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %362 = load i32, ptr %m_size.i270, align 4
  %363 = sext i32 %362 to i64
  %cmp563 = icmp slt i64 %indvars.iv.next1191, %363
  br i1 %cmp563, label %for.body564, label %for.cond613.preheader, !llvm.loop !28

for.cond666.preheader:                            ; preds = %for.inc662, %for.cond613.preheader
  %m_size.i948 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %364 = load i32, ptr %m_size.i948, align 4
  %cmp6691116 = icmp sgt i32 %364, 0
  br i1 %cmp6691116, label %for.body670.lr.ph, label %if.end717

for.body670.lr.ph:                                ; preds = %for.cond666.preheader
  %m_data.i949 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i952 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_data.i958 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_data.i964 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body670

for.body617:                                      ; preds = %for.body617.lr.ph, %for.inc662
  %indvars.iv1193 = phi i64 [ 0, %for.body617.lr.ph ], [ %indvars.iv.next1194, %for.inc662 ]
  %365 = load ptr, ptr %m_data.i822, align 8
  %arrayidx.i824 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv1193
  %366 = load i32, ptr %arrayidx.i824, align 4
  %367 = load ptr, ptr %m_data.i825, align 8
  %idxprom.i826 = sext i32 %366 to i64
  %arrayidx.i827 = getelementptr inbounds %struct.btSolverConstraint, ptr %367, i64 %idxprom.i826
  %368 = load i32, ptr %m_numIterations153, align 4
  %cmp624 = icmp slt i32 %iteration, %368
  br i1 %cmp624, label %if.then625, label %for.inc662

if.then625:                                       ; preds = %for.body617
  %369 = load ptr, ptr %m_data.i828, align 8
  %arrayidx.i830 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv1193
  %370 = load float, ptr %arrayidx.i830, align 4
  %mul629 = fmul float %cond458, %370
  %m_appliedImpulse630 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 100
  %371 = load float, ptr %m_appliedImpulse630, align 4
  %add631 = fadd float %371, %mul629
  store float %add631, ptr %m_appliedImpulse630, align 4
  %372 = load ptr, ptr %m_data.i828, align 8
  %arrayidx.i833 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv1193
  %373 = load float, ptr %arrayidx.i833, align 4
  %374 = load ptr, ptr %m_data.i834, align 8
  %arrayidx.i836 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv1193
  %375 = load float, ptr %arrayidx.i836, align 4
  %376 = tail call float @llvm.fmuladd.f32(float %cond458, float %373, float %375)
  store float %376, ptr %arrayidx.i833, align 4
  %m_solverBodyIdA642 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 152
  %377 = load i32, ptr %m_solverBodyIdA642, align 8
  %378 = load ptr, ptr %m_data.i840, align 8
  %idxprom.i841 = sext i32 %377 to i64
  %arrayidx.i842 = getelementptr inbounds %struct.btSolverBody, ptr %378, i64 %idxprom.i841
  %m_solverBodyIdB646 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 156
  %379 = load i32, ptr %m_solverBodyIdB646, align 4
  %idxprom.i844 = sext i32 %379 to i64
  %arrayidx.i845 = getelementptr inbounds %struct.btSolverBody, ptr %378, i64 %idxprom.i844
  %m_originalBody.i859 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 240
  %380 = load ptr, ptr %m_originalBody.i859, align 8
  %tobool.not.i860 = icmp eq ptr %380, null
  br i1 %tobool.not.i860, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896, label %if.then.i861

if.then.i861:                                     ; preds = %if.then625
  %m_angularComponentA654 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 64
  %arrayidx11.i851 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 24
  %381 = load float, ptr %arrayidx11.i851, align 4
  %arrayidx13.i852 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 136
  %382 = load float, ptr %arrayidx13.i852, align 4
  %mul14.i853 = fmul float %381, %382
  %m_invMass.i846 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 128
  %m_contactNormal1650 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 16
  %arrayidx5.i848 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 20
  %383 = load float, ptr %arrayidx5.i848, align 4
  %arrayidx7.i849 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 132
  %384 = load float, ptr %arrayidx7.i849, align 4
  %mul8.i850 = fmul float %383, %384
  %385 = load float, ptr %m_contactNormal1650, align 4
  %386 = load float, ptr %m_invMass.i846, align 4
  %mul.i847 = fmul float %385, %386
  %mul.i.i862 = fmul float %mul629, %mul.i847
  %mul4.i.i864 = fmul float %mul629, %mul8.i850
  %mul8.i.i866 = fmul float %mul629, %mul14.i853
  %m_linearFactor.i867 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 112
  %387 = load float, ptr %m_linearFactor.i867, align 4
  %mul.i1.i868 = fmul float %387, %mul.i.i862
  %arrayidx7.i2.i869 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 116
  %388 = load float, ptr %arrayidx7.i2.i869, align 4
  %mul8.i3.i870 = fmul float %mul4.i.i864, %388
  %arrayidx13.i.i871 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 120
  %389 = load float, ptr %arrayidx13.i.i871, align 4
  %mul14.i.i872 = fmul float %mul8.i.i866, %389
  %m_deltaLinearVelocity.i873 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 64
  %390 = load float, ptr %m_deltaLinearVelocity.i873, align 4
  %add.i.i874 = fadd float %mul.i1.i868, %390
  store float %add.i.i874, ptr %m_deltaLinearVelocity.i873, align 4
  %arrayidx7.i10.i875 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 68
  %391 = load float, ptr %arrayidx7.i10.i875, align 4
  %add8.i.i876 = fadd float %mul8.i3.i870, %391
  store float %add8.i.i876, ptr %arrayidx7.i10.i875, align 4
  %arrayidx12.i.i877 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 72
  %392 = load float, ptr %arrayidx12.i.i877, align 4
  %add13.i.i878 = fadd float %mul14.i.i872, %392
  store float %add13.i.i878, ptr %arrayidx12.i.i877, align 4
  %m_angularFactor.i879 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 96
  %393 = load float, ptr %m_angularFactor.i879, align 4
  %mul.i.i.i880 = fmul float %mul629, %393
  %arrayidx3.i.i.i881 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 100
  %394 = load float, ptr %arrayidx3.i.i.i881, align 4
  %mul4.i.i.i882 = fmul float %mul629, %394
  %arrayidx7.i.i.i883 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 104
  %395 = load float, ptr %arrayidx7.i.i.i883, align 4
  %mul8.i.i.i884 = fmul float %mul629, %395
  %396 = load float, ptr %m_angularComponentA654, align 4
  %mul.i11.i885 = fmul float %mul.i.i.i880, %396
  %arrayidx5.i12.i886 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 68
  %397 = load float, ptr %arrayidx5.i12.i886, align 4
  %mul8.i14.i887 = fmul float %mul4.i.i.i882, %397
  %arrayidx11.i15.i888 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 72
  %398 = load float, ptr %arrayidx11.i15.i888, align 4
  %mul14.i17.i889 = fmul float %mul8.i.i.i884, %398
  %m_deltaAngularVelocity.i890 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 80
  %399 = load float, ptr %m_deltaAngularVelocity.i890, align 4
  %add.i23.i891 = fadd float %mul.i11.i885, %399
  store float %add.i23.i891, ptr %m_deltaAngularVelocity.i890, align 4
  %arrayidx7.i25.i892 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 84
  %400 = load float, ptr %arrayidx7.i25.i892, align 4
  %add8.i26.i893 = fadd float %mul8.i14.i887, %400
  store float %add8.i26.i893, ptr %arrayidx7.i25.i892, align 4
  %arrayidx12.i28.i894 = getelementptr inbounds nuw i8, ptr %arrayidx.i842, i64 88
  %401 = load float, ptr %arrayidx12.i28.i894, align 4
  %add13.i29.i895 = fadd float %mul14.i17.i889, %401
  store float %add13.i29.i895, ptr %arrayidx12.i28.i894, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896: ; preds = %if.then625, %if.then.i861
  %m_originalBody.i910 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 240
  %402 = load ptr, ptr %m_originalBody.i910, align 8
  %tobool.not.i911 = icmp eq ptr %402, null
  br i1 %tobool.not.i911, label %for.inc662, label %if.then.i912

if.then.i912:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896
  %m_angularComponentB660 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 80
  %arrayidx11.i902 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 56
  %403 = load float, ptr %arrayidx11.i902, align 4
  %arrayidx13.i903 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 136
  %404 = load float, ptr %arrayidx13.i903, align 4
  %mul14.i904 = fmul float %403, %404
  %m_invMass.i897 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 128
  %m_contactNormal2656 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 48
  %arrayidx5.i899 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 52
  %405 = load float, ptr %arrayidx5.i899, align 4
  %arrayidx7.i900 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 132
  %406 = load float, ptr %arrayidx7.i900, align 4
  %mul8.i901 = fmul float %405, %406
  %407 = load float, ptr %m_contactNormal2656, align 4
  %408 = load float, ptr %m_invMass.i897, align 4
  %mul.i898 = fmul float %407, %408
  %mul.i.i913 = fmul float %mul629, %mul.i898
  %mul4.i.i915 = fmul float %mul629, %mul8.i901
  %mul8.i.i917 = fmul float %mul629, %mul14.i904
  %m_linearFactor.i918 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 112
  %409 = load float, ptr %m_linearFactor.i918, align 4
  %mul.i1.i919 = fmul float %409, %mul.i.i913
  %arrayidx7.i2.i920 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 116
  %410 = load float, ptr %arrayidx7.i2.i920, align 4
  %mul8.i3.i921 = fmul float %mul4.i.i915, %410
  %arrayidx13.i.i922 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 120
  %411 = load float, ptr %arrayidx13.i.i922, align 4
  %mul14.i.i923 = fmul float %mul8.i.i917, %411
  %m_deltaLinearVelocity.i924 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 64
  %412 = load float, ptr %m_deltaLinearVelocity.i924, align 4
  %add.i.i925 = fadd float %mul.i1.i919, %412
  store float %add.i.i925, ptr %m_deltaLinearVelocity.i924, align 4
  %arrayidx7.i10.i926 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 68
  %413 = load float, ptr %arrayidx7.i10.i926, align 4
  %add8.i.i927 = fadd float %mul8.i3.i921, %413
  store float %add8.i.i927, ptr %arrayidx7.i10.i926, align 4
  %arrayidx12.i.i928 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 72
  %414 = load float, ptr %arrayidx12.i.i928, align 4
  %add13.i.i929 = fadd float %mul14.i.i923, %414
  store float %add13.i.i929, ptr %arrayidx12.i.i928, align 4
  %m_angularFactor.i930 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 96
  %415 = load float, ptr %m_angularFactor.i930, align 4
  %mul.i.i.i931 = fmul float %mul629, %415
  %arrayidx3.i.i.i932 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 100
  %416 = load float, ptr %arrayidx3.i.i.i932, align 4
  %mul4.i.i.i933 = fmul float %mul629, %416
  %arrayidx7.i.i.i934 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 104
  %417 = load float, ptr %arrayidx7.i.i.i934, align 4
  %mul8.i.i.i935 = fmul float %mul629, %417
  %418 = load float, ptr %m_angularComponentB660, align 4
  %mul.i11.i936 = fmul float %mul.i.i.i931, %418
  %arrayidx5.i12.i937 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 84
  %419 = load float, ptr %arrayidx5.i12.i937, align 4
  %mul8.i14.i938 = fmul float %mul4.i.i.i933, %419
  %arrayidx11.i15.i939 = getelementptr inbounds nuw i8, ptr %arrayidx.i827, i64 88
  %420 = load float, ptr %arrayidx11.i15.i939, align 4
  %mul14.i17.i940 = fmul float %mul8.i.i.i935, %420
  %m_deltaAngularVelocity.i941 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 80
  %421 = load float, ptr %m_deltaAngularVelocity.i941, align 4
  %add.i23.i942 = fadd float %mul.i11.i936, %421
  store float %add.i23.i942, ptr %m_deltaAngularVelocity.i941, align 4
  %arrayidx7.i25.i943 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 84
  %422 = load float, ptr %arrayidx7.i25.i943, align 4
  %add8.i26.i944 = fadd float %mul8.i14.i938, %422
  store float %add8.i26.i944, ptr %arrayidx7.i25.i943, align 4
  %arrayidx12.i28.i945 = getelementptr inbounds nuw i8, ptr %arrayidx.i845, i64 88
  %423 = load float, ptr %arrayidx12.i28.i945, align 4
  %add13.i29.i946 = fadd float %mul14.i17.i940, %423
  store float %add13.i29.i946, ptr %arrayidx12.i28.i945, align 4
  br label %for.inc662

for.inc662:                                       ; preds = %if.then.i912, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896, %for.body617
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %424 = load i32, ptr %m_size.i271, align 4
  %425 = sext i32 %424 to i64
  %cmp616 = icmp slt i64 %indvars.iv.next1194, %425
  br i1 %cmp616, label %for.body617, label %for.cond666.preheader, !llvm.loop !29

for.body670:                                      ; preds = %for.body670.lr.ph, %for.inc713
  %indvars.iv1196 = phi i64 [ 0, %for.body670.lr.ph ], [ %indvars.iv.next1197, %for.inc713 ]
  %426 = load ptr, ptr %m_data.i949, align 8
  %arrayidx.i951 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %426, i64 %indvars.iv1196
  %427 = load i32, ptr %m_numIterations153, align 4
  %cmp675 = icmp slt i32 %iteration, %427
  br i1 %cmp675, label %if.then676, label %for.inc713

if.then676:                                       ; preds = %for.body670
  %428 = load ptr, ptr %m_data.i952, align 8
  %arrayidx.i954 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv1196
  %429 = load float, ptr %arrayidx.i954, align 4
  %mul680 = fmul float %cond458, %429
  %m_appliedImpulse681 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 100
  %430 = load float, ptr %m_appliedImpulse681, align 4
  %add682 = fadd float %430, %mul680
  store float %add682, ptr %m_appliedImpulse681, align 4
  %431 = load ptr, ptr %m_data.i952, align 8
  %arrayidx.i957 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv1196
  %432 = load float, ptr %arrayidx.i957, align 4
  %433 = load ptr, ptr %m_data.i958, align 8
  %arrayidx.i960 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv1196
  %434 = load float, ptr %arrayidx.i960, align 4
  %435 = tail call float @llvm.fmuladd.f32(float %cond458, float %432, float %434)
  store float %435, ptr %arrayidx.i957, align 4
  %m_solverBodyIdA693 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 152
  %436 = load i32, ptr %m_solverBodyIdA693, align 8
  %437 = load ptr, ptr %m_data.i964, align 8
  %idxprom.i965 = sext i32 %436 to i64
  %arrayidx.i966 = getelementptr inbounds %struct.btSolverBody, ptr %437, i64 %idxprom.i965
  %m_solverBodyIdB697 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 156
  %438 = load i32, ptr %m_solverBodyIdB697, align 4
  %idxprom.i968 = sext i32 %438 to i64
  %arrayidx.i969 = getelementptr inbounds %struct.btSolverBody, ptr %437, i64 %idxprom.i968
  %m_originalBody.i983 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 240
  %439 = load ptr, ptr %m_originalBody.i983, align 8
  %tobool.not.i984 = icmp eq ptr %439, null
  br i1 %tobool.not.i984, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020, label %if.then.i985

if.then.i985:                                     ; preds = %if.then676
  %m_angularComponentA705 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 64
  %arrayidx11.i975 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 24
  %440 = load float, ptr %arrayidx11.i975, align 4
  %arrayidx13.i976 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 136
  %441 = load float, ptr %arrayidx13.i976, align 4
  %mul14.i977 = fmul float %440, %441
  %m_invMass.i970 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 128
  %m_contactNormal1701 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 16
  %arrayidx5.i972 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 20
  %442 = load float, ptr %arrayidx5.i972, align 4
  %arrayidx7.i973 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 132
  %443 = load float, ptr %arrayidx7.i973, align 4
  %mul8.i974 = fmul float %442, %443
  %444 = load float, ptr %m_contactNormal1701, align 4
  %445 = load float, ptr %m_invMass.i970, align 4
  %mul.i971 = fmul float %444, %445
  %mul.i.i986 = fmul float %mul680, %mul.i971
  %mul4.i.i988 = fmul float %mul680, %mul8.i974
  %mul8.i.i990 = fmul float %mul680, %mul14.i977
  %m_linearFactor.i991 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 112
  %446 = load float, ptr %m_linearFactor.i991, align 4
  %mul.i1.i992 = fmul float %446, %mul.i.i986
  %arrayidx7.i2.i993 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 116
  %447 = load float, ptr %arrayidx7.i2.i993, align 4
  %mul8.i3.i994 = fmul float %mul4.i.i988, %447
  %arrayidx13.i.i995 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 120
  %448 = load float, ptr %arrayidx13.i.i995, align 4
  %mul14.i.i996 = fmul float %mul8.i.i990, %448
  %m_deltaLinearVelocity.i997 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 64
  %449 = load float, ptr %m_deltaLinearVelocity.i997, align 4
  %add.i.i998 = fadd float %mul.i1.i992, %449
  store float %add.i.i998, ptr %m_deltaLinearVelocity.i997, align 4
  %arrayidx7.i10.i999 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 68
  %450 = load float, ptr %arrayidx7.i10.i999, align 4
  %add8.i.i1000 = fadd float %mul8.i3.i994, %450
  store float %add8.i.i1000, ptr %arrayidx7.i10.i999, align 4
  %arrayidx12.i.i1001 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 72
  %451 = load float, ptr %arrayidx12.i.i1001, align 4
  %add13.i.i1002 = fadd float %mul14.i.i996, %451
  store float %add13.i.i1002, ptr %arrayidx12.i.i1001, align 4
  %m_angularFactor.i1003 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 96
  %452 = load float, ptr %m_angularFactor.i1003, align 4
  %mul.i.i.i1004 = fmul float %mul680, %452
  %arrayidx3.i.i.i1005 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 100
  %453 = load float, ptr %arrayidx3.i.i.i1005, align 4
  %mul4.i.i.i1006 = fmul float %mul680, %453
  %arrayidx7.i.i.i1007 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 104
  %454 = load float, ptr %arrayidx7.i.i.i1007, align 4
  %mul8.i.i.i1008 = fmul float %mul680, %454
  %455 = load float, ptr %m_angularComponentA705, align 4
  %mul.i11.i1009 = fmul float %mul.i.i.i1004, %455
  %arrayidx5.i12.i1010 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 68
  %456 = load float, ptr %arrayidx5.i12.i1010, align 4
  %mul8.i14.i1011 = fmul float %mul4.i.i.i1006, %456
  %arrayidx11.i15.i1012 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 72
  %457 = load float, ptr %arrayidx11.i15.i1012, align 4
  %mul14.i17.i1013 = fmul float %mul8.i.i.i1008, %457
  %m_deltaAngularVelocity.i1014 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 80
  %458 = load float, ptr %m_deltaAngularVelocity.i1014, align 4
  %add.i23.i1015 = fadd float %mul.i11.i1009, %458
  store float %add.i23.i1015, ptr %m_deltaAngularVelocity.i1014, align 4
  %arrayidx7.i25.i1016 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 84
  %459 = load float, ptr %arrayidx7.i25.i1016, align 4
  %add8.i26.i1017 = fadd float %mul8.i14.i1011, %459
  store float %add8.i26.i1017, ptr %arrayidx7.i25.i1016, align 4
  %arrayidx12.i28.i1018 = getelementptr inbounds nuw i8, ptr %arrayidx.i966, i64 88
  %460 = load float, ptr %arrayidx12.i28.i1018, align 4
  %add13.i29.i1019 = fadd float %mul14.i17.i1013, %460
  store float %add13.i29.i1019, ptr %arrayidx12.i28.i1018, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020: ; preds = %if.then676, %if.then.i985
  %m_originalBody.i1034 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 240
  %461 = load ptr, ptr %m_originalBody.i1034, align 8
  %tobool.not.i1035 = icmp eq ptr %461, null
  br i1 %tobool.not.i1035, label %for.inc713, label %if.then.i1036

if.then.i1036:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020
  %m_angularComponentB711 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 80
  %arrayidx11.i1026 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 56
  %462 = load float, ptr %arrayidx11.i1026, align 4
  %arrayidx13.i1027 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 136
  %463 = load float, ptr %arrayidx13.i1027, align 4
  %mul14.i1028 = fmul float %462, %463
  %m_invMass.i1021 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 128
  %m_contactNormal2707 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 48
  %arrayidx5.i1023 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 52
  %464 = load float, ptr %arrayidx5.i1023, align 4
  %arrayidx7.i1024 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 132
  %465 = load float, ptr %arrayidx7.i1024, align 4
  %mul8.i1025 = fmul float %464, %465
  %466 = load float, ptr %m_contactNormal2707, align 4
  %467 = load float, ptr %m_invMass.i1021, align 4
  %mul.i1022 = fmul float %466, %467
  %mul.i.i1037 = fmul float %mul680, %mul.i1022
  %mul4.i.i1039 = fmul float %mul680, %mul8.i1025
  %mul8.i.i1041 = fmul float %mul680, %mul14.i1028
  %m_linearFactor.i1042 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 112
  %468 = load float, ptr %m_linearFactor.i1042, align 4
  %mul.i1.i1043 = fmul float %468, %mul.i.i1037
  %arrayidx7.i2.i1044 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 116
  %469 = load float, ptr %arrayidx7.i2.i1044, align 4
  %mul8.i3.i1045 = fmul float %mul4.i.i1039, %469
  %arrayidx13.i.i1046 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 120
  %470 = load float, ptr %arrayidx13.i.i1046, align 4
  %mul14.i.i1047 = fmul float %mul8.i.i1041, %470
  %m_deltaLinearVelocity.i1048 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 64
  %471 = load float, ptr %m_deltaLinearVelocity.i1048, align 4
  %add.i.i1049 = fadd float %mul.i1.i1043, %471
  store float %add.i.i1049, ptr %m_deltaLinearVelocity.i1048, align 4
  %arrayidx7.i10.i1050 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 68
  %472 = load float, ptr %arrayidx7.i10.i1050, align 4
  %add8.i.i1051 = fadd float %mul8.i3.i1045, %472
  store float %add8.i.i1051, ptr %arrayidx7.i10.i1050, align 4
  %arrayidx12.i.i1052 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 72
  %473 = load float, ptr %arrayidx12.i.i1052, align 4
  %add13.i.i1053 = fadd float %mul14.i.i1047, %473
  store float %add13.i.i1053, ptr %arrayidx12.i.i1052, align 4
  %m_angularFactor.i1054 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 96
  %474 = load float, ptr %m_angularFactor.i1054, align 4
  %mul.i.i.i1055 = fmul float %mul680, %474
  %arrayidx3.i.i.i1056 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 100
  %475 = load float, ptr %arrayidx3.i.i.i1056, align 4
  %mul4.i.i.i1057 = fmul float %mul680, %475
  %arrayidx7.i.i.i1058 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 104
  %476 = load float, ptr %arrayidx7.i.i.i1058, align 4
  %mul8.i.i.i1059 = fmul float %mul680, %476
  %477 = load float, ptr %m_angularComponentB711, align 4
  %mul.i11.i1060 = fmul float %mul.i.i.i1055, %477
  %arrayidx5.i12.i1061 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 84
  %478 = load float, ptr %arrayidx5.i12.i1061, align 4
  %mul8.i14.i1062 = fmul float %mul4.i.i.i1057, %478
  %arrayidx11.i15.i1063 = getelementptr inbounds nuw i8, ptr %arrayidx.i951, i64 88
  %479 = load float, ptr %arrayidx11.i15.i1063, align 4
  %mul14.i17.i1064 = fmul float %mul8.i.i.i1059, %479
  %m_deltaAngularVelocity.i1065 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 80
  %480 = load float, ptr %m_deltaAngularVelocity.i1065, align 4
  %add.i23.i1066 = fadd float %mul.i11.i1060, %480
  store float %add.i23.i1066, ptr %m_deltaAngularVelocity.i1065, align 4
  %arrayidx7.i25.i1067 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 84
  %481 = load float, ptr %arrayidx7.i25.i1067, align 4
  %add8.i26.i1068 = fadd float %mul8.i14.i1062, %481
  store float %add8.i26.i1068, ptr %arrayidx7.i25.i1067, align 4
  %arrayidx12.i28.i1069 = getelementptr inbounds nuw i8, ptr %arrayidx.i969, i64 88
  %482 = load float, ptr %arrayidx12.i28.i1069, align 4
  %add13.i29.i1070 = fadd float %mul14.i17.i1064, %482
  store float %add13.i29.i1070, ptr %arrayidx12.i28.i1069, align 4
  br label %for.inc713

for.inc713:                                       ; preds = %if.then.i1036, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020, %for.body670
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %483 = load i32, ptr %m_size.i948, align 4
  %484 = sext i32 %483 to i64
  %cmp669 = icmp slt i64 %indvars.iv.next1197, %484
  br i1 %cmp669, label %for.body670, label %if.end717, !llvm.loop !30

if.end717:                                        ; preds = %for.inc713, %for.body499, %for.body442, %for.cond666.preheader, %for.cond495.preheader, %for.cond438.preheader
  %m_deltafLengthSqrPrev718 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store float %deltaflengthsqr.2, ptr %m_deltafLengthSqrPrev718, align 8
  br label %if.end719

if.end719:                                        ; preds = %if.end717, %if.end394
  ret float %deltaflengthsqr.2
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(673) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %4 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i2 = icmp slt i32 %4, 0
  br i1 %cmp.i2, label %if.then.i3, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

if.then.i3:                                       ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit
  %m_capacity.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %5 = load i32, ptr %m_capacity.i.i.i4, align 8
  %cmp.i.i5 = icmp slt i32 %5, 0
  br i1 %cmp.i.i5, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8: ; preds = %if.then.i3
  %m_data.i5.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load ptr, ptr %m_data.i5.i.i9, align 8
  %tobool.not.i6.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i10, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i14, label %if.then.i7.i.i11

if.then.i7.i.i11:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8
  %m_ownsMemory.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %7 = load i8, ptr %m_ownsMemory.i.i.i12, align 8
  %tobool2.i.i.i13 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i13, label %if.then3.i.i.i16, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i14

if.then3.i.i.i16:                                 ; preds = %if.then.i7.i.i11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i14

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i14: ; preds = %if.then3.i.i.i16, %if.then.i7.i.i11, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8
  %m_ownsMemory.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  store ptr null, ptr %m_data.i5.i.i9, align 8
  store i32 0, ptr %m_capacity.i.i.i4, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit, %if.then.i3, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i14
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %8 = load i32, ptr %m_size.i.i27, align 4
  %cmp.i28 = icmp slt i32 %8, 0
  br i1 %cmp.i28, label %if.then.i29, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52

if.then.i29:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26
  %m_capacity.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %9 = load i32, ptr %m_capacity.i.i.i30, align 8
  %cmp.i.i31 = icmp slt i32 %9, 0
  br i1 %cmp.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34: ; preds = %if.then.i29
  %m_data.i5.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %10 = load ptr, ptr %m_data.i5.i.i35, align 8
  %tobool.not.i6.i.i36 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i36, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40, label %if.then.i7.i.i37

if.then.i7.i.i37:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34
  %m_ownsMemory.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %11 = load i8, ptr %m_ownsMemory.i.i.i38, align 8
  %tobool2.i.i.i39 = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i39, label %if.then3.i.i.i42, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40

if.then3.i.i.i42:                                 ; preds = %if.then.i7.i.i37
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40: ; preds = %if.then3.i.i.i42, %if.then.i7.i.i37, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34
  %m_ownsMemory.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  store ptr null, ptr %m_data.i5.i.i35, align 8
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26, %if.then.i29, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40
  store i32 0, ptr %m_size.i.i27, align 4
  %m_size.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %12 = load i32, ptr %m_size.i.i53, align 4
  %cmp.i54 = icmp slt i32 %12, 0
  br i1 %cmp.i54, label %if.then.i55, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78

if.then.i55:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52
  %m_capacity.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %13 = load i32, ptr %m_capacity.i.i.i56, align 8
  %cmp.i.i57 = icmp slt i32 %13, 0
  br i1 %cmp.i.i57, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60: ; preds = %if.then.i55
  %m_data.i5.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %14 = load ptr, ptr %m_data.i5.i.i61, align 8
  %tobool.not.i6.i.i62 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i62, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i66, label %if.then.i7.i.i63

if.then.i7.i.i63:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60
  %m_ownsMemory.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %15 = load i8, ptr %m_ownsMemory.i.i.i64, align 8
  %tobool2.i.i.i65 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i65, label %if.then3.i.i.i68, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i66

if.then3.i.i.i68:                                 ; preds = %if.then.i7.i.i63
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i66

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i66: ; preds = %if.then3.i.i.i68, %if.then.i7.i.i63, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60
  %m_ownsMemory.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i5.i.i61, align 8
  store i32 0, ptr %m_capacity.i.i.i56, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52, %if.then.i55, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i66
  store i32 0, ptr %m_size.i.i53, align 4
  %m_size.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %16 = load i32, ptr %m_size.i.i79, align 4
  %cmp.i80 = icmp slt i32 %16, 0
  br i1 %cmp.i80, label %if.then.i81, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104

if.then.i81:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78
  %m_capacity.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %17 = load i32, ptr %m_capacity.i.i.i82, align 8
  %cmp.i.i83 = icmp slt i32 %17, 0
  br i1 %cmp.i.i83, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86: ; preds = %if.then.i81
  %m_data.i5.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %18 = load ptr, ptr %m_data.i5.i.i87, align 8
  %tobool.not.i6.i.i88 = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i88, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92, label %if.then.i7.i.i89

if.then.i7.i.i89:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86
  %m_ownsMemory.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %19 = load i8, ptr %m_ownsMemory.i.i.i90, align 8
  %tobool2.i.i.i91 = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i91, label %if.then3.i.i.i94, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92

if.then3.i.i.i94:                                 ; preds = %if.then.i7.i.i89
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92: ; preds = %if.then3.i.i.i94, %if.then.i7.i.i89, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86
  %m_ownsMemory.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i.i93, align 8
  store ptr null, ptr %m_data.i5.i.i87, align 8
  store i32 0, ptr %m_capacity.i.i.i82, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78, %if.then.i81, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92
  store i32 0, ptr %m_size.i.i79, align 4
  %m_size.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 580
  %20 = load i32, ptr %m_size.i.i105, align 4
  %cmp.i106 = icmp slt i32 %20, 0
  br i1 %cmp.i106, label %if.then.i107, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130

if.then.i107:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104
  %m_capacity.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %21 = load i32, ptr %m_capacity.i.i.i108, align 8
  %cmp.i.i109 = icmp slt i32 %21, 0
  br i1 %cmp.i.i109, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112: ; preds = %if.then.i107
  %m_data.i5.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %22 = load ptr, ptr %m_data.i5.i.i113, align 8
  %tobool.not.i6.i.i114 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i114, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118, label %if.then.i7.i.i115

if.then.i7.i.i115:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112
  %m_ownsMemory.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %23 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i117 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i117, label %if.then3.i.i.i120, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118

if.then3.i.i.i120:                                ; preds = %if.then.i7.i.i115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118: ; preds = %if.then3.i.i.i120, %if.then.i7.i.i115, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112
  %m_ownsMemory.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i119, align 8
  store ptr null, ptr %m_data.i5.i.i113, align 8
  store i32 0, ptr %m_capacity.i.i.i108, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104, %if.then.i107, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118
  store i32 0, ptr %m_size.i.i105, align 4
  %m_size.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %24 = load i32, ptr %m_size.i.i131, align 4
  %cmp.i132 = icmp slt i32 %24, 0
  br i1 %cmp.i132, label %if.then.i133, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156

if.then.i133:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130
  %m_capacity.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %25 = load i32, ptr %m_capacity.i.i.i134, align 8
  %cmp.i.i135 = icmp slt i32 %25, 0
  br i1 %cmp.i.i135, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138: ; preds = %if.then.i133
  %m_data.i5.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %26 = load ptr, ptr %m_data.i5.i.i139, align 8
  %tobool.not.i6.i.i140 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i140, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i144, label %if.then.i7.i.i141

if.then.i7.i.i141:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138
  %m_ownsMemory.i.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %27 = load i8, ptr %m_ownsMemory.i.i.i142, align 8
  %tobool2.i.i.i143 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i143, label %if.then3.i.i.i146, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i144

if.then3.i.i.i146:                                ; preds = %if.then.i7.i.i141
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i144

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i144: ; preds = %if.then3.i.i.i146, %if.then.i7.i.i141, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138
  %m_ownsMemory.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i.i145, align 8
  store ptr null, ptr %m_data.i5.i.i139, align 8
  store i32 0, ptr %m_capacity.i.i.i134, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130, %if.then.i133, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i144
  store i32 0, ptr %m_size.i.i131, align 4
  %m_size.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 644
  %28 = load i32, ptr %m_size.i.i157, align 4
  %cmp.i158 = icmp slt i32 %28, 0
  br i1 %cmp.i158, label %if.then.i159, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182

if.then.i159:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156
  %m_capacity.i.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %29 = load i32, ptr %m_capacity.i.i.i160, align 8
  %cmp.i.i161 = icmp slt i32 %29, 0
  br i1 %cmp.i.i161, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164: ; preds = %if.then.i159
  %m_data.i5.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %30 = load ptr, ptr %m_data.i5.i.i165, align 8
  %tobool.not.i6.i.i166 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i166, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170, label %if.then.i7.i.i167

if.then.i7.i.i167:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164
  %m_ownsMemory.i.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %31 = load i8, ptr %m_ownsMemory.i.i.i168, align 8
  %tobool2.i.i.i169 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i169, label %if.then3.i.i.i172, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170

if.then3.i.i.i172:                                ; preds = %if.then.i7.i.i167
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170: ; preds = %if.then3.i.i.i172, %if.then.i7.i.i167, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164
  %m_ownsMemory.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i.i171, align 8
  store ptr null, ptr %m_data.i5.i.i165, align 8
  store i32 0, ptr %m_capacity.i.i.i160, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156, %if.then.i159, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170
  store i32 0, ptr %m_size.i.i157, align 4
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22btNNCGConstraintSolver, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIfED2Ev.exit11

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %8 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %9 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %tobool2.i.i.i16 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i16, label %if.then3.i.i.i20, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22

if.then3.i.i.i20:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then3.i.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit22:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i20
  %m_size.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 580
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %12 = load ptr, ptr %m_data.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i24, label %_ZN20btAlignedObjectArrayIfED2Ev.exit33, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22
  %m_ownsMemory.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %13 = load i8, ptr %m_ownsMemory.i.i.i26, align 8
  %tobool2.i.i.i27 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i27, label %if.then3.i.i.i31, label %_ZN20btAlignedObjectArrayIfED2Ev.exit33

if.then3.i.i.i31:                                 ; preds = %if.then.i.i.i25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then3.i.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit33:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22, %if.then.i.i.i25, %if.then3.i.i.i31
  %m_size.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i23, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %16 = load ptr, ptr %m_data.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayIfED2Ev.exit44, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit33
  %m_ownsMemory.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %17 = load i8, ptr %m_ownsMemory.i.i.i37, align 8
  %tobool2.i.i.i38 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i38, label %if.then3.i.i.i42, label %_ZN20btAlignedObjectArrayIfED2Ev.exit44

if.then3.i.i.i42:                                 ; preds = %if.then.i.i.i36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then3.i.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit44:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit33, %if.then.i.i.i36, %if.then3.i.i.i42
  %m_size.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_data.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %20 = load ptr, ptr %m_data.i.i.i45, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i46, label %_ZN20btAlignedObjectArrayIfED2Ev.exit55, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit44
  %m_ownsMemory.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %21 = load i8, ptr %m_ownsMemory.i.i.i48, align 8
  %tobool2.i.i.i49 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i49, label %if.then3.i.i.i53, label %_ZN20btAlignedObjectArrayIfED2Ev.exit55

if.then3.i.i.i53:                                 ; preds = %if.then.i.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then3.i.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit55:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit44, %if.then.i.i.i47, %if.then3.i.i.i53
  %m_size.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %m_ownsMemory.i1.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 1, ptr %m_ownsMemory.i1.i.i51, align 8
  store ptr null, ptr %m_data.i.i.i45, align 8
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  %m_data.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %24 = load ptr, ptr %m_data.i.i.i56, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i57, label %_ZN20btAlignedObjectArrayIfED2Ev.exit66, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit55
  %m_ownsMemory.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %25 = load i8, ptr %m_ownsMemory.i.i.i59, align 8
  %tobool2.i.i.i60 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i60, label %if.then3.i.i.i64, label %_ZN20btAlignedObjectArrayIfED2Ev.exit66

if.then3.i.i.i64:                                 ; preds = %if.then.i.i.i58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then3.i.i.i64
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit66:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit55, %if.then.i.i.i58, %if.then3.i.i.i64
  %m_size.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %m_ownsMemory.i1.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i1.i.i62, align 8
  store ptr null, ptr %m_data.i.i.i56, align 8
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_capacity.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 0, ptr %m_capacity.i.i.i63, align 8
  %m_data.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %28 = load ptr, ptr %m_data.i.i.i67, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i68, label %_ZN20btAlignedObjectArrayIfED2Ev.exit77, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit66
  %m_ownsMemory.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %29 = load i8, ptr %m_ownsMemory.i.i.i70, align 8
  %tobool2.i.i.i71 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i71, label %if.then3.i.i.i75, label %_ZN20btAlignedObjectArrayIfED2Ev.exit77

if.then3.i.i.i75:                                 ; preds = %if.then.i.i.i69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then3.i.i.i75
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #8
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit77:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit66, %if.then.i.i.i69, %if.then3.i.i.i75
  %m_size.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_ownsMemory.i1.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 1, ptr %m_ownsMemory.i1.i.i73, align 8
  store ptr null, ptr %m_data.i.i.i67, align 8
  store i32 0, ptr %m_size.i.i.i72, align 4
  %m_capacity.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 0, ptr %m_capacity.i.i.i74, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN22btNNCGConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #8
  unreachable

_ZN22btNNCGConstraintSolverdlEPv.exit:            ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btNNCGConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 4
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
