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
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 48), (52, 53), (56, 64), (68, 76), (80, 89)) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef %numRows, i1 noundef zeroext %isUnilateral, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %isUnilateral to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btMultiBodyConstraint, i64 16), ptr %this, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %bodyA, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %bodyB, ptr %m_bodyB, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %linkA, ptr %m_linkA, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %linkB, ptr %m_linkB, align 4
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %type, ptr %m_type, align 8
  %m_numRows = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %numRows, ptr %m_numRows, align 4
  %m_jacSizeA = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_jacSizeA, align 8
  %m_jacSizeBoth = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %m_jacSizeBoth, align 4
  %m_isUnilateral = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %frombool, ptr %m_isUnilateral, align 4
  %m_numDofsFinalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 -1, ptr %m_numDofsFinalized, align 8
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 1.000000e+02, ptr %m_maxAppliedImpulse, align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %0, i64 628
  %1 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %1, 6
  %m_jacSizeA = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %add, ptr %m_jacSizeA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_bodyB, align 8
  %tobool3.not = icmp eq ptr %2, null
  %m_jacSizeA10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %m_jacSizeA10, align 8
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %add6 = add nsw i32 %3, 6
  %m_dofCount.i2 = getelementptr inbounds nuw i8, ptr %2, i64 628
  %4 = load i32, ptr %m_dofCount.i2, align 4
  %add9 = add nsw i32 %add6, %4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  %add9.sink = phi i32 [ %add9, %if.then4 ], [ %3, %if.end ]
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %add9.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 52)) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_bodyA.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %entry.if.end.i_crit_edge, label %if.then.i

entry.if.end.i_crit_edge:                         ; preds = %entry
  %m_jacSizeA10.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load i32, ptr %m_jacSizeA10.i.phi.trans.insert, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 628
  %1 = load i32, ptr %m_dofCount.i.i, align 4
  %add.i = add nsw i32 %1, 6
  %m_jacSizeA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %add.i, ptr %m_jacSizeA.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entry.if.end.i_crit_edge, %if.then.i
  %2 = phi i32 [ %.pre, %entry.if.end.i_crit_edge ], [ %add.i, %if.then.i ]
  %m_bodyB.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_bodyB.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add6.i = add nsw i32 %2, 6
  %m_dofCount.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 628
  %4 = load i32, ptr %m_dofCount.i2.i, align 4
  %add9.i = add nsw i32 %add6.i, %4
  br label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit

_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit: ; preds = %if.end.i, %if.then4.i
  %add9.sink.i = phi i32 [ %add9.i, %if.then4.i ], [ %2, %if.end.i ]
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %add9.sink.i, ptr %5, align 4
  %add = add nsw i32 %add9.sink.i, 1
  %m_numRows = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %m_numRows, align 4
  %mul = mul nsw i32 %6, %add
  %m_posOffset = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %mul, ptr %m_posOffset, align 8
  %add3 = add nsw i32 %add9.sink.i, 2
  %mul5 = mul nsw i32 %6, %add3
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul5, %7
  br i1 %cmp3.i, label %if.then4.i1, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i1:                                      ; preds = %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %if.end.i2, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i2

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i2

if.end.i2:                                        ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i2, %if.then4.i1
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btMultiBodyConstraint, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %data, ptr noundef readonly captures(none) %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) local_unnamed_addr #6 align 2 {
entry:
  %cmp4 = icmp sgt i32 %ndof, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %data, i64 80
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) initializes((176, 188), (192, 204)) %solverConstraint, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef readonly %jacOrgA, ptr noundef readonly %jacOrgB, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, float noundef %posError, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal, float noundef %lowerLimit, float noundef %upperLimit, i1 noundef zeroext %angConstraint, float noundef %relaxation, i1 noundef zeroext %isFriction, float noundef %desiredVelocity, float noundef %cfmSlip, float noundef %damping) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp190 = alloca %class.btVector3, align 8
  %ref.tmp193 = alloca %class.btVector3, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_multiBodyA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 176
  store ptr %0, ptr %m_multiBodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_multiBodyB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 192
  store ptr %1, ptr %m_multiBodyB, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %m_linkA, align 8
  %m_linkA3 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 184
  store i32 %2, ptr %m_linkA3, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i32, ptr %m_linkB, align 4
  %m_linkB4 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 200
  store i32 %3, ptr %m_linkB4, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %m_solverBodyPool = getelementptr inbounds nuw i8, ptr %data, i64 192
  %4 = load ptr, ptr %m_solverBodyPool, align 8
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 168
  %5 = load i32, ptr %m_solverBodyIdA, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %arrayidx.i, %cond.false ], [ null, %entry ]
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %cond.false9, label %cond.end12

cond.false9:                                      ; preds = %cond.end
  %m_solverBodyPool10 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %7 = load ptr, ptr %m_solverBodyPool10, align 8
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 188
  %8 = load i32, ptr %m_solverBodyIdB, align 4
  %m_data.i227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %m_data.i227, align 8
  %idxprom.i228 = sext i32 %8 to i64
  %arrayidx.i229 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom.i228
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.false9
  %cond13 = phi ptr [ %arrayidx.i229, %cond.false9 ], [ null, %cond.end ]
  br i1 %tobool.not, label %cond.false16, label %cond.end17

cond.false16:                                     ; preds = %cond.end12
  %m_originalBody = getelementptr inbounds nuw i8, ptr %cond, i64 240
  %10 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end12, %cond.false16
  %cond18 = phi ptr [ %10, %cond.false16 ], [ null, %cond.end12 ]
  br i1 %tobool7.not, label %cond.false21, label %cond.end23

cond.false21:                                     ; preds = %cond.end17
  %m_originalBody22 = getelementptr inbounds nuw i8, ptr %cond13, i64 240
  %11 = load ptr, ptr %m_originalBody22, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end17, %cond.false21
  %cond24 = phi ptr [ %11, %cond.false21 ], [ null, %cond.end17 ]
  %tobool25.not = icmp eq ptr %cond, null
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end23
  %m_origin.i = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %12 = load float, ptr %posAworld, align 4
  %13 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %12, %13
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %posAworld, i64 4
  %14 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %cond, i64 52
  %15 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %14, %15
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %posAworld, i64 8
  %16 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %cond, i64 56
  %17 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %16, %17
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end23
  %rel_pos1.sroa.0.0 = phi <2 x float> [ undef, %cond.end23 ], [ %retval.sroa.0.4.vec.insert.i, %if.then ]
  %rel_pos1.sroa.9.0 = phi <2 x float> [ undef, %cond.end23 ], [ %retval.sroa.3.12.vec.insert.i, %if.then ]
  %tobool29.not = icmp eq ptr %cond13, null
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end
  %m_origin.i230 = getelementptr inbounds nuw i8, ptr %cond13, i64 48
  %18 = load float, ptr %posBworld, align 4
  %19 = load float, ptr %m_origin.i230, align 4
  %sub.i231 = fsub float %18, %19
  %arrayidx5.i232 = getelementptr inbounds nuw i8, ptr %posBworld, i64 4
  %20 = load float, ptr %arrayidx5.i232, align 4
  %arrayidx7.i233 = getelementptr inbounds nuw i8, ptr %cond13, i64 52
  %21 = load float, ptr %arrayidx7.i233, align 4
  %sub8.i234 = fsub float %20, %21
  %arrayidx11.i235 = getelementptr inbounds nuw i8, ptr %posBworld, i64 8
  %22 = load float, ptr %arrayidx11.i235, align 4
  %arrayidx13.i236 = getelementptr inbounds nuw i8, ptr %cond13, i64 56
  %23 = load float, ptr %arrayidx13.i236, align 4
  %sub14.i237 = fsub float %22, %23
  %retval.sroa.0.0.vec.insert.i238 = insertelement <2 x float> poison, float %sub.i231, i64 0
  %retval.sroa.0.4.vec.insert.i239 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i238, float %sub8.i234, i64 1
  %retval.sroa.3.12.vec.insert.i240 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i237, i64 0
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %rel_pos2.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.0.4.vec.insert.i239, %if.then30 ]
  %rel_pos2.sroa.9.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i240, %if.then30 ]
  br i1 %tobool.not, label %if.else105, label %if.then38

if.then38:                                        ; preds = %if.end36
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %m_basePos.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %posAworld, align 4
  %25 = load float, ptr %m_basePos.i, align 4
  %sub.i243 = fsub float %24, %25
  %arrayidx5.i244 = getelementptr inbounds nuw i8, ptr %posAworld, i64 4
  %26 = load float, ptr %arrayidx5.i244, align 4
  %arrayidx7.i245 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load float, ptr %arrayidx7.i245, align 4
  %sub8.i246 = fsub float %26, %27
  %arrayidx11.i247 = getelementptr inbounds nuw i8, ptr %posAworld, i64 8
  %28 = load float, ptr %arrayidx11.i247, align 4
  %arrayidx13.i248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load float, ptr %arrayidx13.i248, align 4
  %sub14.i249 = fsub float %28, %29
  br label %if.end51

if.else:                                          ; preds = %if.then38
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_origin.i255 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %30, i64 %idxprom.i.i, i32 28, i32 1
  %31 = load float, ptr %posAworld, align 4
  %32 = load float, ptr %m_origin.i255, align 4
  %sub.i256 = fsub float %31, %32
  %arrayidx5.i257 = getelementptr inbounds nuw i8, ptr %posAworld, i64 4
  %33 = load float, ptr %arrayidx5.i257, align 4
  %arrayidx7.i258 = getelementptr inbounds nuw i8, ptr %m_origin.i255, i64 4
  %34 = load float, ptr %arrayidx7.i258, align 4
  %sub8.i259 = fsub float %33, %34
  %arrayidx11.i260 = getelementptr inbounds nuw i8, ptr %posAworld, i64 8
  %35 = load float, ptr %arrayidx11.i260, align 4
  %arrayidx13.i261 = getelementptr inbounds nuw i8, ptr %m_origin.i255, i64 8
  %36 = load float, ptr %arrayidx13.i261, align 4
  %sub14.i262 = fsub float %35, %36
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then40
  %sub.i256.sink = phi float [ %sub.i256, %if.else ], [ %sub.i243, %if.then40 ]
  %sub8.i259.sink = phi float [ %sub8.i259, %if.else ], [ %sub8.i246, %if.then40 ]
  %sub14.i262.sink = phi float [ %sub14.i262, %if.else ], [ %sub14.i249, %if.then40 ]
  %retval.sroa.0.0.vec.insert.i263 = insertelement <2 x float> poison, float %sub.i256.sink, i64 0
  %retval.sroa.0.4.vec.insert.i264 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i263, float %sub8.i259.sink, i64 1
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i262.sink, i64 0
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %0, i64 628
  %37 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %37, 6
  %m_companionId.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = load i32, ptr %m_companionId.i, align 8
  store i32 %38, ptr %solverConstraint, align 8
  %cmp55 = icmp slt i32 %38, 0
  br i1 %cmp55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end51
  %m_size.i = getelementptr inbounds nuw i8, ptr %data, i64 68
  %39 = load i32, ptr %m_size.i, align 4
  store i32 %39, ptr %solverConstraint, align 8
  store i32 %39, ptr %m_companionId.i, align 8
  %40 = load i32, ptr %m_size.i, align 4
  %add63 = add nsw i32 %40, %add
  %cmp3.i = icmp sgt i32 %37, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then56
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 72
  %41 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %41, %add63
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
  %42 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %40, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %42 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i
  %44 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %44, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %data, i64 80
  %45 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 88
  %46 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %data, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add63, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %data, i64 80
  %47 = sext i32 %40 to i64
  %wide.trip.count.i = sext i32 %add63 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %48 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i270 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i270, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then56
  store i32 %add63, ptr %m_size.i, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_size.i271 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %49 = load i32, ptr %m_size.i271, align 4
  %m_jacAindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  store i32 %49, ptr %m_jacAindex, align 4
  %add71 = add nsw i32 %49, %add
  %cmp3.i276 = icmp sgt i32 %37, -6
  br i1 %cmp3.i276, label %if.then4.i277, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread

