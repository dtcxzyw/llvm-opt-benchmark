; ModuleID = 'bench/bullet3/original/btMultiBodyPoint2Point.ll'
source_filename = "bench/bullet3/original/btMultiBodyPoint2Point.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiBodyPoint2Point = type { %class.btMultiBodyConstraint, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
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
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
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

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV22btMultiBodyPoint2Point = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22btMultiBodyPoint2Point, ptr @_ZN22btMultiBodyPoint2PointD2Ev, ptr @_ZN22btMultiBodyPoint2PointD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3, ptr @_ZN22btMultiBodyPoint2Point16finalizeMultiDofEv, ptr @_ZNK22btMultiBodyPoint2Point12getIslandIdAEv, ptr @_ZNK22btMultiBodyPoint2Point12getIslandIdBEv, ptr @_ZN22btMultiBodyPoint2Point20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN22btMultiBodyPoint2Point9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btMultiBodyPoint2Point = dso_local constant [25 x i8] c"22btMultiBodyPoint2Point\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@_ZTI22btMultiBodyPoint2Point = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btMultiBodyPoint2Point, ptr @_ZTI21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btMultiBodyPoint2PointC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_
@_ZN22btMultiBodyPoint2PointC1EP11btMultiBodyiS1_iRK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiS1_iRK9btVector3S4_
@_ZN22btMultiBodyPoint2PointD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btMultiBodyPoint2PointD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %body, i32 noundef %link, ptr noundef %bodyB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %body, ptr noundef null, i32 noundef %link, i32 noundef -1, i32 noundef 3, i1 noundef zeroext false, i32 noundef 6)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22btMultiBodyPoint2Point, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rigidBodyA, align 8
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 2
  store ptr %bodyB, ptr %m_rigidBodyB, align 8
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 3
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i1 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 12, i32 noundef 16)
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
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i1, i64 %indvars.iv.i.i.i
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
  store ptr %call.i.i.i.i1, ptr %m_data.i5.i.i, align 8
  store i32 3, ptr %m_capacity.i.i.i, align 8
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 3, ptr %m_size.i.i, align 4
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
define dso_local void @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiS1_iRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %bodyA, i32 noundef %linkA, ptr noundef %bodyB, i32 noundef %linkB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef 3, i1 noundef zeroext false, i32 noundef 6)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22btMultiBodyPoint2Point, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 1
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rigidBodyA, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 3
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i.i1 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 12, i32 noundef 16)
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
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i1, i64 %indvars.iv.i.i.i
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
  store ptr %call.i.i.i.i1, ptr %m_data.i5.i.i, align 8
  store i32 3, ptr %m_capacity.i.i.i, align 8
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 3, ptr %m_size.i.i, align 4
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point16finalizeMultiDofEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN22btMultiBodyPoint2PointdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN22btMultiBodyPoint2PointdlEPv.exit:            ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK22btMultiBodyPoint2Point12getIslandIdAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 {
entry:
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 1
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
define dso_local noundef i32 @_ZNK22btMultiBodyPoint2Point12getIslandIdBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 {
entry:
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 2
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
define dso_local void @_ZN22btMultiBodyPoint2Point20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %constraintRows, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #7 align 2 {
entry:
  %contactNormalOnB = alloca %class.btVector3, align 4
  %pivotAworld = alloca %class.btVector3, align 8
  %pivotBworld = alloca %class.btVector3, align 8
  %ref.tmp66 = alloca %class.btVector3, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %constraintRows, i64 0, i32 6
  %m_fixedBodyId = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 7
  %arrayidx3.i37 = getelementptr inbounds [4 x float], ptr %contactNormalOnB, i64 0, i64 1
  %arrayidx5.i38 = getelementptr inbounds [4 x float], ptr %contactNormalOnB, i64 0, i64 2
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3, i32 0, i64 2
  %ref.tmp27.sroa.2.0.pivotAworld.sroa_idx = getelementptr inbounds i8, ptr %pivotAworld, i64 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 2
  %arrayidx5.i.i.i.i45 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4, i32 0, i64 1
  %arrayidx10.i.i.i.i48 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4, i32 0, i64 2
  %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx = getelementptr inbounds i8, ptr %pivotBworld, i64 8
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %arrayidx5.i67 = getelementptr inbounds [4 x float], ptr %pivotAworld, i64 0, i64 1
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %entry, %cond.true
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %cond.true ]
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
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

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
  %7 = phi i32 [ %.pre3.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %for.body ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i, i32 31
  store ptr %this, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i, i32 32
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, ptr %m_orgDofIndex, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_relpos1CrossNormal, i8 0, i64 96, i1 false)
  %10 = load i32, ptr %m_fixedBodyId, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i, i32 23
  store i32 %10, ptr %m_solverBodyIdA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i64 %idxprom.i, i32 27
  store i32 %10, ptr %m_solverBodyIdB, align 4
  %arrayidx = getelementptr inbounds float, ptr %contactNormalOnB, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %contactNormalOnB, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %arrayidx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInA, i64 16, i1 false)
  %11 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 14
  %12 = load i32, ptr %m_companionId.i, align 8
  store i32 %12, ptr %m_solverBodyIdA, align 8
  %13 = load ptr, ptr %m_rigidBodyA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %arrayidx.i.i.i40 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load float, ptr %m_pivotInA, align 8
  %15 = load float, ptr %m_worldTransform.i, align 4
  %16 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %17 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %18 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %19 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %20 = load float, ptr %arrayidx.i.i.i40, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %23 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %16, %24
  %25 = call float @llvm.fmuladd.f32(float %14, float %23, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %27 = call noundef float @llvm.fmuladd.f32(float %18, float %26, float %25)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %28 = insertelement <2 x float> poison, float %16, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %17, i64 0
  %31 = insertelement <2 x float> %30, float %21, i64 1
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %14, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %15, i64 0
  %36 = insertelement <2 x float> %35, float %20, i64 1
  %37 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = insertelement <2 x float> poison, float %18, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %19, i64 0
  %41 = insertelement <2 x float> %40, float %22, i64 1
  %42 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %43 = load <2 x float>, ptr %m_origin.i.i, align 4
  %44 = fadd <2 x float> %42, %43
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 2
  %45 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %27, %45
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  br label %if.end39.sink.split

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %46 = load ptr, ptr %m_bodyA, align 8
  %tobool32.not = icmp eq ptr %46, null
  br i1 %tobool32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.else
  %47 = load i32, ptr %m_linkA, align 8
  %call37 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
  %48 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.then, %if.then33
  %storemerge = phi <2 x float> [ %44, %if.then ], [ %48, %if.then33 ]
  %.sink = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i4.i.i, %if.then ], [ %49, %if.then33 ]
  store <2 x float> %storemerge, ptr %pivotAworld, align 8
  store <2 x float> %.sink, ptr %ref.tmp27.sroa.2.0.pivotAworld.sroa_idx, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pivotBworld, ptr noundef nonnull align 8 dereferenceable(16) %m_pivotInB, i64 16, i1 false)
  %50 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool40.not = icmp eq ptr %50, null
  br i1 %tobool40.not, label %if.else51, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_companionId.i41 = getelementptr inbounds %class.btCollisionObject, ptr %50, i64 0, i32 14
  %51 = load i32, ptr %m_companionId.i41, align 8
  store i32 %51, ptr %m_solverBodyIdB, align 4
  %52 = load ptr, ptr %m_rigidBodyB, align 8
  %m_worldTransform.i42 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1
  %arrayidx.i.i.i43 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i44 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load float, ptr %m_pivotInB, align 8
  %54 = load float, ptr %m_worldTransform.i42, align 4
  %55 = load float, ptr %arrayidx5.i.i.i.i45, align 4
  %arrayidx7.i.i.i.i46 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %56 = load float, ptr %arrayidx7.i.i.i.i46, align 4
  %57 = load float, ptr %arrayidx10.i.i.i.i48, align 8
  %arrayidx12.i.i.i.i49 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %58 = load float, ptr %arrayidx12.i.i.i.i49, align 4
  %59 = load float, ptr %arrayidx.i.i.i43, align 4
  %arrayidx7.i2.i.i.i50 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %60 = load float, ptr %arrayidx7.i2.i.i.i50, align 4
  %arrayidx12.i5.i.i.i52 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %61 = load float, ptr %arrayidx12.i5.i.i.i52, align 4
  %62 = load float, ptr %arrayidx.i1.i.i44, align 4
  %arrayidx7.i7.i.i.i53 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %63 = load float, ptr %arrayidx7.i7.i.i.i53, align 4
  %mul8.i8.i.i.i54 = fmul float %55, %63
  %64 = call float @llvm.fmuladd.f32(float %53, float %62, float %mul8.i8.i.i.i54)
  %arrayidx12.i10.i.i.i55 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %65 = load float, ptr %arrayidx12.i10.i.i.i55, align 4
  %66 = call noundef float @llvm.fmuladd.f32(float %57, float %65, float %64)
  %m_origin.i.i56 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 1
  %67 = insertelement <2 x float> poison, float %55, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> poison, float %56, i64 0
  %70 = insertelement <2 x float> %69, float %60, i64 1
  %71 = fmul <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %53, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x float> poison, float %54, i64 0
  %75 = insertelement <2 x float> %74, float %59, i64 1
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %71)
  %77 = insertelement <2 x float> poison, float %57, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> poison, float %58, i64 0
  %80 = insertelement <2 x float> %79, float %61, i64 1
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = load <2 x float>, ptr %m_origin.i.i56, align 4
  %83 = fadd <2 x float> %81, %82
  %arrayidx13.i.i.i60 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 1, i32 1, i32 0, i64 2
  %84 = load float, ptr %arrayidx13.i.i.i60, align 4
  %add14.i.i.i61 = fadd float %66, %84
  %retval.sroa.3.12.vec.insert.i4.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i61, i64 0
  store <2 x float> %83, ptr %pivotBworld, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i64, ptr %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx, align 8
  br label %cond.true

