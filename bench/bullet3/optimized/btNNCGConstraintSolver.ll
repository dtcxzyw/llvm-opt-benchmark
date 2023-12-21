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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 420
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
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
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
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
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_size.i1 = getelementptr inbounds i8, ptr %this, i64 44
  %9 = load i32, ptr %m_size.i1, align 4
  %m_size.i.i2 = getelementptr inbounds i8, ptr %this, i64 452
  %10 = load i32, ptr %m_size.i.i2, align 4
  %cmp.i3 = icmp slt i32 %10, %9
  br i1 %cmp.i3, label %if.then.i4, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35

if.then.i4:                                       ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit
  %m_capacity.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 456
  %11 = load i32, ptr %m_capacity.i.i.i5, align 8
  %cmp.i.i6 = icmp slt i32 %11, %9
  br i1 %cmp.i.i6, label %if.then.i.i7, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35

if.then.i.i7:                                     ; preds = %if.then.i4
  %tobool.not.i.i.i8 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i8, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %conv.i.i.i.i10 = sext i32 %9 to i64
  %mul.i.i.i.i11 = shl nsw i64 %conv.i.i.i.i10, 2
  %call.i.i.i.i12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i11, i32 noundef 16)
  %.pre.i13 = load i32, ptr %m_size.i.i2, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14: ; preds = %if.then.i.i.i9, %if.then.i.i7
  %12 = phi i32 [ %.pre.i13, %if.then.i.i.i9 ], [ %10, %if.then.i.i7 ]
  %retval.0.i.i.i15 = phi ptr [ %call.i.i.i.i12, %if.then.i.i.i9 ], [ null, %if.then.i.i7 ]
  %cmp4.i.i.i16 = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i16, label %for.body.lr.ph.i.i.i26, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17

for.body.lr.ph.i.i.i26:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14
  %m_data.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 464
  %wide.trip.count.i.i.i28 = zext nneg i32 %12 to i64
  br label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %for.body.i.i.i29, %for.body.lr.ph.i.i.i26
  %indvars.iv.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i33, %for.body.i.i.i29 ]
  %arrayidx.i.i.i31 = getelementptr inbounds float, ptr %retval.0.i.i.i15, i64 %indvars.iv.i.i.i30
  %13 = load ptr, ptr %m_data.i.i.i27, align 8
  %arrayidx3.i.i.i32 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i.i.i30
  %14 = load float, ptr %arrayidx3.i.i.i32, align 4
  store float %14, ptr %arrayidx.i.i.i31, align 4
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17, label %for.body.i.i.i29, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17: ; preds = %for.body.i.i.i29, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i14
  %m_data.i5.i.i18 = getelementptr inbounds i8, ptr %this, i64 464
  %15 = load ptr, ptr %m_data.i5.i.i18, align 8
  %tobool.not.i6.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i19, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i24, label %if.then.i7.i.i20

if.then.i7.i.i20:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17
  %m_ownsMemory.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 472
  %16 = load i8, ptr %m_ownsMemory.i.i.i21, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i22 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i22, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i24, label %if.then3.i.i.i23

if.then3.i.i.i23:                                 ; preds = %if.then.i7.i.i20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i24

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i24: ; preds = %if.then3.i.i.i23, %if.then.i7.i.i20, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i17
  %m_ownsMemory.i.i25 = getelementptr inbounds i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  store ptr %retval.0.i.i.i15, ptr %m_data.i5.i.i18, align 8
  store i32 %9, ptr %m_capacity.i.i.i5, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit, %if.then.i4, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i24
  store i32 %9, ptr %m_size.i.i2, align 4
  %m_size.i36 = getelementptr inbounds i8, ptr %this, i64 108
  %18 = load i32, ptr %m_size.i36, align 4
  %m_size.i.i37 = getelementptr inbounds i8, ptr %this, i64 484
  %19 = load i32, ptr %m_size.i.i37, align 4
  %cmp.i38 = icmp slt i32 %19, %18
  br i1 %cmp.i38, label %if.then.i39, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70

if.then.i39:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35
  %m_capacity.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 488
  %20 = load i32, ptr %m_capacity.i.i.i40, align 8
  %cmp.i.i41 = icmp slt i32 %20, %18
  br i1 %cmp.i.i41, label %if.then.i.i42, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70

if.then.i.i42:                                    ; preds = %if.then.i39
  %tobool.not.i.i.i43 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i43, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.then.i.i42
  %conv.i.i.i.i45 = sext i32 %18 to i64
  %mul.i.i.i.i46 = shl nsw i64 %conv.i.i.i.i45, 2
  %call.i.i.i.i47 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i46, i32 noundef 16)
  %.pre.i48 = load i32, ptr %m_size.i.i37, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49: ; preds = %if.then.i.i.i44, %if.then.i.i42
  %21 = phi i32 [ %.pre.i48, %if.then.i.i.i44 ], [ %19, %if.then.i.i42 ]
  %retval.0.i.i.i50 = phi ptr [ %call.i.i.i.i47, %if.then.i.i.i44 ], [ null, %if.then.i.i42 ]
  %cmp4.i.i.i51 = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i51, label %for.body.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49
  %m_data.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 496
  %wide.trip.count.i.i.i63 = zext nneg i32 %21 to i64
  br label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %for.body.i.i.i64, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i65 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i68, %for.body.i.i.i64 ]
  %arrayidx.i.i.i66 = getelementptr inbounds float, ptr %retval.0.i.i.i50, i64 %indvars.iv.i.i.i65
  %22 = load ptr, ptr %m_data.i.i.i62, align 8
  %arrayidx3.i.i.i67 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i.i.i65
  %23 = load float, ptr %arrayidx3.i.i.i67, align 4
  store float %23, ptr %arrayidx.i.i.i66, align 4
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i63
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52, label %for.body.i.i.i64, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52: ; preds = %for.body.i.i.i64, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i49
  %m_data.i5.i.i53 = getelementptr inbounds i8, ptr %this, i64 496
  %24 = load ptr, ptr %m_data.i5.i.i53, align 8
  %tobool.not.i6.i.i54 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i59, label %if.then.i7.i.i55

if.then.i7.i.i55:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52
  %m_ownsMemory.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 504
  %25 = load i8, ptr %m_ownsMemory.i.i.i56, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i57 = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i57, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i59, label %if.then3.i.i.i58

if.then3.i.i.i58:                                 ; preds = %if.then.i7.i.i55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i59

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i59: ; preds = %if.then3.i.i.i58, %if.then.i7.i.i55, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i52
  %m_ownsMemory.i.i60 = getelementptr inbounds i8, ptr %this, i64 504
  store i8 1, ptr %m_ownsMemory.i.i60, align 8
  store ptr %retval.0.i.i.i50, ptr %m_data.i5.i.i53, align 8
  store i32 %18, ptr %m_capacity.i.i.i40, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit35, %if.then.i39, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i59
  store i32 %18, ptr %m_size.i.i37, align 4
  %m_size.i71 = getelementptr inbounds i8, ptr %this, i64 140
  %27 = load i32, ptr %m_size.i71, align 4
  %m_size.i.i72 = getelementptr inbounds i8, ptr %this, i64 516
  %28 = load i32, ptr %m_size.i.i72, align 4
  %cmp.i73 = icmp slt i32 %28, %27
  br i1 %cmp.i73, label %if.then.i74, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105

if.then.i74:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70
  %m_capacity.i.i.i75 = getelementptr inbounds i8, ptr %this, i64 520
  %29 = load i32, ptr %m_capacity.i.i.i75, align 8
  %cmp.i.i76 = icmp slt i32 %29, %27
  br i1 %cmp.i.i76, label %if.then.i.i77, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105

if.then.i.i77:                                    ; preds = %if.then.i74
  %tobool.not.i.i.i78 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i78, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  %conv.i.i.i.i80 = sext i32 %27 to i64
  %mul.i.i.i.i81 = shl nsw i64 %conv.i.i.i.i80, 2
  %call.i.i.i.i82 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i81, i32 noundef 16)
  %.pre.i83 = load i32, ptr %m_size.i.i72, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84: ; preds = %if.then.i.i.i79, %if.then.i.i77
  %30 = phi i32 [ %.pre.i83, %if.then.i.i.i79 ], [ %28, %if.then.i.i77 ]
  %retval.0.i.i.i85 = phi ptr [ %call.i.i.i.i82, %if.then.i.i.i79 ], [ null, %if.then.i.i77 ]
  %cmp4.i.i.i86 = icmp sgt i32 %30, 0
  br i1 %cmp4.i.i.i86, label %for.body.lr.ph.i.i.i96, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87

for.body.lr.ph.i.i.i96:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84
  %m_data.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 528
  %wide.trip.count.i.i.i98 = zext nneg i32 %30 to i64
  br label %for.body.i.i.i99

for.body.i.i.i99:                                 ; preds = %for.body.i.i.i99, %for.body.lr.ph.i.i.i96
  %indvars.iv.i.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i103, %for.body.i.i.i99 ]
  %arrayidx.i.i.i101 = getelementptr inbounds float, ptr %retval.0.i.i.i85, i64 %indvars.iv.i.i.i100
  %31 = load ptr, ptr %m_data.i.i.i97, align 8
  %arrayidx3.i.i.i102 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.i.i.i100
  %32 = load float, ptr %arrayidx3.i.i.i102, align 4
  store float %32, ptr %arrayidx.i.i.i101, align 4
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i104, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87, label %for.body.i.i.i99, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87: ; preds = %for.body.i.i.i99, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84
  %m_data.i5.i.i88 = getelementptr inbounds i8, ptr %this, i64 528
  %33 = load ptr, ptr %m_data.i5.i.i88, align 8
  %tobool.not.i6.i.i89 = icmp eq ptr %33, null
  br i1 %tobool.not.i6.i.i89, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i94, label %if.then.i7.i.i90

if.then.i7.i.i90:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87
  %m_ownsMemory.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 536
  %34 = load i8, ptr %m_ownsMemory.i.i.i91, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i92 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i92, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i94, label %if.then3.i.i.i93

if.then3.i.i.i93:                                 ; preds = %if.then.i7.i.i90
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i94

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i94: ; preds = %if.then3.i.i.i93, %if.then.i7.i.i90, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i87
  %m_ownsMemory.i.i95 = getelementptr inbounds i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i.i95, align 8
  store ptr %retval.0.i.i.i85, ptr %m_data.i5.i.i88, align 8
  store i32 %27, ptr %m_capacity.i.i.i75, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit70, %if.then.i74, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i94
  store i32 %27, ptr %m_size.i.i72, align 4
  %36 = load i32, ptr %m_size.i, align 4
  %m_size.i.i107 = getelementptr inbounds i8, ptr %this, i64 548
  %37 = load i32, ptr %m_size.i.i107, align 4
  %cmp.i108 = icmp slt i32 %37, %36
  br i1 %cmp.i108, label %if.then.i109, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140

if.then.i109:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105
  %m_capacity.i.i.i110 = getelementptr inbounds i8, ptr %this, i64 552
  %38 = load i32, ptr %m_capacity.i.i.i110, align 8
  %cmp.i.i111 = icmp slt i32 %38, %36
  br i1 %cmp.i.i111, label %if.then.i.i112, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140

if.then.i.i112:                                   ; preds = %if.then.i109
  %tobool.not.i.i.i113 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i.i113, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %if.then.i.i112
  %conv.i.i.i.i115 = sext i32 %36 to i64
  %mul.i.i.i.i116 = shl nsw i64 %conv.i.i.i.i115, 2
  %call.i.i.i.i117 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i116, i32 noundef 16)
  %.pre.i118 = load i32, ptr %m_size.i.i107, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119: ; preds = %if.then.i.i.i114, %if.then.i.i112
  %39 = phi i32 [ %.pre.i118, %if.then.i.i.i114 ], [ %37, %if.then.i.i112 ]
  %retval.0.i.i.i120 = phi ptr [ %call.i.i.i.i117, %if.then.i.i.i114 ], [ null, %if.then.i.i112 ]
  %cmp4.i.i.i121 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i.i121, label %for.body.lr.ph.i.i.i131, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122

for.body.lr.ph.i.i.i131:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119
  %m_data.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 560
  %wide.trip.count.i.i.i133 = zext nneg i32 %39 to i64
  br label %for.body.i.i.i134

for.body.i.i.i134:                                ; preds = %for.body.i.i.i134, %for.body.lr.ph.i.i.i131
  %indvars.iv.i.i.i135 = phi i64 [ 0, %for.body.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i138, %for.body.i.i.i134 ]
  %arrayidx.i.i.i136 = getelementptr inbounds float, ptr %retval.0.i.i.i120, i64 %indvars.iv.i.i.i135
  %40 = load ptr, ptr %m_data.i.i.i132, align 8
  %arrayidx3.i.i.i137 = getelementptr inbounds float, ptr %40, i64 %indvars.iv.i.i.i135
  %41 = load float, ptr %arrayidx3.i.i.i137, align 4
  store float %41, ptr %arrayidx.i.i.i136, align 4
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i139, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122, label %for.body.i.i.i134, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122: ; preds = %for.body.i.i.i134, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i119
  %m_data.i5.i.i123 = getelementptr inbounds i8, ptr %this, i64 560
  %42 = load ptr, ptr %m_data.i5.i.i123, align 8
  %tobool.not.i6.i.i124 = icmp eq ptr %42, null
  br i1 %tobool.not.i6.i.i124, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i129, label %if.then.i7.i.i125

if.then.i7.i.i125:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122
  %m_ownsMemory.i.i.i126 = getelementptr inbounds i8, ptr %this, i64 568
  %43 = load i8, ptr %m_ownsMemory.i.i.i126, align 8
  %44 = and i8 %43, 1
  %tobool2.not.i.i.i127 = icmp eq i8 %44, 0
  br i1 %tobool2.not.i.i.i127, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i129, label %if.then3.i.i.i128

if.then3.i.i.i128:                                ; preds = %if.then.i7.i.i125
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i129

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i129: ; preds = %if.then3.i.i.i128, %if.then.i7.i.i125, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i122
  %m_ownsMemory.i.i130 = getelementptr inbounds i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i.i130, align 8
  store ptr %retval.0.i.i.i120, ptr %m_data.i5.i.i123, align 8
  store i32 %36, ptr %m_capacity.i.i.i110, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit105, %if.then.i109, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i129
  store i32 %36, ptr %m_size.i.i107, align 4
  %45 = load i32, ptr %m_size.i1, align 4
  %m_size.i.i142 = getelementptr inbounds i8, ptr %this, i64 580
  %46 = load i32, ptr %m_size.i.i142, align 4
  %cmp.i143 = icmp slt i32 %46, %45
  br i1 %cmp.i143, label %if.then.i144, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175

if.then.i144:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140
  %m_capacity.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 584
  %47 = load i32, ptr %m_capacity.i.i.i145, align 8
  %cmp.i.i146 = icmp slt i32 %47, %45
  br i1 %cmp.i.i146, label %if.then.i.i147, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175

if.then.i.i147:                                   ; preds = %if.then.i144
  %tobool.not.i.i.i148 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i.i148, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %if.then.i.i147
  %conv.i.i.i.i150 = sext i32 %45 to i64
  %mul.i.i.i.i151 = shl nsw i64 %conv.i.i.i.i150, 2
  %call.i.i.i.i152 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i151, i32 noundef 16)
  %.pre.i153 = load i32, ptr %m_size.i.i142, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154: ; preds = %if.then.i.i.i149, %if.then.i.i147
  %48 = phi i32 [ %.pre.i153, %if.then.i.i.i149 ], [ %46, %if.then.i.i147 ]
  %retval.0.i.i.i155 = phi ptr [ %call.i.i.i.i152, %if.then.i.i.i149 ], [ null, %if.then.i.i147 ]
  %cmp4.i.i.i156 = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i.i156, label %for.body.lr.ph.i.i.i166, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157

for.body.lr.ph.i.i.i166:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154
  %m_data.i.i.i167 = getelementptr inbounds i8, ptr %this, i64 592
  %wide.trip.count.i.i.i168 = zext nneg i32 %48 to i64
  br label %for.body.i.i.i169

for.body.i.i.i169:                                ; preds = %for.body.i.i.i169, %for.body.lr.ph.i.i.i166
  %indvars.iv.i.i.i170 = phi i64 [ 0, %for.body.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i173, %for.body.i.i.i169 ]
  %arrayidx.i.i.i171 = getelementptr inbounds float, ptr %retval.0.i.i.i155, i64 %indvars.iv.i.i.i170
  %49 = load ptr, ptr %m_data.i.i.i167, align 8
  %arrayidx3.i.i.i172 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.i.i.i170
  %50 = load float, ptr %arrayidx3.i.i.i172, align 4
  store float %50, ptr %arrayidx.i.i.i171, align 4
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i170, 1
  %exitcond.not.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i.i173, %wide.trip.count.i.i.i168
  br i1 %exitcond.not.i.i.i174, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157, label %for.body.i.i.i169, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157: ; preds = %for.body.i.i.i169, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i154
  %m_data.i5.i.i158 = getelementptr inbounds i8, ptr %this, i64 592
  %51 = load ptr, ptr %m_data.i5.i.i158, align 8
  %tobool.not.i6.i.i159 = icmp eq ptr %51, null
  br i1 %tobool.not.i6.i.i159, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i164, label %if.then.i7.i.i160

