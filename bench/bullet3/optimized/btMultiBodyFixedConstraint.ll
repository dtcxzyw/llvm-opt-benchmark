; ModuleID = 'bench/bullet3/original/btMultiBodyFixedConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyFixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.24, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.24 = type { ptr }

$_ZN26btMultiBodyFixedConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN26btMultiBodyFixedConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV26btMultiBodyFixedConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI26btMultiBodyFixedConstraint, ptr @_ZN26btMultiBodyFixedConstraintD2Ev, ptr @_ZN26btMultiBodyFixedConstraintD0Ev, ptr @_ZN26btMultiBodyFixedConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN26btMultiBodyFixedConstraint11setPivotInBERK9btVector3, ptr @_ZN26btMultiBodyFixedConstraint16finalizeMultiDofEv, ptr @_ZNK26btMultiBodyFixedConstraint12getIslandIdAEv, ptr @_ZNK26btMultiBodyFixedConstraint12getIslandIdBEv, ptr @_ZN26btMultiBodyFixedConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN26btMultiBodyFixedConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26btMultiBodyFixedConstraint = dso_local constant [29 x i8] c"26btMultiBodyFixedConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI26btMultiBodyFixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btMultiBodyFixedConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN26btMultiBodyFixedConstraintC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_
@_ZN26btMultiBodyFixedConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_
@_ZN26btMultiBodyFixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btMultiBodyFixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %body, i32 noundef %link, ptr noundef %bodyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %body, ptr noundef null, i32 noundef %link, i32 noundef -1, i32 noundef 6, i1 noundef zeroext false, i32 noundef 9)
  store ptr getelementptr inbounds (i8, ptr @_ZTV26btMultiBodyFixedConstraint, i64 16), ptr %this, align 8
  %m_rigidBodyA = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_rigidBodyA, align 8
  %m_rigidBodyB = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %bodyB, ptr %m_rigidBodyB, align 8
  %m_pivotInA = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %frameInA, i64 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds i8, ptr %frameInA, i64 32
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i1 = getelementptr inbounds i8, ptr %frameInB, i64 16
  %arrayidx8.i2 = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i1, i64 16, i1 false)
  %arrayidx10.i3 = getelementptr inbounds i8, ptr %frameInB, i64 32
  %arrayidx12.i4 = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i3, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 6
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont3

if.then4.i:                                       ; preds = %invoke.cont2
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.i.noexc
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i5, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %3, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %call.i.i.i.i.noexc
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i5, ptr %m_data.i5.i.i, align 8
  store i32 6, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %7 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body8.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %for.body8.i, %invoke.cont2
  store i32 6, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  resume { ptr, i32 } %8
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef 6, i1 noundef zeroext false, i32 noundef 9)
  store ptr getelementptr inbounds (i8, ptr @_ZTV26btMultiBodyFixedConstraint, i64 16), ptr %this, align 8
  %m_rigidBodyA = getelementptr inbounds i8, ptr %this, i64 96
  %m_pivotInA = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rigidBodyA, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %frameInA, i64 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds i8, ptr %frameInA, i64 32
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i1 = getelementptr inbounds i8, ptr %frameInB, i64 16
  %arrayidx8.i2 = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i1, i64 16, i1 false)
  %arrayidx10.i3 = getelementptr inbounds i8, ptr %frameInB, i64 32
  %arrayidx12.i4 = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i3, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 6
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont3

