; ModuleID = 'bench/bullet3/original/btMultiBodySliderConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodySliderConstraint.ll"
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

$_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV27btMultiBodySliderConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI27btMultiBodySliderConstraint, ptr @_ZN27btMultiBodySliderConstraintD2Ev, ptr @_ZN27btMultiBodySliderConstraintD0Ev, ptr @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3, ptr @_ZN27btMultiBodySliderConstraint16finalizeMultiDofEv, ptr @_ZNK27btMultiBodySliderConstraint12getIslandIdAEv, ptr @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv, ptr @_ZN27btMultiBodySliderConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN27btMultiBodySliderConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btMultiBodySliderConstraint = dso_local constant [30 x i8] c"27btMultiBodySliderConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI27btMultiBodySliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodySliderConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btMultiBodySliderConstraintC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_
@_ZN27btMultiBodySliderConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_
@_ZN27btMultiBodySliderConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btMultiBodySliderConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %body, i32 noundef %link, ptr noundef %bodyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %jointAxis) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %body, ptr noundef null, i32 noundef %link, i32 noundef -1, i32 noundef 5, i1 noundef zeroext false, i32 noundef 7)
  store ptr getelementptr inbounds (i8, ptr @_ZTV27btMultiBodySliderConstraint, i64 16), ptr %this, align 8
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
  %m_jointAxis = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 5
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont3

if.then4.i:                                       ; preds = %invoke.cont2
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 20, i32 noundef 16)
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
  store i32 5, ptr %m_capacity.i.i.i, align 8
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body8.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %for.body8.i, %invoke.cont2
  store i32 5, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  resume { ptr, i32 } %8
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %frameInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %jointAxis) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef 5, i1 noundef zeroext false, i32 noundef 7)
  store ptr getelementptr inbounds (i8, ptr @_ZTV27btMultiBodySliderConstraint, i64 16), ptr %this, align 8
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
  %m_jointAxis = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 5
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont3

