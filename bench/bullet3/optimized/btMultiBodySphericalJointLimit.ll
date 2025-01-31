; ModuleID = 'bench/bullet3/original/btMultiBodySphericalJointLimit.ll'
source_filename = "bench/bullet3/original/btMultiBodySphericalJointLimit.ll"
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

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointLimit6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointLimit6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointLimit11setRhsClampEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV30btMultiBodySphericalJointLimit = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointLimit, ptr @_ZN30btMultiBodySphericalJointLimitD2Ev, ptr @_ZN30btMultiBodySphericalJointLimitD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointLimit6setErpEf, ptr @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointLimit6getErpEv, ptr @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btMultiBodySphericalJointLimit = dso_local constant [33 x i8] c"30btMultiBodySphericalJointLimit\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI30btMultiBodySphericalJointLimit = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointLimit, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btMultiBodySphericalJointLimitC1EP11btMultiBodyiffff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float, float, float), ptr @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff
@_ZN30btMultiBodySphericalJointLimitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointLimitD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %body, i32 noundef %link, float noundef %swingxRange, float noundef %swingyRange, float noundef %twistRange, float noundef %maxAppliedImpulse) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont20:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %body, i64 192
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %link to i64
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i32, ptr %m_parent, align 4
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %body, ptr noundef nonnull %body, i32 noundef %link, i32 noundef %1, i32 noundef 3, i1 noundef zeroext true, i32 noundef 10)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btMultiBodySphericalJointLimit, i64 16), ptr %this, align 8
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_desiredVelocity, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %arrayidx7.i.i, align 4
  %m_use_multi_dof_params = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 0, ptr %m_use_multi_dof_params, align 8
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 1.000000e+00, ptr %m_kd, align 4
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 1.000000e+00, ptr %arrayidx3.i6, align 8
  %arrayidx5.i7 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 1.000000e+00, ptr %arrayidx5.i7, align 4
  %arrayidx7.i8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %arrayidx7.i8, align 8
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0x3FC99999A0000000, ptr %m_kp, align 4
  %arrayidx3.i9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0x3FC99999A0000000, ptr %arrayidx3.i9, align 8
  %arrayidx5.i10 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0x3FC99999A0000000, ptr %arrayidx5.i10, align 4
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %arrayidx7.i11, align 8
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 1.000000e+00, ptr %m_erp, align 4
  %m_rhsClamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0x47EFFFFFE0000000, ptr %m_rhsClamp, align 8
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %maxAppliedImpulse, ptr %m_maxAppliedImpulseMultiDof, align 4
  %arrayidx3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %maxAppliedImpulse, ptr %arrayidx3.i12, align 8
  %arrayidx5.i13 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float %maxAppliedImpulse, ptr %arrayidx5.i13, align 4
  %arrayidx7.i14 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float 0.000000e+00, ptr %arrayidx7.i14, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_bodyA, align 8
  %m_data.i.i15 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %m_data.i.i15, align 8
  %m_pivotA = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_eVector = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotA, ptr noundef nonnull align 8 dereferenceable(16) %m_eVector, i64 16, i1 false)
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_bodyB, align 8
  %m_data.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %m_data.i.i18, align 8
  %m_pivotB = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_eVector22 = getelementptr inbounds %struct.btMultibodyLink, ptr %5, i64 %idxprom.i.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotB, ptr noundef nonnull align 8 dereferenceable(16) %m_eVector22, i64 16, i1 false)
  %m_swingxRange = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float %swingxRange, ptr %m_swingxRange, align 4
  %m_swingyRange = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float %swingyRange, ptr %m_swingyRange, align 8
  %m_twistRange = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float %twistRange, ptr %m_twistRange, align 4
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %maxAppliedImpulse, ptr %m_maxAppliedImpulse, align 4
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 {
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
  %m_data.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_data.i.i2, align 8
  %idxprom.i.i3 = sext i32 %4 to i64
  %arrayidx.i.i4 = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i3
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %arrayidx.i.i4, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %6 = load i32, ptr %m_numRows.i, align 4
  %7 = load i32, ptr %m_jacSizeBoth.i, align 4
  %add.i = add nsw i32 %7, %6
  %m_jacSizeA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %add.i, %8
  %9 = load ptr, ptr %m_data.i.i2, align 8
  %idxprom.i.i8 = sext i32 %add2.i to i64
  %arrayidx.i.i9 = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i8
  %arrayidx6 = getelementptr inbounds nuw float, ptr %arrayidx.i.i9, i64 %idxprom
  store float -1.000000e+00, ptr %arrayidx6, align 4
  %10 = load i32, ptr %m_jacSizeBoth.i, align 4
  %m_numDofsFinalized = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %10, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) #13
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
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this) unnamed_addr #5 align 2 {
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
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %this) unnamed_addr #5 align 2 {
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
define dso_local void @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 align 2 {
entry:
  %zero = alloca %class.btVector3, align 4
  %angleDiff = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca %class.btMatrix3x3, align 4
  %limitRanges = alloca [3 x float], align 4
  %frameAworld = alloca %class.btMatrix3x3, align 4
  %ref.tmp140 = alloca %class.btMatrix3x3, align 4
  %constraintNormalAng = alloca %class.btVector3, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %.pre = load i32, ptr %m_numDofsFinalized, align 8
  %.pre261 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp4.not = icmp eq i32 %.pre, %.pre261
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %entry, %if.end
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %zero, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %m_linkA, align 8
  %call = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %4, i32 noundef %5)
  %6 = load ptr, ptr %m_bodyA, align 8
  %7 = load i32, ptr %m_linkA, align 8
  %call24 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %6, i32 noundef %7)
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %call24, i64 4
  %8 = load ptr, ptr %m_bodyA, align 8
  %9 = load i32, ptr %m_linkA, align 8
  %call28 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef %9)
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %10 = load ptr, ptr %m_bodyA, align 8
  %11 = load i32, ptr %m_linkA, align 8
  %call32 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %call32, i64 12
  %12 = load float, ptr %call, align 4
  %13 = load float, ptr %arrayidx25, align 4
  %14 = load float, ptr %arrayidx29, align 4
  %15 = load float, ptr %arrayidx33, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %13)
  %neg.i.i = fneg float %14
  %17 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %16)
  %mul12.i.i = fmul float %14, 0.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %mul12.i.i)
  %neg15.i.i = fneg float %12
  %19 = fsub float %18, %12
  %mul21.i.i = fmul float %12, 0.000000e+00
  %20 = fadd float %mul21.i.i, %15
  %neg24.i.i = fneg float %13
  %21 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float 0.000000e+00, float %20)
  %neg31.i.i = fmul float %13, -0.000000e+00
  %22 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %neg31.i.i)
  %23 = fsub float %22, %14
  %mul6.i.i = fmul float %15, %17
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %neg15.i.i, float %mul6.i.i)
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %neg.i.i, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %13, float %25)
  %mul21.i12.i = fmul float %15, %19
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %neg24.i.i, float %mul21.i12.i)
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %neg15.i.i, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %14, float %28)
  %mul37.i.i = fmul float %15, %21
  %30 = tail call float @llvm.fmuladd.f32(float %23, float %neg.i.i, float %mul37.i.i)
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %neg24.i.i, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %12, float %31)
  %mul8.i.i.i.i = fmul float %29, %29
  %33 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul8.i.i.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %33)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %26, %div.i.i
  %mul4.i.i.i = fmul float %29, %div.i.i
  %mul7.i.i.i = fmul float %32, %div.i.i
  %mul8.i.i = fmul float %mul4.i.i.i, 0.000000e+00
  %35 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float 0.000000e+00, float %mul8.i.i)
  %36 = fadd float %mul7.i.i.i, %35
  %cmp.i = fcmp olt float %36, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %neg30.i.i = fmul float %mul.i.i.i, -0.000000e+00
  %37 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float 0.000000e+00, float %neg30.i.i)
  %neg19.i.i = fmul float %mul7.i.i.i, 0.000000e+00
  %38 = fsub float %mul.i.i.i, %neg19.i.i
  %39 = fneg float %mul4.i.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float 0.000000e+00, float %39)
  %add.i = fadd float %36, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #13
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %mul8.i = fmul float %40, %div.i
  %mul11.i = fmul float %38, %div.i
  %mul14.i = fmul float %37, %div.i
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %if.end9, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ], [ <float 0.000000e+00, float -1.000000e+00>, %if.end9 ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ], [ zeroinitializer, %if.end9 ]
  %qABCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %qABCone.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul5.i.i.i.i = fmul float %qABCone.sroa.0.4.vec.extract, %qABCone.sroa.0.4.vec.extract
  %41 = tail call float @llvm.fmuladd.f32(float %qABCone.sroa.0.0.vec.extract, float %qABCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qABCone.sroa.7.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %qABCone.sroa.7.8.vec.extract, float %qABCone.sroa.7.8.vec.extract, float %41)
  %qABCone.sroa.7.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %43 = tail call noundef float @llvm.fmuladd.f32(float %qABCone.sroa.7.12.vec.extract, float %qABCone.sroa.7.12.vec.extract, float %42)
  %sqrt.i.i56 = tail call noundef float @llvm.sqrt.f32(float %43)
  %div.i.i57 = fdiv float 1.000000e+00, %sqrt.i.i56
  %mul.i.i.i58 = fmul float %qABCone.sroa.0.0.vec.extract, %div.i.i57
  %mul4.i.i.i59 = fmul float %qABCone.sroa.0.4.vec.extract, %div.i.i57
  %mul7.i.i.i60 = fmul float %qABCone.sroa.7.8.vec.extract, %div.i.i57
  %mul10.i.i.i = fmul float %qABCone.sroa.7.12.vec.extract, %div.i.i57
  %fneg.i = fneg float %mul.i.i.i58
  %fneg5.i = fneg float %mul4.i.i.i59
  %fneg9.i = fneg float %mul7.i.i.i60
  %mul4.i = fmul float %15, %fneg.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %12, float %mul4.i)
  %45 = tail call float @llvm.fmuladd.f32(float %fneg5.i, float %14, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i60, float %13, float %45)
  %mul14.i67 = fmul float %15, %fneg5.i
  %47 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %13, float %mul14.i67)
  %48 = tail call float @llvm.fmuladd.f32(float %fneg9.i, float %12, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i58, float %14, float %48)
  %mul25.i = fmul float %15, %fneg9.i
  %50 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %14, float %mul25.i)
  %51 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %13, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i59, float %12, float %51)
  %neg37.i = fmul float %12, %mul.i.i.i58
  %53 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %15, float %neg37.i)
  %54 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i59, float %13, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i60, float %14, float %54)
  %mul5.i.i.i.i75 = fmul float %49, %49
  %56 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul5.i.i.i.i75)
  %57 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %sqrt.i.i78 = tail call noundef float @llvm.sqrt.f32(float %58)
  %div.i.i79 = fdiv float 1.000000e+00, %sqrt.i.i78
  %mul.i.i.i80 = fmul float %46, %div.i.i79
  %59 = insertelement <2 x float> poison, float %mul.i.i.i80, i64 0
  %mul4.i.i.i81 = fmul float %49, %div.i.i79
  %qABTwist.sroa.0.4.vec.insert = insertelement <2 x float> %59, float %mul4.i.i.i81, i64 1
  %mul7.i.i.i82 = fmul float %52, %div.i.i79
  %60 = insertelement <2 x float> poison, float %mul7.i.i.i82, i64 0
  %mul10.i.i.i83 = fmul float %55, %div.i.i79
  %qABTwist.sroa.10.12.vec.insert = insertelement <2 x float> %60, float %mul10.i.i.i83, i64 1
  %mul4.i98 = fmul float %mul10.i.i.i83, %neg15.i.i
  %61 = tail call float @llvm.fmuladd.f32(float %15, float %mul.i.i.i80, float %mul4.i98)
  %62 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %mul7.i.i.i82, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %14, float %mul4.i.i.i81, float %62)
  %mul14.i104 = fmul float %mul10.i.i.i83, %neg24.i.i
  %64 = tail call float @llvm.fmuladd.f32(float %15, float %mul4.i.i.i81, float %mul14.i104)
  %65 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %mul.i.i.i80, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %12, float %mul7.i.i.i82, float %65)
  %mul25.i106 = fmul float %mul10.i.i.i83, %neg.i.i
  %67 = tail call float @llvm.fmuladd.f32(float %15, float %mul7.i.i.i82, float %mul25.i106)
  %68 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %mul4.i.i.i81, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %13, float %mul.i.i.i80, float %68)
  %neg37.i108 = fmul float %12, %mul.i.i.i80
  %70 = tail call float @llvm.fmuladd.f32(float %15, float %mul10.i.i.i83, float %neg37.i108)
  %71 = tail call float @llvm.fmuladd.f32(float %13, float %mul4.i.i.i81, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %14, float %mul7.i.i.i82, float %71)
  %mul5.i.i.i.i116 = fmul float %66, %66
  %73 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %mul5.i.i.i.i116)
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %74)
  %div.i.i119 = fdiv float 2.000000e+00, %75
  %mul.i.i120 = fmul float %63, %div.i.i119
  %mul4.i.i121 = fmul float %66, %div.i.i119
  %mul6.i.i122 = fmul float %69, %div.i.i119
  %mul8.i.i123 = fmul float %72, %mul.i.i120
  %mul10.i.i124 = fmul float %72, %mul4.i.i121
  %mul12.i.i125 = fmul float %72, %mul6.i.i122
  %mul14.i.i = fmul float %63, %mul.i.i120
  %mul16.i.i = fmul float %63, %mul4.i.i121
  %mul18.i.i = fmul float %63, %mul6.i.i122
  %mul20.i.i126 = fmul float %66, %mul4.i.i121
  %mul22.i.i = fmul float %66, %mul6.i.i122
  %mul24.i.i = fmul float %69, %mul6.i.i122
  %add.i.i = fadd float %mul20.i.i126, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i125
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i124
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i125
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i123
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i124
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i123
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i126
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %ref.tmp58, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i127, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %call59 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %m_swingxRange = getelementptr inbounds nuw i8, ptr %this, i64 220
  %76 = load float, ptr %m_swingxRange, align 4
  store float %76, ptr %limitRanges, align 4
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %limitRanges, i64 4
  %m_swingyRange = getelementptr inbounds nuw i8, ptr %this, i64 224
  %77 = load float, ptr %m_swingyRange, align 8
  store float %77, ptr %arrayinit.element61, align 4
  %arrayinit.element62 = getelementptr inbounds nuw i8, ptr %limitRanges, i64 8
  %m_twistRange = getelementptr inbounds nuw i8, ptr %this, i64 228
  %78 = load float, ptr %m_twistRange, align 4
  store float %78, ptr %arrayinit.element62, align 4
  %cmp.i.i128 = fcmp olt float %mul10.i.i.i83, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i128, float -1.000000e+00, float %mul10.i.i.i83
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i129 = call noundef float @acosf(float noundef %x.addr.1.i.i) #13
  %mul.i130 = fmul float %call.i.i129, 2.000000e+00
  %cmp64 = fcmp ogt float %mul.i130, 0x400921FB60000000
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %79 = fneg float %mul.i.i.i80
  %fneg4.i = fneg float %mul4.i.i.i81
  %fneg7.i = fneg float %mul7.i.i.i82
  %fneg9.i134 = fneg float %mul10.i.i.i83
  %retval.sroa.0.0.vec.insert.i135 = insertelement <2 x float> poison, float %79, i64 0
  %retval.sroa.0.4.vec.insert.i136 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i135, float %fneg4.i, i64 1
  %retval.sroa.3.8.vec.insert.i137 = insertelement <2 x float> poison, float %fneg7.i, i64 0
  %retval.sroa.3.12.vec.insert.i138 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i137, float %fneg9.i134, i64 1
  %cmp.i.i142 = fcmp olt float %fneg9.i134, -1.000000e+00
  %x.addr.0.i.i143 = select i1 %cmp.i.i142, float -1.000000e+00, float %fneg9.i134
  %cmp1.i.i144 = fcmp ogt float %x.addr.0.i.i143, 1.000000e+00
  %x.addr.1.i.i145 = select i1 %cmp1.i.i144, float 1.000000e+00, float %x.addr.0.i.i143
  %call.i.i146 = call noundef float @acosf(float noundef %x.addr.1.i.i145) #13
  %mul.i147 = fmul float %call.i.i146, 2.000000e+00
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qMinTwist.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i138, %if.then65 ], [ %qABTwist.sroa.10.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qMinTwist.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i136, %if.then65 ], [ %qABTwist.sroa.0.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %twistAngle.0 = phi float [ %mul.i147, %if.then65 ], [ %mul.i130, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qMinTwist.sroa.0.0.vec.extract = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 0
  %qMinTwist.sroa.0.4.vec.extract = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 1
  %qMinTwist.sroa.4.8.vec.extract = extractelement <2 x float> %qMinTwist.sroa.4.0, i64 0
  %cmp75 = fcmp ogt float %twistAngle.0, 0x3E80000000000000
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end71
  %mul8.i.i.i.i154 = fmul float %qMinTwist.sroa.0.4.vec.extract, %qMinTwist.sroa.0.4.vec.extract
  %80 = call float @llvm.fmuladd.f32(float %qMinTwist.sroa.0.0.vec.extract, float %qMinTwist.sroa.0.0.vec.extract, float %mul8.i.i.i.i154)
  %81 = call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract, float %qMinTwist.sroa.4.8.vec.extract, float %80)
  %sqrt.i.i156 = call noundef float @llvm.sqrt.f32(float %81)
  %div.i.i157 = fdiv float 1.000000e+00, %sqrt.i.i156
  %mul.i.i.i158 = fmul float %qMinTwist.sroa.0.0.vec.extract, %div.i.i157
  %mul4.i.i.i159 = fmul float %qMinTwist.sroa.0.4.vec.extract, %div.i.i157
  %mul7.i.i.i160 = fmul float %qMinTwist.sroa.4.8.vec.extract, %div.i.i157
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end71
  %vTwistAxis.sroa.8.0 = phi float [ %mul7.i.i.i160, %if.then76 ], [ %qMinTwist.sroa.4.8.vec.extract, %if.end71 ]
  %vTwistAxis.sroa.4.0 = phi float [ %mul4.i.i.i159, %if.then76 ], [ %qMinTwist.sroa.0.4.vec.extract, %if.end71 ]
  %vTwistAxis.sroa.0.0 = phi float [ %mul.i.i.i158, %if.then76 ], [ %qMinTwist.sroa.0.0.vec.extract, %if.end71 ]
  %mul8.i163 = fmul float %vTwistAxis.sroa.4.0, 0.000000e+00
  %82 = call float @llvm.fmuladd.f32(float %vTwistAxis.sroa.0.0, float 0.000000e+00, float %mul8.i163)
  %83 = fadd float %vTwistAxis.sroa.8.0, %82
  %cmp80 = fcmp olt float %83, 0.000000e+00
  %conv82 = fneg float %twistAngle.0
  %twistAngle.1 = select i1 %cmp80, float %conv82, float %twistAngle.0
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %angleDiff, i64 8
  store float %twistAngle.1, ptr %arrayidx85, align 4
  %m_numRows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %84 = load i32, ptr %m_numRows.i, align 4
  %cmp87258 = icmp sgt i32 %84, 0
  br i1 %cmp87258, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end78
  %arrayidx3.i.i.i164 = getelementptr inbounds nuw i8, ptr %frameAworld, i64 4
  %arrayidx3.i1.i.i = getelementptr inbounds nuw i8, ptr %frameAworld, i64 20
  %arrayidx5.i2.i.i = getelementptr inbounds nuw i8, ptr %frameAworld, i64 24
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %frameAworld, i64 40
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %frameAworld, i64 44
  %arrayidx5.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %arrayidx7.i166 = getelementptr inbounds nuw i8, ptr %frameAworld, i64 16
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 32
  %arrayidx11.i167 = getelementptr inbounds nuw i8, ptr %frameAworld, i64 32
  %m_use_multi_dof_params = getelementptr inbounds nuw i8, ptr %this, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %constraintNormalAng, i64 8
  %m_kp159 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx88 = getelementptr inbounds nuw [3 x float], ptr %limitRanges, i64 0, i64 %indvars.iv
  %86 = load float, ptr %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds nuw float, ptr %angleDiff, i64 %indvars.iv
  %87 = load float, ptr %arrayidx91, align 4
  %fneg = fneg float %86
  %cmp92 = fcmp ogt float %87, %fneg
  %cmp96 = fcmp olt float %87, %86
  %or.cond = and i1 %cmp92, %cmp96
  br i1 %or.cond, label %if.end120.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %cmp104 = fcmp ogt float %87, %86
  %sub = fsub float %87, %86
  %88 = select i1 %cmp104, float %sub, float %87
  %cmp114 = fcmp olt float %88, %fneg
  %add = fadd float %86, %88
  %simplifycfg.merge = select i1 %cmp114, float %add, float %88
  %89 = or i1 %cmp104, %cmp114
  br i1 %89, label %if.end120.sink.split, label %if.end120

if.end120.sink.split:                             ; preds = %if.else, %for.body
  %simplifycfg.merge.sink = phi float [ 0.000000e+00, %for.body ], [ %simplifycfg.merge, %if.else ]
  %damp.0.ph = phi float [ 0.000000e+00, %for.body ], [ 1.000000e+00, %if.else ]
  store float %simplifycfg.merge.sink, ptr %arrayidx91, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.else
  %damp.0 = phi float [ 1.000000e+00, %if.else ], [ %damp.0.ph, %if.end120.sink.split ]
  %90 = load ptr, ptr %m_bodyA, align 8
  %91 = load i32, ptr %m_linkA, align 8
  %call123 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %90, i32 noundef %91)
  store float 1.000000e+00, ptr %frameAworld, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i164, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %92 = load ptr, ptr %m_bodyA, align 8
  %93 = load i32, ptr %m_linkA, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(640) %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %frameAworld, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp140, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i166, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i165, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i167, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %94 = load ptr, ptr %m_bodyA, align 8
  %95 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %95 to i64
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %96, i64 %idxprom.i.i, i32 26
  %97 = load i32, ptr %m_jointType, align 4
  %cond1 = icmp eq i32 %97, 2
  br i1 %cond1, label %sw.bb, label %for.inc

