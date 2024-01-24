; ModuleID = 'bench/bullet3/original/btMultiBodyGearConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyGearConstraint.ll"
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

$_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw = comdat any

$_ZN25btMultiBodyGearConstraint12setGearRatioEf = comdat any

$_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi = comdat any

$_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf = comdat any

$_ZN25btMultiBodyGearConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV25btMultiBodyGearConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI25btMultiBodyGearConstraint, ptr @_ZN25btMultiBodyGearConstraintD2Ev, ptr @_ZN25btMultiBodyGearConstraintD0Ev, ptr @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3, ptr @_ZN25btMultiBodyGearConstraint16finalizeMultiDofEv, ptr @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv, ptr @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv, ptr @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN25btMultiBodyGearConstraint12setGearRatioEf, ptr @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi, ptr @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf, ptr @_ZN25btMultiBodyGearConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btMultiBodyGearConstraint = dso_local constant [28 x i8] c"25btMultiBodyGearConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI25btMultiBodyGearConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btMultiBodyGearConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btMultiBodyGearConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_
@_ZN25btMultiBodyGearConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btMultiBodyGearConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr nocapture nonnull readnone align 4 %pivotInA, ptr nocapture nonnull readnone align 4 %pivotInB, ptr nocapture nonnull readnone align 4 %frameInA, ptr nocapture nonnull readnone align 4 %frameInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef 1, i1 noundef zeroext false, i32 noundef 5)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV25btMultiBodyGearConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_gearRatio = getelementptr inbounds i8, ptr %this, i64 240
  store float 1.000000e+00, ptr %m_gearRatio, align 8
  %m_gearAuxLink = getelementptr inbounds i8, ptr %this, i64 244
  store i32 -1, ptr %m_gearAuxLink, align 4
  %m_erp = getelementptr inbounds i8, ptr %this, i64 248
  store <2 x float> zeroinitializer, ptr %m_erp, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraint16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %m_jacSizeBoth = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %m_jacSizeBoth, align 4
  %m_numDofsFinalized = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %0, ptr %m_numDofsFinalized, align 8
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #4 align 2 {
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
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #4 align 2 {
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
define dso_local void @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %retval.i72 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %dummy = alloca %class.btVector3, align 4
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %.pre = load i32, ptr %m_numDofsFinalized, align 8
  %.pre114 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp4.not = icmp eq i32 %.pre, %.pre114
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %entry, %if.end
  %m_maxAppliedImpulse = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %6 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %5 to i64
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %6, i64 %idxprom.i.i, i32 9
  %7 = load i32, ptr %m_dofOffset, align 8
  %add10 = add nsw i32 %7, 6
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_bodyB, align 8
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %9 = load i32, ptr %m_linkB, align 4
  %m_data.i.i24 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %m_data.i.i24, align 8
  %idxprom.i.i25 = sext i32 %9 to i64
  %m_dofOffset12 = getelementptr inbounds %struct.btMultibodyLink, ptr %10, i64 %idxprom.i.i25, i32 9
  %11 = load i32, ptr %m_dofOffset12, align 8
  %add14 = add nsw i32 %11, 6
  %m_numRows.i = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load i32, ptr %m_numRows.i, align 4
  %m_data.i.i27 = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load ptr, ptr %m_data.i.i27, align 8
  %idxprom.i.i28 = sext i32 %12 to i64
  %arrayidx.i.i29 = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i28
  %idxprom = zext i32 %add10 to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i.i29, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %m_gearRatio = getelementptr inbounds i8, ptr %this, i64 240
  %14 = load float, ptr %m_gearRatio, align 8
  %15 = load i32, ptr %m_numRows.i, align 4
  %m_jacSizeA.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %16, %15
  %17 = load ptr, ptr %m_data.i.i27, align 8
  %idxprom.i.i33 = sext i32 %add2.i to i64
  %arrayidx.i.i34 = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i33
  %idxprom17 = zext i32 %add14 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %arrayidx.i.i34, i64 %idxprom17
  store float %14, ptr %arrayidx18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dummy, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %m_numRows.i, align 4
  %cmp22111 = icmp sgt i32 %18, 0
  br i1 %cmp22111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %m_size.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 24
  %m_gearAuxLink = getelementptr inbounds i8, ptr %this, i64 244
  %m_erp = getelementptr inbounds i8, ptr %this, i64 248
  %m_relativePositionTarget = getelementptr inbounds i8, ptr %this, i64 252
  %.fca.1.gep.i75 = getelementptr inbounds i8, ptr %retval.i72, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %posError.0113 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %posError.1, %for.inc ]
  %row.0112 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %19, %20
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %for.body
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

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %26 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %for.body ]
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %27 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i64 %idxprom.i
  %28 = load ptr, ptr %m_bodyA, align 8
  %29 = load i32, ptr %m_linkA, align 8
  %call26 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %28, i32 noundef %29)
  %30 = load ptr, ptr %m_bodyA, align 8
  %31 = load i32, ptr %m_linkA, align 8
  %call31 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %30, i32 noundef %31)
  %32 = load i32, ptr %m_gearAuxLink, align 4
  %cmp34 = icmp sgt i32 %32, -1
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %33 = load ptr, ptr %m_bodyA, align 8
  %call38 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %32)
  %34 = load float, ptr %call38, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %auxVel.0 = phi float [ %34, %if.then35 ], [ 0.000000e+00, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %35 = load float, ptr %m_erp, align 8
  %cmp43 = fcmp une float %35, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end69

if.then44:                                        ; preds = %if.end41
  %36 = load ptr, ptr %m_bodyA, align 8
  %37 = load i32, ptr %m_linkA, align 8
  %call47 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %36, i32 noundef %37)
  %38 = load float, ptr %call47, align 4
  %39 = load i32, ptr %m_gearAuxLink, align 4
  %cmp51 = icmp sgt i32 %39, -1
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then44
  %40 = load ptr, ptr %m_bodyA, align 8
  %call55 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %40, i32 noundef %39)
  %41 = load float, ptr %call55, align 4
  %sub = fsub float %38, %41
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.then44
  %currentPositionA.0 = phi float [ %sub, %if.then52 ], [ %38, %if.then44 ]
  %42 = load float, ptr %m_gearRatio, align 8
  %43 = load ptr, ptr %m_bodyA, align 8
  %44 = load i32, ptr %m_linkB, align 4
  %call62 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %43, i32 noundef %44)
  %45 = load float, ptr %call62, align 4
  %mul = fmul float %42, %45
  %add65 = fadd float %currentPositionA.0, %mul
  %46 = load float, ptr %m_relativePositionTarget, align 4
  %47 = load float, ptr %m_erp, align 8
  %fneg = fneg float %47
  %sub67 = fsub float %46, %add65
  %mul68 = fmul float %sub67, %fneg
  br label %if.end69

