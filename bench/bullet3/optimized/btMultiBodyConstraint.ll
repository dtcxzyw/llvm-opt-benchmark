; ModuleID = 'bench/bullet3/original/btMultiBodyConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, ptr, i32, [4 x i8] }>
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.12, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.12 = type { ptr }
%class.btAlignedObjectArray.13 = type <{ %class.btAlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.14 = type { i8 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.21, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.17, i32, %class.btVector3 }>
%class.btAlignedObjectArray.17 = type <{ %class.btAlignedAllocator.18, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.18 = type { i8 }
%class.btAlignedObjectArray.21 = type <{ %class.btAlignedAllocator.22, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.22 = type { i8 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV21btMultiBodyConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btMultiBodyConstraint, ptr @_ZN21btMultiBodyConstraintD2Ev, ptr @_ZN21btMultiBodyConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyConstraint = dso_local constant [24 x i8] c"21btMultiBodyConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btMultiBodyConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyConstraintD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef %bodyA, ptr noundef %bodyB, i32 noundef %linkA, i32 noundef %linkB, i32 noundef %numRows, i1 noundef zeroext %isUnilateral, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %isUnilateral to i8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  store ptr %bodyA, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  store ptr %bodyB, ptr %m_bodyB, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  store i32 %linkA, ptr %m_linkA, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  store i32 %linkB, ptr %m_linkB, align 4
  %m_type = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 5
  store i32 %type, ptr %m_type, align 8
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 6
  store i32 %numRows, ptr %m_numRows, align 4
  %m_jacSizeA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_jacSizeA, align 8
  %m_jacSizeBoth = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_jacSizeBoth, align 4
  %m_isUnilateral = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %m_isUnilateral, align 4
  %m_numDofsFinalized = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_numDofsFinalized, align 8
  %m_maxAppliedImpulse = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 12
  store float 1.000000e+02, ptr %m_maxAppliedImpulse, align 4
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 43
  %1 = load i32, ptr %m_dofCount.i, align 4
  %add = add nsw i32 %1, 6
  %m_jacSizeA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 7
  store i32 %add, ptr %m_jacSizeA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_bodyB, align 8
  %tobool3.not = icmp eq ptr %2, null
  %m_jacSizeA10 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 7
  %3 = load i32, ptr %m_jacSizeA10, align 8
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %add6 = add nsw i32 %3, 6
  %m_dofCount.i2 = getelementptr inbounds %class.btMultiBody, ptr %2, i64 0, i32 43
  %4 = load i32, ptr %m_dofCount.i2, align 4
  %add9 = add nsw i32 %add6, %4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  %add9.sink = phi i32 [ %add9, %if.then4 ], [ %3, %if.end ]
  %5 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 8
  store i32 %add9.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_bodyA.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_bodyA.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %entry.if.end.i_crit_edge, label %if.then.i

entry.if.end.i_crit_edge:                         ; preds = %entry
  %m_jacSizeA10.i.phi.trans.insert = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 7
  %.pre = load i32, ptr %m_jacSizeA10.i.phi.trans.insert, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_dofCount.i.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 43
  %1 = load i32, ptr %m_dofCount.i.i, align 4
  %add.i = add nsw i32 %1, 6
  %m_jacSizeA.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 7
  store i32 %add.i, ptr %m_jacSizeA.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entry.if.end.i_crit_edge, %if.then.i
  %2 = phi i32 [ %.pre, %entry.if.end.i_crit_edge ], [ %add.i, %if.then.i ]
  %m_bodyB.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bodyB.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add6.i = add nsw i32 %2, 6
  %m_dofCount.i2.i = getelementptr inbounds %class.btMultiBody, ptr %3, i64 0, i32 43
  %4 = load i32, ptr %m_dofCount.i2.i, align 4
  %add9.i = add nsw i32 %add6.i, %4
  br label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit

_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit: ; preds = %if.end.i, %if.then4.i
  %add9.sink.i = phi i32 [ %add9.i, %if.then4.i ], [ %2, %if.end.i ]
  %5 = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 8
  store i32 %add9.sink.i, ptr %5, align 4
  %add = add nsw i32 %add9.sink.i, 1
  %m_numRows = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 6
  %6 = load i32, ptr %m_numRows, align 4
  %mul = mul nsw i32 %6, %add
  %m_posOffset = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 9
  store i32 %mul, ptr %m_posOffset, align 8
  %add3 = add nsw i32 %add9.sink.i, 2
  %mul5 = mul nsw i32 %6, %add3
  %m_size.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %7, %mul5
  br i1 %cmp3.i, label %if.then4.i1, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i1:                                      ; preds = %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, %mul5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i1
  %tobool.not.i.i.i = icmp eq i32 %mul5, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul5 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %7, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %12 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %if.end.i2, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i2, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i2

if.end.i2:                                        ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i2, %if.then4.i1
  %m_data9.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %15 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %mul5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %16 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  store i32 %mul5, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %data, ptr nocapture noundef readonly %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) local_unnamed_addr #6 align 2 {
entry:
  %cmp4 = icmp sgt i32 %ndof, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %0 = sext i32 %velocityIndex to i64
  %wide.trip.count = zext nneg i32 %ndof to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %delta_vee, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr float, ptr %2, i64 %indvars.iv
  %arrayidx.i = getelementptr float, ptr %3, i64 %0
  %4 = load float, ptr %arrayidx.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %impulse, float %4)
  store float %5, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef readonly %jacOrgA, ptr noundef readonly %jacOrgB, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, float noundef %posError, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %infoGlobal, float noundef %lowerLimit, float noundef %upperLimit, i1 noundef zeroext %angConstraint, float noundef %relaxation, i1 noundef zeroext %isFriction, float noundef %desiredVelocity, float noundef %cfmSlip, float noundef %damping) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp190 = alloca %class.btVector3, align 8
  %ref.tmp193 = alloca %class.btVector3, align 8
  %m_bodyA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 25
  store ptr %0, ptr %m_multiBodyA, align 8
  %m_bodyB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 28
  store ptr %1, ptr %m_multiBodyB, align 8
  %m_linkA = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_linkA, align 8
  %m_linkA3 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 26
  store i32 %2, ptr %m_linkA3, align 8
  %m_linkB = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_linkB, align 4
  %m_linkB4 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 29
  store i32 %3, ptr %m_linkB4, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %m_solverBodyPool = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 6
  %4 = load ptr, ptr %m_solverBodyPool, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 23
  %5 = load i32, ptr %m_solverBodyIdA, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %6, i64 %idxprom.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %arrayidx.i, %cond.false ], [ null, %entry ]
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %cond.false9, label %cond.end12

cond.false9:                                      ; preds = %cond.end
  %m_solverBodyPool10 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 6
  %7 = load ptr, ptr %m_solverBodyPool10, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 27
  %8 = load i32, ptr %m_solverBodyIdB, align 4
  %m_data.i227 = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i227, align 8
  %idxprom.i228 = sext i32 %8 to i64
  %arrayidx.i229 = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %idxprom.i228
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.false9
  %cond13 = phi ptr [ %arrayidx.i229, %cond.false9 ], [ null, %cond.end ]
  br i1 %tobool.not, label %cond.false16, label %cond.end17

cond.false16:                                     ; preds = %cond.end12
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %cond, i64 0, i32 12
  %10 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end12, %cond.false16
  %cond18 = phi ptr [ %10, %cond.false16 ], [ null, %cond.end12 ]
  br i1 %tobool7.not, label %cond.false21, label %cond.end23

cond.false21:                                     ; preds = %cond.end17
  %m_originalBody22 = getelementptr inbounds %struct.btSolverBody, ptr %cond13, i64 0, i32 12
  %11 = load ptr, ptr %m_originalBody22, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end17, %cond.false21
  %cond24 = phi ptr [ %11, %cond.false21 ], [ null, %cond.end17 ]
  %tobool25.not = icmp eq ptr %cond, null
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end23
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %cond, i64 0, i32 1
  %12 = load <2 x float>, ptr %posAworld, align 4
  %13 = load <2 x float>, ptr %m_origin.i, align 4
  %14 = fsub <2 x float> %12, %13
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %posAworld, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %cond, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %15, %16
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end23
  %rel_pos1.sroa.0.0 = phi <2 x float> [ undef, %cond.end23 ], [ %14, %if.then ]
  %rel_pos1.sroa.9.0 = phi <2 x float> [ undef, %cond.end23 ], [ %retval.sroa.3.12.vec.insert.i, %if.then ]
  %tobool29.not = icmp eq ptr %cond13, null
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end
  %m_origin.i230 = getelementptr inbounds %class.btTransform, ptr %cond13, i64 0, i32 1
  %17 = load <2 x float>, ptr %posBworld, align 4
  %18 = load <2 x float>, ptr %m_origin.i230, align 4
  %19 = fsub <2 x float> %17, %18
  %arrayidx11.i235 = getelementptr inbounds [4 x float], ptr %posBworld, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i235, align 4
  %arrayidx13.i236 = getelementptr inbounds %class.btTransform, ptr %cond13, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx13.i236, align 4
  %sub14.i237 = fsub float %20, %21
  %retval.sroa.3.12.vec.insert.i240 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i237, i64 0
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %rel_pos2.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %19, %if.then30 ]
  %rel_pos2.sroa.9.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i240, %if.then30 ]
  br i1 %tobool.not, label %if.else105, label %if.then38

if.then38:                                        ; preds = %if.end36
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %m_basePos.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 3
  %22 = load <2 x float>, ptr %posAworld, align 4
  %23 = load <2 x float>, ptr %m_basePos.i, align 4
  %24 = fsub <2 x float> %22, %23
  %arrayidx13.i248 = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  br label %if.end51