sw.bb:                                            ; preds = %if.end120
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %rem148 = urem i32 %98, 3
  %idxprom.i = zext nneg i32 %rem148 to i64
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %frameAworld, i64 %idxprom.i
  %arrayidx7.i170 = getelementptr inbounds nuw float, ptr %arrayidx7.i166, i64 %idxprom.i
  %arrayidx12.i172 = getelementptr inbounds nuw float, ptr %arrayidx11.i167, i64 %idxprom.i
  %99 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i173 = insertelement <2 x float> poison, float %99, i64 0
  %100 = load float, ptr %arrayidx7.i170, align 4
  %retval.sroa.0.4.vec.insert.i174 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i173, float %100, i64 1
  %101 = load float, ptr %arrayidx12.i172, align 4
  %retval.sroa.3.12.vec.insert.i175 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i174, ptr %constraintNormalAng, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i175, ptr %85, align 8
  %102 = load i8, ptr %m_use_multi_dof_params, align 8
  %tobool152 = trunc i8 %102 to i1
  br i1 %tobool152, label %cond.true174, label %cond.end162

cond.end162:                                      ; preds = %sw.bb
  %cond16332 = load float, ptr %m_kp159, align 4
  %arrayidx168 = getelementptr inbounds nuw float, ptr %angleDiff, i64 %idxprom.i
  %103 = load float, ptr %arrayidx168, align 4
  %conv171 = fmul float %cond16332, %103
  br label %cond.end181