if.end69:                                         ; preds = %if.end58, %if.end41
  %posError.1 = phi float [ %mul68, %if.end58 ], [ %posError.0113, %if.end41 ]
  %48 = load i32, ptr %m_numRows.i, align 4
  %49 = load i32, ptr %m_jacSizeBoth, align 4
  %mul.i = mul nsw i32 %49, %row.0112
  %add.i = add nsw i32 %mul.i, %48
  %50 = load ptr, ptr %m_data.i.i27, align 8
  %idxprom.i.i39 = sext i32 %add.i to i64
  %arrayidx.i.i40 = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i39
  %51 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i46 = add nsw i32 %add.i, %51
  %idxprom.i.i48 = sext i32 %add2.i46 to i64
  %arrayidx.i.i49 = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i48
  %52 = load float, ptr %m_maxAppliedImpulse, align 4
  %fneg73 = fneg float %52
  %call75 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef %arrayidx.i.i40, ptr noundef %arrayidx.i.i49, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, float noundef %posError.1, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg73, float noundef %52, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %auxVel.0, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  store i32 %row.0112, ptr %m_orgDofIndex, align 8
  %53 = load ptr, ptr %m_bodyA, align 8
  %54 = load i32, ptr %m_linkA, align 8
  %m_data.i.i50 = getelementptr inbounds i8, ptr %53, i64 192
  %55 = load ptr, ptr %m_data.i.i50, align 8
  %idxprom.i.i51 = sext i32 %54 to i64
  %arrayidx.i.i52 = getelementptr inbounds %struct.btMultibodyLink, ptr %55, i64 %idxprom.i.i51
  %m_jointType = getelementptr inbounds i8, ptr %arrayidx.i.i52, i64 564
  %56 = load i32, ptr %m_jointType, align 4
  switch i32 %56, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end69
  %m_contactNormal1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  %m_contactNormal2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %m_bodyA, align 8
  %58 = load i32, ptr %m_linkA, align 8
  %m_data.i.i53 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %m_data.i.i53, align 8
  %idxprom.i.i54 = sext i32 %58 to i64
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %59, i64 %idxprom.i.i54, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_cachedWorldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %60 = load ptr, ptr %m_bodyA, align 8
  %61 = load i32, ptr %m_linkA, align 8
  %m_data.i.i56 = getelementptr inbounds i8, ptr %60, i64 192
  %62 = load ptr, ptr %m_data.i.i56, align 8
  %idxprom.i.i57 = sext i32 %61 to i64
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %62, i64 %idxprom.i.i57, i32 8
  %ref.tmp79.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %63 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i24.i.i = getelementptr inbounds i8, ptr %m_axes, i64 8
  %64 = load float, ptr %arrayidx.i24.i.i, align 4
  %ref.tmp79.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %65 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg15.i.i = fneg float %65
  %66 = load <2 x float>, ptr %m_axes, align 4
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %68 = extractelement <2 x float> %66, i64 0
  %mul12.i.i = fmul float %ref.tmp79.sroa.3.8.vec.extract, %68
  %69 = extractelement <2 x float> %66, i64 1
  %70 = call float @llvm.fmuladd.f32(float %ref.tmp79.sroa.3.12.vec.extract, float %69, float %mul12.i.i)
  %71 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %64, float %70)
  %72 = insertelement <2 x float> %66, float %64, i64 0
  %73 = fmul <2 x float> %63, %72
  %74 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = insertelement <2 x float> %66, float %64, i64 1
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %75, <2 x float> %73)
  %77 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 3>
  %78 = fneg <2 x float> %77
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %67, <2 x float> %76)
  %80 = extractelement <2 x float> %78, i64 1
  %neg31.i.i = fmul float %69, %80
  %81 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %68, float %neg31.i.i)
  %82 = extractelement <2 x float> %78, i64 0
  %83 = call float @llvm.fmuladd.f32(float %82, float %64, float %81)
  %84 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %85 = insertelement <2 x float> %84, float %71, i64 0
  %86 = fmul <2 x float> %74, %85
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = insertelement <2 x float> %89, float %neg15.i.i, i64 1
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %90, <2 x float> %86)
  %92 = shufflevector <2 x float> %79, <2 x float> %85, <2 x i32> <i32 1, i32 2>
  %93 = shufflevector <2 x float> %90, <2 x float> %78, <2 x i32> <i32 1, i32 2>
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %91)
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %77, <2 x float> %94)
  %96 = fmul <2 x float> %.fca.1.load.i, %79
  %mul37.i.i = extractelement <2 x float> %96, i64 1
  %97 = call float @llvm.fmuladd.f32(float %83, float %82, float %mul37.i.i)
  %98 = extractelement <2 x float> %79, i64 0
  %99 = call float @llvm.fmuladd.f32(float %98, float %80, float %97)
  %100 = call float @llvm.fmuladd.f32(float %71, float %65, float %99)
  %101 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store <2 x float> %101, ptr %m_relpos1CrossNormal, align 8
  %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8
  %fneg8.i = fneg float %100
  %102 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %103 = fneg <2 x float> %102
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store <2 x float> %103, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp91.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %ref.tmp91.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %for.inc