if.else:                                          ; preds = %if.then38
  %m_data.i.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 14, i32 5
  %25 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = zext nneg i32 %2 to i64
  %m_origin.i255 = getelementptr inbounds %struct.btMultibodyLink, ptr %25, i64 %idxprom.i.i, i32 28, i32 1
  %26 = load <2 x float>, ptr %posAworld, align 4
  %27 = load <2 x float>, ptr %m_origin.i255, align 4
  %28 = fsub <2 x float> %26, %27
  %arrayidx13.i261 = getelementptr inbounds [4 x float], ptr %m_origin.i255, i64 0, i64 2
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then40
  %arrayidx13.i261.sink = phi ptr [ %arrayidx13.i261, %if.else ], [ %arrayidx13.i248, %if.then40 ]
  %29 = phi <2 x float> [ %28, %if.else ], [ %24, %if.then40 ]
  %.sink.in = getelementptr inbounds [4 x float], ptr %posAworld, i64 0, i64 2
  %.sink = load float, ptr %.sink.in, align 4
  %30 = load float, ptr %arrayidx13.i261.sink, align 4
  %sub14.i262 = fsub float %.sink, %30
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i262, i64 0
  %m_dofCount.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 43
  %31 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %31, 6
  %m_companionId.i = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 35
  %32 = load i32, ptr %m_companionId.i, align 8
  store i32 %32, ptr %solverConstraint, align 8
  %cmp55 = icmp slt i32 %32, 0
  br i1 %cmp55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end51
  %m_size.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 2
  %33 = load i32, ptr %m_size.i, align 4
  store i32 %33, ptr %solverConstraint, align 8
  store i32 %33, ptr %m_companionId.i, align 8
  %34 = load i32, ptr %m_size.i, align 4
  %add63 = add nsw i32 %34, %add
  %cmp3.i = icmp sgt i32 %31, -6
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %if.then56
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 3
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %35, %add63
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %add63, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add63 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %36 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %34, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %36, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %37, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %38, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %39 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 6
  %40 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %add63, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %42 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %add63 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %42, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %43 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i270 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i270, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %if.then56
  store i32 %add63, ptr %m_size.i, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_size.i271 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 2
  %44 = load i32, ptr %m_size.i271, align 4
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 1
  store i32 %44, ptr %m_jacAindex, align 4
  %add71 = add nsw i32 %44, %add
  %cmp3.i276 = icmp sgt i32 %31, -6
  br i1 %cmp3.i276, label %if.then4.i277, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread

if.then4.i277:                                    ; preds = %if.end66
  %m_capacity.i.i.i278 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 3
  %45 = load i32, ptr %m_capacity.i.i.i278, align 8
  %cmp.i.i279 = icmp slt i32 %45, %add71
  br i1 %cmp.i.i279, label %if.then.i.i289, label %for.body8.lr.ph.i280

if.then.i.i289:                                   ; preds = %if.then4.i277
  %tobool.not.i.i.i290 = icmp eq i32 %add71, 0
  br i1 %tobool.not.i.i.i290, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %if.then.i.i289
  %conv.i.i.i.i292 = sext i32 %add71 to i64
  %mul.i.i.i.i293 = shl nsw i64 %conv.i.i.i.i292, 2
  %call.i.i.i.i294 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i293, i32 noundef 16)
  %.pre.i295 = load i32, ptr %m_size.i271, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296: ; preds = %if.then.i.i.i291, %if.then.i.i289
  %46 = phi i32 [ %.pre.i295, %if.then.i.i.i291 ], [ %44, %if.then.i.i289 ]
  %retval.0.i.i.i297 = phi ptr [ %call.i.i.i.i294, %if.then.i.i.i291 ], [ null, %if.then.i.i289 ]
  %cmp4.i.i.i298 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i298, label %for.body.lr.ph.i.i.i308, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299

for.body.lr.ph.i.i.i308:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296
  %m_data.i.i.i309 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %wide.trip.count.i.i.i310 = zext nneg i32 %46 to i64
  br label %for.body.i.i.i311

for.body.i.i.i311:                                ; preds = %for.body.i.i.i311, %for.body.lr.ph.i.i.i308
  %indvars.iv.i.i.i312 = phi i64 [ 0, %for.body.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i315, %for.body.i.i.i311 ]
  %arrayidx.i.i.i313 = getelementptr inbounds float, ptr %retval.0.i.i.i297, i64 %indvars.iv.i.i.i312
  %47 = load ptr, ptr %m_data.i.i.i309, align 8
  %arrayidx3.i.i.i314 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i.i.i312
  %48 = load float, ptr %arrayidx3.i.i.i314, align 4
  store float %48, ptr %arrayidx.i.i.i313, align 4
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i312, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i310
  br i1 %exitcond.not.i.i.i316, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299, label %for.body.i.i.i311, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299: ; preds = %for.body.i.i.i311, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i296
  %m_data.i5.i.i300 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %49 = load ptr, ptr %m_data.i5.i.i300, align 8
  %tobool.not.i6.i.i301 = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i301, label %if.end.i306, label %if.then.i7.i.i302

if.then.i7.i.i302:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299
  %m_ownsMemory.i.i.i303 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 6
  %50 = load i8, ptr %m_ownsMemory.i.i.i303, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i304 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i304, label %if.end.i306, label %if.then3.i.i.i305

if.then3.i.i.i305:                                ; preds = %if.then.i7.i.i302
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %if.end.i306

if.end.i306:                                      ; preds = %if.then3.i.i.i305, %if.then.i7.i.i302, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i299
  %m_ownsMemory.i.i307 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i307, align 8
  store ptr %retval.0.i.i.i297, ptr %m_data.i5.i.i300, align 8
  store i32 %add71, ptr %m_capacity.i.i.i278, align 8
  br label %for.body8.lr.ph.i280

for.body8.lr.ph.i280:                             ; preds = %if.end.i306, %if.then4.i277
  %m_data9.i281 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %52 = sext i32 %44 to i64
  %wide.trip.count.i282 = sext i32 %add71 to i64
  br label %for.body8.i284

for.body8.i284:                                   ; preds = %for.body8.i284, %for.body8.lr.ph.i280
  %indvars.iv.i285 = phi i64 [ %52, %for.body8.lr.ph.i280 ], [ %indvars.iv.next.i287, %for.body8.i284 ]
  %53 = load ptr, ptr %m_data9.i281, align 8
  %arrayidx11.i286 = getelementptr inbounds float, ptr %53, i64 %indvars.iv.i285
  store float 0.000000e+00, ptr %arrayidx11.i286, align 4
  %indvars.iv.next.i287 = add nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i282
  br i1 %exitcond.not.i288, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317, label %for.body8.i284, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317: ; preds = %for.body8.i284
  store i32 %add71, ptr %m_size.i271, align 4
  %tobool73.not = icmp eq ptr %jacOrgA, null
  br i1 %tobool73.not, label %if.else80, label %for.cond.preheader

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread: ; preds = %if.end66
  store i32 %add71, ptr %m_size.i271, align 4
  %tobool73.not940 = icmp eq ptr %jacOrgA, null
  br i1 %tobool73.not940, label %if.else80, label %if.end85.thread

for.cond.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317
  br i1 %cmp3.i276, label %for.body.lr.ph, label %if.end85.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i318 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %jacOrgA, i64 %indvars.iv
  %54 = load float, ptr %arrayidx, align 4
  %55 = load i32, ptr %m_jacAindex, align 4
  %56 = trunc i64 %indvars.iv to i32
  %add78 = add nsw i32 %55, %56
  %57 = load ptr, ptr %m_data.i318, align 8
  %idxprom.i319 = sext i32 %add78 to i64
  %arrayidx.i320 = getelementptr inbounds float, ptr %57, i64 %idxprom.i319
  store float %54, ptr %arrayidx.i320, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end85, label %for.body, !llvm.loop !9

if.else80:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317
  %58 = load i32, ptr %m_jacAindex, align 4
  %m_data.i321 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %59 = load ptr, ptr %m_data.i321, align 8
  %idxprom.i322 = sext i32 %58 to i64
  %arrayidx.i323 = getelementptr inbounds float, ptr %59, i64 %idxprom.i322
  %60 = load i32, ptr %m_linkA3, align 8
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 3
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 4
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 5
  tail call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(16) %posAworld, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalAng, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, ptr noundef nonnull %arrayidx.i323, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
  br label %if.end85

if.end85.thread:                                  ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit317.thread
  %m_size.i324941 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 2
  %61 = load i32, ptr %m_size.i324941, align 4
  %add88942 = add nsw i32 %61, %add
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369

if.end85:                                         ; preds = %for.body, %if.else80
  %m_size.i324 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 2
  %62 = load i32, ptr %m_size.i324, align 4
  %add88 = add nsw i32 %62, %add
  br i1 %cmp3.i276, label %if.then4.i329, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369

if.then4.i329:                                    ; preds = %if.end85
  %m_capacity.i.i.i330 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 3
  %63 = load i32, ptr %m_capacity.i.i.i330, align 8
  %cmp.i.i331 = icmp slt i32 %63, %add88
  br i1 %cmp.i.i331, label %if.then.i.i341, label %for.body8.lr.ph.i332

if.then.i.i341:                                   ; preds = %if.then4.i329
  %tobool.not.i.i.i342 = icmp eq i32 %add88, 0
  br i1 %tobool.not.i.i.i342, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %if.then.i.i341
  %conv.i.i.i.i344 = sext i32 %add88 to i64
  %mul.i.i.i.i345 = shl nsw i64 %conv.i.i.i.i344, 2
  %call.i.i.i.i346 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i345, i32 noundef 16)
  %.pre.i347 = load i32, ptr %m_size.i324, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348: ; preds = %if.then.i.i.i343, %if.then.i.i341
  %64 = phi i32 [ %.pre.i347, %if.then.i.i.i343 ], [ %62, %if.then.i.i341 ]
  %retval.0.i.i.i349 = phi ptr [ %call.i.i.i.i346, %if.then.i.i.i343 ], [ null, %if.then.i.i341 ]
  %cmp4.i.i.i350 = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i.i350, label %for.body.lr.ph.i.i.i360, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351

for.body.lr.ph.i.i.i360:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348
  %m_data.i.i.i361 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i362 = zext nneg i32 %64 to i64
  br label %for.body.i.i.i363

for.body.i.i.i363:                                ; preds = %for.body.i.i.i363, %for.body.lr.ph.i.i.i360
  %indvars.iv.i.i.i364 = phi i64 [ 0, %for.body.lr.ph.i.i.i360 ], [ %indvars.iv.next.i.i.i367, %for.body.i.i.i363 ]
  %arrayidx.i.i.i365 = getelementptr inbounds float, ptr %retval.0.i.i.i349, i64 %indvars.iv.i.i.i364
  %65 = load ptr, ptr %m_data.i.i.i361, align 8
  %arrayidx3.i.i.i366 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i.i364
  %66 = load float, ptr %arrayidx3.i.i.i366, align 4
  store float %66, ptr %arrayidx.i.i.i365, align 4
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i364, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, %wide.trip.count.i.i.i362
  br i1 %exitcond.not.i.i.i368, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351, label %for.body.i.i.i363, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351: ; preds = %for.body.i.i.i363, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i348
  %m_data.i5.i.i352 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %67 = load ptr, ptr %m_data.i5.i.i352, align 8
  %tobool.not.i6.i.i353 = icmp eq ptr %67, null
  br i1 %tobool.not.i6.i.i353, label %if.end.i358, label %if.then.i7.i.i354

if.then.i7.i.i354:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351
  %m_ownsMemory.i.i.i355 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 6
  %68 = load i8, ptr %m_ownsMemory.i.i.i355, align 8
  %69 = and i8 %68, 1
  %tobool2.not.i.i.i356 = icmp eq i8 %69, 0
  br i1 %tobool2.not.i.i.i356, label %if.end.i358, label %if.then3.i.i.i357

if.then3.i.i.i357:                                ; preds = %if.then.i7.i.i354
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %if.end.i358