if.else51:                                        ; preds = %if.end39
  %85 = load ptr, ptr %m_bodyB, align 8
  %tobool52.not = icmp eq ptr %85, null
  br i1 %tobool52.not, label %if.else51.cond.true_crit_edge, label %if.then53

if.else51.cond.true_crit_edge:                    ; preds = %if.else51
  %86 = load <2 x float>, ptr %pivotBworld, align 8
  %.pre77 = load float, ptr %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx, align 8
  br label %cond.true

if.then53:                                        ; preds = %if.else51
  %87 = load i32, ptr %m_linkB, align 4
  %call57 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %85, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
  %88 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %88, ptr %pivotBworld, align 8
  store <2 x float> %89, ptr %ref.tmp45.sroa.2.0.pivotBworld.sroa_idx, align 8
  %90 = extractelement <2 x float> %89, i64 0
  br label %cond.true

cond.true:                                        ; preds = %if.else51.cond.true_crit_edge, %if.then41, %if.then53
  %91 = phi float [ %.pre77, %if.else51.cond.true_crit_edge ], [ %add14.i.i.i61, %if.then41 ], [ %90, %if.then53 ]
  %92 = phi <2 x float> [ %86, %if.else51.cond.true_crit_edge ], [ %83, %if.then41 ], [ %88, %if.then53 ]
  %93 = load float, ptr %pivotAworld, align 8
  %94 = extractelement <2 x float> %92, i64 0
  %sub.i = fsub float %93, %94
  %95 = load float, ptr %arrayidx5.i67, align 4
  %96 = extractelement <2 x float> %92, i64 1
  %sub8.i = fsub float %95, %96
  %97 = load float, ptr %ref.tmp27.sroa.2.0.pivotAworld.sroa_idx, align 8
  %sub14.i = fsub float %97, %91
  %98 = load float, ptr %contactNormalOnB, align 4
  %99 = load float, ptr %arrayidx3.i37, align 4
  %mul8.i = fmul float %sub8.i, %99
  %100 = call float @llvm.fmuladd.f32(float %sub.i, float %98, float %mul8.i)
  %101 = load float, ptr %arrayidx5.i38, align 4
  %102 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %101, float %100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, i8 0, i64 16, i1 false)
  %103 = load float, ptr %m_maxAppliedImpulse, align 4
  %fneg = fneg float %103
  %call71 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(16) %contactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pivotAworld, ptr noundef nonnull align 4 dereferenceable(16) %pivotBworld, float noundef %102, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %fneg, float noundef %103, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %cond.true
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %drawer) unnamed_addr #7 align 2 {
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
  %m_rigidBodyA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rigidBodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_pivotInA = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_pivotInA, align 8
  %2 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3, i32 0, i64 2
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
  %m_pivotInA7 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 3
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
  %m_rigidBodyB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %m_rigidBodyB, align 8
  %tobool13.not = icmp eq ptr %39, null
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end12
  %m_worldTransform.i8 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4
  %arrayidx.i.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i10 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2
  %40 = load float, ptr %m_pivotInB, align 8
  %41 = load float, ptr %m_worldTransform.i8, align 4
  %arrayidx5.i.i.i.i11 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i.i.i.i11, align 4
  %arrayidx7.i.i.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %43 = load float, ptr %arrayidx7.i.i.i.i12, align 4
  %arrayidx10.i.i.i.i14 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4, i32 0, i64 2
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
  %m_pivotInB26 = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4
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
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(48) %frameInB) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #5 comdat align 2 {
entry:
  %m_pivotInB = getelementptr inbounds %class.btMultiBodyPoint2Point, ptr %this, i64 0, i32 4
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