if.then4.i277:                                    ; preds = %if.end66
  %m_capacity.i.i.i278 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %50 = load i32, ptr %m_capacity.i.i.i278, align 8
  %cmp.i.i279 = icmp slt i32 %50, %add71
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
  %51 = phi i32 [ %.pre.i295, %if.then.i.i.i291 ], [ %49, %if.then.i.i289 ]
  %retval.0.i.i.i297 = phi ptr [ %call.i.i.i.i294, %if.then.i.i.i291 ], [ null, %if.then.i.i289 ]
  %cmp4.i.i.i298 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i.i298, label %for.body.lr.ph.i.i.i308, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299

for.body.lr.ph.i.i.i308:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296
  %m_data.i.i.i309 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %wide.trip.count.i.i.i310 = zext nneg i32 %51 to i64
  br label %for.body.i.i.i311

for.body.i.i.i311:                                ; preds = %for.body.i.i.i311, %for.body.lr.ph.i.i.i308
  %indvars.iv.i.i.i312 = phi i64 [ 0, %for.body.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i315, %for.body.i.i.i311 ]
  %arrayidx.i.i.i313 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i297, i64 %indvars.iv.i.i.i312
  %52 = load ptr, ptr %m_data.i.i.i309, align 8
  %arrayidx3.i.i.i314 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i.i.i312
  %53 = load float, ptr %arrayidx3.i.i.i314, align 4
  store float %53, ptr %arrayidx.i.i.i313, align 4
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i312, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i310
  br i1 %exitcond.not.i.i.i316, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299, label %for.body.i.i.i311, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299: ; preds = %for.body.i.i.i311, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296
  %m_data.i5.i.i300 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %54 = load ptr, ptr %m_data.i5.i.i300, align 8
  %tobool.not.i6.i.i301 = icmp eq ptr %54, null
  br i1 %tobool.not.i6.i.i301, label %if.end.i305, label %if.then.i7.i.i302

if.then.i7.i.i302:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299
  %m_ownsMemory.i.i.i303 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %55 = load i8, ptr %m_ownsMemory.i.i.i303, align 8
  %tobool2.i.i.i304 = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i304, label %if.then3.i.i.i307, label %if.end.i305

if.then3.i.i.i307:                                ; preds = %if.then.i7.i.i302
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %if.end.i305

if.end.i305:                                      ; preds = %if.then3.i.i.i307, %if.then.i7.i.i302, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299
  %m_ownsMemory.i.i306 = getelementptr inbounds nuw i8, ptr %data, i64 24
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i.i.i297, ptr %m_data.i5.i.i300, align 8
  store i32 %add71, ptr %m_capacity.i.i.i278, align 8
  br label %for.body8.lr.ph.i280

for.body8.lr.ph.i280:                             ; preds = %if.end.i305, %if.then4.i277
  %m_data9.i281 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %56 = sext i32 %49 to i64
  %wide.trip.count.i282 = sext i32 %add71 to i64
  br label %for.body8.i284

for.body8.i284:                                   ; preds = %for.body8.i284, %for.body8.lr.ph.i280
  %indvars.iv.i285 = phi i64 [ %56, %for.body8.lr.ph.i280 ], [ %indvars.iv.next.i287, %for.body8.i284 ]
  %57 = load ptr, ptr %m_data9.i281, align 8
  %arrayidx11.i286 = getelementptr inbounds float, ptr %57, i64 %indvars.iv.i285
  store float 0.000000e+00, ptr %arrayidx11.i286, align 4
  %indvars.iv.next.i287 = add nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i282
  br i1 %exitcond.not.i288, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317, label %for.body8.i284, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317: ; preds = %for.body8.i284
  store i32 %add71, ptr %m_size.i271, align 4
  %tobool73.not = icmp eq ptr %jacOrgA, null
  br i1 %tobool73.not, label %if.else80, label %for.body.lr.ph

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread: ; preds = %if.end66
  store i32 %add71, ptr %m_size.i271, align 4
  %tobool73.not940 = icmp eq ptr %jacOrgA, null
  br i1 %tobool73.not940, label %if.else80, label %if.end85.thread

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317
  %m_data.i318 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %jacOrgA, i64 %indvars.iv
  %58 = load float, ptr %arrayidx, align 4
  %59 = load i32, ptr %m_jacAindex, align 4
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %add78 = add nsw i32 %59, %60
  %61 = load ptr, ptr %m_data.i318, align 8
  %idxprom.i319 = sext i32 %add78 to i64
  %arrayidx.i320 = getelementptr inbounds float, ptr %61, i64 %idxprom.i319
  store float %58, ptr %arrayidx.i320, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end85, label %for.body, !llvm.loop !9

if.else80:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317
  %62 = load i32, ptr %m_jacAindex, align 4
  %m_data.i321 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %63 = load ptr, ptr %m_data.i321, align 8
  %idxprom.i322 = sext i32 %62 to i64
  %arrayidx.i323 = getelementptr inbounds float, ptr %63, i64 %idxprom.i322
  %64 = load i32, ptr %m_linkA3, align 8
  %scratch_r = getelementptr inbounds nuw i8, ptr %data, i64 96
  %scratch_v = getelementptr inbounds nuw i8, ptr %data, i64 128
  %scratch_m = getelementptr inbounds nuw i8, ptr %data, i64 160
  tail call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull %arrayidx.i323, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
  br label %if.end85

if.end85.thread:                                  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread
  %m_size.i324941 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %65 = load i32, ptr %m_size.i324941, align 4
  %add88942 = add nsw i32 %65, %add
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369

if.end85:                                         ; preds = %for.body, %if.else80
  %m_size.i324 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %66 = load i32, ptr %m_size.i324, align 4
  %add88 = add nsw i32 %66, %add
  br i1 %cmp3.i276, label %if.then4.i329, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369

if.then4.i329:                                    ; preds = %if.end85
  %m_capacity.i.i.i330 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %67 = load i32, ptr %m_capacity.i.i.i330, align 8
  %cmp.i.i331 = icmp slt i32 %67, %add88
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
  %68 = phi i32 [ %.pre.i347, %if.then.i.i.i343 ], [ %66, %if.then.i.i341 ]
  %retval.0.i.i.i349 = phi ptr [ %call.i.i.i.i346, %if.then.i.i.i343 ], [ null, %if.then.i.i341 ]
  %cmp4.i.i.i350 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i350, label %for.body.lr.ph.i.i.i360, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351

for.body.lr.ph.i.i.i360:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348
  %m_data.i.i.i361 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %wide.trip.count.i.i.i362 = zext nneg i32 %68 to i64
  br label %for.body.i.i.i363

for.body.i.i.i363:                                ; preds = %for.body.i.i.i363, %for.body.lr.ph.i.i.i360
  %indvars.iv.i.i.i364 = phi i64 [ 0, %for.body.lr.ph.i.i.i360 ], [ %indvars.iv.next.i.i.i367, %for.body.i.i.i363 ]
  %arrayidx.i.i.i365 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i349, i64 %indvars.iv.i.i.i364
  %69 = load ptr, ptr %m_data.i.i.i361, align 8
  %arrayidx3.i.i.i366 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i.i.i364
  %70 = load float, ptr %arrayidx3.i.i.i366, align 4
  store float %70, ptr %arrayidx.i.i.i365, align 4
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i364, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, %wide.trip.count.i.i.i362
  br i1 %exitcond.not.i.i.i368, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351, label %for.body.i.i.i363, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351: ; preds = %for.body.i.i.i363, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348
  %m_data.i5.i.i352 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %71 = load ptr, ptr %m_data.i5.i.i352, align 8
  %tobool.not.i6.i.i353 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i353, label %if.end.i357, label %if.then.i7.i.i354

if.then.i7.i.i354:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351
  %m_ownsMemory.i.i.i355 = getelementptr inbounds nuw i8, ptr %data, i64 56
  %72 = load i8, ptr %m_ownsMemory.i.i.i355, align 8
  %tobool2.i.i.i356 = trunc i8 %72 to i1
  br i1 %tobool2.i.i.i356, label %if.then3.i.i.i359, label %if.end.i357

if.then3.i.i.i359:                                ; preds = %if.then.i7.i.i354
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  br label %if.end.i357

if.end.i357:                                      ; preds = %if.then3.i.i.i359, %if.then.i7.i.i354, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351
  %m_ownsMemory.i.i358 = getelementptr inbounds nuw i8, ptr %data, i64 56
  store i8 1, ptr %m_ownsMemory.i.i358, align 8
  store ptr %retval.0.i.i.i349, ptr %m_data.i5.i.i352, align 8
  store i32 %add88, ptr %m_capacity.i.i.i330, align 8
  br label %for.body8.lr.ph.i332

for.body8.lr.ph.i332:                             ; preds = %if.end.i357, %if.then4.i329
  %m_data9.i333 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %73 = sext i32 %66 to i64
  %wide.trip.count.i334 = sext i32 %add88 to i64
  br label %for.body8.i336