if.end.i358:                                      ; preds = %if.then3.i.i.i357, %if.then.i7.i.i354, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i351
  %m_ownsMemory.i.i359 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i359, align 8
  store ptr %retval.0.i.i.i349, ptr %m_data.i5.i.i352, align 8
  store i32 %add88, ptr %m_capacity.i.i.i330, align 8
  br label %for.body8.lr.ph.i332

for.body8.lr.ph.i332:                             ; preds = %if.end.i358, %if.then4.i329
  %m_data9.i333 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %70 = sext i32 %62 to i64
  %wide.trip.count.i334 = sext i32 %add88 to i64
  br label %for.body8.i336

for.body8.i336:                                   ; preds = %for.body8.i336, %for.body8.lr.ph.i332
  %indvars.iv.i337 = phi i64 [ %70, %for.body8.lr.ph.i332 ], [ %indvars.iv.next.i339, %for.body8.i336 ]
  %71 = load ptr, ptr %m_data9.i333, align 8
  %arrayidx11.i338 = getelementptr inbounds float, ptr %71, i64 %indvars.iv.i337
  store float 0.000000e+00, ptr %arrayidx11.i338, align 4
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, %wide.trip.count.i334
  br i1 %exitcond.not.i340, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369, label %for.body8.i336, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369: ; preds = %for.body8.i336, %if.end85.thread, %if.end85
  %add88944 = phi i32 [ %add88942, %if.end85.thread ], [ %add88, %if.end85 ], [ %add88, %for.body8.i336 ]
  %m_size.i324943 = phi ptr [ %m_size.i324941, %if.end85.thread ], [ %m_size.i324, %if.end85 ], [ %m_size.i324, %for.body8.i336 ]
  store i32 %add88944, ptr %m_size.i324943, align 4
  %72 = load i32, ptr %m_jacAindex, align 4
  %m_data.i370 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %73 = load ptr, ptr %m_data.i370, align 8
  %idxprom.i371 = sext i32 %72 to i64
  %arrayidx.i372 = getelementptr inbounds float, ptr %73, i64 %idxprom.i371
  %m_data.i373 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %74 = load ptr, ptr %m_data.i373, align 8
  %arrayidx.i375 = getelementptr inbounds float, ptr %74, i64 %idxprom.i371
  %scratch_r96 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 3
  %scratch_v97 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 4
  tail call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %arrayidx.i375, ptr noundef nonnull %arrayidx.i372, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r96, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v97)
  br i1 %angConstraint, label %if.then99, label %if.else100

if.then99:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369
  %torqueAxis0.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis0.sroa.3.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis0.sroa.3.0.copyload = load <2 x float>, ptr %torqueAxis0.sroa.3.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end131

if.else100:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit369
  %arrayidx7.i378 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %75 = insertelement <2 x float> poison, float %sub14.i262, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> %29, <2 x i32> <i32 0, i32 2>
  %77 = fneg <2 x float> %76
  %78 = load float, ptr %constraintNormalLin, align 4
  %79 = load <2 x float>, ptr %arrayidx7.i378, align 4
  %80 = fmul <2 x float> %79, %77
  %81 = insertelement <2 x float> poison, float %sub14.i262, i64 1
  %82 = shufflevector <2 x float> %81, <2 x float> %29, <2 x i32> <i32 3, i32 1>
  %83 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %78, i64 1
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %80)
  %86 = extractelement <2 x float> %29, i64 1
  %87 = fneg float %86
  %neg30.i = fmul float %78, %87
  %88 = extractelement <2 x float> %79, i64 0
  %89 = extractelement <2 x float> %29, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %88, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i381 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  br label %if.end131

if.else105:                                       ; preds = %if.end36
  br i1 %angConstraint, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  %torqueAxis0106.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis0106.sroa.5.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis0106.sroa.5.0.copyload = load <2 x float>, ptr %torqueAxis0106.sroa.5.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end113

if.else109:                                       ; preds = %if.else105
  %rel_pos1.sroa.0.4.vec.extract866 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 1
  %arrayidx7.i387 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %91 = load float, ptr %constraintNormalLin, align 4
  %rel_pos1.sroa.0.0.vec.extract862 = extractelement <2 x float> %rel_pos1.sroa.0.0, i64 0
  %92 = load <2 x float>, ptr %arrayidx7.i387, align 4
  %93 = shufflevector <2 x float> %rel_pos1.sroa.9.0, <2 x float> %rel_pos1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %94 = fneg <2 x float> %93
  %95 = fmul <2 x float> %92, %94
  %96 = shufflevector <2 x float> %rel_pos1.sroa.0.0, <2 x float> %rel_pos1.sroa.9.0, <2 x i32> <i32 1, i32 2>
  %97 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = insertelement <2 x float> %97, float %91, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %98, <2 x float> %95)
  %100 = fneg float %rel_pos1.sroa.0.4.vec.extract866
  %neg30.i390 = fmul float %91, %100
  %101 = extractelement <2 x float> %92, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %rel_pos1.sroa.0.0.vec.extract862, float %101, float %neg30.i390)
  %retval.sroa.3.12.vec.insert.i393 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  br label %if.end113

if.end113:                                        ; preds = %if.else109, %if.then108
  %torqueAxis0106.sroa.0.0 = phi <2 x float> [ %torqueAxis0106.sroa.0.0.copyload, %if.then108 ], [ %99, %if.else109 ]
  %torqueAxis0106.sroa.5.0 = phi <2 x float> [ %torqueAxis0106.sroa.5.0.copyload, %if.then108 ], [ %retval.sroa.3.12.vec.insert.i393, %if.else109 ]
  %tobool115.not = icmp eq ptr %cond18, null
  br i1 %tobool115.not, label %cond.end128, label %cond.true116

cond.true116:                                     ; preds = %if.end113
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1
  %103 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %torqueAxis0106.sroa.0.0.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.0.0, i64 0
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %104 = load float, ptr %arrayidx5.i.i, align 4
  %torqueAxis0106.sroa.0.4.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.0.0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %105 = load float, ptr %arrayidx10.i.i, align 4
  %torqueAxis0106.sroa.5.8.vec.extract = extractelement <2 x float> %torqueAxis0106.sroa.5.0, i64 0
  %arrayidx.i.i396 = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 1
  %106 = load float, ptr %arrayidx.i.i396, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %107 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %108 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 2
  %109 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %110 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %torqueAxis0106.sroa.0.4.vec.extract, %110
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %torqueAxis0106.sroa.0.0.vec.extract, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %112 = load float, ptr %arrayidx10.i14.i, align 4
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %torqueAxis0106.sroa.5.8.vec.extract, float %111)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 26
  %114 = shufflevector <2 x float> %torqueAxis0106.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %115 = insertelement <2 x float> poison, float %104, i64 0
  %116 = insertelement <2 x float> %115, float %107, i64 1
  %117 = fmul <2 x float> %114, %116
  %118 = insertelement <2 x float> poison, float %103, i64 0
  %119 = insertelement <2 x float> %118, float %106, i64 1
  %120 = shufflevector <2 x float> %torqueAxis0106.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %120, <2 x float> %117)
  %122 = insertelement <2 x float> poison, float %105, i64 0
  %123 = insertelement <2 x float> %122, float %108, i64 1
  %124 = shufflevector <2 x float> %torqueAxis0106.sroa.5.0, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %124, <2 x float> %121)
  %126 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %127 = fmul <2 x float> %125, %126
  %arrayidx13.i405 = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 26, i32 0, i64 2
  %128 = load float, ptr %arrayidx13.i405, align 4
  %mul14.i = fmul float %113, %128
  %retval.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end128

cond.end128:                                      ; preds = %if.end113, %cond.true116
  %ref.tmp114.sroa.0.0 = phi <2 x float> [ %127, %cond.true116 ], [ zeroinitializer, %if.end113 ]
  %ref.tmp114.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i408, %cond.true116 ], [ zeroinitializer, %if.end113 ]
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 8
  store <2 x float> %ref.tmp114.sroa.0.0, ptr %m_angularComponentA, align 8
  %ref.tmp114.sroa.4.0.m_angularComponentA.sroa_idx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 8, i32 0, i64 2
  store <2 x float> %ref.tmp114.sroa.4.0, ptr %ref.tmp114.sroa.4.0.m_angularComponentA.sroa_idx, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then99, %if.else100, %cond.end128
  %torqueAxis0106.sroa.0.0.sink = phi <2 x float> [ %torqueAxis0106.sroa.0.0, %cond.end128 ], [ %torqueAxis0.sroa.0.0.copyload, %if.then99 ], [ %85, %if.else100 ]
  %torqueAxis0106.sroa.5.0.sink = phi <2 x float> [ %torqueAxis0106.sroa.5.0, %cond.end128 ], [ %torqueAxis0.sroa.3.0.copyload, %if.then99 ], [ %retval.sroa.3.12.vec.insert.i381, %if.else100 ]
  %rel_pos1.sroa.0.2 = phi <2 x float> [ %rel_pos1.sroa.0.0, %cond.end128 ], [ %29, %if.then99 ], [ %29, %if.else100 ]
  %rel_pos1.sroa.9.2 = phi <2 x float> [ %rel_pos1.sroa.9.0, %cond.end128 ], [ %retval.sroa.3.12.vec.insert.i265, %if.then99 ], [ %retval.sroa.3.12.vec.insert.i265, %if.else100 ]
  %m_relpos1CrossNormal129 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 4
  store <2 x float> %torqueAxis0106.sroa.0.0.sink, ptr %m_relpos1CrossNormal129, align 8
  %torqueAxis0106.sroa.5.0.m_relpos1CrossNormal129.sroa_idx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %torqueAxis0106.sroa.5.0.sink, ptr %torqueAxis0106.sroa.5.0.m_relpos1CrossNormal129.sroa_idx, align 8
  %m_contactNormal1130 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal1130, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormalLin, i64 16, i1 false)
  br i1 %tobool7.not, label %if.else230, label %if.then133

if.then133:                                       ; preds = %if.end131
  %129 = load i32, ptr %m_linkB4, align 8
  %cmp135 = icmp slt i32 %129, 0
  br i1 %cmp135, label %if.then136, label %if.else141

if.then136:                                       ; preds = %if.then133
  %m_basePos.i414 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 3
  %130 = load <2 x float>, ptr %posBworld, align 4
  %131 = load <2 x float>, ptr %m_basePos.i414, align 4
  %132 = fsub <2 x float> %130, %131
  %arrayidx13.i420 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 3, i32 0, i64 2
  br label %if.end149

if.else141:                                       ; preds = %if.then133
  %m_data.i.i427 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 14, i32 5
  %133 = load ptr, ptr %m_data.i.i427, align 8
  %idxprom.i.i428 = zext nneg i32 %129 to i64
  %m_origin.i430 = getelementptr inbounds %struct.btMultibodyLink, ptr %133, i64 %idxprom.i.i428, i32 28, i32 1
  %134 = load <2 x float>, ptr %posBworld, align 4
  %135 = load <2 x float>, ptr %m_origin.i430, align 4
  %136 = fsub <2 x float> %134, %135
  %arrayidx13.i436 = getelementptr inbounds [4 x float], ptr %m_origin.i430, i64 0, i64 2
  br label %if.end149