if.then4.i:                                       ; preds = %invoke.cont2
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.i.noexc
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i5, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %3, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %call.i.i.i.i.noexc
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i5, ptr %m_data.i5.i.i, align 8
  store i32 6, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %7 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body8.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %for.body8.i, %invoke.cont2
  store i32 6, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraint16finalizeMultiDofEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZNK26btMultiBodyFixedConstraint12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 {
entry:
  %m_rigidBodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_bodyA, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %m_baseCollider.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then4
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %4, i64 %idxprom.i.i, i32 22
  %5 = load ptr, ptr %m_collider, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then5, %entry
  %.sink = phi ptr [ %0, %entry ], [ %3, %if.then5 ], [ %5, %if.else ]
  %m_islandTag1.i8 = getelementptr inbounds i8, ptr %.sink, i64 228
  %6 = load i32, ptr %m_islandTag1.i8, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.else, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.else ], [ -1, %if.end ], [ %6, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK26btMultiBodyFixedConstraint12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 {
entry:
  %m_rigidBodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_bodyB, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %m_baseCollider.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then4
  %m_data.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %4, i64 %idxprom.i.i, i32 22
  %5 = load ptr, ptr %m_collider, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then5, %entry
  %.sink = phi ptr [ %0, %entry ], [ %3, %if.then5 ], [ %5, %if.else ]
  %m_islandTag1.i8 = getelementptr inbounds i8, ptr %.sink, i64 228
  %6 = load i32, ptr %m_islandTag1.i8, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.else, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.else ], [ -1, %if.end ], [ %6, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #7 align 2 {
entry:
  %pivotAworld = alloca %class.btVector3, align 8
  %frameAworld = alloca %class.btMatrix3x3, align 4
  %ref.tmp44 = alloca %class.btMatrix3x3, align 4
  %pivotBworld = alloca %class.btVector3, align 8
  %frameBworld = alloca %class.btMatrix3x3, align 8
  %ref.tmp77 = alloca %class.btMatrix3x3, align 4
  %relRot = alloca %class.btMatrix3x3, align 8
  %angleDiff = alloca %class.btVector3, align 4
  %constraintNormalLin = alloca %class.btVector3, align 4
  %constraintNormalAng = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 24
  %m_fixedBodyId = getelementptr inbounds i8, ptr %data, i64 200
  %m_pivotInA = getelementptr inbounds i8, ptr %this, i64 112
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 144
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 160
  %arrayidx8.i = getelementptr inbounds i8, ptr %frameAworld, i64 16
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx12.i = getelementptr inbounds i8, ptr %frameAworld, i64 32
  %m_rigidBodyA = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %ref.tmp23.sroa.2.0.pivotAworld.sroa_idx = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 4
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %frameAworld, i64 20
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %frameAworld, i64 36
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %frameAworld, i64 8
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %frameAworld, i64 24
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %frameAworld, i64 40
  %ref.tmp28.sroa.4.0.frameAworld.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 12
  %ref.tmp28.sroa.9.16.arrayidx7.i76.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 28
  %ref.tmp28.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 44
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %arrayidx5.i77 = getelementptr inbounds i8, ptr %ref.tmp44, i64 16
  %arrayidx9.i79 = getelementptr inbounds i8, ptr %ref.tmp44, i64 32
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 192
  %arrayidx6.i81 = getelementptr inbounds i8, ptr %this, i64 208
  %arrayidx8.i82 = getelementptr inbounds i8, ptr %frameBworld, i64 16
  %arrayidx10.i83 = getelementptr inbounds i8, ptr %this, i64 224
  %arrayidx12.i84 = getelementptr inbounds i8, ptr %frameBworld, i64 32
  %m_rigidBodyB = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx5.i.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i.i.i.i92 = getelementptr inbounds i8, ptr %this, i64 136
  %ref.tmp54.sroa.2.0.pivotBworld.sroa_idx = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %frameBworld, i64 4
  %arrayidx.i1.i114 = getelementptr inbounds i8, ptr %frameBworld, i64 20
  %arrayidx.i2.i115 = getelementptr inbounds i8, ptr %frameBworld, i64 36
  %arrayidx.i3.i116 = getelementptr inbounds i8, ptr %frameBworld, i64 8
  %arrayidx.i4.i117 = getelementptr inbounds i8, ptr %frameBworld, i64 24
  %arrayidx.i5.i118 = getelementptr inbounds i8, ptr %frameBworld, i64 40
  %ref.tmp60.sroa.4.0.frameBworld.sroa_idx = getelementptr inbounds i8, ptr %frameBworld, i64 12
  %ref.tmp60.sroa.9.16.arrayidx7.i207.sroa_idx = getelementptr inbounds i8, ptr %frameBworld, i64 28
  %ref.tmp60.sroa.14.32.arrayidx11.i209.sroa_idx = getelementptr inbounds i8, ptr %frameBworld, i64 44
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %arrayidx5.i210 = getelementptr inbounds i8, ptr %ref.tmp77, i64 16
  %arrayidx9.i212 = getelementptr inbounds i8, ptr %ref.tmp77, i64 32
  %arrayidx5.i.i.i.i254 = getelementptr inbounds i8, ptr %relRot, i64 8
  %arrayidx7.i.i.i.i255 = getelementptr inbounds i8, ptr %relRot, i64 12
  %arrayidx3.i.i.i256 = getelementptr inbounds i8, ptr %relRot, i64 16
  %arrayidx5.i2.i.i.i258 = getelementptr inbounds i8, ptr %relRot, i64 24
  %arrayidx7.i3.i.i.i259 = getelementptr inbounds i8, ptr %relRot, i64 28
  %arrayidx5.i.i.i260 = getelementptr inbounds i8, ptr %relRot, i64 32
  %arrayidx5.i5.i.i.i262 = getelementptr inbounds i8, ptr %relRot, i64 40
  %arrayidx7.i6.i.i.i263 = getelementptr inbounds i8, ptr %relRot, i64 44
  %arrayidx3.i264 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %arrayidx5.i265 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 8
  %arrayidx5.i268 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %m_maxAppliedImpulse108 = getelementptr inbounds i8, ptr %this, i64 60
  %arrayidx5.i270 = getelementptr inbounds i8, ptr %pivotAworld, i64 4
  %arrayidx7.i271 = getelementptr inbounds i8, ptr %pivotBworld, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = load i32, ptr %m_size.i.i, align 4
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
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
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %for.body, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %6 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %for.body ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 216
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %m_orgDofIndex, align 8
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_relpos1CrossNormal, i8 0, i64 96, i1 false)
  %9 = load i32, ptr %m_fixedBodyId, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i, i64 168
  store i32 %9, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i, i64 188
  store i32 %9, ptr %m_solverBodyIdB, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %10 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_companionId.i = getelementptr inbounds i8, ptr %10, i64 232
  %11 = load i32, ptr %m_companionId.i, align 8
  store i32 %11, ptr %m_solverBodyIdA, align 8
  %12 = load ptr, ptr %m_rigidBodyA, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %12, i64 8
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %12, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load float, ptr %m_pivotInA, align 8
  %14 = load float, ptr %m_worldTransform.i, align 4
  %15 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %16 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %17 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %19 = load float, ptr %arrayidx.i.i.i43, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %12, i64 28
  %20 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %22 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %12, i64 44
  %23 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %15, %23
  %24 = call float @llvm.fmuladd.f32(float %13, float %22, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %25 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %26 = call noundef float @llvm.fmuladd.f32(float %17, float %25, float %24)
  %m_origin.i.i = getelementptr inbounds i8, ptr %12, i64 56
  %27 = insertelement <2 x float> poison, float %15, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %16, i64 0
  %30 = insertelement <2 x float> %29, float %20, i64 1
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %13, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %14, i64 0
  %35 = insertelement <2 x float> %34, float %19, i64 1
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> poison, float %17, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %18, i64 0
  %40 = insertelement <2 x float> %39, float %21, i64 1
  %41 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = load <2 x float>, ptr %m_origin.i.i, align 4
  %43 = fadd <2 x float> %41, %42
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %12, i64 64
  %44 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %26, %44
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %43, ptr %pivotAworld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp23.sroa.2.0.pivotAworld.sroa_idx, align 8
  %45 = load float, ptr %frameAworld, align 4, !noalias !9
  %46 = load float, ptr %arrayidx8.i, align 4, !noalias !9
  %47 = load float, ptr %arrayidx12.i, align 4, !noalias !9
  %48 = load float, ptr %arrayidx.i.i, align 4, !noalias !9
  %49 = load float, ptr %arrayidx.i1.i, align 4, !noalias !9
  %50 = load float, ptr %arrayidx.i2.i, align 4, !noalias !9
  %51 = load float, ptr %arrayidx.i3.i, align 4, !noalias !9
  %52 = load float, ptr %arrayidx.i4.i, align 4, !noalias !9
  %53 = load float, ptr %arrayidx.i5.i, align 4, !noalias !9
  %call33 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  %54 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  %ref.tmp31.sroa.0.0.vec.extract = extractelement <2 x float> %54, i64 0
  %ref.tmp31.sroa.0.4.vec.extract = extractelement <2 x float> %54, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp31.sroa.0.4.vec.extract, %ref.tmp31.sroa.0.4.vec.extract
  %56 = call float @llvm.fmuladd.f32(float %ref.tmp31.sroa.0.0.vec.extract, float %ref.tmp31.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp31.sroa.3.8.vec.extract = extractelement <2 x float> %55, i64 0
  %57 = call float @llvm.fmuladd.f32(float %ref.tmp31.sroa.3.8.vec.extract, float %ref.tmp31.sroa.3.8.vec.extract, float %56)
  %ref.tmp31.sroa.3.12.vec.extract = extractelement <2 x float> %55, i64 1
  %58 = call noundef float @llvm.fmuladd.f32(float %ref.tmp31.sroa.3.12.vec.extract, float %ref.tmp31.sroa.3.12.vec.extract, float %57)
  %div.i.i = fdiv float 2.000000e+00, %58
  %mul.i.i52 = fmul float %ref.tmp31.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i = fmul float %ref.tmp31.sroa.0.4.vec.extract, %div.i.i
  %mul6.i.i = fmul float %ref.tmp31.sroa.3.8.vec.extract, %div.i.i
  %mul8.i.i = fmul float %ref.tmp31.sroa.3.12.vec.extract, %mul.i.i52
  %mul10.i.i = fmul float %ref.tmp31.sroa.3.12.vec.extract, %mul4.i.i
  %mul12.i.i = fmul float %ref.tmp31.sroa.3.12.vec.extract, %mul6.i.i
  %mul14.i.i = fmul float %ref.tmp31.sroa.0.0.vec.extract, %mul.i.i52
  %mul16.i.i = fmul float %ref.tmp31.sroa.0.0.vec.extract, %mul4.i.i
  %mul18.i.i = fmul float %ref.tmp31.sroa.0.0.vec.extract, %mul6.i.i
  %mul20.i.i = fmul float %ref.tmp31.sroa.0.4.vec.extract, %mul4.i.i
  %mul22.i.i = fmul float %ref.tmp31.sroa.0.4.vec.extract, %mul6.i.i
  %mul24.i.i = fmul float %ref.tmp31.sroa.3.8.vec.extract, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %mul7.i.i = fmul float %46, %add30.i.i
  %59 = call float @llvm.fmuladd.f32(float %sub.i.i, float %45, float %mul7.i.i)
  %60 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %47, float %59)
  %mul7.i19.i = fmul float %46, %sub33.i.i
  %61 = call float @llvm.fmuladd.f32(float %sub26.i.i, float %45, float %mul7.i19.i)
  %62 = call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %47, float %61)
  %mul7.i23.i = fmul float %46, %sub35.i.i
  %63 = call float @llvm.fmuladd.f32(float %add28.i.i, float %45, float %mul7.i23.i)
  %64 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %47, float %63)
  %mul7.i28.i = fmul float %49, %add30.i.i
  %65 = call float @llvm.fmuladd.f32(float %sub.i.i, float %48, float %mul7.i28.i)
  %66 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %50, float %65)
  %mul7.i35.i = fmul float %49, %sub33.i.i
  %67 = call float @llvm.fmuladd.f32(float %sub26.i.i, float %48, float %mul7.i35.i)
  %68 = call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %50, float %67)
  %mul7.i42.i = fmul float %49, %sub35.i.i
  %69 = call float @llvm.fmuladd.f32(float %add28.i.i, float %48, float %mul7.i42.i)
  %70 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %50, float %69)
  %mul7.i48.i = fmul float %52, %add30.i.i
  %71 = call float @llvm.fmuladd.f32(float %sub.i.i, float %51, float %mul7.i48.i)
  %72 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %53, float %71)
  %mul7.i55.i = fmul float %52, %sub33.i.i
  %73 = call float @llvm.fmuladd.f32(float %sub26.i.i, float %51, float %mul7.i55.i)
  %74 = call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %53, float %73)
  %mul7.i62.i = fmul float %52, %sub35.i.i
  %75 = call float @llvm.fmuladd.f32(float %add28.i.i, float %51, float %mul7.i62.i)
  %76 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %53, float %75)
  store float %60, ptr %frameAworld, align 4
  store float %62, ptr %arrayidx.i.i, align 4
  store float %64, ptr %arrayidx.i3.i, align 4
  store float 0.000000e+00, ptr %ref.tmp28.sroa.4.0.frameAworld.sroa_idx, align 4
  store float %66, ptr %arrayidx8.i, align 4
  store float %68, ptr %arrayidx.i1.i, align 4
  store float %70, ptr %arrayidx.i4.i, align 4
  store float 0.000000e+00, ptr %ref.tmp28.sroa.9.16.arrayidx7.i76.sroa_idx, align 4
  store float %72, ptr %arrayidx12.i, align 4
  store float %74, ptr %arrayidx.i2.i, align 4
  store float %76, ptr %arrayidx.i5.i, align 4
  store float 0.000000e+00, ptr %ref.tmp28.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  br label %if.end48

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %77 = load ptr, ptr %m_bodyA, align 8
  %tobool37.not = icmp eq ptr %77, null
  br i1 %tobool37.not, label %if.end48, label %if.then38

