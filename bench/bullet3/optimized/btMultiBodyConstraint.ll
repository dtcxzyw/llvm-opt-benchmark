; ModuleID = 'bench/bullet3/original/btMultiBodyConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV21btMultiBodyConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btMultiBodyConstraint, ptr @_ZN21btMultiBodyConstraintD2Ev, ptr @_ZN21btMultiBodyConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyConstraint = dso_local constant [24 x i8] c"21btMultiBodyConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btMultiBodyConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyConstraintD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef %numRows, i1 noundef zeroext %isUnilateral, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %isUnilateral to i8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %bodyA, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %bodyB, ptr %m_bodyB, align 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %linkA, ptr %m_linkA, align 8
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %linkB, ptr %m_linkB, align 4
  %m_type = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %type, ptr %m_type, align 8
  %m_numRows = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %numRows, ptr %m_numRows, align 4
  %m_jacSizeA = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_jacSizeA, align 8
  %m_jacSizeBoth = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_jacSizeBoth, align 4
  %m_isUnilateral = getelementptr inbounds i8, ptr %this, i64 52
  store i8 %frombool, ptr %m_isUnilateral, align 4
  %m_numDofsFinalized = getelementptr inbounds i8, ptr %this, i64 56
  store i32 -1, ptr %m_numDofsFinalized, align 8
  %m_maxAppliedImpulse = getelementptr inbounds i8, ptr %this, i64 60
  store float 1.000000e+02, ptr %m_maxAppliedImpulse, align 4
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds i8, ptr %0, i64 628
  %1 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %1, 6
  %m_jacSizeA = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %add, ptr %m_jacSizeA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_bodyB, align 8
  %tobool3.not = icmp eq ptr %2, null
  %m_jacSizeA10 = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %m_jacSizeA10, align 8
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %add6 = add nsw i32 %3, 6
  %m_dofCount.i2 = getelementptr inbounds i8, ptr %2, i64 628
  %4 = load i32, ptr %m_dofCount.i2, align 4
  %add9 = add nsw i32 %add6, %4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  %add9.sink = phi i32 [ %add9, %if.then4 ], [ %3, %if.end ]
  %5 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %add9.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_bodyA.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %entry.if.end.i_crit_edge, label %if.then.i

entry.if.end.i_crit_edge:                         ; preds = %entry
  %m_jacSizeA10.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 40
  %.pre = load i32, ptr %m_jacSizeA10.i.phi.trans.insert, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_dofCount.i.i = getelementptr inbounds i8, ptr %0, i64 628
  %1 = load i32, ptr %m_dofCount.i.i, align 4
  %add.i = add nsw i32 %1, 6
  %m_jacSizeA.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %add.i, ptr %m_jacSizeA.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entry.if.end.i_crit_edge, %if.then.i
  %2 = phi i32 [ %.pre, %entry.if.end.i_crit_edge ], [ %add.i, %if.then.i ]
  %m_bodyB.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_bodyB.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add6.i = add nsw i32 %2, 6
  %m_dofCount.i2.i = getelementptr inbounds i8, ptr %3, i64 628
  %4 = load i32, ptr %m_dofCount.i2.i, align 4
  %add9.i = add nsw i32 %add6.i, %4
  br label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit

_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit: ; preds = %if.end.i, %if.then4.i
  %add9.sink.i = phi i32 [ %add9.i, %if.then4.i ], [ %2, %if.end.i ]
  %5 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %add9.sink.i, ptr %5, align 4
  %add = add nsw i32 %add9.sink.i, 1
  %m_numRows = getelementptr inbounds i8, ptr %this, i64 36
  %6 = load i32, ptr %m_numRows, align 4
  %mul = mul nsw i32 %6, %add
  %m_posOffset = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %mul, ptr %m_posOffset, align 8
  %add3 = add nsw i32 %add9.sink.i, 2
  %mul5 = mul nsw i32 %6, %add3
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %7, %mul5
  br i1 %cmp3.i, label %if.then4.i1, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i1:                                      ; preds = %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %mul5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i1
  %tobool.not.i.i.i = icmp eq i32 %mul5, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul5 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %7, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %if.end.i2, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i2

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i2

if.end.i2:                                        ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i2, %if.then4.i1
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 80
  %14 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %mul5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %15 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  store i32 %mul5, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %data, ptr nocapture noundef readonly %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) local_unnamed_addr #6 align 2 {
entry:
  %cmp4 = icmp sgt i32 %ndof, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %data, i64 80
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef readonly %jacOrgA, ptr noundef readonly %jacOrgB, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, float noundef %posError, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float noundef %lowerLimit, float noundef %upperLimit, i1 noundef zeroext %angConstraint, float noundef %relaxation, i1 noundef zeroext %isFriction, float noundef %desiredVelocity, float noundef %cfmSlip, float noundef %damping) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp190 = alloca %class.btVector3, align 8
  %ref.tmp193 = alloca %class.btVector3, align 8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_multiBodyA = getelementptr inbounds i8, ptr %solverConstraint, i64 176
  store ptr %0, ptr %m_multiBodyA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_multiBodyB = getelementptr inbounds i8, ptr %solverConstraint, i64 192
  store ptr %1, ptr %m_multiBodyB, align 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_linkA, align 8
  %m_linkA3 = getelementptr inbounds i8, ptr %solverConstraint, i64 184
  store i32 %2, ptr %m_linkA3, align 8
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %m_linkB, align 4
  %m_linkB4 = getelementptr inbounds i8, ptr %solverConstraint, i64 200
  store i32 %3, ptr %m_linkB4, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %m_solverBodyPool = getelementptr inbounds i8, ptr %data, i64 192
  %4 = load ptr, ptr %m_solverBodyPool, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %solverConstraint, i64 168
  %5 = load i32, ptr %m_solverBodyIdA, align 8
  %m_data.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %arrayidx.i, %cond.false ], [ null, %entry ]
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %cond.false9, label %cond.end12

cond.false9:                                      ; preds = %cond.end
  %m_solverBodyPool10 = getelementptr inbounds i8, ptr %data, i64 192
  %7 = load ptr, ptr %m_solverBodyPool10, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %solverConstraint, i64 188
  %8 = load i32, ptr %m_solverBodyIdB, align 4
  %m_data.i227 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %m_data.i227, align 8
  %idxprom.i228 = sext i32 %8 to i64
  %arrayidx.i229 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom.i228
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.false9
  %cond13 = phi ptr [ %arrayidx.i229, %cond.false9 ], [ null, %cond.end ]
  br i1 %tobool.not, label %cond.false16, label %cond.end17

cond.false16:                                     ; preds = %cond.end12
  %m_originalBody = getelementptr inbounds i8, ptr %cond, i64 240
  %10 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end12, %cond.false16
  %cond18 = phi ptr [ %10, %cond.false16 ], [ null, %cond.end12 ]
  br i1 %tobool7.not, label %cond.false21, label %cond.end23

cond.false21:                                     ; preds = %cond.end17
  %m_originalBody22 = getelementptr inbounds i8, ptr %cond13, i64 240
  %11 = load ptr, ptr %m_originalBody22, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end17, %cond.false21
  %cond24 = phi ptr [ %11, %cond.false21 ], [ null, %cond.end17 ]
  %tobool25.not = icmp eq ptr %cond, null
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end23
  %m_origin.i = getelementptr inbounds i8, ptr %cond, i64 48
  %12 = load <2 x float>, ptr %posAworld, align 4
  %13 = load <2 x float>, ptr %m_origin.i, align 4
  %14 = fsub <2 x float> %12, %13
  %arrayidx11.i = getelementptr inbounds i8, ptr %posAworld, i64 8
  %15 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %cond, i64 56
  %16 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %15, %16
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end23
  %rel_pos1.sroa.0.0 = phi <2 x float> [ undef, %cond.end23 ], [ %14, %if.then ]
  %rel_pos1.sroa.9.0 = phi <2 x float> [ undef, %cond.end23 ], [ %retval.sroa.3.12.vec.insert.i, %if.then ]
  %tobool29.not = icmp eq ptr %cond13, null
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end
  %m_origin.i230 = getelementptr inbounds i8, ptr %cond13, i64 48
  %17 = load <2 x float>, ptr %posBworld, align 4
  %18 = load <2 x float>, ptr %m_origin.i230, align 4
  %19 = fsub <2 x float> %17, %18
  %arrayidx11.i235 = getelementptr inbounds i8, ptr %posBworld, i64 8
  %20 = load float, ptr %arrayidx11.i235, align 4
  %arrayidx13.i236 = getelementptr inbounds i8, ptr %cond13, i64 56
  %21 = load float, ptr %arrayidx13.i236, align 4
  %sub14.i237 = fsub float %20, %21
  %retval.sroa.3.12.vec.insert.i240 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i237, i64 0
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %rel_pos2.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %19, %if.then30 ]
  %rel_pos2.sroa.9.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i240, %if.then30 ]
  br i1 %tobool.not, label %if.else105, label %if.then38

if.then38:                                        ; preds = %if.end36
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %m_basePos.i = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load <2 x float>, ptr %posAworld, align 4
  %23 = load <2 x float>, ptr %m_basePos.i, align 4
  %24 = fsub <2 x float> %22, %23
  %arrayidx13.i248 = getelementptr inbounds i8, ptr %0, i64 32
  br label %if.end51

if.else:                                          ; preds = %if.then38
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %25 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_origin.i255 = getelementptr inbounds %struct.btMultibodyLink, ptr %25, i64 %idxprom.i.i, i32 28, i32 1
  %26 = load <2 x float>, ptr %posAworld, align 4
  %27 = load <2 x float>, ptr %m_origin.i255, align 4
  %28 = fsub <2 x float> %26, %27
  %arrayidx13.i261 = getelementptr inbounds i8, ptr %m_origin.i255, i64 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then40
  %arrayidx13.i261.sink = phi ptr [ %arrayidx13.i261, %if.else ], [ %arrayidx13.i248, %if.then40 ]
  %29 = phi <2 x float> [ %28, %if.else ], [ %24, %if.then40 ]
  %.sink.in = getelementptr inbounds i8, ptr %posAworld, i64 8
  %.sink = load float, ptr %.sink.in, align 4
  %30 = load float, ptr %arrayidx13.i261.sink, align 4
  %sub14.i262 = fsub float %.sink, %30
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i262, i64 0
  %m_dofCount.i = getelementptr inbounds i8, ptr %0, i64 628
  %31 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %31, 6
  %m_companionId.i = getelementptr inbounds i8, ptr %0, i64 600
  %32 = load i32, ptr %m_companionId.i, align 8
  store i32 %32, ptr %solverConstraint, align 8
  %cmp55 = icmp slt i32 %32, 0
  br i1 %cmp55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end51
  %m_size.i = getelementptr inbounds i8, ptr %data, i64 68
  %33 = load i32, ptr %m_size.i, align 4
  store i32 %33, ptr %solverConstraint, align 8
  store i32 %33, ptr %m_companionId.i, align 8
  %34 = load i32, ptr %m_size.i, align 4
  %add63 = add nsw i32 %34, %add
  %cmp3.i = icmp sgt i32 %31, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then56
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %data, i64 72
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %35, %add63
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add63, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add63 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %36 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %34, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %36, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %data, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %37, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %38, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %data, i64 80
  %39 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %data, i64 88
  %40 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %data, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add63, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %data, i64 80
  %41 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %add63 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %42 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i270 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i270, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then56
  store i32 %add63, ptr %m_size.i, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_size.i271 = getelementptr inbounds i8, ptr %data, i64 4
  %43 = load i32, ptr %m_size.i271, align 4
  %m_jacAindex = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  store i32 %43, ptr %m_jacAindex, align 4
  %add71 = add nsw i32 %43, %add
  %cmp3.i276 = icmp sgt i32 %31, -6
  br i1 %cmp3.i276, label %if.then4.i277, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread

