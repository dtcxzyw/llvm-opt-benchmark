; ModuleID = 'bench/bullet3/original/btMultiBodySphericalJointLimit.ll'
source_filename = "bench/bullet3/original/btMultiBodySphericalJointLimit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMultiBodySphericalJointLimit = type { %class.btMultiBodyConstraint, %class.btVector3, %class.btQuaternion, i8, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.12, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
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
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %body, i64 0, i32 14, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %link to i64
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i32, ptr %m_parent, align 4
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %body, ptr noundef nonnull %body, i32 noundef %link, i32 noundef %1, i32 noundef 3, i1 noundef zeroext true, i32 noundef 10)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btMultiBodySphericalJointLimit, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_desiredVelocity, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %arrayidx7.i.i, align 4
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_use_multi_dof_params, align 8
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_kd, align 4
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0.000000e+00>, ptr %m_kp, align 4
  %m_erp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 6
  store <2 x float> <float 1.000000e+00, float 0x47EFFFFFE0000000>, ptr %m_erp, align 4
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 8
  store float %maxAppliedImpulse, ptr %m_maxAppliedImpulseMultiDof, align 4
  %arrayidx3.i12 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 8, i32 0, i64 1
  store float %maxAppliedImpulse, ptr %arrayidx3.i12, align 8
  %arrayidx5.i13 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 8, i32 0, i64 2
  store float %maxAppliedImpulse, ptr %arrayidx5.i13, align 4
  %arrayidx7.i14 = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 8, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i14, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_bodyA, align 8
  %m_data.i.i15 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 14, i32 5
  %3 = load ptr, ptr %m_data.i.i15, align 8
  %m_pivotA = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 9
  %m_eVector = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotA, ptr noundef nonnull align 8 dereferenceable(16) %m_eVector, i64 16, i1 false)
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_bodyB, align 8
  %m_data.i.i18 = getelementptr inbounds %class.btMultiBody, ptr %4, i64 0, i32 14, i32 5
  %5 = load ptr, ptr %m_data.i.i18, align 8
  %m_pivotB = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 10
  %m_eVector22 = getelementptr inbounds %struct.btMultibodyLink, ptr %5, i64 %idxprom.i.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotB, ptr noundef nonnull align 8 dereferenceable(16) %m_eVector22, i64 16, i1 false)
  %m_swingxRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 11
  store float %swingxRange, ptr %m_swingxRange, align 4
  %m_swingyRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 12
  store float %swingyRange, ptr %m_swingyRange, align 8
  %m_twistRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 13
  store float %twistRange, ptr %m_twistRange, align 4
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 12
  store float %maxAppliedImpulse, ptr %m_maxAppliedImpulse, align 4
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 14, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %2, i64 %idxprom.i.i, i32 9
  %3 = load i32, ptr %m_dofOffset, align 8
  %add2 = add nsw i32 %3, 6
  %m_numRows.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_numRows.i, align 4
  %m_jacSizeBoth.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 8
  %m_data.i.i2 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %m_data.i.i2, align 8
  %idxprom.i.i3 = sext i32 %4 to i64
  %arrayidx.i.i4 = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i3
  %idxprom = zext i32 %add2 to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i.i4, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %6 = load i32, ptr %m_numRows.i, align 4
  %7 = load i32, ptr %m_jacSizeBoth.i, align 4
  %add.i = add nsw i32 %7, %6
  %m_jacSizeA.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 7
  %8 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %add.i, %8
  %9 = load ptr, ptr %m_data.i.i2, align 8
  %idxprom.i.i8 = sext i32 %add2.i to i64
  %arrayidx.i.i9 = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i8
  %arrayidx6 = getelementptr inbounds float, ptr %arrayidx.i.i9, i64 %idxprom
  store float -1.000000e+00, ptr %arrayidx6, align 4
  %10 = load i32, ptr %m_jacSizeBoth.i, align 4
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 11
  store i32 %10, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #5 align 2 {
entry:
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %0, 0
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bodyA, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 14, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %0 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.then ], [ %4, %if.else ]
  %m_islandTag1.i5 = getelementptr inbounds %class.btCollisionObject, ptr %.sink, i64 0, i32 13
  %5 = load i32, ptr %m_islandTag1.i5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) unnamed_addr #5 align 2 {