if.then.i7.i.i160:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157
  %m_ownsMemory.i.i.i161 = getelementptr inbounds i8, ptr %this, i64 600
  %52 = load i8, ptr %m_ownsMemory.i.i.i161, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i.i.i162 = icmp eq i8 %53, 0
  br i1 %tobool2.not.i.i.i162, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i164, label %if.then3.i.i.i163

if.then3.i.i.i163:                                ; preds = %if.then.i7.i.i160
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i164

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i164: ; preds = %if.then3.i.i.i163, %if.then.i7.i.i160, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157
  %m_ownsMemory.i.i165 = getelementptr inbounds i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i165, align 8
  store ptr %retval.0.i.i.i155, ptr %m_data.i5.i.i158, align 8
  store i32 %45, ptr %m_capacity.i.i.i145, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit140, %if.then.i144, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i164
  store i32 %45, ptr %m_size.i.i142, align 4
  %54 = load i32, ptr %m_size.i36, align 4
  %m_size.i.i177 = getelementptr inbounds i8, ptr %this, i64 612
  %55 = load i32, ptr %m_size.i.i177, align 4
  %cmp.i178 = icmp slt i32 %55, %54
  br i1 %cmp.i178, label %if.then.i179, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210

if.then.i179:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175
  %m_capacity.i.i.i180 = getelementptr inbounds i8, ptr %this, i64 616
  %56 = load i32, ptr %m_capacity.i.i.i180, align 8
  %cmp.i.i181 = icmp slt i32 %56, %54
  br i1 %cmp.i.i181, label %if.then.i.i182, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210

if.then.i.i182:                                   ; preds = %if.then.i179
  %tobool.not.i.i.i183 = icmp eq i32 %54, 0
  br i1 %tobool.not.i.i.i183, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.then.i.i182
  %conv.i.i.i.i185 = sext i32 %54 to i64
  %mul.i.i.i.i186 = shl nsw i64 %conv.i.i.i.i185, 2
  %call.i.i.i.i187 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i186, i32 noundef 16)
  %.pre.i188 = load i32, ptr %m_size.i.i177, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189: ; preds = %if.then.i.i.i184, %if.then.i.i182
  %57 = phi i32 [ %.pre.i188, %if.then.i.i.i184 ], [ %55, %if.then.i.i182 ]
  %retval.0.i.i.i190 = phi ptr [ %call.i.i.i.i187, %if.then.i.i.i184 ], [ null, %if.then.i.i182 ]
  %cmp4.i.i.i191 = icmp sgt i32 %57, 0
  br i1 %cmp4.i.i.i191, label %for.body.lr.ph.i.i.i201, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192

for.body.lr.ph.i.i.i201:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189
  %m_data.i.i.i202 = getelementptr inbounds i8, ptr %this, i64 624
  %wide.trip.count.i.i.i203 = zext nneg i32 %57 to i64
  br label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %for.body.i.i.i204, %for.body.lr.ph.i.i.i201
  %indvars.iv.i.i.i205 = phi i64 [ 0, %for.body.lr.ph.i.i.i201 ], [ %indvars.iv.next.i.i.i208, %for.body.i.i.i204 ]
  %arrayidx.i.i.i206 = getelementptr inbounds float, ptr %retval.0.i.i.i190, i64 %indvars.iv.i.i.i205
  %58 = load ptr, ptr %m_data.i.i.i202, align 8
  %arrayidx3.i.i.i207 = getelementptr inbounds float, ptr %58, i64 %indvars.iv.i.i.i205
  %59 = load float, ptr %arrayidx3.i.i.i207, align 4
  store float %59, ptr %arrayidx.i.i.i206, align 4
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i205, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i203
  br i1 %exitcond.not.i.i.i209, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192, label %for.body.i.i.i204, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192: ; preds = %for.body.i.i.i204, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i189
  %m_data.i5.i.i193 = getelementptr inbounds i8, ptr %this, i64 624
  %60 = load ptr, ptr %m_data.i5.i.i193, align 8
  %tobool.not.i6.i.i194 = icmp eq ptr %60, null
  br i1 %tobool.not.i6.i.i194, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199, label %if.then.i7.i.i195

if.then.i7.i.i195:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192
  %m_ownsMemory.i.i.i196 = getelementptr inbounds i8, ptr %this, i64 632
  %61 = load i8, ptr %m_ownsMemory.i.i.i196, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i197 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i197, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199, label %if.then3.i.i.i198

if.then3.i.i.i198:                                ; preds = %if.then.i7.i.i195
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199: ; preds = %if.then3.i.i.i198, %if.then.i7.i.i195, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i192
  %m_ownsMemory.i.i200 = getelementptr inbounds i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i.i200, align 8
  store ptr %retval.0.i.i.i190, ptr %m_data.i5.i.i193, align 8
  store i32 %54, ptr %m_capacity.i.i.i180, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit175, %if.then.i179, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i199
  store i32 %54, ptr %m_size.i.i177, align 4
  %63 = load i32, ptr %m_size.i71, align 4
  %m_size.i.i212 = getelementptr inbounds i8, ptr %this, i64 644
  %64 = load i32, ptr %m_size.i.i212, align 4
  %cmp.i213 = icmp slt i32 %64, %63
  br i1 %cmp.i213, label %if.then.i214, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245

if.then.i214:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210
  %m_capacity.i.i.i215 = getelementptr inbounds i8, ptr %this, i64 648
  %65 = load i32, ptr %m_capacity.i.i.i215, align 8
  %cmp.i.i216 = icmp slt i32 %65, %63
  br i1 %cmp.i.i216, label %if.then.i.i217, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245

if.then.i.i217:                                   ; preds = %if.then.i214
  %tobool.not.i.i.i218 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i.i218, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %if.then.i.i217
  %conv.i.i.i.i220 = sext i32 %63 to i64
  %mul.i.i.i.i221 = shl nsw i64 %conv.i.i.i.i220, 2
  %call.i.i.i.i222 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i221, i32 noundef 16)
  %.pre.i223 = load i32, ptr %m_size.i.i212, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224: ; preds = %if.then.i.i.i219, %if.then.i.i217
  %66 = phi i32 [ %.pre.i223, %if.then.i.i.i219 ], [ %64, %if.then.i.i217 ]
  %retval.0.i.i.i225 = phi ptr [ %call.i.i.i.i222, %if.then.i.i.i219 ], [ null, %if.then.i.i217 ]
  %cmp4.i.i.i226 = icmp sgt i32 %66, 0
  br i1 %cmp4.i.i.i226, label %for.body.lr.ph.i.i.i236, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227

for.body.lr.ph.i.i.i236:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224
  %m_data.i.i.i237 = getelementptr inbounds i8, ptr %this, i64 656
  %wide.trip.count.i.i.i238 = zext nneg i32 %66 to i64
  br label %for.body.i.i.i239

for.body.i.i.i239:                                ; preds = %for.body.i.i.i239, %for.body.lr.ph.i.i.i236
  %indvars.iv.i.i.i240 = phi i64 [ 0, %for.body.lr.ph.i.i.i236 ], [ %indvars.iv.next.i.i.i243, %for.body.i.i.i239 ]
  %arrayidx.i.i.i241 = getelementptr inbounds float, ptr %retval.0.i.i.i225, i64 %indvars.iv.i.i.i240
  %67 = load ptr, ptr %m_data.i.i.i237, align 8
  %arrayidx3.i.i.i242 = getelementptr inbounds float, ptr %67, i64 %indvars.iv.i.i.i240
  %68 = load float, ptr %arrayidx3.i.i.i242, align 4
  store float %68, ptr %arrayidx.i.i.i241, align 4
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %exitcond.not.i.i.i244 = icmp eq i64 %indvars.iv.next.i.i.i243, %wide.trip.count.i.i.i238
  br i1 %exitcond.not.i.i.i244, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227, label %for.body.i.i.i239, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227: ; preds = %for.body.i.i.i239, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i224
  %m_data.i5.i.i228 = getelementptr inbounds i8, ptr %this, i64 656
  %69 = load ptr, ptr %m_data.i5.i.i228, align 8
  %tobool.not.i6.i.i229 = icmp eq ptr %69, null
  br i1 %tobool.not.i6.i.i229, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i234, label %if.then.i7.i.i230

if.then.i7.i.i230:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227
  %m_ownsMemory.i.i.i231 = getelementptr inbounds i8, ptr %this, i64 664
  %70 = load i8, ptr %m_ownsMemory.i.i.i231, align 8
  %71 = and i8 %70, 1
  %tobool2.not.i.i.i232 = icmp eq i8 %71, 0
  br i1 %tobool2.not.i.i.i232, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i234, label %if.then3.i.i.i233

if.then3.i.i.i233:                                ; preds = %if.then.i7.i.i230
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i234

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i234: ; preds = %if.then3.i.i.i233, %if.then.i7.i.i230, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i227
  %m_ownsMemory.i.i235 = getelementptr inbounds i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i.i235, align 8
  store ptr %retval.0.i.i.i225, ptr %m_data.i5.i.i228, align 8
  store i32 %63, ptr %m_capacity.i.i.i215, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit245: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit210, %if.then.i214, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i234
  store i32 %63, ptr %m_size.i.i212, align 4
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %this, i32 noundef %iteration, ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, ptr nocapture readnone %4) unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 76
  %5 = load i32, ptr %m_size.i, align 4
  %m_size.i270 = getelementptr inbounds i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i270, align 4
  %m_size.i271 = getelementptr inbounds i8, ptr %this, i64 108
  %7 = load i32, ptr %m_size.i271, align 4
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 88
  %8 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end54, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1077 = icmp sgt i32 %5, 0
  br i1 %cmp1077, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 216
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = trunc i64 %indvars.iv.next to i32
  %call9 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %11)
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i273 = sext i32 %call9 to i64
  %arrayidx.i274 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i273
  %13 = load i32, ptr %arrayidx.i274, align 4
  %arrayidx.i277 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 %13, ptr %arrayidx.i277, align 4
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i280 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i273
  store i32 %10, ptr %arrayidx.i280, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %15 = load i32, ptr %m_numIterations, align 4
  %cmp16 = icmp sgt i32 %15, %iteration
  br i1 %cmp16, label %for.cond19.preheader, label %if.end54

for.cond19.preheader:                             ; preds = %for.end
  %cmp201079 = icmp sgt i32 %6, 0
  br i1 %cmp201079, label %for.body21.lr.ph, label %for.cond37.preheader

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %m_data.i281 = getelementptr inbounds i8, ptr %this, i64 184
  %wide.trip.count1143 = zext nneg i32 %6 to i64
  br label %for.body21

for.cond37.preheader:                             ; preds = %for.body21, %for.cond19.preheader
  %cmp381081 = icmp sgt i32 %7, 0
  br i1 %cmp381081, label %for.body39.lr.ph, label %if.end54

for.body39.lr.ph:                                 ; preds = %for.cond37.preheader
  %m_data.i293 = getelementptr inbounds i8, ptr %this, i64 248
  %wide.trip.count1148 = zext nneg i32 %7 to i64
  br label %for.body39

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv1140 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next1141, %for.body21 ]
  %16 = load ptr, ptr %m_data.i281, align 8
  %arrayidx.i283 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv1140
  %17 = load i32, ptr %arrayidx.i283, align 4
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %18 = trunc i64 %indvars.iv.next1141 to i32
  %call26 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %18)
  %19 = load ptr, ptr %m_data.i281, align 8
  %idxprom.i285 = sext i32 %call26 to i64
  %arrayidx.i286 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i285
  %20 = load i32, ptr %arrayidx.i286, align 4
  %arrayidx.i289 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv1140
  store i32 %20, ptr %arrayidx.i289, align 4
  %21 = load ptr, ptr %m_data.i281, align 8
  %arrayidx.i292 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i285
  store i32 %17, ptr %arrayidx.i292, align 4
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1143
  br i1 %exitcond1144.not, label %for.cond37.preheader, label %for.body21, !llvm.loop !8

for.body39:                                       ; preds = %for.body39.lr.ph, %for.body39
  %indvars.iv1145 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next1146, %for.body39 ]
  %22 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv1145
  %23 = load i32, ptr %arrayidx.i295, align 4
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %24 = trunc i64 %indvars.iv.next1146 to i32
  %call44 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %24)
  %25 = load ptr, ptr %m_data.i293, align 8
  %idxprom.i297 = sext i32 %call44 to i64
  %arrayidx.i298 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i297
  %26 = load i32, ptr %arrayidx.i298, align 4
  %arrayidx.i301 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv1145
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
  %m_data.i306 = getelementptr inbounds i8, ptr %this, i64 216
  %m_data.i309 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i312 = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i318 = getelementptr inbounds i8, ptr %this, i64 560
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc73
  %29 = phi i32 [ %28, %for.body60.lr.ph ], [ %39, %for.inc73 ]
  %indvars.iv1150 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next1151, %for.inc73 ]
  %deltaflengthsqr.01085 = phi float [ 0.000000e+00, %for.body60.lr.ph ], [ %deltaflengthsqr.1, %for.inc73 ]
  %30 = load ptr, ptr %m_data.i306, align 8
  %arrayidx.i308 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1150
  %31 = load i32, ptr %arrayidx.i308, align 4
  %32 = load ptr, ptr %m_data.i309, align 8
  %idxprom.i310 = sext i32 %31 to i64
  %arrayidx.i311 = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i64 %idxprom.i310
  %m_overrideNumSolverIterations = getelementptr inbounds i8, ptr %arrayidx.i311, i64 144
  %33 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp65 = icmp sgt i32 %33, %iteration
  br i1 %cmp65, label %if.then66, label %for.inc73

if.then66:                                        ; preds = %for.body60
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i311, i64 152
  %34 = load i32, ptr %m_solverBodyIdA, align 8
  %35 = load ptr, ptr %m_data.i312, align 8
  %idxprom.i313 = sext i32 %34 to i64
  %arrayidx.i314 = getelementptr inbounds %struct.btSolverBody, ptr %35, i64 %idxprom.i313
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i311, i64 156
  %36 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i316 = sext i32 %36 to i64
  %arrayidx.i317 = getelementptr inbounds %struct.btSolverBody, ptr %35, i64 %idxprom.i316
  %call70 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i314, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i317, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i311)
  %37 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds float, ptr %37, i64 %indvars.iv1150
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
  br i1 %cmp59, label %for.body60, label %for.end75, !llvm.loop !10

for.end75:                                        ; preds = %for.inc73, %if.end54
  %41 = phi i32 [ %28, %if.end54 ], [ %39, %for.inc73 ]
  %deltaflengthsqr.0.lcssa = phi float [ 0.000000e+00, %if.end54 ], [ %deltaflengthsqr.1, %for.inc73 ]
  %m_onlyForNoneContact = getelementptr inbounds i8, ptr %this, i64 672
  %42 = load i8, ptr %m_onlyForNoneContact, align 8
  %43 = and i8 %42, 1
  %tobool76.not = icmp eq i8 %43, 0
  br i1 %tobool76.not, label %if.end152, label %if.then77

if.then77:                                        ; preds = %for.end75
  %cmp78 = icmp eq i32 %iteration, 0
  br i1 %cmp78, label %for.cond81.preheader, label %if.else

for.cond81.preheader:                             ; preds = %if.then77
  %cmp841090 = icmp sgt i32 %41, 0
  br i1 %cmp841090, label %for.body85.lr.ph, label %if.end150

for.body85.lr.ph:                                 ; preds = %for.cond81.preheader
  %m_data.i322 = getelementptr inbounds i8, ptr %this, i64 560
  %m_data.i325 = getelementptr inbounds i8, ptr %this, i64 432
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %indvars.iv1159 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next1160, %for.body85 ]
  %44 = load ptr, ptr %m_data.i322, align 8
  %arrayidx.i324 = getelementptr inbounds float, ptr %44, i64 %indvars.iv1159
  %45 = load float, ptr %arrayidx.i324, align 4
  %46 = load ptr, ptr %m_data.i325, align 8
  %arrayidx.i327 = getelementptr inbounds float, ptr %46, i64 %indvars.iv1159
  store float %45, ptr %arrayidx.i327, align 4
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %47 = load i32, ptr %m_size.i, align 4
  %48 = sext i32 %47 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next1160, %48
  br i1 %cmp84, label %for.body85, label %if.end150, !llvm.loop !11

