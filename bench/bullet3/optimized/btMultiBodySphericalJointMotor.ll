; ModuleID = 'bench/bullet3/original/btMultiBodySphericalJointMotor.ll'
source_filename = "bench/bullet3/original/btMultiBodySphericalJointMotor.ll"
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

$_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointMotor6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointMotor6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointMotor11setRhsClampEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV30btMultiBodySphericalJointMotor = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointMotor, ptr @_ZN30btMultiBodySphericalJointMotorD2Ev, ptr @_ZN30btMultiBodySphericalJointMotorD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointMotor16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointMotor12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointMotor12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointMotor6setErpEf, ptr @_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointMotor6getErpEv, ptr @_ZN30btMultiBodySphericalJointMotor11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btMultiBodySphericalJointMotor = dso_local constant [33 x i8] c"30btMultiBodySphericalJointMotor\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI30btMultiBodySphericalJointMotor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointMotor, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btMultiBodySphericalJointMotorC1EP11btMultiBodyif = dso_local unnamed_addr alias void (ptr, ptr, i32, float), ptr @_ZN30btMultiBodySphericalJointMotorC2EP11btMultiBodyif
@_ZN30btMultiBodySphericalJointMotorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointMotorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorC2EP11btMultiBodyif(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef %body, i32 noundef %link, float noundef %maxMotorImpulse) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_data.i.i = getelementptr inbounds i8, ptr %body, i64 192
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %link to i64
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i32, ptr %m_parent, align 4
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %body, ptr noundef nonnull %body, i32 noundef %link, i32 noundef %1, i32 noundef 3, i1 noundef zeroext true, i32 noundef 8)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btMultiBodySphericalJointMotor, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_desiredVelocity = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_desiredVelocity, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %arrayidx7.i.i, align 4
  %m_use_multi_dof_params = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %m_use_multi_dof_params, align 8
  %m_kd = getelementptr inbounds i8, ptr %this, i64 132
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_kd, align 4
  %m_kp = getelementptr inbounds i8, ptr %this, i64 148
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_kp, align 4
  %m_erp = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> <float 1.000000e+00, float 0x47EFFFFFE0000000>, ptr %m_erp, align 4
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds i8, ptr %this, i64 172
  store float %maxMotorImpulse, ptr %m_maxAppliedImpulseMultiDof, align 4
  %arrayidx3.i10 = getelementptr inbounds i8, ptr %this, i64 176
  store float %maxMotorImpulse, ptr %arrayidx3.i10, align 8
  %arrayidx5.i11 = getelementptr inbounds i8, ptr %this, i64 180
  store float %maxMotorImpulse, ptr %arrayidx5.i11, align 4
  %arrayidx7.i12 = getelementptr inbounds i8, ptr %this, i64 184
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx7.i12, align 8
  %arrayidx7.i15 = getelementptr inbounds i8, ptr %this, i64 200
  store float 0.000000e+00, ptr %arrayidx7.i15, align 8
  %m_maxAppliedImpulse = getelementptr inbounds i8, ptr %this, i64 60
  store float %maxMotorImpulse, ptr %m_maxAppliedImpulse, align 4
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotor16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %2, i64 %idxprom.i.i, i32 9
  %3 = load i32, ptr %m_dofOffset, align 8
  %add2 = add nsw i32 %3, 6
  %m_numRows.i = getelementptr inbounds i8, ptr %this, i64 36
  %4 = load i32, ptr %m_numRows.i, align 4
  %m_jacSizeBoth.i = getelementptr inbounds i8, ptr %this, i64 44
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_data.i.i1, align 8
  %idxprom.i.i2 = sext i32 %4 to i64
  %arrayidx.i.i3 = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i2
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i.i3, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %6 = load i32, ptr %m_jacSizeBoth.i, align 4
  %m_numDofsFinalized = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %6, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointMotor12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %this) unnamed_addr #4 align 2 {
entry:
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %0, 0
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_bodyA, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_baseCollider.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %0 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.then ], [ %4, %if.else ]
  %m_islandTag1.i5 = getelementptr inbounds i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointMotor12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %this) unnamed_addr #4 align 2 {