if.then4.i:                                       ; preds = %invoke.cont2
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i5 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 20, i32 noundef 16)
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
  store i32 5, ptr %m_capacity.i.i.i, align 8
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body8.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %for.body8.i, %invoke.cont2
  store i32 5, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint16finalizeMultiDofEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #6 align 2 {
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
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #6 align 2 {
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
define dso_local void @_ZN27btMultiBodySliderConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #7 align 2 {
entry:
  %pivotAworld = alloca %class.btVector3, align 8
  %frameAworld = alloca %class.btMatrix3x3, align 4
  %ref.tmp31 = alloca %class.btMatrix3x3, align 4
  %pivotBworld = alloca %class.btVector3, align 8
  %ref.tmp69 = alloca %class.btMatrix3x3, align 8
  %constraintAxis = alloca [2 x %class.btVector3], align 16
  %relRot = alloca %class.btMatrix3x3, align 8
  %angleDiff = alloca %class.btVector3, align 4
  %constraintNormalLin = alloca %class.btVector3, align 4
  %constraintNormalAng = alloca %class.btVector3, align 8
  %m_pivotInA = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, i64 16, i1 false)
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 160
  %arrayidx8.i = getelementptr inbounds i8, ptr %frameAworld, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx12.i = getelementptr inbounds i8, ptr %frameAworld, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %m_jointAxis = getelementptr inbounds i8, ptr %this, i64 240
  %jointAxis.sroa.7.0.m_jointAxis.sroa_idx = getelementptr inbounds i8, ptr %this, i64 248
  %m_rigidBodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds i8, ptr %0, i64 8
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
  store <2 x float> %31, ptr %pivotAworld, align 8
  %ref.tmp.sroa.2.0.pivotAworld.sroa_idx = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.pivotAworld.sroa_idx, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 148
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %this, i64 164
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %this, i64 180
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %this, i64 152
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %this, i64 168
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %this, i64 184
  %33 = load float, ptr %m_frameInA, align 8, !noalias !8
  %34 = load float, ptr %arrayidx6.i, align 8, !noalias !8
  %35 = load float, ptr %arrayidx10.i, align 8, !noalias !8
  %36 = load float, ptr %arrayidx.i.i, align 4, !noalias !8
  %37 = load float, ptr %arrayidx.i1.i, align 4, !noalias !8
  %38 = load float, ptr %arrayidx.i2.i, align 4, !noalias !8
  %39 = load float, ptr %arrayidx.i3.i, align 8, !noalias !8
  %40 = load float, ptr %arrayidx.i4.i, align 8, !noalias !8
  %41 = load float, ptr %arrayidx.i5.i, align 8, !noalias !8
  %call11 = tail call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %42 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  %ref.tmp9.sroa.0.0.vec.extract = extractelement <2 x float> %42, i64 0
  %ref.tmp9.sroa.0.4.vec.extract = extractelement <2 x float> %42, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp9.sroa.0.4.vec.extract, %ref.tmp9.sroa.0.4.vec.extract
  %44 = tail call float @llvm.fmuladd.f32(float %ref.tmp9.sroa.0.0.vec.extract, float %ref.tmp9.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp9.sroa.3.8.vec.extract = extractelement <2 x float> %43, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %ref.tmp9.sroa.3.8.vec.extract, float %ref.tmp9.sroa.3.8.vec.extract, float %44)
  %ref.tmp9.sroa.3.12.vec.extract = extractelement <2 x float> %43, i64 1
  %46 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp9.sroa.3.12.vec.extract, float %ref.tmp9.sroa.3.12.vec.extract, float %45)
  %div.i.i = fdiv float 2.000000e+00, %46
  %mul.i.i = fmul float %ref.tmp9.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i = fmul float %ref.tmp9.sroa.0.4.vec.extract, %div.i.i
  %mul6.i.i = fmul float %ref.tmp9.sroa.3.8.vec.extract, %div.i.i
  %mul8.i.i = fmul float %ref.tmp9.sroa.3.12.vec.extract, %mul.i.i
  %mul10.i.i = fmul float %ref.tmp9.sroa.3.12.vec.extract, %mul4.i.i
  %mul12.i.i = fmul float %ref.tmp9.sroa.3.12.vec.extract, %mul6.i.i
  %mul14.i.i = fmul float %ref.tmp9.sroa.0.0.vec.extract, %mul.i.i
  %mul16.i.i = fmul float %ref.tmp9.sroa.0.0.vec.extract, %mul4.i.i
  %mul18.i.i = fmul float %ref.tmp9.sroa.0.0.vec.extract, %mul6.i.i
  %mul20.i.i = fmul float %ref.tmp9.sroa.0.4.vec.extract, %mul4.i.i
  %mul22.i.i = fmul float %ref.tmp9.sroa.0.4.vec.extract, %mul6.i.i
  %mul24.i.i = fmul float %ref.tmp9.sroa.3.8.vec.extract, %mul6.i.i
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
  %mul7.i.i = fmul float %34, %add30.i.i
  %47 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %33, float %mul7.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %35, float %47)
  %mul7.i19.i = fmul float %34, %sub33.i.i
  %49 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %33, float %mul7.i19.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %35, float %49)
  %mul7.i23.i = fmul float %34, %sub35.i.i
  %51 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %33, float %mul7.i23.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %35, float %51)
  %mul7.i28.i = fmul float %37, %add30.i.i
  %53 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %36, float %mul7.i28.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %38, float %53)
  %mul7.i35.i = fmul float %37, %sub33.i.i
  %55 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %36, float %mul7.i35.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %38, float %55)
  %mul7.i42.i = fmul float %37, %sub35.i.i
  %57 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %36, float %mul7.i42.i)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %38, float %57)
  %mul7.i48.i = fmul float %40, %add30.i.i
  %59 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %39, float %mul7.i48.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i, float %41, float %59)
  %mul7.i55.i = fmul float %40, %sub33.i.i
  %61 = tail call float @llvm.fmuladd.f32(float %sub26.i.i, float %39, float %mul7.i55.i)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i, float %41, float %61)
  %mul7.i62.i = fmul float %40, %sub35.i.i
  %63 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %39, float %mul7.i62.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %41, float %63)
  store float %48, ptr %frameAworld, align 4
  %ref.tmp5.sroa.2.0.frameAworld.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 4
  store float %50, ptr %ref.tmp5.sroa.2.0.frameAworld.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.frameAworld.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 8
  store float %52, ptr %ref.tmp5.sroa.3.0.frameAworld.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.frameAworld.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 12
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.frameAworld.sroa_idx, align 4
  store float %54, ptr %arrayidx8.i, align 4
  %ref.tmp5.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 20
  store float %56, ptr %ref.tmp5.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp5.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 24
  store float %58, ptr %ref.tmp5.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp5.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 28
  store float 0.000000e+00, ptr %ref.tmp5.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  store float %60, ptr %arrayidx12.i, align 4
  %ref.tmp5.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 36
  store float %62, ptr %ref.tmp5.sroa.12.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp5.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 40
  store float %64, ptr %ref.tmp5.sroa.13.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp5.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %frameAworld, i64 44
  store float 0.000000e+00, ptr %ref.tmp5.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  %65 = load ptr, ptr %m_rigidBodyA, align 8
  %call18 = tail call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %65)
  %66 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  %ref.tmp16.sroa.3.12.vec.extract = extractelement <2 x float> %67, i64 1
  %68 = load float, ptr %jointAxis.sroa.7.0.m_jointAxis.sroa_idx, align 8
  %ref.tmp16.sroa.0.0.vec.extract = extractelement <2 x float> %66, i64 0
  %neg15.i.i = fneg float %ref.tmp16.sroa.0.0.vec.extract
  %69 = load <2 x float>, ptr %m_jointAxis, align 8
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fmul <2 x float> %69, %67
  %mul12.i.i62 = extractelement <2 x float> %71, i64 0
  %72 = extractelement <2 x float> %69, i64 1
  %73 = tail call float @llvm.fmuladd.f32(float %ref.tmp16.sroa.3.12.vec.extract, float %72, float %mul12.i.i62)
  %74 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %68, float %73)
  %75 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = insertelement <2 x float> %75, float %68, i64 1
  %77 = fmul <2 x float> %66, %76
  %78 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %79 = insertelement <2 x float> poison, float %68, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> %69, <2 x i32> <i32 0, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %77)
  %82 = shufflevector <2 x float> %66, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %83 = fneg <2 x float> %82
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %69, <2 x float> %81)
  %85 = extractelement <2 x float> %83, i64 0
  %neg31.i.i = fmul float %72, %85
  %86 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %70, float %neg31.i.i)
  %87 = extractelement <2 x float> %83, i64 1
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %68, float %86)
  %89 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = insertelement <2 x float> %89, float %74, i64 1
  %91 = fmul <2 x float> %78, %90
  %92 = insertelement <2 x float> poison, float %88, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %95 = insertelement <2 x float> %94, float %neg15.i.i, i64 0
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %91)
  %97 = shufflevector <2 x float> %90, <2 x float> %84, <2 x i32> <i32 1, i32 2>
  %98 = shufflevector <2 x float> %83, <2 x float> %95, <2 x i32> <i32 1, i32 2>
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %98, <2 x float> %96)
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %82, <2 x float> %99)
  %101 = extractelement <2 x float> %84, i64 0
  %mul37.i.i = fmul float %ref.tmp16.sroa.3.12.vec.extract, %101
  %102 = tail call float @llvm.fmuladd.f32(float %88, float %87, float %mul37.i.i)
  %103 = extractelement <2 x float> %84, i64 1
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %85, float %102)
  %105 = tail call float @llvm.fmuladd.f32(float %74, float %ref.tmp16.sroa.0.0.vec.extract, float %104)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  br label %if.end42

