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
define dso_local void @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr nonnull readnone align 4 captures(none) %pivotInA, ptr nonnull readnone align 4 captures(none) %pivotInB, ptr nonnull readnone align 4 captures(none) %frameInA, ptr nonnull readnone align 4 captures(none) %frameInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef 1, i1 noundef zeroext false, i32 noundef 5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btMultiBodyGearConstraint, i64 16), ptr %this, align 8
  %m_gearRatio = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 1.000000e+00, ptr %m_gearRatio, align 8
  %m_gearAuxLink = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i32 -1, ptr %m_gearAuxLink, align 4
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float 0.000000e+00, ptr %m_erp, align 8
  %m_relativePositionTarget = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float 0.000000e+00, ptr %m_relativePositionTarget, align 4
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
  %m_jacSizeBoth = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %m_jacSizeBoth, align 4
  %m_numDofsFinalized = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #13
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
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #4 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %1 to i64
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then2
  %.sink = phi ptr [ %2, %if.then2 ], [ %4, %if.else ]
  %m_islandTag1.i6 = getelementptr inbounds nuw i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i6, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.else ], [ -1, %entry ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #4 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_bodyB, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_linkB = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_baseCollider.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %1 to i64
  %m_collider = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %3, i64 %idxprom.i.i, i32 22
  %4 = load ptr, ptr %m_collider, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then2
  %.sink = phi ptr [ %2, %if.then2 ], [ %4, %if.else ]
  %m_islandTag1.i6 = getelementptr inbounds nuw i8, ptr %.sink, i64 228
  %5 = load i32, ptr %m_islandTag1.i6, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.else ], [ -1, %entry ], [ %5, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %retval.i72 = alloca %class.btQuaternion, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %.pre = load i32, ptr %m_numDofsFinalized, align 8
  %.pre114 = load i32, ptr %m_jacSizeBoth, align 4
  %cmp4.not = icmp eq i32 %.pre, %.pre114
  br i1 %cmp4.not, label %if.end6, label %for.end

if.end6:                                          ; preds = %entry, %if.end
  %m_maxAppliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %m_maxAppliedImpulse, align 4
  %cmp7 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp7, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_bodyA, align 8
  %m_linkA = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %m_linkA, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %5 to i64
  %m_dofOffset = getelementptr inbounds %struct.btMultibodyLink, ptr %6, i64 %idxprom.i.i, i32 9
  %7 = load i32, ptr %m_dofOffset, align 8
  %add10 = add nsw i32 %7, 6
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_bodyB, align 8
  %m_linkB = getelementptr inbounds nuw i8, ptr %this, i64 28
  %9 = load i32, ptr %m_linkB, align 4
  %m_data.i.i24 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %m_data.i.i24, align 8
  %idxprom.i.i25 = sext i32 %9 to i64
  %m_dofOffset12 = getelementptr inbounds %struct.btMultibodyLink, ptr %10, i64 %idxprom.i.i25, i32 9
  %11 = load i32, ptr %m_dofOffset12, align 8
  %add14 = add nsw i32 %11, 6
  %m_numRows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %12 = load i32, ptr %m_numRows.i, align 4
  %m_data.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %m_data.i.i27, align 8
  %idxprom.i.i28 = sext i32 %12 to i64
  %arrayidx.i.i29 = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i28
  %idxprom = zext i32 %add10 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %arrayidx.i.i29, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %m_gearRatio = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load float, ptr %m_gearRatio, align 8
  %15 = load i32, ptr %m_numRows.i, align 4
  %m_jacSizeA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i = add nsw i32 %16, %15
  %17 = load ptr, ptr %m_data.i.i27, align 8
  %idxprom.i.i33 = sext i32 %add2.i to i64
  %arrayidx.i.i34 = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i33
  %idxprom17 = zext i32 %add14 to i64
  %arrayidx18 = getelementptr inbounds nuw float, ptr %arrayidx.i.i34, i64 %idxprom17
  store float %14, ptr %arrayidx18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dummy, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %m_numRows.i, align 4
  %cmp22111 = icmp sgt i32 %18, 0
  br i1 %cmp22111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %constraintRows, i64 24
  %m_gearAuxLink = getelementptr inbounds nuw i8, ptr %this, i64 244
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_relativePositionTarget = getelementptr inbounds nuw i8, ptr %this, i64 252
  %.fca.1.gep.i75 = getelementptr inbounds nuw i8, ptr %retval.i72, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %22, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

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
  %25 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %for.body ]
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %26 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %26, i64 %idxprom.i
  %27 = load ptr, ptr %m_bodyA, align 8
  %28 = load i32, ptr %m_linkA, align 8
  %call26 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %27, i32 noundef %28)
  %29 = load ptr, ptr %m_bodyA, align 8
  %30 = load i32, ptr %m_linkA, align 8
  %call31 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %29, i32 noundef %30)
  %31 = load i32, ptr %m_gearAuxLink, align 4
  %cmp34 = icmp sgt i32 %31, -1
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %32 = load ptr, ptr %m_bodyA, align 8
  %call38 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %32, i32 noundef %31)
  %33 = load float, ptr %call38, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %auxVel.0 = phi float [ %33, %if.then35 ], [ 0.000000e+00, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %34 = load float, ptr %m_erp, align 8
  %cmp43 = fcmp une float %34, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end69

if.then44:                                        ; preds = %if.end41
  %35 = load ptr, ptr %m_bodyA, align 8
  %36 = load i32, ptr %m_linkA, align 8
  %call47 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %35, i32 noundef %36)
  %37 = load float, ptr %call47, align 4
  %38 = load i32, ptr %m_gearAuxLink, align 4
  %cmp51 = icmp sgt i32 %38, -1
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then44
  %39 = load ptr, ptr %m_bodyA, align 8
  %call55 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %39, i32 noundef %38)
  %40 = load float, ptr %call55, align 4
  %sub = fsub float %37, %40
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.then44
  %currentPositionA.0 = phi float [ %sub, %if.then52 ], [ %37, %if.then44 ]
  %41 = load float, ptr %m_gearRatio, align 8
  %42 = load ptr, ptr %m_bodyA, align 8
  %43 = load i32, ptr %m_linkB, align 4
  %call62 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %42, i32 noundef %43)
  %44 = load float, ptr %call62, align 4
  %mul = fmul float %41, %44
  %add65 = fadd float %currentPositionA.0, %mul
  %45 = load float, ptr %m_relativePositionTarget, align 4
  %46 = load float, ptr %m_erp, align 8
  %fneg = fneg float %46
  %sub67 = fsub float %45, %add65
  %mul68 = fmul float %sub67, %fneg
  br label %if.end69