if.then4.i277:                                    ; preds = %if.end66
  %m_capacity.i.i.i278 = getelementptr inbounds i8, ptr %data, i64 8
  %44 = load i32, ptr %m_capacity.i.i.i278, align 8
  %cmp.i.i279 = icmp slt i32 %44, %add71
  br i1 %cmp.i.i279, label %if.then.i.i289, label %for.body8.lr.ph.i280

if.then.i.i289:                                   ; preds = %if.then4.i277
  %tobool.not.i.i.i290 = icmp eq i32 %add71, 0
  br i1 %tobool.not.i.i.i290, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %if.then.i.i289
  %conv.i.i.i.i292 = sext i32 %add71 to i64
  %mul.i.i.i.i293 = shl nsw i64 %conv.i.i.i.i292, 2
  %call.i.i.i.i294 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i293, i32 noundef 16)
  %.pre.i295 = load i32, ptr %m_size.i271, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296: ; preds = %if.then.i.i.i291, %if.then.i.i289
  %45 = phi i32 [ %.pre.i295, %if.then.i.i.i291 ], [ %43, %if.then.i.i289 ]
  %retval.0.i.i.i297 = phi ptr [ %call.i.i.i.i294, %if.then.i.i.i291 ], [ null, %if.then.i.i289 ]
  %cmp4.i.i.i298 = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i298, label %for.body.lr.ph.i.i.i308, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299

for.body.lr.ph.i.i.i308:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296
  %m_data.i.i.i309 = getelementptr inbounds i8, ptr %data, i64 16
  %wide.trip.count.i.i.i310 = zext nneg i32 %45 to i64
  br label %for.body.i.i.i311

for.body.i.i.i311:                                ; preds = %for.body.i.i.i311, %for.body.lr.ph.i.i.i308
  %indvars.iv.i.i.i312 = phi i64 [ 0, %for.body.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i315, %for.body.i.i.i311 ]
  %arrayidx.i.i.i313 = getelementptr inbounds float, ptr %retval.0.i.i.i297, i64 %indvars.iv.i.i.i312
  %46 = load ptr, ptr %m_data.i.i.i309, align 8
  %arrayidx3.i.i.i314 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.i.i.i312
  %47 = load float, ptr %arrayidx3.i.i.i314, align 4
  store float %47, ptr %arrayidx.i.i.i313, align 4
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i312, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i310
  br i1 %exitcond.not.i.i.i316, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299, label %for.body.i.i.i311, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299: ; preds = %for.body.i.i.i311, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296
  %m_data.i5.i.i300 = getelementptr inbounds i8, ptr %data, i64 16
  %48 = load ptr, ptr %m_data.i5.i.i300, align 8
  %tobool.not.i6.i.i301 = icmp eq ptr %48, null
  br i1 %tobool.not.i6.i.i301, label %if.end.i305, label %if.then.i7.i.i302

if.then.i7.i.i302:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299
  %m_ownsMemory.i.i.i303 = getelementptr inbounds i8, ptr %data, i64 24
  %49 = load i8, ptr %m_ownsMemory.i.i.i303, align 8
  %tobool2.i.i.i304 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i304, label %if.then3.i.i.i307, label %if.end.i305

if.then3.i.i.i307:                                ; preds = %if.then.i7.i.i302
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  br label %if.end.i305

if.end.i305:                                      ; preds = %if.then3.i.i.i307, %if.then.i7.i.i302, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299
  %m_ownsMemory.i.i306 = getelementptr inbounds i8, ptr %data, i64 24
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i.i.i297, ptr %m_data.i5.i.i300, align 8
  store i32 %add71, ptr %m_capacity.i.i.i278, align 8
  br label %for.body8.lr.ph.i280

for.body8.lr.ph.i280:                             ; preds = %if.end.i305, %if.then4.i277
  %m_data9.i281 = getelementptr inbounds i8, ptr %data, i64 16
  %50 = sext i32 %43 to i64
  %wide.trip.count.i282 = sext i32 %add71 to i64
  br label %for.body8.i284

for.body8.i284:                                   ; preds = %for.body8.i284, %for.body8.lr.ph.i280
  %indvars.iv.i285 = phi i64 [ %50, %for.body8.lr.ph.i280 ], [ %indvars.iv.next.i287, %for.body8.i284 ]
  %51 = load ptr, ptr %m_data9.i281, align 8
  %arrayidx11.i286 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i285
  store float 0.000000e+00, ptr %arrayidx11.i286, align 4
  %indvars.iv.next.i287 = add nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i282
  br i1 %exitcond.not.i288, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317, label %for.body8.i284, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317: ; preds = %for.body8.i284
  store i32 %add71, ptr %m_size.i271, align 4
  %tobool73.not = icmp eq ptr %jacOrgA, null
  br i1 %tobool73.not, label %if.else80, label %for.cond.preheader

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread: ; preds = %if.end66
  store i32 %add71, ptr %m_size.i271, align 4
  %tobool73.not940 = icmp eq ptr %jacOrgA, null
  br i1 %tobool73.not940, label %if.else80, label %if.end85.thread

for.cond.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317
  br i1 %cmp3.i276, label %for.body.lr.ph, label %if.end85.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i318 = getelementptr inbounds i8, ptr %data, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %jacOrgA, i64 %indvars.iv
  %52 = load float, ptr %arrayidx, align 4
  %53 = load i32, ptr %m_jacAindex, align 4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %add78 = add nsw i32 %53, %54
  %55 = load ptr, ptr %m_data.i318, align 8
  %idxprom.i319 = sext i32 %add78 to i64
  %arrayidx.i320 = getelementptr inbounds float, ptr %55, i64 %idxprom.i319
  store float %52, ptr %arrayidx.i320, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end85, label %for.body, !llvm.loop !9

if.else80:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317
  %56 = load i32, ptr %m_jacAindex, align 4
  %m_data.i321 = getelementptr inbounds i8, ptr %data, i64 16
  %57 = load ptr, ptr %m_data.i321, align 8
  %idxprom.i322 = sext i32 %56 to i64
  %arrayidx.i323 = getelementptr inbounds float, ptr %57, i64 %idxprom.i322
  %58 = load i32, ptr %m_linkA3, align 8
  %scratch_r = getelementptr inbounds i8, ptr %data, i64 96
  %scratch_v = getelementptr inbounds i8, ptr %data, i64 128
  %scratch_m = getelementptr inbounds i8, ptr %data, i64 160
  tail call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull %arrayidx.i323, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
  br label %if.end85

if.end85.thread:                                  ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread
  %m_size.i324941 = getelementptr inbounds i8, ptr %data, i64 36
  %59 = load i32, ptr %m_size.i324941, align 4
  %add88942 = add nsw i32 %59, %add
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369

if.end85:                                         ; preds = %for.body, %if.else80
  %m_size.i324 = getelementptr inbounds i8, ptr %data, i64 36
  %60 = load i32, ptr %m_size.i324, align 4
  %add88 = add nsw i32 %60, %add
  br i1 %cmp3.i276, label %if.then4.i329, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369

if.then4.i329:                                    ; preds = %if.end85
  %m_capacity.i.i.i330 = getelementptr inbounds i8, ptr %data, i64 40
  %61 = load i32, ptr %m_capacity.i.i.i330, align 8
  %cmp.i.i331 = icmp slt i32 %61, %add88
  br i1 %cmp.i.i331, label %if.then.i.i341, label %for.body8.lr.ph.i332

if.then.i.i341:                                   ; preds = %if.then4.i329
  %tobool.not.i.i.i342 = icmp eq i32 %add88, 0
  br i1 %tobool.not.i.i.i342, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %if.then.i.i341
  %conv.i.i.i.i344 = sext i32 %add88 to i64
  %mul.i.i.i.i345 = shl nsw i64 %conv.i.i.i.i344, 2
  %call.i.i.i.i346 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i345, i32 noundef 16)
  %.pre.i347 = load i32, ptr %m_size.i324, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348: ; preds = %if.then.i.i.i343, %if.then.i.i341
  %62 = phi i32 [ %.pre.i347, %if.then.i.i.i343 ], [ %60, %if.then.i.i341 ]
  %retval.0.i.i.i349 = phi ptr [ %call.i.i.i.i346, %if.then.i.i.i343 ], [ null, %if.then.i.i341 ]
  %cmp4.i.i.i350 = icmp sgt i32 %62, 0
  br i1 %cmp4.i.i.i350, label %for.body.lr.ph.i.i.i360, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351

for.body.lr.ph.i.i.i360:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348
  %m_data.i.i.i361 = getelementptr inbounds i8, ptr %data, i64 48
  %wide.trip.count.i.i.i362 = zext nneg i32 %62 to i64
  br label %for.body.i.i.i363

for.body.i.i.i363:                                ; preds = %for.body.i.i.i363, %for.body.lr.ph.i.i.i360
  %indvars.iv.i.i.i364 = phi i64 [ 0, %for.body.lr.ph.i.i.i360 ], [ %indvars.iv.next.i.i.i367, %for.body.i.i.i363 ]
  %arrayidx.i.i.i365 = getelementptr inbounds float, ptr %retval.0.i.i.i349, i64 %indvars.iv.i.i.i364
  %63 = load ptr, ptr %m_data.i.i.i361, align 8
  %arrayidx3.i.i.i366 = getelementptr inbounds float, ptr %63, i64 %indvars.iv.i.i.i364
  %64 = load float, ptr %arrayidx3.i.i.i366, align 4
  store float %64, ptr %arrayidx.i.i.i365, align 4
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i364, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, %wide.trip.count.i.i.i362
  br i1 %exitcond.not.i.i.i368, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351, label %for.body.i.i.i363, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351: ; preds = %for.body.i.i.i363, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348
  %m_data.i5.i.i352 = getelementptr inbounds i8, ptr %data, i64 48
  %65 = load ptr, ptr %m_data.i5.i.i352, align 8
  %tobool.not.i6.i.i353 = icmp eq ptr %65, null
  br i1 %tobool.not.i6.i.i353, label %if.end.i357, label %if.then.i7.i.i354

if.then.i7.i.i354:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351
  %m_ownsMemory.i.i.i355 = getelementptr inbounds i8, ptr %data, i64 56
  %66 = load i8, ptr %m_ownsMemory.i.i.i355, align 8
  %tobool2.i.i.i356 = trunc i8 %66 to i1
  br i1 %tobool2.i.i.i356, label %if.then3.i.i.i359, label %if.end.i357

if.then3.i.i.i359:                                ; preds = %if.then.i7.i.i354
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %if.end.i357