if.else:                                          ; preds = %if.then77
  %m_deltafLengthSqrPrev = getelementptr inbounds i8, ptr %this, i64 408
  %49 = load float, ptr %m_deltafLengthSqrPrev, align 8
  %cmp92 = fcmp ogt float %49, 0.000000e+00
  %div = fdiv float %deltaflengthsqr.0.lcssa, %49
  %cond = select i1 %cmp92, float %div, float 2.000000e+00
  %cmp94 = fcmp ogt float %cond, 1.000000e+00
  %cmp1001088 = icmp sgt i32 %41, 0
  br i1 %cmp94, label %for.cond97.preheader, label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %if.else
  br i1 %cmp1001088, label %for.body113.lr.ph, label %if.end150

for.body113.lr.ph:                                ; preds = %for.cond109.preheader
  %m_data.i333 = getelementptr inbounds i8, ptr %this, i64 216
  %m_data.i336 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i339 = getelementptr inbounds i8, ptr %this, i64 432
  %m_data.i345 = getelementptr inbounds i8, ptr %this, i64 560
  %m_data.i351 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body113

for.cond97.preheader:                             ; preds = %if.else
  br i1 %cmp1001088, label %for.body101.lr.ph, label %if.end150

for.body101.lr.ph:                                ; preds = %for.cond97.preheader
  %m_data.i329 = getelementptr inbounds i8, ptr %this, i64 432
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.body101
  %indvars.iv1156 = phi i64 [ 0, %for.body101.lr.ph ], [ %indvars.iv.next1157, %for.body101 ]
  %50 = load ptr, ptr %m_data.i329, align 8
  %arrayidx.i331 = getelementptr inbounds float, ptr %50, i64 %indvars.iv1156
  store float 0.000000e+00, ptr %arrayidx.i331, align 4
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %51 = load i32, ptr %m_size.i, align 4
  %52 = sext i32 %51 to i64
  %cmp100 = icmp slt i64 %indvars.iv.next1157, %52
  br i1 %cmp100, label %for.body101, label %if.end150, !llvm.loop !12

for.body113:                                      ; preds = %for.body113.lr.ph, %for.inc146
  %indvars.iv1153 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next1154, %for.inc146 ]
  %53 = load ptr, ptr %m_data.i333, align 8
  %arrayidx.i335 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv1153
  %54 = load i32, ptr %arrayidx.i335, align 4
  %55 = load ptr, ptr %m_data.i336, align 8
  %idxprom.i337 = sext i32 %54 to i64
  %arrayidx.i338 = getelementptr inbounds %struct.btSolverConstraint, ptr %55, i64 %idxprom.i337
  %m_overrideNumSolverIterations119 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 144
  %56 = load i32, ptr %m_overrideNumSolverIterations119, align 8
  %cmp120 = icmp sgt i32 %56, %iteration
  br i1 %cmp120, label %if.then121, label %for.inc146

if.then121:                                       ; preds = %for.body113
  %57 = load ptr, ptr %m_data.i339, align 8
  %arrayidx.i341 = getelementptr inbounds float, ptr %57, i64 %indvars.iv1153
  %58 = load float, ptr %arrayidx.i341, align 4
  %mul = fmul float %cond, %58
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i338, i64 100
  %59 = load float, ptr %m_appliedImpulse, align 4
  %add124 = fadd float %59, %mul
  store float %add124, ptr %m_appliedImpulse, align 4
  %60 = load ptr, ptr %m_data.i339, align 8
  %arrayidx.i344 = getelementptr inbounds float, ptr %60, i64 %indvars.iv1153
  %61 = load float, ptr %arrayidx.i344, align 4
  %62 = load ptr, ptr %m_data.i345, align 8
  %arrayidx.i347 = getelementptr inbounds float, ptr %62, i64 %indvars.iv1153
  %63 = load float, ptr %arrayidx.i347, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %cond, float %61, float %63)
  store float %64, ptr %arrayidx.i344, align 4
  %m_solverBodyIdA134 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 152
  %65 = load i32, ptr %m_solverBodyIdA134, align 8
  %66 = load ptr, ptr %m_data.i351, align 8
  %idxprom.i352 = sext i32 %65 to i64
  %arrayidx.i353 = getelementptr inbounds %struct.btSolverBody, ptr %66, i64 %idxprom.i352
  %m_solverBodyIdB137 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 156
  %67 = load i32, ptr %m_solverBodyIdB137, align 4
  %idxprom.i355 = sext i32 %67 to i64
  %arrayidx.i356 = getelementptr inbounds %struct.btSolverBody, ptr %66, i64 %idxprom.i355
  %m_originalBody.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 240
  %68 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %68, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then121
  %m_angularComponentA = getelementptr inbounds i8, ptr %arrayidx.i338, i64 64
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i338, i64 24
  %69 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 136
  %70 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %69, %70
  %m_invMass.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 128
  %m_contactNormal1 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 16
  %mul8.i.i = fmul float %mul, %mul14.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 112
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 120
  %71 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i, %71
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 64
  %72 = load <2 x float>, ptr %m_contactNormal1, align 4
  %73 = load <2 x float>, ptr %m_invMass.i, align 4
  %74 = fmul <2 x float> %72, %73
  %75 = insertelement <2 x float> poison, float %mul, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %79 = fmul <2 x float> %78, %77
  %80 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %81 = fadd <2 x float> %79, %80
  store <2 x float> %81, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 72
  %82 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul14.i.i, %82
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 96
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 104
  %83 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %mul, %83
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %arrayidx.i338, i64 72
  %84 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i, %84
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 80
  %85 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %86 = fmul <2 x float> %76, %85
  %87 = load <2 x float>, ptr %m_angularComponentA, align 4
  %88 = fmul <2 x float> %86, %87
  %89 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %90 = fadd <2 x float> %88, %89
  store <2 x float> %90, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds i8, ptr %arrayidx.i353, i64 88
  %91 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %91
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %if.then121, %if.then.i
  %m_originalBody.i370 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 240
  %92 = load ptr, ptr %m_originalBody.i370, align 8
  %tobool.not.i371 = icmp eq ptr %92, null
  br i1 %tobool.not.i371, label %for.inc146, label %if.then.i372

if.then.i372:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds i8, ptr %arrayidx.i338, i64 80
  %arrayidx11.i362 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 56
  %93 = load float, ptr %arrayidx11.i362, align 4
  %arrayidx13.i363 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 136
  %94 = load float, ptr %arrayidx13.i363, align 4
  %mul14.i364 = fmul float %93, %94
  %m_invMass.i357 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 128
  %m_contactNormal2 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 48
  %mul8.i.i377 = fmul float %mul, %mul14.i364
  %m_linearFactor.i378 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 112
  %arrayidx13.i.i382 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 120
  %95 = load float, ptr %arrayidx13.i.i382, align 4
  %mul14.i.i383 = fmul float %mul8.i.i377, %95
  %m_deltaLinearVelocity.i384 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 64
  %96 = load <2 x float>, ptr %m_contactNormal2, align 4
  %97 = load <2 x float>, ptr %m_invMass.i357, align 4
  %98 = fmul <2 x float> %96, %97
  %99 = insertelement <2 x float> poison, float %mul, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %100, %98
  %102 = load <2 x float>, ptr %m_linearFactor.i378, align 4
  %103 = fmul <2 x float> %102, %101
  %104 = load <2 x float>, ptr %m_deltaLinearVelocity.i384, align 4
  %105 = fadd <2 x float> %103, %104
  store <2 x float> %105, ptr %m_deltaLinearVelocity.i384, align 4
  %arrayidx12.i.i388 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 72
  %106 = load float, ptr %arrayidx12.i.i388, align 4
  %add13.i.i389 = fadd float %mul14.i.i383, %106
  store float %add13.i.i389, ptr %arrayidx12.i.i388, align 4
  %m_angularFactor.i390 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 96
  %arrayidx7.i.i.i394 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 104
  %107 = load float, ptr %arrayidx7.i.i.i394, align 4
  %mul8.i.i.i395 = fmul float %mul, %107
  %arrayidx11.i15.i399 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 88
  %108 = load float, ptr %arrayidx11.i15.i399, align 4
  %mul14.i17.i400 = fmul float %mul8.i.i.i395, %108
  %m_deltaAngularVelocity.i401 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 80
  %109 = load <2 x float>, ptr %m_angularFactor.i390, align 4
  %110 = fmul <2 x float> %100, %109
  %111 = load <2 x float>, ptr %m_angularComponentB, align 4
  %112 = fmul <2 x float> %110, %111
  %113 = load <2 x float>, ptr %m_deltaAngularVelocity.i401, align 4
  %114 = fadd <2 x float> %112, %113
  store <2 x float> %114, ptr %m_deltaAngularVelocity.i401, align 4
  %arrayidx12.i28.i405 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 88
  %115 = load float, ptr %arrayidx12.i28.i405, align 4
  %add13.i29.i406 = fadd float %mul14.i17.i400, %115
  store float %add13.i29.i406, ptr %arrayidx12.i28.i405, align 4
  br label %for.inc146

for.inc146:                                       ; preds = %if.then.i372, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %for.body113
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %116 = load i32, ptr %m_size.i, align 4
  %117 = sext i32 %116 to i64
  %cmp112 = icmp slt i64 %indvars.iv.next1154, %117
  br i1 %cmp112, label %for.body113, label %if.end150, !llvm.loop !13

if.end150:                                        ; preds = %for.inc146, %for.body101, %for.body85, %for.cond109.preheader, %for.cond97.preheader, %for.cond81.preheader
  %m_deltafLengthSqrPrev151 = getelementptr inbounds i8, ptr %this, i64 408
  store float %deltaflengthsqr.0.lcssa, ptr %m_deltafLengthSqrPrev151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end150, %for.end75
  %m_numIterations153 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %118 = load i32, ptr %m_numIterations153, align 4
  %cmp154 = icmp sgt i32 %118, %iteration
  br i1 %cmp154, label %for.cond157.preheader, label %if.end394

for.cond157.preheader:                            ; preds = %if.end152
  %cmp1581092 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp1581092, label %for.body159.lr.ph, label %for.end181

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_data.i408 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count1165 = zext nneg i32 %numConstraints to i64
  br label %for.body159

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc179
  %indvars.iv1162 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next1163, %for.inc179 ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1162
  %119 = load ptr, ptr %arrayidx, align 8
  %m_isEnabled.i = getelementptr inbounds i8, ptr %119, i64 28
  %120 = load i8, ptr %m_isEnabled.i, align 4
  %121 = and i8 %120, 1
  %tobool.i.not = icmp eq i8 %121, 0
  br i1 %tobool.i.not, label %for.inc179, label %if.then161

if.then161:                                       ; preds = %for.body159
  %m_rbA.i = getelementptr inbounds i8, ptr %119, i64 40
  %122 = load ptr, ptr %m_rbA.i, align 8
  %123 = load float, ptr %m_timeStep, align 4
  %call165 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %122, float noundef %123)
  %124 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds i8, ptr %124, i64 48
  %125 = load ptr, ptr %m_rbB.i, align 8
  %126 = load float, ptr %m_timeStep, align 4
  %call170 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %125, float noundef %126)
  %127 = load ptr, ptr %m_data.i408, align 8
  %idxprom.i409 = sext i32 %call165 to i64
  %arrayidx.i410 = getelementptr inbounds %struct.btSolverBody, ptr %127, i64 %idxprom.i409
  %idxprom.i412 = sext i32 %call170 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.btSolverBody, ptr %127, i64 %idxprom.i412
  %128 = load ptr, ptr %arrayidx, align 8
  %129 = load float, ptr %m_timeStep, align 4
  %vtable = load ptr, ptr %128, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %130 = load ptr, ptr %vfn, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i410, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i413, float noundef %129)
  br label %for.inc179

for.inc179:                                       ; preds = %for.body159, %if.then161
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1163, %wide.trip.count1165
  br i1 %exitcond1166.not, label %for.end181, label %for.body159, !llvm.loop !14

for.end181:                                       ; preds = %for.inc179, %for.cond157.preheader
  %131 = load i32, ptr %m_solverMode, align 4
  %and183 = and i32 %131, 512
  %tobool184.not = icmp eq i32 %and183, 0
  %132 = load i32, ptr %m_size.i270, align 4
  %cmp2901098 = icmp sgt i32 %132, 0
  br i1 %tobool184.not, label %if.else284, label %if.then185

if.then185:                                       ; preds = %for.end181
  br i1 %cmp2901098, label %for.body195.lr.ph, label %if.end352

for.body195.lr.ph:                                ; preds = %if.then185
  %m_data.i415 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i418 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i421 = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i427 = getelementptr inbounds i8, ptr %this, i64 592
  %and189 = lshr i32 %131, 4
  %and189.lobit = and i32 %and189, 1
  %m_data.i430 = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i433 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i445 = getelementptr inbounds i8, ptr %this, i64 624
  %wide.trip.count1170 = zext nneg i32 %132 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc281
  %indvars.iv1167 = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next1168, %for.inc281 ]
  %deltaflengthsqr.21096 = phi float [ %deltaflengthsqr.0.lcssa, %for.body195.lr.ph ], [ %deltaflengthsqr.4, %for.inc281 ]
  %133 = load ptr, ptr %m_data.i415, align 8
  %arrayidx.i417 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv1167
  %134 = load i32, ptr %arrayidx.i417, align 4
  %135 = load ptr, ptr %m_data.i418, align 8
  %idxprom.i419 = sext i32 %134 to i64
  %arrayidx.i420 = getelementptr inbounds %struct.btSolverConstraint, ptr %135, i64 %idxprom.i419
  %m_solverBodyIdA202 = getelementptr inbounds i8, ptr %arrayidx.i420, i64 152
  %136 = load i32, ptr %m_solverBodyIdA202, align 8
  %137 = load ptr, ptr %m_data.i421, align 8
  %idxprom.i422 = sext i32 %136 to i64
  %arrayidx.i423 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i422
  %m_solverBodyIdB205 = getelementptr inbounds i8, ptr %arrayidx.i420, i64 156
  %138 = load i32, ptr %m_solverBodyIdB205, align 4
  %idxprom.i425 = sext i32 %138 to i64
  %arrayidx.i426 = getelementptr inbounds %struct.btSolverBody, ptr %137, i64 %idxprom.i425
  %call207 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i423, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i426, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i420)
  %139 = load ptr, ptr %m_data.i427, align 8
  %arrayidx.i429 = getelementptr inbounds float, ptr %139, i64 %indvars.iv1167
  store float %call207, ptr %arrayidx.i429, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %call207, float %call207, float %deltaflengthsqr.21096)
  %m_appliedImpulse210 = getelementptr inbounds i8, ptr %arrayidx.i420, i64 100
  %141 = load float, ptr %m_appliedImpulse210, align 4
  %142 = trunc i64 %indvars.iv1167 to i32
  %mul216 = shl nuw i32 %142, %and189.lobit
  %idxprom.i431 = sext i32 %mul216 to i64
  %cmp219 = fcmp ogt float %141, 0.000000e+00
  br i1 %cmp219, label %if.end239, label %if.end239.thread

if.end239:                                        ; preds = %for.body195
  %143 = load ptr, ptr %m_data.i433, align 8
  %144 = load ptr, ptr %m_data.i430, align 8
  %arrayidx.i432 = getelementptr inbounds i32, ptr %144, i64 %idxprom.i431
  %145 = load i32, ptr %arrayidx.i432, align 4
  %idxprom.i434 = sext i32 %145 to i64
  %arrayidx.i435 = getelementptr inbounds %struct.btSolverConstraint, ptr %143, i64 %idxprom.i434
  %m_friction = getelementptr inbounds i8, ptr %arrayidx.i435, i64 104
  %146 = load float, ptr %m_friction, align 8
  %147 = fneg float %146
  %m_lowerLimit = getelementptr inbounds i8, ptr %arrayidx.i435, i64 120
  %148 = insertelement <2 x float> poison, float %141, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x float> poison, float %147, i64 0
  %151 = insertelement <2 x float> %150, float %146, i64 1
  %152 = fmul <2 x float> %149, %151
  store <2 x float> %152, ptr %m_lowerLimit, align 8
  %m_solverBodyIdA226 = getelementptr inbounds i8, ptr %arrayidx.i435, i64 152
  %153 = load i32, ptr %m_solverBodyIdA226, align 8
  %154 = load ptr, ptr %m_data.i421, align 8
  %idxprom.i437 = sext i32 %153 to i64
  %arrayidx.i438 = getelementptr inbounds %struct.btSolverBody, ptr %154, i64 %idxprom.i437
  %m_solverBodyIdB229 = getelementptr inbounds i8, ptr %arrayidx.i435, i64 156
  %155 = load i32, ptr %m_solverBodyIdB229, align 4
  %idxprom.i440 = sext i32 %155 to i64
  %arrayidx.i441 = getelementptr inbounds %struct.btSolverBody, ptr %154, i64 %idxprom.i440
  %call231 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i438, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i441, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i435)
  %156 = load ptr, ptr %m_data.i445, align 8
  %arrayidx.i444 = getelementptr inbounds float, ptr %156, i64 %idxprom.i431
  store float %call231, ptr %arrayidx.i444, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %call231, float %call231, float %140)
  %158 = load i32, ptr %m_solverMode, align 4
  %and241 = and i32 %158, 16
  %tobool242.not = icmp eq i32 %and241, 0
  br i1 %tobool242.not, label %for.inc281, label %if.then252