if.end149:                                        ; preds = %if.else141, %if.then136
  %arrayidx13.i436.sink = phi ptr [ %arrayidx13.i436, %if.else141 ], [ %arrayidx13.i420, %if.then136 ]
  %137 = phi <2 x float> [ %136, %if.else141 ], [ %132, %if.then136 ]
  %.sink954.in = getelementptr inbounds [4 x float], ptr %posBworld, i64 0, i64 2
  %.sink954 = load float, ptr %.sink954.in, align 4
  %138 = load float, ptr %arrayidx13.i436.sink, align 4
  %sub14.i437 = fsub float %.sink954, %138
  %retval.sroa.3.12.vec.insert.i440 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i437, i64 0
  %m_dofCount.i443 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 43
  %139 = load i32, ptr %m_dofCount.i443, align 4
  %add151 = add i32 %139, 6
  %m_companionId.i444 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 35
  %140 = load i32, ptr %m_companionId.i444, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 2
  store i32 %140, ptr %m_deltaVelBindex, align 8
  %cmp154 = icmp slt i32 %140, 0
  br i1 %cmp154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end149
  %m_size.i445 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 2
  %141 = load i32, ptr %m_size.i445, align 4
  store i32 %141, ptr %m_deltaVelBindex, align 8
  store i32 %141, ptr %m_companionId.i444, align 8
  %142 = load i32, ptr %m_size.i445, align 4
  %add163 = add nsw i32 %142, %add151
  %cmp3.i451 = icmp sgt i32 %139, -6
  br i1 %cmp3.i451, label %if.then4.i452, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492

if.then4.i452:                                    ; preds = %if.then155
  %m_capacity.i.i.i453 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 3
  %143 = load i32, ptr %m_capacity.i.i.i453, align 8
  %cmp.i.i454 = icmp slt i32 %143, %add163
  br i1 %cmp.i.i454, label %if.then.i.i464, label %for.body8.lr.ph.i455

if.then.i.i464:                                   ; preds = %if.then4.i452
  %tobool.not.i.i.i465 = icmp eq i32 %add163, 0
  br i1 %tobool.not.i.i.i465, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %if.then.i.i464
  %conv.i.i.i.i467 = sext i32 %add163 to i64
  %mul.i.i.i.i468 = shl nsw i64 %conv.i.i.i.i467, 2
  %call.i.i.i.i469 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i468, i32 noundef 16)
  %.pre.i470 = load i32, ptr %m_size.i445, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471: ; preds = %if.then.i.i.i466, %if.then.i.i464
  %144 = phi i32 [ %.pre.i470, %if.then.i.i.i466 ], [ %142, %if.then.i.i464 ]
  %retval.0.i.i.i472 = phi ptr [ %call.i.i.i.i469, %if.then.i.i.i466 ], [ null, %if.then.i.i464 ]
  %cmp4.i.i.i473 = icmp sgt i32 %144, 0
  br i1 %cmp4.i.i.i473, label %for.body.lr.ph.i.i.i483, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474

for.body.lr.ph.i.i.i483:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471
  %m_data.i.i.i484 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i485 = zext nneg i32 %144 to i64
  br label %for.body.i.i.i486

for.body.i.i.i486:                                ; preds = %for.body.i.i.i486, %for.body.lr.ph.i.i.i483
  %indvars.iv.i.i.i487 = phi i64 [ 0, %for.body.lr.ph.i.i.i483 ], [ %indvars.iv.next.i.i.i490, %for.body.i.i.i486 ]
  %arrayidx.i.i.i488 = getelementptr inbounds float, ptr %retval.0.i.i.i472, i64 %indvars.iv.i.i.i487
  %145 = load ptr, ptr %m_data.i.i.i484, align 8
  %arrayidx3.i.i.i489 = getelementptr inbounds float, ptr %145, i64 %indvars.iv.i.i.i487
  %146 = load float, ptr %arrayidx3.i.i.i489, align 4
  store float %146, ptr %arrayidx.i.i.i488, align 4
  %indvars.iv.next.i.i.i490 = add nuw nsw i64 %indvars.iv.i.i.i487, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %indvars.iv.next.i.i.i490, %wide.trip.count.i.i.i485
  br i1 %exitcond.not.i.i.i491, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474, label %for.body.i.i.i486, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474: ; preds = %for.body.i.i.i486, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i471
  %m_data.i5.i.i475 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %147 = load ptr, ptr %m_data.i5.i.i475, align 8
  %tobool.not.i6.i.i476 = icmp eq ptr %147, null
  br i1 %tobool.not.i6.i.i476, label %if.end.i481, label %if.then.i7.i.i477

if.then.i7.i.i477:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %m_ownsMemory.i.i.i478 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 6
  %148 = load i8, ptr %m_ownsMemory.i.i.i478, align 8
  %149 = and i8 %148, 1
  %tobool2.not.i.i.i479 = icmp eq i8 %149, 0
  br i1 %tobool2.not.i.i.i479, label %if.end.i481, label %if.then3.i.i.i480

if.then3.i.i.i480:                                ; preds = %if.then.i7.i.i477
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
  br label %if.end.i481

if.end.i481:                                      ; preds = %if.then3.i.i.i480, %if.then.i7.i.i477, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %m_ownsMemory.i.i482 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i482, align 8
  store ptr %retval.0.i.i.i472, ptr %m_data.i5.i.i475, align 8
  store i32 %add163, ptr %m_capacity.i.i.i453, align 8
  br label %for.body8.lr.ph.i455

for.body8.lr.ph.i455:                             ; preds = %if.end.i481, %if.then4.i452
  %m_data9.i456 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 2, i32 5
  %150 = sext i32 %142 to i64
  %wide.trip.count.i457 = sext i32 %add163 to i64
  br label %for.body8.i459

for.body8.i459:                                   ; preds = %for.body8.i459, %for.body8.lr.ph.i455
  %indvars.iv.i460 = phi i64 [ %150, %for.body8.lr.ph.i455 ], [ %indvars.iv.next.i462, %for.body8.i459 ]
  %151 = load ptr, ptr %m_data9.i456, align 8
  %arrayidx11.i461 = getelementptr inbounds float, ptr %151, i64 %indvars.iv.i460
  store float 0.000000e+00, ptr %arrayidx11.i461, align 4
  %indvars.iv.next.i462 = add nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i462, %wide.trip.count.i457
  br i1 %exitcond.not.i463, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492, label %for.body8.i459, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492: ; preds = %for.body8.i459, %if.then155
  store i32 %add163, ptr %m_size.i445, align 4
  br label %if.end165

if.end165:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit492, %if.end149
  %m_size.i493 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 2
  %152 = load i32, ptr %m_size.i493, align 4
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 3
  store i32 %152, ptr %m_jacBindex, align 4
  %add171 = add nsw i32 %152, %add151
  %cmp3.i498 = icmp sgt i32 %139, -6
  br i1 %cmp3.i498, label %if.then4.i499, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread

if.then4.i499:                                    ; preds = %if.end165
  %m_capacity.i.i.i500 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 3
  %153 = load i32, ptr %m_capacity.i.i.i500, align 8
  %cmp.i.i501 = icmp slt i32 %153, %add171
  br i1 %cmp.i.i501, label %if.then.i.i511, label %for.body8.lr.ph.i502

if.then.i.i511:                                   ; preds = %if.then4.i499
  %tobool.not.i.i.i512 = icmp eq i32 %add171, 0
  br i1 %tobool.not.i.i.i512, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %if.then.i.i511
  %conv.i.i.i.i514 = sext i32 %add171 to i64
  %mul.i.i.i.i515 = shl nsw i64 %conv.i.i.i.i514, 2
  %call.i.i.i.i516 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i515, i32 noundef 16)
  %.pre.i517 = load i32, ptr %m_size.i493, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518: ; preds = %if.then.i.i.i513, %if.then.i.i511
  %154 = phi i32 [ %.pre.i517, %if.then.i.i.i513 ], [ %152, %if.then.i.i511 ]
  %retval.0.i.i.i519 = phi ptr [ %call.i.i.i.i516, %if.then.i.i.i513 ], [ null, %if.then.i.i511 ]
  %cmp4.i.i.i520 = icmp sgt i32 %154, 0
  br i1 %cmp4.i.i.i520, label %for.body.lr.ph.i.i.i530, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521

for.body.lr.ph.i.i.i530:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518
  %m_data.i.i.i531 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %wide.trip.count.i.i.i532 = zext nneg i32 %154 to i64
  br label %for.body.i.i.i533

for.body.i.i.i533:                                ; preds = %for.body.i.i.i533, %for.body.lr.ph.i.i.i530
  %indvars.iv.i.i.i534 = phi i64 [ 0, %for.body.lr.ph.i.i.i530 ], [ %indvars.iv.next.i.i.i537, %for.body.i.i.i533 ]
  %arrayidx.i.i.i535 = getelementptr inbounds float, ptr %retval.0.i.i.i519, i64 %indvars.iv.i.i.i534
  %155 = load ptr, ptr %m_data.i.i.i531, align 8
  %arrayidx3.i.i.i536 = getelementptr inbounds float, ptr %155, i64 %indvars.iv.i.i.i534
  %156 = load float, ptr %arrayidx3.i.i.i536, align 4
  store float %156, ptr %arrayidx.i.i.i535, align 4
  %indvars.iv.next.i.i.i537 = add nuw nsw i64 %indvars.iv.i.i.i534, 1
  %exitcond.not.i.i.i538 = icmp eq i64 %indvars.iv.next.i.i.i537, %wide.trip.count.i.i.i532
  br i1 %exitcond.not.i.i.i538, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521, label %for.body.i.i.i533, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521: ; preds = %for.body.i.i.i533, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i518
  %m_data.i5.i.i522 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %157 = load ptr, ptr %m_data.i5.i.i522, align 8
  %tobool.not.i6.i.i523 = icmp eq ptr %157, null
  br i1 %tobool.not.i6.i.i523, label %if.end.i528, label %if.then.i7.i.i524

if.then.i7.i.i524:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521
  %m_ownsMemory.i.i.i525 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 6
  %158 = load i8, ptr %m_ownsMemory.i.i.i525, align 8
  %159 = and i8 %158, 1
  %tobool2.not.i.i.i526 = icmp eq i8 %159, 0
  br i1 %tobool2.not.i.i.i526, label %if.end.i528, label %if.then3.i.i.i527

if.then3.i.i.i527:                                ; preds = %if.then.i7.i.i524
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
  br label %if.end.i528