if.then38:                                        ; preds = %if.else
  %78 = load i32, ptr %m_linkA, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %77, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
  %79 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %79, ptr %pivotAworld, align 8
  store <2 x float> %80, ptr %ref.tmp23.sroa.2.0.pivotAworld.sroa_idx, align 8
  %81 = load ptr, ptr %m_bodyA, align 8
  %82 = load i32, ptr %m_linkA, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(640) %81, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(48) %frameAworld)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i77, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i79, i64 16, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then38, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotBworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frameBworld, ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i82, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i81, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i84, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i83, i64 16, i1 false)
  %83 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool49.not = icmp eq ptr %83, null
  br i1 %tobool49.not, label %if.else69, label %if.then50

if.then50:                                        ; preds = %if.end48
  %m_companionId.i85 = getelementptr inbounds i8, ptr %83, i64 232
  %84 = load i32, ptr %m_companionId.i85, align 8
  store i32 %84, ptr %m_solverBodyIdB, align 4
  %85 = load ptr, ptr %m_rigidBodyB, align 8
  %m_worldTransform.i86 = getelementptr inbounds i8, ptr %85, i64 8
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %85, i64 24
  %arrayidx.i1.i.i88 = getelementptr inbounds i8, ptr %85, i64 40
  %86 = load float, ptr %m_pivotInB, align 8
  %87 = load float, ptr %m_worldTransform.i86, align 4
  %88 = load float, ptr %arrayidx5.i.i.i.i89, align 4
  %arrayidx7.i.i.i.i90 = getelementptr inbounds i8, ptr %85, i64 12
  %89 = load float, ptr %arrayidx7.i.i.i.i90, align 4
  %90 = load float, ptr %arrayidx10.i.i.i.i92, align 8
  %arrayidx12.i.i.i.i93 = getelementptr inbounds i8, ptr %85, i64 16
  %91 = load float, ptr %arrayidx12.i.i.i.i93, align 4
  %92 = load float, ptr %arrayidx.i.i.i87, align 4
  %arrayidx7.i2.i.i.i94 = getelementptr inbounds i8, ptr %85, i64 28
  %93 = load float, ptr %arrayidx7.i2.i.i.i94, align 4
  %arrayidx12.i5.i.i.i96 = getelementptr inbounds i8, ptr %85, i64 32
  %94 = load float, ptr %arrayidx12.i5.i.i.i96, align 4
  %95 = load float, ptr %arrayidx.i1.i.i88, align 4
  %arrayidx7.i7.i.i.i97 = getelementptr inbounds i8, ptr %85, i64 44
  %96 = load float, ptr %arrayidx7.i7.i.i.i97, align 4
  %mul8.i8.i.i.i98 = fmul float %88, %96
  %97 = call float @llvm.fmuladd.f32(float %86, float %95, float %mul8.i8.i.i.i98)
  %arrayidx12.i10.i.i.i99 = getelementptr inbounds i8, ptr %85, i64 48
  %98 = load float, ptr %arrayidx12.i10.i.i.i99, align 4
  %99 = call noundef float @llvm.fmuladd.f32(float %90, float %98, float %97)
  %m_origin.i.i100 = getelementptr inbounds i8, ptr %85, i64 56
  %100 = insertelement <2 x float> poison, float %88, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %89, i64 0
  %103 = insertelement <2 x float> %102, float %93, i64 1
  %104 = fmul <2 x float> %101, %103
  %105 = insertelement <2 x float> poison, float %86, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> poison, float %87, i64 0
  %108 = insertelement <2 x float> %107, float %92, i64 1
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %108, <2 x float> %104)
  %110 = insertelement <2 x float> poison, float %90, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> poison, float %91, i64 0
  %113 = insertelement <2 x float> %112, float %94, i64 1
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %109)
  %115 = load <2 x float>, ptr %m_origin.i.i100, align 4
  %116 = fadd <2 x float> %114, %115
  %arrayidx13.i.i.i104 = getelementptr inbounds i8, ptr %85, i64 64
  %117 = load float, ptr %arrayidx13.i.i.i104, align 4
  %add14.i.i.i105 = fadd float %99, %117
  %retval.sroa.3.12.vec.insert.i4.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i105, i64 0
  store <2 x float> %116, ptr %pivotBworld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i108, ptr %ref.tmp54.sroa.2.0.pivotBworld.sroa_idx, align 8
  %118 = load float, ptr %frameBworld, align 8, !noalias !12
  %119 = load float, ptr %arrayidx8.i82, align 8, !noalias !12
  %120 = load float, ptr %arrayidx12.i84, align 8, !noalias !12
  %121 = load float, ptr %arrayidx.i.i113, align 4, !noalias !12
  %122 = load float, ptr %arrayidx.i1.i114, align 4, !noalias !12
  %123 = load float, ptr %arrayidx.i2.i115, align 4, !noalias !12
  %124 = load float, ptr %arrayidx.i3.i116, align 8, !noalias !12
  %125 = load float, ptr %arrayidx.i4.i117, align 8, !noalias !12
  %126 = load float, ptr %arrayidx.i5.i118, align 8, !noalias !12
  %call65 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %85)
  %127 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  %ref.tmp63.sroa.0.0.vec.extract = extractelement <2 x float> %127, i64 0
  %ref.tmp63.sroa.0.4.vec.extract = extractelement <2 x float> %127, i64 1
  %mul5.i.i.i.i131 = fmul float %ref.tmp63.sroa.0.4.vec.extract, %ref.tmp63.sroa.0.4.vec.extract
  %129 = call float @llvm.fmuladd.f32(float %ref.tmp63.sroa.0.0.vec.extract, float %ref.tmp63.sroa.0.0.vec.extract, float %mul5.i.i.i.i131)
  %ref.tmp63.sroa.3.8.vec.extract = extractelement <2 x float> %128, i64 0
  %130 = call float @llvm.fmuladd.f32(float %ref.tmp63.sroa.3.8.vec.extract, float %ref.tmp63.sroa.3.8.vec.extract, float %129)
  %ref.tmp63.sroa.3.12.vec.extract = extractelement <2 x float> %128, i64 1
  %131 = call noundef float @llvm.fmuladd.f32(float %ref.tmp63.sroa.3.12.vec.extract, float %ref.tmp63.sroa.3.12.vec.extract, float %130)
  %div.i.i134 = fdiv float 2.000000e+00, %131
  %mul.i.i135 = fmul float %ref.tmp63.sroa.0.0.vec.extract, %div.i.i134
  %mul4.i.i136 = fmul float %ref.tmp63.sroa.0.4.vec.extract, %div.i.i134
  %mul6.i.i137 = fmul float %ref.tmp63.sroa.3.8.vec.extract, %div.i.i134
  %mul8.i.i138 = fmul float %ref.tmp63.sroa.3.12.vec.extract, %mul.i.i135
  %mul10.i.i139 = fmul float %ref.tmp63.sroa.3.12.vec.extract, %mul4.i.i136
  %mul12.i.i140 = fmul float %ref.tmp63.sroa.3.12.vec.extract, %mul6.i.i137
  %mul14.i.i141 = fmul float %ref.tmp63.sroa.0.0.vec.extract, %mul.i.i135
  %mul16.i.i142 = fmul float %ref.tmp63.sroa.0.0.vec.extract, %mul4.i.i136
  %mul18.i.i143 = fmul float %ref.tmp63.sroa.0.0.vec.extract, %mul6.i.i137
  %mul20.i.i144 = fmul float %ref.tmp63.sroa.0.4.vec.extract, %mul4.i.i136
  %mul22.i.i145 = fmul float %ref.tmp63.sroa.0.4.vec.extract, %mul6.i.i137
  %mul24.i.i146 = fmul float %ref.tmp63.sroa.3.8.vec.extract, %mul6.i.i137
  %add.i.i147 = fadd float %mul20.i.i144, %mul24.i.i146
  %sub.i.i148 = fsub float 1.000000e+00, %add.i.i147
  %sub26.i.i149 = fsub float %mul16.i.i142, %mul12.i.i140
  %add28.i.i150 = fadd float %mul18.i.i143, %mul10.i.i139
  %add30.i.i151 = fadd float %mul16.i.i142, %mul12.i.i140
  %add32.i.i152 = fadd float %mul14.i.i141, %mul24.i.i146
  %sub33.i.i153 = fsub float 1.000000e+00, %add32.i.i152
  %sub35.i.i154 = fsub float %mul22.i.i145, %mul8.i.i138
  %sub37.i.i155 = fsub float %mul18.i.i143, %mul10.i.i139
  %add39.i.i156 = fadd float %mul22.i.i145, %mul8.i.i138
  %add41.i.i157 = fadd float %mul14.i.i141, %mul20.i.i144
  %sub42.i.i158 = fsub float 1.000000e+00, %add41.i.i157
  %mul7.i.i172 = fmul float %119, %add30.i.i151
  %132 = call float @llvm.fmuladd.f32(float %sub.i.i148, float %118, float %mul7.i.i172)
  %133 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i155, float %120, float %132)
  %mul7.i19.i177 = fmul float %119, %sub33.i.i153
  %134 = call float @llvm.fmuladd.f32(float %sub26.i.i149, float %118, float %mul7.i19.i177)
  %135 = call noundef float @llvm.fmuladd.f32(float %add39.i.i156, float %120, float %134)
  %mul7.i23.i181 = fmul float %119, %sub35.i.i154
  %136 = call float @llvm.fmuladd.f32(float %add28.i.i150, float %118, float %mul7.i23.i181)
  %137 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i158, float %120, float %136)
  %mul7.i28.i185 = fmul float %122, %add30.i.i151
  %138 = call float @llvm.fmuladd.f32(float %sub.i.i148, float %121, float %mul7.i28.i185)
  %139 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i155, float %123, float %138)
  %mul7.i35.i187 = fmul float %122, %sub33.i.i153
  %140 = call float @llvm.fmuladd.f32(float %sub26.i.i149, float %121, float %mul7.i35.i187)
  %141 = call noundef float @llvm.fmuladd.f32(float %add39.i.i156, float %123, float %140)
  %mul7.i42.i188 = fmul float %122, %sub35.i.i154
  %142 = call float @llvm.fmuladd.f32(float %add28.i.i150, float %121, float %mul7.i42.i188)
  %143 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i158, float %123, float %142)
  %mul7.i48.i191 = fmul float %125, %add30.i.i151
  %144 = call float @llvm.fmuladd.f32(float %sub.i.i148, float %124, float %mul7.i48.i191)
  %145 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i155, float %126, float %144)
  %mul7.i55.i193 = fmul float %125, %sub33.i.i153
  %146 = call float @llvm.fmuladd.f32(float %sub26.i.i149, float %124, float %mul7.i55.i193)
  %147 = call noundef float @llvm.fmuladd.f32(float %add39.i.i156, float %126, float %146)
  %mul7.i62.i194 = fmul float %125, %sub35.i.i154
  %148 = call float @llvm.fmuladd.f32(float %add28.i.i150, float %124, float %mul7.i62.i194)
  %149 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i158, float %126, float %148)
  store float %133, ptr %frameBworld, align 8
  store float %135, ptr %arrayidx.i.i113, align 4
  store float %137, ptr %arrayidx.i3.i116, align 8
  store float 0.000000e+00, ptr %ref.tmp60.sroa.4.0.frameBworld.sroa_idx, align 4
  store float %139, ptr %arrayidx8.i82, align 8
  store float %141, ptr %arrayidx.i1.i114, align 4
  store float %143, ptr %arrayidx.i4.i117, align 8
  store float 0.000000e+00, ptr %ref.tmp60.sroa.9.16.arrayidx7.i207.sroa_idx, align 4
  store float %145, ptr %arrayidx12.i84, align 8
  store float %147, ptr %arrayidx.i2.i115, align 4
  store float %149, ptr %arrayidx.i5.i118, align 8
  store float 0.000000e+00, ptr %ref.tmp60.sroa.14.32.arrayidx11.i209.sroa_idx, align 4
  br label %if.end82