if.end239.thread:                                 ; preds = %for.body195
  %159 = load ptr, ptr %m_data.i445, align 8
  %arrayidx.i447 = getelementptr inbounds float, ptr %159, i64 %idxprom.i431
  store float 0.000000e+00, ptr %arrayidx.i447, align 4
  %160 = load i32, ptr %m_solverMode, align 4
  %and2411224 = and i32 %160, 16
  %tobool242.not1225 = icmp eq i32 %and2411224, 0
  br i1 %tobool242.not1225, label %for.inc281, label %if.else273

if.then252:                                       ; preds = %if.end239
  %add248 = add nsw i32 %mul216, 1
  %idxprom.i449 = sext i32 %add248 to i64
  %161 = load ptr, ptr %m_data.i433, align 8
  %162 = load ptr, ptr %m_data.i430, align 8
  %arrayidx.i450 = getelementptr inbounds i32, ptr %162, i64 %idxprom.i449
  %163 = load i32, ptr %arrayidx.i450, align 4
  %idxprom.i452 = sext i32 %163 to i64
  %arrayidx.i453 = getelementptr inbounds %struct.btSolverConstraint, ptr %161, i64 %idxprom.i452
  %m_friction253 = getelementptr inbounds i8, ptr %arrayidx.i453, i64 104
  %164 = load float, ptr %m_friction253, align 8
  %165 = fneg float %164
  %m_lowerLimit256 = getelementptr inbounds i8, ptr %arrayidx.i453, i64 120
  %166 = insertelement <2 x float> poison, float %165, i64 0
  %167 = insertelement <2 x float> %166, float %164, i64 1
  %168 = fmul <2 x float> %149, %167
  store <2 x float> %168, ptr %m_lowerLimit256, align 8
  %m_solverBodyIdA262 = getelementptr inbounds i8, ptr %arrayidx.i453, i64 152
  %169 = load i32, ptr %m_solverBodyIdA262, align 8
  %170 = load ptr, ptr %m_data.i421, align 8
  %idxprom.i455 = sext i32 %169 to i64
  %arrayidx.i456 = getelementptr inbounds %struct.btSolverBody, ptr %170, i64 %idxprom.i455
  %m_solverBodyIdB265 = getelementptr inbounds i8, ptr %arrayidx.i453, i64 156
  %171 = load i32, ptr %m_solverBodyIdB265, align 4
  %idxprom.i458 = sext i32 %171 to i64
  %arrayidx.i459 = getelementptr inbounds %struct.btSolverBody, ptr %170, i64 %idxprom.i458
  %call267 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i456, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i459, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i453)
  %172 = load ptr, ptr %m_data.i445, align 8
  %arrayidx.i462 = getelementptr inbounds float, ptr %172, i64 %idxprom.i449
  store float %call267, ptr %arrayidx.i462, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %call267, float %call267, float %157)
  br label %for.inc281

if.else273:                                       ; preds = %if.end239.thread
  %174 = load ptr, ptr %m_data.i445, align 8
  %175 = sext i32 %mul216 to i64
  %176 = getelementptr float, ptr %174, i64 %175
  %arrayidx.i465 = getelementptr i8, ptr %176, i64 4
  store float 0.000000e+00, ptr %arrayidx.i465, align 4
  br label %for.inc281

for.inc281:                                       ; preds = %if.end239.thread, %if.then252, %if.else273, %if.end239
  %deltaflengthsqr.4 = phi float [ %173, %if.then252 ], [ %140, %if.else273 ], [ %157, %if.end239 ], [ %140, %if.end239.thread ]
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, %wide.trip.count1170
  br i1 %exitcond1171.not, label %if.end352, label %for.body195, !llvm.loop !15

if.else284:                                       ; preds = %for.end181
  br i1 %cmp2901098, label %for.body291.lr.ph, label %for.end310

for.body291.lr.ph:                                ; preds = %if.else284
  %m_data.i467 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i470 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i473 = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i479 = getelementptr inbounds i8, ptr %this, i64 592
  %wide.trip.count1175 = zext nneg i32 %132 to i64
  br label %for.body291

for.body291:                                      ; preds = %for.body291.lr.ph, %for.body291
  %indvars.iv1172 = phi i64 [ 0, %for.body291.lr.ph ], [ %indvars.iv.next1173, %for.body291 ]
  %deltaflengthsqr.51100 = phi float [ %deltaflengthsqr.0.lcssa, %for.body291.lr.ph ], [ %184, %for.body291 ]
  %177 = load ptr, ptr %m_data.i467, align 8
  %arrayidx.i469 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv1172
  %178 = load i32, ptr %arrayidx.i469, align 4
  %179 = load ptr, ptr %m_data.i470, align 8
  %idxprom.i471 = sext i32 %178 to i64
  %arrayidx.i472 = getelementptr inbounds %struct.btSolverConstraint, ptr %179, i64 %idxprom.i471
  %m_solverBodyIdA299 = getelementptr inbounds i8, ptr %arrayidx.i472, i64 152
  %180 = load i32, ptr %m_solverBodyIdA299, align 8
  %181 = load ptr, ptr %m_data.i473, align 8
  %idxprom.i474 = sext i32 %180 to i64
  %arrayidx.i475 = getelementptr inbounds %struct.btSolverBody, ptr %181, i64 %idxprom.i474
  %m_solverBodyIdB302 = getelementptr inbounds i8, ptr %arrayidx.i472, i64 156
  %182 = load i32, ptr %m_solverBodyIdB302, align 4
  %idxprom.i477 = sext i32 %182 to i64
  %arrayidx.i478 = getelementptr inbounds %struct.btSolverBody, ptr %181, i64 %idxprom.i477
  %call304 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i475, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i478, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i472)
  %183 = load ptr, ptr %m_data.i479, align 8
  %arrayidx.i481 = getelementptr inbounds float, ptr %183, i64 %indvars.iv1172
  store float %call304, ptr %arrayidx.i481, align 4
  %184 = tail call float @llvm.fmuladd.f32(float %call304, float %call304, float %deltaflengthsqr.51100)
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %exitcond1176.not = icmp eq i64 %indvars.iv.next1173, %wide.trip.count1175
  br i1 %exitcond1176.not, label %for.end310, label %for.body291, !llvm.loop !16

for.end310:                                       ; preds = %for.body291, %if.else284
  %deltaflengthsqr.5.lcssa = phi float [ %deltaflengthsqr.0.lcssa, %if.else284 ], [ %184, %for.body291 ]
  %185 = load i32, ptr %m_size.i271, align 4
  %cmp3141102 = icmp sgt i32 %185, 0
  br i1 %cmp3141102, label %for.body315.lr.ph, label %if.end352

for.body315.lr.ph:                                ; preds = %for.end310
  %m_data.i483 = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i486 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i489 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i501 = getelementptr inbounds i8, ptr %this, i64 624
  %m_data.i492 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count1180 = zext nneg i32 %185 to i64
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %for.inc349
  %indvars.iv1177 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1178, %for.inc349 ]
  %deltaflengthsqr.61104 = phi float [ %deltaflengthsqr.5.lcssa, %for.body315.lr.ph ], [ %deltaflengthsqr.7, %for.inc349 ]
  %186 = load ptr, ptr %m_data.i483, align 8
  %arrayidx.i485 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv1177
  %187 = load i32, ptr %arrayidx.i485, align 4
  %188 = load ptr, ptr %m_data.i486, align 8
  %idxprom.i487 = sext i32 %187 to i64
  %arrayidx.i488 = getelementptr inbounds %struct.btSolverConstraint, ptr %188, i64 %idxprom.i487
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i488, i64 148
  %189 = load i32, ptr %m_frictionIndex, align 4
  %190 = load ptr, ptr %m_data.i489, align 8
  %idxprom.i490 = sext i32 %189 to i64
  %m_appliedImpulse324 = getelementptr inbounds %struct.btSolverConstraint, ptr %190, i64 %idxprom.i490, i32 7
  %191 = load float, ptr %m_appliedImpulse324, align 4
  %cmp325 = fcmp ogt float %191, 0.000000e+00
  br i1 %cmp325, label %if.then326, label %if.else345

if.then326:                                       ; preds = %for.body315
  %m_friction327 = getelementptr inbounds i8, ptr %arrayidx.i488, i64 104
  %192 = load float, ptr %m_friction327, align 8
  %193 = fneg float %192
  %m_lowerLimit330 = getelementptr inbounds i8, ptr %arrayidx.i488, i64 120
  %194 = insertelement <2 x float> poison, float %191, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = insertelement <2 x float> poison, float %193, i64 0
  %197 = insertelement <2 x float> %196, float %192, i64 1
  %198 = fmul <2 x float> %195, %197
  store <2 x float> %198, ptr %m_lowerLimit330, align 8
  %m_solverBodyIdA336 = getelementptr inbounds i8, ptr %arrayidx.i488, i64 152
  %199 = load i32, ptr %m_solverBodyIdA336, align 8
  %200 = load ptr, ptr %m_data.i492, align 8
  %idxprom.i493 = sext i32 %199 to i64
  %arrayidx.i494 = getelementptr inbounds %struct.btSolverBody, ptr %200, i64 %idxprom.i493
  %m_solverBodyIdB339 = getelementptr inbounds i8, ptr %arrayidx.i488, i64 156
  %201 = load i32, ptr %m_solverBodyIdB339, align 4
  %idxprom.i496 = sext i32 %201 to i64
  %arrayidx.i497 = getelementptr inbounds %struct.btSolverBody, ptr %200, i64 %idxprom.i496
  %call341 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i494, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i497, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i488)
  %202 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i500 = getelementptr inbounds float, ptr %202, i64 %indvars.iv1177
  store float %call341, ptr %arrayidx.i500, align 4
  %203 = tail call float @llvm.fmuladd.f32(float %call341, float %call341, float %deltaflengthsqr.61104)
  br label %for.inc349

if.else345:                                       ; preds = %for.body315
  %204 = load ptr, ptr %m_data.i501, align 8
  %arrayidx.i503 = getelementptr inbounds float, ptr %204, i64 %indvars.iv1177
  store float 0.000000e+00, ptr %arrayidx.i503, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %if.then326, %if.else345
  %deltaflengthsqr.7 = phi float [ %203, %if.then326 ], [ %deltaflengthsqr.61104, %if.else345 ]
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count1180
  br i1 %exitcond1181.not, label %if.end352, label %for.body315, !llvm.loop !17

if.end352:                                        ; preds = %for.inc281, %for.inc349, %if.then185, %for.end310
  %deltaflengthsqr.8 = phi float [ %deltaflengthsqr.5.lcssa, %for.end310 ], [ %deltaflengthsqr.0.lcssa, %if.then185 ], [ %deltaflengthsqr.7, %for.inc349 ], [ %deltaflengthsqr.4, %for.inc281 ]
  %m_size.i504 = getelementptr inbounds i8, ptr %this, i64 140
  %205 = load i32, ptr %m_size.i504, align 4
  %cmp3561106 = icmp sgt i32 %205, 0
  br i1 %cmp3561106, label %for.body357.lr.ph, label %if.end394

for.body357.lr.ph:                                ; preds = %if.end352
  %m_data.i505 = getelementptr inbounds i8, ptr %this, i64 152
  %m_data.i508 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i520 = getelementptr inbounds i8, ptr %this, i64 656
  %m_data.i511 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count1185 = zext nneg i32 %205 to i64
  br label %for.body357

for.body357:                                      ; preds = %for.body357.lr.ph, %for.inc391
  %indvars.iv1182 = phi i64 [ 0, %for.body357.lr.ph ], [ %indvars.iv.next1183, %for.inc391 ]
  %deltaflengthsqr.91108 = phi float [ %deltaflengthsqr.8, %for.body357.lr.ph ], [ %deltaflengthsqr.10, %for.inc391 ]
  %206 = load ptr, ptr %m_data.i505, align 8
  %arrayidx.i507 = getelementptr inbounds %struct.btSolverConstraint, ptr %206, i64 %indvars.iv1182
  %m_frictionIndex362 = getelementptr inbounds i8, ptr %arrayidx.i507, i64 148
  %207 = load i32, ptr %m_frictionIndex362, align 4
  %208 = load ptr, ptr %m_data.i508, align 8
  %idxprom.i509 = sext i32 %207 to i64
  %m_appliedImpulse364 = getelementptr inbounds %struct.btSolverConstraint, ptr %208, i64 %idxprom.i509, i32 7
  %209 = load float, ptr %m_appliedImpulse364, align 4
  %cmp365 = fcmp ogt float %209, 0.000000e+00
  br i1 %cmp365, label %if.then366, label %if.else387

if.then366:                                       ; preds = %for.body357
  %m_friction367 = getelementptr inbounds i8, ptr %arrayidx.i507, i64 104
  %210 = load float, ptr %m_friction367, align 8
  %mul368 = fmul float %209, %210
  %cmp370 = fcmp ogt float %mul368, %210
  %rollingFrictionMagnitude.0 = select i1 %cmp370, float %210, float %mul368
  %fneg374 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit375 = getelementptr inbounds i8, ptr %arrayidx.i507, i64 120
  store float %fneg374, ptr %m_lowerLimit375, align 8
  %m_upperLimit376 = getelementptr inbounds i8, ptr %arrayidx.i507, i64 124
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit376, align 4
  %m_solverBodyIdA379 = getelementptr inbounds i8, ptr %arrayidx.i507, i64 152
  %211 = load i32, ptr %m_solverBodyIdA379, align 8
  %212 = load ptr, ptr %m_data.i511, align 8
  %idxprom.i512 = sext i32 %211 to i64
  %arrayidx.i513 = getelementptr inbounds %struct.btSolverBody, ptr %212, i64 %idxprom.i512
  %m_solverBodyIdB382 = getelementptr inbounds i8, ptr %arrayidx.i507, i64 156
  %213 = load i32, ptr %m_solverBodyIdB382, align 4
  %idxprom.i515 = sext i32 %213 to i64
  %arrayidx.i516 = getelementptr inbounds %struct.btSolverBody, ptr %212, i64 %idxprom.i515
  %call384 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i513, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i516, ptr noundef nonnull align 8 dereferenceable(160) %arrayidx.i507)
  %214 = load ptr, ptr %m_data.i520, align 8
  %arrayidx.i519 = getelementptr inbounds float, ptr %214, i64 %indvars.iv1182
  store float %call384, ptr %arrayidx.i519, align 4
  %215 = tail call float @llvm.fmuladd.f32(float %call384, float %call384, float %deltaflengthsqr.91108)
  br label %for.inc391

if.else387:                                       ; preds = %for.body357
  %216 = load ptr, ptr %m_data.i520, align 8
  %arrayidx.i522 = getelementptr inbounds float, ptr %216, i64 %indvars.iv1182
  store float 0.000000e+00, ptr %arrayidx.i522, align 4
  br label %for.inc391

for.inc391:                                       ; preds = %if.then366, %if.else387
  %deltaflengthsqr.10 = phi float [ %215, %if.then366 ], [ %deltaflengthsqr.91108, %if.else387 ]
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %if.end394, label %for.body357, !llvm.loop !18

if.end394:                                        ; preds = %for.inc391, %if.end352, %if.end152
  %deltaflengthsqr.11 = phi float [ %deltaflengthsqr.0.lcssa, %if.end152 ], [ %deltaflengthsqr.8, %if.end352 ], [ %deltaflengthsqr.10, %for.inc391 ]
  %217 = load i8, ptr %m_onlyForNoneContact, align 8
  %218 = and i8 %217, 1
  %tobool396.not = icmp eq i8 %218, 0
  br i1 %tobool396.not, label %if.then397, label %if.end719

if.then397:                                       ; preds = %if.end394
  %cmp398 = icmp eq i32 %iteration, 0
  br i1 %cmp398, label %for.cond401.preheader, label %if.else449

for.cond401.preheader:                            ; preds = %if.then397
  %219 = load i32, ptr %m_size.i, align 4
  %cmp4041126 = icmp sgt i32 %219, 0
  br i1 %cmp4041126, label %for.body405.lr.ph, label %for.cond414.preheader

for.body405.lr.ph:                                ; preds = %for.cond401.preheader
  %m_data.i524 = getelementptr inbounds i8, ptr %this, i64 560
  %m_data.i527 = getelementptr inbounds i8, ptr %this, i64 432
  br label %for.body405

for.cond414.preheader:                            ; preds = %for.body405, %for.cond401.preheader
  %220 = load i32, ptr %m_size.i270, align 4
  %cmp4171128 = icmp sgt i32 %220, 0
  br i1 %cmp4171128, label %for.body418.lr.ph, label %for.cond426.preheader

