; ModuleID = 'bench/bullet3/original/btMultiBodySliderConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodySliderConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiBodySliderConstraint = type { %class.btMultiBodyConstraint, ptr, ptr, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3 }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, ptr, i32, [4 x i8] }>
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
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV27btMultiBodySliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rigidBodyA, align 8
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 2
  store ptr %bodyB, ptr %m_rigidBodyB, align 8
  %m_pivotInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_frameInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i2 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i1, i64 16, i1 false)
  %arrayidx10.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i4 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i3, i64 16, i1 false)
  %m_jointAxis = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 5
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont3

if.then4.i:                                       ; preds = %invoke.cont2
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
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
  %m_data.i5.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i5, ptr %m_data.i5.i.i, align 8
  store i32 5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %7 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body8.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %for.body8.i, %invoke.cont2
  store i32 5, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  resume { ptr, i32 } %9
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
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV27btMultiBodySliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 1
  %m_pivotInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rigidBodyA, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_frameInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i2 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i1, i64 16, i1 false)
  %arrayidx10.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i4 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i3, i64 16, i1 false)
  %m_jointAxis = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 5
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont3

if.then4.i:                                       ; preds = %invoke.cont2
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
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
  %m_data.i5.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i5, ptr %m_data.i5.i.i, align 8
  store i32 5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %7 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body8.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %for.body8.i, %invoke.cont2
  store i32 5, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  resume { ptr, i32 } %9
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
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_bodyA, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then4
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 14, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %4, i64 %idxprom.i.i, i32 22
  %5 = load ptr, ptr %m_collider, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then5, %entry
  %.sink = phi ptr [ %0, %entry ], [ %3, %if.then5 ], [ %5, %if.else ]
  %m_islandTag1.i8 = getelementptr inbounds %class.btCollisionObject, ptr %.sink, i64 0, i32 13
  %6 = load i32, ptr %m_islandTag1.i8, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.else, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.else ], [ -1, %if.end ], [ %6, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #6 align 2 {
entry:
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_bodyB, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_linkB, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %m_baseCollider.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_baseCollider.i, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then4
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 14, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_collider = getelementptr inbounds %struct.btMultibodyLink, ptr %4, i64 %idxprom.i.i, i32 22
  %5 = load ptr, ptr %m_collider, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then5, %entry
  %.sink = phi ptr [ %0, %entry ], [ %3, %if.then5 ], [ %5, %if.else ]
  %m_islandTag1.i8 = getelementptr inbounds %class.btCollisionObject, ptr %.sink, i64 0, i32 13
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
  %m_pivotInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, i64 16, i1 false)
  %m_frameInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_frameInA, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 1
  %arrayidx8.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %m_jointAxis = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 7
  %jointAxis.sroa.7.0.m_jointAxis.sroa_idx = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 7, i32 0, i64 2
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_pivotInA, align 8
  %2 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %10 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %13, float %12)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
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
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %14, %32
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %31, ptr %pivotAworld, align 8
  %ref.tmp.sroa.2.0.pivotAworld.sroa_idx = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.pivotAworld.sroa_idx, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 5, i32 0, i64 2, i32 0, i64 2
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
  %ref.tmp5.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 1
  store float %56, ptr %ref.tmp5.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp5.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 2
  store float %58, ptr %ref.tmp5.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp5.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  store float %60, ptr %arrayidx12.i, align 4
  %ref.tmp5.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2, i32 0, i64 1
  store float %62, ptr %ref.tmp5.sroa.12.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp5.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2, i32 0, i64 2
  store float %64, ptr %ref.tmp5.sroa.13.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp5.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  %65 = load ptr, ptr %m_rigidBodyA, align 8
  %call18 = tail call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %65)
  %66 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  %ref.tmp16.sroa.3.12.vec.extract = extractelement <2 x float> %67, i64 1
  %68 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %69 = load float, ptr %jointAxis.sroa.7.0.m_jointAxis.sroa_idx, align 8
  %ref.tmp16.sroa.3.8.vec.extract = extractelement <2 x float> %67, i64 0
  %70 = extractelement <2 x float> %66, i64 0
  %neg15.i.i = fneg float %70
  %71 = load <2 x float>, ptr %m_jointAxis, align 8
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %73 = extractelement <2 x float> %71, i64 0
  %mul12.i.i62 = fmul float %73, %ref.tmp16.sroa.3.8.vec.extract
  %74 = extractelement <2 x float> %71, i64 1
  %75 = tail call float @llvm.fmuladd.f32(float %ref.tmp16.sroa.3.12.vec.extract, float %74, float %mul12.i.i62)
  %76 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %69, float %75)
  %77 = insertelement <2 x float> %71, float %69, i64 0
  %78 = fmul <2 x float> %68, %77
  %79 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %80 = insertelement <2 x float> %71, float %69, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %78)
  %82 = shufflevector <2 x float> %67, <2 x float> %66, <2 x i32> <i32 0, i32 3>
  %83 = fneg <2 x float> %82
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %72, <2 x float> %81)
  %85 = extractelement <2 x float> %83, i64 1
  %neg31.i.i = fmul float %74, %85
  %86 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %73, float %neg31.i.i)
  %87 = extractelement <2 x float> %83, i64 0
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %69, float %86)
  %89 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %90 = insertelement <2 x float> %89, float %76, i64 0
  %91 = fmul <2 x float> %79, %90
  %92 = insertelement <2 x float> poison, float %88, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = insertelement <2 x float> %94, float %neg15.i.i, i64 1
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %91)
  %97 = shufflevector <2 x float> %84, <2 x float> %90, <2 x i32> <i32 1, i32 2>
  %98 = shufflevector <2 x float> %95, <2 x float> %83, <2 x i32> <i32 1, i32 2>
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %98, <2 x float> %96)
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %82, <2 x float> %99)
  %101 = fmul <2 x float> %67, %84
  %mul37.i.i = extractelement <2 x float> %101, i64 1
  %102 = tail call float @llvm.fmuladd.f32(float %88, float %87, float %mul37.i.i)
  %103 = extractelement <2 x float> %84, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %85, float %102)
  %105 = tail call float @llvm.fmuladd.f32(float %76, float %70, float %104)
  %106 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  br label %if.end42