for.body8.i336:                                   ; preds = %for.body8.i336, %for.body8.lr.ph.i332
  %indvars.iv.i337 = phi i64 [ %73, %for.body8.lr.ph.i332 ], [ %indvars.iv.next.i339, %for.body8.i336 ]
  %74 = load ptr, ptr %m_data9.i333, align 8
  %arrayidx11.i338 = getelementptr inbounds float, ptr %74, i64 %indvars.iv.i337
  store float 0.000000e+00, ptr %arrayidx11.i338, align 4
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, %wide.trip.count.i334
  br i1 %exitcond.not.i340, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369, label %for.body8.i336, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369: ; preds = %for.body8.i336, %if.end85.thread, %if.end85
  %add88944 = phi i32 [ %add88942, %if.end85.thread ], [ %add88, %if.end85 ], [ %add88, %for.body8.i336 ]
  %m_size.i324943 = phi ptr [ %m_size.i324941, %if.end85.thread ], [ %m_size.i324, %if.end85 ], [ %m_size.i324, %for.body8.i336 ]
  store i32 %add88944, ptr %m_size.i324943, align 4
  %75 = load i32, ptr %m_jacAindex, align 4
  %m_data.i370 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %76 = load ptr, ptr %m_data.i370, align 8
  %idxprom.i371 = sext i32 %75 to i64
  %arrayidx.i372 = getelementptr inbounds float, ptr %76, i64 %idxprom.i371
  %m_data.i373 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %77 = load ptr, ptr %m_data.i373, align 8
  %arrayidx.i375 = getelementptr inbounds float, ptr %77, i64 %idxprom.i371
  %scratch_r96 = getelementptr inbounds nuw i8, ptr %data, i64 96
  %scratch_v97 = getelementptr inbounds nuw i8, ptr %data, i64 128
  tail call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i375, ptr noundef nonnull %arrayidx.i372, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r96, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v97)
  br i1 %angConstraint, label %if.then99, label %if.else100

if.then99:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369
  %torqueAxis0.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis0.sroa.3.0.constraintNormalAng.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %torqueAxis0.sroa.3.0.copyload = load <2 x float>, ptr %torqueAxis0.sroa.3.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end131

if.else100:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %78 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i378 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %79 = load float, ptr %arrayidx7.i378, align 4
  %80 = fneg float %79
  %neg.i = fmul float %sub14.i262.sink, %80
  %81 = tail call float @llvm.fmuladd.f32(float %sub8.i259.sink, float %78, float %neg.i)
  %82 = load float, ptr %constraintNormalLin, align 4
  %83 = fneg float %78
  %neg19.i = fmul float %sub.i256.sink, %83
  %84 = tail call float @llvm.fmuladd.f32(float %sub14.i262.sink, float %82, float %neg19.i)
  %85 = fneg float %82
  %neg30.i = fmul float %sub8.i259.sink, %85
  %86 = tail call float @llvm.fmuladd.f32(float %sub.i256.sink, float %79, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i379 = insertelement <2 x float> poison, float %81, i64 0
  %retval.sroa.0.4.vec.insert.i380 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i379, float %84, i64 1
  %retval.sroa.3.12.vec.insert.i381 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  br label %if.end131

if.else105:                                       ; preds = %if.end36
  br i1 %angConstraint, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  %torqueAxis0106.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis0106.sroa.5.0.constraintNormalAng.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %torqueAxis0106.sroa.5.0.copyload = load <2 x float>, ptr %torqueAxis0106.sroa.5.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end113

if.else109:                                       ; preds = %if.else105
  %rel_pos1.sroa.0.4.vec.extract866 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 1
  %arrayidx3.i385 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %87 = load float, ptr %arrayidx3.i385, align 4
  %rel_pos1.sroa.9.8.vec.extract870 = extractelement <2 x float> %rel_pos1.sroa.9.0, i64 0
  %arrayidx7.i387 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %88 = load float, ptr %arrayidx7.i387, align 4
  %89 = fneg float %88
  %neg.i388 = fmul float %rel_pos1.sroa.9.8.vec.extract870, %89
  %90 = tail call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.4.vec.extract866, float %87, float %neg.i388)
  %91 = load float, ptr %constraintNormalLin, align 4
  %rel_pos1.sroa.0.0.vec.extract862 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 0
  %92 = fneg float %87
  %neg19.i389 = fmul float %rel_pos1.sroa.0.0.vec.extract862, %92
  %93 = tail call float @llvm.fmuladd.f32(float %rel_pos1.sroa.9.8.vec.extract870, float %91, float %neg19.i389)
  %94 = fneg float %91
  %neg30.i390 = fmul float %rel_pos1.sroa.0.4.vec.extract866, %94
  %95 = tail call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.0.vec.extract862, float %88, float %neg30.i390)
  %retval.sroa.0.0.vec.insert.i391 = insertelement <2 x float> poison, float %90, i64 0
  %retval.sroa.0.4.vec.insert.i392 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i391, float %93, i64 1
  %retval.sroa.3.12.vec.insert.i393 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  br label %if.end113

if.end113:                                        ; preds = %if.else109, %if.then108
  %torqueAxis0106.sroa.0.0 = phi <2 x float> [ %torqueAxis0106.sroa.0.0.copyload, %if.then108 ], [ %retval.sroa.0.4.vec.insert.i392, %if.else109 ]
  %torqueAxis0106.sroa.5.0 = phi <2 x float> [ %torqueAxis0106.sroa.5.0.copyload, %if.then108 ], [ %retval.sroa.3.12.vec.insert.i393, %if.else109 ]
  %tobool115.not = icmp eq ptr %cond18, null
  br i1 %tobool115.not, label %cond.end128, label %cond.true116

cond.true116:                                     ; preds = %if.end113
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %cond18, i64 372
  %96 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %torqueAxis0106.sroa.0.0.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.0.0, i64 0
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %cond18, i64 376
  %97 = load float, ptr %arrayidx5.i.i, align 4
  %torqueAxis0106.sroa.0.4.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.0.0, i64 1
  %mul8.i.i = fmul float %torqueAxis0106.sroa.0.4.vec.extract, %97
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %torqueAxis0106.sroa.0.0.vec.extract, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %cond18, i64 380
  %99 = load float, ptr %arrayidx10.i.i, align 4
  %torqueAxis0106.sroa.5.8.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.5.0, i64 0
  %100 = tail call noundef float @llvm.fmuladd.f32(float %99, float %torqueAxis0106.sroa.5.8.vec.extract, float %98)
  %arrayidx.i.i396 = getelementptr inbounds nuw i8, ptr %cond18, i64 388
  %101 = load float, ptr %arrayidx.i.i396, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %cond18, i64 392
  %102 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %torqueAxis0106.sroa.0.4.vec.extract, %102
  %103 = tail call float @llvm.fmuladd.f32(float %101, float %torqueAxis0106.sroa.0.0.vec.extract, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %cond18, i64 396
  %104 = load float, ptr %arrayidx10.i8.i, align 4
  %105 = tail call noundef float @llvm.fmuladd.f32(float %104, float %torqueAxis0106.sroa.5.8.vec.extract, float %103)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %cond18, i64 404
  %106 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %cond18, i64 408
  %107 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %torqueAxis0106.sroa.0.4.vec.extract, %107
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %torqueAxis0106.sroa.0.0.vec.extract, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %cond18, i64 412
  %109 = load float, ptr %arrayidx10.i14.i, align 4
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %torqueAxis0106.sroa.5.8.vec.extract, float %108)
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %cond18, i64 672
  %111 = load float, ptr %m_angularFactor.i, align 4
  %mul.i = fmul float %100, %111
  %arrayidx7.i403 = getelementptr inbounds nuw i8, ptr %cond18, i64 676
  %112 = load float, ptr %arrayidx7.i403, align 4
  %mul8.i = fmul float %105, %112
  %arrayidx13.i405 = getelementptr inbounds nuw i8, ptr %cond18, i64 680
  %113 = load float, ptr %arrayidx13.i405, align 4
  %mul14.i = fmul float %110, %113
  %retval.sroa.0.0.vec.insert.i406 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i407 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i406, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end128

cond.end128:                                      ; preds = %if.end113, %cond.true116
  %ref.tmp114.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i407, %cond.true116 ], [ zeroinitializer, %if.end113 ]
  %ref.tmp114.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i408, %cond.true116 ], [ zeroinitializer, %if.end113 ]
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store <2 x float> %ref.tmp114.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp114.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  store <2 x float> %ref.tmp114.sroa.4.0, ptr %ref.tmp114.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then99, %if.else100, %cond.end128
  %torqueAxis0106.sroa.0.0.sink = phi <2 x float> [ %torqueAxis0106.sroa.0.0, %cond.end128 ], [ %torqueAxis0.sroa.0.0.copyload, %if.then99 ], [ %retval.sroa.0.4.vec.insert.i380, %if.else100 ]
  %torqueAxis0106.sroa.5.0.sink = phi <2 x float> [ %torqueAxis0106.sroa.5.0, %cond.end128 ], [ %torqueAxis0.sroa.3.0.copyload, %if.then99 ], [ %retval.sroa.3.12.vec.insert.i381, %if.else100 ]
  %rel_pos1.sroa.0.2 = phi <2 x float> [ %rel_pos1.sroa.0.0, %cond.end128 ], [ %retval.sroa.0.4.vec.insert.i264, %if.then99 ], [ %retval.sroa.0.4.vec.insert.i264, %if.else100 ]
  %rel_pos1.sroa.9.2 = phi <2 x float> [ %rel_pos1.sroa.9.0, %cond.end128 ], [ %retval.sroa.3.12.vec.insert.i265, %if.then99 ], [ %retval.sroa.3.12.vec.insert.i265, %if.else100 ]
  %m_relpos1CrossNormal129 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  store <2 x float> %torqueAxis0106.sroa.0.0.sink, ptr %m_relpos1CrossNormal129, align 8
  %torqueAxis0106.sroa.5.0.m_relpos1CrossNormal129.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  store <2 x float> %torqueAxis0106.sroa.5.0.sink, ptr %torqueAxis0106.sroa.5.0.m_relpos1CrossNormal129.sroa_idx, align 8
  %m_contactNormal1130 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1130, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, i64 16, i1 false)
  br i1 %tobool7.not, label %if.else230, label %if.then133

if.then133:                                       ; preds = %if.end131
  %114 = load i32, ptr %m_linkB4, align 8
  %cmp135 = icmp slt i32 %114, 0
  br i1 %cmp135, label %if.then136, label %if.else141

if.then136:                                       ; preds = %if.then133
  %m_basePos.i414 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load float, ptr %posBworld, align 4
  %116 = load float, ptr %m_basePos.i414, align 4
  %sub.i415 = fsub float %115, %116
  %arrayidx5.i416 = getelementptr inbounds nuw i8, ptr %posBworld, i64 4
  %117 = load float, ptr %arrayidx5.i416, align 4
  %arrayidx7.i417 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %118 = load float, ptr %arrayidx7.i417, align 4
  %sub8.i418 = fsub float %117, %118
  %arrayidx11.i419 = getelementptr inbounds nuw i8, ptr %posBworld, i64 8
  %119 = load float, ptr %arrayidx11.i419, align 4
  %arrayidx13.i420 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load float, ptr %arrayidx13.i420, align 4
  %sub14.i421 = fsub float %119, %120
  br label %if.end149