for.body418.lr.ph:                                ; preds = %for.cond414.preheader
  %m_data.i531 = getelementptr inbounds i8, ptr %this, i64 592
  %m_data.i534 = getelementptr inbounds i8, ptr %this, i64 464
  br label %for.body418

for.body405:                                      ; preds = %for.body405.lr.ph, %for.body405
  %indvars.iv1211 = phi i64 [ 0, %for.body405.lr.ph ], [ %indvars.iv.next1212, %for.body405 ]
  %221 = load ptr, ptr %m_data.i524, align 8
  %arrayidx.i526 = getelementptr inbounds float, ptr %221, i64 %indvars.iv1211
  %222 = load float, ptr %arrayidx.i526, align 4
  %223 = load ptr, ptr %m_data.i527, align 8
  %arrayidx.i529 = getelementptr inbounds float, ptr %223, i64 %indvars.iv1211
  store float %222, ptr %arrayidx.i529, align 4
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %224 = load i32, ptr %m_size.i, align 4
  %225 = sext i32 %224 to i64
  %cmp404 = icmp slt i64 %indvars.iv.next1212, %225
  br i1 %cmp404, label %for.body405, label %for.cond414.preheader, !llvm.loop !19

for.cond426.preheader:                            ; preds = %for.body418, %for.cond414.preheader
  %226 = load i32, ptr %m_size.i271, align 4
  %cmp4291130 = icmp sgt i32 %226, 0
  br i1 %cmp4291130, label %for.body430.lr.ph, label %for.cond438.preheader

for.body430.lr.ph:                                ; preds = %for.cond426.preheader
  %m_data.i538 = getelementptr inbounds i8, ptr %this, i64 624
  %m_data.i541 = getelementptr inbounds i8, ptr %this, i64 496
  br label %for.body430

for.body418:                                      ; preds = %for.body418.lr.ph, %for.body418
  %indvars.iv1214 = phi i64 [ 0, %for.body418.lr.ph ], [ %indvars.iv.next1215, %for.body418 ]
  %227 = load ptr, ptr %m_data.i531, align 8
  %arrayidx.i533 = getelementptr inbounds float, ptr %227, i64 %indvars.iv1214
  %228 = load float, ptr %arrayidx.i533, align 4
  %229 = load ptr, ptr %m_data.i534, align 8
  %arrayidx.i536 = getelementptr inbounds float, ptr %229, i64 %indvars.iv1214
  store float %228, ptr %arrayidx.i536, align 4
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %230 = load i32, ptr %m_size.i270, align 4
  %231 = sext i32 %230 to i64
  %cmp417 = icmp slt i64 %indvars.iv.next1215, %231
  br i1 %cmp417, label %for.body418, label %for.cond426.preheader, !llvm.loop !20

for.cond438.preheader:                            ; preds = %for.body430, %for.cond426.preheader
  %m_size.i544 = getelementptr inbounds i8, ptr %this, i64 140
  %232 = load i32, ptr %m_size.i544, align 4
  %cmp4411132 = icmp sgt i32 %232, 0
  br i1 %cmp4411132, label %for.body442.lr.ph, label %if.end717

for.body442.lr.ph:                                ; preds = %for.cond438.preheader
  %m_data.i545 = getelementptr inbounds i8, ptr %this, i64 656
  %m_data.i548 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body442

for.body430:                                      ; preds = %for.body430.lr.ph, %for.body430
  %indvars.iv1217 = phi i64 [ 0, %for.body430.lr.ph ], [ %indvars.iv.next1218, %for.body430 ]
  %233 = load ptr, ptr %m_data.i538, align 8
  %arrayidx.i540 = getelementptr inbounds float, ptr %233, i64 %indvars.iv1217
  %234 = load float, ptr %arrayidx.i540, align 4
  %235 = load ptr, ptr %m_data.i541, align 8
  %arrayidx.i543 = getelementptr inbounds float, ptr %235, i64 %indvars.iv1217
  store float %234, ptr %arrayidx.i543, align 4
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %236 = load i32, ptr %m_size.i271, align 4
  %237 = sext i32 %236 to i64
  %cmp429 = icmp slt i64 %indvars.iv.next1218, %237
  br i1 %cmp429, label %for.body430, label %for.cond438.preheader, !llvm.loop !21

for.body442:                                      ; preds = %for.body442.lr.ph, %for.body442
  %indvars.iv1220 = phi i64 [ 0, %for.body442.lr.ph ], [ %indvars.iv.next1221, %for.body442 ]
  %238 = load ptr, ptr %m_data.i545, align 8
  %arrayidx.i547 = getelementptr inbounds float, ptr %238, i64 %indvars.iv1220
  %239 = load float, ptr %arrayidx.i547, align 4
  %240 = load ptr, ptr %m_data.i548, align 8
  %arrayidx.i550 = getelementptr inbounds float, ptr %240, i64 %indvars.iv1220
  store float %239, ptr %arrayidx.i550, align 4
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %241 = load i32, ptr %m_size.i544, align 4
  %242 = sext i32 %241 to i64
  %cmp441 = icmp slt i64 %indvars.iv.next1221, %242
  br i1 %cmp441, label %for.body442, label %if.end717, !llvm.loop !22

if.else449:                                       ; preds = %if.then397
  %m_deltafLengthSqrPrev451 = getelementptr inbounds i8, ptr %this, i64 408
  %243 = load float, ptr %m_deltafLengthSqrPrev451, align 8
  %cmp452 = fcmp ogt float %243, 0.000000e+00
  %div455 = fdiv float %deltaflengthsqr.11, %243
  %cond458 = select i1 %cmp452, float %div455, float 2.000000e+00
  %cmp459 = fcmp ogt float %cond458, 1.000000e+00
  %244 = load i32, ptr %m_size.i, align 4
  %cmp4651118 = icmp sgt i32 %244, 0
  br i1 %cmp459, label %for.cond462.preheader, label %for.cond507.preheader

for.cond507.preheader:                            ; preds = %if.else449
  br i1 %cmp4651118, label %for.body511.lr.ph, label %for.cond560.preheader

for.body511.lr.ph:                                ; preds = %for.cond507.preheader
  %m_data.i568 = getelementptr inbounds i8, ptr %this, i64 216
  %m_data.i571 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i574 = getelementptr inbounds i8, ptr %this, i64 432
  %m_data.i580 = getelementptr inbounds i8, ptr %this, i64 560
  %m_data.i586 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body511

for.cond462.preheader:                            ; preds = %if.else449
  br i1 %cmp4651118, label %for.body466.lr.ph, label %for.cond473.preheader

for.body466.lr.ph:                                ; preds = %for.cond462.preheader
  %m_data.i552 = getelementptr inbounds i8, ptr %this, i64 432
  br label %for.body466

for.cond473.preheader:                            ; preds = %for.body466, %for.cond462.preheader
  %245 = load i32, ptr %m_size.i270, align 4
  %cmp4761120 = icmp sgt i32 %245, 0
  br i1 %cmp4761120, label %for.body477.lr.ph, label %for.cond484.preheader

for.body477.lr.ph:                                ; preds = %for.cond473.preheader
  %m_data.i556 = getelementptr inbounds i8, ptr %this, i64 464
  br label %for.body477

for.body466:                                      ; preds = %for.body466.lr.ph, %for.body466
  %indvars.iv1199 = phi i64 [ 0, %for.body466.lr.ph ], [ %indvars.iv.next1200, %for.body466 ]
  %246 = load ptr, ptr %m_data.i552, align 8
  %arrayidx.i554 = getelementptr inbounds float, ptr %246, i64 %indvars.iv1199
  store float 0.000000e+00, ptr %arrayidx.i554, align 4
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %247 = load i32, ptr %m_size.i, align 4
  %248 = sext i32 %247 to i64
  %cmp465 = icmp slt i64 %indvars.iv.next1200, %248
  br i1 %cmp465, label %for.body466, label %for.cond473.preheader, !llvm.loop !23

for.cond484.preheader:                            ; preds = %for.body477, %for.cond473.preheader
  %249 = load i32, ptr %m_size.i271, align 4
  %cmp4871122 = icmp sgt i32 %249, 0
  br i1 %cmp4871122, label %for.body488.lr.ph, label %for.cond495.preheader

for.body488.lr.ph:                                ; preds = %for.cond484.preheader
  %m_data.i560 = getelementptr inbounds i8, ptr %this, i64 496
  br label %for.body488

for.body477:                                      ; preds = %for.body477.lr.ph, %for.body477
  %indvars.iv1202 = phi i64 [ 0, %for.body477.lr.ph ], [ %indvars.iv.next1203, %for.body477 ]
  %250 = load ptr, ptr %m_data.i556, align 8
  %arrayidx.i558 = getelementptr inbounds float, ptr %250, i64 %indvars.iv1202
  store float 0.000000e+00, ptr %arrayidx.i558, align 4
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %251 = load i32, ptr %m_size.i270, align 4
  %252 = sext i32 %251 to i64
  %cmp476 = icmp slt i64 %indvars.iv.next1203, %252
  br i1 %cmp476, label %for.body477, label %for.cond484.preheader, !llvm.loop !24

for.cond495.preheader:                            ; preds = %for.body488, %for.cond484.preheader
  %m_size.i563 = getelementptr inbounds i8, ptr %this, i64 140
  %253 = load i32, ptr %m_size.i563, align 4
  %cmp4981124 = icmp sgt i32 %253, 0
  br i1 %cmp4981124, label %for.body499.lr.ph, label %if.end717

for.body499.lr.ph:                                ; preds = %for.cond495.preheader
  %m_data.i564 = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body499

for.body488:                                      ; preds = %for.body488.lr.ph, %for.body488
  %indvars.iv1205 = phi i64 [ 0, %for.body488.lr.ph ], [ %indvars.iv.next1206, %for.body488 ]
  %254 = load ptr, ptr %m_data.i560, align 8
  %arrayidx.i562 = getelementptr inbounds float, ptr %254, i64 %indvars.iv1205
  store float 0.000000e+00, ptr %arrayidx.i562, align 4
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %255 = load i32, ptr %m_size.i271, align 4
  %256 = sext i32 %255 to i64
  %cmp487 = icmp slt i64 %indvars.iv.next1206, %256
  br i1 %cmp487, label %for.body488, label %for.cond495.preheader, !llvm.loop !25

for.body499:                                      ; preds = %for.body499.lr.ph, %for.body499
  %indvars.iv1208 = phi i64 [ 0, %for.body499.lr.ph ], [ %indvars.iv.next1209, %for.body499 ]
  %257 = load ptr, ptr %m_data.i564, align 8
  %arrayidx.i566 = getelementptr inbounds float, ptr %257, i64 %indvars.iv1208
  store float 0.000000e+00, ptr %arrayidx.i566, align 4
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %258 = load i32, ptr %m_size.i563, align 4
  %259 = sext i32 %258 to i64
  %cmp498 = icmp slt i64 %indvars.iv.next1209, %259
  br i1 %cmp498, label %for.body499, label %if.end717, !llvm.loop !26

for.cond560.preheader:                            ; preds = %for.inc556, %for.cond507.preheader
  %260 = load i32, ptr %m_size.i270, align 4
  %cmp5631112 = icmp sgt i32 %260, 0
  br i1 %cmp5631112, label %for.body564.lr.ph, label %for.cond613.preheader

for.body564.lr.ph:                                ; preds = %for.cond560.preheader
  %m_data.i695 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i698 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i701 = getelementptr inbounds i8, ptr %this, i64 464
  %m_data.i707 = getelementptr inbounds i8, ptr %this, i64 592
  %m_data.i713 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body564

for.body511:                                      ; preds = %for.body511.lr.ph, %for.inc556
  %indvars.iv1187 = phi i64 [ 0, %for.body511.lr.ph ], [ %indvars.iv.next1188, %for.inc556 ]
  %261 = load ptr, ptr %m_data.i568, align 8
  %arrayidx.i570 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv1187
  %262 = load i32, ptr %arrayidx.i570, align 4
  %263 = load ptr, ptr %m_data.i571, align 8
  %idxprom.i572 = sext i32 %262 to i64
  %arrayidx.i573 = getelementptr inbounds %struct.btSolverConstraint, ptr %263, i64 %idxprom.i572
  %m_overrideNumSolverIterations517 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 144
  %264 = load i32, ptr %m_overrideNumSolverIterations517, align 8
  %cmp518 = icmp sgt i32 %264, %iteration
  br i1 %cmp518, label %if.then519, label %for.inc556

if.then519:                                       ; preds = %for.body511
  %265 = load ptr, ptr %m_data.i574, align 8
  %arrayidx.i576 = getelementptr inbounds float, ptr %265, i64 %indvars.iv1187
  %266 = load float, ptr %arrayidx.i576, align 4
  %mul523 = fmul float %cond458, %266
  %m_appliedImpulse524 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 100
  %267 = load float, ptr %m_appliedImpulse524, align 4
  %add525 = fadd float %267, %mul523
  store float %add525, ptr %m_appliedImpulse524, align 4
  %268 = load ptr, ptr %m_data.i574, align 8
  %arrayidx.i579 = getelementptr inbounds float, ptr %268, i64 %indvars.iv1187
  %269 = load float, ptr %arrayidx.i579, align 4
  %270 = load ptr, ptr %m_data.i580, align 8
  %arrayidx.i582 = getelementptr inbounds float, ptr %270, i64 %indvars.iv1187
  %271 = load float, ptr %arrayidx.i582, align 4
  %272 = tail call float @llvm.fmuladd.f32(float %cond458, float %269, float %271)
  store float %272, ptr %arrayidx.i579, align 4
  %m_solverBodyIdA536 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 152
  %273 = load i32, ptr %m_solverBodyIdA536, align 8
  %274 = load ptr, ptr %m_data.i586, align 8
  %idxprom.i587 = sext i32 %273 to i64
  %arrayidx.i588 = getelementptr inbounds %struct.btSolverBody, ptr %274, i64 %idxprom.i587
  %m_solverBodyIdB540 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 156
  %275 = load i32, ptr %m_solverBodyIdB540, align 4
  %idxprom.i590 = sext i32 %275 to i64
  %arrayidx.i591 = getelementptr inbounds %struct.btSolverBody, ptr %274, i64 %idxprom.i590
  %m_originalBody.i605 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 240
  %276 = load ptr, ptr %m_originalBody.i605, align 8
  %tobool.not.i606 = icmp eq ptr %276, null
  br i1 %tobool.not.i606, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642, label %if.then.i607

if.then.i607:                                     ; preds = %if.then519
  %m_angularComponentA548 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 64
  %arrayidx11.i597 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 24
  %277 = load float, ptr %arrayidx11.i597, align 4
  %arrayidx13.i598 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 136
  %278 = load float, ptr %arrayidx13.i598, align 4
  %mul14.i599 = fmul float %277, %278
  %m_invMass.i592 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 128
  %m_contactNormal1544 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 16
  %mul8.i.i612 = fmul float %mul523, %mul14.i599
  %m_linearFactor.i613 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 112
  %arrayidx13.i.i617 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 120
  %279 = load float, ptr %arrayidx13.i.i617, align 4
  %mul14.i.i618 = fmul float %mul8.i.i612, %279
  %m_deltaLinearVelocity.i619 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 64
  %280 = load <2 x float>, ptr %m_contactNormal1544, align 4
  %281 = load <2 x float>, ptr %m_invMass.i592, align 4
  %282 = fmul <2 x float> %280, %281
  %283 = insertelement <2 x float> poison, float %mul523, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %284, %282
  %286 = load <2 x float>, ptr %m_linearFactor.i613, align 4
  %287 = fmul <2 x float> %286, %285
  %288 = load <2 x float>, ptr %m_deltaLinearVelocity.i619, align 4
  %289 = fadd <2 x float> %287, %288
  store <2 x float> %289, ptr %m_deltaLinearVelocity.i619, align 4
  %arrayidx12.i.i623 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 72
  %290 = load float, ptr %arrayidx12.i.i623, align 4
  %add13.i.i624 = fadd float %mul14.i.i618, %290
  store float %add13.i.i624, ptr %arrayidx12.i.i623, align 4
  %m_angularFactor.i625 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 96
  %arrayidx7.i.i.i629 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 104
  %291 = load float, ptr %arrayidx7.i.i.i629, align 4
  %mul8.i.i.i630 = fmul float %mul523, %291
  %arrayidx11.i15.i634 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 72
  %292 = load float, ptr %arrayidx11.i15.i634, align 4
  %mul14.i17.i635 = fmul float %mul8.i.i.i630, %292
  %m_deltaAngularVelocity.i636 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 80
  %293 = load <2 x float>, ptr %m_angularFactor.i625, align 4
  %294 = fmul <2 x float> %284, %293
  %295 = load <2 x float>, ptr %m_angularComponentA548, align 4
  %296 = fmul <2 x float> %294, %295
  %297 = load <2 x float>, ptr %m_deltaAngularVelocity.i636, align 4
  %298 = fadd <2 x float> %296, %297
  store <2 x float> %298, ptr %m_deltaAngularVelocity.i636, align 4
  %arrayidx12.i28.i640 = getelementptr inbounds i8, ptr %arrayidx.i588, i64 88
  %299 = load float, ptr %arrayidx12.i28.i640, align 4
  %add13.i29.i641 = fadd float %mul14.i17.i635, %299
  store float %add13.i29.i641, ptr %arrayidx12.i28.i640, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642: ; preds = %if.then519, %if.then.i607
  %m_originalBody.i656 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 240
  %300 = load ptr, ptr %m_originalBody.i656, align 8
  %tobool.not.i657 = icmp eq ptr %300, null
  br i1 %tobool.not.i657, label %for.inc556, label %if.then.i658