if.end.i357:                                      ; preds = %if.then3.i.i.i359, %if.then.i7.i.i354, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351
  %m_ownsMemory.i.i358 = getelementptr inbounds i8, ptr %data, i64 56
  store i8 1, ptr %m_ownsMemory.i.i358, align 8
  store ptr %retval.0.i.i.i349, ptr %m_data.i5.i.i352, align 8
  store i32 %add88, ptr %m_capacity.i.i.i330, align 8
  br label %for.body8.lr.ph.i332

for.body8.lr.ph.i332:                             ; preds = %if.end.i357, %if.then4.i329
  %m_data9.i333 = getelementptr inbounds i8, ptr %data, i64 48
  %67 = sext i32 %60 to i64
  %wide.trip.count.i334 = sext i32 %add88 to i64
  br label %for.body8.i336

for.body8.i336:                                   ; preds = %for.body8.i336, %for.body8.lr.ph.i332
  %indvars.iv.i337 = phi i64 [ %67, %for.body8.lr.ph.i332 ], [ %indvars.iv.next.i339, %for.body8.i336 ]
  %68 = load ptr, ptr %m_data9.i333, align 8
  %arrayidx11.i338 = getelementptr inbounds float, ptr %68, i64 %indvars.iv.i337
  store float 0.000000e+00, ptr %arrayidx11.i338, align 4
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, %wide.trip.count.i334
  br i1 %exitcond.not.i340, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369, label %for.body8.i336, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369: ; preds = %for.body8.i336, %if.end85.thread, %if.end85
  %add88944 = phi i32 [ %add88942, %if.end85.thread ], [ %add88, %if.end85 ], [ %add88, %for.body8.i336 ]
  %m_size.i324943 = phi ptr [ %m_size.i324941, %if.end85.thread ], [ %m_size.i324, %if.end85 ], [ %m_size.i324, %for.body8.i336 ]
  store i32 %add88944, ptr %m_size.i324943, align 4
  %69 = load i32, ptr %m_jacAindex, align 4
  %m_data.i370 = getelementptr inbounds i8, ptr %data, i64 48
  %70 = load ptr, ptr %m_data.i370, align 8
  %idxprom.i371 = sext i32 %69 to i64
  %arrayidx.i372 = getelementptr inbounds float, ptr %70, i64 %idxprom.i371
  %m_data.i373 = getelementptr inbounds i8, ptr %data, i64 16
  %71 = load ptr, ptr %m_data.i373, align 8
  %arrayidx.i375 = getelementptr inbounds float, ptr %71, i64 %idxprom.i371
  %scratch_r96 = getelementptr inbounds i8, ptr %data, i64 96
  %scratch_v97 = getelementptr inbounds i8, ptr %data, i64 128
  tail call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i375, ptr noundef nonnull %arrayidx.i372, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r96, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v97)
  br i1 %angConstraint, label %if.then99, label %if.else100

if.then99:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369
  %torqueAxis0.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis0.sroa.3.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis0.sroa.3.0.copyload = load <2 x float>, ptr %torqueAxis0.sroa.3.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end131

if.else100:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369
  %arrayidx7.i378 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %72 = insertelement <2 x float> poison, float %sub14.i262, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> %29, <2 x i32> <i32 0, i32 2>
  %74 = fneg <2 x float> %73
  %75 = load float, ptr %constraintNormalLin, align 4
  %76 = load <2 x float>, ptr %arrayidx7.i378, align 4
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %sub14.i262, i64 1
  %79 = shufflevector <2 x float> %78, <2 x float> %29, <2 x i32> <i32 3, i32 1>
  %80 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = insertelement <2 x float> %80, float %75, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %83 = extractelement <2 x float> %29, i64 1
  %84 = fneg float %83
  %neg30.i = fmul float %75, %84
  %85 = extractelement <2 x float> %76, i64 0
  %86 = extractelement <2 x float> %29, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i381 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  br label %if.end131

if.else105:                                       ; preds = %if.end36
  br i1 %angConstraint, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  %torqueAxis0106.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis0106.sroa.5.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis0106.sroa.5.0.copyload = load <2 x float>, ptr %torqueAxis0106.sroa.5.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end113

if.else109:                                       ; preds = %if.else105
  %rel_pos1.sroa.0.4.vec.extract866 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 1
  %arrayidx7.i387 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %88 = load float, ptr %constraintNormalLin, align 4
  %rel_pos1.sroa.0.0.vec.extract862 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 0
  %89 = load <2 x float>, ptr %arrayidx7.i387, align 4
  %90 = shufflevector <2 x float> %rel_pos1.sroa.9.0, <2 x float> %rel_pos1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %91 = fneg <2 x float> %90
  %92 = fmul <2 x float> %89, %91
  %93 = shufflevector <2 x float> %rel_pos1.sroa.0.0, <2 x float> %rel_pos1.sroa.9.0, <2 x i32> <i32 1, i32 2>
  %94 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = insertelement <2 x float> %94, float %88, i64 1
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %92)
  %97 = fneg float %rel_pos1.sroa.0.4.vec.extract866
  %neg30.i390 = fmul float %88, %97
  %98 = extractelement <2 x float> %89, i64 0
  %99 = tail call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.0.vec.extract862, float %98, float %neg30.i390)
  %retval.sroa.3.12.vec.insert.i393 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  br label %if.end113

if.end113:                                        ; preds = %if.else109, %if.then108
  %torqueAxis0106.sroa.0.0 = phi <2 x float> [ %torqueAxis0106.sroa.0.0.copyload, %if.then108 ], [ %96, %if.else109 ]
  %torqueAxis0106.sroa.5.0 = phi <2 x float> [ %torqueAxis0106.sroa.5.0.copyload, %if.then108 ], [ %retval.sroa.3.12.vec.insert.i393, %if.else109 ]
  %tobool115.not = icmp eq ptr %cond18, null
  br i1 %tobool115.not, label %cond.end128, label %cond.true116

cond.true116:                                     ; preds = %if.end113
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %cond18, i64 372
  %100 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %torqueAxis0106.sroa.0.0.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.0.0, i64 0
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %cond18, i64 376
  %101 = load float, ptr %arrayidx5.i.i, align 4
  %torqueAxis0106.sroa.0.4.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.0.0, i64 1
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %cond18, i64 380
  %102 = load float, ptr %arrayidx10.i.i, align 4
  %torqueAxis0106.sroa.5.8.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.5.0, i64 0
  %arrayidx.i.i396 = getelementptr inbounds i8, ptr %cond18, i64 388
  %103 = load float, ptr %arrayidx.i.i396, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %cond18, i64 392
  %104 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %cond18, i64 396
  %105 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %cond18, i64 404
  %106 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %cond18, i64 408
  %107 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %torqueAxis0106.sroa.0.4.vec.extract, %107
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %torqueAxis0106.sroa.0.0.vec.extract, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %cond18, i64 412
  %109 = load float, ptr %arrayidx10.i14.i, align 4
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %torqueAxis0106.sroa.5.8.vec.extract, float %108)
  %m_angularFactor.i = getelementptr inbounds i8, ptr %cond18, i64 672
  %111 = shufflevector <2 x float> %torqueAxis0106.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %112 = insertelement <2 x float> poison, float %101, i64 0
  %113 = insertelement <2 x float> %112, float %104, i64 1
  %114 = fmul <2 x float> %111, %113
  %115 = insertelement <2 x float> poison, float %100, i64 0
  %116 = insertelement <2 x float> %115, float %103, i64 1
  %117 = shufflevector <2 x float> %torqueAxis0106.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %117, <2 x float> %114)
  %119 = insertelement <2 x float> poison, float %102, i64 0
  %120 = insertelement <2 x float> %119, float %105, i64 1
  %121 = shufflevector <2 x float> %torqueAxis0106.sroa.5.0, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %121, <2 x float> %118)
  %123 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %124 = fmul <2 x float> %122, %123
  %arrayidx13.i405 = getelementptr inbounds i8, ptr %cond18, i64 680
  %125 = load float, ptr %arrayidx13.i405, align 4
  %mul14.i = fmul float %110, %125
  %retval.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end128

cond.end128:                                      ; preds = %if.end113, %cond.true116
  %ref.tmp114.sroa.0.0 = phi <2 x float> [ %124, %cond.true116 ], [ zeroinitializer, %if.end113 ]
  %ref.tmp114.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i408, %cond.true116 ], [ zeroinitializer, %if.end113 ]
  %m_angularComponentA = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp114.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp114.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp114.sroa.4.0, ptr %ref.tmp114.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then99, %if.else100, %cond.end128
  %torqueAxis0106.sroa.0.0.sink = phi <2 x float> [ %torqueAxis0106.sroa.0.0, %cond.end128 ], [ %torqueAxis0.sroa.0.0.copyload, %if.then99 ], [ %82, %if.else100 ]
  %torqueAxis0106.sroa.5.0.sink = phi <2 x float> [ %torqueAxis0106.sroa.5.0, %cond.end128 ], [ %torqueAxis0.sroa.3.0.copyload, %if.then99 ], [ %retval.sroa.3.12.vec.insert.i381, %if.else100 ]
  %rel_pos1.sroa.0.2 = phi <2 x float> [ %rel_pos1.sroa.0.0, %cond.end128 ], [ %29, %if.then99 ], [ %29, %if.else100 ]
  %rel_pos1.sroa.9.2 = phi <2 x float> [ %rel_pos1.sroa.9.0, %cond.end128 ], [ %retval.sroa.3.12.vec.insert.i265, %if.then99 ], [ %retval.sroa.3.12.vec.insert.i265, %if.else100 ]
  %m_relpos1CrossNormal129 = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  store <2 x float> %torqueAxis0106.sroa.0.0.sink, ptr %m_relpos1CrossNormal129, align 8
  %torqueAxis0106.sroa.5.0.m_relpos1CrossNormal129.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  store <2 x float> %torqueAxis0106.sroa.5.0.sink, ptr %torqueAxis0106.sroa.5.0.m_relpos1CrossNormal129.sroa_idx, align 8
  %m_contactNormal1130 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1130, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, i64 16, i1 false)
  br i1 %tobool7.not, label %if.else230, label %if.then133

if.then133:                                       ; preds = %if.end131
  %126 = load i32, ptr %m_linkB4, align 8
  %cmp135 = icmp slt i32 %126, 0
  br i1 %cmp135, label %if.then136, label %if.else141

if.then136:                                       ; preds = %if.then133
  %m_basePos.i414 = getelementptr inbounds i8, ptr %1, i64 24
  %127 = load <2 x float>, ptr %posBworld, align 4
  %128 = load <2 x float>, ptr %m_basePos.i414, align 4
  %129 = fsub <2 x float> %127, %128
  %arrayidx13.i420 = getelementptr inbounds i8, ptr %1, i64 32
  br label %if.end149

if.else141:                                       ; preds = %if.then133
  %m_data.i.i427 = getelementptr inbounds i8, ptr %1, i64 192
  %130 = load ptr, ptr %m_data.i.i427, align 8
  %idxprom.i.i428 = zext nneg i32 %126 to i64
  %m_origin.i430 = getelementptr inbounds %struct.btMultibodyLink, ptr %130, i64 %idxprom.i.i428, i32 28, i32 1
  %131 = load <2 x float>, ptr %posBworld, align 4
  %132 = load <2 x float>, ptr %m_origin.i430, align 4
  %133 = fsub <2 x float> %131, %132
  %arrayidx13.i436 = getelementptr inbounds i8, ptr %m_origin.i430, i64 8
  br label %if.end149