if.else141:                                       ; preds = %if.then133
  %m_data.i.i427 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %121 = load ptr, ptr %m_data.i.i427, align 8
  %idxprom.i.i428 = zext nneg i32 %114 to i64
  %m_origin.i430 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %121, i64 %idxprom.i.i428, i32 28, i32 1
  %122 = load float, ptr %posBworld, align 4
  %123 = load float, ptr %m_origin.i430, align 4
  %sub.i431 = fsub float %122, %123
  %arrayidx5.i432 = getelementptr inbounds nuw i8, ptr %posBworld, i64 4
  %124 = load float, ptr %arrayidx5.i432, align 4
  %arrayidx7.i433 = getelementptr inbounds nuw i8, ptr %m_origin.i430, i64 4
  %125 = load float, ptr %arrayidx7.i433, align 4
  %sub8.i434 = fsub float %124, %125
  %arrayidx11.i435 = getelementptr inbounds nuw i8, ptr %posBworld, i64 8
  %126 = load float, ptr %arrayidx11.i435, align 4
  %arrayidx13.i436 = getelementptr inbounds nuw i8, ptr %m_origin.i430, i64 8
  %127 = load float, ptr %arrayidx13.i436, align 4
  %sub14.i437 = fsub float %126, %127
  br label %if.end149

if.end149:                                        ; preds = %if.else141, %if.then136
  %sub.i431.sink = phi float [ %sub.i431, %if.else141 ], [ %sub.i415, %if.then136 ]
  %sub8.i434.sink = phi float [ %sub8.i434, %if.else141 ], [ %sub8.i418, %if.then136 ]
  %sub14.i437.sink = phi float [ %sub14.i437, %if.else141 ], [ %sub14.i421, %if.then136 ]
  %retval.sroa.0.0.vec.insert.i438 = insertelement <2 x float> poison, float %sub.i431.sink, i64 0
  %retval.sroa.0.4.vec.insert.i439 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i438, float %sub8.i434.sink, i64 1
  %retval.sroa.3.12.vec.insert.i440 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i437.sink, i64 0
  %m_dofCount.i443 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %128 = load i32, ptr %m_dofCount.i443, align 4
  %add151 = add i32 %128, 6
  %m_companionId.i444 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %129 = load i32, ptr %m_companionId.i444, align 8
  %m_deltaVelBindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store i32 %129, ptr %m_deltaVelBindex, align 8
  %cmp154 = icmp slt i32 %129, 0
  br i1 %cmp154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end149
  %m_size.i445 = getelementptr inbounds nuw i8, ptr %data, i64 68
  %130 = load i32, ptr %m_size.i445, align 4
  store i32 %130, ptr %m_deltaVelBindex, align 8
  store i32 %130, ptr %m_companionId.i444, align 8
  %131 = load i32, ptr %m_size.i445, align 4
  %add163 = add nsw i32 %131, %add151
  %cmp3.i451 = icmp sgt i32 %128, -6
  br i1 %cmp3.i451, label %if.then4.i452, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492

if.then4.i452:                                    ; preds = %if.then155
  %m_capacity.i.i.i453 = getelementptr inbounds nuw i8, ptr %data, i64 72
  %132 = load i32, ptr %m_capacity.i.i.i453, align 8
  %cmp.i.i454 = icmp slt i32 %132, %add163
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
  %133 = phi i32 [ %.pre.i470, %if.then.i.i.i466 ], [ %131, %if.then.i.i464 ]
  %retval.0.i.i.i472 = phi ptr [ %call.i.i.i.i469, %if.then.i.i.i466 ], [ null, %if.then.i.i464 ]
  %cmp4.i.i.i473 = icmp sgt i32 %133, 0
  br i1 %cmp4.i.i.i473, label %for.body.lr.ph.i.i.i483, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474

for.body.lr.ph.i.i.i483:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471
  %m_data.i.i.i484 = getelementptr inbounds nuw i8, ptr %data, i64 80
  %wide.trip.count.i.i.i485 = zext nneg i32 %133 to i64
  br label %for.body.i.i.i486

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486, %for.body.lr.ph.i.i.i483
  %indvars.iv.i.i.i487 = phi i64 [ 0, %for.body.lr.ph.i.i.i483 ], [ %indvars.iv.next.i.i.i490, %for.body.i.i.i486 ]
  %arrayidx.i.i.i488 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i472, i64 %indvars.iv.i.i.i487
  %134 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx3.i.i.i489 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv.i.i.i487
  %135 = load float, ptr %arrayidx3.i.i.i489, align 4
  store float %135, ptr %arrayidx.i.i.i488, align 4
  %indvars.iv.next.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i487, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i490, %wide.trip.count.i.i.i485
  br i1 %exitcond.not.i.i.i491, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474, label %for.body.i.i.i486, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474: ; preds = %for.body.i.i.i486, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471
  %m_data.i5.i.i475 = getelementptr inbounds nuw i8, ptr %data, i64 80
  %136 = load ptr, ptr %m_data.i5.i.i475, align 8
  %tobool.not.i6.i.i476 = icmp eq ptr %136, null
  br i1 %tobool.not.i6.i.i476, label %if.end.i480, label %if.then.i7.i.i477

if.then.i7.i.i477:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %m_ownsMemory.i.i.i478 = getelementptr inbounds nuw i8, ptr %data, i64 88
  %137 = load i8, ptr %m_ownsMemory.i.i.i478, align 8
  %tobool2.i.i.i479 = trunc i8 %137 to i1
  br i1 %tobool2.i.i.i479, label %if.then3.i.i.i482, label %if.end.i480

if.then3.i.i.i482:                                ; preds = %if.then.i7.i.i477
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %136)
  br label %if.end.i480

if.end.i480:                                      ; preds = %if.then3.i.i.i482, %if.then.i7.i.i477, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %m_ownsMemory.i.i481 = getelementptr inbounds nuw i8, ptr %data, i64 88
  store i8 1, ptr %m_ownsMemory.i.i481, align 8
  store ptr %retval.0.i.i.i472, ptr %m_data.i5.i.i475, align 8
  store i32 %add163, ptr %m_capacity.i.i.i453, align 8
  br label %for.body8.lr.ph.i455

for.body8.lr.ph.i455:                             ; preds = %if.end.i480, %if.then4.i452
  %m_data9.i456 = getelementptr inbounds nuw i8, ptr %data, i64 80
  %138 = sext i32 %131 to i64
  %wide.trip.count.i457 = sext i32 %add163 to i64
  br label %for.body8.i459

for.body8.i459:                                   ; preds = %for.body8.i459, %for.body8.lr.ph.i455
  %indvars.iv.i460 = phi i64 [ %138, %for.body8.lr.ph.i455 ], [ %indvars.iv.next.i462, %for.body8.i459 ]
  %139 = load ptr, ptr %m_data9.i456, align 8
  %arrayidx11.i461 = getelementptr inbounds float, ptr %139, i64 %indvars.iv.i460
  store float 0.000000e+00, ptr %arrayidx11.i461, align 4
  %indvars.iv.next.i462 = add nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i462, %wide.trip.count.i457
  br i1 %exitcond.not.i463, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492, label %for.body8.i459, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492: ; preds = %for.body8.i459, %if.then155
  store i32 %add163, ptr %m_size.i445, align 4
  br label %if.end165

if.end165:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492, %if.end149
  %m_size.i493 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %140 = load i32, ptr %m_size.i493, align 4
  %m_jacBindex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  store i32 %140, ptr %m_jacBindex, align 4
  %add171 = add nsw i32 %140, %add151
  %cmp3.i498 = icmp sgt i32 %128, -6
  br i1 %cmp3.i498, label %if.then4.i499, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread

if.then4.i499:                                    ; preds = %if.end165
  %m_capacity.i.i.i500 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %141 = load i32, ptr %m_capacity.i.i.i500, align 8
  %cmp.i.i501 = icmp slt i32 %141, %add171
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
  %142 = phi i32 [ %.pre.i517, %if.then.i.i.i513 ], [ %140, %if.then.i.i511 ]
  %retval.0.i.i.i519 = phi ptr [ %call.i.i.i.i516, %if.then.i.i.i513 ], [ null, %if.then.i.i511 ]
  %cmp4.i.i.i520 = icmp sgt i32 %142, 0
  br i1 %cmp4.i.i.i520, label %for.body.lr.ph.i.i.i530, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521

for.body.lr.ph.i.i.i530:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518
  %m_data.i.i.i531 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %wide.trip.count.i.i.i532 = zext nneg i32 %142 to i64
  br label %for.body.i.i.i533

for.body.i.i.i533:                                ; preds = %for.body.i.i.i533, %for.body.lr.ph.i.i.i530
  %indvars.iv.i.i.i534 = phi i64 [ 0, %for.body.lr.ph.i.i.i530 ], [ %indvars.iv.next.i.i.i537, %for.body.i.i.i533 ]
  %arrayidx.i.i.i535 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i519, i64 %indvars.iv.i.i.i534
  %143 = load ptr, ptr %m_data.i.i.i531, align 8
  %arrayidx3.i.i.i536 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv.i.i.i534
  %144 = load float, ptr %arrayidx3.i.i.i536, align 4
  store float %144, ptr %arrayidx.i.i.i535, align 4
  %indvars.iv.next.i.i.i537 = add nuw nsw i64 %indvars.iv.i.i.i534, 1
  %exitcond.not.i.i.i538 = icmp eq i64 %indvars.iv.next.i.i.i537, %wide.trip.count.i.i.i532
  br i1 %exitcond.not.i.i.i538, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521, label %for.body.i.i.i533, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521: ; preds = %for.body.i.i.i533, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518
  %m_data.i5.i.i522 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %145 = load ptr, ptr %m_data.i5.i.i522, align 8
  %tobool.not.i6.i.i523 = icmp eq ptr %145, null
  br i1 %tobool.not.i6.i.i523, label %if.end.i527, label %if.then.i7.i.i524

if.then.i7.i.i524:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521
  %m_ownsMemory.i.i.i525 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %146 = load i8, ptr %m_ownsMemory.i.i.i525, align 8
  %tobool2.i.i.i526 = trunc i8 %146 to i1
  br i1 %tobool2.i.i.i526, label %if.then3.i.i.i529, label %if.end.i527

if.then3.i.i.i529:                                ; preds = %if.then.i7.i.i524
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %145)
  br label %if.end.i527

if.end.i527:                                      ; preds = %if.then3.i.i.i529, %if.then.i7.i.i524, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521
  %m_ownsMemory.i.i528 = getelementptr inbounds nuw i8, ptr %data, i64 24
  store i8 1, ptr %m_ownsMemory.i.i528, align 8
  store ptr %retval.0.i.i.i519, ptr %m_data.i5.i.i522, align 8
  store i32 %add171, ptr %m_capacity.i.i.i500, align 8
  br label %for.body8.lr.ph.i502

for.body8.lr.ph.i502:                             ; preds = %if.end.i527, %if.then4.i499
  %m_data9.i503 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %147 = sext i32 %140 to i64
  %wide.trip.count.i504 = sext i32 %add171 to i64
  br label %for.body8.i506