if.else69:                                        ; preds = %if.end48
  %150 = load ptr, ptr %m_bodyB, align 8
  %tobool70.not = icmp eq ptr %150, null
  br i1 %tobool70.not, label %if.end82, label %if.then71

if.then71:                                        ; preds = %if.else69
  %151 = load i32, ptr %m_linkB, align 4
  %call75 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %150, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
  %152 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %152, ptr %pivotBworld, align 8
  store <2 x float> %153, ptr %ref.tmp54.sroa.2.0.pivotBworld.sroa_idx, align 8
  %154 = load ptr, ptr %m_bodyB, align 8
  %155 = load i32, ptr %m_linkB, align 4
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(640) %154, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(48) %frameBworld)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frameBworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i210, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i84, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i212, i64 16, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %if.else69, %if.then71, %if.then50
  %156 = load float, ptr %arrayidx.i1.i, align 4, !noalias !15
  %157 = load float, ptr %arrayidx.i5.i, align 4, !noalias !15
  %158 = load float, ptr %arrayidx.i4.i, align 4, !noalias !15
  %159 = load float, ptr %arrayidx.i2.i, align 4, !noalias !15
  %160 = fneg float %158
  %neg.i.i = fmul float %159, %160
  %161 = call noundef float @llvm.fmuladd.f32(float %156, float %157, float %neg.i.i)
  %162 = load float, ptr %arrayidx12.i, align 4, !noalias !15
  %163 = load float, ptr %arrayidx8.i, align 4, !noalias !15
  %164 = fneg float %163
  %neg.i15.i = fmul float %157, %164
  %165 = call noundef float @llvm.fmuladd.f32(float %158, float %162, float %neg.i15.i)
  %166 = fneg float %156
  %neg.i22.i = fmul float %162, %166
  %167 = call noundef float @llvm.fmuladd.f32(float %163, float %159, float %neg.i22.i)
  %168 = load float, ptr %frameAworld, align 4, !noalias !15
  %169 = load float, ptr %arrayidx.i.i, align 4, !noalias !15
  %mul8.i.i216 = fmul float %169, %165
  %170 = call float @llvm.fmuladd.f32(float %168, float %161, float %mul8.i.i216)
  %171 = load float, ptr %arrayidx.i3.i, align 4, !noalias !15
  %172 = call noundef float @llvm.fmuladd.f32(float %171, float %167, float %170)
  %div.i = fdiv float 1.000000e+00, %172
  %mul.i = fmul float %161, %div.i
  %173 = fneg float %169
  %neg.i33.i = fmul float %157, %173
  %174 = call noundef float @llvm.fmuladd.f32(float %171, float %159, float %neg.i33.i)
  %mul12.i = fmul float %174, %div.i
  %175 = fneg float %171
  %neg.i40.i = fmul float %156, %175
  %176 = call noundef float @llvm.fmuladd.f32(float %169, float %158, float %neg.i40.i)
  %mul15.i = fmul float %176, %div.i
  %mul18.i = fmul float %165, %div.i
  %neg.i48.i = fmul float %162, %175
  %177 = call noundef float @llvm.fmuladd.f32(float %168, float %157, float %neg.i48.i)
  %mul21.i = fmul float %177, %div.i
  %178 = fneg float %168
  %neg.i55.i = fmul float %158, %178
  %179 = call noundef float @llvm.fmuladd.f32(float %171, float %163, float %neg.i55.i)
  %mul24.i = fmul float %179, %div.i
  %mul27.i = fmul float %167, %div.i
  %neg.i63.i = fmul float %159, %178
  %180 = call noundef float @llvm.fmuladd.f32(float %169, float %162, float %neg.i63.i)
  %mul30.i = fmul float %180, %div.i
  %neg.i70.i = fmul float %163, %173
  %181 = call noundef float @llvm.fmuladd.f32(float %168, float %156, float %neg.i70.i)
  %mul33.i = fmul float %181, %div.i
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %182 = load float, ptr %arrayidx.i3.i116, align 8, !noalias !18
  %183 = load float, ptr %arrayidx.i4.i117, align 8, !noalias !18
  %mul7.i23.i239 = fmul float %mul12.i, %183
  %184 = call float @llvm.fmuladd.f32(float %182, float %mul.i, float %mul7.i23.i239)
  %185 = load float, ptr %arrayidx.i5.i118, align 8, !noalias !18
  %186 = call noundef float @llvm.fmuladd.f32(float %185, float %mul15.i, float %184)
  %mul7.i42.i246 = fmul float %mul21.i, %183
  %187 = call float @llvm.fmuladd.f32(float %182, float %mul18.i, float %mul7.i42.i246)
  %188 = call noundef float @llvm.fmuladd.f32(float %185, float %mul24.i, float %187)
  %mul7.i62.i252 = fmul float %mul30.i, %183
  %189 = call float @llvm.fmuladd.f32(float %182, float %mul27.i, float %mul7.i62.i252)
  %190 = call noundef float @llvm.fmuladd.f32(float %185, float %mul33.i, float %189)
  %191 = load <2 x float>, ptr %frameBworld, align 8, !noalias !18
  %192 = load <2 x float>, ptr %arrayidx8.i82, align 8, !noalias !18
  %193 = insertelement <2 x float> poison, float %mul12.i, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x float> %192, %194
  %196 = insertelement <2 x float> poison, float %mul.i, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %197, <2 x float> %195)
  %199 = load <2 x float>, ptr %arrayidx12.i84, align 8, !noalias !18
  %200 = insertelement <2 x float> poison, float %mul15.i, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %201, <2 x float> %198)
  store <2 x float> %202, ptr %relRot, align 8, !alias.scope !18
  store float %186, ptr %arrayidx5.i.i.i.i254, align 8, !alias.scope !18
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i255, align 4, !alias.scope !18
  %203 = insertelement <2 x float> poison, float %mul21.i, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %192, %204
  %206 = insertelement <2 x float> poison, float %mul18.i, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %207, <2 x float> %205)
  %209 = insertelement <2 x float> poison, float %mul24.i, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %210, <2 x float> %208)
  store <2 x float> %211, ptr %arrayidx3.i.i.i256, align 8, !alias.scope !18
  store float %188, ptr %arrayidx5.i2.i.i.i258, align 8, !alias.scope !18
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i259, align 4, !alias.scope !18
  %212 = insertelement <2 x float> poison, float %mul30.i, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %192, %213
  %215 = insertelement <2 x float> poison, float %mul27.i, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %216, <2 x float> %214)
  %218 = insertelement <2 x float> poison, float %mul33.i, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %219, <2 x float> %217)
  store <2 x float> %220, ptr %arrayidx5.i.i.i260, align 8, !alias.scope !18
  store float %190, ptr %arrayidx5.i5.i.i.i262, align 8, !alias.scope !18
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i263, align 4, !alias.scope !18
  %call84 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relRot, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, i8 0, i64 16, i1 false)
  %cmp91 = icmp ult i64 %indvars.iv, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraintNormalAng, i8 0, i64 16, i1 false)
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.end82
  %arrayidx = getelementptr inbounds float, ptr %constraintNormalLin, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx, align 4
  %221 = load float, ptr %pivotAworld, align 8
  %222 = load float, ptr %pivotBworld, align 8
  %sub.i = fsub float %221, %222
  %223 = load float, ptr %arrayidx5.i270, align 4
  %224 = load float, ptr %arrayidx7.i271, align 4
  %sub8.i = fsub float %223, %224
  %225 = load float, ptr %ref.tmp23.sroa.2.0.pivotAworld.sroa_idx, align 8
  %226 = load float, ptr %ref.tmp54.sroa.2.0.pivotBworld.sroa_idx, align 8
  %sub14.i = fsub float %225, %226
  %227 = load float, ptr %constraintNormalLin, align 4
  %228 = load float, ptr %arrayidx3.i264, align 4
  %mul8.i = fmul float %sub8.i, %228
  %229 = call float @llvm.fmuladd.f32(float %sub.i, float %227, float %mul8.i)
  %230 = load float, ptr %arrayidx5.i265, align 4
  %231 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %230, float %229)
  %232 = load float, ptr %m_maxAppliedImpulse108, align 4
  %fneg = fneg float %232
  %call99 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %231, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg, float noundef %232, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %for.inc

