; ModuleID = 'bench/bullet3/original/btDefaultSoftBodySolver.ll'
source_filename = "bench/bullet3/original/btDefaultSoftBodySolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_ = comdat any

$_ZNK23btDefaultSoftBodySolver13getSolverTypeEv = comdat any

$_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv = comdat any

$_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTS16btSoftBodySolver = comdat any

$_ZTI16btSoftBodySolver = comdat any

@_ZTV23btDefaultSoftBodySolver = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI23btDefaultSoftBodySolver, ptr @_ZN23btDefaultSoftBodySolverD2Ev, ptr @_ZN23btDefaultSoftBodySolverD0Ev, ptr @_ZNK23btDefaultSoftBodySolver13getSolverTypeEv, ptr @_ZN23btDefaultSoftBodySolver16checkInitializedEv, ptr @_ZN23btDefaultSoftBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN23btDefaultSoftBodySolver20copyBackToSoftBodiesEb, ptr @_ZN23btDefaultSoftBodySolver13predictMotionEf, ptr @_ZN23btDefaultSoftBodySolver16solveConstraintsEf, ptr @_ZN23btDefaultSoftBodySolver16updateSoftBodiesEv, ptr @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN23btDefaultSoftBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btDefaultSoftBodySolver = dso_local constant [26 x i8] c"23btDefaultSoftBodySolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btSoftBodySolver = linkonce_odr dso_local constant [19 x i8] c"16btSoftBodySolver\00", comdat, align 1
@_ZTI16btSoftBodySolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btSoftBodySolver }, comdat, align 8
@_ZTI23btDefaultSoftBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDefaultSoftBodySolver, ptr @_ZTI16btSoftBodySolver }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btDefaultSoftBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDefaultSoftBodySolverC2Ev
@_ZN23btDefaultSoftBodySolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDefaultSoftBodySolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btDefaultSoftBodySolverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_numberOfPositionIterations.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_timeScale.i = getelementptr inbounds i8, ptr %this, i64 16
  store float 1.000000e+00, ptr %m_timeScale.i, align 8
  %m_numberOfVelocityIterations.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_numberOfVelocityIterations.i, align 4
  store i32 5, ptr %m_numberOfPositionIterations.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btDefaultSoftBodySolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_updateSolverConstants = getelementptr inbounds i8, ptr %this, i64 20
  store i8 1, ptr %m_updateSolverConstants, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDefaultSoftBodySolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btDefaultSoftBodySolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDefaultSoftBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btDefaultSoftBodySolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN23btDefaultSoftBodySolverD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN23btDefaultSoftBodySolverD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btDefaultSoftBodySolverD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN23btDefaultSoftBodySolverD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver20copyBackToSoftBodiesEb(ptr nocapture nonnull readnone align 8 %this, i1 zeroext %bMove) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, i1 zeroext %forceUpdate) unnamed_addr #4 align 2 {