if.else:                                          ; preds = %entry
  %jointAxis.sroa.7.0.copyload = load <2 x float>, ptr %jointAxis.sroa.7.0.m_jointAxis.sroa_idx, align 8
  %jointAxis.sroa.0.0.copyload = load <2 x float>, ptr %m_jointAxis, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %107 = load ptr, ptr %m_bodyA, align 8
  %tobool24.not = icmp eq ptr %107, null
  br i1 %tobool24.not, label %if.end42, label %if.then25

if.then25:                                        ; preds = %if.else
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %108 = load i32, ptr %m_linkA, align 8
  %call29 = tail call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %107, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
  %109 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  %110 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %109, ptr %pivotAworld, align 8
  %ref.tmp26.sroa.2.0.pivotAworld.sroa_idx = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  store <2 x float> %110, ptr %ref.tmp26.sroa.2.0.pivotAworld.sroa_idx, align 8
  %111 = load ptr, ptr %m_bodyA, align 8
  %112 = load i32, ptr %m_linkA, align 8
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(640) %111, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(48) %m_frameInA)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %frameAworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, i64 16, i1 false)
  %arrayidx5.i64 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp31, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i64, i64 16, i1 false)
  %arrayidx9.i66 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp31, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i66, i64 16, i1 false)
  %113 = load ptr, ptr %m_bodyA, align 8
  %114 = load i32, ptr %m_linkA, align 8
  %call40 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %113, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(16) %m_jointAxis)
  %115 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  %116 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then25, %if.then
  %jointAxis.sroa.0.0 = phi <2 x float> [ %jointAxis.sroa.0.0.copyload, %if.else ], [ %115, %if.then25 ], [ %106, %if.then ]
  %jointAxis.sroa.7.0 = phi <2 x float> [ %jointAxis.sroa.7.0.copyload, %if.else ], [ %116, %if.then25 ], [ %retval.sroa.3.12.vec.insert.i, %if.then ]
  %m_pivotInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotBworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6
  %117 = load <2 x float>, ptr %m_frameInB, align 8
  %frameBworld.sroa.6.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 0, i32 0, i64 2
  %frameBworld.sroa.6.0.copyload = load float, ptr %frameBworld.sroa.6.0.m_frameInB.sroa_idx, align 8
  %arrayidx6.i68 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1
  %frameBworld.sroa.9.16.copyload = load float, ptr %arrayidx6.i68, align 8
  %arrayidx10.i70 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2
  %frameBworld.sroa.18.32.copyload = load float, ptr %arrayidx10.i70, align 8
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 2
  %118 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool43.not = icmp eq ptr %118, null
  br i1 %tobool43.not, label %if.else61, label %if.then44