if.end.i528:                                      ; preds = %if.then3.i.i.i527, %if.then.i7.i.i524, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i521
  %m_ownsMemory.i.i529 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i529, align 8
  store ptr %retval.0.i.i.i519, ptr %m_data.i5.i.i522, align 8
  store i32 %add171, ptr %m_capacity.i.i.i500, align 8
  br label %for.body8.lr.ph.i502

for.body8.lr.ph.i502:                             ; preds = %if.end.i528, %if.then4.i499
  %m_data9.i503 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %160 = sext i32 %152 to i64
  %wide.trip.count.i504 = sext i32 %add171 to i64
  br label %for.body8.i506

for.body8.i506:                                   ; preds = %for.body8.i506, %for.body8.lr.ph.i502
  %indvars.iv.i507 = phi i64 [ %160, %for.body8.lr.ph.i502 ], [ %indvars.iv.next.i509, %for.body8.i506 ]
  %161 = load ptr, ptr %m_data9.i503, align 8
  %arrayidx11.i508 = getelementptr inbounds float, ptr %161, i64 %indvars.iv.i507
  store float 0.000000e+00, ptr %arrayidx11.i508, align 4
  %indvars.iv.next.i509 = add nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, %wide.trip.count.i504
  br i1 %exitcond.not.i510, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539, label %for.body8.i506, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539: ; preds = %for.body8.i506
  store i32 %add171, ptr %m_size.i493, align 4
  %tobool173.not = icmp eq ptr %jacOrgB, null
  br i1 %tobool173.not, label %if.else188, label %for.cond176.preheader

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread: ; preds = %if.end165
  store i32 %add171, ptr %m_size.i493, align 4
  %tobool173.not945 = icmp eq ptr %jacOrgB, null
  br i1 %tobool173.not945, label %if.else188, label %if.end202.thread

for.cond176.preheader:                            ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539
  br i1 %cmp3.i498, label %for.body178.lr.ph, label %if.end202.thread

for.body178.lr.ph:                                ; preds = %for.cond176.preheader
  %m_data.i540 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %smax904 = tail call i32 @llvm.smax.i32(i32 %add151, i32 1)
  %wide.trip.count905 = zext nneg i32 %smax904 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.body178
  %indvars.iv901 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next902, %for.body178 ]
  %arrayidx180 = getelementptr inbounds float, ptr %jacOrgB, i64 %indvars.iv901
  %162 = load float, ptr %arrayidx180, align 4
  %163 = load i32, ptr %m_jacBindex, align 4
  %164 = trunc i64 %indvars.iv901 to i32
  %add183 = add nsw i32 %163, %164
  %165 = load ptr, ptr %m_data.i540, align 8
  %idxprom.i541 = sext i32 %add183 to i64
  %arrayidx.i542 = getelementptr inbounds float, ptr %165, i64 %idxprom.i541
  store float %162, ptr %arrayidx.i542, align 4
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count905
  br i1 %exitcond906.not, label %if.end202, label %for.body178, !llvm.loop !10

if.else188:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539
  %166 = load i32, ptr %m_linkB4, align 8
  %167 = load <2 x float>, ptr %constraintNormalAng, align 4
  %168 = fneg <2 x float> %167
  %arrayidx7.i544 = getelementptr inbounds [4 x float], ptr %constraintNormalAng, i64 0, i64 2
  %169 = load float, ptr %arrayidx7.i544, align 4
  %fneg8.i = fneg float %169
  %retval.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %168, ptr %ref.tmp190, align 8
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp190, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i547, ptr %170, align 8
  %171 = load <2 x float>, ptr %constraintNormalLin, align 4
  %172 = fneg <2 x float> %171
  %arrayidx7.i553 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 2
  %173 = load float, ptr %arrayidx7.i553, align 4
  %fneg8.i554 = fneg float %173
  %retval.sroa.3.12.vec.insert.i557 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i554, i64 0
  store <2 x float> %172, ptr %ref.tmp193, align 8
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp193, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i557, ptr %174, align 8
  %175 = load i32, ptr %m_jacBindex, align 4
  %m_data.i560 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %176 = load ptr, ptr %m_data.i560, align 8
  %idxprom.i561 = sext i32 %175 to i64
  %arrayidx.i562 = getelementptr inbounds float, ptr %176, i64 %idxprom.i561
  %scratch_r199 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 3
  %scratch_v200 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 4
  %scratch_m201 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 5
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(16) %posBworld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp193, ptr noundef nonnull %arrayidx.i562, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r199, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v200, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m201)
  br label %if.end202

if.end202.thread:                                 ; preds = %for.cond176.preheader, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit539.thread
  %m_size.i563946 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 2
  %177 = load i32, ptr %m_size.i563946, align 4
  %add206947 = add nsw i32 %177, %add151
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608

if.end202:                                        ; preds = %for.body178, %if.else188
  %m_size.i563 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 2
  %178 = load i32, ptr %m_size.i563, align 4
  %add206 = add nsw i32 %178, %add151
  br i1 %cmp3.i498, label %if.then4.i568, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608

if.then4.i568:                                    ; preds = %if.end202
  %m_capacity.i.i.i569 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 3
  %179 = load i32, ptr %m_capacity.i.i.i569, align 8
  %cmp.i.i570 = icmp slt i32 %179, %add206
  br i1 %cmp.i.i570, label %if.then.i.i580, label %for.body8.lr.ph.i571

if.then.i.i580:                                   ; preds = %if.then4.i568
  %tobool.not.i.i.i581 = icmp eq i32 %add206, 0
  br i1 %tobool.not.i.i.i581, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587, label %if.then.i.i.i582

if.then.i.i.i582:                                 ; preds = %if.then.i.i580
  %conv.i.i.i.i583 = sext i32 %add206 to i64
  %mul.i.i.i.i584 = shl nsw i64 %conv.i.i.i.i583, 2
  %call.i.i.i.i585 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i584, i32 noundef 16)
  %.pre.i586 = load i32, ptr %m_size.i563, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587: ; preds = %if.then.i.i.i582, %if.then.i.i580
  %180 = phi i32 [ %.pre.i586, %if.then.i.i.i582 ], [ %178, %if.then.i.i580 ]
  %retval.0.i.i.i588 = phi ptr [ %call.i.i.i.i585, %if.then.i.i.i582 ], [ null, %if.then.i.i580 ]
  %cmp4.i.i.i589 = icmp sgt i32 %180, 0
  br i1 %cmp4.i.i.i589, label %for.body.lr.ph.i.i.i599, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590

for.body.lr.ph.i.i.i599:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587
  %m_data.i.i.i600 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i601 = zext nneg i32 %180 to i64
  br label %for.body.i.i.i602

for.body.i.i.i602:                                ; preds = %for.body.i.i.i602, %for.body.lr.ph.i.i.i599
  %indvars.iv.i.i.i603 = phi i64 [ 0, %for.body.lr.ph.i.i.i599 ], [ %indvars.iv.next.i.i.i606, %for.body.i.i.i602 ]
  %arrayidx.i.i.i604 = getelementptr inbounds float, ptr %retval.0.i.i.i588, i64 %indvars.iv.i.i.i603
  %181 = load ptr, ptr %m_data.i.i.i600, align 8
  %arrayidx3.i.i.i605 = getelementptr inbounds float, ptr %181, i64 %indvars.iv.i.i.i603
  %182 = load float, ptr %arrayidx3.i.i.i605, align 4
  store float %182, ptr %arrayidx.i.i.i604, align 4
  %indvars.iv.next.i.i.i606 = add nuw nsw i64 %indvars.iv.i.i.i603, 1
  %exitcond.not.i.i.i607 = icmp eq i64 %indvars.iv.next.i.i.i606, %wide.trip.count.i.i.i601
  br i1 %exitcond.not.i.i.i607, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590, label %for.body.i.i.i602, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590: ; preds = %for.body.i.i.i602, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i587
  %m_data.i5.i.i591 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %183 = load ptr, ptr %m_data.i5.i.i591, align 8
  %tobool.not.i6.i.i592 = icmp eq ptr %183, null
  br i1 %tobool.not.i6.i.i592, label %if.end.i597, label %if.then.i7.i.i593

if.then.i7.i.i593:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590
  %m_ownsMemory.i.i.i594 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 6
  %184 = load i8, ptr %m_ownsMemory.i.i.i594, align 8
  %185 = and i8 %184, 1
  %tobool2.not.i.i.i595 = icmp eq i8 %185, 0
  br i1 %tobool2.not.i.i.i595, label %if.end.i597, label %if.then3.i.i.i596

if.then3.i.i.i596:                                ; preds = %if.then.i7.i.i593
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %if.end.i597

if.end.i597:                                      ; preds = %if.then3.i.i.i596, %if.then.i7.i.i593, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i590
  %m_ownsMemory.i.i598 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i598, align 8
  store ptr %retval.0.i.i.i588, ptr %m_data.i5.i.i591, align 8
  store i32 %add206, ptr %m_capacity.i.i.i569, align 8
  br label %for.body8.lr.ph.i571

for.body8.lr.ph.i571:                             ; preds = %if.end.i597, %if.then4.i568
  %m_data9.i572 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %186 = sext i32 %178 to i64
  %wide.trip.count.i573 = sext i32 %add206 to i64
  br label %for.body8.i575

for.body8.i575:                                   ; preds = %for.body8.i575, %for.body8.lr.ph.i571
  %indvars.iv.i576 = phi i64 [ %186, %for.body8.lr.ph.i571 ], [ %indvars.iv.next.i578, %for.body8.i575 ]
  %187 = load ptr, ptr %m_data9.i572, align 8
  %arrayidx11.i577 = getelementptr inbounds float, ptr %187, i64 %indvars.iv.i576
  store float 0.000000e+00, ptr %arrayidx11.i577, align 4
  %indvars.iv.next.i578 = add nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i579 = icmp eq i64 %indvars.iv.next.i578, %wide.trip.count.i573
  br i1 %exitcond.not.i579, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608, label %for.body8.i575, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608: ; preds = %for.body8.i575, %if.end202.thread, %if.end202
  %add206949 = phi i32 [ %add206947, %if.end202.thread ], [ %add206, %if.end202 ], [ %add206, %for.body8.i575 ]
  %m_size.i563948 = phi ptr [ %m_size.i563946, %if.end202.thread ], [ %m_size.i563, %if.end202 ], [ %m_size.i563, %for.body8.i575 ]
  store i32 %add206949, ptr %m_size.i563948, align 4
  %188 = load i32, ptr %m_jacBindex, align 4
  %m_data.i609 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %189 = load ptr, ptr %m_data.i609, align 8
  %idxprom.i610 = sext i32 %188 to i64
  %arrayidx.i611 = getelementptr inbounds float, ptr %189, i64 %idxprom.i610
  %m_data.i612 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %190 = load ptr, ptr %m_data.i612, align 8
  %arrayidx.i614 = getelementptr inbounds float, ptr %190, i64 %idxprom.i610
  %scratch_r215 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 3
  %scratch_v216 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 4
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull %arrayidx.i614, ptr noundef nonnull %arrayidx.i611, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r215, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v216)
  br i1 %angConstraint, label %if.then218, label %if.else219