if.end149:                                        ; preds = %if.else141, %if.then136
  %arrayidx13.i436.sink = phi ptr [ %arrayidx13.i436, %if.else141 ], [ %arrayidx13.i420, %if.then136 ]
  %134 = phi <2 x float> [ %133, %if.else141 ], [ %129, %if.then136 ]
  %.sink954.in = getelementptr inbounds i8, ptr %posBworld, i64 8
  %.sink954 = load float, ptr %.sink954.in, align 4
  %135 = load float, ptr %arrayidx13.i436.sink, align 4
  %sub14.i437 = fsub float %.sink954, %135
  %retval.sroa.3.12.vec.insert.i440 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i437, i64 0
  %m_dofCount.i443 = getelementptr inbounds i8, ptr %1, i64 628
  %136 = load i32, ptr %m_dofCount.i443, align 4
  %add151 = add i32 %136, 6
  %m_companionId.i444 = getelementptr inbounds i8, ptr %1, i64 600
  %137 = load i32, ptr %m_companionId.i444, align 8
  %m_deltaVelBindex = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store i32 %137, ptr %m_deltaVelBindex, align 8
  %cmp154 = icmp slt i32 %137, 0
  br i1 %cmp154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end149
  %m_size.i445 = getelementptr inbounds i8, ptr %data, i64 68
  %138 = load i32, ptr %m_size.i445, align 4
  store i32 %138, ptr %m_deltaVelBindex, align 8
  store i32 %138, ptr %m_companionId.i444, align 8
  %139 = load i32, ptr %m_size.i445, align 4
  %add163 = add nsw i32 %139, %add151
  %cmp3.i451 = icmp sgt i32 %136, -6
  br i1 %cmp3.i451, label %if.then4.i452, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492

if.then4.i452:                                    ; preds = %if.then155
  %m_capacity.i.i.i453 = getelementptr inbounds i8, ptr %data, i64 72
  %140 = load i32, ptr %m_capacity.i.i.i453, align 8
  %cmp.i.i454 = icmp slt i32 %140, %add163
  br i1 %cmp.i.i454, label %if.then.i.i464, label %for.body8.lr.ph.i455

if.then.i.i464:                                   ; preds = %if.then4.i452
  %tobool.not.i.i.i465 = icmp eq i32 %add163, 0
  br i1 %tobool.not.i.i.i465, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %if.then.i.i464
  %conv.i.i.i.i467 = sext i32 %add163 to i64
  %mul.i.i.i.i468 = shl nsw i64 %conv.i.i.i.i467, 2
  %call.i.i.i.i469 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i468, i32 noundef 16)
  %.pre.i470 = load i32, ptr %m_size.i445, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471: ; preds = %if.then.i.i.i466, %if.then.i.i464
  %141 = phi i32 [ %.pre.i470, %if.then.i.i.i466 ], [ %139, %if.then.i.i464 ]
  %retval.0.i.i.i472 = phi ptr [ %call.i.i.i.i469, %if.then.i.i.i466 ], [ null, %if.then.i.i464 ]
  %cmp4.i.i.i473 = icmp sgt i32 %141, 0
  br i1 %cmp4.i.i.i473, label %for.body.lr.ph.i.i.i483, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474

for.body.lr.ph.i.i.i483:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471
  %m_data.i.i.i484 = getelementptr inbounds i8, ptr %data, i64 80
  %wide.trip.count.i.i.i485 = zext nneg i32 %141 to i64
  br label %for.body.i.i.i486

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486, %for.body.lr.ph.i.i.i483
  %indvars.iv.i.i.i487 = phi i64 [ 0, %for.body.lr.ph.i.i.i483 ], [ %indvars.iv.next.i.i.i490, %for.body.i.i.i486 ]
  %arrayidx.i.i.i488 = getelementptr inbounds float, ptr %retval.0.i.i.i472, i64 %indvars.iv.i.i.i487
  %142 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx3.i.i.i489 = getelementptr inbounds float, ptr %142, i64 %indvars.iv.i.i.i487
  %143 = load float, ptr %arrayidx3.i.i.i489, align 4
  store float %143, ptr %arrayidx.i.i.i488, align 4
  %indvars.iv.next.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i487, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i490, %wide.trip.count.i.i.i485
  br i1 %exitcond.not.i.i.i491, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474, label %for.body.i.i.i486, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474: ; preds = %for.body.i.i.i486, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471
  %m_data.i5.i.i475 = getelementptr inbounds i8, ptr %data, i64 80
  %144 = load ptr, ptr %m_data.i5.i.i475, align 8
  %tobool.not.i6.i.i476 = icmp eq ptr %144, null
  br i1 %tobool.not.i6.i.i476, label %if.end.i480, label %if.then.i7.i.i477

if.then.i7.i.i477:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %m_ownsMemory.i.i.i478 = getelementptr inbounds i8, ptr %data, i64 88
  %145 = load i8, ptr %m_ownsMemory.i.i.i478, align 8
  %tobool2.i.i.i479 = trunc i8 %145 to i1
  br i1 %tobool2.i.i.i479, label %if.then3.i.i.i482, label %if.end.i480

if.then3.i.i.i482:                                ; preds = %if.then.i7.i.i477
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
  br label %if.end.i480

if.end.i480:                                      ; preds = %if.then3.i.i.i482, %if.then.i7.i.i477, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %m_ownsMemory.i.i481 = getelementptr inbounds i8, ptr %data, i64 88
  store i8 1, ptr %m_ownsMemory.i.i481, align 8
  store ptr %retval.0.i.i.i472, ptr %m_data.i5.i.i475, align 8
  store i32 %add163, ptr %m_capacity.i.i.i453, align 8
  br label %for.body8.lr.ph.i455

for.body8.lr.ph.i455:                             ; preds = %if.end.i480, %if.then4.i452
  %m_data9.i456 = getelementptr inbounds i8, ptr %data, i64 80
  %146 = sext i32 %139 to i64
  %wide.trip.count.i457 = sext i32 %add163 to i64
  br label %for.body8.i459

for.body8.i459:                                   ; preds = %for.body8.i459, %for.body8.lr.ph.i455
  %indvars.iv.i460 = phi i64 [ %146, %for.body8.lr.ph.i455 ], [ %indvars.iv.next.i462, %for.body8.i459 ]
  %147 = load ptr, ptr %m_data9.i456, align 8
  %arrayidx11.i461 = getelementptr inbounds float, ptr %147, i64 %indvars.iv.i460
  store float 0.000000e+00, ptr %arrayidx11.i461, align 4
  %indvars.iv.next.i462 = add nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i462, %wide.trip.count.i457
  br i1 %exitcond.not.i463, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492, label %for.body8.i459, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492: ; preds = %for.body8.i459, %if.then155
  store i32 %add163, ptr %m_size.i445, align 4
  br label %if.end165

if.end165:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492, %if.end149
  %m_size.i493 = getelementptr inbounds i8, ptr %data, i64 4
  %148 = load i32, ptr %m_size.i493, align 4
  %m_jacBindex = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  store i32 %148, ptr %m_jacBindex, align 4
  %add171 = add nsw i32 %148, %add151
  %cmp3.i498 = icmp sgt i32 %136, -6
  br i1 %cmp3.i498, label %if.then4.i499, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread

if.then4.i499:                                    ; preds = %if.end165
  %m_capacity.i.i.i500 = getelementptr inbounds i8, ptr %data, i64 8
  %149 = load i32, ptr %m_capacity.i.i.i500, align 8
  %cmp.i.i501 = icmp slt i32 %149, %add171
  br i1 %cmp.i.i501, label %if.then.i.i511, label %for.body8.lr.ph.i502

if.then.i.i511:                                   ; preds = %if.then4.i499
  %tobool.not.i.i.i512 = icmp eq i32 %add171, 0
  br i1 %tobool.not.i.i.i512, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %if.then.i.i511
  %conv.i.i.i.i514 = sext i32 %add171 to i64
  %mul.i.i.i.i515 = shl nsw i64 %conv.i.i.i.i514, 2
  %call.i.i.i.i516 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i515, i32 noundef 16)
  %.pre.i517 = load i32, ptr %m_size.i493, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518: ; preds = %if.then.i.i.i513, %if.then.i.i511
  %150 = phi i32 [ %.pre.i517, %if.then.i.i.i513 ], [ %148, %if.then.i.i511 ]
  %retval.0.i.i.i519 = phi ptr [ %call.i.i.i.i516, %if.then.i.i.i513 ], [ null, %if.then.i.i511 ]
  %cmp4.i.i.i520 = icmp sgt i32 %150, 0
  br i1 %cmp4.i.i.i520, label %for.body.lr.ph.i.i.i530, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521

for.body.lr.ph.i.i.i530:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518
  %m_data.i.i.i531 = getelementptr inbounds i8, ptr %data, i64 16
  %wide.trip.count.i.i.i532 = zext nneg i32 %150 to i64
  br label %for.body.i.i.i533

for.body.i.i.i533:                                ; preds = %for.body.i.i.i533, %for.body.lr.ph.i.i.i530
  %indvars.iv.i.i.i534 = phi i64 [ 0, %for.body.lr.ph.i.i.i530 ], [ %indvars.iv.next.i.i.i537, %for.body.i.i.i533 ]
  %arrayidx.i.i.i535 = getelementptr inbounds float, ptr %retval.0.i.i.i519, i64 %indvars.iv.i.i.i534
  %151 = load ptr, ptr %m_data.i.i.i531, align 8
  %arrayidx3.i.i.i536 = getelementptr inbounds float, ptr %151, i64 %indvars.iv.i.i.i534
  %152 = load float, ptr %arrayidx3.i.i.i536, align 4
  store float %152, ptr %arrayidx.i.i.i535, align 4
  %indvars.iv.next.i.i.i537 = add nuw nsw i64 %indvars.iv.i.i.i534, 1
  %exitcond.not.i.i.i538 = icmp eq i64 %indvars.iv.next.i.i.i537, %wide.trip.count.i.i.i532
  br i1 %exitcond.not.i.i.i538, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521, label %for.body.i.i.i533, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521: ; preds = %for.body.i.i.i533, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518
  %m_data.i5.i.i522 = getelementptr inbounds i8, ptr %data, i64 16
  %153 = load ptr, ptr %m_data.i5.i.i522, align 8
  %tobool.not.i6.i.i523 = icmp eq ptr %153, null
  br i1 %tobool.not.i6.i.i523, label %if.end.i527, label %if.then.i7.i.i524

if.then.i7.i.i524:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521
  %m_ownsMemory.i.i.i525 = getelementptr inbounds i8, ptr %data, i64 24
  %154 = load i8, ptr %m_ownsMemory.i.i.i525, align 8
  %tobool2.i.i.i526 = trunc i8 %154 to i1
  br i1 %tobool2.i.i.i526, label %if.then3.i.i.i529, label %if.end.i527

if.then3.i.i.i529:                                ; preds = %if.then.i7.i.i524
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
  br label %if.end.i527