entry:
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %0, 0
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_bodyB, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 14, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %0 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.then ], [ %4, %if.else ]
  %m_islandTag1.i5 = getelementptr inbounds %class.btCollisionObject, ptr %.sink, i64 0, i32 13
  %5 = load i32, ptr %m_islandTag1.i5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.then ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 align 2 {
entry:
  %zero = alloca %class.btVector3, align 4
  %angleDiff = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca %class.btMatrix3x3, align 4
  %limitRanges = alloca [3 x float], align 8
  %frameAworld = alloca %class.btMatrix3x3, align 4
  %ref.tmp140 = alloca %class.btMatrix3x3, align 4
  %constraintNormalAng = alloca %class.btVector3, align 8
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_numDofsFinalized, align 8
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 8
  %1 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %.pre = load i32, ptr %m_numDofsFinalized, align 8
  %.pre259 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp4.not = icmp eq i32 %.pre, %.pre259
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %entry, %if.end
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 12
  %3 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %zero, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_linkA, align 8
  %call = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %4, i32 noundef %5)
  %6 = load ptr, ptr %m_bodyA, align 8
  %7 = load i32, ptr %m_linkA, align 8
  %call24 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %6, i32 noundef %7)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %8 = load ptr, ptr %m_bodyA, align 8
  %9 = load i32, ptr %m_linkA, align 8
  %call28 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %8, i32 noundef %9)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %10 = load ptr, ptr %m_bodyA, align 8
  %11 = load i32, ptr %m_linkA, align 8
  %call32 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %11)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 3
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
  %neg.i.i48 = fneg float %mul4.i.i.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float 0.000000e+00, float %neg.i.i48)
  %add.i = fadd float %36, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #12
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = insertelement <2 x float> %40, float %38, i64 1
  %42 = insertelement <2 x float> poison, float %div.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %37, i64 0
  %46 = insertelement <2 x float> %45, float %call.i.i, i64 1
  %47 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %48 = fmul <2 x float> %46, %47
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %if.end9, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %44, %if.end.i ], [ <float 0.000000e+00, float -1.000000e+00>, %if.end9 ]
  %retval.sroa.5.0.i = phi <2 x float> [ %48, %if.end.i ], [ zeroinitializer, %if.end9 ]
  %qABCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %49 = fmul <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i
  %mul5.i.i.i.i = extractelement <2 x float> %49, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %qABCone.sroa.0.0.vec.extract, float %qABCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qABCone.sroa.7.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %51 = tail call float @llvm.fmuladd.f32(float %qABCone.sroa.7.8.vec.extract, float %qABCone.sroa.7.8.vec.extract, float %50)
  %qABCone.sroa.7.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %52 = tail call noundef float @llvm.fmuladd.f32(float %qABCone.sroa.7.12.vec.extract, float %qABCone.sroa.7.12.vec.extract, float %51)
  %sqrt.i.i56 = tail call noundef float @llvm.sqrt.f32(float %52)
  %div.i.i57 = fdiv float 1.000000e+00, %sqrt.i.i56
  %mul.i.i.i58 = fmul float %qABCone.sroa.0.0.vec.extract, %div.i.i57
  %mul10.i.i.i = fmul float %qABCone.sroa.7.12.vec.extract, %div.i.i57
  %fneg.i = fneg float %mul.i.i.i58
  %53 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> %retval.sroa.5.0.i, <2 x i32> <i32 1, i32 2>
  %54 = insertelement <2 x float> poison, float %div.i.i57, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> poison, float %15, i64 0
  %58 = insertelement <2 x float> %57, float %12, i64 1
  %59 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> poison, float %14, i64 0
  %62 = insertelement <2 x float> %61, float %15, i64 1
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %64 = insertelement <2 x float> %63, float %fneg.i, i64 0
  %65 = insertelement <2 x float> poison, float %13, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %12, i64 0
  %68 = insertelement <2 x float> %67, float %14, i64 1
  %69 = fneg <2 x float> %56
  %70 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = insertelement <2 x float> %71, float %fneg.i, i64 0
  %73 = fmul <2 x float> %70, %72
  %74 = insertelement <2 x float> %67, float %13, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %74, <2 x float> %73)
  %76 = insertelement <2 x float> %61, float %12, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %76, <2 x float> %75)
  %78 = insertelement <2 x float> %63, float %mul.i.i.i58, i64 1
  %79 = insertelement <2 x float> %65, float %14, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> %71, float %mul.i.i.i58, i64 1
  %82 = fmul <2 x float> %58, %81
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %62, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %83)
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %68, <2 x float> %84)
  %86 = fmul <2 x float> %80, %80
  %mul5.i.i.i.i75 = extractelement <2 x float> %86, i64 1
  %87 = extractelement <2 x float> %80, i64 0
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %mul5.i.i.i.i75)
  %89 = extractelement <2 x float> %85, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %88)
  %91 = extractelement <2 x float> %85, i64 1
  %92 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %90)
  %sqrt.i.i78 = tail call noundef float @llvm.sqrt.f32(float %92)
  %div.i.i79 = fdiv float 1.000000e+00, %sqrt.i.i78
  %93 = insertelement <2 x float> poison, float %div.i.i79, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %80, %94
  %96 = fmul <2 x float> %85, %94
  %97 = extractelement <2 x float> %96, i64 1
  %mul4.i98 = fmul float %97, %neg15.i.i
  %98 = extractelement <2 x float> %95, i64 0
  %99 = tail call float @llvm.fmuladd.f32(float %15, float %98, float %mul4.i98)
  %100 = extractelement <2 x float> %96, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %100, float %99)
  %102 = extractelement <2 x float> %95, i64 1
  %103 = tail call float @llvm.fmuladd.f32(float %14, float %102, float %101)
  %mul14.i104 = fmul float %97, %neg24.i.i
  %104 = tail call float @llvm.fmuladd.f32(float %15, float %102, float %mul14.i104)
  %105 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %98, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %12, float %100, float %105)
  %mul25.i106 = fmul float %97, %neg.i.i
  %107 = tail call float @llvm.fmuladd.f32(float %15, float %100, float %mul25.i106)
  %108 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %102, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %13, float %98, float %108)
  %neg37.i108 = fmul float %12, %98
  %110 = tail call float @llvm.fmuladd.f32(float %15, float %97, float %neg37.i108)
  %111 = tail call float @llvm.fmuladd.f32(float %13, float %102, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %14, float %100, float %111)
  %mul5.i.i.i.i116 = fmul float %106, %106
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %mul5.i.i.i.i116)
  %114 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %112, float %112, float %114)
  %div.i.i119 = fdiv float 2.000000e+00, %115
  %mul.i.i120 = fmul float %103, %div.i.i119
  %mul4.i.i121 = fmul float %106, %div.i.i119
  %mul6.i.i122 = fmul float %109, %div.i.i119
  %mul8.i.i123 = fmul float %112, %mul.i.i120
  %mul10.i.i124 = fmul float %112, %mul4.i.i121
  %mul12.i.i125 = fmul float %112, %mul6.i.i122
  %mul14.i.i = fmul float %103, %mul.i.i120
  %mul16.i.i = fmul float %103, %mul4.i.i121
  %mul18.i.i = fmul float %103, %mul6.i.i122
  %mul20.i.i126 = fmul float %106, %mul4.i.i121
  %mul22.i.i = fmul float %106, %mul6.i.i122
  %mul24.i.i = fmul float %109, %mul6.i.i122
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp58, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i127 = getelementptr inbounds [4 x float], ptr %ref.tmp58, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i127, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp58, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp58, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %call59 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %m_swingxRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 11
  %116 = load <2 x float>, ptr %m_swingxRange, align 4
  store <2 x float> %116, ptr %limitRanges, align 8
  %arrayinit.element62 = getelementptr inbounds float, ptr %limitRanges, i64 2
  %m_twistRange = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 13
  %117 = load float, ptr %m_twistRange, align 4
  store float %117, ptr %arrayinit.element62, align 8
  %cmp.i.i128 = fcmp olt float %97, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i128, float -1.000000e+00, float %97
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i129 = call noundef float @acosf(float noundef %x.addr.1.i.i) #12
  %mul.i130 = fmul float %call.i.i129, 2.000000e+00
  %cmp64 = fcmp ogt float %mul.i130, 0x400921FB60000000
  br i1 %cmp64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %118 = fneg <2 x float> %95
  %119 = fneg <2 x float> %96
  %120 = extractelement <2 x float> %119, i64 1
  %cmp.i.i142 = fcmp olt float %120, -1.000000e+00
  %x.addr.0.i.i143 = select i1 %cmp.i.i142, float -1.000000e+00, float %120
  %cmp1.i.i144 = fcmp ogt float %x.addr.0.i.i143, 1.000000e+00
  %x.addr.1.i.i145 = select i1 %cmp1.i.i144, float 1.000000e+00, float %x.addr.0.i.i143
  %call.i.i146 = call noundef float @acosf(float noundef %x.addr.1.i.i145) #12
  %mul.i147 = fmul float %call.i.i146, 2.000000e+00
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qMinTwist.sroa.4.0 = phi <2 x float> [ %119, %if.then65 ], [ %96, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qMinTwist.sroa.0.0 = phi <2 x float> [ %118, %if.then65 ], [ %95, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %twistAngle.0 = phi float [ %mul.i147, %if.then65 ], [ %mul.i130, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qMinTwist.sroa.0.0.vec.extract = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 0
  %qMinTwist.sroa.0.4.vec.extract = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 1
  %qMinTwist.sroa.4.8.vec.extract = extractelement <2 x float> %qMinTwist.sroa.4.0, i64 0
  %cmp75 = fcmp ogt float %twistAngle.0, 0x3E80000000000000
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end71
  %mul8.i.i.i.i154 = fmul float %qMinTwist.sroa.0.4.vec.extract, %qMinTwist.sroa.0.4.vec.extract
  %121 = call float @llvm.fmuladd.f32(float %qMinTwist.sroa.0.0.vec.extract, float %qMinTwist.sroa.0.0.vec.extract, float %mul8.i.i.i.i154)
  %122 = call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract, float %qMinTwist.sroa.4.8.vec.extract, float %121)
  %sqrt.i.i156 = call noundef float @llvm.sqrt.f32(float %122)
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
  %123 = call float @llvm.fmuladd.f32(float %vTwistAxis.sroa.0.0, float 0.000000e+00, float %mul8.i163)
  %124 = fadd float %vTwistAxis.sroa.8.0, %123
  %cmp80 = fcmp olt float %124, 0.000000e+00
  %conv82 = fneg float %twistAngle.0
  %twistAngle.1 = select i1 %cmp80, float %conv82, float %twistAngle.0
  %arrayidx85 = getelementptr inbounds float, ptr %angleDiff, i64 2
  store float %twistAngle.1, ptr %arrayidx85, align 4
  %m_numRows.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 6
  %125 = load i32, ptr %m_numRows.i, align 4
  %cmp87256 = icmp sgt i32 %125, 0
  br i1 %cmp87256, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end78
  %arrayidx3.i.i.i164 = getelementptr inbounds [4 x float], ptr %frameAworld, i64 0, i64 1
  %arrayidx3.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2, i32 0, i64 2
  %arrayidx5.i165 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp140, i64 0, i64 1
  %arrayidx7.i166 = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1
  %arrayidx9.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp140, i64 0, i64 2
  %arrayidx11.i167 = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 3
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %constraintNormalAng, i64 0, i32 1
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5
  %m_maxAppliedImpulseMultiDof = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %constraintRows, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %constraintRows, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %constraintRows, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %constraintRows, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx88 = getelementptr inbounds [3 x float], ptr %limitRanges, i64 0, i64 %indvars.iv
  %127 = load float, ptr %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds float, ptr %angleDiff, i64 %indvars.iv
  %128 = load float, ptr %arrayidx91, align 4
  %fneg = fneg float %127
  %cmp92 = fcmp ogt float %128, %fneg
  %cmp96 = fcmp olt float %128, %127
  %or.cond = and i1 %cmp92, %cmp96
  br i1 %or.cond, label %if.end120.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %cmp104 = fcmp ogt float %128, %127
  %sub = select i1 %cmp104, float %127, float 0.000000e+00
  %129 = fsub float %128, %sub
  %cmp114 = fcmp olt float %129, %fneg
  %add = select i1 %cmp114, float %127, float -0.000000e+00
  %simplifycfg.merge = fadd float %129, %add
  %130 = or i1 %cmp104, %cmp114
  br i1 %130, label %if.end120.sink.split, label %if.end120

if.end120.sink.split:                             ; preds = %if.else, %for.body
  %simplifycfg.merge.sink = phi float [ 0.000000e+00, %for.body ], [ %simplifycfg.merge, %if.else ]
  %damp.0.ph = phi float [ 0.000000e+00, %for.body ], [ 1.000000e+00, %if.else ]
  store float %simplifycfg.merge.sink, ptr %arrayidx91, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.else
  %damp.0 = phi float [ 1.000000e+00, %if.else ], [ %damp.0.ph, %if.end120.sink.split ]
  %131 = load ptr, ptr %m_bodyA, align 8
  %132 = load i32, ptr %m_linkA, align 8
  %call123 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %131, i32 noundef %132)
  store float 1.000000e+00, ptr %frameAworld, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i164, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i5.i.i, align 4
  %133 = load ptr, ptr %m_bodyA, align 8
  %134 = load i32, ptr %m_linkA, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(640) %133, i32 noundef %134, ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i166, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i165, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i167, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %135 = load ptr, ptr %m_bodyA, align 8
  %136 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %135, i64 0, i32 14, i32 5
  %137 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %136 to i64
  %m_jointType = getelementptr inbounds %struct.btMultibodyLink, ptr %137, i64 %idxprom.i.i, i32 26
  %138 = load i32, ptr %m_jointType, align 4
  %cond1 = icmp eq i32 %138, 2
  br i1 %cond1, label %sw.bb, label %for.inc

sw.bb:                                            ; preds = %if.end120
  %139 = trunc i64 %indvars.iv to i32
  %rem148 = urem i32 %139, 3
  %idxprom.i = zext nneg i32 %rem148 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %frameAworld, i64 %idxprom.i
  %arrayidx7.i170 = getelementptr inbounds float, ptr %arrayidx7.i166, i64 %idxprom.i
  %arrayidx12.i172 = getelementptr inbounds float, ptr %arrayidx11.i167, i64 %idxprom.i
  %140 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i173 = insertelement <2 x float> poison, float %140, i64 0
  %141 = load float, ptr %arrayidx7.i170, align 4
  %retval.sroa.0.4.vec.insert.i174 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i173, float %141, i64 1
  %142 = load float, ptr %arrayidx12.i172, align 4
  %retval.sroa.3.12.vec.insert.i175 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %142, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i174, ptr %constraintNormalAng, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i175, ptr %126, align 8
  %143 = load i8, ptr %m_use_multi_dof_params, align 8
  %144 = and i8 %143, 1
  %tobool152.not = icmp eq i8 %144, 0
  br i1 %tobool152.not, label %cond.end162.thread, label %cond.true174

cond.end162.thread:                               ; preds = %sw.bb
  %cond16332251 = load float, ptr %m_kp, align 4
  %arrayidx168253 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i
  %145 = load float, ptr %arrayidx168253, align 4
  %conv171254 = fmul float %cond16332251, %145
  br label %cond.end181

cond.true174:                                     ; preds = %sw.bb
  %arrayidx157 = getelementptr inbounds float, ptr %m_kp, i64 %idxprom.i
  %cond16332 = load float, ptr %arrayidx157, align 4
  %arrayidx168 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i
  %146 = load float, ptr %arrayidx168, align 4
  %conv171 = fmul float %cond16332, %146
  %arrayidx178 = getelementptr inbounds float, ptr %m_maxAppliedImpulseMultiDof, i64 %idxprom.i
  br label %cond.end181

cond.end181:                                      ; preds = %cond.end162.thread, %cond.true174
  %conv171255 = phi float [ %conv171, %cond.true174 ], [ %conv171254, %cond.end162.thread ]
  %cond182.in = phi ptr [ %arrayidx178, %cond.true174 ], [ %m_maxAppliedImpulse, %cond.end162.thread ]
  %cond182 = load float, ptr %cond182.in, align 4
  %cmp185 = fcmp ogt float %conv171255, 0.000000e+00
  %max_applied_impulse.0 = select i1 %cmp185, float 0.000000e+00, float %cond182
  %147 = fneg float %cond182
  %148 = call noundef float @llvm.fabs.f32(float %conv171255)
  %cmp190 = fcmp ogt float %148, 0x3E80000000000000
  br i1 %cmp190, label %if.then191, label %for.inc

if.then191:                                       ; preds = %cond.end181
  %149 = load i32, ptr %m_size.i.i, align 4
  %150 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i178 = icmp eq i32 %149, %150
  br i1 %cmp.i178, label %if.then.i182, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i182:                                     ; preds = %if.then191
  %tobool.not.i.i = icmp eq i32 %149, 0
  %mul.i.i183 = shl nsw i32 %149, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i183
  %cmp.i.i184 = icmp slt i32 %149, %cond.i.i
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
  %151 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %149, %if.then.i.i185 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i185 ]
  %cmp4.i.i.i = icmp sgt i32 %151, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %151 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i186 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %152 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i187 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %152, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i186, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i187, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %153 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %154 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %155 = and i8 %154, 1
  %tobool2.not.i.i.i = icmp eq i8 %155, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %if.then191, %if.then.i182, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %156 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %149, %if.then.i182 ], [ %149, %if.then191 ]
  %inc.i = add nsw i32 %156, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %157 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i180 = sext i32 %149 to i64
  %arrayidx.i181 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %157, i64 %idxprom.i180
  %conv193 = select i1 %cmp185, float %147, float 0.000000e+00
  %call195 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i181, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(16) %zero, ptr noundef nonnull align 4 dereferenceable(16) %zero, float noundef %conv171255, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %conv193, float noundef %max_applied_impulse.0, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %damp.0)
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %157, i64 %idxprom.i180, i32 31
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %157, i64 %idxprom.i180, i32 32
  store i32 %139, ptr %m_orgDofIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %cond.end181, %if.end120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i32, ptr %m_numRows.i, align 4
  %159 = sext i32 %158 to i64
  %cmp87 = icmp slt i64 %indvars.iv.next, %159
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
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %tr, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i6.i.i.i, align 4
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bodyB, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_linkB, align 4
  %m_pivotB = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 10
  %call = tail call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotB)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %2, ptr %m_origin.i, align 4
  %pivotBworld.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %3, ptr %pivotBworld.sroa.2.0.m_origin.i.sroa_idx, align 4
  %vtable = load ptr, ptr %drawer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
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
  %m_erp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 6
  store float %erp, ptr %m_erp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, float noundef %kd) unnamed_addr #0 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, i64 16, i1 false)
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 4
  store float %kd, ptr %m_kd, align 4
  %ref.tmp.sroa.2.0.m_kd.sroa_idx = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 4, i32 0, i64 1
  store float %kd, ptr %ref.tmp.sroa.2.0.m_kd.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_kd.sroa_idx = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 4, i32 0, i64 2
  store float %kd, ptr %ref.tmp.sroa.3.0.m_kd.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_kd.sroa_idx = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 4, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_kd.sroa_idx, align 8
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, ptr noundef nonnull align 4 dereferenceable(16) %kd) unnamed_addr #4 comdat align 2 {
entry:
  %m_desiredVelocity = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredVelocity, ptr noundef nonnull align 4 dereferenceable(16) %velTarget, i64 16, i1 false)
  %m_kd = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_kd, ptr noundef nonnull align 4 dereferenceable(16) %kd, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, float noundef %kp) unnamed_addr #0 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, i64 16, i1 false)
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5
  store float %kp, ptr %m_kp, align 4
  %ref.tmp.sroa.2.0.m_kp.sroa_idx = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5, i32 0, i64 1
  store float %kp, ptr %ref.tmp.sroa.2.0.m_kp.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_kp.sroa_idx = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5, i32 0, i64 2
  store float %kp, ptr %ref.tmp.sroa.3.0.m_kp.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_kp.sroa_idx = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_kp.sroa_idx, align 8
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, ptr noundef nonnull align 4 dereferenceable(16) %kp) unnamed_addr #4 comdat align 2 {
entry:
  %m_desiredPosition = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_desiredPosition, ptr noundef nonnull align 4 dereferenceable(16) %posTarget, i64 16, i1 false)
  %m_kp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_kp, ptr noundef nonnull align 4 dereferenceable(16) %kp, i64 16, i1 false)
  %m_use_multi_dof_params = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_use_multi_dof_params, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointLimit6getErpEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_erp, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(232) %this, float noundef %rhsClamp) unnamed_addr #4 comdat align 2 {
entry:
  %m_rhsClamp = getelementptr inbounds %class.btMultiBodySphericalJointLimit, ptr %this, i64 0, i32 7
  store float %rhsClamp, ptr %m_rhsClamp, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
