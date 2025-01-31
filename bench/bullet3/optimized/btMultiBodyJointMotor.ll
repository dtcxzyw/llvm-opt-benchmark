; ModuleID = 'bench/bullet3/original/btMultiBodyJointMotor.ll'
source_filename = "bench/bullet3/original/btMultiBodyJointMotor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.20, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.20 = type { ptr }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyJointMotor6setErpEf = comdat any

$_ZN21btMultiBodyJointMotor17setVelocityTargetEff = comdat any

$_ZN21btMultiBodyJointMotor17setPositionTargetEff = comdat any

$_ZNK21btMultiBodyJointMotor6getErpEv = comdat any

$_ZN21btMultiBodyJointMotor11setRhsClampEf = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV21btMultiBodyJointMotor = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI21btMultiBodyJointMotor, ptr @_ZN21btMultiBodyJointMotorD2Ev, ptr @_ZN21btMultiBodyJointMotorD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN21btMultiBodyJointMotor16finalizeMultiDofEv, ptr @_ZNK21btMultiBodyJointMotor12getIslandIdAEv, ptr @_ZNK21btMultiBodyJointMotor12getIslandIdBEv, ptr @_ZN21btMultiBodyJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyJointMotor6setErpEf, ptr @_ZN21btMultiBodyJointMotor17setVelocityTargetEff, ptr @_ZN21btMultiBodyJointMotor17setPositionTargetEff, ptr @_ZNK21btMultiBodyJointMotor6getErpEv, ptr @_ZN21btMultiBodyJointMotor11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyJointMotor = dso_local constant [24 x i8] c"21btMultiBodyJointMotor\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI21btMultiBodyJointMotor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyJointMotor, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btMultiBodyJointMotorC1EP11btMultiBodyiff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float), ptr @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiff
@_ZN21btMultiBodyJointMotorC1EP11btMultiBodyiiff = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, float, float), ptr @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiiff
@_ZN21btMultiBodyJointMotorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyJointMotorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiff(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %body, i32 noundef %link, float noundef %desiredVelocity, float noundef %maxMotorImpulse) unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %body, i64 192
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %link to i64
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i32, ptr %m_parent, align 4
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %body, ptr noundef nonnull %body, i32 noundef %link, i32 noundef %1, i32 noundef 1, i1 noundef zeroext true, i32 noundef 4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btMultiBodyJointMotor, i64 16), ptr %this, align 8
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %desiredVelocity, ptr %m_desiredVelocity, align 8
  %m_desiredPosition = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %m_desiredPosition, align 4
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 1.000000e+00, ptr %m_kd, align 8
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %m_kp, align 4
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %m_erp, align 8
  %m_rhsClamp = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0x47EFFFFFE0000000, ptr %m_rhsClamp, align 4
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %maxMotorImpulse, ptr %m_maxAppliedImpulse, align 4
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotor16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %2, i64 %idxprom.i.i, i32 9
  %3 = load i32, ptr %m_dofOffset, align 8
  %add2 = add nsw i32 %3, 6
  %m_numRows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %m_numRows.i, align 4
  %m_jacSizeBoth.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_data.i.i1, align 8
  %idxprom.i.i2 = sext i32 %4 to i64
  %arrayidx.i.i3 = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i2
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %arrayidx.i.i3, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %6 = load i32, ptr %m_jacSizeBoth.i, align 4
  %m_numDofsFinalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %6, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiiff(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %body, i32 noundef %link, i32 %linkDoF, float noundef %desiredVelocity, float noundef %maxMotorImpulse) unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %body, i64 192
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %link to i64
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i32, ptr %m_parent, align 4
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %body, ptr noundef nonnull %body, i32 noundef %link, i32 noundef %1, i32 noundef 1, i1 noundef zeroext true, i32 noundef 4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btMultiBodyJointMotor, i64 16), ptr %this, align 8
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %desiredVelocity, ptr %m_desiredVelocity, align 8
  %m_desiredPosition = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %m_desiredPosition, align 4
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 1.000000e+00, ptr %m_kd, align 8
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %m_kp, align 4
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %m_erp, align 8
  %m_rhsClamp = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0x47EFFFFFE0000000, ptr %m_rhsClamp, align 4
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %maxMotorImpulse, ptr %m_maxAppliedImpulse, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyJointMotorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyJointMotorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK21btMultiBodyJointMotor12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %0, 0
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_bodyA, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %0 to i64
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.then ], [ %4, %if.else ]
  %m_islandTag1.i5 = getelementptr inbounds nuw i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK21btMultiBodyJointMotor12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %m_linkB = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %0, 0
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bodyB, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %0 to i64
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.then ], [ %4, %if.else ]
  %m_islandTag1.i5 = getelementptr inbounds nuw i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %retval.i51 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %dummy = alloca %class.btVector3, align 4
  %m_numDofsFinalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %m_numDofsFinalized, align 8
  %m_jacSizeBoth = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %.pre = load i32, ptr %m_numDofsFinalized, align 8
  %.pre92 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp4.not = icmp eq i32 %.pre, %.pre92
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %entry, %if.end
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_numRows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dummy, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %m_numRows.i, align 4
  %cmp1290 = icmp sgt i32 %4, 0
  br i1 %cmp1290, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 24
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_desiredPosition = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_rhsClamp = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_jacSizeA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.fca.1.gep.i54 = getelementptr inbounds nuw i8, ptr %retval.i51, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %row.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load i32, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %8, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %for.body ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %m_bodyA, align 8
  %14 = load i32, ptr %m_linkA, align 8
  %call14 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %14)
  %15 = load float, ptr %call14, align 4
  %16 = load ptr, ptr %m_bodyA, align 8
  %17 = load i32, ptr %m_linkA, align 8
  %call17 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %17)
  %18 = load float, ptr %call17, align 4
  %19 = load float, ptr %m_erp, align 8
  %20 = load float, ptr %m_desiredPosition, align 4
  %sub = fsub float %20, %15
  %mul = fmul float %19, %sub
  %21 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %mul, %21
  %22 = load float, ptr %m_desiredVelocity, align 8
  %sub20 = fsub float %22, %18
  %23 = load float, ptr %m_kp, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float %div, float %18)
  %25 = load float, ptr %m_kd, align 8
  %26 = call float @llvm.fmuladd.f32(float %25, float %sub20, float %24)
  %27 = load float, ptr %m_rhsClamp, align 4
  %cmp23 = fcmp ogt float %26, %27
  %rhs.0 = select i1 %cmp23, float %27, float %26
  %fneg = fneg float %27
  %cmp28 = fcmp olt float %rhs.0, %fneg
  %rhs.1 = select i1 %cmp28, float %fneg, float %rhs.0
  %28 = load i32, ptr %m_numRows.i, align 4
  %29 = load i32, ptr %m_jacSizeBoth, align 4
  %mul.i = mul nsw i32 %29, %row.091
  %add.i = add nsw i32 %mul.i, %28
  %30 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i
  %31 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %add.i, %31
  %idxprom.i.i27 = sext i32 %add2.i to i64
  %arrayidx.i.i28 = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i27
  %32 = load float, ptr %m_maxAppliedImpulse, align 4
  %fneg36 = fneg float %32
  %call38 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef %arrayidx.i.i, ptr noundef %arrayidx.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg36, float noundef %32, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %rhs.1, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  store i32 %row.091, ptr %m_orgDofIndex, align 8
  %33 = load ptr, ptr %m_bodyA, align 8
  %34 = load i32, ptr %m_linkA, align 8
  %m_data.i.i29 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %m_data.i.i29, align 8
  %idxprom.i.i30 = sext i32 %34 to i64
  %arrayidx.i.i31 = getelementptr inbounds %struct.btMultibodyLink, ptr %35, i64 %idxprom.i.i30
  %m_jointType = getelementptr inbounds nuw i8, ptr %arrayidx.i.i31, i64 564
  %36 = load i32, ptr %m_jointType, align 4
  switch i32 %36, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
  ]