if.end69:                                         ; preds = %if.end58, %if.end41
  %posError.1 = phi float [ %mul68, %if.end58 ], [ %posError.0113, %if.end41 ]
  %47 = load i32, ptr %m_numRows.i, align 4
  %48 = load i32, ptr %m_jacSizeBoth, align 4
  %mul.i = mul nsw i32 %48, %row.0112
  %add.i = add nsw i32 %mul.i, %47
  %49 = load ptr, ptr %m_data.i.i27, align 8
  %idxprom.i.i39 = sext i32 %add.i to i64
  %arrayidx.i.i40 = getelementptr inbounds float, ptr %49, i64 %idxprom.i.i39
  %50 = load i32, ptr %m_jacSizeA.i, align 8
  %add2.i46 = add nsw i32 %add.i, %50
  %idxprom.i.i48 = sext i32 %add2.i46 to i64
  %arrayidx.i.i49 = getelementptr inbounds float, ptr %49, i64 %idxprom.i.i48
  %51 = load float, ptr %m_maxAppliedImpulse, align 4
  %fneg73 = fneg float %51
  %call75 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef %arrayidx.i.i40, ptr noundef %arrayidx.i.i49, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, ptr noundef nonnull align 4 dereferenceable(16) %dummy, float noundef %posError.1, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg73, float noundef %51, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %auxVel.0, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %m_orgConstraint = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 216
  store i32 %row.0112, ptr %m_orgDofIndex, align 8
  %52 = load ptr, ptr %m_bodyA, align 8
  %53 = load i32, ptr %m_linkA, align 8
  %m_data.i.i50 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %m_data.i.i50, align 8
  %idxprom.i.i51 = sext i32 %53 to i64
  %arrayidx.i.i52 = getelementptr inbounds %struct.btMultibodyLink, ptr %54, i64 %idxprom.i.i51
  %m_jointType = getelementptr inbounds nuw i8, ptr %arrayidx.i.i52, i64 564
  %55 = load i32, ptr %m_jointType, align 4
  switch i32 %55, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end69
  %m_contactNormal1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, i8 0, i64 16, i1 false)
  %m_contactNormal2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %m_bodyA, align 8
  %57 = load i32, ptr %m_linkA, align 8
  %m_data.i.i53 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %m_data.i.i53, align 8
  %idxprom.i.i54 = sext i32 %57 to i64
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %58, i64 %idxprom.i.i54, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %59 = load ptr, ptr %m_bodyA, align 8
  %60 = load i32, ptr %m_linkA, align 8
  %m_data.i.i56 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %m_data.i.i56, align 8
  %idxprom.i.i57 = sext i32 %60 to i64
  %m_axes = getelementptr inbounds %struct.btMultibodyLink, ptr %61, i64 %idxprom.i.i57, i32 8
  %ref.tmp79.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %62 = load float, ptr %m_axes, align 4
  %ref.tmp79.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %arrayidx.i24.i.i = getelementptr inbounds nuw i8, ptr %m_axes, i64 8
  %63 = load float, ptr %arrayidx.i24.i.i, align 4
  %mul4.i.i = fmul float %ref.tmp79.sroa.0.4.vec.extract, %63
  %64 = call float @llvm.fmuladd.f32(float %ref.tmp79.sroa.3.12.vec.extract, float %62, float %mul4.i.i)
  %ref.tmp79.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %arrayidx.i26.i.i = getelementptr inbounds nuw i8, ptr %m_axes, i64 4
  %65 = load float, ptr %arrayidx.i26.i.i, align 4
  %neg.i.i = fneg float %ref.tmp79.sroa.3.8.vec.extract
  %66 = call float @llvm.fmuladd.f32(float %neg.i.i, float %65, float %64)
  %mul12.i.i = fmul float %ref.tmp79.sroa.3.8.vec.extract, %62
  %67 = call float @llvm.fmuladd.f32(float %ref.tmp79.sroa.3.12.vec.extract, float %65, float %mul12.i.i)
  %ref.tmp79.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg15.i.i = fneg float %ref.tmp79.sroa.0.0.vec.extract
  %68 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %63, float %67)
  %mul21.i.i = fmul float %ref.tmp79.sroa.0.0.vec.extract, %65
  %69 = call float @llvm.fmuladd.f32(float %ref.tmp79.sroa.3.12.vec.extract, float %63, float %mul21.i.i)
  %neg24.i.i = fneg float %ref.tmp79.sroa.0.4.vec.extract
  %70 = call float @llvm.fmuladd.f32(float %neg24.i.i, float %62, float %69)
  %71 = fneg float %65
  %neg31.i.i = fmul float %ref.tmp79.sroa.0.4.vec.extract, %71
  %72 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %62, float %neg31.i.i)
  %73 = call float @llvm.fmuladd.f32(float %neg.i.i, float %63, float %72)
  %mul6.i.i = fmul float %ref.tmp79.sroa.3.12.vec.extract, %66
  %74 = call float @llvm.fmuladd.f32(float %73, float %neg15.i.i, float %mul6.i.i)
  %75 = call float @llvm.fmuladd.f32(float %68, float %neg.i.i, float %74)
  %76 = call float @llvm.fmuladd.f32(float %70, float %ref.tmp79.sroa.0.4.vec.extract, float %75)
  %mul21.i12.i = fmul float %ref.tmp79.sroa.3.12.vec.extract, %68
  %77 = call float @llvm.fmuladd.f32(float %73, float %neg24.i.i, float %mul21.i12.i)
  %78 = call float @llvm.fmuladd.f32(float %70, float %neg15.i.i, float %77)
  %79 = call float @llvm.fmuladd.f32(float %66, float %ref.tmp79.sroa.3.8.vec.extract, float %78)
  %mul37.i.i = fmul float %ref.tmp79.sroa.3.12.vec.extract, %70
  %80 = call float @llvm.fmuladd.f32(float %73, float %neg.i.i, float %mul37.i.i)
  %81 = call float @llvm.fmuladd.f32(float %66, float %neg24.i.i, float %80)
  %82 = call float @llvm.fmuladd.f32(float %68, float %ref.tmp79.sroa.0.0.vec.extract, float %81)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %79, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  %m_relpos1CrossNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_relpos1CrossNormal, align 8
  %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %revoluteAxisInWorld.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8
  %fneg.i = fneg float %76
  %fneg4.i = fneg float %79
  %fneg8.i = fneg float %82
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i65, ptr %m_relpos2CrossNormal, align 8
  %ref.tmp91.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %ref.tmp91.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  br label %for.inc