if.else:                                          ; preds = %entry
  %jointAxis.sroa.7.0.copyload = load <2 x float>, ptr %jointAxis.sroa.7.0.m_jointAxis.sroa_idx, align 8
  %jointAxis.sroa.0.0.copyload = load <2 x float>, ptr %m_jointAxis, align 8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 8
  %106 = load ptr, ptr %m_bodyA, align 8
  %tobool24.not = icmp eq ptr %106, null
  br i1 %tobool24.not, label %if.end42, label %if.then25

if.then25:                                        ; preds = %if.else
  %m_linkA = getelementptr inbounds i8, ptr %this, i64 24
  %107 = load i32, ptr %m_linkA, align 8
  %call29 = tail call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %106, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
  %108 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %108, ptr %pivotAworld, align 8
  %ref.tmp26.sroa.2.0.pivotAworld.sroa_idx = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  store <2 x float> %109, ptr %ref.tmp26.sroa.2.0.pivotAworld.sroa_idx, align 8
  %110 = load ptr, ptr %m_bodyA, align 8
  %111 = load i32, ptr %m_linkA, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(640) %110, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(48) %m_frameInA)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, i64 16, i1 false)
  %arrayidx5.i64 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i64, i64 16, i1 false)
  %arrayidx9.i66 = getelementptr inbounds i8, ptr %ref.tmp31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i66, i64 16, i1 false)
  %112 = load ptr, ptr %m_bodyA, align 8
  %113 = load i32, ptr %m_linkA, align 8
  %call40 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %112, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(16) %m_jointAxis)
  %114 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  %115 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then25, %if.then
  %jointAxis.sroa.0.0 = phi <2 x float> [ %jointAxis.sroa.0.0.copyload, %if.else ], [ %114, %if.then25 ], [ %100, %if.then ]
  %jointAxis.sroa.7.0 = phi <2 x float> [ %jointAxis.sroa.7.0.copyload, %if.else ], [ %115, %if.then25 ], [ %retval.sroa.3.12.vec.insert.i, %if.then ]
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotBworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 192
  %116 = load <2 x float>, ptr %m_frameInB, align 8
  %frameBworld.sroa.6.0.m_frameInB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 200
  %frameBworld.sroa.6.0.copyload = load float, ptr %frameBworld.sroa.6.0.m_frameInB.sroa_idx, align 8
  %arrayidx6.i68 = getelementptr inbounds i8, ptr %this, i64 208
  %frameBworld.sroa.9.16.copyload = load float, ptr %arrayidx6.i68, align 8
  %arrayidx10.i70 = getelementptr inbounds i8, ptr %this, i64 224
  %frameBworld.sroa.18.32.copyload = load float, ptr %arrayidx10.i70, align 8
  %m_rigidBodyB = getelementptr inbounds i8, ptr %this, i64 104
  %117 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool43.not = icmp eq ptr %117, null
  br i1 %tobool43.not, label %if.else61, label %if.then44