sw.bb:                                            ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %m_bodyA, align 8
  %38 = load i32, ptr %m_linkA, align 8
  %m_data.i.i32 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %m_data.i.i32, align 8
  %idxprom.i.i33 = sext i32 %38 to i64
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %39, i64 %idxprom.i.i33, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %40 = load ptr, ptr %m_bodyA, align 8
  %41 = load i32, ptr %m_linkA, align 8
  %m_data.i.i35 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %m_data.i.i35, align 8
  %idxprom.i.i36 = sext i32 %41 to i64
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %42, i64 %idxprom.i.i36, i32 8
  %ref.tmp42.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %43 = load float, ptr %m_axes, align 4
  %ref.tmp42.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %arrayidx.i24.i.i = getelementptr inbounds nuw i8, ptr %m_axes, i64 8
  %44 = load float, ptr %arrayidx.i24.i.i, align 4
  %mul4.i.i = fmul float %ref.tmp42.sroa.0.4.vec.extract, %44
  %45 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.12.vec.extract, float %43, float %mul4.i.i)
  %ref.tmp42.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %arrayidx.i26.i.i = getelementptr inbounds nuw i8, ptr %m_axes, i64 4
  %46 = load float, ptr %arrayidx.i26.i.i, align 4
  %neg.i.i = fneg float %ref.tmp42.sroa.3.8.vec.extract
  %47 = call float @llvm.fmuladd.f32(float %neg.i.i, float %46, float %45)
  %mul12.i.i = fmul float %ref.tmp42.sroa.3.8.vec.extract, %43
  %48 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.12.vec.extract, float %46, float %mul12.i.i)
  %ref.tmp42.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg15.i.i = fneg float %ref.tmp42.sroa.0.0.vec.extract
  %49 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %44, float %48)
  %mul21.i.i = fmul float %ref.tmp42.sroa.0.0.vec.extract, %46
  %50 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.12.vec.extract, float %44, float %mul21.i.i)
  %neg24.i.i = fneg float %ref.tmp42.sroa.0.4.vec.extract
  %51 = call float @llvm.fmuladd.f32(float %neg24.i.i, float %43, float %50)
  %52 = fneg float %46
  %neg31.i.i = fmul float %ref.tmp42.sroa.0.4.vec.extract, %52
  %53 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %43, float %neg31.i.i)
  %54 = call float @llvm.fmuladd.f32(float %neg.i.i, float %44, float %53)
  %mul6.i.i = fmul float %ref.tmp42.sroa.3.12.vec.extract, %47
  %55 = call float @llvm.fmuladd.f32(float %54, float %neg15.i.i, float %mul6.i.i)
  %56 = call float @llvm.fmuladd.f32(float %49, float %neg.i.i, float %55)
  %57 = call float @llvm.fmuladd.f32(float %51, float %ref.tmp42.sroa.0.4.vec.extract, float %56)
  %mul21.i12.i = fmul float %ref.tmp42.sroa.3.12.vec.extract, %49
  %58 = call float @llvm.fmuladd.f32(float %54, float %neg24.i.i, float %mul21.i12.i)
  %59 = call float @llvm.fmuladd.f32(float %51, float %neg15.i.i, float %58)
  %60 = call float @llvm.fmuladd.f32(float %47, float %ref.tmp42.sroa.3.8.vec.extract, float %59)
  %mul37.i.i = fmul float %ref.tmp42.sroa.3.12.vec.extract, %51
  %61 = call float @llvm.fmuladd.f32(float %54, float %neg.i.i, float %mul37.i.i)
  %62 = call float @llvm.fmuladd.f32(float %47, float %neg24.i.i, float %61)
  %63 = call float @llvm.fmuladd.f32(float %49, float %ref.tmp42.sroa.0.0.vec.extract, float %62)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %57, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %60, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_relpos1CrossNormal, align 8
  %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8
  %fneg.i = fneg float %57
  %fneg4.i = fneg float %60
  %fneg8.i = fneg float %63
  %retval.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i44, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp54.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i45, ptr %ref.tmp54.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %for.inc