if.then.i658:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642
  %m_angularComponentB554 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 80
  %arrayidx11.i648 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 56
  %301 = load float, ptr %arrayidx11.i648, align 4
  %arrayidx13.i649 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 136
  %302 = load float, ptr %arrayidx13.i649, align 4
  %mul14.i650 = fmul float %301, %302
  %m_invMass.i643 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 128
  %m_contactNormal2550 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 48
  %mul8.i.i663 = fmul float %mul523, %mul14.i650
  %m_linearFactor.i664 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 112
  %arrayidx13.i.i668 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 120
  %303 = load float, ptr %arrayidx13.i.i668, align 4
  %mul14.i.i669 = fmul float %mul8.i.i663, %303
  %m_deltaLinearVelocity.i670 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 64
  %304 = load <2 x float>, ptr %m_contactNormal2550, align 4
  %305 = load <2 x float>, ptr %m_invMass.i643, align 4
  %306 = fmul <2 x float> %304, %305
  %307 = insertelement <2 x float> poison, float %mul523, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x float> %308, %306
  %310 = load <2 x float>, ptr %m_linearFactor.i664, align 4
  %311 = fmul <2 x float> %310, %309
  %312 = load <2 x float>, ptr %m_deltaLinearVelocity.i670, align 4
  %313 = fadd <2 x float> %311, %312
  store <2 x float> %313, ptr %m_deltaLinearVelocity.i670, align 4
  %arrayidx12.i.i674 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 72
  %314 = load float, ptr %arrayidx12.i.i674, align 4
  %add13.i.i675 = fadd float %mul14.i.i669, %314
  store float %add13.i.i675, ptr %arrayidx12.i.i674, align 4
  %m_angularFactor.i676 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 96
  %arrayidx7.i.i.i680 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 104
  %315 = load float, ptr %arrayidx7.i.i.i680, align 4
  %mul8.i.i.i681 = fmul float %mul523, %315
  %arrayidx11.i15.i685 = getelementptr inbounds i8, ptr %arrayidx.i573, i64 88
  %316 = load float, ptr %arrayidx11.i15.i685, align 4
  %mul14.i17.i686 = fmul float %mul8.i.i.i681, %316
  %m_deltaAngularVelocity.i687 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 80
  %317 = load <2 x float>, ptr %m_angularFactor.i676, align 4
  %318 = fmul <2 x float> %308, %317
  %319 = load <2 x float>, ptr %m_angularComponentB554, align 4
  %320 = fmul <2 x float> %318, %319
  %321 = load <2 x float>, ptr %m_deltaAngularVelocity.i687, align 4
  %322 = fadd <2 x float> %320, %321
  store <2 x float> %322, ptr %m_deltaAngularVelocity.i687, align 4
  %arrayidx12.i28.i691 = getelementptr inbounds i8, ptr %arrayidx.i591, i64 88
  %323 = load float, ptr %arrayidx12.i28.i691, align 4
  %add13.i29.i692 = fadd float %mul14.i17.i686, %323
  store float %add13.i29.i692, ptr %arrayidx12.i28.i691, align 4
  br label %for.inc556

for.inc556:                                       ; preds = %if.then.i658, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit642, %for.body511
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %324 = load i32, ptr %m_size.i, align 4
  %325 = sext i32 %324 to i64
  %cmp510 = icmp slt i64 %indvars.iv.next1188, %325
  br i1 %cmp510, label %for.body511, label %for.cond560.preheader, !llvm.loop !27

for.cond613.preheader:                            ; preds = %for.inc609, %for.cond560.preheader
  %326 = load i32, ptr %m_size.i271, align 4
  %cmp6161114 = icmp sgt i32 %326, 0
  br i1 %cmp6161114, label %for.body617.lr.ph, label %for.cond666.preheader

for.body617.lr.ph:                                ; preds = %for.cond613.preheader
  %m_data.i822 = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i825 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i828 = getelementptr inbounds i8, ptr %this, i64 496
  %m_data.i834 = getelementptr inbounds i8, ptr %this, i64 624
  %m_data.i840 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body617

for.body564:                                      ; preds = %for.body564.lr.ph, %for.inc609
  %indvars.iv1190 = phi i64 [ 0, %for.body564.lr.ph ], [ %indvars.iv.next1191, %for.inc609 ]
  %327 = load ptr, ptr %m_data.i695, align 8
  %arrayidx.i697 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv1190
  %328 = load i32, ptr %arrayidx.i697, align 4
  %329 = load ptr, ptr %m_data.i698, align 8
  %idxprom.i699 = sext i32 %328 to i64
  %arrayidx.i700 = getelementptr inbounds %struct.btSolverConstraint, ptr %329, i64 %idxprom.i699
  %330 = load i32, ptr %m_numIterations153, align 4
  %cmp571 = icmp sgt i32 %330, %iteration
  br i1 %cmp571, label %if.then572, label %for.inc609

if.then572:                                       ; preds = %for.body564
  %331 = load ptr, ptr %m_data.i701, align 8
  %arrayidx.i703 = getelementptr inbounds float, ptr %331, i64 %indvars.iv1190
  %332 = load float, ptr %arrayidx.i703, align 4
  %mul576 = fmul float %cond458, %332
  %m_appliedImpulse577 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 100
  %333 = load float, ptr %m_appliedImpulse577, align 4
  %add578 = fadd float %333, %mul576
  store float %add578, ptr %m_appliedImpulse577, align 4
  %334 = load ptr, ptr %m_data.i701, align 8
  %arrayidx.i706 = getelementptr inbounds float, ptr %334, i64 %indvars.iv1190
  %335 = load float, ptr %arrayidx.i706, align 4
  %336 = load ptr, ptr %m_data.i707, align 8
  %arrayidx.i709 = getelementptr inbounds float, ptr %336, i64 %indvars.iv1190
  %337 = load float, ptr %arrayidx.i709, align 4
  %338 = tail call float @llvm.fmuladd.f32(float %cond458, float %335, float %337)
  store float %338, ptr %arrayidx.i706, align 4
  %m_solverBodyIdA589 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 152
  %339 = load i32, ptr %m_solverBodyIdA589, align 8
  %340 = load ptr, ptr %m_data.i713, align 8
  %idxprom.i714 = sext i32 %339 to i64
  %arrayidx.i715 = getelementptr inbounds %struct.btSolverBody, ptr %340, i64 %idxprom.i714
  %m_solverBodyIdB593 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 156
  %341 = load i32, ptr %m_solverBodyIdB593, align 4
  %idxprom.i717 = sext i32 %341 to i64
  %arrayidx.i718 = getelementptr inbounds %struct.btSolverBody, ptr %340, i64 %idxprom.i717
  %m_originalBody.i732 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 240
  %342 = load ptr, ptr %m_originalBody.i732, align 8
  %tobool.not.i733 = icmp eq ptr %342, null
  br i1 %tobool.not.i733, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769, label %if.then.i734

if.then.i734:                                     ; preds = %if.then572
  %m_angularComponentA601 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 64
  %arrayidx11.i724 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 24
  %343 = load float, ptr %arrayidx11.i724, align 4
  %arrayidx13.i725 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 136
  %344 = load float, ptr %arrayidx13.i725, align 4
  %mul14.i726 = fmul float %343, %344
  %m_invMass.i719 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 128
  %m_contactNormal1597 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 16
  %mul8.i.i739 = fmul float %mul576, %mul14.i726
  %m_linearFactor.i740 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 112
  %arrayidx13.i.i744 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 120
  %345 = load float, ptr %arrayidx13.i.i744, align 4
  %mul14.i.i745 = fmul float %mul8.i.i739, %345
  %m_deltaLinearVelocity.i746 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 64
  %346 = load <2 x float>, ptr %m_contactNormal1597, align 4
  %347 = load <2 x float>, ptr %m_invMass.i719, align 4
  %348 = fmul <2 x float> %346, %347
  %349 = insertelement <2 x float> poison, float %mul576, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %350, %348
  %352 = load <2 x float>, ptr %m_linearFactor.i740, align 4
  %353 = fmul <2 x float> %352, %351
  %354 = load <2 x float>, ptr %m_deltaLinearVelocity.i746, align 4
  %355 = fadd <2 x float> %353, %354
  store <2 x float> %355, ptr %m_deltaLinearVelocity.i746, align 4
  %arrayidx12.i.i750 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 72
  %356 = load float, ptr %arrayidx12.i.i750, align 4
  %add13.i.i751 = fadd float %mul14.i.i745, %356
  store float %add13.i.i751, ptr %arrayidx12.i.i750, align 4
  %m_angularFactor.i752 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 96
  %arrayidx7.i.i.i756 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 104
  %357 = load float, ptr %arrayidx7.i.i.i756, align 4
  %mul8.i.i.i757 = fmul float %mul576, %357
  %arrayidx11.i15.i761 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 72
  %358 = load float, ptr %arrayidx11.i15.i761, align 4
  %mul14.i17.i762 = fmul float %mul8.i.i.i757, %358
  %m_deltaAngularVelocity.i763 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 80
  %359 = load <2 x float>, ptr %m_angularFactor.i752, align 4
  %360 = fmul <2 x float> %350, %359
  %361 = load <2 x float>, ptr %m_angularComponentA601, align 4
  %362 = fmul <2 x float> %360, %361
  %363 = load <2 x float>, ptr %m_deltaAngularVelocity.i763, align 4
  %364 = fadd <2 x float> %362, %363
  store <2 x float> %364, ptr %m_deltaAngularVelocity.i763, align 4
  %arrayidx12.i28.i767 = getelementptr inbounds i8, ptr %arrayidx.i715, i64 88
  %365 = load float, ptr %arrayidx12.i28.i767, align 4
  %add13.i29.i768 = fadd float %mul14.i17.i762, %365
  store float %add13.i29.i768, ptr %arrayidx12.i28.i767, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769: ; preds = %if.then572, %if.then.i734
  %m_originalBody.i783 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 240
  %366 = load ptr, ptr %m_originalBody.i783, align 8
  %tobool.not.i784 = icmp eq ptr %366, null
  br i1 %tobool.not.i784, label %for.inc609, label %if.then.i785

if.then.i785:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769
  %m_angularComponentB607 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 80
  %arrayidx11.i775 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 56
  %367 = load float, ptr %arrayidx11.i775, align 4
  %arrayidx13.i776 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 136
  %368 = load float, ptr %arrayidx13.i776, align 4
  %mul14.i777 = fmul float %367, %368
  %m_invMass.i770 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 128
  %m_contactNormal2603 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 48
  %mul8.i.i790 = fmul float %mul576, %mul14.i777
  %m_linearFactor.i791 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 112
  %arrayidx13.i.i795 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 120
  %369 = load float, ptr %arrayidx13.i.i795, align 4
  %mul14.i.i796 = fmul float %mul8.i.i790, %369
  %m_deltaLinearVelocity.i797 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 64
  %370 = load <2 x float>, ptr %m_contactNormal2603, align 4
  %371 = load <2 x float>, ptr %m_invMass.i770, align 4
  %372 = fmul <2 x float> %370, %371
  %373 = insertelement <2 x float> poison, float %mul576, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = fmul <2 x float> %374, %372
  %376 = load <2 x float>, ptr %m_linearFactor.i791, align 4
  %377 = fmul <2 x float> %376, %375
  %378 = load <2 x float>, ptr %m_deltaLinearVelocity.i797, align 4
  %379 = fadd <2 x float> %377, %378
  store <2 x float> %379, ptr %m_deltaLinearVelocity.i797, align 4
  %arrayidx12.i.i801 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 72
  %380 = load float, ptr %arrayidx12.i.i801, align 4
  %add13.i.i802 = fadd float %mul14.i.i796, %380
  store float %add13.i.i802, ptr %arrayidx12.i.i801, align 4
  %m_angularFactor.i803 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 96
  %arrayidx7.i.i.i807 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 104
  %381 = load float, ptr %arrayidx7.i.i.i807, align 4
  %mul8.i.i.i808 = fmul float %mul576, %381
  %arrayidx11.i15.i812 = getelementptr inbounds i8, ptr %arrayidx.i700, i64 88
  %382 = load float, ptr %arrayidx11.i15.i812, align 4
  %mul14.i17.i813 = fmul float %mul8.i.i.i808, %382
  %m_deltaAngularVelocity.i814 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 80
  %383 = load <2 x float>, ptr %m_angularFactor.i803, align 4
  %384 = fmul <2 x float> %374, %383
  %385 = load <2 x float>, ptr %m_angularComponentB607, align 4
  %386 = fmul <2 x float> %384, %385
  %387 = load <2 x float>, ptr %m_deltaAngularVelocity.i814, align 4
  %388 = fadd <2 x float> %386, %387
  store <2 x float> %388, ptr %m_deltaAngularVelocity.i814, align 4
  %arrayidx12.i28.i818 = getelementptr inbounds i8, ptr %arrayidx.i718, i64 88
  %389 = load float, ptr %arrayidx12.i28.i818, align 4
  %add13.i29.i819 = fadd float %mul14.i17.i813, %389
  store float %add13.i29.i819, ptr %arrayidx12.i28.i818, align 4
  br label %for.inc609

for.inc609:                                       ; preds = %if.then.i785, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit769, %for.body564
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %390 = load i32, ptr %m_size.i270, align 4
  %391 = sext i32 %390 to i64
  %cmp563 = icmp slt i64 %indvars.iv.next1191, %391
  br i1 %cmp563, label %for.body564, label %for.cond613.preheader, !llvm.loop !28

for.cond666.preheader:                            ; preds = %for.inc662, %for.cond613.preheader
  %m_size.i948 = getelementptr inbounds i8, ptr %this, i64 140
  %392 = load i32, ptr %m_size.i948, align 4
  %cmp6691116 = icmp sgt i32 %392, 0
  br i1 %cmp6691116, label %for.body670.lr.ph, label %if.end717

for.body670.lr.ph:                                ; preds = %for.cond666.preheader
  %m_data.i949 = getelementptr inbounds i8, ptr %this, i64 152
  %m_data.i952 = getelementptr inbounds i8, ptr %this, i64 528
  %m_data.i958 = getelementptr inbounds i8, ptr %this, i64 656
  %m_data.i964 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body670

for.body617:                                      ; preds = %for.body617.lr.ph, %for.inc662
  %indvars.iv1193 = phi i64 [ 0, %for.body617.lr.ph ], [ %indvars.iv.next1194, %for.inc662 ]
  %393 = load ptr, ptr %m_data.i822, align 8
  %arrayidx.i824 = getelementptr inbounds i32, ptr %393, i64 %indvars.iv1193
  %394 = load i32, ptr %arrayidx.i824, align 4
  %395 = load ptr, ptr %m_data.i825, align 8
  %idxprom.i826 = sext i32 %394 to i64
  %arrayidx.i827 = getelementptr inbounds %struct.btSolverConstraint, ptr %395, i64 %idxprom.i826
  %396 = load i32, ptr %m_numIterations153, align 4
  %cmp624 = icmp sgt i32 %396, %iteration
  br i1 %cmp624, label %if.then625, label %for.inc662