if.then44:                                        ; preds = %if.end42
  %m_worldTransform.i72 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1
  %arrayidx.i.i.i73 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i74 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 2
  %119 = load float, ptr %m_pivotInB, align 8
  %120 = load float, ptr %m_worldTransform.i72, align 4
  %arrayidx5.i.i.i.i75 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4, i32 0, i64 1
  %121 = load float, ptr %arrayidx5.i.i.i.i75, align 4
  %arrayidx7.i.i.i.i76 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %122 = load float, ptr %arrayidx7.i.i.i.i76, align 4
  %arrayidx10.i.i.i.i78 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4, i32 0, i64 2
  %123 = load float, ptr %arrayidx10.i.i.i.i78, align 8
  %arrayidx12.i.i.i.i79 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %124 = load float, ptr %arrayidx12.i.i.i.i79, align 4
  %125 = load float, ptr %arrayidx.i.i.i73, align 4
  %arrayidx7.i2.i.i.i80 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %126 = load float, ptr %arrayidx7.i2.i.i.i80, align 4
  %arrayidx12.i5.i.i.i82 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %127 = load float, ptr %arrayidx12.i5.i.i.i82, align 4
  %128 = load float, ptr %arrayidx.i1.i.i74, align 4
  %arrayidx7.i7.i.i.i83 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %129 = load float, ptr %arrayidx7.i7.i.i.i83, align 4
  %mul8.i8.i.i.i84 = fmul float %121, %129
  %130 = call float @llvm.fmuladd.f32(float %119, float %128, float %mul8.i8.i.i.i84)
  %arrayidx12.i10.i.i.i85 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %131 = load float, ptr %arrayidx12.i10.i.i.i85, align 4
  %132 = call noundef float @llvm.fmuladd.f32(float %123, float %131, float %130)
  %m_origin.i.i86 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 1
  %133 = insertelement <2 x float> poison, float %121, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %122, i64 0
  %136 = insertelement <2 x float> %135, float %126, i64 1
  %137 = fmul <2 x float> %134, %136
  %138 = insertelement <2 x float> poison, float %119, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x float> poison, float %120, i64 0
  %141 = insertelement <2 x float> %140, float %125, i64 1
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %141, <2 x float> %137)
  %143 = insertelement <2 x float> poison, float %123, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x float> poison, float %124, i64 0
  %146 = insertelement <2 x float> %145, float %127, i64 1
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %142)
  %148 = load <2 x float>, ptr %m_origin.i.i86, align 4
  %149 = fadd <2 x float> %147, %148
  %arrayidx13.i.i.i90 = getelementptr inbounds %class.btCollisionObject, ptr %118, i64 0, i32 1, i32 1, i32 0, i64 2
  %150 = load float, ptr %arrayidx13.i.i.i90, align 4
  %add14.i.i.i91 = fadd float %132, %150
  %retval.sroa.3.12.vec.insert.i4.i.i94 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i91, i64 0
  store <2 x float> %149, ptr %pivotBworld, align 8
  %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i94, ptr %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx, align 8
  %arrayidx.i1.i100 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i101 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2, i32 0, i64 1
  %151 = insertelement <2 x float> poison, float %frameBworld.sroa.9.16.copyload, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> poison, float %frameBworld.sroa.18.32.copyload, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = extractelement <2 x float> %117, i64 0
  %157 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %158 = insertelement <2 x float> poison, float %frameBworld.sroa.6.0.copyload, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = load <2 x float>, ptr %arrayidx.i1.i100, align 4, !noalias !11
  %161 = load <2 x float>, ptr %arrayidx.i2.i101, align 4, !noalias !11
  %call57 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %118)
  %162 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  %164 = fmul <2 x float> %162, %162
  %mul5.i.i.i.i117 = extractelement <2 x float> %164, i64 1
  %165 = extractelement <2 x float> %162, i64 0
  %166 = call float @llvm.fmuladd.f32(float %165, float %165, float %mul5.i.i.i.i117)
  %ref.tmp55.sroa.3.8.vec.extract = extractelement <2 x float> %163, i64 0
  %167 = call float @llvm.fmuladd.f32(float %ref.tmp55.sroa.3.8.vec.extract, float %ref.tmp55.sroa.3.8.vec.extract, float %166)
  %ref.tmp55.sroa.3.12.vec.extract = extractelement <2 x float> %163, i64 1
  %168 = call noundef float @llvm.fmuladd.f32(float %ref.tmp55.sroa.3.12.vec.extract, float %ref.tmp55.sroa.3.12.vec.extract, float %167)
  %div.i.i120 = fdiv float 2.000000e+00, %168
  %169 = insertelement <2 x float> poison, float %div.i.i120, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %162, %170
  %172 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %173 = fmul <2 x float> %172, %171
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %175 = fmul <2 x float> %162, %171
  %176 = shufflevector <2 x float> %163, <2 x float> %162, <2 x i32> <i32 0, i32 3>
  %177 = insertelement <2 x float> %171, float %div.i.i120, i64 0
  %178 = fmul <2 x float> %176, %177
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %162, %179
  %181 = fmul <2 x float> %163, %178
  %182 = shufflevector <2 x float> %172, <2 x float> %181, <2 x i32> <i32 0, i32 2>
  %183 = fadd <2 x float> %182, %178
  %184 = fmul <2 x float> %182, %178
  %185 = shufflevector <2 x float> %183, <2 x float> %184, <2 x i32> <i32 1, i32 2>
  %186 = shufflevector <2 x float> %162, <2 x float> %181, <2 x i32> <i32 0, i32 2>
  %187 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = shufflevector <2 x float> %187, <2 x float> %175, <2 x i32> <i32 0, i32 2>
  %189 = fmul <2 x float> %186, %188
  %190 = fadd <2 x float> %186, %188
  %191 = shufflevector <2 x float> %189, <2 x float> %190, <2 x i32> <i32 0, i32 3>
  %192 = shufflevector <2 x float> %191, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %193 = fsub <2 x float> %192, %185
  %194 = fadd <2 x float> %180, %174
  %add28.i.i136 = extractelement <2 x float> %194, i64 0
  %195 = shufflevector <2 x float> %185, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %196 = fadd <2 x float> %195, %191
  %197 = fsub <2 x float> %195, %191
  %198 = shufflevector <2 x float> %196, <2 x float> %197, <2 x i32> <i32 0, i32 3>
  %199 = fsub <2 x float> %180, %174
  %sub35.i.i140 = extractelement <2 x float> %199, i64 1
  %200 = fsub <2 x float> %180, %174
  %201 = fadd <2 x float> %180, %174
  %202 = shufflevector <2 x float> %200, <2 x float> %201, <2 x i32> <i32 0, i32 3>
  %shift = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %203 = fadd <2 x float> %175, %shift
  %add41.i.i143 = extractelement <2 x float> %203, i64 0
  %sub42.i.i144 = fsub float 1.000000e+00, %add41.i.i143
  %204 = fmul <2 x float> %152, %198
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %153, <2 x float> %204)
  %206 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %155, <2 x float> %205)
  %mul7.i23.i167 = fmul float %frameBworld.sroa.9.16.copyload, %sub35.i.i140
  %207 = call float @llvm.fmuladd.f32(float %add28.i.i136, float %156, float %mul7.i23.i167)
  %208 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i144, float %frameBworld.sroa.18.32.copyload, float %207)
  %209 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x float> %209, %198
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %157, <2 x float> %210)
  %212 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %212, <2 x float> %211)
  %214 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x float> %160, %214
  %216 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = insertelement <2 x float> %157, float %frameBworld.sroa.6.0.copyload, i64 1
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %217, <2 x float> %215)
  %219 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %220 = fmul <2 x float> %219, %198
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %159, <2 x float> %220)
  %222 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %223 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %222, <2 x float> %221)
  %224 = insertelement <2 x float> poison, float %sub42.i.i144, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %161, <2 x float> %218)
  br label %if.end75