cond.true174:                                     ; preds = %sw.bb
  %arrayidx157 = getelementptr inbounds nuw float, ptr %m_kp159, i64 %idxprom.i
  %cond16332251 = load float, ptr %arrayidx157, align 4
  %arrayidx168253 = getelementptr inbounds nuw float, ptr %angleDiff, i64 %idxprom.i
  %104 = load float, ptr %arrayidx168253, align 4
  %conv171254 = fmul float %cond16332251, %104
  %arrayidx178 = getelementptr inbounds nuw float, ptr %m_maxAppliedImpulseMultiDof, i64 %idxprom.i
  br label %cond.end181

cond.end181:                                      ; preds = %cond.end162, %cond.true174
  %conv171256 = phi float [ %conv171254, %cond.true174 ], [ %conv171, %cond.end162 ]
  %cond182.in = phi ptr [ %arrayidx178, %cond.true174 ], [ %m_maxAppliedImpulse, %cond.end162 ]
  %cond182 = load float, ptr %cond182.in, align 4
  %cmp185 = fcmp ogt float %conv171256, 0.000000e+00
  %105 = fneg float %cond182
  %max_applied_impulse.0 = select i1 %cmp185, float 0.000000e+00, float %cond182
  %min_applied_impulse.0 = select i1 %cmp185, float %105, float 0.000000e+00
  %106 = call noundef float @llvm.fabs.f32(float %conv171256)
  %cmp190 = fcmp ogt float %106, 0x3E80000000000000
  br i1 %cmp190, label %if.then191, label %for.inc