for.body8.i506:                                   ; preds = %for.body8.i506, %for.body8.lr.ph.i502
  %indvars.iv.i507 = phi i64 [ %147, %for.body8.lr.ph.i502 ], [ %indvars.iv.next.i509, %for.body8.i506 ]
  %148 = load ptr, ptr %m_data9.i503, align 8
  %arrayidx11.i508 = getelementptr inbounds float, ptr %148, i64 %indvars.iv.i507
  store float 0.000000e+00, ptr %arrayidx11.i508, align 4
  %indvars.iv.next.i509 = add nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, %wide.trip.count.i504
  br i1 %exitcond.not.i510, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539, label %for.body8.i506, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539: ; preds = %for.body8.i506
  store i32 %add171, ptr %m_size.i493, align 4
  %tobool173.not = icmp eq ptr %jacOrgB, null
  br i1 %tobool173.not, label %if.else188, label %for.body178.lr.ph

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread: ; preds = %if.end165
  store i32 %add171, ptr %m_size.i493, align 4
  %tobool173.not945 = icmp eq ptr %jacOrgB, null
  br i1 %tobool173.not945, label %if.else188, label %if.end202.thread

for.body178.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539
  %m_data.i540 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %smax904 = tail call i32 @llvm.smax.i32(i32 %add151, i32 1)
  %wide.trip.count905 = zext nneg i32 %smax904 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.body178
  %indvars.iv901 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next902, %for.body178 ]
  %arrayidx180 = getelementptr inbounds nuw float, ptr %jacOrgB, i64 %indvars.iv901
  %149 = load float, ptr %arrayidx180, align 4
  %150 = load i32, ptr %m_jacBindex, align 4
  %151 = trunc nuw nsw i64 %indvars.iv901 to i32
  %add183 = add nsw i32 %150, %151
  %152 = load ptr, ptr %m_data.i540, align 8
  %idxprom.i541 = sext i32 %add183 to i64
  %arrayidx.i542 = getelementptr inbounds float, ptr %152, i64 %idxprom.i541
  store float %149, ptr %arrayidx.i542, align 4
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count905
  br i1 %exitcond906.not, label %if.end202, label %for.body178, !llvm.loop !10

if.else188:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539
  %153 = load i32, ptr %m_linkB4, align 8
  %154 = load float, ptr %constraintNormalAng, align 4
  %fneg.i = fneg float %154
  %arrayidx3.i543 = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 4
  %155 = load float, ptr %arrayidx3.i543, align 4
  %fneg4.i = fneg float %155
  %arrayidx7.i544 = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %156 = load float, ptr %arrayidx7.i544, align 4
  %fneg8.i = fneg float %156
  %retval.sroa.0.0.vec.insert.i545 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i546 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i545, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i546, ptr %ref.tmp190, align 8
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i547, ptr %157, align 8
  %158 = load float, ptr %constraintNormalLin, align 4
  %fneg.i550 = fneg float %158
  %arrayidx3.i551 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %159 = load float, ptr %arrayidx3.i551, align 4
  %fneg4.i552 = fneg float %159
  %arrayidx7.i553 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %160 = load float, ptr %arrayidx7.i553, align 4
  %fneg8.i554 = fneg float %160
  %retval.sroa.0.0.vec.insert.i555 = insertelement <2 x float> poison, float %fneg.i550, i64 0
  %retval.sroa.0.4.vec.insert.i556 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i555, float %fneg4.i552, i64 1
  %retval.sroa.3.12.vec.insert.i557 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i554, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i556, ptr %ref.tmp193, align 8
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i557, ptr %161, align 8
  %162 = load i32, ptr %m_jacBindex, align 4
  %m_data.i560 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %163 = load ptr, ptr %m_data.i560, align 8
  %idxprom.i561 = sext i32 %162 to i64
  %arrayidx.i562 = getelementptr inbounds float, ptr %163, i64 %idxprom.i561
  %scratch_r199 = getelementptr inbounds nuw i8, ptr %data, i64 96
  %scratch_v200 = getelementptr inbounds nuw i8, ptr %data, i64 128
  %scratch_m201 = getelementptr inbounds nuw i8, ptr %data, i64 160
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, ptr noundef nonnull %arrayidx.i562, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r199, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v200, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m201)
  br label %if.end202

if.end202.thread:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread
  %m_size.i563946 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %164 = load i32, ptr %m_size.i563946, align 4
  %add206947 = add nsw i32 %164, %add151
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608

if.end202:                                        ; preds = %for.body178, %if.else188
  %m_size.i563 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %165 = load i32, ptr %m_size.i563, align 4
  %add206 = add nsw i32 %165, %add151
  br i1 %cmp3.i498, label %if.then4.i568, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608

if.then4.i568:                                    ; preds = %if.end202
  %m_capacity.i.i.i569 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %166 = load i32, ptr %m_capacity.i.i.i569, align 8
  %cmp.i.i570 = icmp slt i32 %166, %add206
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
  %167 = phi i32 [ %.pre.i586, %if.then.i.i.i582 ], [ %165, %if.then.i.i580 ]
  %retval.0.i.i.i588 = phi ptr [ %call.i.i.i.i585, %if.then.i.i.i582 ], [ null, %if.then.i.i580 ]
  %cmp4.i.i.i589 = icmp sgt i32 %167, 0
  br i1 %cmp4.i.i.i589, label %for.body.lr.ph.i.i.i599, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590

for.body.lr.ph.i.i.i599:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587
  %m_data.i.i.i600 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %wide.trip.count.i.i.i601 = zext nneg i32 %167 to i64
  br label %for.body.i.i.i602

for.body.i.i.i602:                                ; preds = %for.body.i.i.i602, %for.body.lr.ph.i.i.i599
  %indvars.iv.i.i.i603 = phi i64 [ 0, %for.body.lr.ph.i.i.i599 ], [ %indvars.iv.next.i.i.i606, %for.body.i.i.i602 ]
  %arrayidx.i.i.i604 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i588, i64 %indvars.iv.i.i.i603
  %168 = load ptr, ptr %m_data.i.i.i600, align 8
  %arrayidx3.i.i.i605 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.i.i.i603
  %169 = load float, ptr %arrayidx3.i.i.i605, align 4
  store float %169, ptr %arrayidx.i.i.i604, align 4
  %indvars.iv.next.i.i.i606 = add nuw nsw i64 %indvars.iv.i.i.i603, 1
  %exitcond.not.i.i.i607 = icmp eq i64 %indvars.iv.next.i.i.i606, %wide.trip.count.i.i.i601
  br i1 %exitcond.not.i.i.i607, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590, label %for.body.i.i.i602, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590: ; preds = %for.body.i.i.i602, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587
  %m_data.i5.i.i591 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %170 = load ptr, ptr %m_data.i5.i.i591, align 8
  %tobool.not.i6.i.i592 = icmp eq ptr %170, null
  br i1 %tobool.not.i6.i.i592, label %if.end.i596, label %if.then.i7.i.i593

if.then.i7.i.i593:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590
  %m_ownsMemory.i.i.i594 = getelementptr inbounds nuw i8, ptr %data, i64 56
  %171 = load i8, ptr %m_ownsMemory.i.i.i594, align 8
  %tobool2.i.i.i595 = trunc i8 %171 to i1
  br i1 %tobool2.i.i.i595, label %if.then3.i.i.i598, label %if.end.i596

if.then3.i.i.i598:                                ; preds = %if.then.i7.i.i593
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
  br label %if.end.i596

if.end.i596:                                      ; preds = %if.then3.i.i.i598, %if.then.i7.i.i593, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590
  %m_ownsMemory.i.i597 = getelementptr inbounds nuw i8, ptr %data, i64 56
  store i8 1, ptr %m_ownsMemory.i.i597, align 8
  store ptr %retval.0.i.i.i588, ptr %m_data.i5.i.i591, align 8
  store i32 %add206, ptr %m_capacity.i.i.i569, align 8
  br label %for.body8.lr.ph.i571

for.body8.lr.ph.i571:                             ; preds = %if.end.i596, %if.then4.i568
  %m_data9.i572 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %172 = sext i32 %165 to i64
  %wide.trip.count.i573 = sext i32 %add206 to i64
  br label %for.body8.i575

for.body8.i575:                                   ; preds = %for.body8.i575, %for.body8.lr.ph.i571
  %indvars.iv.i576 = phi i64 [ %172, %for.body8.lr.ph.i571 ], [ %indvars.iv.next.i578, %for.body8.i575 ]
  %173 = load ptr, ptr %m_data9.i572, align 8
  %arrayidx11.i577 = getelementptr inbounds float, ptr %173, i64 %indvars.iv.i576
  store float 0.000000e+00, ptr %arrayidx11.i577, align 4
  %indvars.iv.next.i578 = add nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i579 = icmp eq i64 %indvars.iv.next.i578, %wide.trip.count.i573
  br i1 %exitcond.not.i579, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608, label %for.body8.i575, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608: ; preds = %for.body8.i575, %if.end202.thread, %if.end202
  %add206949 = phi i32 [ %add206947, %if.end202.thread ], [ %add206, %if.end202 ], [ %add206, %for.body8.i575 ]
  %m_size.i563948 = phi ptr [ %m_size.i563946, %if.end202.thread ], [ %m_size.i563, %if.end202 ], [ %m_size.i563, %for.body8.i575 ]
  store i32 %add206949, ptr %m_size.i563948, align 4
  %174 = load i32, ptr %m_jacBindex, align 4
  %m_data.i609 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %175 = load ptr, ptr %m_data.i609, align 8
  %idxprom.i610 = sext i32 %174 to i64
  %arrayidx.i611 = getelementptr inbounds float, ptr %175, i64 %idxprom.i610
  %m_data.i612 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %176 = load ptr, ptr %m_data.i612, align 8
  %arrayidx.i614 = getelementptr inbounds float, ptr %176, i64 %idxprom.i610
  %scratch_r215 = getelementptr inbounds nuw i8, ptr %data, i64 96
  %scratch_v216 = getelementptr inbounds nuw i8, ptr %data, i64 128
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i614, ptr noundef nonnull %arrayidx.i611, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r215, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v216)
  br i1 %angConstraint, label %if.then218, label %if.else219

if.then218:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608
  %torqueAxis1.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis1.sroa.4.0.constraintNormalAng.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %torqueAxis1.sroa.4.0.copyload = load <2 x float>, ptr %torqueAxis1.sroa.4.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end223

if.else219:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608
  %arrayidx3.i616 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %177 = load float, ptr %arrayidx3.i616, align 4
  %arrayidx7.i618 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %178 = load float, ptr %arrayidx7.i618, align 4
  %179 = fneg float %178
  %neg.i619 = fmul float %sub14.i437.sink, %179
  %180 = call float @llvm.fmuladd.f32(float %sub8.i434.sink, float %177, float %neg.i619)
  %181 = load float, ptr %constraintNormalLin, align 4
  %182 = fneg float %177
  %neg19.i620 = fmul float %sub.i431.sink, %182
  %183 = call float @llvm.fmuladd.f32(float %sub14.i437.sink, float %181, float %neg19.i620)
  %184 = fneg float %181
  %neg30.i621 = fmul float %sub8.i434.sink, %184
  %185 = call float @llvm.fmuladd.f32(float %sub.i431.sink, float %178, float %neg30.i621)
  %retval.sroa.0.0.vec.insert.i622 = insertelement <2 x float> poison, float %180, i64 0
  %retval.sroa.0.4.vec.insert.i623 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i622, float %183, i64 1
  %retval.sroa.3.12.vec.insert.i624 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %185, i64 0
  br label %if.end223