if.else61:                                        ; preds = %if.end42
  %frameBworld.sroa.24.32.arrayidx10.i70.sroa_idx = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2, i32 0, i64 2
  %frameBworld.sroa.24.32.copyload = load float, ptr %frameBworld.sroa.24.32.arrayidx10.i70.sroa_idx, align 8
  %frameBworld.sroa.22.32.arrayidx10.i70.sroa_idx = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2, i32 0, i64 1
  %frameBworld.sroa.22.32.copyload = load float, ptr %frameBworld.sroa.22.32.arrayidx10.i70.sroa_idx, align 4
  %frameBworld.sroa.15.16.arrayidx6.i68.sroa_idx = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1, i32 0, i64 2
  %227 = load <4 x float>, ptr %frameBworld.sroa.15.16.arrayidx6.i68.sroa_idx, align 8
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %frameBworld.sroa.13.16.arrayidx6.i68.sroa_idx = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1, i32 0, i64 1
  %frameBworld.sroa.13.16.copyload = load float, ptr %frameBworld.sroa.13.16.arrayidx6.i68.sroa_idx, align 4
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %229 = load ptr, ptr %m_bodyB, align 8
  %tobool62.not = icmp eq ptr %229, null
  %230 = insertelement <2 x float> poison, float %frameBworld.sroa.18.32.copyload, i64 0
  %231 = insertelement <2 x float> %230, float %frameBworld.sroa.22.32.copyload, i64 1
  %232 = insertelement <2 x float> poison, float %frameBworld.sroa.9.16.copyload, i64 0
  %233 = insertelement <2 x float> %232, float %frameBworld.sroa.13.16.copyload, i64 1
  %234 = insertelement <2 x float> %228, float %frameBworld.sroa.24.32.copyload, i64 1
  br i1 %tobool62.not, label %if.end75, label %if.then63

if.then63:                                        ; preds = %if.else61
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %235 = load i32, ptr %m_linkB, align 4
  %call67 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %229, i32 noundef %235, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
  %236 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  %237 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %236, ptr %pivotBworld, align 8
  %ref.tmp64.sroa.2.0.pivotBworld.sroa_idx = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  store <2 x float> %237, ptr %ref.tmp64.sroa.2.0.pivotBworld.sroa_idx, align 8
  %238 = load ptr, ptr %m_bodyB, align 8
  %239 = load i32, ptr %m_linkB, align 4
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(640) %238, i32 noundef %239, ptr noundef nonnull align 4 dereferenceable(48) %m_frameInB)
  %frameBworld.sroa.6.0.ref.tmp69.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %frameBworld.sroa.6.0.copyload356 = load float, ptr %frameBworld.sroa.6.0.ref.tmp69.sroa_idx, align 8
  %arrayidx5.i196 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp69, i64 0, i64 1
  %frameBworld.sroa.15.16.arrayidx5.i196.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp69, i64 0, i64 1, i32 0, i64 2
  %240 = load <4 x float>, ptr %frameBworld.sroa.15.16.arrayidx5.i196.sroa_idx, align 8
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx9.i198 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp69, i64 0, i64 2
  %242 = load <2 x float>, ptr %ref.tmp69, align 8
  %243 = load <2 x float>, ptr %arrayidx5.i196, align 8
  %244 = load <2 x float>, ptr %arrayidx9.i198, align 8
  %frameBworld.sroa.24.32.arrayidx9.i198.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp69, i64 0, i64 2, i32 0, i64 2
  %frameBworld.sroa.24.32.copyload364 = load float, ptr %frameBworld.sroa.24.32.arrayidx9.i198.sroa_idx, align 8
  %245 = insertelement <2 x float> %241, float %frameBworld.sroa.24.32.copyload364, i64 1
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then63, %if.then44
  %frameBworld.sroa.6.0 = phi float [ %frameBworld.sroa.6.0.copyload, %if.else61 ], [ %frameBworld.sroa.6.0.copyload356, %if.then63 ], [ %208, %if.then44 ]
  %246 = phi <2 x float> [ %231, %if.else61 ], [ %244, %if.then63 ], [ %223, %if.then44 ]
  %247 = phi <2 x float> [ %117, %if.else61 ], [ %242, %if.then63 ], [ %206, %if.then44 ]
  %248 = phi <2 x float> [ %233, %if.else61 ], [ %243, %if.then63 ], [ %213, %if.then44 ]
  %249 = phi <2 x float> [ %234, %if.else61 ], [ %245, %if.then63 ], [ %226, %if.then44 ]
  %jointAxis.sroa.7.8.vec.extract = extractelement <2 x float> %jointAxis.sroa.7.0, i64 0
  %jointAxis.sroa.0.4.vec.extract = extractelement <2 x float> %jointAxis.sroa.0.0, i64 1
  %jointAxis.sroa.0.0.vec.extract = extractelement <2 x float> %jointAxis.sroa.0.0, i64 0
  %ref.tmp76.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %constraintAxis, i64 8
  %250 = shufflevector <2 x float> %jointAxis.sroa.7.0, <2 x float> %jointAxis.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %251 = shufflevector <2 x float> %jointAxis.sroa.0.0, <2 x float> %jointAxis.sroa.7.0, <2 x i32> <i32 1, i32 2>
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
  %252 = load float, ptr %arrayidx2.i, align 4
  %253 = load float, ptr %arrayidx7.i200, align 4
  %254 = load float, ptr %arrayidx12.i202, align 4
  %255 = insertelement <2 x float> poison, float %254, i64 0
  %256 = insertelement <2 x float> %255, float %252, i64 1
  %257 = fneg <2 x float> %256
  %258 = fmul <2 x float> %251, %257
  %259 = insertelement <2 x float> poison, float %253, i64 0
  %260 = insertelement <2 x float> %259, float %254, i64 1
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %250, <2 x float> %258)
  %262 = fneg float %253
  %neg30.i = fmul float %jointAxis.sroa.0.0.vec.extract, %262
  %263 = call float @llvm.fmuladd.f32(float %252, float %jointAxis.sroa.0.4.vec.extract, float %neg30.i)
  %264 = extractelement <2 x float> %261, i64 1
  %mul8.i.i.i = fmul float %264, %264
  %265 = extractelement <2 x float> %261, i64 0
  %266 = call float @llvm.fmuladd.f32(float %265, float %265, float %mul8.i.i.i)
  %267 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %266)
  %cmp.i = fcmp ogt float %267, 0x3E80000000000000
  %sqrt.i = call float @llvm.sqrt.f32(float %267)
  %retval.0.i = select i1 %cmp.i, float %sqrt.i, float 0.000000e+00
  %conv = fpext float %retval.0.i to double
  %cmp84 = fcmp ogt double %conv, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp84, label %if.then85, label %for.cond