if.then44:                                        ; preds = %if.end42
  %m_worldTransform.i72 = getelementptr inbounds i8, ptr %117, i64 8
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %117, i64 24
  %arrayidx.i1.i.i74 = getelementptr inbounds i8, ptr %117, i64 40
  %118 = load float, ptr %m_pivotInB, align 8
  %119 = load float, ptr %m_worldTransform.i72, align 4
  %arrayidx5.i.i.i.i75 = getelementptr inbounds i8, ptr %this, i64 132
  %120 = load float, ptr %arrayidx5.i.i.i.i75, align 4
  %arrayidx7.i.i.i.i76 = getelementptr inbounds i8, ptr %117, i64 12
  %121 = load float, ptr %arrayidx7.i.i.i.i76, align 4
  %arrayidx10.i.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 136
  %122 = load float, ptr %arrayidx10.i.i.i.i78, align 8
  %arrayidx12.i.i.i.i79 = getelementptr inbounds i8, ptr %117, i64 16
  %123 = load float, ptr %arrayidx12.i.i.i.i79, align 4
  %124 = load float, ptr %arrayidx.i.i.i73, align 4
  %arrayidx7.i2.i.i.i80 = getelementptr inbounds i8, ptr %117, i64 28
  %125 = load float, ptr %arrayidx7.i2.i.i.i80, align 4
  %arrayidx12.i5.i.i.i82 = getelementptr inbounds i8, ptr %117, i64 32
  %126 = load float, ptr %arrayidx12.i5.i.i.i82, align 4
  %127 = load float, ptr %arrayidx.i1.i.i74, align 4
  %arrayidx7.i7.i.i.i83 = getelementptr inbounds i8, ptr %117, i64 44
  %128 = load float, ptr %arrayidx7.i7.i.i.i83, align 4
  %mul8.i8.i.i.i84 = fmul float %120, %128
  %129 = call float @llvm.fmuladd.f32(float %118, float %127, float %mul8.i8.i.i.i84)
  %arrayidx12.i10.i.i.i85 = getelementptr inbounds i8, ptr %117, i64 48
  %130 = load float, ptr %arrayidx12.i10.i.i.i85, align 4
  %131 = call noundef float @llvm.fmuladd.f32(float %122, float %130, float %129)
  %m_origin.i.i86 = getelementptr inbounds i8, ptr %117, i64 56
  %132 = insertelement <2 x float> poison, float %120, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> poison, float %121, i64 0
  %135 = insertelement <2 x float> %134, float %125, i64 1
  %136 = fmul <2 x float> %133, %135
  %137 = insertelement <2 x float> poison, float %118, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> poison, float %119, i64 0
  %140 = insertelement <2 x float> %139, float %124, i64 1
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %140, <2 x float> %136)
  %142 = insertelement <2 x float> poison, float %122, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> poison, float %123, i64 0
  %145 = insertelement <2 x float> %144, float %126, i64 1
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %145, <2 x float> %141)
  %147 = load <2 x float>, ptr %m_origin.i.i86, align 4
  %148 = fadd <2 x float> %146, %147
  %arrayidx13.i.i.i90 = getelementptr inbounds i8, ptr %117, i64 64
  %149 = load float, ptr %arrayidx13.i.i.i90, align 4
  %add14.i.i.i91 = fadd float %131, %149
  %retval.sroa.3.12.vec.insert.i4.i.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i91, i64 0
  store <2 x float> %148, ptr %pivotBworld, align 8
  %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i94, ptr %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx, align 8
  %arrayidx.i1.i100 = getelementptr inbounds i8, ptr %this, i64 212
  %arrayidx.i2.i101 = getelementptr inbounds i8, ptr %this, i64 228
  %150 = insertelement <2 x float> poison, float %frameBworld.sroa.9.16.copyload, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x float> poison, float %frameBworld.sroa.18.32.copyload, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = extractelement <2 x float> %116, i64 0
  %156 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %157 = insertelement <2 x float> poison, float %frameBworld.sroa.6.0.copyload, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = load <2 x float>, ptr %arrayidx.i1.i100, align 4, !noalias !11
  %160 = load <2 x float>, ptr %arrayidx.i2.i101, align 4, !noalias !11
  %call57 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %117)
  %161 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  %162 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  %ref.tmp55.sroa.0.0.vec.extract = extractelement <2 x float> %161, i64 0
  %ref.tmp55.sroa.0.4.vec.extract = extractelement <2 x float> %161, i64 1
  %mul5.i.i.i.i117 = fmul float %ref.tmp55.sroa.0.4.vec.extract, %ref.tmp55.sroa.0.4.vec.extract
  %163 = call float @llvm.fmuladd.f32(float %ref.tmp55.sroa.0.0.vec.extract, float %ref.tmp55.sroa.0.0.vec.extract, float %mul5.i.i.i.i117)
  %ref.tmp55.sroa.3.8.vec.extract = extractelement <2 x float> %162, i64 0
  %164 = call float @llvm.fmuladd.f32(float %ref.tmp55.sroa.3.8.vec.extract, float %ref.tmp55.sroa.3.8.vec.extract, float %163)
  %ref.tmp55.sroa.3.12.vec.extract = extractelement <2 x float> %162, i64 1
  %165 = call noundef float @llvm.fmuladd.f32(float %ref.tmp55.sroa.3.12.vec.extract, float %ref.tmp55.sroa.3.12.vec.extract, float %164)
  %div.i.i120 = fdiv float 2.000000e+00, %165
  %166 = insertelement <2 x float> poison, float %div.i.i120, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %161, %167
  %mul6.i.i123 = fmul float %ref.tmp55.sroa.3.8.vec.extract, %div.i.i120
  %169 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %170 = fmul <2 x float> %169, %168
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = fmul <2 x float> %161, %168
  %mul14.i.i127 = extractelement <2 x float> %172, i64 0
  %173 = extractelement <2 x float> %168, i64 1
  %mul16.i.i128 = fmul float %ref.tmp55.sroa.0.0.vec.extract, %173
  %mul20.i.i130 = fmul float %ref.tmp55.sroa.0.4.vec.extract, %173
  %174 = insertelement <2 x float> poison, float %mul6.i.i123, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %161, %175
  %mul24.i.i132 = fmul float %ref.tmp55.sroa.3.8.vec.extract, %mul6.i.i123
  %177 = insertelement <2 x float> %162, float %mul20.i.i130, i64 0
  %178 = insertelement <2 x float> poison, float %mul24.i.i132, i64 0
  %179 = insertelement <2 x float> %178, float %mul6.i.i123, i64 1
  %180 = fadd <2 x float> %177, %179
  %181 = fmul <2 x float> %177, %179
  %182 = shufflevector <2 x float> %180, <2 x float> %181, <2 x i32> <i32 0, i32 3>
  %183 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %mul16.i.i128, i64 1
  %184 = fsub <2 x float> %183, %182
  %185 = fadd <2 x float> %176, %171
  %add28.i.i136 = extractelement <2 x float> %185, i64 0
  %add32.i.i138 = fadd float %mul14.i.i127, %mul24.i.i132
  %186 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %mul16.i.i128, i64 0
  %187 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = insertelement <2 x float> %187, float %add32.i.i138, i64 1
  %189 = fadd <2 x float> %186, %188
  %190 = fsub <2 x float> %186, %188
  %191 = shufflevector <2 x float> %189, <2 x float> %190, <2 x i32> <i32 0, i32 3>
  %192 = fsub <2 x float> %176, %171
  %sub35.i.i140 = extractelement <2 x float> %192, i64 1
  %193 = fsub <2 x float> %176, %171
  %194 = fadd <2 x float> %176, %171
  %195 = shufflevector <2 x float> %193, <2 x float> %194, <2 x i32> <i32 0, i32 3>
  %add41.i.i143 = fadd float %mul14.i.i127, %mul20.i.i130
  %sub42.i.i144 = fsub float 1.000000e+00, %add41.i.i143
  %196 = fmul <2 x float> %151, %191
  %197 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %152, <2 x float> %196)
  %198 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %154, <2 x float> %197)
  %mul7.i23.i167 = fmul float %frameBworld.sroa.9.16.copyload, %sub35.i.i140
  %199 = call float @llvm.fmuladd.f32(float %add28.i.i136, float %155, float %mul7.i23.i167)
  %200 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i144, float %frameBworld.sroa.18.32.copyload, float %199)
  %201 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %201, %191
  %203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %156, <2 x float> %202)
  %204 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %204, <2 x float> %203)
  %206 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %207 = fmul <2 x float> %159, %206
  %208 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x float> %156, float %frameBworld.sroa.6.0.copyload, i64 1
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %209, <2 x float> %207)
  %211 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %212 = fmul <2 x float> %211, %191
  %213 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %158, <2 x float> %212)
  %214 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %214, <2 x float> %213)
  %216 = insertelement <2 x float> poison, float %sub42.i.i144, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %160, <2 x float> %210)
  br label %if.end75