if.then218:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608
  %torqueAxis1.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis1.sroa.4.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis1.sroa.4.0.copyload = load <2 x float>, ptr %torqueAxis1.sroa.4.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end223

if.else219:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit608
  %arrayidx7.i618 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %191 = insertelement <2 x float> poison, float %sub14.i437, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> %137, <2 x i32> <i32 0, i32 2>
  %193 = fneg <2 x float> %192
  %194 = load float, ptr %constraintNormalLin, align 4
  %195 = load <2 x float>, ptr %arrayidx7.i618, align 4
  %196 = fmul <2 x float> %195, %193
  %197 = insertelement <2 x float> poison, float %sub14.i437, i64 1
  %198 = shufflevector <2 x float> %197, <2 x float> %137, <2 x i32> <i32 3, i32 1>
  %199 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %200 = insertelement <2 x float> %199, float %194, i64 1
  %201 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %200, <2 x float> %196)
  %202 = extractelement <2 x float> %137, i64 1
  %203 = fneg float %202
  %neg30.i621 = fmul float %194, %203
  %204 = extractelement <2 x float> %195, i64 0
  %205 = extractelement <2 x float> %137, i64 0
  %206 = call float @llvm.fmuladd.f32(float %205, float %204, float %neg30.i621)
  %retval.sroa.3.12.vec.insert.i624 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %206, i64 0
  br label %if.end223

if.end223:                                        ; preds = %if.else219, %if.then218
  %torqueAxis1.sroa.0.0 = phi <2 x float> [ %torqueAxis1.sroa.0.0.copyload, %if.then218 ], [ %201, %if.else219 ]
  %torqueAxis1.sroa.4.0 = phi <2 x float> [ %torqueAxis1.sroa.4.0.copyload, %if.then218 ], [ %retval.sroa.3.12.vec.insert.i624, %if.else219 ]
  %207 = fneg <2 x float> %torqueAxis1.sroa.0.0
  %torqueAxis1.sroa.4.8.vec.extract = extractelement <2 x float> %torqueAxis1.sroa.4.0, i64 0
  %fneg8.i631 = fneg float %torqueAxis1.sroa.4.8.vec.extract
  br label %if.end265

if.else230:                                       ; preds = %if.end131
  br i1 %angConstraint, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.else230
  %torqueAxis1231.sroa.0.0.copyload = load <2 x float>, ptr %constraintNormalAng, align 4
  %torqueAxis1231.sroa.6.0.constraintNormalAng.sroa_idx = getelementptr inbounds i8, ptr %constraintNormalAng, i64 8
  %torqueAxis1231.sroa.6.0.copyload = load <2 x float>, ptr %torqueAxis1231.sroa.6.0.constraintNormalAng.sroa_idx, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.else230
  %rel_pos2.sroa.0.4.vec.extract854 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 1
  %arrayidx7.i650 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %208 = load float, ptr %constraintNormalLin, align 4
  %rel_pos2.sroa.0.0.vec.extract850 = extractelement <2 x float> %rel_pos2.sroa.0.0, i64 0
  %209 = load <2 x float>, ptr %arrayidx7.i650, align 4
  %210 = shufflevector <2 x float> %rel_pos2.sroa.9.0, <2 x float> %rel_pos2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %211 = fneg <2 x float> %210
  %212 = fmul <2 x float> %209, %211
  %213 = shufflevector <2 x float> %rel_pos2.sroa.0.0, <2 x float> %rel_pos2.sroa.9.0, <2 x i32> <i32 1, i32 2>
  %214 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %215 = insertelement <2 x float> %214, float %208, i64 1
  %216 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %215, <2 x float> %212)
  %217 = fneg float %rel_pos2.sroa.0.4.vec.extract854
  %neg30.i653 = fmul float %208, %217
  %218 = extractelement <2 x float> %209, i64 0
  %219 = tail call float @llvm.fmuladd.f32(float %rel_pos2.sroa.0.0.vec.extract850, float %218, float %neg30.i653)
  %retval.sroa.3.12.vec.insert.i656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %219, i64 0
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.then233
  %torqueAxis1231.sroa.6.0 = phi <2 x float> [ %torqueAxis1231.sroa.6.0.copyload, %if.then233 ], [ %retval.sroa.3.12.vec.insert.i656, %if.else234 ]
  %torqueAxis1231.sroa.0.0 = phi <2 x float> [ %torqueAxis1231.sroa.0.0.copyload, %if.then233 ], [ %216, %if.else234 ]
  %tobool240.not = icmp eq ptr %cond24, null
  br i1 %tobool240.not, label %if.end238.cond.end256_crit_edge, label %cond.true241

if.end238.cond.end256_crit_edge:                  ; preds = %if.end238
  %220 = fneg <2 x float> %torqueAxis1231.sroa.0.0
  %.pre934 = extractelement <2 x float> %torqueAxis1231.sroa.6.0, i64 0
  %.pre935 = fneg float %.pre934
  br label %cond.end256

cond.true241:                                     ; preds = %if.end238
  %m_invInertiaTensorWorld.i659 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1
  %221 = fneg <2 x float> %torqueAxis1231.sroa.0.0
  %torqueAxis1231.sroa.6.8.vec.extract = extractelement <2 x float> %torqueAxis1231.sroa.6.0, i64 0
  %fneg8.i664 = fneg float %torqueAxis1231.sroa.6.8.vec.extract
  %222 = load float, ptr %m_invInertiaTensorWorld.i659, align 4
  %arrayidx5.i.i670 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %223 = load float, ptr %arrayidx5.i.i670, align 4
  %224 = extractelement <2 x float> %221, i64 1
  %225 = extractelement <2 x float> %221, i64 0
  %arrayidx10.i.i673 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %226 = load float, ptr %arrayidx10.i.i673, align 4
  %arrayidx.i.i675 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 1
  %227 = load float, ptr %arrayidx.i.i675, align 4
  %arrayidx5.i5.i676 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %228 = load float, ptr %arrayidx5.i5.i676, align 4
  %arrayidx10.i8.i678 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %229 = load float, ptr %arrayidx10.i8.i678, align 4
  %arrayidx.i10.i679 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 2
  %230 = load float, ptr %arrayidx.i10.i679, align 4
  %arrayidx5.i11.i680 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %231 = load float, ptr %arrayidx5.i11.i680, align 4
  %mul8.i13.i681 = fmul float %231, %224
  %232 = tail call float @llvm.fmuladd.f32(float %230, float %225, float %mul8.i13.i681)
  %arrayidx10.i14.i682 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %233 = load float, ptr %arrayidx10.i14.i682, align 4
  %234 = tail call noundef float @llvm.fmuladd.f32(float %233, float %fneg8.i664, float %232)
  %m_angularFactor.i688 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 26
  %235 = insertelement <2 x float> poison, float %223, i64 0
  %236 = insertelement <2 x float> %235, float %228, i64 1
  %237 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x float> %236, %237
  %239 = insertelement <2 x float> poison, float %222, i64 0
  %240 = insertelement <2 x float> %239, float %227, i64 1
  %241 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %241, <2 x float> %238)
  %243 = insertelement <2 x float> poison, float %226, i64 0
  %244 = insertelement <2 x float> %243, float %229, i64 1
  %245 = insertelement <2 x float> poison, float %fneg8.i664, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %246, <2 x float> %242)
  %248 = load <2 x float>, ptr %m_angularFactor.i688, align 4
  %249 = fmul <2 x float> %247, %248
  %arrayidx13.i694 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 26, i32 0, i64 2
  %250 = load float, ptr %arrayidx13.i694, align 4
  %mul14.i695 = fmul float %234, %250
  %retval.sroa.3.12.vec.insert.i698 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i695, i64 0
  br label %cond.end256

cond.end256:                                      ; preds = %if.end238.cond.end256_crit_edge, %cond.true241
  %fneg8.i708.pre-phi = phi float [ %.pre935, %if.end238.cond.end256_crit_edge ], [ %fneg8.i664, %cond.true241 ]
  %ref.tmp239.sroa.4.0 = phi <2 x float> [ zeroinitializer, %if.end238.cond.end256_crit_edge ], [ %retval.sroa.3.12.vec.insert.i698, %cond.true241 ]
  %ref.tmp239.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end238.cond.end256_crit_edge ], [ %249, %cond.true241 ]
  %251 = phi <2 x float> [ %220, %if.end238.cond.end256_crit_edge ], [ %221, %cond.true241 ]
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 9
  store <2 x float> %ref.tmp239.sroa.0.0, ptr %m_angularComponentB, align 8
  %ref.tmp239.sroa.4.0.m_angularComponentB.sroa_idx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 9, i32 0, i64 2
  store <2 x float> %ref.tmp239.sroa.4.0, ptr %ref.tmp239.sroa.4.0.m_angularComponentB.sroa_idx, align 8
  br label %if.end265

if.end265:                                        ; preds = %cond.end256, %if.end223
  %fneg8.i708.pre-phi.sink = phi float [ %fneg8.i708.pre-phi, %cond.end256 ], [ %fneg8.i631, %if.end223 ]
  %rel_pos2.sroa.0.2 = phi <2 x float> [ %rel_pos2.sroa.0.0, %cond.end256 ], [ %137, %if.end223 ]
  %rel_pos2.sroa.9.2 = phi <2 x float> [ %rel_pos2.sroa.9.0, %cond.end256 ], [ %retval.sroa.3.12.vec.insert.i440, %if.end223 ]
  %252 = phi <2 x float> [ %251, %cond.end256 ], [ %207, %if.end223 ]
  %retval.sroa.3.12.vec.insert.i711 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i708.pre-phi.sink, i64 0
  %m_relpos2CrossNormal260 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 6
  store <2 x float> %252, ptr %m_relpos2CrossNormal260, align 8
  %ref.tmp257.sroa.2.0.m_relpos2CrossNormal260.sroa_idx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i711, ptr %ref.tmp257.sroa.2.0.m_relpos2CrossNormal260.sroa_idx, align 8
  %253 = load <2 x float>, ptr %constraintNormalLin, align 4
  %254 = fneg <2 x float> %253
  %arrayidx7.i717 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 2
  %255 = load float, ptr %arrayidx7.i717, align 4
  %fneg8.i718 = fneg float %255
  %retval.sroa.3.12.vec.insert.i721 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i718, i64 0
  %m_contactNormal2264 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 7
  store <2 x float> %254, ptr %m_contactNormal2264, align 8
  %ref.tmp261.sroa.2.0.m_contactNormal2264.sroa_idx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 7, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i721, ptr %ref.tmp261.sroa.2.0.m_contactNormal2264.sroa_idx, align 8
  br i1 %tobool.not, label %if.else288, label %if.then268