if.then85:                                        ; preds = %for.body
  %retval.sroa.3.12.vec.insert.i213.le411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %263, i64 0
  store <2 x float> %261, ptr %constraintAxis, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i213.le411, ptr %ref.tmp76.sroa.2.0.arrayidx.sroa_idx, align 8
  %mul8.i.i.i.i.i = fmul float %264, %264
  %268 = call float @llvm.fmuladd.f32(float %265, float %265, float %mul8.i.i.i.i.i)
  %269 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %268)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %269)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %270 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul <2 x float> %261, %271
  %mul7.i.i.i.i = fmul float %263, %div.i.i.i
  store <2 x float> %272, ptr %constraintAxis, align 16
  store float %mul7.i.i.i.i, ptr %ref.tmp76.sroa.2.0.arrayidx.sroa_idx, align 8
  %273 = fneg float %jointAxis.sroa.7.8.vec.extract
  %274 = extractelement <2 x float> %272, i64 1
  %neg.i223 = fmul float %274, %273
  %275 = call float @llvm.fmuladd.f32(float %jointAxis.sroa.0.4.vec.extract, float %mul7.i.i.i.i, float %neg.i223)
  %276 = fneg float %jointAxis.sroa.0.0.vec.extract
  %neg19.i224 = fmul float %mul7.i.i.i.i, %276
  %277 = extractelement <2 x float> %272, i64 0
  %278 = call float @llvm.fmuladd.f32(float %jointAxis.sroa.7.8.vec.extract, float %277, float %neg19.i224)
  %279 = fneg float %jointAxis.sroa.0.4.vec.extract
  %neg30.i225 = fmul float %277, %279
  %280 = call float @llvm.fmuladd.f32(float %jointAxis.sroa.0.0.vec.extract, float %274, float %neg30.i225)
  %arrayidx95 = getelementptr inbounds [2 x %class.btVector3], ptr %constraintAxis, i64 0, i64 1
  %ref.tmp91.sroa.2.0.arrayidx95.sroa_idx = getelementptr inbounds [2 x %class.btVector3], ptr %constraintAxis, i64 0, i64 1, i32 0, i64 2
  %mul8.i.i.i.i.i236 = fmul float %278, %278
  %281 = call float @llvm.fmuladd.f32(float %275, float %275, float %mul8.i.i.i.i.i236)
  %282 = call noundef float @llvm.fmuladd.f32(float %280, float %280, float %281)
  %sqrt.i.i.i238 = call noundef float @llvm.sqrt.f32(float %282)
  %div.i.i.i239 = fdiv float 1.000000e+00, %sqrt.i.i.i238
  %mul.i.i.i.i240 = fmul float %275, %div.i.i.i239
  %nrm.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %mul.i.i.i.i240, i64 0
  %mul4.i.i.i.i242 = fmul float %278, %div.i.i.i239
  %nrm.sroa.0.4.vec.insert.i243 = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i241, float %mul4.i.i.i.i242, i64 1
  %mul7.i.i.i.i244 = fmul float %280, %div.i.i.i239
  %nrm.sroa.6.8.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i244, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i243, ptr %arrayidx95, align 16
  store <2 x float> %nrm.sroa.6.8.vec.insert.i245, ptr %ref.tmp91.sroa.2.0.arrayidx95.sroa_idx, align 8
  br label %for.end