if.end.i527:                                      ; preds = %if.then3.i.i.i529, %if.then.i7.i.i524, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521
  %m_ownsMemory.i.i528 = getelementptr inbounds i8, ptr %data, i64 24
  store i8 1, ptr %m_ownsMemory.i.i528, align 8
  store ptr %retval.0.i.i.i519, ptr %m_data.i5.i.i522, align 8
  store i32 %add171, ptr %m_capacity.i.i.i500, align 8
  br label %for.body8.lr.ph.i502

for.body8.lr.ph.i502:                             ; preds = %if.end.i527, %if.then4.i499
  %m_data9.i503 = getelementptr inbounds i8, ptr %data, i64 16
  %155 = sext i32 %148 to i64
  %wide.trip.count.i504 = sext i32 %add171 to i64
  br label %for.body8.i506

for.body8.i506:                                   ; preds = %for.body8.i506, %for.body8.lr.ph.i502
  %indvars.iv.i507 = phi i64 [ %155, %for.body8.lr.ph.i502 ], [ %indvars.iv.next.i509, %for.body8.i506 ]
  %156 = load ptr, ptr %m_data9.i503, align 8
  %arrayidx11.i508 = getelementptr inbounds float, ptr %156, i64 %indvars.iv.i507
  store float 0.000000e+00, ptr %arrayidx11.i508, align 4
  %indvars.iv.next.i509 = add nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, %wide.trip.count.i504
  br i1 %exitcond.not.i510, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539, label %for.body8.i506, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539: ; preds = %for.body8.i506
  store i32 %add171, ptr %m_size.i493, align 4
  %tobool173.not = icmp eq ptr %jacOrgB, null
  br i1 %tobool173.not, label %if.else188, label %for.cond176.preheader

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread: ; preds = %if.end165
  store i32 %add171, ptr %m_size.i493, align 4
  %tobool173.not945 = icmp eq ptr %jacOrgB, null
  br i1 %tobool173.not945, label %if.else188, label %if.end202.thread

for.cond176.preheader:                            ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539
  br i1 %cmp3.i498, label %for.body178.lr.ph, label %if.end202.thread

for.body178.lr.ph:                                ; preds = %for.cond176.preheader
  %m_data.i540 = getelementptr inbounds i8, ptr %data, i64 16
  %smax904 = tail call i32 @llvm.smax.i32(i32 %add151, i32 1)
  %wide.trip.count905 = zext nneg i32 %smax904 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.body178
  %indvars.iv901 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next902, %for.body178 ]
  %arrayidx180 = getelementptr inbounds float, ptr %jacOrgB, i64 %indvars.iv901
  %157 = load float, ptr %arrayidx180, align 4
  %158 = load i32, ptr %m_jacBindex, align 4
  %159 = trunc nuw nsw i64 %indvars.iv901 to i32
  %add183 = add nsw i32 %158, %159
  %160 = load ptr, ptr %m_data.i540, align 8
  %idxprom.i541 = sext i32 %add183 to i64
  %arrayidx.i542 = getelementptr inbounds float, ptr %160, i64 %idxprom.i541
  store float %157, ptr %arrayidx.i542, align 4
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count905
  br i1 %exitcond906.not, label %if.end202, label %for.body178, !llvm.loop !10

if.else188:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539
  %161 = load i32, ptr %m_linkB4, align 8
  %162 = load <2 x float>, ptr %constraintNormalAng, align 4
  %163 = fneg <2 x float> %162
  %arrayidx7.i544 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %164 = load float, ptr %arrayidx7.i544, align 4
  %fneg8.i = fneg float %164
  %retval.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %163, ptr %ref.tmp190, align 8
  %165 = getelementptr inbounds i8, ptr %ref.tmp190, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i547, ptr %165, align 8
  %166 = load <2 x float>, ptr %constraintNormalLin, align 4
  %167 = fneg <2 x float> %166
  %arrayidx7.i553 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 8
  %168 = load float, ptr %arrayidx7.i553, align 4
  %fneg8.i554 = fneg float %168
  %retval.sroa.3.12.vec.insert.i557 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i554, i64 0
  store <2 x float> %167, ptr %ref.tmp193, align 8
  %169 = getelementptr inbounds i8, ptr %ref.tmp193, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i557, ptr %169, align 8
  %170 = load i32, ptr %m_jacBindex, align 4
  %m_data.i560 = getelementptr inbounds i8, ptr %data, i64 16
  %171 = load ptr, ptr %m_data.i560, align 8
  %idxprom.i561 = sext i32 %170 to i64
  %arrayidx.i562 = getelementptr inbounds float, ptr %171, i64 %idxprom.i561
  %scratch_r199 = getelementptr inbounds i8, ptr %data, i64 96
  %scratch_v200 = getelementptr inbounds i8, ptr %data, i64 128
  %scratch_m201 = getelementptr inbounds i8, ptr %data, i64 160
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %161, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, ptr noundef nonnull %arrayidx.i562, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r199, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v200, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m201)
  br label %if.end202

if.end202.thread:                                 ; preds = %for.cond176.preheader, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread
  %m_size.i563946 = getelementptr inbounds i8, ptr %data, i64 36
  %172 = load i32, ptr %m_size.i563946, align 4
  %add206947 = add nsw i32 %172, %add151
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608

if.end202:                                        ; preds = %for.body178, %if.else188
  %m_size.i563 = getelementptr inbounds i8, ptr %data, i64 36
  %173 = load i32, ptr %m_size.i563, align 4
  %add206 = add nsw i32 %173, %add151
  br i1 %cmp3.i498, label %if.then4.i568, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608

if.then4.i568:                                    ; preds = %if.end202
  %m_capacity.i.i.i569 = getelementptr inbounds i8, ptr %data, i64 40
  %174 = load i32, ptr %m_capacity.i.i.i569, align 8
  %cmp.i.i570 = icmp slt i32 %174, %add206
  br i1 %cmp.i.i570, label %if.then.i.i580, label %for.body8.lr.ph.i571

if.then.i.i580:                                   ; preds = %if.then4.i568
  %tobool.not.i.i.i581 = icmp eq i32 %add206, 0
  br i1 %tobool.not.i.i.i581, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587, label %if.then.i.i.i582

if.then.i.i.i582:                                 ; preds = %if.then.i.i580
  %conv.i.i.i.i583 = sext i32 %add206 to i64
  %mul.i.i.i.i584 = shl nsw i64 %conv.i.i.i.i583, 2
  %call.i.i.i.i585 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i584, i32 noundef 16)
  %.pre.i586 = load i32, ptr %m_size.i563, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587: ; preds = %if.then.i.i.i582, %if.then.i.i580
  %175 = phi i32 [ %.pre.i586, %if.then.i.i.i582 ], [ %173, %if.then.i.i580 ]
  %retval.0.i.i.i588 = phi ptr [ %call.i.i.i.i585, %if.then.i.i.i582 ], [ null, %if.then.i.i580 ]
  %cmp4.i.i.i589 = icmp sgt i32 %175, 0
  br i1 %cmp4.i.i.i589, label %for.body.lr.ph.i.i.i599, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590

for.body.lr.ph.i.i.i599:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587
  %m_data.i.i.i600 = getelementptr inbounds i8, ptr %data, i64 48
  %wide.trip.count.i.i.i601 = zext nneg i32 %175 to i64
  br label %for.body.i.i.i602

for.body.i.i.i602:                                ; preds = %for.body.i.i.i602, %for.body.lr.ph.i.i.i599
  %indvars.iv.i.i.i603 = phi i64 [ 0, %for.body.lr.ph.i.i.i599 ], [ %indvars.iv.next.i.i.i606, %for.body.i.i.i602 ]
  %arrayidx.i.i.i604 = getelementptr inbounds float, ptr %retval.0.i.i.i588, i64 %indvars.iv.i.i.i603
  %176 = load ptr, ptr %m_data.i.i.i600, align 8
  %arrayidx3.i.i.i605 = getelementptr inbounds float, ptr %176, i64 %indvars.iv.i.i.i603
  %177 = load float, ptr %arrayidx3.i.i.i605, align 4
  store float %177, ptr %arrayidx.i.i.i604, align 4
  %indvars.iv.next.i.i.i606 = add nuw nsw i64 %indvars.iv.i.i.i603, 1
  %exitcond.not.i.i.i607 = icmp eq i64 %indvars.iv.next.i.i.i606, %wide.trip.count.i.i.i601
  br i1 %exitcond.not.i.i.i607, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590, label %for.body.i.i.i602, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590: ; preds = %for.body.i.i.i602, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587
  %m_data.i5.i.i591 = getelementptr inbounds i8, ptr %data, i64 48
  %178 = load ptr, ptr %m_data.i5.i.i591, align 8
  %tobool.not.i6.i.i592 = icmp eq ptr %178, null
  br i1 %tobool.not.i6.i.i592, label %if.end.i596, label %if.then.i7.i.i593

if.then.i7.i.i593:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590
  %m_ownsMemory.i.i.i594 = getelementptr inbounds i8, ptr %data, i64 56
  %179 = load i8, ptr %m_ownsMemory.i.i.i594, align 8
  %tobool2.i.i.i595 = trunc i8 %179 to i1
  br i1 %tobool2.i.i.i595, label %if.then3.i.i.i598, label %if.end.i596

if.then3.i.i.i598:                                ; preds = %if.then.i7.i.i593
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %178)
  br label %if.end.i596

if.end.i596:                                      ; preds = %if.then3.i.i.i598, %if.then.i7.i.i593, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590
  %m_ownsMemory.i.i597 = getelementptr inbounds i8, ptr %data, i64 56
  store i8 1, ptr %m_ownsMemory.i.i597, align 8
  store ptr %retval.0.i.i.i588, ptr %m_data.i5.i.i591, align 8
  store i32 %add206, ptr %m_capacity.i.i.i569, align 8
  br label %for.body8.lr.ph.i571

for.body8.lr.ph.i571:                             ; preds = %if.end.i596, %if.then4.i568
  %m_data9.i572 = getelementptr inbounds i8, ptr %data, i64 48
  %180 = sext i32 %173 to i64
  %wide.trip.count.i573 = sext i32 %add206 to i64
  br label %for.body8.i575

for.body8.i575:                                   ; preds = %for.body8.i575, %for.body8.lr.ph.i571
  %indvars.iv.i576 = phi i64 [ %180, %for.body8.lr.ph.i571 ], [ %indvars.iv.next.i578, %for.body8.i575 ]
  %181 = load ptr, ptr %m_data9.i572, align 8
  %arrayidx11.i577 = getelementptr inbounds float, ptr %181, i64 %indvars.iv.i576
  store float 0.000000e+00, ptr %arrayidx11.i577, align 4
  %indvars.iv.next.i578 = add nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i579 = icmp eq i64 %indvars.iv.next.i578, %wide.trip.count.i573
  br i1 %exitcond.not.i579, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608, label %for.body8.i575, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608: ; preds = %for.body8.i575, %if.end202.thread, %if.end202
  %add206949 = phi i32 [ %add206947, %if.end202.thread ], [ %add206, %if.end202 ], [ %add206, %for.body8.i575 ]
  %m_size.i563948 = phi ptr [ %m_size.i563946, %if.end202.thread ], [ %m_size.i563, %if.end202 ], [ %m_size.i563, %for.body8.i575 ]
  store i32 %add206949, ptr %m_size.i563948, align 4
  %182 = load i32, ptr %m_jacBindex, align 4
  %m_data.i609 = getelementptr inbounds i8, ptr %data, i64 48
  %183 = load ptr, ptr %m_data.i609, align 8
  %idxprom.i610 = sext i32 %182 to i64
  %arrayidx.i611 = getelementptr inbounds float, ptr %183, i64 %idxprom.i610
  %m_data.i612 = getelementptr inbounds i8, ptr %data, i64 16
  %184 = load ptr, ptr %m_data.i612, align 8
  %arrayidx.i614 = getelementptr inbounds float, ptr %184, i64 %idxprom.i610
  %scratch_r215 = getelementptr inbounds i8, ptr %data, i64 96
  %scratch_v216 = getelementptr inbounds i8, ptr %data, i64 128
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i614, ptr noundef nonnull %arrayidx.i611, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r215, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v216)
  br i1 %angConstraint, label %if.then218, label %if.else219

