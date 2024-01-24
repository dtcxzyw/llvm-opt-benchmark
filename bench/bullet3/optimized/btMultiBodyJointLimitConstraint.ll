; ModuleID = 'bench/bullet3/original/btMultiBodyJointLimitConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyJointLimitConstraint.ll"
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

$_ZN31btMultiBodyJointLimitConstraint9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV31btMultiBodyJointLimitConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI31btMultiBodyJointLimitConstraint, ptr @_ZN31btMultiBodyJointLimitConstraintD2Ev, ptr @_ZN31btMultiBodyJointLimitConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN31btMultiBodyJointLimitConstraint16finalizeMultiDofEv, ptr @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdAEv, ptr @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdBEv, ptr @_ZN31btMultiBodyJointLimitConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN31btMultiBodyJointLimitConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btMultiBodyJointLimitConstraint = dso_local constant [34 x i8] c"31btMultiBodyJointLimitConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI31btMultiBodyJointLimitConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btMultiBodyJointLimitConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btMultiBodyJointLimitConstraintC1EP11btMultiBodyiff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float), ptr @_ZN31btMultiBodyJointLimitConstraintC2EP11btMultiBodyiff
@_ZN31btMultiBodyJointLimitConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btMultiBodyJointLimitConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraintC2EP11btMultiBodyiff(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %body, i32 noundef %link, float noundef %lower, float noundef %upper) unnamed_addr #0 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %body, i64 192
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %link to i64
  %m_parent = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i32, ptr %m_parent, align 4
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %body, ptr noundef nonnull %body, i32 noundef %link, i32 noundef %1, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV31btMultiBodyJointLimitConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_lowerBound = getelementptr inbounds i8, ptr %this, i64 96
  store float %lower, ptr %m_lowerBound, align 8
  %m_upperBound = getelementptr inbounds i8, ptr %this, i64 100
  store float %upper, ptr %m_upperBound, align 4
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraint16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
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
  %add = add nsw i32 %3, 6
  %m_numRows.i = getelementptr inbounds i8, ptr %this, i64 36
  %4 = load i32, ptr %m_numRows.i, align 4
  %m_jacSizeBoth.i = getelementptr inbounds i8, ptr %this, i64 44
  %m_data.i.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_data.i.i2, align 8
  %idxprom.i.i3 = sext i32 %4 to i64
  %arrayidx.i.i4 = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i3
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i.i4, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %6 = load i32, ptr %m_numRows.i, align 4
  %7 = load i32, ptr %m_jacSizeBoth.i, align 4
  %add.i = add nsw i32 %7, %6
  %m_jacSizeA.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %add.i, %8
  %9 = load ptr, ptr %m_data.i.i2, align 8
  %idxprom.i.i8 = sext i32 %add2.i to i64
  %arrayidx.i.i9 = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i8
  %arrayidx5 = getelementptr inbounds float, ptr %arrayidx.i.i9, i64 %idxprom
  store float -1.000000e+00, ptr %arrayidx5, align 4
  %10 = load i32, ptr %m_jacSizeBoth.i, align 4
  %m_numDofsFinalized = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %10, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
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
define dso_local noundef i32 @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_baseCollider.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %1 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then2
  %.sink = phi ptr [ %2, %if.then2 ], [ %4, %if.else ]
  %m_islandTag1.i6 = getelementptr inbounds i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i6, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.else ], [ -1, %entry ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_bodyB, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_baseCollider.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %1 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then2
  %.sink = phi ptr [ %2, %if.then2 ], [ %4, %if.else ]
  %m_islandTag1.i6 = getelementptr inbounds i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i6, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.else ], [ -1, %entry ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %retval.i86 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %dummy = alloca %class.btVector3, align 4
  %m_numDofsFinalized = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_numDofsFinalized, align 8
  %m_jacSizeBoth = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %m_linkA, align 8
  %call = tail call noundef float @_ZNK11btMultiBody11getJointPosEi(ptr noundef nonnull align 8 dereferenceable(640) %3, i32 noundef %4)
  %m_lowerBound = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load float, ptr %m_lowerBound, align 8
  %sub = fsub float %call, %5
  %m_posOffset.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load i32, ptr %m_posOffset.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i
  store float %sub, ptr %arrayidx.i.i, align 4
  %m_upperBound = getelementptr inbounds i8, ptr %this, i64 100
  %8 = load float, ptr %m_upperBound, align 4
  %9 = load ptr, ptr %m_bodyA, align 8
  %10 = load i32, ptr %m_linkA, align 8
  %call4 = tail call noundef float @_ZNK11btMultiBody11getJointPosEi(ptr noundef nonnull align 8 dereferenceable(640) %9, i32 noundef %10)
  %sub5 = fsub float %8, %call4
  %11 = load i32, ptr %m_posOffset.i, align 8
  %12 = load ptr, ptr %m_data.i.i, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr float, ptr %12, i64 %13
  %arrayidx.i.i44 = getelementptr i8, ptr %14, i64 4
  store float %sub5, ptr %arrayidx.i.i44, align 4
  %m_numRows.i = getelementptr inbounds i8, ptr %this, i64 36
  %15 = load i32, ptr %m_numRows.i, align 4
  %cmp7136 = icmp sgt i32 %15, 0
  br i1 %cmp7136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_size.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 24
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %m_jacSizeA.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_maxAppliedImpulse = getelementptr inbounds i8, ptr %this, i64 60
  %.fca.1.gep.i89 = getelementptr inbounds i8, ptr %retval.i86, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds i8, ptr %infoGlobal, i64 68
  %m_timeStep73 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %row.0137 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %16 = load i32, ptr %m_posOffset.i, align 8
  %add.i46 = add nsw i32 %16, %row.0137
  %17 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i48 = sext i32 %add.i46 to i64
  %arrayidx.i.i49 = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i48
  %18 = load float, ptr %arrayidx.i.i49, align 4
  %cmp9 = fcmp ogt float %18, 0.000000e+00
  br i1 %cmp9, label %for.inc, label %if.end11

if.end11:                                         ; preds = %for.body
  %tobool.not = icmp eq i32 %row.0137, 0
  %cond = select i1 %tobool.not, i32 1, i32 -1
  %conv = sitofp i32 %cond to float
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %19, %20
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %if.end11
  %tobool.not.i.i = icmp eq i32 %19, 0
  %mul.i.i = shl nsw i32 %19, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %19, %cond.i.i
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
  %21 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %19, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %22, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %23 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %24 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %if.end11, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %26 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %if.end11 ]
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %27 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  store i32 %row.0137, ptr %m_orgDofIndex, align 8
  %28 = load ptr, ptr %m_bodyA, align 8
  %m_multiBodyA = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  store ptr %28, ptr %m_multiBodyA, align 8
  %29 = load ptr, ptr %m_bodyB, align 8
  %m_multiBodyB = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  store ptr %29, ptr %m_multiBodyB, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dummy, i8 0, i64 16, i1 false)
  %30 = load i32, ptr %m_numRows.i, align 4
  %31 = load i32, ptr %m_jacSizeBoth, align 4
  %mul.i = mul nsw i32 %31, %row.0137
  %add.i51 = add nsw i32 %mul.i, %30
  %32 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i53 = sext i32 %add.i51 to i64
  %arrayidx.i.i54 = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i53
  %33 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %add.i51, %33
  %idxprom.i.i60 = sext i32 %add2.i to i64
  %arrayidx.i.i61 = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i60
  %34 = load float, ptr %m_maxAppliedImpulse, align 4
  %call18 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef %arrayidx.i.i54, ptr noundef %arrayidx.i.i61, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef 0.000000e+00, float noundef %34, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %35 = load ptr, ptr %m_bodyA, align 8
  %36 = load i32, ptr %m_linkA, align 8
  %m_data.i.i62 = getelementptr inbounds i8, ptr %35, i64 192
  %37 = load ptr, ptr %m_data.i.i62, align 8
  %idxprom.i.i63 = sext i32 %36 to i64
  %arrayidx.i.i64 = getelementptr inbounds %struct.btMultibodyLink, ptr %37, i64 %idxprom.i.i63
  %m_jointType = getelementptr inbounds i8, ptr %arrayidx.i.i64, i64 564
  %38 = load i32, ptr %m_jointType, align 4
  switch i32 %38, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb39
  ]