for.end.loopexit:                                 ; preds = %for.cond
  %retval.sroa.3.12.vec.insert.i213.le = insertelement <2 x float> <float poison, float 0.000000e+00>, float %263, i64 0
  store <2 x float> %261, ptr %constraintAxis, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i213.le, ptr %ref.tmp76.sroa.2.0.arrayidx.sroa_idx, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then85
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 1
  %283 = load float, ptr %arrayidx3.i.i, align 4, !noalias !15
  %arrayidx9.i.i249 = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2, i32 0, i64 2
  %284 = load float, ptr %arrayidx9.i.i249, align 4, !noalias !15
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 1, i32 0, i64 2
  %285 = load float, ptr %arrayidx15.i.i, align 4, !noalias !15
  %arrayidx21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameAworld, i64 0, i64 2, i32 0, i64 1
  %286 = load float, ptr %arrayidx21.i.i, align 4, !noalias !15
  %287 = fneg float %285
  %neg.i.i250 = fmul float %286, %287
  %288 = call noundef float @llvm.fmuladd.f32(float %283, float %284, float %neg.i.i250)
  %289 = load float, ptr %arrayidx12.i, align 4, !noalias !15
  %290 = load float, ptr %arrayidx8.i, align 4, !noalias !15
  %291 = fneg float %290
  %neg.i13.i = fmul float %284, %291
  %292 = call noundef float @llvm.fmuladd.f32(float %285, float %289, float %neg.i13.i)
  %293 = fneg float %283
  %neg.i18.i = fmul float %289, %293
  %294 = call noundef float @llvm.fmuladd.f32(float %290, float %286, float %neg.i18.i)
  %295 = load float, ptr %frameAworld, align 4, !noalias !15
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %frameAworld, i64 0, i64 1
  %296 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !15
  %mul8.i.i251 = fmul float %296, %292
  %297 = call float @llvm.fmuladd.f32(float %295, float %288, float %mul8.i.i251)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %frameAworld, i64 0, i64 2
  %298 = load float, ptr %arrayidx10.i.i, align 4, !noalias !15
  %299 = call noundef float @llvm.fmuladd.f32(float %298, float %294, float %297)
  %div.i = fdiv float 1.000000e+00, %299
  %mul.i = fmul float %288, %div.i
  %300 = fneg float %296
  %neg.i27.i = fmul float %284, %300
  %301 = call noundef float @llvm.fmuladd.f32(float %298, float %286, float %neg.i27.i)
  %mul12.i = fmul float %301, %div.i
  %302 = fneg float %298
  %neg.i33.i = fmul float %283, %302
  %303 = call noundef float @llvm.fmuladd.f32(float %296, float %285, float %neg.i33.i)
  %mul15.i = fmul float %303, %div.i
  %mul18.i = fmul float %292, %div.i
  %neg.i38.i = fmul float %289, %302
  %304 = call noundef float @llvm.fmuladd.f32(float %295, float %284, float %neg.i38.i)
  %mul21.i = fmul float %304, %div.i
  %305 = fneg float %295
  %neg.i42.i = fmul float %285, %305
  %306 = call noundef float @llvm.fmuladd.f32(float %298, float %290, float %neg.i42.i)
  %mul24.i = fmul float %306, %div.i
  %mul27.i = fmul float %294, %div.i
  %neg.i47.i = fmul float %286, %305
  %307 = call noundef float @llvm.fmuladd.f32(float %296, float %289, float %neg.i47.i)
  %mul30.i = fmul float %307, %div.i
  %neg.i51.i = fmul float %290, %300
  %308 = call noundef float @llvm.fmuladd.f32(float %295, float %283, float %neg.i51.i)
  %mul33.i = fmul float %308, %div.i
  %309 = extractelement <2 x float> %249, i64 0
  %mul7.i23.i274 = fmul float %309, %mul12.i
  %310 = call float @llvm.fmuladd.f32(float %frameBworld.sroa.6.0, float %mul.i, float %mul7.i23.i274)
  %311 = extractelement <2 x float> %249, i64 1
  %312 = call noundef float @llvm.fmuladd.f32(float %311, float %mul15.i, float %310)
  %mul7.i42.i281 = fmul float %309, %mul21.i
  %313 = call float @llvm.fmuladd.f32(float %frameBworld.sroa.6.0, float %mul18.i, float %mul7.i42.i281)
  %314 = call noundef float @llvm.fmuladd.f32(float %311, float %mul24.i, float %313)
  %mul7.i62.i287 = fmul float %309, %mul30.i
  %315 = call float @llvm.fmuladd.f32(float %frameBworld.sroa.6.0, float %mul27.i, float %mul7.i62.i287)
  %316 = call noundef float @llvm.fmuladd.f32(float %311, float %mul33.i, float %315)
  %317 = insertelement <2 x float> poison, float %mul12.i, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x float> %248, %318
  %320 = insertelement <2 x float> poison, float %mul.i, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %321, <2 x float> %319)
  %323 = insertelement <2 x float> poison, float %mul15.i, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %324, <2 x float> %322)
  store <2 x float> %325, ptr %relRot, align 8, !alias.scope !18
  %arrayidx5.i.i.i.i289 = getelementptr inbounds [4 x float], ptr %relRot, i64 0, i64 2
  store float %312, ptr %arrayidx5.i.i.i.i289, align 8, !alias.scope !18
  %arrayidx7.i.i.i.i290 = getelementptr inbounds [4 x float], ptr %relRot, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i290, align 4, !alias.scope !18
  %arrayidx3.i.i.i291 = getelementptr inbounds [3 x %class.btVector3], ptr %relRot, i64 0, i64 1
  %326 = insertelement <2 x float> poison, float %mul21.i, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %248, %327
  %329 = insertelement <2 x float> poison, float %mul18.i, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %330, <2 x float> %328)
  %332 = insertelement <2 x float> poison, float %mul24.i, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %333, <2 x float> %331)
  store <2 x float> %334, ptr %arrayidx3.i.i.i291, align 8, !alias.scope !18
  %arrayidx5.i2.i.i.i293 = getelementptr inbounds [3 x %class.btVector3], ptr %relRot, i64 0, i64 1, i32 0, i64 2
  store float %314, ptr %arrayidx5.i2.i.i.i293, align 8, !alias.scope !18
  %arrayidx7.i3.i.i.i294 = getelementptr inbounds [3 x %class.btVector3], ptr %relRot, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i294, align 4, !alias.scope !18
  %arrayidx5.i.i.i295 = getelementptr inbounds [3 x %class.btVector3], ptr %relRot, i64 0, i64 2
  %335 = insertelement <2 x float> poison, float %mul30.i, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %248, %336
  %338 = insertelement <2 x float> poison, float %mul27.i, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %339, <2 x float> %337)
  %341 = insertelement <2 x float> poison, float %mul33.i, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %342, <2 x float> %340)
  store <2 x float> %343, ptr %arrayidx5.i.i.i295, align 8, !alias.scope !18
  %arrayidx5.i5.i.i.i297 = getelementptr inbounds [3 x %class.btVector3], ptr %relRot, i64 0, i64 2, i32 0, i64 2
  store float %316, ptr %arrayidx5.i5.i.i.i297, align 8, !alias.scope !18
  %arrayidx7.i6.i.i.i298 = getelementptr inbounds [3 x %class.btVector3], ptr %relRot, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i298, align 4, !alias.scope !18
  %call103 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %relRot, ptr noundef nonnull align 4 dereferenceable(16) %angleDiff)
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 6
  %m_fixedBodyId = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 7
  %arrayidx3.i325 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %arrayidx5.i326 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 2
  %arrayidx5.i329 = getelementptr inbounds [4 x float], ptr %constraintNormalAng, i64 0, i64 2
  %m_maxAppliedImpulse165 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 12
  %arrayidx5.i331 = getelementptr inbounds [4 x float], ptr %pivotAworld, i64 0, i64 1
  %arrayidx7.i332 = getelementptr inbounds [4 x float], ptr %pivotBworld, i64 0, i64 1
  %arrayidx11.i333 = getelementptr inbounds [4 x float], ptr %pivotAworld, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pivotBworld, i64 0, i64 2
  br label %for.body107