if.then218:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608
  %torqueAxis1.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis1.sroa.4.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis1.sroa.4.0.copyload = load <2 x float>, ptr %torqueAxis1.sroa.4.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end223

if.else219:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608
  %arrayidx7.i618 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %185 = insertelement <2 x float> poison, float %sub14.i437, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> %134, <2 x i32> <i32 0, i32 2>
  %187 = fneg <2 x float> %186
  %188 = load float, ptr %constraintNormalLin, align 4
  %189 = load <2 x float>, ptr %arrayidx7.i618, align 4
  %190 = fmul <2 x float> %189, %187
  %191 = insertelement <2 x float> poison, float %sub14.i437, i64 1
  %192 = shufflevector <2 x float> %191, <2 x float> %134, <2 x i32> <i32 3, i32 1>
  %193 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %194 = insertelement <2 x float> %193, float %188, i64 1
  %195 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %194, <2 x float> %190)
  %196 = extractelement <2 x float> %134, i64 1
  %197 = fneg float %196
  %neg30.i621 = fmul float %188, %197
  %198 = extractelement <2 x float> %189, i64 0
  %199 = extractelement <2 x float> %134, i64 0
  %200 = call float @llvm.fmuladd.f32(float %199, float %198, float %neg30.i621)
  %retval.sroa.3.12.vec.insert.i624 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  br label %if.end223

if.end223:                                        ; preds = %if.else219, %if.then218
  %torqueAxis1.sroa.0.0 = phi <2 x float> [ %torqueAxis1.sroa.0.0.copyload, %if.then218 ], [ %195, %if.else219 ]
  %torqueAxis1.sroa.4.0 = phi <2 x float> [ %torqueAxis1.sroa.4.0.copyload, %if.then218 ], [ %retval.sroa.3.12.vec.insert.i624, %if.else219 ]
  %201 = fneg <2 x float> %torqueAxis1.sroa.0.0
  %torqueAxis1.sroa.4.8.vec.extract = extractelement <2 x float> %torqueAxis1.sroa.4.0, i64 0
  %fneg8.i631 = fneg float %torqueAxis1.sroa.4.8.vec.extract
  br label %if.end265

if.else230:                                       ; preds = %if.end131
  br i1 %angConstraint, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.else230
  %torqueAxis1231.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis1231.sroa.6.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis1231.sroa.6.0.copyload = load <2 x float>, ptr %torqueAxis1231.sroa.6.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.else230
  %rel_pos2.sroa.0.4.vec.extract854 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 1
  %arrayidx7.i650 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %202 = load float, ptr %constraintNormalLin, align 4
  %rel_pos2.sroa.0.0.vec.extract850 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 0
  %203 = load <2 x float>, ptr %arrayidx7.i650, align 4
  %204 = shufflevector <2 x float> %rel_pos2.sroa.9.0, <2 x float> %rel_pos2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %205 = fneg <2 x float> %204
  %206 = fmul <2 x float> %203, %205
  %207 = shufflevector <2 x float> %rel_pos2.sroa.0.0, <2 x float> %rel_pos2.sroa.9.0, <2 x i32> <i32 1, i32 2>
  %208 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %209 = insertelement <2 x float> %208, float %202, i64 1
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %209, <2 x float> %206)
  %211 = fneg float %rel_pos2.sroa.0.4.vec.extract854
  %neg30.i653 = fmul float %202, %211
  %212 = extractelement <2 x float> %203, i64 0
  %213 = tail call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.0.vec.extract850, float %212, float %neg30.i653)
  %retval.sroa.3.12.vec.insert.i656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %213, i64 0
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.then233
  %torqueAxis1231.sroa.6.0 = phi <2 x float> [ %torqueAxis1231.sroa.6.0.copyload, %if.then233 ], [ %retval.sroa.3.12.vec.insert.i656, %if.else234 ]
  %torqueAxis1231.sroa.0.0 = phi <2 x float> [ %torqueAxis1231.sroa.0.0.copyload, %if.then233 ], [ %210, %if.else234 ]
  %tobool240.not = icmp eq ptr %cond24, null
  br i1 %tobool240.not, label %if.end238.cond.end256_crit_edge, label %cond.true241

if.end238.cond.end256_crit_edge:                  ; preds = %if.end238
  %214 = fneg <2 x float> %torqueAxis1231.sroa.0.0
  %.pre934 = extractelement <2 x float> %torqueAxis1231.sroa.6.0, i64 0
  %.pre935 = fneg float %.pre934
  br label %cond.end256

cond.true241:                                     ; preds = %if.end238
  %m_invInertiaTensorWorld.i659 = getelementptr inbounds i8, ptr %cond24, i64 372
  %215 = fneg <2 x float> %torqueAxis1231.sroa.0.0
  %torqueAxis1231.sroa.6.8.vec.extract = extractelement <2 x float> %torqueAxis1231.sroa.6.0, i64 0
  %fneg8.i664 = fneg float %torqueAxis1231.sroa.6.8.vec.extract
  %216 = load float, ptr %m_invInertiaTensorWorld.i659, align 4
  %arrayidx5.i.i670 = getelementptr inbounds i8, ptr %cond24, i64 376
  %217 = load float, ptr %arrayidx5.i.i670, align 4
  %218 = extractelement <2 x float> %215, i64 1
  %219 = extractelement <2 x float> %215, i64 0
  %arrayidx10.i.i673 = getelementptr inbounds i8, ptr %cond24, i64 380
  %220 = load float, ptr %arrayidx10.i.i673, align 4
  %arrayidx.i.i675 = getelementptr inbounds i8, ptr %cond24, i64 388
  %221 = load float, ptr %arrayidx.i.i675, align 4
  %arrayidx5.i5.i676 = getelementptr inbounds i8, ptr %cond24, i64 392
  %222 = load float, ptr %arrayidx5.i5.i676, align 4
  %arrayidx10.i8.i678 = getelementptr inbounds i8, ptr %cond24, i64 396
  %223 = load float, ptr %arrayidx10.i8.i678, align 4
  %arrayidx.i10.i679 = getelementptr inbounds i8, ptr %cond24, i64 404
  %224 = load float, ptr %arrayidx.i10.i679, align 4
  %arrayidx5.i11.i680 = getelementptr inbounds i8, ptr %cond24, i64 408
  %225 = load float, ptr %arrayidx5.i11.i680, align 4
  %mul8.i13.i681 = fmul float %225, %218
  %226 = tail call float @llvm.fmuladd.f32(float %224, float %219, float %mul8.i13.i681)
  %arrayidx10.i14.i682 = getelementptr inbounds i8, ptr %cond24, i64 412
  %227 = load float, ptr %arrayidx10.i14.i682, align 4
  %228 = tail call noundef float @llvm.fmuladd.f32(float %227, float %fneg8.i664, float %226)
  %m_angularFactor.i688 = getelementptr inbounds i8, ptr %cond24, i64 672
  %229 = insertelement <2 x float> poison, float %217, i64 0
  %230 = insertelement <2 x float> %229, float %222, i64 1
  %231 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %232 = fmul <2 x float> %230, %231
  %233 = insertelement <2 x float> poison, float %216, i64 0
  %234 = insertelement <2 x float> %233, float %221, i64 1
  %235 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %235, <2 x float> %232)
  %237 = insertelement <2 x float> poison, float %220, i64 0
  %238 = insertelement <2 x float> %237, float %223, i64 1
  %239 = insertelement <2 x float> poison, float %fneg8.i664, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %236)
  %242 = load <2 x float>, ptr %m_angularFactor.i688, align 4
  %243 = fmul <2 x float> %241, %242
  %arrayidx13.i694 = getelementptr inbounds i8, ptr %cond24, i64 680
  %244 = load float, ptr %arrayidx13.i694, align 4
  %mul14.i695 = fmul float %228, %244
  %retval.sroa.3.12.vec.insert.i698 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i695, i64 0
  br label %cond.end256

cond.end256:                                      ; preds = %if.end238.cond.end256_crit_edge, %cond.true241
  %fneg8.i708.pre-phi = phi float [ %.pre935, %if.end238.cond.end256_crit_edge ], [ %fneg8.i664, %cond.true241 ]
  %ref.tmp239.sroa.4.0 = phi <2 x float> [ zeroinitializer, %if.end238.cond.end256_crit_edge ], [ %retval.sroa.3.12.vec.insert.i698, %cond.true241 ]
  %ref.tmp239.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end238.cond.end256_crit_edge ], [ %243, %cond.true241 ]
  %245 = phi <2 x float> [ %214, %if.end238.cond.end256_crit_edge ], [ %215, %cond.true241 ]
  %m_angularComponentB = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  store <2 x float> %ref.tmp239.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp239.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  store <2 x float> %ref.tmp239.sroa.4.0, ptr %ref.tmp239.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br label %if.end265

if.end265:                                        ; preds = %cond.end256, %if.end223
  %fneg8.i708.pre-phi.sink = phi float [ %fneg8.i708.pre-phi, %cond.end256 ], [ %fneg8.i631, %if.end223 ]
  %rel_pos2.sroa.0.2 = phi <2 x float> [ %rel_pos2.sroa.0.0, %cond.end256 ], [ %134, %if.end223 ]
  %rel_pos2.sroa.9.2 = phi <2 x float> [ %rel_pos2.sroa.9.0, %cond.end256 ], [ %retval.sroa.3.12.vec.insert.i440, %if.end223 ]
  %246 = phi <2 x float> [ %245, %cond.end256 ], [ %201, %if.end223 ]
  %retval.sroa.3.12.vec.insert.i711 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i708.pre-phi.sink, i64 0
  %m_relpos2CrossNormal260 = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %246, ptr %m_relpos2CrossNormal260, align 8
  %ref.tmp257.sroa.2.0.m_relpos2CrossNormal260.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i711, ptr %ref.tmp257.sroa.2.0.m_relpos2CrossNormal260.sroa_idx, align 8
  %247 = load <2 x float>, ptr %constraintNormalLin, align 4
  %248 = fneg <2 x float> %247
  %arrayidx7.i717 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 8
  %249 = load float, ptr %arrayidx7.i717, align 4
  %fneg8.i718 = fneg float %249
  %retval.sroa.3.12.vec.insert.i721 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i718, i64 0
  %m_contactNormal2264 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  store <2 x float> %248, ptr %m_contactNormal2264, align 8
  %ref.tmp261.sroa.2.0.m_contactNormal2264.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i721, ptr %ref.tmp261.sroa.2.0.m_contactNormal2264.sroa_idx, align 8
  br i1 %tobool.not, label %if.else288, label %if.then268