if.end223:                                        ; preds = %if.else219, %if.then218
  %torqueAxis1.sroa.0.0 = phi <2 x float> [ %torqueAxis1.sroa.0.0.copyload, %if.then218 ], [ %retval.sroa.0.4.vec.insert.i623, %if.else219 ]
  %torqueAxis1.sroa.4.0 = phi <2 x float> [ %torqueAxis1.sroa.4.0.copyload, %if.then218 ], [ %retval.sroa.3.12.vec.insert.i624, %if.else219 ]
  %torqueAxis1.sroa.0.0.vec.extract = extractelement <2 x float> %torqueAxis1.sroa.0.0, i64 0
  %fneg.i627 = fneg float %torqueAxis1.sroa.0.0.vec.extract
  %torqueAxis1.sroa.0.4.vec.extract = extractelement <2 x float> %torqueAxis1.sroa.0.0, i64 1
  %fneg4.i629 = fneg float %torqueAxis1.sroa.0.4.vec.extract
  %torqueAxis1.sroa.4.8.vec.extract = extractelement <2 x float> %torqueAxis1.sroa.4.0, i64 0
  %fneg8.i631 = fneg float %torqueAxis1.sroa.4.8.vec.extract
  br label %if.end265

if.else230:                                       ; preds = %if.end131
  br i1 %angConstraint, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.else230
  %torqueAxis1231.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis1231.sroa.6.0.constraintNormalAng.sroa_idx = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %torqueAxis1231.sroa.6.0.copyload = load <2 x float>, ptr %torqueAxis1231.sroa.6.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.else230
  %rel_pos2.sroa.0.4.vec.extract854 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 1
  %arrayidx3.i648 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %186 = load float, ptr %arrayidx3.i648, align 4
  %rel_pos2.sroa.9.8.vec.extract858 = extractelement <2 x float> %rel_pos2.sroa.9.0, i64 0
  %arrayidx7.i650 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %187 = load float, ptr %arrayidx7.i650, align 4
  %188 = fneg float %187
  %neg.i651 = fmul float %rel_pos2.sroa.9.8.vec.extract858, %188
  %189 = tail call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.4.vec.extract854, float %186, float %neg.i651)
  %190 = load float, ptr %constraintNormalLin, align 4
  %rel_pos2.sroa.0.0.vec.extract850 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 0
  %191 = fneg float %186
  %neg19.i652 = fmul float %rel_pos2.sroa.0.0.vec.extract850, %191
  %192 = tail call float @llvm.fmuladd.f32(float %rel_pos2.sroa.9.8.vec.extract858, float %190, float %neg19.i652)
  %193 = fneg float %190
  %neg30.i653 = fmul float %rel_pos2.sroa.0.4.vec.extract854, %193
  %194 = tail call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.0.vec.extract850, float %187, float %neg30.i653)
  %retval.sroa.0.0.vec.insert.i654 = insertelement <2 x float> poison, float %189, i64 0
  %retval.sroa.0.4.vec.insert.i655 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i654, float %192, i64 1
  %retval.sroa.3.12.vec.insert.i656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %194, i64 0
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.then233
  %torqueAxis1231.sroa.6.0 = phi <2 x float> [ %torqueAxis1231.sroa.6.0.copyload, %if.then233 ], [ %retval.sroa.3.12.vec.insert.i656, %if.else234 ]
  %torqueAxis1231.sroa.0.0 = phi <2 x float> [ %torqueAxis1231.sroa.0.0.copyload, %if.then233 ], [ %retval.sroa.0.4.vec.insert.i655, %if.else234 ]
  %tobool240.not = icmp eq ptr %cond24, null
  br i1 %tobool240.not, label %if.end238.cond.end256_crit_edge, label %cond.true241

if.end238.cond.end256_crit_edge:                  ; preds = %if.end238
  %.pre = extractelement <2 x float> %torqueAxis1231.sroa.0.0, i64 0
  %.pre931 = fneg float %.pre
  %.pre932 = extractelement <2 x float> %torqueAxis1231.sroa.0.0, i64 1
  %.pre933 = fneg float %.pre932
  %.pre934 = extractelement <2 x float> %torqueAxis1231.sroa.6.0, i64 0
  %.pre935 = fneg float %.pre934
  br label %cond.end256

cond.true241:                                     ; preds = %if.end238
  %m_invInertiaTensorWorld.i659 = getelementptr inbounds nuw i8, ptr %cond24, i64 372
  %torqueAxis1231.sroa.0.0.vec.extract = extractelement <2 x float> %torqueAxis1231.sroa.0.0, i64 0
  %fneg.i660 = fneg float %torqueAxis1231.sroa.0.0.vec.extract
  %torqueAxis1231.sroa.0.4.vec.extract = extractelement <2 x float> %torqueAxis1231.sroa.0.0, i64 1
  %fneg4.i662 = fneg float %torqueAxis1231.sroa.0.4.vec.extract
  %torqueAxis1231.sroa.6.8.vec.extract = extractelement <2 x float> %torqueAxis1231.sroa.6.0, i64 0
  %fneg8.i664 = fneg float %torqueAxis1231.sroa.6.8.vec.extract
  %195 = load float, ptr %m_invInertiaTensorWorld.i659, align 4
  %arrayidx5.i.i670 = getelementptr inbounds nuw i8, ptr %cond24, i64 376
  %196 = load float, ptr %arrayidx5.i.i670, align 4
  %mul8.i.i672 = fmul float %196, %fneg4.i662
  %197 = tail call float @llvm.fmuladd.f32(float %195, float %fneg.i660, float %mul8.i.i672)
  %arrayidx10.i.i673 = getelementptr inbounds nuw i8, ptr %cond24, i64 380
  %198 = load float, ptr %arrayidx10.i.i673, align 4
  %199 = tail call noundef float @llvm.fmuladd.f32(float %198, float %fneg8.i664, float %197)
  %arrayidx.i.i675 = getelementptr inbounds nuw i8, ptr %cond24, i64 388
  %200 = load float, ptr %arrayidx.i.i675, align 4
  %arrayidx5.i5.i676 = getelementptr inbounds nuw i8, ptr %cond24, i64 392
  %201 = load float, ptr %arrayidx5.i5.i676, align 4
  %mul8.i7.i677 = fmul float %201, %fneg4.i662
  %202 = tail call float @llvm.fmuladd.f32(float %200, float %fneg.i660, float %mul8.i7.i677)
  %arrayidx10.i8.i678 = getelementptr inbounds nuw i8, ptr %cond24, i64 396
  %203 = load float, ptr %arrayidx10.i8.i678, align 4
  %204 = tail call noundef float @llvm.fmuladd.f32(float %203, float %fneg8.i664, float %202)
  %arrayidx.i10.i679 = getelementptr inbounds nuw i8, ptr %cond24, i64 404
  %205 = load float, ptr %arrayidx.i10.i679, align 4
  %arrayidx5.i11.i680 = getelementptr inbounds nuw i8, ptr %cond24, i64 408
  %206 = load float, ptr %arrayidx5.i11.i680, align 4
  %mul8.i13.i681 = fmul float %206, %fneg4.i662
  %207 = tail call float @llvm.fmuladd.f32(float %205, float %fneg.i660, float %mul8.i13.i681)
  %arrayidx10.i14.i682 = getelementptr inbounds nuw i8, ptr %cond24, i64 412
  %208 = load float, ptr %arrayidx10.i14.i682, align 4
  %209 = tail call noundef float @llvm.fmuladd.f32(float %208, float %fneg8.i664, float %207)
  %m_angularFactor.i688 = getelementptr inbounds nuw i8, ptr %cond24, i64 672
  %210 = load float, ptr %m_angularFactor.i688, align 4
  %mul.i689 = fmul float %199, %210
  %arrayidx7.i691 = getelementptr inbounds nuw i8, ptr %cond24, i64 676
  %211 = load float, ptr %arrayidx7.i691, align 4
  %mul8.i692 = fmul float %204, %211
  %arrayidx13.i694 = getelementptr inbounds nuw i8, ptr %cond24, i64 680
  %212 = load float, ptr %arrayidx13.i694, align 4
  %mul14.i695 = fmul float %209, %212
  %retval.sroa.0.0.vec.insert.i696 = insertelement <2 x float> poison, float %mul.i689, i64 0
  %retval.sroa.0.4.vec.insert.i697 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i696, float %mul8.i692, i64 1
  %retval.sroa.3.12.vec.insert.i698 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i695, i64 0
  br label %cond.end256

cond.end256:                                      ; preds = %if.end238.cond.end256_crit_edge, %cond.true241
  %fneg8.i708.pre-phi = phi float [ %.pre935, %if.end238.cond.end256_crit_edge ], [ %fneg8.i664, %cond.true241 ]
  %fneg4.i706.pre-phi = phi float [ %.pre933, %if.end238.cond.end256_crit_edge ], [ %fneg4.i662, %cond.true241 ]
  %fneg.i704.pre-phi = phi float [ %.pre931, %if.end238.cond.end256_crit_edge ], [ %fneg.i660, %cond.true241 ]
  %ref.tmp239.sroa.4.0 = phi <2 x float> [ zeroinitializer, %if.end238.cond.end256_crit_edge ], [ %retval.sroa.3.12.vec.insert.i698, %cond.true241 ]
  %ref.tmp239.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end238.cond.end256_crit_edge ], [ %retval.sroa.0.4.vec.insert.i697, %cond.true241 ]
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store <2 x float> %ref.tmp239.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp239.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store <2 x float> %ref.tmp239.sroa.4.0, ptr %ref.tmp239.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br label %if.end265