if.else100:                                       ; preds = %if.end82
  %rem = urem i32 %8, 3
  %idxprom.i277 = zext nneg i32 %rem to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %frameAworld, i64 %idxprom.i277
  %arrayidx7.i278 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %idxprom.i277
  %arrayidx12.i280 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %idxprom.i277
  %233 = load float, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %233, i64 0
  %234 = load float, ptr %arrayidx7.i278, align 4
  %retval.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i281, float %234, i64 1
  %235 = load float, ptr %arrayidx12.i280, align 4
  %retval.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %235, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i282, ptr %constraintNormalAng, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i283, ptr %arrayidx5.i268, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i277
  %236 = load float, ptr %arrayidx107, align 4
  %237 = load float, ptr %m_maxAppliedImpulse108, align 4
  %fneg109 = fneg float %237
  %call111 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %236, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg109, float noundef %237, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %for.inc

for.inc:                                          ; preds = %if.then92, %if.else100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %drawer) unnamed_addr #7 align 2 {
entry:
  %tr = alloca %class.btTransform, align 4
  store float 1.000000e+00, ptr %tr, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %tr, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %tr, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %tr, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %tr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %tr, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %m_rigidBodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_pivotInA = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load float, ptr %m_pivotInA, align 8
  %2 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %10 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %13, float %12)
  %m_origin.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %15 = insertelement <2 x float> poison, float %3, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = insertelement <2 x float> %17, float %8, i64 1
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %2, i64 0
  %23 = insertelement <2 x float> %22, float %7, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = insertelement <2 x float> poison, float %5, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %6, i64 0
  %28 = insertelement <2 x float> %27, float %9, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %30 = load <2 x float>, ptr %m_origin.i.i, align 4
  %31 = fadd <2 x float> %29, %30
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %14, %32
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_origin.i = getelementptr inbounds i8, ptr %tr, i64 48
  store <2 x float> %31, ptr %m_origin.i, align 4
  %pivot.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pivot.sroa.2.0.m_origin.i.sroa_idx, align 4
  %vtable = load ptr, ptr %drawer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %34 = load ptr, ptr %m_bodyA, align 8
  %tobool4.not = icmp eq ptr %34, null
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %35 = load i32, ptr %m_linkA, align 8
  %m_pivotInA7 = getelementptr inbounds i8, ptr %this, i64 112
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA7)
  %36 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  %m_origin.i7 = getelementptr inbounds i8, ptr %tr, i64 48
  store <2 x float> %36, ptr %m_origin.i7, align 4
  %pivotAworld.sroa.2.0.m_origin.i7.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 56
  store <2 x float> %37, ptr %pivotAworld.sroa.2.0.m_origin.i7.sroa_idx, align 4
  %vtable10 = load ptr, ptr %drawer, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 128
  %38 = load ptr, ptr %vfn11, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %m_rigidBodyB = getelementptr inbounds i8, ptr %this, i64 104
  %39 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool13.not = icmp eq ptr %39, null
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end12
  %m_worldTransform.i8 = getelementptr inbounds i8, ptr %39, i64 8
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %39, i64 24
  %arrayidx.i1.i.i10 = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load float, ptr %m_pivotInB, align 8
  %41 = load float, ptr %m_worldTransform.i8, align 4
  %arrayidx5.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 132
  %42 = load float, ptr %arrayidx5.i.i.i.i11, align 4
  %arrayidx7.i.i.i.i12 = getelementptr inbounds i8, ptr %39, i64 12
  %43 = load float, ptr %arrayidx7.i.i.i.i12, align 4
  %arrayidx10.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 136
  %44 = load float, ptr %arrayidx10.i.i.i.i14, align 8
  %arrayidx12.i.i.i.i15 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = load float, ptr %arrayidx12.i.i.i.i15, align 4
  %46 = load float, ptr %arrayidx.i.i.i9, align 4
  %arrayidx7.i2.i.i.i16 = getelementptr inbounds i8, ptr %39, i64 28
  %47 = load float, ptr %arrayidx7.i2.i.i.i16, align 4
  %arrayidx12.i5.i.i.i18 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = load float, ptr %arrayidx12.i5.i.i.i18, align 4
  %49 = load float, ptr %arrayidx.i1.i.i10, align 4
  %arrayidx7.i7.i.i.i19 = getelementptr inbounds i8, ptr %39, i64 44
  %50 = load float, ptr %arrayidx7.i7.i.i.i19, align 4
  %mul8.i8.i.i.i20 = fmul float %42, %50
  %51 = call float @llvm.fmuladd.f32(float %40, float %49, float %mul8.i8.i.i.i20)
  %arrayidx12.i10.i.i.i21 = getelementptr inbounds i8, ptr %39, i64 48
  %52 = load float, ptr %arrayidx12.i10.i.i.i21, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %44, float %52, float %51)
  %m_origin.i.i22 = getelementptr inbounds i8, ptr %39, i64 56
  %54 = insertelement <2 x float> poison, float %42, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %43, i64 0
  %57 = insertelement <2 x float> %56, float %47, i64 1
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> poison, float %40, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> poison, float %41, i64 0
  %62 = insertelement <2 x float> %61, float %46, i64 1
  %63 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %62, <2 x float> %58)
  %64 = insertelement <2 x float> poison, float %44, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x float> poison, float %45, i64 0
  %67 = insertelement <2 x float> %66, float %48, i64 1
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %63)
  %69 = load <2 x float>, ptr %m_origin.i.i22, align 4
  %70 = fadd <2 x float> %68, %69
  %arrayidx13.i.i.i26 = getelementptr inbounds i8, ptr %39, i64 64
  %71 = load float, ptr %arrayidx13.i.i.i26, align 4
  %add14.i.i.i27 = fadd float %53, %71
  %retval.sroa.3.12.vec.insert.i4.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i27, i64 0
  %m_origin.i33 = getelementptr inbounds i8, ptr %tr, i64 48
  store <2 x float> %70, ptr %m_origin.i33, align 4
  %pivot15.sroa.2.0.m_origin.i33.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i30, ptr %pivot15.sroa.2.0.m_origin.i33.sroa_idx, align 4
  %vtable20 = load ptr, ptr %drawer, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 128
  %72 = load ptr, ptr %vfn21, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.end12
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %73 = load ptr, ptr %m_bodyB, align 8
  %tobool23.not = icmp eq ptr %73, null
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %74 = load i32, ptr %m_linkB, align 4
  %m_pivotInB26 = getelementptr inbounds i8, ptr %this, i64 128
  %call27 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB26)
  %75 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  %m_origin.i34 = getelementptr inbounds i8, ptr %tr, i64 48
  store <2 x float> %75, ptr %m_origin.i34, align 4
  %pivotBworld.sroa.2.0.m_origin.i34.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 56
  store <2 x float> %76, ptr %pivotBworld.sroa.2.0.m_origin.i34.sroa_idx, align 4
  %vtable29 = load ptr, ptr %drawer, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 128
  %77 = load ptr, ptr %vfn30, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btMultiBodyFixedConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN26btMultiBodyFixedConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #5 comdat align 2 {
entry:
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %ratio) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %gearAuxLink) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %relPosTarget) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %erp) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK11btMatrix3x39transposeEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK11btMatrix3x39transposeEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK11btMatrix3x37inverseEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!20 = distinct !{!20, !"_ZmlRK11btMatrix3x3S1_"}
!21 = distinct !{!21, !6}