if.then268:                                       ; preds = %if.end265
  %m_dofCount.i724 = getelementptr inbounds i8, ptr %0, i64 628
  %250 = load i32, ptr %m_dofCount.i724, align 4
  %m_jacAindex272 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %251 = load i32, ptr %m_jacAindex272, align 4
  %m_data.i725 = getelementptr inbounds i8, ptr %data, i64 16
  %252 = load ptr, ptr %m_data.i725, align 8
  %idxprom.i726 = sext i32 %251 to i64
  %arrayidx.i727 = getelementptr inbounds float, ptr %252, i64 %idxprom.i726
  %m_data.i728 = getelementptr inbounds i8, ptr %data, i64 48
  %253 = load ptr, ptr %m_data.i728, align 8
  %arrayidx.i730 = getelementptr inbounds float, ptr %253, i64 %idxprom.i726
  %cmp279882 = icmp sgt i32 %250, -6
  br i1 %cmp279882, label %for.body280.preheader, label %if.end305

for.body280.preheader:                            ; preds = %if.then268
  %254 = add i32 %250, 5
  %smax910 = call i32 @llvm.smax.i32(i32 %254, i32 0)
  %255 = add nuw i32 %smax910, 1
  %wide.trip.count911 = zext i32 %255 to i64
  br label %for.body280

for.body280:                                      ; preds = %for.body280.preheader, %for.body280
  %indvars.iv907 = phi i64 [ 0, %for.body280.preheader ], [ %indvars.iv.next908, %for.body280 ]
  %denom0.0884 = phi float [ 0.000000e+00, %for.body280.preheader ], [ %258, %for.body280 ]
  %arrayidx282 = getelementptr inbounds float, ptr %arrayidx.i727, i64 %indvars.iv907
  %256 = load float, ptr %arrayidx282, align 4
  %arrayidx284 = getelementptr inbounds float, ptr %arrayidx.i730, i64 %indvars.iv907
  %257 = load float, ptr %arrayidx284, align 4
  %258 = call float @llvm.fmuladd.f32(float %256, float %257, float %denom0.0884)
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count911
  br i1 %exitcond912.not, label %if.end305, label %for.body280, !llvm.loop !11

if.else288:                                       ; preds = %if.end265
  %tobool289.not = icmp eq ptr %cond18, null
  br i1 %tobool289.not, label %if.end305, label %if.then290

if.then290:                                       ; preds = %if.else288
  %m_angularComponentA292 = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  %arrayidx.i731 = getelementptr inbounds i8, ptr %solverConstraint, i64 84
  %259 = load float, ptr %arrayidx.i731, align 4
  %arrayidx5.i733 = getelementptr inbounds i8, ptr %solverConstraint, i64 88
  %260 = load float, ptr %arrayidx5.i733, align 8
  %261 = load float, ptr %m_angularComponentA292, align 8
  br i1 %angConstraint, label %if.then296, label %if.else299

if.then296:                                       ; preds = %if.then290
  %262 = load float, ptr %constraintNormalAng, align 4
  %arrayidx5.i743 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 4
  %263 = load float, ptr %arrayidx5.i743, align 4
  %mul8.i745 = fmul float %259, %263
  %264 = call float @llvm.fmuladd.f32(float %262, float %261, float %mul8.i745)
  %arrayidx10.i = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %265 = load float, ptr %arrayidx10.i, align 4
  %266 = call noundef float @llvm.fmuladd.f32(float %265, float %260, float %264)
  br label %if.end305

if.else299:                                       ; preds = %if.then290
  %rel_pos1.sroa.0.4.vec.extract868 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %rel_pos1.sroa.0.0.vec.extract864 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %267 = fneg float %259
  %neg30.i737 = fmul float %rel_pos1.sroa.0.0.vec.extract864, %267
  %268 = call float @llvm.fmuladd.f32(float %261, float %rel_pos1.sroa.0.4.vec.extract868, float %neg30.i737)
  %rel_pos1.sroa.9.8.vec.extract872 = extractelement <2 x float> %rel_pos1.sroa.9.2, i64 0
  %269 = fneg float %261
  %neg19.i736 = fmul float %rel_pos1.sroa.9.8.vec.extract872, %269
  %270 = call float @llvm.fmuladd.f32(float %260, float %rel_pos1.sroa.0.0.vec.extract864, float %neg19.i736)
  %271 = fneg float %260
  %neg.i735 = fmul float %rel_pos1.sroa.0.4.vec.extract868, %271
  %272 = call float @llvm.fmuladd.f32(float %259, float %rel_pos1.sroa.9.8.vec.extract872, float %neg.i735)
  %m_inverseMass.i = getelementptr inbounds i8, ptr %cond18, i64 452
  %273 = load float, ptr %m_inverseMass.i, align 4
  %274 = load float, ptr %constraintNormalLin, align 4
  %arrayidx5.i746 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %275 = load float, ptr %arrayidx5.i746, align 4
  %mul8.i748 = fmul float %270, %275
  %276 = call float @llvm.fmuladd.f32(float %274, float %272, float %mul8.i748)
  %arrayidx10.i749 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 8
  %277 = load float, ptr %arrayidx10.i749, align 4
  %278 = call noundef float @llvm.fmuladd.f32(float %277, float %268, float %276)
  %add302 = fadd float %273, %278
  br label %if.end305

if.end305:                                        ; preds = %for.body280, %if.then268, %if.else288, %if.else299, %if.then296
  %denom0.1 = phi float [ %266, %if.then296 ], [ %add302, %if.else299 ], [ 0.000000e+00, %if.else288 ], [ 0.000000e+00, %if.then268 ], [ %258, %for.body280 ]
  br i1 %tobool7.not, label %if.else330, label %if.then307

if.then307:                                       ; preds = %if.end305
  %m_dofCount.i751 = getelementptr inbounds i8, ptr %1, i64 628
  %279 = load i32, ptr %m_dofCount.i751, align 4
  %m_jacBindex312 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %280 = load i32, ptr %m_jacBindex312, align 4
  %m_data.i752 = getelementptr inbounds i8, ptr %data, i64 16
  %281 = load ptr, ptr %m_data.i752, align 8
  %idxprom.i753 = sext i32 %280 to i64
  %arrayidx.i754 = getelementptr inbounds float, ptr %281, i64 %idxprom.i753
  %m_data.i755 = getelementptr inbounds i8, ptr %data, i64 48
  %282 = load ptr, ptr %m_data.i755, align 8
  %arrayidx.i757 = getelementptr inbounds float, ptr %282, i64 %idxprom.i753
  %cmp319885 = icmp sgt i32 %279, -6
  br i1 %cmp319885, label %for.body320.preheader, label %if.end353

for.body320.preheader:                            ; preds = %if.then307
  %283 = add i32 %279, 5
  %smax916 = call i32 @llvm.smax.i32(i32 %283, i32 0)
  %284 = add nuw i32 %smax916, 1
  %wide.trip.count917 = zext i32 %284 to i64
  br label %for.body320

for.body320:                                      ; preds = %for.body320.preheader, %for.body320
  %indvars.iv913 = phi i64 [ 0, %for.body320.preheader ], [ %indvars.iv.next914, %for.body320 ]
  %denom1.0887 = phi float [ 0.000000e+00, %for.body320.preheader ], [ %287, %for.body320 ]
  %arrayidx323 = getelementptr inbounds float, ptr %arrayidx.i754, i64 %indvars.iv913
  %285 = load float, ptr %arrayidx323, align 4
  %arrayidx326 = getelementptr inbounds float, ptr %arrayidx.i757, i64 %indvars.iv913
  %286 = load float, ptr %arrayidx326, align 4
  %287 = call float @llvm.fmuladd.f32(float %285, float %286, float %denom1.0887)
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count917
  br i1 %exitcond918.not, label %if.end353, label %for.body320, !llvm.loop !12

if.else330:                                       ; preds = %if.end305
  %tobool331.not = icmp eq ptr %cond24, null
  br i1 %tobool331.not, label %if.end353, label %if.then332

if.then332:                                       ; preds = %if.else330
  %m_angularComponentB335 = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  %288 = load float, ptr %m_angularComponentB335, align 8
  %fneg.i758 = fneg float %288
  %arrayidx3.i759 = getelementptr inbounds i8, ptr %solverConstraint, i64 100
  %289 = load float, ptr %arrayidx3.i759, align 4
  %fneg4.i760 = fneg float %289
  %arrayidx7.i761 = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  %290 = load float, ptr %arrayidx7.i761, align 8
  %fneg8.i762 = fneg float %290
  br i1 %angConstraint, label %if.then341, label %if.else347

if.then341:                                       ; preds = %if.then332
  %291 = load float, ptr %constraintNormalAng, align 4
  %arrayidx5.i790 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 4
  %292 = load float, ptr %arrayidx5.i790, align 4
  %mul8.i792 = fmul float %292, %fneg4.i760
  %293 = call float @llvm.fmuladd.f32(float %291, float %fneg.i758, float %mul8.i792)
  %arrayidx10.i793 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %294 = load float, ptr %arrayidx10.i793, align 4
  %295 = call noundef float @llvm.fmuladd.f32(float %294, float %fneg8.i762, float %293)
  br label %if.end353

if.else347:                                       ; preds = %if.then332
  %rel_pos2.sroa.0.4.vec.extract856 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %rel_pos2.sroa.0.0.vec.extract852 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %neg30.i774 = fmul float %rel_pos2.sroa.0.0.vec.extract852, %289
  %296 = call float @llvm.fmuladd.f32(float %fneg.i758, float %rel_pos2.sroa.0.4.vec.extract856, float %neg30.i774)
  %rel_pos2.sroa.9.8.vec.extract860 = extractelement <2 x float> %rel_pos2.sroa.9.2, i64 0
  %neg19.i773 = fmul float %rel_pos2.sroa.9.8.vec.extract860, %288
  %297 = call float @llvm.fmuladd.f32(float %fneg8.i762, float %rel_pos2.sroa.0.0.vec.extract852, float %neg19.i773)
  %neg.i772 = fmul float %rel_pos2.sroa.0.4.vec.extract856, %290
  %298 = call float @llvm.fmuladd.f32(float %fneg4.i760, float %rel_pos2.sroa.9.8.vec.extract860, float %neg.i772)
  %m_inverseMass.i795 = getelementptr inbounds i8, ptr %cond24, i64 452
  %299 = load float, ptr %m_inverseMass.i795, align 4
  %300 = load float, ptr %constraintNormalLin, align 4
  %arrayidx5.i796 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %301 = load float, ptr %arrayidx5.i796, align 4
  %mul8.i798 = fmul float %297, %301
  %302 = call float @llvm.fmuladd.f32(float %300, float %298, float %mul8.i798)
  %arrayidx10.i799 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 8
  %303 = load float, ptr %arrayidx10.i799, align 4
  %304 = call noundef float @llvm.fmuladd.f32(float %303, float %296, float %302)
  %add350 = fadd float %299, %304
  br label %if.end353