if.then625:                                       ; preds = %for.body617
  %397 = load ptr, ptr %m_data.i828, align 8
  %arrayidx.i830 = getelementptr inbounds float, ptr %397, i64 %indvars.iv1193
  %398 = load float, ptr %arrayidx.i830, align 4
  %mul629 = fmul float %cond458, %398
  %m_appliedImpulse630 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 100
  %399 = load float, ptr %m_appliedImpulse630, align 4
  %add631 = fadd float %399, %mul629
  store float %add631, ptr %m_appliedImpulse630, align 4
  %400 = load ptr, ptr %m_data.i828, align 8
  %arrayidx.i833 = getelementptr inbounds float, ptr %400, i64 %indvars.iv1193
  %401 = load float, ptr %arrayidx.i833, align 4
  %402 = load ptr, ptr %m_data.i834, align 8
  %arrayidx.i836 = getelementptr inbounds float, ptr %402, i64 %indvars.iv1193
  %403 = load float, ptr %arrayidx.i836, align 4
  %404 = tail call float @llvm.fmuladd.f32(float %cond458, float %401, float %403)
  store float %404, ptr %arrayidx.i833, align 4
  %m_solverBodyIdA642 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 152
  %405 = load i32, ptr %m_solverBodyIdA642, align 8
  %406 = load ptr, ptr %m_data.i840, align 8
  %idxprom.i841 = sext i32 %405 to i64
  %arrayidx.i842 = getelementptr inbounds %struct.btSolverBody, ptr %406, i64 %idxprom.i841
  %m_solverBodyIdB646 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 156
  %407 = load i32, ptr %m_solverBodyIdB646, align 4
  %idxprom.i844 = sext i32 %407 to i64
  %arrayidx.i845 = getelementptr inbounds %struct.btSolverBody, ptr %406, i64 %idxprom.i844
  %m_originalBody.i859 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 240
  %408 = load ptr, ptr %m_originalBody.i859, align 8
  %tobool.not.i860 = icmp eq ptr %408, null
  br i1 %tobool.not.i860, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896, label %if.then.i861

if.then.i861:                                     ; preds = %if.then625
  %m_angularComponentA654 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 64
  %arrayidx11.i851 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 24
  %409 = load float, ptr %arrayidx11.i851, align 4
  %arrayidx13.i852 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 136
  %410 = load float, ptr %arrayidx13.i852, align 4
  %mul14.i853 = fmul float %409, %410
  %m_invMass.i846 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 128
  %m_contactNormal1650 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 16
  %mul8.i.i866 = fmul float %mul629, %mul14.i853
  %m_linearFactor.i867 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 112
  %arrayidx13.i.i871 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 120
  %411 = load float, ptr %arrayidx13.i.i871, align 4
  %mul14.i.i872 = fmul float %mul8.i.i866, %411
  %m_deltaLinearVelocity.i873 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 64
  %412 = load <2 x float>, ptr %m_contactNormal1650, align 4
  %413 = load <2 x float>, ptr %m_invMass.i846, align 4
  %414 = fmul <2 x float> %412, %413
  %415 = insertelement <2 x float> poison, float %mul629, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x float> %416, %414
  %418 = load <2 x float>, ptr %m_linearFactor.i867, align 4
  %419 = fmul <2 x float> %418, %417
  %420 = load <2 x float>, ptr %m_deltaLinearVelocity.i873, align 4
  %421 = fadd <2 x float> %419, %420
  store <2 x float> %421, ptr %m_deltaLinearVelocity.i873, align 4
  %arrayidx12.i.i877 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 72
  %422 = load float, ptr %arrayidx12.i.i877, align 4
  %add13.i.i878 = fadd float %mul14.i.i872, %422
  store float %add13.i.i878, ptr %arrayidx12.i.i877, align 4
  %m_angularFactor.i879 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 96
  %arrayidx7.i.i.i883 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 104
  %423 = load float, ptr %arrayidx7.i.i.i883, align 4
  %mul8.i.i.i884 = fmul float %mul629, %423
  %arrayidx11.i15.i888 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 72
  %424 = load float, ptr %arrayidx11.i15.i888, align 4
  %mul14.i17.i889 = fmul float %mul8.i.i.i884, %424
  %m_deltaAngularVelocity.i890 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 80
  %425 = load <2 x float>, ptr %m_angularFactor.i879, align 4
  %426 = fmul <2 x float> %416, %425
  %427 = load <2 x float>, ptr %m_angularComponentA654, align 4
  %428 = fmul <2 x float> %426, %427
  %429 = load <2 x float>, ptr %m_deltaAngularVelocity.i890, align 4
  %430 = fadd <2 x float> %428, %429
  store <2 x float> %430, ptr %m_deltaAngularVelocity.i890, align 4
  %arrayidx12.i28.i894 = getelementptr inbounds i8, ptr %arrayidx.i842, i64 88
  %431 = load float, ptr %arrayidx12.i28.i894, align 4
  %add13.i29.i895 = fadd float %mul14.i17.i889, %431
  store float %add13.i29.i895, ptr %arrayidx12.i28.i894, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896: ; preds = %if.then625, %if.then.i861
  %m_originalBody.i910 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 240
  %432 = load ptr, ptr %m_originalBody.i910, align 8
  %tobool.not.i911 = icmp eq ptr %432, null
  br i1 %tobool.not.i911, label %for.inc662, label %if.then.i912

if.then.i912:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896
  %m_angularComponentB660 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 80
  %arrayidx11.i902 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 56
  %433 = load float, ptr %arrayidx11.i902, align 4
  %arrayidx13.i903 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 136
  %434 = load float, ptr %arrayidx13.i903, align 4
  %mul14.i904 = fmul float %433, %434
  %m_invMass.i897 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 128
  %m_contactNormal2656 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 48
  %mul8.i.i917 = fmul float %mul629, %mul14.i904
  %m_linearFactor.i918 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 112
  %arrayidx13.i.i922 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 120
  %435 = load float, ptr %arrayidx13.i.i922, align 4
  %mul14.i.i923 = fmul float %mul8.i.i917, %435
  %m_deltaLinearVelocity.i924 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 64
  %436 = load <2 x float>, ptr %m_contactNormal2656, align 4
  %437 = load <2 x float>, ptr %m_invMass.i897, align 4
  %438 = fmul <2 x float> %436, %437
  %439 = insertelement <2 x float> poison, float %mul629, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x float> %440, %438
  %442 = load <2 x float>, ptr %m_linearFactor.i918, align 4
  %443 = fmul <2 x float> %442, %441
  %444 = load <2 x float>, ptr %m_deltaLinearVelocity.i924, align 4
  %445 = fadd <2 x float> %443, %444
  store <2 x float> %445, ptr %m_deltaLinearVelocity.i924, align 4
  %arrayidx12.i.i928 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 72
  %446 = load float, ptr %arrayidx12.i.i928, align 4
  %add13.i.i929 = fadd float %mul14.i.i923, %446
  store float %add13.i.i929, ptr %arrayidx12.i.i928, align 4
  %m_angularFactor.i930 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 96
  %arrayidx7.i.i.i934 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 104
  %447 = load float, ptr %arrayidx7.i.i.i934, align 4
  %mul8.i.i.i935 = fmul float %mul629, %447
  %arrayidx11.i15.i939 = getelementptr inbounds i8, ptr %arrayidx.i827, i64 88
  %448 = load float, ptr %arrayidx11.i15.i939, align 4
  %mul14.i17.i940 = fmul float %mul8.i.i.i935, %448
  %m_deltaAngularVelocity.i941 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 80
  %449 = load <2 x float>, ptr %m_angularFactor.i930, align 4
  %450 = fmul <2 x float> %440, %449
  %451 = load <2 x float>, ptr %m_angularComponentB660, align 4
  %452 = fmul <2 x float> %450, %451
  %453 = load <2 x float>, ptr %m_deltaAngularVelocity.i941, align 4
  %454 = fadd <2 x float> %452, %453
  store <2 x float> %454, ptr %m_deltaAngularVelocity.i941, align 4
  %arrayidx12.i28.i945 = getelementptr inbounds i8, ptr %arrayidx.i845, i64 88
  %455 = load float, ptr %arrayidx12.i28.i945, align 4
  %add13.i29.i946 = fadd float %mul14.i17.i940, %455
  store float %add13.i29.i946, ptr %arrayidx12.i28.i945, align 4
  br label %for.inc662

for.inc662:                                       ; preds = %if.then.i912, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit896, %for.body617
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %456 = load i32, ptr %m_size.i271, align 4
  %457 = sext i32 %456 to i64
  %cmp616 = icmp slt i64 %indvars.iv.next1194, %457
  br i1 %cmp616, label %for.body617, label %for.cond666.preheader, !llvm.loop !29

for.body670:                                      ; preds = %for.body670.lr.ph, %for.inc713
  %indvars.iv1196 = phi i64 [ 0, %for.body670.lr.ph ], [ %indvars.iv.next1197, %for.inc713 ]
  %458 = load ptr, ptr %m_data.i949, align 8
  %arrayidx.i951 = getelementptr inbounds %struct.btSolverConstraint, ptr %458, i64 %indvars.iv1196
  %459 = load i32, ptr %m_numIterations153, align 4
  %cmp675 = icmp sgt i32 %459, %iteration
  br i1 %cmp675, label %if.then676, label %for.inc713

if.then676:                                       ; preds = %for.body670
  %460 = load ptr, ptr %m_data.i952, align 8
  %arrayidx.i954 = getelementptr inbounds float, ptr %460, i64 %indvars.iv1196
  %461 = load float, ptr %arrayidx.i954, align 4
  %mul680 = fmul float %cond458, %461
  %m_appliedImpulse681 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 100
  %462 = load float, ptr %m_appliedImpulse681, align 4
  %add682 = fadd float %462, %mul680
  store float %add682, ptr %m_appliedImpulse681, align 4
  %463 = load ptr, ptr %m_data.i952, align 8
  %arrayidx.i957 = getelementptr inbounds float, ptr %463, i64 %indvars.iv1196
  %464 = load float, ptr %arrayidx.i957, align 4
  %465 = load ptr, ptr %m_data.i958, align 8
  %arrayidx.i960 = getelementptr inbounds float, ptr %465, i64 %indvars.iv1196
  %466 = load float, ptr %arrayidx.i960, align 4
  %467 = tail call float @llvm.fmuladd.f32(float %cond458, float %464, float %466)
  store float %467, ptr %arrayidx.i957, align 4
  %m_solverBodyIdA693 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 152
  %468 = load i32, ptr %m_solverBodyIdA693, align 8
  %469 = load ptr, ptr %m_data.i964, align 8
  %idxprom.i965 = sext i32 %468 to i64
  %arrayidx.i966 = getelementptr inbounds %struct.btSolverBody, ptr %469, i64 %idxprom.i965
  %m_solverBodyIdB697 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 156
  %470 = load i32, ptr %m_solverBodyIdB697, align 4
  %idxprom.i968 = sext i32 %470 to i64
  %arrayidx.i969 = getelementptr inbounds %struct.btSolverBody, ptr %469, i64 %idxprom.i968
  %m_originalBody.i983 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 240
  %471 = load ptr, ptr %m_originalBody.i983, align 8
  %tobool.not.i984 = icmp eq ptr %471, null
  br i1 %tobool.not.i984, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020, label %if.then.i985

if.then.i985:                                     ; preds = %if.then676
  %m_angularComponentA705 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 64
  %arrayidx11.i975 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 24
  %472 = load float, ptr %arrayidx11.i975, align 4
  %arrayidx13.i976 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 136
  %473 = load float, ptr %arrayidx13.i976, align 4
  %mul14.i977 = fmul float %472, %473
  %m_invMass.i970 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 128
  %m_contactNormal1701 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 16
  %mul8.i.i990 = fmul float %mul680, %mul14.i977
  %m_linearFactor.i991 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 112
  %arrayidx13.i.i995 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 120
  %474 = load float, ptr %arrayidx13.i.i995, align 4
  %mul14.i.i996 = fmul float %mul8.i.i990, %474
  %m_deltaLinearVelocity.i997 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 64
  %475 = load <2 x float>, ptr %m_contactNormal1701, align 4
  %476 = load <2 x float>, ptr %m_invMass.i970, align 4
  %477 = fmul <2 x float> %475, %476
  %478 = insertelement <2 x float> poison, float %mul680, i64 0
  %479 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x float> %479, %477
  %481 = load <2 x float>, ptr %m_linearFactor.i991, align 4
  %482 = fmul <2 x float> %481, %480
  %483 = load <2 x float>, ptr %m_deltaLinearVelocity.i997, align 4
  %484 = fadd <2 x float> %482, %483
  store <2 x float> %484, ptr %m_deltaLinearVelocity.i997, align 4
  %arrayidx12.i.i1001 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 72
  %485 = load float, ptr %arrayidx12.i.i1001, align 4
  %add13.i.i1002 = fadd float %mul14.i.i996, %485
  store float %add13.i.i1002, ptr %arrayidx12.i.i1001, align 4
  %m_angularFactor.i1003 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 96
  %arrayidx7.i.i.i1007 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 104
  %486 = load float, ptr %arrayidx7.i.i.i1007, align 4
  %mul8.i.i.i1008 = fmul float %mul680, %486
  %arrayidx11.i15.i1012 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 72
  %487 = load float, ptr %arrayidx11.i15.i1012, align 4
  %mul14.i17.i1013 = fmul float %mul8.i.i.i1008, %487
  %m_deltaAngularVelocity.i1014 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 80
  %488 = load <2 x float>, ptr %m_angularFactor.i1003, align 4
  %489 = fmul <2 x float> %479, %488
  %490 = load <2 x float>, ptr %m_angularComponentA705, align 4
  %491 = fmul <2 x float> %489, %490
  %492 = load <2 x float>, ptr %m_deltaAngularVelocity.i1014, align 4
  %493 = fadd <2 x float> %491, %492
  store <2 x float> %493, ptr %m_deltaAngularVelocity.i1014, align 4
  %arrayidx12.i28.i1018 = getelementptr inbounds i8, ptr %arrayidx.i966, i64 88
  %494 = load float, ptr %arrayidx12.i28.i1018, align 4
  %add13.i29.i1019 = fadd float %mul14.i17.i1013, %494
  store float %add13.i29.i1019, ptr %arrayidx12.i28.i1018, align 4
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020: ; preds = %if.then676, %if.then.i985
  %m_originalBody.i1034 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 240
  %495 = load ptr, ptr %m_originalBody.i1034, align 8
  %tobool.not.i1035 = icmp eq ptr %495, null
  br i1 %tobool.not.i1035, label %for.inc713, label %if.then.i1036

if.then.i1036:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020
  %m_angularComponentB711 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 80
  %arrayidx11.i1026 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 56
  %496 = load float, ptr %arrayidx11.i1026, align 4
  %arrayidx13.i1027 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 136
  %497 = load float, ptr %arrayidx13.i1027, align 4
  %mul14.i1028 = fmul float %496, %497
  %m_invMass.i1021 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 128
  %m_contactNormal2707 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 48
  %mul8.i.i1041 = fmul float %mul680, %mul14.i1028
  %m_linearFactor.i1042 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 112
  %arrayidx13.i.i1046 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 120
  %498 = load float, ptr %arrayidx13.i.i1046, align 4
  %mul14.i.i1047 = fmul float %mul8.i.i1041, %498
  %m_deltaLinearVelocity.i1048 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 64
  %499 = load <2 x float>, ptr %m_contactNormal2707, align 4
  %500 = load <2 x float>, ptr %m_invMass.i1021, align 4
  %501 = fmul <2 x float> %499, %500
  %502 = insertelement <2 x float> poison, float %mul680, i64 0
  %503 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> zeroinitializer
  %504 = fmul <2 x float> %503, %501
  %505 = load <2 x float>, ptr %m_linearFactor.i1042, align 4
  %506 = fmul <2 x float> %505, %504
  %507 = load <2 x float>, ptr %m_deltaLinearVelocity.i1048, align 4
  %508 = fadd <2 x float> %506, %507
  store <2 x float> %508, ptr %m_deltaLinearVelocity.i1048, align 4
  %arrayidx12.i.i1052 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 72
  %509 = load float, ptr %arrayidx12.i.i1052, align 4
  %add13.i.i1053 = fadd float %mul14.i.i1047, %509
  store float %add13.i.i1053, ptr %arrayidx12.i.i1052, align 4
  %m_angularFactor.i1054 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 96
  %arrayidx7.i.i.i1058 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 104
  %510 = load float, ptr %arrayidx7.i.i.i1058, align 4
  %mul8.i.i.i1059 = fmul float %mul680, %510
  %arrayidx11.i15.i1063 = getelementptr inbounds i8, ptr %arrayidx.i951, i64 88
  %511 = load float, ptr %arrayidx11.i15.i1063, align 4
  %mul14.i17.i1064 = fmul float %mul8.i.i.i1059, %511
  %m_deltaAngularVelocity.i1065 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 80
  %512 = load <2 x float>, ptr %m_angularFactor.i1054, align 4
  %513 = fmul <2 x float> %503, %512
  %514 = load <2 x float>, ptr %m_angularComponentB711, align 4
  %515 = fmul <2 x float> %513, %514
  %516 = load <2 x float>, ptr %m_deltaAngularVelocity.i1065, align 4
  %517 = fadd <2 x float> %515, %516
  store <2 x float> %517, ptr %m_deltaAngularVelocity.i1065, align 4
  %arrayidx12.i28.i1069 = getelementptr inbounds i8, ptr %arrayidx.i969, i64 88
  %518 = load float, ptr %arrayidx12.i28.i1069, align 4
  %add13.i29.i1070 = fadd float %mul14.i17.i1064, %518
  store float %add13.i29.i1070, ptr %arrayidx12.i28.i1069, align 4
  br label %for.inc713