sw.bb:                                            ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_contactNormal1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  %m_contactNormal2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %m_bodyA, align 8
  %40 = load i32, ptr %m_linkA, align 8
  %m_data.i.i65 = getelementptr inbounds i8, ptr %39, i64 192
  %41 = load ptr, ptr %m_data.i.i65, align 8
  %idxprom.i.i66 = sext i32 %40 to i64
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %41, i64 %idxprom.i.i66, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_cachedWorldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %42 = load ptr, ptr %m_bodyA, align 8
  %43 = load i32, ptr %m_linkA, align 8
  %m_data.i.i68 = getelementptr inbounds i8, ptr %42, i64 192
  %44 = load ptr, ptr %m_data.i.i68, align 8
  %idxprom.i.i69 = sext i32 %43 to i64
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %44, i64 %idxprom.i.i69, i32 8
  %ref.tmp23.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i24.i.i = getelementptr inbounds i8, ptr %m_axes, i64 8
  %46 = load float, ptr %arrayidx.i24.i.i, align 4
  %ref.tmp23.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %47 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg15.i.i = fneg float %47
  %48 = load <2 x float>, ptr %m_axes, align 4
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = extractelement <2 x float> %48, i64 0
  %mul12.i.i = fmul float %ref.tmp23.sroa.3.8.vec.extract, %50
  %51 = extractelement <2 x float> %48, i64 1
  %52 = call float @llvm.fmuladd.f32(float %ref.tmp23.sroa.3.12.vec.extract, float %51, float %mul12.i.i)
  %53 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %46, float %52)
  %54 = insertelement <2 x float> %48, float %46, i64 0
  %55 = fmul <2 x float> %45, %54
  %56 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %57 = insertelement <2 x float> %48, float %46, i64 1
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %55)
  %59 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 3>
  %60 = fneg <2 x float> %59
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %49, <2 x float> %58)
  %62 = extractelement <2 x float> %60, i64 1
  %neg31.i.i = fmul float %51, %62
  %63 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %50, float %neg31.i.i)
  %64 = extractelement <2 x float> %60, i64 0
  %65 = call float @llvm.fmuladd.f32(float %64, float %46, float %63)
  %66 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %67 = insertelement <2 x float> %66, float %53, i64 0
  %68 = fmul <2 x float> %56, %67
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %neg15.i.i, i64 1
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %74 = shufflevector <2 x float> %61, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %75 = shufflevector <2 x float> %72, <2 x float> %60, <2 x i32> <i32 1, i32 2>
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %75, <2 x float> %73)
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %59, <2 x float> %76)
  %78 = fmul <2 x float> %.fca.1.load.i, %61
  %mul37.i.i = extractelement <2 x float> %78, i64 1
  %79 = call float @llvm.fmuladd.f32(float %65, float %64, float %mul37.i.i)
  %80 = extractelement <2 x float> %61, i64 0
  %81 = call float @llvm.fmuladd.f32(float %80, float %62, float %79)
  %82 = call float @llvm.fmuladd.f32(float %53, float %47, float %81)
  %83 = insertelement <2 x float> poison, float %conv, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %77, %84
  %mul8.i.i = fmul float %82, %conv
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store <2 x float> %86, ptr %m_relpos1CrossNormal, align 8
  %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8
  %fneg8.i = fneg float %mul8.i.i
  %87 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = fneg <2 x float> %87
  %retval.sroa.3.12.vec.insert.i80 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store <2 x float> %88, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp36.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i80, ptr %ref.tmp36.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_cachedWorldTransform45 = getelementptr inbounds i8, ptr %arrayidx.i.i64, i64 576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i86)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_cachedWorldTransform45, ptr noundef nonnull align 4 dereferenceable(16) %retval.i86)
  %.fca.0.load.i87 = load <2 x float>, ptr %retval.i86, align 8
  %.fca.1.load.i90 = load <2 x float>, ptr %.fca.1.gep.i89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i86)
  %89 = load ptr, ptr %m_bodyA, align 8
  %90 = load i32, ptr %m_linkA, align 8
  %m_data.i.i92 = getelementptr inbounds i8, ptr %89, i64 192
  %91 = load ptr, ptr %m_data.i.i92, align 8
  %idxprom.i.i93 = sext i32 %90 to i64
  %m_bottomVec = getelementptr inbounds %struct.btMultibodyLink, ptr %91, i64 %idxprom.i.i93, i32 8, i64 0, i32 1
  %ref.tmp41.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i90, i64 1
  %92 = shufflevector <2 x float> %.fca.0.load.i87, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i24.i.i97 = getelementptr inbounds i8, ptr %m_bottomVec, i64 8
  %93 = load float, ptr %arrayidx.i24.i.i97, align 4
  %ref.tmp41.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i90, i64 0
  %94 = extractelement <2 x float> %.fca.0.load.i87, i64 0
  %neg15.i.i103 = fneg float %94
  %95 = load <2 x float>, ptr %m_bottomVec, align 4
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %97 = extractelement <2 x float> %95, i64 0
  %mul12.i.i102 = fmul float %ref.tmp41.sroa.3.8.vec.extract, %97
  %98 = extractelement <2 x float> %95, i64 1
  %99 = call float @llvm.fmuladd.f32(float %ref.tmp41.sroa.3.12.vec.extract, float %98, float %mul12.i.i102)
  %100 = call float @llvm.fmuladd.f32(float %neg15.i.i103, float %93, float %99)
  %101 = insertelement <2 x float> %95, float %93, i64 0
  %102 = fmul <2 x float> %92, %101
  %103 = shufflevector <2 x float> %.fca.1.load.i90, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %104 = insertelement <2 x float> %95, float %93, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %104, <2 x float> %102)
  %106 = shufflevector <2 x float> %.fca.1.load.i90, <2 x float> %.fca.0.load.i87, <2 x i32> <i32 0, i32 3>
  %107 = fneg <2 x float> %106
  %108 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %96, <2 x float> %105)
  %109 = extractelement <2 x float> %107, i64 1
  %neg31.i.i106 = fmul float %98, %109
  %110 = call float @llvm.fmuladd.f32(float %neg15.i.i103, float %97, float %neg31.i.i106)
  %111 = extractelement <2 x float> %107, i64 0
  %112 = call float @llvm.fmuladd.f32(float %111, float %93, float %110)
  %113 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %114 = insertelement <2 x float> %113, float %100, i64 0
  %115 = fmul <2 x float> %103, %114
  %116 = insertelement <2 x float> poison, float %112, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = insertelement <2 x float> %118, float %neg15.i.i103, i64 1
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %119, <2 x float> %115)
  %121 = shufflevector <2 x float> %108, <2 x float> %114, <2 x i32> <i32 1, i32 2>
  %122 = shufflevector <2 x float> %119, <2 x float> %107, <2 x i32> <i32 1, i32 2>
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %122, <2 x float> %120)
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %106, <2 x float> %123)
  %125 = fmul <2 x float> %.fca.1.load.i90, %108
  %mul37.i.i109 = extractelement <2 x float> %125, i64 1
  %126 = call float @llvm.fmuladd.f32(float %112, float %111, float %mul37.i.i109)
  %127 = extractelement <2 x float> %108, i64 0
  %128 = call float @llvm.fmuladd.f32(float %127, float %109, float %126)
  %129 = call float @llvm.fmuladd.f32(float %100, float %94, float %128)
  %130 = insertelement <2 x float> poison, float %conv, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %124, %131
  %mul8.i.i119 = fmul float %129, %conv
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i.i122 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i119, i64 0
  %m_contactNormal158 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store <2 x float> %133, ptr %m_contactNormal158, align 8
  %prismaticAxisInWorld.sroa.4.0.m_contactNormal158.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i122, ptr %prismaticAxisInWorld.sroa.4.0.m_contactNormal158.sroa_idx, align 8
  %fneg8.i129 = fneg float %mul8.i.i119
  %134 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %135 = fneg <2 x float> %134
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i129, i64 0
  %m_contactNormal262 = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  store <2 x float> %135, ptr %m_contactNormal262, align 8
  %ref.tmp59.sroa.2.0.m_contactNormal262.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %ref.tmp59.sroa.2.0.m_contactNormal262.sroa_idx, align 8
  %m_relpos1CrossNormal63 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal63, i8 0, i64 16, i1 false)
  %m_relpos2CrossNormal64 = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal64, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %sw.bb39, %sw.bb
  %136 = load i32, ptr %m_splitImpulse, align 4
  %tobool65.not = icmp eq i32 %136, 0
  %137 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp66 = fcmp ogt float %18, %137
  %or.cond = select i1 %tobool65.not, i1 true, i1 %cmp66
  %erp.0.in.v = select i1 %or.cond, i64 32, i64 36
  %erp.0.in = getelementptr inbounds i8, ptr %infoGlobal, i64 %erp.0.in.v
  %erp.0 = load float, ptr %erp.0.in, align 4
  %fneg72 = fneg float %18
  %mul = fmul float %erp.0, %fneg72
  %138 = load float, ptr %m_timeStep73, align 4
  %div74 = fdiv float %mul, %138
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %arrayidx.i, i64 124
  %139 = load float, ptr %m_jacDiagABInv, align 4
  %mul76 = fmul float %div74, %139
  %add = select i1 %or.cond, float %mul76, float -0.000000e+00
  %140 = fmul float %call18, %139
  %add.sink = fsub float %add, %140
  %.sink = select i1 %or.cond, float 0.000000e+00, float %mul76
  %m_rhs = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  store float %add.sink, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds i8, ptr %arrayidx.i, i64 144
  store float %.sink, ptr %m_rhsPenetration, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %for.body
  %inc = add nuw nsw i32 %row.0137, 1
  %141 = load i32, ptr %m_numRows.i, align 4
  %cmp7 = icmp slt i32 %inc, %141
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

declare noundef float @_ZNK11btMultiBody11getJointPosEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define linkonce_odr dso_local void @_ZN31btMultiBodyJointLimitConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %drawer) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %erp) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #13
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 4
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
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
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #13
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