if.end353:                                        ; preds = %for.body320, %if.then307, %if.else330, %if.else347, %if.then341
  %denom1.1 = phi float [ %295, %if.then341 ], [ %add350, %if.else347 ], [ 0.000000e+00, %if.else330 ], [ 0.000000e+00, %if.then307 ], [ %287, %for.body320 ]
  %add354 = fadd float %denom0.1, %denom1.1
  %cmp355 = fcmp ogt float %add354, 0x3E80000000000000
  %div = fdiv float %relaxation, %add354
  %305 = select i1 %cmp355, float %div, float 0.000000e+00
  %306 = getelementptr inbounds i8, ptr %solverConstraint, i64 124
  store float %305, ptr %306, align 4
  br i1 %tobool.not, label %if.else387, label %if.then368

if.then368:                                       ; preds = %if.end353
  %m_dofCount.i801 = getelementptr inbounds i8, ptr %0, i64 628
  %307 = load i32, ptr %m_dofCount.i801, align 4
  %m_jacAindex373 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %308 = load i32, ptr %m_jacAindex373, align 4
  %m_data.i802 = getelementptr inbounds i8, ptr %data, i64 16
  %309 = load ptr, ptr %m_data.i802, align 8
  %idxprom.i803 = sext i32 %308 to i64
  %arrayidx.i804 = getelementptr inbounds float, ptr %309, i64 %idxprom.i803
  %cmp377889 = icmp sgt i32 %307, -6
  br i1 %cmp377889, label %for.body378.lr.ph, label %if.end399

for.body378.lr.ph:                                ; preds = %if.then368
  %m_data.i.i805 = getelementptr inbounds i8, ptr %0, i64 288
  %310 = load ptr, ptr %m_data.i.i805, align 8
  %311 = add i32 %307, 5
  %smax922 = call i32 @llvm.smax.i32(i32 %311, i32 0)
  %312 = add nuw i32 %smax922, 1
  %wide.trip.count923 = zext i32 %312 to i64
  br label %for.body378

for.body378:                                      ; preds = %for.body378.lr.ph, %for.body378
  %indvars.iv919 = phi i64 [ 0, %for.body378.lr.ph ], [ %indvars.iv.next920, %for.body378 ]
  %rel_vel.0890 = phi float [ 0.000000e+00, %for.body378.lr.ph ], [ %315, %for.body378 ]
  %arrayidx381 = getelementptr inbounds float, ptr %310, i64 %indvars.iv919
  %313 = load float, ptr %arrayidx381, align 4
  %arrayidx383 = getelementptr inbounds float, ptr %arrayidx.i804, i64 %indvars.iv919
  %314 = load float, ptr %arrayidx383, align 4
  %315 = call float @llvm.fmuladd.f32(float %313, float %314, float %rel_vel.0890)
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count923
  br i1 %exitcond924.not, label %if.end399, label %for.body378, !llvm.loop !13

if.else387:                                       ; preds = %if.end353
  %tobool388.not = icmp eq ptr %cond18, null
  br i1 %tobool388.not, label %if.end399, label %if.then389

if.then389:                                       ; preds = %if.else387
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %cond18, i64 420
  %m_contactNormal1391 = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  %316 = load float, ptr %m_linearVelocity.i, align 4
  %317 = load float, ptr %m_contactNormal1391, align 8
  %arrayidx5.i806 = getelementptr inbounds i8, ptr %cond18, i64 424
  %318 = load float, ptr %arrayidx5.i806, align 4
  %arrayidx7.i807 = getelementptr inbounds i8, ptr %solverConstraint, i64 36
  %319 = load float, ptr %arrayidx7.i807, align 4
  %mul8.i808 = fmul float %318, %319
  %320 = call float @llvm.fmuladd.f32(float %316, float %317, float %mul8.i808)
  %arrayidx10.i809 = getelementptr inbounds i8, ptr %cond18, i64 428
  %321 = load float, ptr %arrayidx10.i809, align 4
  %arrayidx12.i810 = getelementptr inbounds i8, ptr %solverConstraint, i64 40
  %322 = load float, ptr %arrayidx12.i810, align 8
  %323 = call noundef float @llvm.fmuladd.f32(float %321, float %322, float %320)
  %add393 = fadd float %323, 0.000000e+00
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %cond18, i64 436
  %m_relpos1CrossNormal395 = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  %324 = load float, ptr %m_angularVelocity.i, align 4
  %325 = load float, ptr %m_relpos1CrossNormal395, align 8
  %arrayidx5.i811 = getelementptr inbounds i8, ptr %cond18, i64 440
  %326 = load float, ptr %arrayidx5.i811, align 4
  %arrayidx7.i812 = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %327 = load float, ptr %arrayidx7.i812, align 4
  %mul8.i813 = fmul float %326, %327
  %328 = call float @llvm.fmuladd.f32(float %324, float %325, float %mul8.i813)
  %arrayidx10.i814 = getelementptr inbounds i8, ptr %cond18, i64 444
  %329 = load float, ptr %arrayidx10.i814, align 4
  %arrayidx12.i815 = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  %330 = load float, ptr %arrayidx12.i815, align 8
  %331 = call noundef float @llvm.fmuladd.f32(float %329, float %330, float %328)
  %add397 = fadd float %add393, %331
  br label %if.end399

if.end399:                                        ; preds = %for.body378, %if.then368, %if.else387, %if.then389
  %rel_vel.1 = phi float [ %add397, %if.then389 ], [ 0.000000e+00, %if.else387 ], [ 0.000000e+00, %if.then368 ], [ %315, %for.body378 ]
  br i1 %tobool7.not, label %if.else420, label %if.then401

if.then401:                                       ; preds = %if.end399
  %m_dofCount.i816 = getelementptr inbounds i8, ptr %1, i64 628
  %332 = load i32, ptr %m_dofCount.i816, align 4
  %m_jacBindex406 = getelementptr inbounds i8, ptr %solverConstraint, i64 12
  %333 = load i32, ptr %m_jacBindex406, align 4
  %m_data.i817 = getelementptr inbounds i8, ptr %data, i64 16
  %334 = load ptr, ptr %m_data.i817, align 8
  %idxprom.i818 = sext i32 %333 to i64
  %arrayidx.i819 = getelementptr inbounds float, ptr %334, i64 %idxprom.i818
  %cmp410893 = icmp sgt i32 %332, -6
  br i1 %cmp410893, label %for.body411.lr.ph, label %if.end432

for.body411.lr.ph:                                ; preds = %if.then401
  %m_data.i.i820 = getelementptr inbounds i8, ptr %1, i64 288
  %335 = load ptr, ptr %m_data.i.i820, align 8
  %336 = add i32 %332, 5
  %smax928 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %337 = add nuw i32 %smax928, 1
  %wide.trip.count929 = zext i32 %337 to i64
  br label %for.body411

for.body411:                                      ; preds = %for.body411.lr.ph, %for.body411
  %indvars.iv925 = phi i64 [ 0, %for.body411.lr.ph ], [ %indvars.iv.next926, %for.body411 ]
  %rel_vel.2894 = phi float [ %rel_vel.1, %for.body411.lr.ph ], [ %340, %for.body411 ]
  %arrayidx414 = getelementptr inbounds float, ptr %335, i64 %indvars.iv925
  %338 = load float, ptr %arrayidx414, align 4
  %arrayidx416 = getelementptr inbounds float, ptr %arrayidx.i819, i64 %indvars.iv925
  %339 = load float, ptr %arrayidx416, align 4
  %340 = call float @llvm.fmuladd.f32(float %338, float %339, float %rel_vel.2894)
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count929
  br i1 %exitcond930.not, label %if.end432, label %for.body411, !llvm.loop !14

if.else420:                                       ; preds = %if.end399
  %tobool421.not = icmp eq ptr %cond24, null
  br i1 %tobool421.not, label %if.end432, label %if.then422

if.then422:                                       ; preds = %if.else420
  %m_linearVelocity.i821 = getelementptr inbounds i8, ptr %cond24, i64 420
  %341 = load float, ptr %m_linearVelocity.i821, align 4
  %arrayidx5.i822 = getelementptr inbounds i8, ptr %cond24, i64 424
  %342 = load float, ptr %arrayidx5.i822, align 4
  %343 = extractelement <2 x float> %248, i64 1
  %mul8.i824 = fmul float %342, %343
  %344 = extractelement <2 x float> %248, i64 0
  %345 = call float @llvm.fmuladd.f32(float %341, float %344, float %mul8.i824)
  %arrayidx10.i825 = getelementptr inbounds i8, ptr %cond24, i64 428
  %346 = load float, ptr %arrayidx10.i825, align 4
  %347 = call noundef float @llvm.fmuladd.f32(float %346, float %fneg8.i718, float %345)
  %add426 = fadd float %rel_vel.1, %347
  %m_angularVelocity.i827 = getelementptr inbounds i8, ptr %cond24, i64 436
  %348 = load float, ptr %m_angularVelocity.i827, align 4
  %arrayidx5.i828 = getelementptr inbounds i8, ptr %cond24, i64 440
  %349 = load float, ptr %arrayidx5.i828, align 4
  %350 = extractelement <2 x float> %246, i64 1
  %mul8.i830 = fmul float %349, %350
  %351 = extractelement <2 x float> %246, i64 0
  %352 = call float @llvm.fmuladd.f32(float %348, float %351, float %mul8.i830)
  %arrayidx10.i831 = getelementptr inbounds i8, ptr %cond24, i64 444
  %353 = load float, ptr %arrayidx10.i831, align 4
  %354 = call noundef float @llvm.fmuladd.f32(float %353, float %fneg8.i708.pre-phi.sink, float %352)
  %add430 = fadd float %add426, %354
  br label %if.end432

if.end432:                                        ; preds = %for.body411, %if.then401, %if.else420, %if.then422
  %rel_vel.3 = phi float [ %add430, %if.then422 ], [ %rel_vel.1, %if.else420 ], [ %rel_vel.1, %if.then401 ], [ %340, %for.body411 ]
  %m_friction = getelementptr inbounds i8, ptr %solverConstraint, i64 120
  store float 0.000000e+00, ptr %m_friction, align 8
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %solverConstraint, i64 112
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  %sub = fsub float %desiredVelocity, %rel_vel.3
  %mul = fmul float %sub, %damping
  %m_erp = getelementptr inbounds i8, ptr %infoGlobal, i64 32
  %355 = load float, ptr %m_erp, align 4
  %posError.neg = fneg float %posError
  %fneg = select i1 %isFriction, float -0.000000e+00, float %posError.neg
  %mul433 = fmul float %fneg, %355
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %356 = load float, ptr %m_timeStep, align 4
  %div434 = fdiv float %mul433, %356
  %mul436 = fmul float %div434, %305
  %mul438 = fmul float %mul, %305
  %add439 = fadd float %mul436, %mul438
  %m_rhs = getelementptr inbounds i8, ptr %solverConstraint, i64 128
  store float %add439, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %m_cfm = getelementptr inbounds i8, ptr %solverConstraint, i64 132
  store float 0.000000e+00, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 136
  store float %lowerLimit, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 140
  store float %upperLimit, ptr %m_upperLimit, align 4
  ret float %rel_vel.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #10

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %ratio) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %gearAuxLink) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %relPosTarget) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %erp) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