if.end265:                                        ; preds = %cond.end256, %if.end223
  %fneg.i704.pre-phi.sink = phi float [ %fneg.i704.pre-phi, %cond.end256 ], [ %fneg.i627, %if.end223 ]
  %fneg4.i706.pre-phi.sink = phi float [ %fneg4.i706.pre-phi, %cond.end256 ], [ %fneg4.i629, %if.end223 ]
  %fneg8.i708.pre-phi.sink = phi float [ %fneg8.i708.pre-phi, %cond.end256 ], [ %fneg8.i631, %if.end223 ]
  %rel_pos2.sroa.0.2 = phi <2 x float> [ %rel_pos2.sroa.0.0, %cond.end256 ], [ %retval.sroa.0.4.vec.insert.i439, %if.end223 ]
  %rel_pos2.sroa.9.2 = phi <2 x float> [ %rel_pos2.sroa.9.0, %cond.end256 ], [ %retval.sroa.3.12.vec.insert.i440, %if.end223 ]
  %retval.sroa.0.0.vec.insert.i709 = insertelement <2 x float> poison, float %fneg.i704.pre-phi.sink, i64 0
  %retval.sroa.0.4.vec.insert.i710 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i709, float %fneg4.i706.pre-phi.sink, i64 1
  %retval.sroa.3.12.vec.insert.i711 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i708.pre-phi.sink, i64 0
  %m_relpos2CrossNormal260 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i710, ptr %m_relpos2CrossNormal260, align 8
  %ref.tmp257.sroa.2.0.m_relpos2CrossNormal260.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i711, ptr %ref.tmp257.sroa.2.0.m_relpos2CrossNormal260.sroa_idx, align 8
  %213 = load float, ptr %constraintNormalLin, align 4
  %fneg.i714 = fneg float %213
  %arrayidx3.i715 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %214 = load float, ptr %arrayidx3.i715, align 4
  %fneg4.i716 = fneg float %214
  %arrayidx7.i717 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %215 = load float, ptr %arrayidx7.i717, align 4
  %fneg8.i718 = fneg float %215
  %retval.sroa.0.0.vec.insert.i719 = insertelement <2 x float> poison, float %fneg.i714, i64 0
  %retval.sroa.0.4.vec.insert.i720 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i719, float %fneg4.i716, i64 1
  %retval.sroa.3.12.vec.insert.i721 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i718, i64 0
  %m_contactNormal2264 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i720, ptr %m_contactNormal2264, align 8
  %ref.tmp261.sroa.2.0.m_contactNormal2264.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i721, ptr %ref.tmp261.sroa.2.0.m_contactNormal2264.sroa_idx, align 8
  br i1 %tobool.not, label %if.else288, label %if.then268

if.then268:                                       ; preds = %if.end265
  %m_dofCount.i724 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %216 = load i32, ptr %m_dofCount.i724, align 4
  %m_jacAindex272 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %217 = load i32, ptr %m_jacAindex272, align 4
  %m_data.i725 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %218 = load ptr, ptr %m_data.i725, align 8
  %idxprom.i726 = sext i32 %217 to i64
  %arrayidx.i727 = getelementptr inbounds float, ptr %218, i64 %idxprom.i726
  %m_data.i728 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %219 = load ptr, ptr %m_data.i728, align 8
  %arrayidx.i730 = getelementptr inbounds float, ptr %219, i64 %idxprom.i726
  %cmp279882 = icmp sgt i32 %216, -6
  br i1 %cmp279882, label %for.body280.preheader, label %if.end305

for.body280.preheader:                            ; preds = %if.then268
  %220 = add i32 %216, 5
  %smax910 = call i32 @llvm.smax.i32(i32 %220, i32 0)
  %221 = add nuw i32 %smax910, 1
  %wide.trip.count911 = zext i32 %221 to i64
  br label %for.body280

for.body280:                                      ; preds = %for.body280.preheader, %for.body280
  %indvars.iv907 = phi i64 [ 0, %for.body280.preheader ], [ %indvars.iv.next908, %for.body280 ]
  %denom0.0884 = phi float [ 0.000000e+00, %for.body280.preheader ], [ %224, %for.body280 ]
  %arrayidx282 = getelementptr inbounds nuw float, ptr %arrayidx.i727, i64 %indvars.iv907
  %222 = load float, ptr %arrayidx282, align 4
  %arrayidx284 = getelementptr inbounds nuw float, ptr %arrayidx.i730, i64 %indvars.iv907
  %223 = load float, ptr %arrayidx284, align 4
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float %denom0.0884)
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count911
  br i1 %exitcond912.not, label %if.end305, label %for.body280, !llvm.loop !11

if.else288:                                       ; preds = %if.end265
  %tobool289.not = icmp eq ptr %cond18, null
  br i1 %tobool289.not, label %if.end305, label %if.then290

if.then290:                                       ; preds = %if.else288
  %m_angularComponentA292 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  %arrayidx.i731 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  %225 = load float, ptr %arrayidx.i731, align 4
  %arrayidx5.i733 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 88
  %226 = load float, ptr %arrayidx5.i733, align 8
  %227 = load float, ptr %m_angularComponentA292, align 8
  br i1 %angConstraint, label %if.then296, label %if.else299

if.then296:                                       ; preds = %if.then290
  %228 = load float, ptr %constraintNormalAng, align 4
  %arrayidx5.i743 = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 4
  %229 = load float, ptr %arrayidx5.i743, align 4
  %mul8.i745 = fmul float %225, %229
  %230 = call float @llvm.fmuladd.f32(float %228, float %227, float %mul8.i745)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %231 = load float, ptr %arrayidx10.i, align 4
  %232 = call noundef float @llvm.fmuladd.f32(float %231, float %226, float %230)
  br label %if.end305

if.else299:                                       ; preds = %if.then290
  %rel_pos1.sroa.0.4.vec.extract868 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %rel_pos1.sroa.0.0.vec.extract864 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %233 = fneg float %rel_pos1.sroa.0.0.vec.extract864
  %neg30.i737 = fmul float %225, %233
  %234 = call float @llvm.fmuladd.f32(float %227, float %rel_pos1.sroa.0.4.vec.extract868, float %neg30.i737)
  %rel_pos1.sroa.9.8.vec.extract872 = extractelement <2 x float> %rel_pos1.sroa.9.2, i64 0
  %235 = fneg float %rel_pos1.sroa.9.8.vec.extract872
  %neg19.i736 = fmul float %227, %235
  %236 = call float @llvm.fmuladd.f32(float %226, float %rel_pos1.sroa.0.0.vec.extract864, float %neg19.i736)
  %237 = fneg float %rel_pos1.sroa.0.4.vec.extract868
  %neg.i735 = fmul float %226, %237
  %238 = call float @llvm.fmuladd.f32(float %225, float %rel_pos1.sroa.9.8.vec.extract872, float %neg.i735)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %cond18, i64 452
  %239 = load float, ptr %m_inverseMass.i, align 4
  %240 = load float, ptr %constraintNormalLin, align 4
  %arrayidx5.i746 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %241 = load float, ptr %arrayidx5.i746, align 4
  %mul8.i748 = fmul float %236, %241
  %242 = call float @llvm.fmuladd.f32(float %240, float %238, float %mul8.i748)
  %arrayidx10.i749 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %243 = load float, ptr %arrayidx10.i749, align 4
  %244 = call noundef float @llvm.fmuladd.f32(float %243, float %234, float %242)
  %add302 = fadd float %239, %244
  br label %if.end305

if.end305:                                        ; preds = %for.body280, %if.then268, %if.else288, %if.else299, %if.then296
  %denom0.1 = phi float [ %232, %if.then296 ], [ %add302, %if.else299 ], [ 0.000000e+00, %if.else288 ], [ 0.000000e+00, %if.then268 ], [ %224, %for.body280 ]
  br i1 %tobool7.not, label %if.else330, label %if.then307

if.then307:                                       ; preds = %if.end305
  %m_dofCount.i751 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %245 = load i32, ptr %m_dofCount.i751, align 4
  %m_jacBindex312 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %246 = load i32, ptr %m_jacBindex312, align 4
  %m_data.i752 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %247 = load ptr, ptr %m_data.i752, align 8
  %idxprom.i753 = sext i32 %246 to i64
  %arrayidx.i754 = getelementptr inbounds float, ptr %247, i64 %idxprom.i753
  %m_data.i755 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %248 = load ptr, ptr %m_data.i755, align 8
  %arrayidx.i757 = getelementptr inbounds float, ptr %248, i64 %idxprom.i753
  %cmp319885 = icmp sgt i32 %245, -6
  br i1 %cmp319885, label %for.body320.preheader, label %if.end353

for.body320.preheader:                            ; preds = %if.then307
  %249 = add i32 %245, 5
  %smax916 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %250 = add nuw i32 %smax916, 1
  %wide.trip.count917 = zext i32 %250 to i64
  br label %for.body320

for.body320:                                      ; preds = %for.body320.preheader, %for.body320
  %indvars.iv913 = phi i64 [ 0, %for.body320.preheader ], [ %indvars.iv.next914, %for.body320 ]
  %denom1.0887 = phi float [ 0.000000e+00, %for.body320.preheader ], [ %253, %for.body320 ]
  %arrayidx323 = getelementptr inbounds nuw float, ptr %arrayidx.i754, i64 %indvars.iv913
  %251 = load float, ptr %arrayidx323, align 4
  %arrayidx326 = getelementptr inbounds nuw float, ptr %arrayidx.i757, i64 %indvars.iv913
  %252 = load float, ptr %arrayidx326, align 4
  %253 = call float @llvm.fmuladd.f32(float %251, float %252, float %denom1.0887)
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count917
  br i1 %exitcond918.not, label %if.end353, label %for.body320, !llvm.loop !12

if.else330:                                       ; preds = %if.end305
  %tobool331.not = icmp eq ptr %cond24, null
  br i1 %tobool331.not, label %if.end353, label %if.then332

if.then332:                                       ; preds = %if.else330
  %m_angularComponentB335 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  %254 = load float, ptr %m_angularComponentB335, align 8
  %fneg.i758 = fneg float %254
  %arrayidx3.i759 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  %255 = load float, ptr %arrayidx3.i759, align 4
  %fneg4.i760 = fneg float %255
  %arrayidx7.i761 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  %256 = load float, ptr %arrayidx7.i761, align 8
  %fneg8.i762 = fneg float %256
  br i1 %angConstraint, label %if.then341, label %if.else347

if.then341:                                       ; preds = %if.then332
  %257 = load float, ptr %constraintNormalAng, align 4
  %arrayidx5.i790 = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 4
  %258 = load float, ptr %arrayidx5.i790, align 4
  %mul8.i792 = fmul float %258, %fneg4.i760
  %259 = call float @llvm.fmuladd.f32(float %257, float %fneg.i758, float %mul8.i792)
  %arrayidx10.i793 = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %260 = load float, ptr %arrayidx10.i793, align 4
  %261 = call noundef float @llvm.fmuladd.f32(float %260, float %fneg8.i762, float %259)
  br label %if.end353

if.else347:                                       ; preds = %if.then332
  %rel_pos2.sroa.0.4.vec.extract856 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %rel_pos2.sroa.0.0.vec.extract852 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %neg30.i774 = fmul float %rel_pos2.sroa.0.0.vec.extract852, %255
  %262 = call float @llvm.fmuladd.f32(float %fneg.i758, float %rel_pos2.sroa.0.4.vec.extract856, float %neg30.i774)
  %rel_pos2.sroa.9.8.vec.extract860 = extractelement <2 x float> %rel_pos2.sroa.9.2, i64 0
  %neg19.i773 = fmul float %rel_pos2.sroa.9.8.vec.extract860, %254
  %263 = call float @llvm.fmuladd.f32(float %fneg8.i762, float %rel_pos2.sroa.0.0.vec.extract852, float %neg19.i773)
  %neg.i772 = fmul float %rel_pos2.sroa.0.4.vec.extract856, %256
  %264 = call float @llvm.fmuladd.f32(float %fneg4.i760, float %rel_pos2.sroa.9.8.vec.extract860, float %neg.i772)
  %m_inverseMass.i795 = getelementptr inbounds nuw i8, ptr %cond24, i64 452
  %265 = load float, ptr %m_inverseMass.i795, align 4
  %266 = load float, ptr %constraintNormalLin, align 4
  %arrayidx5.i796 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 4
  %267 = load float, ptr %arrayidx5.i796, align 4
  %mul8.i798 = fmul float %263, %267
  %268 = call float @llvm.fmuladd.f32(float %266, float %264, float %mul8.i798)
  %arrayidx10.i799 = getelementptr inbounds nuw i8, ptr %constraintNormalLin, i64 8
  %269 = load float, ptr %arrayidx10.i799, align 4
  %270 = call noundef float @llvm.fmuladd.f32(float %269, float %262, float %268)
  %add350 = fadd float %265, %270
  br label %if.end353