for.inc713:                                       ; preds = %if.then.i1036, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1020, %for.body670
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %519 = load i32, ptr %m_size.i948, align 4
  %520 = sext i32 %519 to i64
  %cmp669 = icmp slt i64 %indvars.iv.next1197, %520
  br i1 %cmp669, label %for.body670, label %if.end717, !llvm.loop !30

if.end717:                                        ; preds = %for.inc713, %for.body499, %for.body442, %for.cond666.preheader, %for.cond495.preheader, %for.cond438.preheader
  %m_deltafLengthSqrPrev718 = getelementptr inbounds i8, ptr %this, i64 408
  store float %deltaflengthsqr.11, ptr %m_deltafLengthSqrPrev718, align 8
  br label %if.end719

if.end719:                                        ; preds = %if.end717, %if.end394
  ret float %deltaflengthsqr.11
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
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 420
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i.i1 = getelementptr inbounds i8, ptr %this, i64 452
  %5 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i2 = icmp slt i32 %5, 0
  br i1 %cmp.i2, label %if.then.i3, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

if.then.i3:                                       ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit
  %m_capacity.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 456
  %6 = load i32, ptr %m_capacity.i.i.i4, align 8
  %cmp.i.i5 = icmp slt i32 %6, 0
  br i1 %cmp.i.i5, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8: ; preds = %if.then.i3
  %m_data.i5.i.i9 = getelementptr inbounds i8, ptr %this, i64 464
  %7 = load ptr, ptr %m_data.i5.i.i9, align 8
  %tobool.not.i6.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i10, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i15, label %if.then.i7.i.i11

if.then.i7.i.i11:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8
  %m_ownsMemory.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 472
  %8 = load i8, ptr %m_ownsMemory.i.i.i12, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i13 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i13, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i15, label %if.then3.i.i.i14

if.then3.i.i.i14:                                 ; preds = %if.then.i7.i.i11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i15

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i15: ; preds = %if.then3.i.i.i14, %if.then.i7.i.i11, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i8
  %m_ownsMemory.i.i16 = getelementptr inbounds i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  store ptr null, ptr %m_data.i5.i.i9, align 8
  store i32 0, ptr %m_capacity.i.i.i4, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit, %if.then.i3, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i15
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i27 = getelementptr inbounds i8, ptr %this, i64 484
  %10 = load i32, ptr %m_size.i.i27, align 4
  %cmp.i28 = icmp slt i32 %10, 0
  br i1 %cmp.i28, label %if.then.i29, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52

if.then.i29:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26
  %m_capacity.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 488
  %11 = load i32, ptr %m_capacity.i.i.i30, align 8
  %cmp.i.i31 = icmp slt i32 %11, 0
  br i1 %cmp.i.i31, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34: ; preds = %if.then.i29
  %m_data.i5.i.i35 = getelementptr inbounds i8, ptr %this, i64 496
  %12 = load ptr, ptr %m_data.i5.i.i35, align 8
  %tobool.not.i6.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i36, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i41, label %if.then.i7.i.i37

if.then.i7.i.i37:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34
  %m_ownsMemory.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 504
  %13 = load i8, ptr %m_ownsMemory.i.i.i38, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i39 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i39, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i41, label %if.then3.i.i.i40

if.then3.i.i.i40:                                 ; preds = %if.then.i7.i.i37
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i41

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i41: ; preds = %if.then3.i.i.i40, %if.then.i7.i.i37, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i34
  %m_ownsMemory.i.i42 = getelementptr inbounds i8, ptr %this, i64 504
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr null, ptr %m_data.i5.i.i35, align 8
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit26, %if.then.i29, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i41
  store i32 0, ptr %m_size.i.i27, align 4
  %m_size.i.i53 = getelementptr inbounds i8, ptr %this, i64 516
  %15 = load i32, ptr %m_size.i.i53, align 4
  %cmp.i54 = icmp slt i32 %15, 0
  br i1 %cmp.i54, label %if.then.i55, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78

if.then.i55:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52
  %m_capacity.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 520
  %16 = load i32, ptr %m_capacity.i.i.i56, align 8
  %cmp.i.i57 = icmp slt i32 %16, 0
  br i1 %cmp.i.i57, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60: ; preds = %if.then.i55
  %m_data.i5.i.i61 = getelementptr inbounds i8, ptr %this, i64 528
  %17 = load ptr, ptr %m_data.i5.i.i61, align 8
  %tobool.not.i6.i.i62 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i62, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i67, label %if.then.i7.i.i63

if.then.i7.i.i63:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60
  %m_ownsMemory.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 536
  %18 = load i8, ptr %m_ownsMemory.i.i.i64, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i65 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i65, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i67, label %if.then3.i.i.i66

if.then3.i.i.i66:                                 ; preds = %if.then.i7.i.i63
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i67: ; preds = %if.then3.i.i.i66, %if.then.i7.i.i63, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i60
  %m_ownsMemory.i.i68 = getelementptr inbounds i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i.i68, align 8
  store ptr null, ptr %m_data.i5.i.i61, align 8
  store i32 0, ptr %m_capacity.i.i.i56, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit52, %if.then.i55, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i67
  store i32 0, ptr %m_size.i.i53, align 4
  %m_size.i.i79 = getelementptr inbounds i8, ptr %this, i64 548
  %20 = load i32, ptr %m_size.i.i79, align 4
  %cmp.i80 = icmp slt i32 %20, 0
  br i1 %cmp.i80, label %if.then.i81, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104

if.then.i81:                                      ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78
  %m_capacity.i.i.i82 = getelementptr inbounds i8, ptr %this, i64 552
  %21 = load i32, ptr %m_capacity.i.i.i82, align 8
  %cmp.i.i83 = icmp slt i32 %21, 0
  br i1 %cmp.i.i83, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86: ; preds = %if.then.i81
  %m_data.i5.i.i87 = getelementptr inbounds i8, ptr %this, i64 560
  %22 = load ptr, ptr %m_data.i5.i.i87, align 8
  %tobool.not.i6.i.i88 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i88, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93, label %if.then.i7.i.i89

if.then.i7.i.i89:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86
  %m_ownsMemory.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 568
  %23 = load i8, ptr %m_ownsMemory.i.i.i90, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i91 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i91, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93, label %if.then3.i.i.i92

if.then3.i.i.i92:                                 ; preds = %if.then.i7.i.i89
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93: ; preds = %if.then3.i.i.i92, %if.then.i7.i.i89, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86
  %m_ownsMemory.i.i94 = getelementptr inbounds i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i.i94, align 8
  store ptr null, ptr %m_data.i5.i.i87, align 8
  store i32 0, ptr %m_capacity.i.i.i82, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit78, %if.then.i81, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i93
  store i32 0, ptr %m_size.i.i79, align 4
  %m_size.i.i105 = getelementptr inbounds i8, ptr %this, i64 580
  %25 = load i32, ptr %m_size.i.i105, align 4
  %cmp.i106 = icmp slt i32 %25, 0
  br i1 %cmp.i106, label %if.then.i107, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130

if.then.i107:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104
  %m_capacity.i.i.i108 = getelementptr inbounds i8, ptr %this, i64 584
  %26 = load i32, ptr %m_capacity.i.i.i108, align 8
  %cmp.i.i109 = icmp slt i32 %26, 0
  br i1 %cmp.i.i109, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112: ; preds = %if.then.i107
  %m_data.i5.i.i113 = getelementptr inbounds i8, ptr %this, i64 592
  %27 = load ptr, ptr %m_data.i5.i.i113, align 8
  %tobool.not.i6.i.i114 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i114, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119, label %if.then.i7.i.i115

if.then.i7.i.i115:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112
  %m_ownsMemory.i.i.i116 = getelementptr inbounds i8, ptr %this, i64 600
  %28 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i117 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i117, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119, label %if.then3.i.i.i118

if.then3.i.i.i118:                                ; preds = %if.then.i7.i.i115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119: ; preds = %if.then3.i.i.i118, %if.then.i7.i.i115, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i112
  %m_ownsMemory.i.i120 = getelementptr inbounds i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i.i120, align 8
  store ptr null, ptr %m_data.i5.i.i113, align 8
  store i32 0, ptr %m_capacity.i.i.i108, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit104, %if.then.i107, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i119
  store i32 0, ptr %m_size.i.i105, align 4
  %m_size.i.i131 = getelementptr inbounds i8, ptr %this, i64 612
  %30 = load i32, ptr %m_size.i.i131, align 4
  %cmp.i132 = icmp slt i32 %30, 0
  br i1 %cmp.i132, label %if.then.i133, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156

if.then.i133:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130
  %m_capacity.i.i.i134 = getelementptr inbounds i8, ptr %this, i64 616
  %31 = load i32, ptr %m_capacity.i.i.i134, align 8
  %cmp.i.i135 = icmp slt i32 %31, 0
  br i1 %cmp.i.i135, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138: ; preds = %if.then.i133
  %m_data.i5.i.i139 = getelementptr inbounds i8, ptr %this, i64 624
  %32 = load ptr, ptr %m_data.i5.i.i139, align 8
  %tobool.not.i6.i.i140 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i140, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i145, label %if.then.i7.i.i141

if.then.i7.i.i141:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138
  %m_ownsMemory.i.i.i142 = getelementptr inbounds i8, ptr %this, i64 632
  %33 = load i8, ptr %m_ownsMemory.i.i.i142, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i143 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i143, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i145, label %if.then3.i.i.i144

if.then3.i.i.i144:                                ; preds = %if.then.i7.i.i141
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i145

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i145: ; preds = %if.then3.i.i.i144, %if.then.i7.i.i141, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i138
  %m_ownsMemory.i.i146 = getelementptr inbounds i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i.i146, align 8
  store ptr null, ptr %m_data.i5.i.i139, align 8
  store i32 0, ptr %m_capacity.i.i.i134, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit130, %if.then.i133, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i145
  store i32 0, ptr %m_size.i.i131, align 4
  %m_size.i.i157 = getelementptr inbounds i8, ptr %this, i64 644
  %35 = load i32, ptr %m_size.i.i157, align 4
  %cmp.i158 = icmp slt i32 %35, 0
  br i1 %cmp.i158, label %if.then.i159, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182

if.then.i159:                                     ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156
  %m_capacity.i.i.i160 = getelementptr inbounds i8, ptr %this, i64 648
  %36 = load i32, ptr %m_capacity.i.i.i160, align 8
  %cmp.i.i161 = icmp slt i32 %36, 0
  br i1 %cmp.i.i161, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164, label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164: ; preds = %if.then.i159
  %m_data.i5.i.i165 = getelementptr inbounds i8, ptr %this, i64 656
  %37 = load ptr, ptr %m_data.i5.i.i165, align 8
  %tobool.not.i6.i.i166 = icmp eq ptr %37, null
  br i1 %tobool.not.i6.i.i166, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i171, label %if.then.i7.i.i167

if.then.i7.i.i167:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164
  %m_ownsMemory.i.i.i168 = getelementptr inbounds i8, ptr %this, i64 664
  %38 = load i8, ptr %m_ownsMemory.i.i.i168, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i.i169 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i.i169, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i171, label %if.then3.i.i.i170

if.then3.i.i.i170:                                ; preds = %if.then.i7.i.i167
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i171

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i171: ; preds = %if.then3.i.i.i170, %if.then.i7.i.i167, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i164
  %m_ownsMemory.i.i172 = getelementptr inbounds i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i.i172, align 8
  store ptr null, ptr %m_data.i5.i.i165, align 8
  store i32 0, ptr %m_capacity.i.i.i160, align 8
  br label %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182

_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit182: ; preds = %_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi.exit156, %if.then.i159, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i171
  store i32 0, ptr %m_size.i.i157, align 4
  %call = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btNNCGConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 664
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
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 644
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 664
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 648
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 624
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 632
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 612
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 616
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 592
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 600
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit22 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit22:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 580
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds i8, ptr %this, i64 600
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 584
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_data.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 560
  %15 = load ptr, ptr %m_data.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZN20btAlignedObjectArrayIfED2Ev.exit33, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22
  %m_ownsMemory.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 568
  %16 = load i8, ptr %m_ownsMemory.i.i.i26, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i27 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i27, label %_ZN20btAlignedObjectArrayIfED2Ev.exit33, label %if.then3.i.i.i28

if.then3.i.i.i28:                                 ; preds = %if.then.i.i.i25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit33 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then3.i.i.i28
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit33:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22, %if.then.i.i.i25, %if.then3.i.i.i28
  %m_size.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 548
  %m_ownsMemory.i1.i.i31 = getelementptr inbounds i8, ptr %this, i64 568
  store i8 1, ptr %m_ownsMemory.i1.i.i31, align 8
  store ptr null, ptr %m_data.i.i.i23, align 8
  store i32 0, ptr %m_size.i.i.i30, align 4
  %m_capacity.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 552
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %m_data.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 528
  %20 = load ptr, ptr %m_data.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i35, label %_ZN20btAlignedObjectArrayIfED2Ev.exit44, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit33
  %m_ownsMemory.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 536
  %21 = load i8, ptr %m_ownsMemory.i.i.i37, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i38 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i38, label %_ZN20btAlignedObjectArrayIfED2Ev.exit44, label %if.then3.i.i.i39

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit44 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit44:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit33, %if.then.i.i.i36, %if.then3.i.i.i39
  %m_size.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 516
  %m_ownsMemory.i1.i.i42 = getelementptr inbounds i8, ptr %this, i64 536
  store i8 1, ptr %m_ownsMemory.i1.i.i42, align 8
  store ptr null, ptr %m_data.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i.i41, align 4
  %m_capacity.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 0, ptr %m_capacity.i.i.i43, align 8
  %m_data.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 496
  %25 = load ptr, ptr %m_data.i.i.i45, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i46, label %_ZN20btAlignedObjectArrayIfED2Ev.exit55, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit44
  %m_ownsMemory.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 504
  %26 = load i8, ptr %m_ownsMemory.i.i.i48, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i49 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i49, label %_ZN20btAlignedObjectArrayIfED2Ev.exit55, label %if.then3.i.i.i50

if.then3.i.i.i50:                                 ; preds = %if.then.i.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit55 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then3.i.i.i50
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit55:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit44, %if.then.i.i.i47, %if.then3.i.i.i50
  %m_size.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 484
  %m_ownsMemory.i1.i.i53 = getelementptr inbounds i8, ptr %this, i64 504
  store i8 1, ptr %m_ownsMemory.i1.i.i53, align 8
  store ptr null, ptr %m_data.i.i.i45, align 8
  store i32 0, ptr %m_size.i.i.i52, align 4
  %m_capacity.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 488
  store i32 0, ptr %m_capacity.i.i.i54, align 8
  %m_data.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 464
  %30 = load ptr, ptr %m_data.i.i.i56, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57, label %_ZN20btAlignedObjectArrayIfED2Ev.exit66, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit55
  %m_ownsMemory.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 472
  %31 = load i8, ptr %m_ownsMemory.i.i.i59, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i60 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i60, label %_ZN20btAlignedObjectArrayIfED2Ev.exit66, label %if.then3.i.i.i61

if.then3.i.i.i61:                                 ; preds = %if.then.i.i.i58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit66 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then3.i.i.i61
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit66:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit55, %if.then.i.i.i58, %if.then3.i.i.i61
  %m_size.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 452
  %m_ownsMemory.i1.i.i64 = getelementptr inbounds i8, ptr %this, i64 472
  store i8 1, ptr %m_ownsMemory.i1.i.i64, align 8
  store ptr null, ptr %m_data.i.i.i56, align 8
  store i32 0, ptr %m_size.i.i.i63, align 4
  %m_capacity.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 456
  store i32 0, ptr %m_capacity.i.i.i65, align 8
  %m_data.i.i.i67 = getelementptr inbounds i8, ptr %this, i64 432
  %35 = load ptr, ptr %m_data.i.i.i67, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i68, label %_ZN20btAlignedObjectArrayIfED2Ev.exit77, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit66
  %m_ownsMemory.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 440
  %36 = load i8, ptr %m_ownsMemory.i.i.i70, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i71 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i71, label %_ZN20btAlignedObjectArrayIfED2Ev.exit77, label %if.then3.i.i.i72

if.then3.i.i.i72:                                 ; preds = %if.then.i.i.i69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit77 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then3.i.i.i72
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #7
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit77:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit66, %if.then.i.i.i69, %if.then3.i.i.i72
  %m_size.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 420
  %m_ownsMemory.i1.i.i75 = getelementptr inbounds i8, ptr %this, i64 440
  store i8 1, ptr %m_ownsMemory.i1.i.i75, align 8
  store ptr null, ptr %m_data.i.i.i67, align 8
  store i32 0, ptr %m_size.i.i.i74, align 4
  %m_capacity.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 424
  store i32 0, ptr %m_capacity.i.i.i76, align 8
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) #8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN22btNNCGConstraintSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #7
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