if.then268:                                       ; preds = %if.end265
  %m_dofCount.i724 = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 43
  %256 = load i32, ptr %m_dofCount.i724, align 4
  %m_jacAindex272 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 1
  %257 = load i32, ptr %m_jacAindex272, align 4
  %m_data.i725 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %258 = load ptr, ptr %m_data.i725, align 8
  %idxprom.i726 = sext i32 %257 to i64
  %arrayidx.i727 = getelementptr inbounds float, ptr %258, i64 %idxprom.i726
  %m_data.i728 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %259 = load ptr, ptr %m_data.i728, align 8
  %arrayidx.i730 = getelementptr inbounds float, ptr %259, i64 %idxprom.i726
  %cmp279882 = icmp sgt i32 %256, -6
  br i1 %cmp279882, label %for.body280.preheader, label %if.end305

for.body280.preheader:                            ; preds = %if.then268
  %260 = add i32 %256, 5
  %smax910 = call i32 @llvm.smax.i32(i32 %260, i32 0)
  %261 = add nuw i32 %smax910, 1
  %wide.trip.count911 = zext i32 %261 to i64
  br label %for.body280

for.body280:                                      ; preds = %for.body280.preheader, %for.body280
  %indvars.iv907 = phi i64 [ 0, %for.body280.preheader ], [ %indvars.iv.next908, %for.body280 ]
  %denom0.0884 = phi float [ 0.000000e+00, %for.body280.preheader ], [ %264, %for.body280 ]
  %arrayidx282 = getelementptr inbounds float, ptr %arrayidx.i727, i64 %indvars.iv907
  %262 = load float, ptr %arrayidx282, align 4
  %arrayidx284 = getelementptr inbounds float, ptr %arrayidx.i730, i64 %indvars.iv907
  %263 = load float, ptr %arrayidx284, align 4
  %264 = call float @llvm.fmuladd.f32(float %262, float %263, float %denom0.0884)
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count911
  br i1 %exitcond912.not, label %if.end305, label %for.body280, !llvm.loop !11

if.else288:                                       ; preds = %if.end265
  %tobool289.not = icmp eq ptr %cond18, null
  br i1 %tobool289.not, label %if.end305, label %if.then290

if.then290:                                       ; preds = %if.else288
  %m_angularComponentA292 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 8
  %arrayidx.i731 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 8, i32 0, i64 1
  %265 = load float, ptr %arrayidx.i731, align 4
  %arrayidx5.i733 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 8, i32 0, i64 2
  %266 = load float, ptr %arrayidx5.i733, align 8
  %267 = load float, ptr %m_angularComponentA292, align 8
  br i1 %angConstraint, label %if.then296, label %if.else299

if.then296:                                       ; preds = %if.then290
  %268 = load float, ptr %constraintNormalAng, align 4
  %arrayidx5.i743 = getelementptr inbounds [4 x float], ptr %constraintNormalAng, i64 0, i64 1
  %269 = load float, ptr %arrayidx5.i743, align 4
  %mul8.i745 = fmul float %265, %269
  %270 = call float @llvm.fmuladd.f32(float %268, float %267, float %mul8.i745)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %constraintNormalAng, i64 0, i64 2
  %271 = load float, ptr %arrayidx10.i, align 4
  %272 = call noundef float @llvm.fmuladd.f32(float %271, float %266, float %270)
  br label %if.end305

if.else299:                                       ; preds = %if.then290
  %rel_pos1.sroa.0.4.vec.extract868 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 1
  %rel_pos1.sroa.0.0.vec.extract864 = extractelement <2 x float> %rel_pos1.sroa.0.2, i64 0
  %273 = fneg float %265
  %neg30.i737 = fmul float %rel_pos1.sroa.0.0.vec.extract864, %273
  %274 = call float @llvm.fmuladd.f32(float %267, float %rel_pos1.sroa.0.4.vec.extract868, float %neg30.i737)
  %rel_pos1.sroa.9.8.vec.extract872 = extractelement <2 x float> %rel_pos1.sroa.9.2, i64 0
  %275 = fneg float %267
  %neg19.i736 = fmul float %rel_pos1.sroa.9.8.vec.extract872, %275
  %276 = call float @llvm.fmuladd.f32(float %266, float %rel_pos1.sroa.0.0.vec.extract864, float %neg19.i736)
  %277 = fneg float %266
  %neg.i735 = fmul float %rel_pos1.sroa.0.4.vec.extract868, %277
  %278 = call float @llvm.fmuladd.f32(float %265, float %rel_pos1.sroa.9.8.vec.extract872, float %neg.i735)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 4
  %279 = load float, ptr %m_inverseMass.i, align 4
  %280 = load float, ptr %constraintNormalLin, align 4
  %arrayidx5.i746 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %281 = load float, ptr %arrayidx5.i746, align 4
  %mul8.i748 = fmul float %276, %281
  %282 = call float @llvm.fmuladd.f32(float %280, float %278, float %mul8.i748)
  %arrayidx10.i749 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 2
  %283 = load float, ptr %arrayidx10.i749, align 4
  %284 = call noundef float @llvm.fmuladd.f32(float %283, float %274, float %282)
  %add302 = fadd float %279, %284
  br label %if.end305

if.end305:                                        ; preds = %for.body280, %if.then268, %if.else288, %if.else299, %if.then296
  %denom0.1 = phi float [ %272, %if.then296 ], [ %add302, %if.else299 ], [ 0.000000e+00, %if.else288 ], [ 0.000000e+00, %if.then268 ], [ %264, %for.body280 ]
  br i1 %tobool7.not, label %if.else330, label %if.then307

if.then307:                                       ; preds = %if.end305
  %m_dofCount.i751 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 43
  %285 = load i32, ptr %m_dofCount.i751, align 4
  %m_jacBindex312 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 3
  %286 = load i32, ptr %m_jacBindex312, align 4
  %m_data.i752 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %287 = load ptr, ptr %m_data.i752, align 8
  %idxprom.i753 = sext i32 %286 to i64
  %arrayidx.i754 = getelementptr inbounds float, ptr %287, i64 %idxprom.i753
  %m_data.i755 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %data, i64 0, i32 1, i32 5
  %288 = load ptr, ptr %m_data.i755, align 8
  %arrayidx.i757 = getelementptr inbounds float, ptr %288, i64 %idxprom.i753
  %cmp319885 = icmp sgt i32 %285, -6
  br i1 %cmp319885, label %for.body320.preheader, label %if.end353

for.body320.preheader:                            ; preds = %if.then307
  %289 = add i32 %285, 5
  %smax916 = call i32 @llvm.smax.i32(i32 %289, i32 0)
  %290 = add nuw i32 %smax916, 1
  %wide.trip.count917 = zext i32 %290 to i64
  br label %for.body320

for.body320:                                      ; preds = %for.body320.preheader, %for.body320
  %indvars.iv913 = phi i64 [ 0, %for.body320.preheader ], [ %indvars.iv.next914, %for.body320 ]
  %denom1.0887 = phi float [ 0.000000e+00, %for.body320.preheader ], [ %293, %for.body320 ]
  %arrayidx323 = getelementptr inbounds float, ptr %arrayidx.i754, i64 %indvars.iv913
  %291 = load float, ptr %arrayidx323, align 4
  %arrayidx326 = getelementptr inbounds float, ptr %arrayidx.i757, i64 %indvars.iv913
  %292 = load float, ptr %arrayidx326, align 4
  %293 = call float @llvm.fmuladd.f32(float %291, float %292, float %denom1.0887)
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count917
  br i1 %exitcond918.not, label %if.end353, label %for.body320, !llvm.loop !12

if.else330:                                       ; preds = %if.end305
  %tobool331.not = icmp eq ptr %cond24, null
  br i1 %tobool331.not, label %if.end353, label %if.then332

if.then332:                                       ; preds = %if.else330
  %m_angularComponentB335 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 9
  %294 = load float, ptr %m_angularComponentB335, align 8
  %fneg.i758 = fneg float %294
  %arrayidx3.i759 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 9, i32 0, i64 1
  %295 = load float, ptr %arrayidx3.i759, align 4
  %fneg4.i760 = fneg float %295
  %arrayidx7.i761 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 9, i32 0, i64 2
  %296 = load float, ptr %arrayidx7.i761, align 8
  %fneg8.i762 = fneg float %296
  br i1 %angConstraint, label %if.then341, label %if.else347

if.then341:                                       ; preds = %if.then332
  %297 = load float, ptr %constraintNormalAng, align 4
  %arrayidx5.i790 = getelementptr inbounds [4 x float], ptr %constraintNormalAng, i64 0, i64 1
  %298 = load float, ptr %arrayidx5.i790, align 4
  %mul8.i792 = fmul float %298, %fneg4.i760
  %299 = call float @llvm.fmuladd.f32(float %297, float %fneg.i758, float %mul8.i792)
  %arrayidx10.i793 = getelementptr inbounds [4 x float], ptr %constraintNormalAng, i64 0, i64 2
  %300 = load float, ptr %arrayidx10.i793, align 4
  %301 = call noundef float @llvm.fmuladd.f32(float %300, float %fneg8.i762, float %299)
  br label %if.end353

if.else347:                                       ; preds = %if.then332
  %rel_pos2.sroa.0.4.vec.extract856 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 1
  %rel_pos2.sroa.0.0.vec.extract852 = extractelement <2 x float> %rel_pos2.sroa.0.2, i64 0
  %neg30.i774 = fmul float %rel_pos2.sroa.0.0.vec.extract852, %295
  %302 = call float @llvm.fmuladd.f32(float %fneg.i758, float %rel_pos2.sroa.0.4.vec.extract856, float %neg30.i774)
  %rel_pos2.sroa.9.8.vec.extract860 = extractelement <2 x float> %rel_pos2.sroa.9.2, i64 0
  %neg19.i773 = fmul float %rel_pos2.sroa.9.8.vec.extract860, %294
  %303 = call float @llvm.fmuladd.f32(float %fneg8.i762, float %rel_pos2.sroa.0.0.vec.extract852, float %neg19.i773)
  %neg.i772 = fmul float %rel_pos2.sroa.0.4.vec.extract856, %296
  %304 = call float @llvm.fmuladd.f32(float %fneg4.i760, float %rel_pos2.sroa.9.8.vec.extract860, float %neg.i772)
  %m_inverseMass.i795 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 4
  %305 = load float, ptr %m_inverseMass.i795, align 4
  %306 = load float, ptr %constraintNormalLin, align 4
  %arrayidx5.i796 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 1
  %307 = load float, ptr %arrayidx5.i796, align 4
  %mul8.i798 = fmul float %303, %307
  %308 = call float @llvm.fmuladd.f32(float %306, float %304, float %mul8.i798)
  %arrayidx10.i799 = getelementptr inbounds [4 x float], ptr %constraintNormalLin, i64 0, i64 2
  %309 = load float, ptr %arrayidx10.i799, align 4
  %310 = call noundef float @llvm.fmuladd.f32(float %309, float %302, float %308)
  %add350 = fadd float %305, %310
  br label %if.end353