sw.bb94:                                          ; preds = %if.end69
  %m_cachedWorldTransform99 = getelementptr inbounds i8, ptr %arrayidx.i.i52, i64 576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i72)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_cachedWorldTransform99, ptr noundef nonnull align 4 dereferenceable(16) %retval.i72)
  %.fca.0.load.i73 = load <2 x float>, ptr %retval.i72, align 8
  %.fca.1.load.i76 = load <2 x float>, ptr %.fca.1.gep.i75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i72)
  %104 = load ptr, ptr %m_bodyA, align 8
  %105 = load i32, ptr %m_linkA, align 8
  %m_data.i.i78 = getelementptr inbounds i8, ptr %104, i64 192
  %106 = load ptr, ptr %m_data.i.i78, align 8
  %idxprom.i.i79 = sext i32 %105 to i64
  %m_bottomVec = getelementptr inbounds %struct.btMultibodyLink, ptr %106, i64 %idxprom.i.i79, i32 8, i64 0, i32 1
  %ref.tmp95.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i76, i64 1
  %107 = shufflevector <2 x float> %.fca.0.load.i73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %arrayidx.i24.i.i83 = getelementptr inbounds i8, ptr %m_bottomVec, i64 8
  %108 = load float, ptr %arrayidx.i24.i.i83, align 4
  %ref.tmp95.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i76, i64 0
  %109 = extractelement <2 x float> %.fca.0.load.i73, i64 0
  %neg15.i.i89 = fneg float %109
  %110 = load <2 x float>, ptr %m_bottomVec, align 4
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %112 = extractelement <2 x float> %110, i64 0
  %mul12.i.i88 = fmul float %ref.tmp95.sroa.3.8.vec.extract, %112
  %113 = extractelement <2 x float> %110, i64 1
  %114 = call float @llvm.fmuladd.f32(float %ref.tmp95.sroa.3.12.vec.extract, float %113, float %mul12.i.i88)
  %115 = call float @llvm.fmuladd.f32(float %neg15.i.i89, float %108, float %114)
  %116 = insertelement <2 x float> %110, float %108, i64 0
  %117 = fmul <2 x float> %107, %116
  %118 = shufflevector <2 x float> %.fca.1.load.i76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %119 = insertelement <2 x float> %110, float %108, i64 1
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %119, <2 x float> %117)
  %121 = shufflevector <2 x float> %.fca.1.load.i76, <2 x float> %.fca.0.load.i73, <2 x i32> <i32 0, i32 3>
  %122 = fneg <2 x float> %121
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %111, <2 x float> %120)
  %124 = extractelement <2 x float> %122, i64 1
  %neg31.i.i92 = fmul float %113, %124
  %125 = call float @llvm.fmuladd.f32(float %neg15.i.i89, float %112, float %neg31.i.i92)
  %126 = extractelement <2 x float> %122, i64 0
  %127 = call float @llvm.fmuladd.f32(float %126, float %108, float %125)
  %128 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %129 = insertelement <2 x float> %128, float %115, i64 0
  %130 = fmul <2 x float> %118, %129
  %131 = insertelement <2 x float> poison, float %127, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = insertelement <2 x float> %133, float %neg15.i.i89, i64 1
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %134, <2 x float> %130)
  %136 = shufflevector <2 x float> %123, <2 x float> %129, <2 x i32> <i32 1, i32 2>
  %137 = shufflevector <2 x float> %134, <2 x float> %122, <2 x i32> <i32 1, i32 2>
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %137, <2 x float> %135)
  %139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %121, <2 x float> %138)
  %140 = fmul <2 x float> %.fca.1.load.i76, %123
  %mul37.i.i95 = extractelement <2 x float> %140, i64 1
  %141 = call float @llvm.fmuladd.f32(float %127, float %126, float %mul37.i.i95)
  %142 = extractelement <2 x float> %123, i64 0
  %143 = call float @llvm.fmuladd.f32(float %142, float %124, float %141)
  %144 = call float @llvm.fmuladd.f32(float %115, float %109, float %143)
  %145 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  %m_contactNormal1110 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store <2 x float> %145, ptr %m_contactNormal1110, align 8
  %prismaticAxisInWorld.sroa.4.0.m_contactNormal1110.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i98, ptr %prismaticAxisInWorld.sroa.4.0.m_contactNormal1110.sroa_idx, align 8
  %fneg8.i105 = fneg float %144
  %146 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %147 = fneg <2 x float> %146
  %retval.sroa.3.12.vec.insert.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i105, i64 0
  %m_contactNormal2114 = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  store <2 x float> %147, ptr %m_contactNormal2114, align 8
  %ref.tmp111.sroa.2.0.m_contactNormal2114.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i108, ptr %ref.tmp111.sroa.2.0.m_contactNormal2114.sroa_idx, align 8
  %m_relpos1CrossNormal115 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal115, i8 0, i64 16, i1 false)
  %m_relpos2CrossNormal116 = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal116, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb94, %if.end69
  %inc = add nuw nsw i32 %row.0112, 1
  %exitcond.not = icmp eq i32 %inc, %18
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end9, %if.end6, %if.end
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #0 comdat align 2 {
entry:
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds i8, ptr %frameInB, i64 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds i8, ptr %frameInB, i64 32
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #3 comdat align 2 {
entry:
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %drawer) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %gearRatio) unnamed_addr #3 comdat align 2 {
entry:
  %m_gearRatio = getelementptr inbounds i8, ptr %this, i64 240
  store float %gearRatio, ptr %m_gearRatio, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %gearAuxLink) unnamed_addr #3 comdat align 2 {
entry:
  %m_gearAuxLink = getelementptr inbounds i8, ptr %this, i64 244
  store i32 %gearAuxLink, ptr %m_gearAuxLink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %relPosTarget) unnamed_addr #3 comdat align 2 {
entry:
  %m_relativePositionTarget = getelementptr inbounds i8, ptr %this, i64 252
  store float %relPosTarget, ptr %m_relativePositionTarget, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %erp) unnamed_addr #3 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds i8, ptr %this, i64 248
  store float %erp, ptr %m_erp, align 8
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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