if.end353:                                        ; preds = %for.body320, %if.then307, %if.else330, %if.else347, %if.then341
  %denom1.1 = phi float [ %261, %if.then341 ], [ %add350, %if.else347 ], [ 0.000000e+00, %if.else330 ], [ 0.000000e+00, %if.then307 ], [ %253, %for.body320 ]
  %add354 = fadd float %denom0.1, %denom1.1
  %cmp355 = fcmp ogt float %add354, 0x3E80000000000000
  %div = fdiv float %relaxation, %add354
  %271 = select i1 %cmp355, float %div, float 0.000000e+00
  %272 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 124
  store float %271, ptr %272, align 4
  br i1 %tobool.not, label %if.else387, label %if.then368

if.then368:                                       ; preds = %if.end353
  %m_dofCount.i801 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %273 = load i32, ptr %m_dofCount.i801, align 4
  %m_jacAindex373 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %274 = load i32, ptr %m_jacAindex373, align 4
  %m_data.i802 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %275 = load ptr, ptr %m_data.i802, align 8
  %idxprom.i803 = sext i32 %274 to i64
  %arrayidx.i804 = getelementptr inbounds float, ptr %275, i64 %idxprom.i803
  %cmp377889 = icmp sgt i32 %273, -6
  br i1 %cmp377889, label %for.body378.lr.ph, label %if.end399

for.body378.lr.ph:                                ; preds = %if.then368
  %m_data.i.i805 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %276 = load ptr, ptr %m_data.i.i805, align 8
  %277 = add i32 %273, 5
  %smax922 = call i32 @llvm.smax.i32(i32 %277, i32 0)
  %278 = add nuw i32 %smax922, 1
  %wide.trip.count923 = zext i32 %278 to i64
  br label %for.body378

for.body378:                                      ; preds = %for.body378.lr.ph, %for.body378
  %indvars.iv919 = phi i64 [ 0, %for.body378.lr.ph ], [ %indvars.iv.next920, %for.body378 ]
  %rel_vel.0890 = phi float [ 0.000000e+00, %for.body378.lr.ph ], [ %281, %for.body378 ]
  %arrayidx381 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv919
  %279 = load float, ptr %arrayidx381, align 4
  %arrayidx383 = getelementptr inbounds nuw float, ptr %arrayidx.i804, i64 %indvars.iv919
  %280 = load float, ptr %arrayidx383, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %rel_vel.0890)
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count923
  br i1 %exitcond924.not, label %if.end399, label %for.body378, !llvm.loop !13

if.else387:                                       ; preds = %if.end353
  %tobool388.not = icmp eq ptr %cond18, null
  br i1 %tobool388.not, label %if.end399, label %if.then389

if.then389:                                       ; preds = %if.else387
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %cond18, i64 420
  %m_contactNormal1391 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  %282 = load float, ptr %m_linearVelocity.i, align 4
  %283 = load float, ptr %m_contactNormal1391, align 8
  %arrayidx5.i806 = getelementptr inbounds nuw i8, ptr %cond18, i64 424
  %284 = load float, ptr %arrayidx5.i806, align 4
  %arrayidx7.i807 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  %285 = load float, ptr %arrayidx7.i807, align 4
  %mul8.i808 = fmul float %284, %285
  %286 = call float @llvm.fmuladd.f32(float %282, float %283, float %mul8.i808)
  %arrayidx10.i809 = getelementptr inbounds nuw i8, ptr %cond18, i64 428
  %287 = load float, ptr %arrayidx10.i809, align 4
  %arrayidx12.i810 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  %288 = load float, ptr %arrayidx12.i810, align 8
  %289 = call noundef float @llvm.fmuladd.f32(float %287, float %288, float %286)
  %add393 = fadd float %289, 0.000000e+00
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %cond18, i64 436
  %m_relpos1CrossNormal395 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %290 = load float, ptr %m_angularVelocity.i, align 4
  %291 = load float, ptr %m_relpos1CrossNormal395, align 8
  %arrayidx5.i811 = getelementptr inbounds nuw i8, ptr %cond18, i64 440
  %292 = load float, ptr %arrayidx5.i811, align 4
  %arrayidx7.i812 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %293 = load float, ptr %arrayidx7.i812, align 4
  %mul8.i813 = fmul float %292, %293
  %294 = call float @llvm.fmuladd.f32(float %290, float %291, float %mul8.i813)
  %arrayidx10.i814 = getelementptr inbounds nuw i8, ptr %cond18, i64 444
  %295 = load float, ptr %arrayidx10.i814, align 4
  %arrayidx12.i815 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %296 = load float, ptr %arrayidx12.i815, align 8
  %297 = call noundef float @llvm.fmuladd.f32(float %295, float %296, float %294)
  %add397 = fadd float %add393, %297
  br label %if.end399

if.end399:                                        ; preds = %for.body378, %if.then368, %if.else387, %if.then389
  %rel_vel.1 = phi float [ %add397, %if.then389 ], [ 0.000000e+00, %if.else387 ], [ 0.000000e+00, %if.then368 ], [ %281, %for.body378 ]
  br i1 %tobool7.not, label %if.else420, label %if.then401

if.then401:                                       ; preds = %if.end399
  %m_dofCount.i816 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %298 = load i32, ptr %m_dofCount.i816, align 4
  %m_jacBindex406 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 12
  %299 = load i32, ptr %m_jacBindex406, align 4
  %m_data.i817 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %300 = load ptr, ptr %m_data.i817, align 8
  %idxprom.i818 = sext i32 %299 to i64
  %arrayidx.i819 = getelementptr inbounds float, ptr %300, i64 %idxprom.i818
  %cmp410893 = icmp sgt i32 %298, -6
  br i1 %cmp410893, label %for.body411.lr.ph, label %if.end432

for.body411.lr.ph:                                ; preds = %if.then401
  %m_data.i.i820 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %301 = load ptr, ptr %m_data.i.i820, align 8
  %302 = add i32 %298, 5
  %smax928 = call i32 @llvm.smax.i32(i32 %302, i32 0)
  %303 = add nuw i32 %smax928, 1
  %wide.trip.count929 = zext i32 %303 to i64
  br label %for.body411

for.body411:                                      ; preds = %for.body411.lr.ph, %for.body411
  %indvars.iv925 = phi i64 [ 0, %for.body411.lr.ph ], [ %indvars.iv.next926, %for.body411 ]
  %rel_vel.2894 = phi float [ %rel_vel.1, %for.body411.lr.ph ], [ %306, %for.body411 ]
  %arrayidx414 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv925
  %304 = load float, ptr %arrayidx414, align 4
  %arrayidx416 = getelementptr inbounds nuw float, ptr %arrayidx.i819, i64 %indvars.iv925
  %305 = load float, ptr %arrayidx416, align 4
  %306 = call float @llvm.fmuladd.f32(float %304, float %305, float %rel_vel.2894)
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count929
  br i1 %exitcond930.not, label %if.end432, label %for.body411, !llvm.loop !14

if.else420:                                       ; preds = %if.end399
  %tobool421.not = icmp eq ptr %cond24, null
  br i1 %tobool421.not, label %if.end432, label %if.then422

if.then422:                                       ; preds = %if.else420
  %m_linearVelocity.i821 = getelementptr inbounds nuw i8, ptr %cond24, i64 420
  %307 = load float, ptr %m_linearVelocity.i821, align 4
  %arrayidx5.i822 = getelementptr inbounds nuw i8, ptr %cond24, i64 424
  %308 = load float, ptr %arrayidx5.i822, align 4
  %mul8.i824 = fmul float %308, %fneg4.i716
  %309 = call float @llvm.fmuladd.f32(float %307, float %fneg.i714, float %mul8.i824)
  %arrayidx10.i825 = getelementptr inbounds nuw i8, ptr %cond24, i64 428
  %310 = load float, ptr %arrayidx10.i825, align 4
  %311 = call noundef float @llvm.fmuladd.f32(float %310, float %fneg8.i718, float %309)
  %add426 = fadd float %rel_vel.1, %311
  %m_angularVelocity.i827 = getelementptr inbounds nuw i8, ptr %cond24, i64 436
  %312 = load float, ptr %m_angularVelocity.i827, align 4
  %arrayidx5.i828 = getelementptr inbounds nuw i8, ptr %cond24, i64 440
  %313 = load float, ptr %arrayidx5.i828, align 4
  %mul8.i830 = fmul float %313, %fneg4.i706.pre-phi.sink
  %314 = call float @llvm.fmuladd.f32(float %312, float %fneg.i704.pre-phi.sink, float %mul8.i830)
  %arrayidx10.i831 = getelementptr inbounds nuw i8, ptr %cond24, i64 444
  %315 = load float, ptr %arrayidx10.i831, align 4
  %316 = call noundef float @llvm.fmuladd.f32(float %315, float %fneg8.i708.pre-phi.sink, float %314)
  %add430 = fadd float %add426, %316
  br label %if.end432

if.end432:                                        ; preds = %for.body411, %if.then401, %if.else420, %if.then422
  %rel_vel.3 = phi float [ %add430, %if.then422 ], [ %rel_vel.1, %if.else420 ], [ %rel_vel.1, %if.then401 ], [ %306, %for.body411 ]
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float 0.000000e+00, ptr %m_friction, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %sub = fsub float %desiredVelocity, %rel_vel.3
  %mul = fmul float %damping, %sub
  %m_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  %317 = load float, ptr %m_erp, align 4
  %posError.neg = fneg float %posError
  %fneg = select i1 %isFriction, float -0.000000e+00, float %posError.neg
  %mul433 = fmul float %fneg, %317
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %318 = load float, ptr %m_timeStep, align 4
  %div434 = fdiv float %mul433, %318
  %mul436 = fmul float %div434, %271
  %mul438 = fmul float %mul, %271
  %add439 = fadd float %mul436, %mul438
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store float %add439, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 144
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 132
  store float 0.000000e+00, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 136
  store float %lowerLimit, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 140
  store float %upperLimit, ptr %m_upperLimit, align 4
  ret float %rel_vel.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