for.body107:                                      ; preds = %for.end, %for.inc170
  %indvars.iv375 = phi i64 [ 0, %for.end ], [ %indvars.iv.next376, %for.inc170 ]
  %344 = load i32, ptr %m_size.i.i, align 4
  %345 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i299 = icmp eq i32 %344, %345
  br i1 %cmp.i299, label %if.then.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %for.body107
  %tobool.not.i.i = icmp eq i32 %344, 0
  %mul.i.i302 = shl nsw i32 %344, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i302
  %cmp.i.i = icmp slt i32 %344, %cond.i.i
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
  %346 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %344, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %346, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %346 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i304 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %347 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i305 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %347, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx.i.i.i304, ptr noundef nonnull align 8 dereferenceable(224) %arrayidx3.i.i.i305, i64 224, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %348 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %348, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %349 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %350 = and i8 %349, 1
  %tobool2.not.i.i.i = icmp eq i8 %350, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %348)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre3.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %for.body107, %if.then.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %351 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %344, %if.then.i ], [ %344, %for.body107 ]
  %inc.i = add nsw i32 %351, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %352 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %344 to i64
  %arrayidx.i301 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %352, i64 %idxprom.i300
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %352, i64 %idxprom.i300, i32 31
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %352, i64 %idxprom.i300, i32 32
  %353 = trunc i64 %indvars.iv375 to i32
  store i32 %353, ptr %m_orgDofIndex, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %352, i64 %idxprom.i300, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_relpos1CrossNormal, i8 0, i64 96, i1 false)
  %354 = load i32, ptr %m_fixedBodyId, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %352, i64 %idxprom.i300, i32 23
  store i32 %354, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %352, i64 %idxprom.i300, i32 27
  store i32 %354, ptr %m_solverBodyIdB, align 4
  %355 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool129.not = icmp eq ptr %355, null
  br i1 %tobool129.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %355, i64 0, i32 14
  %356 = load i32, ptr %m_companionId.i, align 8
  store i32 %356, ptr %m_solverBodyIdA, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %357 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool136.not = icmp eq ptr %357, null
  br i1 %tobool136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end134
  %m_companionId.i324 = getelementptr inbounds %class.btCollisionObject, ptr %357, i64 0, i32 14
  %358 = load i32, ptr %m_companionId.i324, align 8
  store i32 %358, ptr %m_solverBodyIdB, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, i8 0, i64 16, i1 false)
  %cmp148 = icmp ult i64 %indvars.iv375, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraintNormalAng, i8 0, i64 16, i1 false)
  br i1 %cmp148, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.end141
  %arrayidx150 = getelementptr inbounds [2 x %class.btVector3], ptr %constraintAxis, i64 0, i64 %indvars.iv375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx150, i64 16, i1 false)
  %359 = load float, ptr %pivotAworld, align 8
  %360 = load float, ptr %pivotBworld, align 8
  %sub.i = fsub float %359, %360
  %361 = load float, ptr %arrayidx5.i331, align 4
  %362 = load float, ptr %arrayidx7.i332, align 4
  %sub8.i = fsub float %361, %362
  %363 = load float, ptr %arrayidx11.i333, align 8
  %364 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %363, %364
  %365 = load float, ptr %constraintNormalLin, align 4
  %366 = load float, ptr %arrayidx3.i325, align 4
  %mul8.i = fmul float %sub8.i, %366
  %367 = call float @llvm.fmuladd.f32(float %sub.i, float %365, float %mul8.i)
  %368 = load float, ptr %arrayidx5.i326, align 4
  %369 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %368, float %367)
  %370 = load float, ptr %m_maxAppliedImpulse165, align 4
  %fneg = fneg float %370
  %call156 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i301, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %369, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg, float noundef %370, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %for.inc170