if.else61:                                        ; preds = %if.end42
  %frameBworld.sroa.24.32.arrayidx10.i70.sroa_idx = getelementptr inbounds i8, ptr %this, i64 232
  %frameBworld.sroa.24.32.copyload = load float, ptr %frameBworld.sroa.24.32.arrayidx10.i70.sroa_idx, align 8
  %frameBworld.sroa.22.32.arrayidx10.i70.sroa_idx = getelementptr inbounds i8, ptr %this, i64 228
  %frameBworld.sroa.22.32.copyload = load float, ptr %frameBworld.sroa.22.32.arrayidx10.i70.sroa_idx, align 4
  %frameBworld.sroa.15.16.arrayidx6.i68.sroa_idx = getelementptr inbounds i8, ptr %this, i64 216
  %219 = load <4 x float>, ptr %frameBworld.sroa.15.16.arrayidx6.i68.sroa_idx, align 8
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %frameBworld.sroa.13.16.arrayidx6.i68.sroa_idx = getelementptr inbounds i8, ptr %this, i64 212
  %frameBworld.sroa.13.16.copyload = load float, ptr %frameBworld.sroa.13.16.arrayidx6.i68.sroa_idx, align 4
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 16
  %221 = load ptr, ptr %m_bodyB, align 8
  %tobool62.not = icmp eq ptr %221, null
  %222 = insertelement <2 x float> poison, float %frameBworld.sroa.18.32.copyload, i64 0
  %223 = insertelement <2 x float> %222, float %frameBworld.sroa.22.32.copyload, i64 1
  %224 = insertelement <2 x float> poison, float %frameBworld.sroa.9.16.copyload, i64 0
  %225 = insertelement <2 x float> %224, float %frameBworld.sroa.13.16.copyload, i64 1
  %226 = insertelement <2 x float> %220, float %frameBworld.sroa.24.32.copyload, i64 1
  br i1 %tobool62.not, label %if.end75, label %if.then63

if.then63:                                        ; preds = %if.else61
  %m_linkB = getelementptr inbounds i8, ptr %this, i64 28
  %227 = load i32, ptr %m_linkB, align 4
  %call67 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %221, i32 noundef %227, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
  %228 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  %229 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %228, ptr %pivotBworld, align 8
  %ref.tmp64.sroa.2.0.pivotBworld.sroa_idx = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  store <2 x float> %229, ptr %ref.tmp64.sroa.2.0.pivotBworld.sroa_idx, align 8
  %230 = load ptr, ptr %m_bodyB, align 8
  %231 = load i32, ptr %m_linkB, align 4
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(640) %230, i32 noundef %231, ptr noundef nonnull align 4 dereferenceable(48) %m_frameInB)
  %frameBworld.sroa.6.0.ref.tmp69.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %frameBworld.sroa.6.0.copyload356 = load float, ptr %frameBworld.sroa.6.0.ref.tmp69.sroa_idx, align 8
  %arrayidx5.i196 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  %frameBworld.sroa.15.16.arrayidx5.i196.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69, i64 24
  %232 = load <4 x float>, ptr %frameBworld.sroa.15.16.arrayidx5.i196.sroa_idx, align 8
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx9.i198 = getelementptr inbounds i8, ptr %ref.tmp69, i64 32
  %234 = load <2 x float>, ptr %ref.tmp69, align 8
  %235 = load <2 x float>, ptr %arrayidx5.i196, align 8
  %236 = load <2 x float>, ptr %arrayidx9.i198, align 8
  %frameBworld.sroa.24.32.arrayidx9.i198.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69, i64 40
  %frameBworld.sroa.24.32.copyload364 = load float, ptr %frameBworld.sroa.24.32.arrayidx9.i198.sroa_idx, align 8
  %237 = insertelement <2 x float> %233, float %frameBworld.sroa.24.32.copyload364, i64 1
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then63, %if.then44
  %frameBworld.sroa.6.0 = phi float [ %frameBworld.sroa.6.0.copyload, %if.else61 ], [ %frameBworld.sroa.6.0.copyload356, %if.then63 ], [ %200, %if.then44 ]
  %238 = phi <2 x float> [ %223, %if.else61 ], [ %236, %if.then63 ], [ %215, %if.then44 ]
  %239 = phi <2 x float> [ %116, %if.else61 ], [ %234, %if.then63 ], [ %198, %if.then44 ]
  %240 = phi <2 x float> [ %225, %if.else61 ], [ %235, %if.then63 ], [ %205, %if.then44 ]
  %241 = phi <2 x float> [ %226, %if.else61 ], [ %237, %if.then63 ], [ %218, %if.then44 ]
  %jointAxis.sroa.7.8.vec.extract = extractelement <2 x float> %jointAxis.sroa.7.0, i64 0
  %jointAxis.sroa.0.4.vec.extract = extractelement <2 x float> %jointAxis.sroa.0.0, i64 1
  %jointAxis.sroa.0.0.vec.extract = extractelement <2 x float> %jointAxis.sroa.0.0, i64 0
  %ref.tmp76.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %constraintAxis, i64 8
  %242 = shufflevector <2 x float> %jointAxis.sroa.7.0, <2 x float> %jointAxis.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %243 = shufflevector <2 x float> %jointAxis.sroa.0.0, <2 x float> %jointAxis.sroa.7.0, <2 x i32> <i32 1, i32 2>
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %if.end75, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end75 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx2.i = getelementptr inbounds float, ptr %frameAworld, i64 %indvars.iv
  %arrayidx7.i200 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %indvars.iv
  %arrayidx12.i202 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %indvars.iv
  %244 = load float, ptr %arrayidx2.i, align 4
  %245 = load float, ptr %arrayidx7.i200, align 4
  %246 = load float, ptr %arrayidx12.i202, align 4
  %247 = insertelement <2 x float> poison, float %246, i64 0
  %248 = insertelement <2 x float> %247, float %244, i64 1
  %249 = fneg <2 x float> %248
  %250 = fmul <2 x float> %243, %249
  %251 = insertelement <2 x float> poison, float %245, i64 0
  %252 = insertelement <2 x float> %251, float %246, i64 1
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %242, <2 x float> %250)
  %254 = fneg float %245
  %neg30.i = fmul float %jointAxis.sroa.0.0.vec.extract, %254
  %255 = call float @llvm.fmuladd.f32(float %244, float %jointAxis.sroa.0.4.vec.extract, float %neg30.i)
  %256 = extractelement <2 x float> %253, i64 1
  %mul8.i.i.i = fmul float %256, %256
  %257 = extractelement <2 x float> %253, i64 0
  %258 = call float @llvm.fmuladd.f32(float %257, float %257, float %mul8.i.i.i)
  %259 = call noundef float @llvm.fmuladd.f32(float %255, float %255, float %258)
  %cmp.i = fcmp ogt float %259, 0x3E80000000000000
  %sqrt.i = call float @llvm.sqrt.f32(float %259)
  %retval.0.i = select i1 %cmp.i, float %sqrt.i, float 0.000000e+00
  %conv = fpext float %retval.0.i to double
  %cmp84 = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp84, label %if.then85, label %for.cond