if.then191:                                       ; preds = %cond.end181
  %107 = load i32, ptr %m_size.i.i, align 4
  %108 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i178 = icmp eq i32 %107, %108
  br i1 %cmp.i178, label %if.then.i182, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i182:                                     ; preds = %if.then191
  %tobool.not.i.i = icmp eq i32 %107, 0
  %mul.i.i183 = shl nsw i32 %107, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i183
  %cmp.i.i184 = icmp slt i32 %107, %cond.i.i
  br i1 %cmp.i.i184, label %if.then.i.i185, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i.i185:                                   ; preds = %if.then.i182
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i185
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i185
  %109 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %107, %if.then.i.i185 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i185 ]
  %cmp4.i.i.i = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %109 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i186 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %110 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i187 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %110, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i186, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i187, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %111 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %112 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %112 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %111)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %if.then191, %if.then.i182, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %113 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %107, %if.then.i182 ], [ %107, %if.then191 ]
  %inc.i = add nsw i32 %113, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %114 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i180 = sext i32 %107 to i64
  %arrayidx.i181 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %114, i64 %idxprom.i180
  %call195 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i181, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(16) %zero, float noundef %conv171256, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %min_applied_impulse.0, float noundef %max_applied_impulse.0, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %damp.0)
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i181, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i181, i64 216
  store i32 %98, ptr %m_orgDofIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %cond.end181, %if.end120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %m_numRows.i, align 4
  %116 = sext i32 %115 to i64
  %cmp87 = icmp slt i64 %indvars.iv.next, %116
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end78, %if.end6, %if.end
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %drawer) unnamed_addr #6 align 2 {
entry:
  %tr = alloca %class.btTransform, align 4
  store float 1.000000e+00, ptr %tr, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 44
  store i32 0, ptr %arrayidx7.i6.i.i.i, align 4
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_bodyB, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_linkB = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_linkB, align 4
  %m_pivotB = getelementptr inbounds nuw i8, ptr %this, i64 204
  %call = tail call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotB)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %m_origin.i = getelementptr inbounds nuw i8, ptr %tr, i64 48
  store <2 x float> %2, ptr %m_origin.i, align 4
  %pivotBworld.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr, i64 56
  store <2 x float> %3, ptr %pivotBworld.sroa.2.0.m_origin.i.sroa_idx, align 4
  %vtable = load ptr, ptr %drawer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %ratio) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %gearAuxLink) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %relPosTarget) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit6setErpEf(ptr noundef nonnull align 8 dereferenceable(232) %this, float noundef %erp) unnamed_addr #4 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %erp, ptr %m_erp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, float noundef %kd) unnamed_addr #0 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, i64 16, i1 false)
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %kd, ptr %m_kd, align 4
  %ref.tmp.sroa.2.0.m_kd.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %kd, ptr %ref.tmp.sroa.2.0.m_kd.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_kd.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %kd, ptr %ref.tmp.sroa.3.0.m_kd.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_kd.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_kd.sroa_idx, align 8
  %m_use_multi_dof_params = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, ptr noundef nonnull align 4 dereferenceable(16) %kd) unnamed_addr #4 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, i64 16, i1 false)
  %m_kd = getelementptr inbounds nuw i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_kd, ptr noundef nonnull align 4 dereferenceable(16) %kd, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, float noundef %kp) unnamed_addr #0 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, i64 16, i1 false)
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %kp, ptr %m_kp, align 4
  %ref.tmp.sroa.2.0.m_kp.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %kp, ptr %ref.tmp.sroa.2.0.m_kp.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_kp.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %kp, ptr %ref.tmp.sroa.3.0.m_kp.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_kp.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_kp.sroa_idx, align 8
  %m_use_multi_dof_params = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, ptr noundef nonnull align 4 dereferenceable(16) %kp) unnamed_addr #4 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, i64 16, i1 false)
  %m_kp = getelementptr inbounds nuw i8, ptr %this, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_kp, ptr noundef nonnull align 4 dereferenceable(16) %kp, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointLimit6getErpEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load float, ptr %m_erp, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(232) %this, float noundef %rhsClamp) unnamed_addr #4 comdat align 2 {
entry:
  %m_rhsClamp = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %rhsClamp, ptr %m_rhsClamp, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