if.end353:                                        ; preds = %for.body320, %if.then307, %if.else330, %if.else347, %if.then341
  %denom1.1 = phi float [ %301, %if.then341 ], [ %add350, %if.else347 ], [ 0.000000e+00, %if.else330 ], [ 0.000000e+00, %if.then307 ], [ %293, %for.body320 ]
  %add354 = fadd float %denom0.1, %denom1.1
  %cmp355 = fcmp ogt float %add354, 0x3E80000000000000
  %div = fdiv float %relaxation, %add354
  %311 = select i1 %cmp355, float %div, float 0.000000e+00
  %312 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 13
  store float %311, ptr %312, align 4
  br i1 %tobool.not, label %if.else387, label %if.then368

if.then368:                                       ; preds = %if.end353
  %m_dofCount.i801 = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 43
  %313 = load i32, ptr %m_dofCount.i801, align 4
  %m_jacAindex373 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 1
  %314 = load i32, ptr %m_jacAindex373, align 4
  %m_data.i802 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %315 = load ptr, ptr %m_data.i802, align 8
  %idxprom.i803 = sext i32 %314 to i64
  %arrayidx.i804 = getelementptr inbounds float, ptr %315, i64 %idxprom.i803
  %cmp377889 = icmp sgt i32 %313, -6
  br i1 %cmp377889, label %for.body378.lr.ph, label %if.end399

for.body378.lr.ph:                                ; preds = %if.then368
  %m_data.i.i805 = getelementptr inbounds %class.btMultiBody, ptr %0, i64 0, i32 17, i32 5
  %316 = load ptr, ptr %m_data.i.i805, align 8
  %317 = add i32 %313, 5
  %smax922 = call i32 @llvm.smax.i32(i32 %317, i32 0)
  %318 = add nuw i32 %smax922, 1
  %wide.trip.count923 = zext i32 %318 to i64
  br label %for.body378

for.body378:                                      ; preds = %for.body378.lr.ph, %for.body378
  %indvars.iv919 = phi i64 [ 0, %for.body378.lr.ph ], [ %indvars.iv.next920, %for.body378 ]
  %rel_vel.0890 = phi float [ 0.000000e+00, %for.body378.lr.ph ], [ %321, %for.body378 ]
  %arrayidx381 = getelementptr inbounds float, ptr %316, i64 %indvars.iv919
  %319 = load float, ptr %arrayidx381, align 4
  %arrayidx383 = getelementptr inbounds float, ptr %arrayidx.i804, i64 %indvars.iv919
  %320 = load float, ptr %arrayidx383, align 4
  %321 = call float @llvm.fmuladd.f32(float %319, float %320, float %rel_vel.0890)
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count923
  br i1 %exitcond924.not, label %if.end399, label %for.body378, !llvm.loop !13

if.else387:                                       ; preds = %if.end353
  %tobool388.not = icmp eq ptr %cond18, null
  br i1 %tobool388.not, label %if.end399, label %if.then389

if.then389:                                       ; preds = %if.else387
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 2
  %m_contactNormal1391 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 5
  %322 = load float, ptr %m_linearVelocity.i, align 4
  %323 = load float, ptr %m_contactNormal1391, align 8
  %arrayidx5.i806 = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 2, i32 0, i64 1
  %324 = load float, ptr %arrayidx5.i806, align 4
  %arrayidx7.i807 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 5, i32 0, i64 1
  %325 = load float, ptr %arrayidx7.i807, align 4
  %mul8.i808 = fmul float %324, %325
  %326 = call float @llvm.fmuladd.f32(float %322, float %323, float %mul8.i808)
  %arrayidx10.i809 = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 2, i32 0, i64 2
  %327 = load float, ptr %arrayidx10.i809, align 4
  %arrayidx12.i810 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 5, i32 0, i64 2
  %328 = load float, ptr %arrayidx12.i810, align 8
  %329 = call noundef float @llvm.fmuladd.f32(float %327, float %328, float %326)
  %add393 = fadd float %329, 0.000000e+00
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 3
  %m_relpos1CrossNormal395 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 4
  %330 = load float, ptr %m_angularVelocity.i, align 4
  %331 = load float, ptr %m_relpos1CrossNormal395, align 8
  %arrayidx5.i811 = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 3, i32 0, i64 1
  %332 = load float, ptr %arrayidx5.i811, align 4
  %arrayidx7.i812 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 4, i32 0, i64 1
  %333 = load float, ptr %arrayidx7.i812, align 4
  %mul8.i813 = fmul float %332, %333
  %334 = call float @llvm.fmuladd.f32(float %330, float %331, float %mul8.i813)
  %arrayidx10.i814 = getelementptr inbounds %class.btRigidBody, ptr %cond18, i64 0, i32 3, i32 0, i64 2
  %335 = load float, ptr %arrayidx10.i814, align 4
  %arrayidx12.i815 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 4, i32 0, i64 2
  %336 = load float, ptr %arrayidx12.i815, align 8
  %337 = call noundef float @llvm.fmuladd.f32(float %335, float %336, float %334)
  %add397 = fadd float %add393, %337
  br label %if.end399

if.end399:                                        ; preds = %for.body378, %if.then368, %if.else387, %if.then389
  %rel_vel.1 = phi float [ %add397, %if.then389 ], [ 0.000000e+00, %if.else387 ], [ 0.000000e+00, %if.then368 ], [ %321, %for.body378 ]
  br i1 %tobool7.not, label %if.else420, label %if.then401

if.then401:                                       ; preds = %if.end399
  %m_dofCount.i816 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 43
  %338 = load i32, ptr %m_dofCount.i816, align 4
  %m_jacBindex406 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 3
  %339 = load i32, ptr %m_jacBindex406, align 4
  %m_data.i817 = getelementptr inbounds %class.btAlignedObjectArray, ptr %data, i64 0, i32 5
  %340 = load ptr, ptr %m_data.i817, align 8
  %idxprom.i818 = sext i32 %339 to i64
  %arrayidx.i819 = getelementptr inbounds float, ptr %340, i64 %idxprom.i818
  %cmp410893 = icmp sgt i32 %338, -6
  br i1 %cmp410893, label %for.body411.lr.ph, label %if.end432

for.body411.lr.ph:                                ; preds = %if.then401
  %m_data.i.i820 = getelementptr inbounds %class.btMultiBody, ptr %1, i64 0, i32 17, i32 5
  %341 = load ptr, ptr %m_data.i.i820, align 8
  %342 = add i32 %338, 5
  %smax928 = call i32 @llvm.smax.i32(i32 %342, i32 0)
  %343 = add nuw i32 %smax928, 1
  %wide.trip.count929 = zext i32 %343 to i64
  br label %for.body411

for.body411:                                      ; preds = %for.body411.lr.ph, %for.body411
  %indvars.iv925 = phi i64 [ 0, %for.body411.lr.ph ], [ %indvars.iv.next926, %for.body411 ]
  %rel_vel.2894 = phi float [ %rel_vel.1, %for.body411.lr.ph ], [ %346, %for.body411 ]
  %arrayidx414 = getelementptr inbounds float, ptr %341, i64 %indvars.iv925
  %344 = load float, ptr %arrayidx414, align 4
  %arrayidx416 = getelementptr inbounds float, ptr %arrayidx.i819, i64 %indvars.iv925
  %345 = load float, ptr %arrayidx416, align 4
  %346 = call float @llvm.fmuladd.f32(float %344, float %345, float %rel_vel.2894)
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count929
  br i1 %exitcond930.not, label %if.end432, label %for.body411, !llvm.loop !14

if.else420:                                       ; preds = %if.end399
  %tobool421.not = icmp eq ptr %cond24, null
  br i1 %tobool421.not, label %if.end432, label %if.then422

if.then422:                                       ; preds = %if.else420
  %m_linearVelocity.i821 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 2
  %347 = load float, ptr %m_linearVelocity.i821, align 4
  %arrayidx5.i822 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 2, i32 0, i64 1
  %348 = load float, ptr %arrayidx5.i822, align 4
  %349 = extractelement <2 x float> %254, i64 1
  %mul8.i824 = fmul float %348, %349
  %350 = extractelement <2 x float> %254, i64 0
  %351 = call float @llvm.fmuladd.f32(float %347, float %350, float %mul8.i824)
  %arrayidx10.i825 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 2, i32 0, i64 2
  %352 = load float, ptr %arrayidx10.i825, align 4
  %353 = call noundef float @llvm.fmuladd.f32(float %352, float %fneg8.i718, float %351)
  %add426 = fadd float %rel_vel.1, %353
  %m_angularVelocity.i827 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 3
  %354 = load float, ptr %m_angularVelocity.i827, align 4
  %arrayidx5.i828 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 3, i32 0, i64 1
  %355 = load float, ptr %arrayidx5.i828, align 4
  %356 = extractelement <2 x float> %252, i64 1
  %mul8.i830 = fmul float %355, %356
  %357 = extractelement <2 x float> %252, i64 0
  %358 = call float @llvm.fmuladd.f32(float %354, float %357, float %mul8.i830)
  %arrayidx10.i831 = getelementptr inbounds %class.btRigidBody, ptr %cond24, i64 0, i32 3, i32 0, i64 2
  %359 = load float, ptr %arrayidx10.i831, align 4
  %360 = call noundef float @llvm.fmuladd.f32(float %359, float %fneg8.i708.pre-phi.sink, float %358)
  %add430 = fadd float %add426, %360
  br label %if.end432

if.end432:                                        ; preds = %for.body411, %if.then401, %if.else420, %if.then422
  %rel_vel.3 = phi float [ %add430, %if.then422 ], [ %rel_vel.1, %if.else420 ], [ %rel_vel.1, %if.then401 ], [ %346, %for.body411 ]
  %cond364 = select i1 %isFriction, float 0.000000e+00, float %posError
  %m_friction = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 12
  store float 0.000000e+00, ptr %m_friction, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 10
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8
  %sub = fsub float %desiredVelocity, %rel_vel.3
  %mul = fmul float %sub, %damping
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %361 = load float, ptr %m_erp, align 4
  %fneg = fneg float %cond364
  %mul433 = fmul float %361, %fneg
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %362 = load float, ptr %m_timeStep, align 4
  %div434 = fdiv float %mul433, %362
  %mul436 = fmul float %div434, %311
  %mul438 = fmul float %mul, %311
  %add439 = fadd float %mul436, %mul438
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 14
  store float %add439, ptr %m_rhs, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 18
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %m_cfm = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 15
  store float 0.000000e+00, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 16
  store float %lowerLimit, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %solverConstraint, i64 0, i32 17
  store float %upperLimit, ptr %m_upperLimit, align 4
  ret float %rel_vel.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #10

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #10

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

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %erp) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