if.then85:                                        ; preds = %for.body
  %retval.sroa.3.12.vec.insert.i213.le411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %255, i64 0
  store <2 x float> %253, ptr %constraintAxis, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i213.le411, ptr %ref.tmp76.sroa.2.0.arrayidx.sroa_idx, align 8
  %mul8.i.i.i.i.i = fmul float %256, %256
  %260 = call float @llvm.fmuladd.f32(float %257, float %257, float %mul8.i.i.i.i.i)
  %261 = call noundef float @llvm.fmuladd.f32(float %255, float %255, float %260)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %261)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %262 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %253, %263
  %mul7.i.i.i.i = fmul float %255, %div.i.i.i
  store <2 x float> %264, ptr %constraintAxis, align 16
  store float %mul7.i.i.i.i, ptr %ref.tmp76.sroa.2.0.arrayidx.sroa_idx, align 8
  %265 = fneg float %jointAxis.sroa.7.8.vec.extract
  %266 = extractelement <2 x float> %264, i64 1
  %neg.i223 = fmul float %266, %265
  %267 = call float @llvm.fmuladd.f32(float %jointAxis.sroa.0.4.vec.extract, float %mul7.i.i.i.i, float %neg.i223)
  %268 = fneg float %jointAxis.sroa.0.0.vec.extract
  %neg19.i224 = fmul float %mul7.i.i.i.i, %268
  %269 = extractelement <2 x float> %264, i64 0
  %270 = call float @llvm.fmuladd.f32(float %jointAxis.sroa.7.8.vec.extract, float %269, float %neg19.i224)
  %271 = fneg float %jointAxis.sroa.0.4.vec.extract
  %neg30.i225 = fmul float %269, %271
  %272 = call float @llvm.fmuladd.f32(float %jointAxis.sroa.0.0.vec.extract, float %266, float %neg30.i225)
  %arrayidx95 = getelementptr inbounds i8, ptr %constraintAxis, i64 16
  %ref.tmp91.sroa.2.0.arrayidx95.sroa_idx = getelementptr inbounds i8, ptr %constraintAxis, i64 24
  %mul8.i.i.i.i.i236 = fmul float %270, %270
  %273 = call float @llvm.fmuladd.f32(float %267, float %267, float %mul8.i.i.i.i.i236)
  %274 = call noundef float @llvm.fmuladd.f32(float %272, float %272, float %273)
  %sqrt.i.i.i238 = call noundef float @llvm.sqrt.f32(float %274)
  %div.i.i.i239 = fdiv float 1.000000e+00, %sqrt.i.i.i238
  %mul.i.i.i.i240 = fmul float %267, %div.i.i.i239
  %nrm.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %mul.i.i.i.i240, i64 0
  %mul4.i.i.i.i242 = fmul float %270, %div.i.i.i239
  %nrm.sroa.0.4.vec.insert.i243 = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i241, float %mul4.i.i.i.i242, i64 1
  %mul7.i.i.i.i244 = fmul float %272, %div.i.i.i239
  %nrm.sroa.6.8.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i244, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i243, ptr %arrayidx95, align 16
  store <2 x float> %nrm.sroa.6.8.vec.insert.i245, ptr %ref.tmp91.sroa.2.0.arrayidx95.sroa_idx, align 8
  br label %for.end