entry:
  %m_softBodySet = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodySet, ptr noundef nonnull align 8 dereferenceable(25) %softBodies)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit
  %m_data.i = getelementptr inbounds i8, ptr %otherArray, i64 16
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i4
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i4
  %13 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %13, ptr %arrayidx.i, align 8
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16updateSoftBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  tail call void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(2064) %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN23btDefaultSoftBodySolver16checkInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16solveConstraintsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, float %solverdt) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  tail call void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %softBody, ptr noundef %vertexBuffer) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %vertexBuffer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds i8, ptr %softBody, i64 932
  %1 = load i32, ptr %m_size.i, align 4
  %vtable3 = load ptr, ptr %vertexBuffer, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 72
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(40) %vertexBuffer)
  %vtable6 = load ptr, ptr %vertexBuffer, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 16
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %vtable10 = load ptr, ptr %vertexBuffer, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 40
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  %vtable13 = load ptr, ptr %vertexBuffer, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 48
  %5 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  %cmp1629 = icmp sgt i32 %1, 0
  br i1 %cmp1629, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then9
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds float, ptr %call5, i64 %idx.ext
  %m_data.i = getelementptr inbounds i8, ptr %softBody, i64 944
  %idx.ext24 = sext i32 %call15 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %vertexPointer.031 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr25, %for.body ]
  %6 = load ptr, ptr %m_data.i, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 1
  %position.sroa.3.0.m_x.sroa_idx = getelementptr inbounds i8, ptr %m_x, i64 8
  %position.sroa.3.0.copyload = load float, ptr %position.sroa.3.0.m_x.sroa_idx, align 8
  %7 = load <2 x float>, ptr %m_x, align 8
  store <2 x float> %7, ptr %vertexPointer.031, align 4
  %add.ptr23 = getelementptr inbounds i8, ptr %vertexPointer.031, i64 8
  store float %position.sroa.3.0.copyload, ptr %add.ptr23, align 4
  %add.ptr25 = getelementptr inbounds float, ptr %vertexPointer.031, i64 %idx.ext24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !10

if.end:                                           ; preds = %for.body, %if.then9, %if.then
  %vtable26 = load ptr, ptr %vertexBuffer, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 24
  %8 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  br i1 %call28, label %if.then29, label %if.end55

if.then29:                                        ; preds = %if.end
  %vtable30 = load ptr, ptr %vertexBuffer, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 56
  %9 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  %vtable33 = load ptr, ptr %vertexBuffer, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 64
  %10 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(28) %vertexBuffer)
  %cmp4032 = icmp sgt i32 %1, 0
  br i1 %cmp4032, label %for.body41.lr.ph, label %if.end55

for.body41.lr.ph:                                 ; preds = %if.then29
  %idx.ext36 = sext i32 %call32 to i64
  %add.ptr37 = getelementptr inbounds float, ptr %call5, i64 %idx.ext36
  %m_data.i24 = getelementptr inbounds i8, ptr %softBody, i64 944
  %idx.ext49 = sext i32 %call35 to i64
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv36 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next37, %for.body41 ]
  %normalPointer.033 = phi ptr [ %add.ptr37, %for.body41.lr.ph ], [ %add.ptr50, %for.body41 ]
  %11 = load ptr, ptr %m_data.i24, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv36, i32 6
  %normal.sroa.3.0.m_n.sroa_idx = getelementptr inbounds i8, ptr %m_n, i64 8
  %normal.sroa.3.0.copyload = load float, ptr %normal.sroa.3.0.m_n.sroa_idx, align 8
  %12 = load <2 x float>, ptr %m_n, align 8
  store <2 x float> %12, ptr %normalPointer.033, align 4
  %add.ptr48 = getelementptr inbounds i8, ptr %normalPointer.033, i64 8
  store float %normal.sroa.3.0.copyload, ptr %add.ptr48, align 4
  %add.ptr50 = getelementptr inbounds float, ptr %normalPointer.033, i64 %idx.ext49
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %if.end55, label %for.body41, !llvm.loop !11

if.end55:                                         ; preds = %for.body41, %if.then29, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %softBody, ptr noundef %otherSoftBody) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %softBody, ptr noundef %otherSoftBody)
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %softBody, ptr noundef %collisionObjectWrap) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %softBody, ptr noundef %collisionObjectWrap)
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver13predictMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, float noundef %timeStep) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  tail call void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(2064) %3, float noundef %timeStep)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(2064), float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDefaultSoftBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #1 comdat align 2 {
entry:
  %m_numberOfPositionIterations = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %iterations, ptr %m_numberOfPositionIterations, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_numberOfPositionIterations = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_numberOfPositionIterations, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #1 comdat align 2 {
entry:
  %m_numberOfVelocityIterations = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %iterations, ptr %m_numberOfVelocityIterations, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_numberOfVelocityIterations = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_numberOfVelocityIterations, align 4
  ret i32 %0
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }
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