entry:
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %0, 0
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bodyB, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_baseCollider.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %0 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.then ], [ %4, %if.else ]
  %m_islandTag1.i5 = getelementptr inbounds i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %dummy = alloca %class.btVector3, align 4
  %angleDiff = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca %class.btMatrix3x3, align 8
  %frameAworld = alloca %class.btMatrix3x3, align 4
  %ref.tmp60 = alloca %class.btMatrix3x3, align 4
  %constraintNormalAng = alloca %class.btVector3, align 8
  %ref.tmp104 = alloca %class.btVector3, align 4
  %m_numDofsFinalized = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_numDofsFinalized, align 8
  %m_jacSizeBoth = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(204) %this)
  %.pre = load i32, ptr %m_numDofsFinalized, align 8
  %.pre59 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp4.not = icmp eq i32 %.pre, %.pre59
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %entry, %if.end
  %m_maxAppliedImpulse = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_desiredPosition = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dummy, i8 0, i64 16, i1 false)
  %desiredQuat.sroa.3.0.m_desiredPosition.sroa_idx = getelementptr inbounds i8, ptr %this, i64 120
  %desiredQuat.sroa.3.0.copyload = load float, ptr %desiredQuat.sroa.3.0.m_desiredPosition.sroa_idx, align 8
  %desiredQuat.sroa.4.0.m_desiredPosition.sroa_idx = getelementptr inbounds i8, ptr %this, i64 124
  %desiredQuat.sroa.4.0.copyload = load float, ptr %desiredQuat.sroa.4.0.m_desiredPosition.sroa_idx, align 4
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i32, ptr %m_linkA, align 8
  %6 = load <2 x float>, ptr %m_desiredPosition, align 8
  %call = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %4, i32 noundef %5)
  %7 = load ptr, ptr %m_bodyA, align 8
  %8 = load i32, ptr %m_linkA, align 8
  %call24 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  %arrayidx25 = getelementptr inbounds i8, ptr %call24, i64 4
  %9 = load ptr, ptr %m_bodyA, align 8
  %10 = load i32, ptr %m_linkA, align 8
  %call28 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %9, i32 noundef %10)
  %arrayidx29 = getelementptr inbounds i8, ptr %call28, i64 8
  %11 = load ptr, ptr %m_bodyA, align 8
  %12 = load i32, ptr %m_linkA, align 8
  %call32 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef %12)
  %arrayidx33 = getelementptr inbounds i8, ptr %call32, i64 12
  %13 = load float, ptr %call, align 4
  %14 = load float, ptr %arrayidx25, align 4
  %15 = load float, ptr %arrayidx29, align 4
  %16 = load float, ptr %arrayidx33, align 4
  %fneg5.i = fneg float %14
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = insertelement <2 x float> %17, float %13, i64 1
  %19 = fneg <2 x float> %18
  %20 = extractelement <2 x float> %19, i64 1
  %mul4.i = fmul float %desiredQuat.sroa.4.0.copyload, %20
  %21 = extractelement <2 x float> %6, i64 0
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %21, float %mul4.i)
  %23 = tail call float @llvm.fmuladd.f32(float %fneg5.i, float %desiredQuat.sroa.3.0.copyload, float %22)
  %24 = extractelement <2 x float> %6, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %15, float %24, float %23)
  %26 = insertelement <2 x float> poison, float %desiredQuat.sroa.4.0.copyload, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %29 = insertelement <2 x float> %28, float %fneg5.i, i64 0
  %30 = fmul <2 x float> %27, %29
  %31 = insertelement <2 x float> poison, float %16, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = insertelement <2 x float> %33, float %desiredQuat.sroa.3.0.copyload, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %6, <2 x float> %35)
  %37 = insertelement <2 x float> poison, float %13, i64 0
  %38 = insertelement <2 x float> %37, float %14, i64 1
  %39 = insertelement <2 x float> poison, float %desiredQuat.sroa.3.0.copyload, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %neg37.i = fmul float %21, %13
  %42 = tail call float @llvm.fmuladd.f32(float %16, float %desiredQuat.sroa.4.0.copyload, float %neg37.i)
  %43 = tail call float @llvm.fmuladd.f32(float %14, float %24, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %15, float %desiredQuat.sroa.3.0.copyload, float %43)
  %45 = extractelement <2 x float> %41, i64 0
  %46 = fmul <2 x float> %41, %41
  %mul5.i.i.i.i = extractelement <2 x float> %46, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul5.i.i.i.i)
  %48 = extractelement <2 x float> %41, i64 1
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %49)
  %div.i.i = fdiv float 2.000000e+00, %50
  %mul.i.i = fmul float %25, %div.i.i
  %mul4.i.i = fmul float %45, %div.i.i
  %mul8.i.i = fmul float %44, %mul.i.i
  %mul10.i.i = fmul float %44, %mul4.i.i
  %mul14.i.i = fmul float %25, %mul.i.i
  %mul16.i.i = fmul float %25, %mul4.i.i
  %51 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %52 = insertelement <2 x float> %51, float %div.i.i, i64 1
  %53 = fmul <2 x float> %41, %52
  %54 = extractelement <2 x float> %53, i64 1
  %mul18.i.i = fmul float %25, %54
  %mul22.i.i = fmul float %45, %54
  %mul24.i.i = fmul float %48, %54
  %55 = insertelement <2 x float> poison, float %mul24.i.i, i64 0
  %56 = insertelement <2 x float> %55, float %44, i64 1
  %57 = fadd <2 x float> %56, %53
  %58 = fmul <2 x float> %56, %53
  %59 = shufflevector <2 x float> %57, <2 x float> %58, <2 x i32> <i32 0, i32 3>
  %60 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %mul16.i.i, i64 1
  %61 = fsub <2 x float> %60, %59
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %62 = extractelement <2 x float> %58, i64 1
  %add30.i.i = fadd float %mul16.i.i, %62
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %63 = extractelement <2 x float> %53, i64 0
  %add41.i.i = fadd float %mul14.i.i, %63
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store <2 x float> %61, ptr %ref.tmp40, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx7.i.i38.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 8
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 8
  %arrayidx7.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 8
  %arrayidx3.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 8
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %call41 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %m_numRows.i = getelementptr inbounds i8, ptr %this, i64 36
  %64 = load i32, ptr %m_numRows.i, align 4
  %cmp4357 = icmp sgt i32 %64, 0
  br i1 %cmp4357, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %m_size.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 24
  %arrayidx3.i.i.i33 = getelementptr inbounds i8, ptr %frameAworld, i64 4
  %arrayidx3.i1.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 20
  %arrayidx5.i2.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 24
  %arrayidx5.i5.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 40
  %arrayidx5.i34 = getelementptr inbounds i8, ptr %ref.tmp60, i64 16
  %arrayidx7.i35 = getelementptr inbounds i8, ptr %frameAworld, i64 16
  %arrayidx9.i = getelementptr inbounds i8, ptr %ref.tmp60, i64 32
  %arrayidx11.i36 = getelementptr inbounds i8, ptr %frameAworld, i64 32
  %m_use_multi_dof_params = getelementptr inbounds i8, ptr %this, i64 128
  %65 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %m_kp = getelementptr inbounds i8, ptr %this, i64 148
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds i8, ptr %this, i64 172
  %m_damping = getelementptr inbounds i8, ptr %this, i64 188
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %row.058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %66 = load i32, ptr %m_size.i.i, align 4
  %67 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %66, %67
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %66, 0
  %mul.i.i31 = shl nsw i32 %66, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i31
  %cmp.i.i = icmp slt i32 %66, %cond.i.i
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
  %68 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %66, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %68 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i32 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %69, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i32, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %70 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %71 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %73 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %66, %if.then.i ], [ %66, %for.body ]
  %inc.i = add nsw i32 %73, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %74 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %66 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %74, i64 %idxprom.i
  %75 = load ptr, ptr %m_bodyA, align 8
  %76 = load i32, ptr %m_linkA, align 8
  %call47 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %75, i32 noundef %76)
  store float 1.000000e+00, ptr %frameAworld, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i5.i.i, align 4
  %77 = load ptr, ptr %m_bodyA, align 8
  %78 = load i32, ptr %m_linkA, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(640) %77, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i35, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i36, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %79 = load ptr, ptr %m_bodyA, align 8
  %80 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %79, i64 192
  %81 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %80 to i64
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %81, i64 %idxprom.i.i, i32 26
  %82 = load i32, ptr %m_jointType, align 4
  %cond1 = icmp eq i32 %82, 2
  br i1 %cond1, label %sw.bb, label %for.inc