for.end.loopexit:                                 ; preds = %for.cond
  %retval.sroa.3.12.vec.insert.i213.le = insertelement <2 x float> <float poison, float 0.000000e+00>, float %255, i64 0
  store <2 x float> %253, ptr %constraintAxis, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i213.le, ptr %ref.tmp76.sroa.2.0.arrayidx.sroa_idx, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then85
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 20
  %275 = load float, ptr %arrayidx3.i.i, align 4, !noalias !15
  %arrayidx9.i.i249 = getelementptr inbounds i8, ptr %frameAworld, i64 40
  %276 = load float, ptr %arrayidx9.i.i249, align 4, !noalias !15
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 24
  %277 = load float, ptr %arrayidx15.i.i, align 4, !noalias !15
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 36
  %278 = load float, ptr %arrayidx21.i.i, align 4, !noalias !15
  %279 = fneg float %277
  %neg.i.i250 = fmul float %278, %279
  %280 = call noundef float @llvm.fmuladd.f32(float %275, float %276, float %neg.i.i250)
  %281 = load float, ptr %arrayidx12.i, align 4, !noalias !15
  %282 = load float, ptr %arrayidx8.i, align 4, !noalias !15
  %283 = fneg float %282
  %neg.i15.i = fmul float %276, %283
  %284 = call noundef float @llvm.fmuladd.f32(float %277, float %281, float %neg.i15.i)
  %285 = fneg float %275
  %neg.i22.i = fmul float %281, %285
  %286 = call noundef float @llvm.fmuladd.f32(float %282, float %278, float %neg.i22.i)
  %287 = load float, ptr %frameAworld, align 4, !noalias !15
  %arrayidx5.i25.i = getelementptr inbounds i8, ptr %frameAworld, i64 4
  %288 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !15
  %mul8.i.i251 = fmul float %288, %284
  %289 = call float @llvm.fmuladd.f32(float %287, float %280, float %mul8.i.i251)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %frameAworld, i64 8
  %290 = load float, ptr %arrayidx10.i.i, align 4, !noalias !15
  %291 = call noundef float @llvm.fmuladd.f32(float %290, float %286, float %289)
  %div.i = fdiv float 1.000000e+00, %291
  %mul.i = fmul float %280, %div.i
  %292 = fneg float %288
  %neg.i33.i = fmul float %276, %292
  %293 = call noundef float @llvm.fmuladd.f32(float %290, float %278, float %neg.i33.i)
  %mul12.i = fmul float %293, %div.i
  %294 = fneg float %290
  %neg.i40.i = fmul float %275, %294
  %295 = call noundef float @llvm.fmuladd.f32(float %288, float %277, float %neg.i40.i)
  %mul15.i = fmul float %295, %div.i
  %mul18.i = fmul float %284, %div.i
  %neg.i48.i = fmul float %281, %294
  %296 = call noundef float @llvm.fmuladd.f32(float %287, float %276, float %neg.i48.i)
  %mul21.i = fmul float %296, %div.i
  %297 = fneg float %287
  %neg.i55.i = fmul float %277, %297
  %298 = call noundef float @llvm.fmuladd.f32(float %290, float %282, float %neg.i55.i)
  %mul24.i = fmul float %298, %div.i
  %mul27.i = fmul float %286, %div.i
  %neg.i63.i = fmul float %278, %297
  %299 = call noundef float @llvm.fmuladd.f32(float %288, float %281, float %neg.i63.i)
  %mul30.i = fmul float %299, %div.i
  %neg.i70.i = fmul float %282, %292
  %300 = call noundef float @llvm.fmuladd.f32(float %287, float %275, float %neg.i70.i)
  %mul33.i = fmul float %300, %div.i
  %301 = extractelement <2 x float> %241, i64 0
  %mul7.i23.i274 = fmul float %301, %mul12.i
  %302 = call float @llvm.fmuladd.f32(float %frameBworld.sroa.6.0, float %mul.i, float %mul7.i23.i274)
  %303 = extractelement <2 x float> %241, i64 1
  %304 = call noundef float @llvm.fmuladd.f32(float %303, float %mul15.i, float %302)
  %mul7.i42.i281 = fmul float %301, %mul21.i
  %305 = call float @llvm.fmuladd.f32(float %frameBworld.sroa.6.0, float %mul18.i, float %mul7.i42.i281)
  %306 = call noundef float @llvm.fmuladd.f32(float %303, float %mul24.i, float %305)
  %mul7.i62.i287 = fmul float %301, %mul30.i
  %307 = call float @llvm.fmuladd.f32(float %frameBworld.sroa.6.0, float %mul27.i, float %mul7.i62.i287)
  %308 = call noundef float @llvm.fmuladd.f32(float %303, float %mul33.i, float %307)
  %309 = insertelement <2 x float> poison, float %mul12.i, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %240, %310
  %312 = insertelement <2 x float> poison, float %mul.i, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %313, <2 x float> %311)
  %315 = insertelement <2 x float> poison, float %mul15.i, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %316, <2 x float> %314)
  store <2 x float> %317, ptr %relRot, align 8, !alias.scope !18
  %arrayidx5.i.i.i.i289 = getelementptr inbounds i8, ptr %relRot, i64 8
  store float %304, ptr %arrayidx5.i.i.i.i289, align 8, !alias.scope !18
  %arrayidx7.i.i.i.i290 = getelementptr inbounds i8, ptr %relRot, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i290, align 4, !alias.scope !18
  %arrayidx3.i.i.i291 = getelementptr inbounds i8, ptr %relRot, i64 16
  %318 = insertelement <2 x float> poison, float %mul21.i, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x float> %240, %319
  %321 = insertelement <2 x float> poison, float %mul18.i, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %322, <2 x float> %320)
  %324 = insertelement <2 x float> poison, float %mul24.i, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %325, <2 x float> %323)
  store <2 x float> %326, ptr %arrayidx3.i.i.i291, align 8, !alias.scope !18
  %arrayidx5.i2.i.i.i293 = getelementptr inbounds i8, ptr %relRot, i64 24
  store float %306, ptr %arrayidx5.i2.i.i.i293, align 8, !alias.scope !18
  %arrayidx7.i3.i.i.i294 = getelementptr inbounds i8, ptr %relRot, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i294, align 4, !alias.scope !18
  %arrayidx5.i.i.i295 = getelementptr inbounds i8, ptr %relRot, i64 32
  %327 = insertelement <2 x float> poison, float %mul30.i, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x float> %240, %328
  %330 = insertelement <2 x float> poison, float %mul27.i, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %331, <2 x float> %329)
  %333 = insertelement <2 x float> poison, float %mul33.i, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %334, <2 x float> %332)
  store <2 x float> %335, ptr %arrayidx5.i.i.i295, align 8, !alias.scope !18
  %arrayidx5.i5.i.i.i297 = getelementptr inbounds i8, ptr %relRot, i64 40
  store float %308, ptr %arrayidx5.i5.i.i.i297, align 8, !alias.scope !18
  %arrayidx7.i6.i.i.i298 = getelementptr inbounds i8, ptr %relRot, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i298, align 4, !alias.scope !18
  %call103 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relRot, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %m_size.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %constraintRows, i64 24
  %m_fixedBodyId = getelementptr inbounds i8, ptr %data, i64 200
  %arrayidx3.i325 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 4
  %arrayidx5.i326 = getelementptr inbounds i8, ptr %constraintNormalLin, i64 8
  %arrayidx5.i329 = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %m_maxAppliedImpulse165 = getelementptr inbounds i8, ptr %this, i64 60
  %arrayidx5.i331 = getelementptr inbounds i8, ptr %pivotAworld, i64 4
  %arrayidx7.i332 = getelementptr inbounds i8, ptr %pivotBworld, i64 4
  %arrayidx11.i333 = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  br label %for.body107