sw.bb94:                                          ; preds = %if.end69
  %m_cachedWorldTransform99 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i52, i64 576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i72)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform99, ptr noundef nonnull align 4 dereferenceable(16) %retval.i72)
  %.fca.0.load.i73 = load <2 x float>, ptr %retval.i72, align 8
  %.fca.1.load.i76 = load <2 x float>, ptr %.fca.1.gep.i75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i72)
  %83 = load ptr, ptr %m_bodyA, align 8
  %84 = load i32, ptr %m_linkA, align 8
  %m_data.i.i78 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %85 = load ptr, ptr %m_data.i.i78, align 8
  %idxprom.i.i79 = sext i32 %84 to i64
  %m_bottomVec = getelementptr inbounds %struct.btMultibodyLink, ptr %85, i64 %idxprom.i.i79, i32 8, i64 0, i32 1
  %ref.tmp95.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i76, i64 1
  %86 = load float, ptr %m_bottomVec, align 4
  %ref.tmp95.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i73, i64 1
  %arrayidx.i24.i.i83 = getelementptr inbounds nuw i8, ptr %m_bottomVec, i64 8
  %87 = load float, ptr %arrayidx.i24.i.i83, align 4
  %mul4.i.i84 = fmul float %ref.tmp95.sroa.0.4.vec.extract, %87
  %88 = call float @llvm.fmuladd.f32(float %ref.tmp95.sroa.3.12.vec.extract, float %86, float %mul4.i.i84)
  %ref.tmp95.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i76, i64 0
  %arrayidx.i26.i.i86 = getelementptr inbounds nuw i8, ptr %m_bottomVec, i64 4
  %89 = load float, ptr %arrayidx.i26.i.i86, align 4
  %neg.i.i87 = fneg float %ref.tmp95.sroa.3.8.vec.extract
  %90 = call float @llvm.fmuladd.f32(float %neg.i.i87, float %89, float %88)
  %mul12.i.i88 = fmul float %ref.tmp95.sroa.3.8.vec.extract, %86
  %91 = call float @llvm.fmuladd.f32(float %ref.tmp95.sroa.3.12.vec.extract, float %89, float %mul12.i.i88)
  %ref.tmp95.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i73, i64 0
  %neg15.i.i89 = fneg float %ref.tmp95.sroa.0.0.vec.extract
  %92 = call float @llvm.fmuladd.f32(float %neg15.i.i89, float %87, float %91)
  %mul21.i.i90 = fmul float %ref.tmp95.sroa.0.0.vec.extract, %89
  %93 = call float @llvm.fmuladd.f32(float %ref.tmp95.sroa.3.12.vec.extract, float %87, float %mul21.i.i90)
  %neg24.i.i91 = fneg float %ref.tmp95.sroa.0.4.vec.extract
  %94 = call float @llvm.fmuladd.f32(float %neg24.i.i91, float %86, float %93)
  %95 = fneg float %89
  %neg31.i.i92 = fmul float %ref.tmp95.sroa.0.4.vec.extract, %95
  %96 = call float @llvm.fmuladd.f32(float %neg15.i.i89, float %86, float %neg31.i.i92)
  %97 = call float @llvm.fmuladd.f32(float %neg.i.i87, float %87, float %96)
  %mul6.i.i93 = fmul float %ref.tmp95.sroa.3.12.vec.extract, %90
  %98 = call float @llvm.fmuladd.f32(float %97, float %neg15.i.i89, float %mul6.i.i93)
  %99 = call float @llvm.fmuladd.f32(float %92, float %neg.i.i87, float %98)
  %100 = call float @llvm.fmuladd.f32(float %94, float %ref.tmp95.sroa.0.4.vec.extract, float %99)
  %mul21.i12.i94 = fmul float %ref.tmp95.sroa.3.12.vec.extract, %92
  %101 = call float @llvm.fmuladd.f32(float %97, float %neg24.i.i91, float %mul21.i12.i94)
  %102 = call float @llvm.fmuladd.f32(float %94, float %neg15.i.i89, float %101)
  %103 = call float @llvm.fmuladd.f32(float %90, float %ref.tmp95.sroa.3.8.vec.extract, float %102)
  %mul37.i.i95 = fmul float %ref.tmp95.sroa.3.12.vec.extract, %94
  %104 = call float @llvm.fmuladd.f32(float %97, float %neg.i.i87, float %mul37.i.i95)
  %105 = call float @llvm.fmuladd.f32(float %90, float %neg24.i.i91, float %104)
  %106 = call float @llvm.fmuladd.f32(float %92, float %ref.tmp95.sroa.0.0.vec.extract, float %105)
  %retval.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %100, i64 0
  %retval.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i96, float %103, i64 1
  %retval.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  %m_contactNormal1110 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i97, ptr %m_contactNormal1110, align 8
  %prismaticAxisInWorld.sroa.4.0.m_contactNormal1110.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i98, ptr %prismaticAxisInWorld.sroa.4.0.m_contactNormal1110.sroa_idx, align 8
  %fneg.i101 = fneg float %100
  %fneg4.i103 = fneg float %103
  %fneg8.i105 = fneg float %106
  %retval.sroa.0.0.vec.insert.i106 = insertelement <2 x float> poison, float %fneg.i101, i64 0
  %retval.sroa.0.4.vec.insert.i107 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i106, float %fneg4.i103, i64 1
  %retval.sroa.3.12.vec.insert.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i105, i64 0
  %m_contactNormal2114 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i107, ptr %m_contactNormal2114, align 8
  %ref.tmp111.sroa.2.0.m_contactNormal2114.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i108, ptr %ref.tmp111.sroa.2.0.m_contactNormal2114.sroa_idx, align 8
  %m_relpos1CrossNormal115 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal115, i8 0, i64 16, i1 false)
  %m_relpos2CrossNormal116 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #0 comdat align 2 {
entry:
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(48) %frameInB, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 16
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #3 comdat align 2 {
entry:
  %m_pivotInB = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %m_gearRatio = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float %gearRatio, ptr %m_gearRatio, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %gearAuxLink) unnamed_addr #3 comdat align 2 {
entry:
  %m_gearAuxLink = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i32 %gearAuxLink, ptr %m_gearAuxLink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %relPosTarget) unnamed_addr #3 comdat align 2 {
entry:
  %m_relativePositionTarget = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float %relPosTarget, ptr %m_relativePositionTarget, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %erp) unnamed_addr #3 comdat align 2 {
entry:
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 248
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