if.else157:                                       ; preds = %if.end141
  %rem = urem i32 %353, 3
  %idxprom.i343 = zext nneg i32 %rem to i64
  %arrayidx2.i344 = getelementptr inbounds float, ptr %frameAworld, i64 %idxprom.i343
  %arrayidx7.i346 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %idxprom.i343
  %arrayidx12.i348 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %idxprom.i343
  %371 = load float, ptr %arrayidx2.i344, align 4
  %retval.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %371, i64 0
  %372 = load float, ptr %arrayidx7.i346, align 4
  %retval.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i349, float %372, i64 1
  %373 = load float, ptr %arrayidx12.i348, align 4
  %retval.sroa.3.12.vec.insert.i351 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %373, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i350, ptr %constraintNormalAng, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i351, ptr %arrayidx5.i329, align 8
  %arrayidx164 = getelementptr inbounds float, ptr %angleDiff, i64 %idxprom.i343
  %374 = load float, ptr %arrayidx164, align 4
  %375 = load float, ptr %m_maxAppliedImpulse165, align 4
  %fneg166 = fneg float %375
  %call168 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i301, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %374, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg166, float noundef %375, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
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
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %tr, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_pivotInA = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_pivotInA, align 8
  %2 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %10 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %13, float %12)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
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
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %14, %32
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %31, ptr %m_origin.i, align 4
  %pivot.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pivot.sroa.2.0.m_origin.i.sroa_idx, align 4
  %vtable = load ptr, ptr %drawer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %m_bodyA, align 8
  %tobool4.not = icmp eq ptr %34, null
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %35 = load i32, ptr %m_linkA, align 8
  %m_pivotInA7 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA7)
  %36 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  %m_origin.i7 = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %36, ptr %m_origin.i7, align 4
  %pivotAworld.sroa.2.0.m_origin.i7.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %37, ptr %pivotAworld.sroa.2.0.m_origin.i7.sroa_idx, align 4
  %vtable10 = load ptr, ptr %drawer, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 16
  %38 = load ptr, ptr %vfn11, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool13.not = icmp eq ptr %39, null
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end12
  %m_worldTransform.i8 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1
  %m_pivotInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4
  %arrayidx.i.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i10 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2
  %40 = load float, ptr %m_pivotInB, align 8
  %41 = load float, ptr %m_worldTransform.i8, align 4
  %arrayidx5.i.i.i.i11 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i.i.i.i11, align 4
  %arrayidx7.i.i.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %43 = load float, ptr %arrayidx7.i.i.i.i12, align 4
  %arrayidx10.i.i.i.i14 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4, i32 0, i64 2
  %44 = load float, ptr %arrayidx10.i.i.i.i14, align 8
  %arrayidx12.i.i.i.i15 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %45 = load float, ptr %arrayidx12.i.i.i.i15, align 4
  %46 = load float, ptr %arrayidx.i.i.i9, align 4
  %arrayidx7.i2.i.i.i16 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %47 = load float, ptr %arrayidx7.i2.i.i.i16, align 4
  %arrayidx12.i5.i.i.i18 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx12.i5.i.i.i18, align 4
  %49 = load float, ptr %arrayidx.i1.i.i10, align 4
  %arrayidx7.i7.i.i.i19 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %50 = load float, ptr %arrayidx7.i7.i.i.i19, align 4
  %mul8.i8.i.i.i20 = fmul float %42, %50
  %51 = call float @llvm.fmuladd.f32(float %40, float %49, float %mul8.i8.i.i.i20)
  %arrayidx12.i10.i.i.i21 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %52 = load float, ptr %arrayidx12.i10.i.i.i21, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %44, float %52, float %51)
  %m_origin.i.i22 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 1
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
  %arrayidx13.i.i.i26 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx13.i.i.i26, align 4
  %add14.i.i.i27 = fadd float %53, %71
  %retval.sroa.3.12.vec.insert.i4.i.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i27, i64 0
  %m_origin.i33 = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %70, ptr %m_origin.i33, align 4
  %pivot15.sroa.2.0.m_origin.i33.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i30, ptr %pivot15.sroa.2.0.m_origin.i33.sroa_idx, align 4
  %vtable20 = load ptr, ptr %drawer, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 16
  %72 = load ptr, ptr %vfn21, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.end12
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %73 = load ptr, ptr %m_bodyB, align 8
  %tobool23.not = icmp eq ptr %73, null
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %74 = load i32, ptr %m_linkB, align 4
  %m_pivotInB26 = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4
  %call27 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB26)
  %75 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  %m_origin.i34 = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %75, ptr %m_origin.i34, align 4
  %pivotBworld.sroa.2.0.m_origin.i34.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %76, ptr %pivotBworld.sroa.2.0.m_origin.i34.sroa_idx, align 4
  %vtable29 = load ptr, ptr %drawer, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 16
  %77 = load ptr, ptr %vfn30, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %drawer, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef 0x3FB99999A0000000)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #5 comdat align 2 {
entry:
  %m_frameInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx11.i = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #5 comdat align 2 {
entry:
  %m_pivotInB = getelementptr inbounds %class.btMultiBodySliderConstraint, ptr %this, i64 0, i32 4
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