for.body107:                                      ; preds = %for.end, %for.inc170
  %indvars.iv375 = phi i64 [ 0, %for.end ], [ %indvars.iv.next376, %for.inc170 ]
  %336 = load i32, ptr %m_size.i.i, align 4
  %337 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i299 = icmp eq i32 %336, %337
  br i1 %cmp.i299, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %for.body107
  %tobool.not.i.i = icmp eq i32 %336, 0
  %mul.i.i302 = shl nsw i32 %336, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i302
  %cmp.i.i = icmp slt i32 %336, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i303 = mul nsw i64 %conv.i.i.i.i, 224
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i303, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %338 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %336, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %338, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %338 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i304 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %339 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i305 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %339, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i304, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i305, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %340 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %340, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %341 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %341 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %340)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %for.body107, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %342 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %336, %if.then.i ], [ %336, %for.body107 ]
  %inc.i = add nsw i32 %342, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %343 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %336 to i64
  %arrayidx.i301 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %343, i64 %idxprom.i300
  %m_orgConstraint = getelementptr inbounds i8, ptr %arrayidx.i301, i64 208
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds i8, ptr %arrayidx.i301, i64 216
  %344 = trunc nuw nsw i64 %indvars.iv375 to i32
  store i32 %344, ptr %m_orgDofIndex, align 8
  %m_relpos1CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i301, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_relpos1CrossNormal, i8 0, i64 96, i1 false)
  %345 = load i32, ptr %m_fixedBodyId, align 8
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i301, i64 168
  store i32 %345, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i301, i64 188
  store i32 %345, ptr %m_solverBodyIdB, align 4
  %346 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool129.not = icmp eq ptr %346, null
  br i1 %tobool129.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_companionId.i = getelementptr inbounds i8, ptr %346, i64 232
  %347 = load i32, ptr %m_companionId.i, align 8
  store i32 %347, ptr %m_solverBodyIdA, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %348 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool136.not = icmp eq ptr %348, null
  br i1 %tobool136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end134
  %m_companionId.i324 = getelementptr inbounds i8, ptr %348, i64 232
  %349 = load i32, ptr %m_companionId.i324, align 8
  store i32 %349, ptr %m_solverBodyIdB, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, i8 0, i64 16, i1 false)
  %cmp148 = icmp ult i64 %indvars.iv375, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraintNormalAng, i8 0, i64 16, i1 false)
  br i1 %cmp148, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.end141
  %arrayidx150 = getelementptr inbounds [2 x %class.btVector3], ptr %constraintAxis, i64 0, i64 %indvars.iv375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx150, i64 16, i1 false)
  %350 = load float, ptr %pivotAworld, align 8
  %351 = load float, ptr %pivotBworld, align 8
  %sub.i = fsub float %350, %351
  %352 = load float, ptr %arrayidx5.i331, align 4
  %353 = load float, ptr %arrayidx7.i332, align 4
  %sub8.i = fsub float %352, %353
  %354 = load float, ptr %arrayidx11.i333, align 8
  %355 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %354, %355
  %356 = load float, ptr %constraintNormalLin, align 4
  %357 = load float, ptr %arrayidx3.i325, align 4
  %mul8.i = fmul float %sub8.i, %357
  %358 = call float @llvm.fmuladd.f32(float %sub.i, float %356, float %mul8.i)
  %359 = load float, ptr %arrayidx5.i326, align 4
  %360 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %359, float %358)
  %361 = load float, ptr %m_maxAppliedImpulse165, align 4
  %fneg = fneg float %361
  %call156 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i301, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %360, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg, float noundef %361, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %for.inc170

if.else157:                                       ; preds = %if.end141
  %rem = urem i32 %344, 3
  %idxprom.i343 = zext nneg i32 %rem to i64
  %arrayidx2.i344 = getelementptr inbounds float, ptr %frameAworld, i64 %idxprom.i343
  %arrayidx7.i346 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %idxprom.i343
  %arrayidx12.i348 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %idxprom.i343
  %362 = load float, ptr %arrayidx2.i344, align 4
  %retval.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %362, i64 0
  %363 = load float, ptr %arrayidx7.i346, align 4
  %retval.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i349, float %363, i64 1
  %364 = load float, ptr %arrayidx12.i348, align 4
  %retval.sroa.3.12.vec.insert.i351 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %364, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i350, ptr %constraintNormalAng, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i351, ptr %arrayidx5.i329, align 8
  %arrayidx164 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i343
  %365 = load float, ptr %arrayidx164, align 4
  %366 = load float, ptr %m_maxAppliedImpulse165, align 4
  %fneg166 = fneg float %366
  %call168 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i301, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %365, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg166, float noundef %366, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %for.inc170

for.inc170:                                       ; preds = %if.then149, %if.else157
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 5
  br i1 %exitcond378.not, label %for.end172, label %for.body107, !llvm.loop !22

for.end172:                                       ; preds = %for.inc170
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %drawer) unnamed_addr #7 align 2 {
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
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #5 comdat align 2 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x39transposeEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK11btMatrix3x37inverseEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!20 = distinct !{!20, !"_ZmlRK11btMatrix3x3S1_"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