sw.bb:                                            ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %rem68 = urem i32 %row.058, 3
  %idxprom.i38 = zext nneg i32 %rem68 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %frameAworld, i64 %idxprom.i38
  %arrayidx7.i40 = getelementptr inbounds float, ptr %arrayidx7.i35, i64 %idxprom.i38
  %arrayidx12.i = getelementptr inbounds float, ptr %arrayidx11.i36, i64 %idxprom.i38
  %83 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %83, i64 0
  %84 = load float, ptr %arrayidx7.i40, align 4
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %84, i64 1
  %85 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i43, ptr %constraintNormalAng, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i44, ptr %65, align 8
  %86 = load i8, ptr %m_use_multi_dof_params, align 8
  %87 = and i8 %86, 1
  %tobool72.not = icmp eq i8 %87, 0
  br i1 %tobool72.not, label %cond.end82.thread, label %cond.true94

cond.end82.thread:                                ; preds = %sw.bb
  %cond831551 = load float, ptr %m_kp, align 4
  %arrayidx8853 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i38
  %88 = load float, ptr %arrayidx8853, align 4
  %conv9154 = fmul float %cond831551, %88
  br label %cond.end101

cond.true94:                                      ; preds = %sw.bb
  %arrayidx77 = getelementptr inbounds float, ptr %m_kp, i64 %idxprom.i38
  %cond8315 = load float, ptr %arrayidx77, align 4
  %arrayidx88 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i38
  %89 = load float, ptr %arrayidx88, align 4
  %conv91 = fmul float %cond8315, %89
  %arrayidx98 = getelementptr inbounds float, ptr %m_maxAppliedImpulseMultiDof, i64 %idxprom.i38
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end82.thread, %cond.true94
  %conv9156 = phi float [ %conv91, %cond.true94 ], [ %conv9154, %cond.end82.thread ]
  %cond102.in = phi ptr [ %arrayidx98, %cond.true94 ], [ %m_maxAppliedImpulse, %cond.end82.thread ]
  %cond102 = load float, ptr %cond102.in, align 4
  %conv108 = fneg float %cond102
  %arrayidx113 = getelementptr inbounds float, ptr %m_damping, i64 %idxprom.i38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104, i8 0, i64 16, i1 false)
  %90 = load float, ptr %arrayidx113, align 4
  %call114 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, float noundef %conv9156, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %conv108, float noundef %cond102, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %90)
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  store i32 %row.058, ptr %m_orgDofIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end101, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %inc = add nuw nsw i32 %row.058, 1
  %91 = load i32, ptr %m_numRows.i, align 4
  %cmp43 = icmp slt i32 %inc, %91
  br i1 %cmp43, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end9, %if.end6, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef %drawer) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

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
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor6setErpEf(ptr noundef nonnull align 8 dereferenceable(204) %this, float noundef %erp) unnamed_addr #3 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds i8, ptr %this, i64 164
  store float %erp, ptr %m_erp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, float noundef %kd) unnamed_addr #0 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, i64 16, i1 false)
  %m_kd = getelementptr inbounds i8, ptr %this, i64 132
  store float %kd, ptr %m_kd, align 4
  %ref.tmp.sroa.2.0.m_kd.sroa_idx = getelementptr inbounds i8, ptr %this, i64 136
  store float %kd, ptr %ref.tmp.sroa.2.0.m_kd.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_kd.sroa_idx = getelementptr inbounds i8, ptr %this, i64 140
  store float %kd, ptr %ref.tmp.sroa.3.0.m_kd.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_kd.sroa_idx = getelementptr inbounds i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_kd.sroa_idx, align 8
  %m_use_multi_dof_params = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, ptr noundef nonnull align 4 dereferenceable(16) %kd) unnamed_addr #3 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, i64 16, i1 false)
  %m_kd = getelementptr inbounds i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_kd, ptr noundef nonnull align 4 dereferenceable(16) %kd, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, float noundef %kp) unnamed_addr #0 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, i64 16, i1 false)
  %m_kp = getelementptr inbounds i8, ptr %this, i64 148
  store float %kp, ptr %m_kp, align 4
  %ref.tmp.sroa.2.0.m_kp.sroa_idx = getelementptr inbounds i8, ptr %this, i64 152
  store float %kp, ptr %ref.tmp.sroa.2.0.m_kp.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_kp.sroa_idx = getelementptr inbounds i8, ptr %this, i64 156
  store float %kp, ptr %ref.tmp.sroa.3.0.m_kp.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_kp.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_kp.sroa_idx, align 8
  %m_use_multi_dof_params = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, ptr noundef nonnull align 4 dereferenceable(16) %kp) unnamed_addr #3 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, i64 16, i1 false)
  %m_kp = getelementptr inbounds i8, ptr %this, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_kp, ptr noundef nonnull align 4 dereferenceable(16) %kp, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointMotor6getErpEv(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load float, ptr %m_erp, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(204) %this, float noundef %rhsClamp) unnamed_addr #3 comdat align 2 {
entry:
  %m_rhsClamp = getelementptr inbounds i8, ptr %this, i64 168
  store float %rhsClamp, ptr %m_rhsClamp, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