sw.bb57:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_cachedWorldTransform62 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i31, i64 576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i51)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform62, ptr noundef nonnull align 4 dereferenceable(16) %retval.i51)
  %.fca.0.load.i52 = load <2 x float>, ptr %retval.i51, align 8
  %.fca.1.load.i55 = load <2 x float>, ptr %.fca.1.gep.i54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i51)
  %64 = load ptr, ptr %m_bodyA, align 8
  %65 = load i32, ptr %m_linkA, align 8
  %m_data.i.i57 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %m_data.i.i57, align 8
  %idxprom.i.i58 = sext i32 %65 to i64
  %m_bottomVec = getelementptr inbounds %struct.btMultibodyLink, ptr %66, i64 %idxprom.i.i58, i32 8, i64 0, i32 1
  %ref.tmp58.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i55, i64 1
  %67 = load float, ptr %m_bottomVec, align 4
  %ref.tmp58.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i52, i64 1
  %arrayidx.i24.i.i62 = getelementptr inbounds nuw i8, ptr %m_bottomVec, i64 8
  %68 = load float, ptr %arrayidx.i24.i.i62, align 4
  %mul4.i.i63 = fmul float %ref.tmp58.sroa.0.4.vec.extract, %68
  %69 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.12.vec.extract, float %67, float %mul4.i.i63)
  %ref.tmp58.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i55, i64 0
  %arrayidx.i26.i.i65 = getelementptr inbounds nuw i8, ptr %m_bottomVec, i64 4
  %70 = load float, ptr %arrayidx.i26.i.i65, align 4
  %neg.i.i66 = fneg float %ref.tmp58.sroa.3.8.vec.extract
  %71 = call float @llvm.fmuladd.f32(float %neg.i.i66, float %70, float %69)
  %mul12.i.i67 = fmul float %ref.tmp58.sroa.3.8.vec.extract, %67
  %72 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.12.vec.extract, float %70, float %mul12.i.i67)
  %ref.tmp58.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i52, i64 0
  %neg15.i.i68 = fneg float %ref.tmp58.sroa.0.0.vec.extract
  %73 = call float @llvm.fmuladd.f32(float %neg15.i.i68, float %68, float %72)
  %mul21.i.i69 = fmul float %ref.tmp58.sroa.0.0.vec.extract, %70
  %74 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.12.vec.extract, float %68, float %mul21.i.i69)
  %neg24.i.i70 = fneg float %ref.tmp58.sroa.0.4.vec.extract
  %75 = call float @llvm.fmuladd.f32(float %neg24.i.i70, float %67, float %74)
  %76 = fneg float %70
  %neg31.i.i71 = fmul float %ref.tmp58.sroa.0.4.vec.extract, %76
  %77 = call float @llvm.fmuladd.f32(float %neg15.i.i68, float %67, float %neg31.i.i71)
  %78 = call float @llvm.fmuladd.f32(float %neg.i.i66, float %68, float %77)
  %mul6.i.i72 = fmul float %ref.tmp58.sroa.3.12.vec.extract, %71
  %79 = call float @llvm.fmuladd.f32(float %78, float %neg15.i.i68, float %mul6.i.i72)
  %80 = call float @llvm.fmuladd.f32(float %73, float %neg.i.i66, float %79)
  %81 = call float @llvm.fmuladd.f32(float %75, float %ref.tmp58.sroa.0.4.vec.extract, float %80)
  %mul21.i12.i73 = fmul float %ref.tmp58.sroa.3.12.vec.extract, %73
  %82 = call float @llvm.fmuladd.f32(float %78, float %neg24.i.i70, float %mul21.i12.i73)
  %83 = call float @llvm.fmuladd.f32(float %75, float %neg15.i.i68, float %82)
  %84 = call float @llvm.fmuladd.f32(float %71, float %ref.tmp58.sroa.3.8.vec.extract, float %83)
  %mul37.i.i74 = fmul float %ref.tmp58.sroa.3.12.vec.extract, %75
  %85 = call float @llvm.fmuladd.f32(float %78, float %neg.i.i66, float %mul37.i.i74)
  %86 = call float @llvm.fmuladd.f32(float %71, float %neg24.i.i70, float %85)
  %87 = call float @llvm.fmuladd.f32(float %73, float %ref.tmp58.sroa.0.0.vec.extract, float %86)
  %retval.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %81, i64 0
  %retval.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i75, float %84, i64 1
  %retval.sroa.3.12.vec.insert.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  %m_contactNormal173 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i76, ptr %m_contactNormal173, align 8
  %prismaticAxisInWorld.sroa.4.0.m_contactNormal173.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i77, ptr %prismaticAxisInWorld.sroa.4.0.m_contactNormal173.sroa_idx, align 8
  %fneg.i80 = fneg float %81
  %fneg4.i82 = fneg float %84
  %fneg8.i84 = fneg float %87
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %fneg.i80, i64 0
  %retval.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i85, float %fneg4.i82, i64 1
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i84, i64 0
  %m_contactNormal277 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i86, ptr %m_contactNormal277, align 8
  %ref.tmp74.sroa.2.0.m_contactNormal277.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %ref.tmp74.sroa.2.0.m_contactNormal277.sroa_idx, align 8
  %m_relpos1CrossNormal78 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal78, i8 0, i64 16, i1 false)
  %m_relpos2CrossNormal79 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal79, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb57, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %inc = add nuw nsw i32 %row.091, 1
  %88 = load i32, ptr %m_numRows.i, align 4
  %cmp12 = icmp slt i32 %inc, %88
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end9, %if.end6, %if.end
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %drawer) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %ratio) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %gearAuxLink) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %relPosTarget) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor6setErpEf(ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %erp) unnamed_addr #2 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %erp, ptr %m_erp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor17setVelocityTargetEff(ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %velTarget, float noundef %kd) unnamed_addr #2 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %velTarget, ptr %m_desiredVelocity, align 8
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %kd, ptr %m_kd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor17setPositionTargetEff(ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %posTarget, float noundef %kp) unnamed_addr #2 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %posTarget, ptr %m_desiredPosition, align 4
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %kp, ptr %m_kp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btMultiBodyJointMotor6getErpEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %m_erp, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %rhsClamp) unnamed_addr #2 comdat align 2 {
entry:
  %m_rhsClamp = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %rhsClamp, ptr %m_rhsClamp, align 4
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #13
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #13
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
