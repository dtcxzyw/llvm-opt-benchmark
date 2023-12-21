; ModuleID = 'bench/bullet3/original/btGeneric6DofSpringConstraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofSpringConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btVector3 = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN29btGeneric6DofSpringConstraintD2Ev = comdat any

$_ZN29btGeneric6DofSpringConstraintD0Ev = comdat any

$_ZNK29btGeneric6DofSpringConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK29btGeneric6DofSpringConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btGeneric6DofConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV29btGeneric6DofSpringConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI29btGeneric6DofSpringConstraint, ptr @_ZN29btGeneric6DofSpringConstraintD2Ev, ptr @_ZN29btGeneric6DofSpringConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK29btGeneric6DofSpringConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK29btGeneric6DofSpringConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv, ptr @_ZN29btGeneric6DofSpringConstraint7setAxisERK9btVector3S2_] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29btGeneric6DofSpringConstraint = dso_local constant [32 x i8] c"29btGeneric6DofSpringConstraint\00", align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@_ZTI29btGeneric6DofSpringConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btGeneric6DofSpringConstraint, ptr @_ZTI23btGeneric6DofConstraint }, align 8
@.str = private unnamed_addr constant [34 x i8] c"btGeneric6DofSpringConstraintData\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"btGeneric6DofConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN29btGeneric6DofSpringConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN29btGeneric6DofSpringConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1412) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 9, ptr %add.ptr.i, align 8
  %m_springEnabled.i = getelementptr inbounds i8, ptr %this, i64 1333
  %m_equilibriumPoint.i = getelementptr inbounds i8, ptr %this, i64 1340
  %m_springDamping.i = getelementptr inbounds i8, ptr %this, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %m_springEnabled.i, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_equilibriumPoint.i, i8 0, i64 48, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds [6 x float], ptr %m_springDamping.i, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %arrayidx7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN29btGeneric6DofSpringConstraint4initEv.exit, label %for.body.i, !llvm.loop !5

_ZN29btGeneric6DofSpringConstraint4initEv.exit:   ; preds = %for.body.i
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint4initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1412) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store i32 9, ptr %add.ptr, align 8
  %m_springEnabled = getelementptr inbounds i8, ptr %this, i64 1333
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %this, i64 1340
  %m_springDamping = getelementptr inbounds i8, ptr %this, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %m_springEnabled, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_equilibriumPoint, i8 0, i64 48, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx7 = getelementptr inbounds [6 x float], ptr %m_springDamping, i64 0, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1412) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 9, ptr %add.ptr.i, align 8
  %m_springEnabled.i = getelementptr inbounds i8, ptr %this, i64 1333
  %m_equilibriumPoint.i = getelementptr inbounds i8, ptr %this, i64 1340
  %m_springDamping.i = getelementptr inbounds i8, ptr %this, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %m_springEnabled.i, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_equilibriumPoint.i, i8 0, i64 48, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds [6 x float], ptr %m_springDamping.i, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %arrayidx7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN29btGeneric6DofSpringConstraint4initEv.exit, label %for.body.i, !llvm.loop !5

_ZN29btGeneric6DofSpringConstraint4initEv.exit:   ; preds = %for.body.i
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1412) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %m_springEnabled = getelementptr inbounds i8, ptr %this, i64 1333
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %m_springEnabled, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 812
  %arrayidx5 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx5, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %m_angularLimits = getelementptr inbounds i8, ptr %this, i64 892
  %sub = add nsw i32 %index, -3
  %idxprom8 = zext nneg i32 %sub to i64
  %m_enableMotor10 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom8, i32 11
  store i8 %frombool, ptr %m_enableMotor10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1412) %this, i32 noundef %index, float noundef %stiffness) local_unnamed_addr #4 align 2 {
entry:
  %m_springStiffness = getelementptr inbounds i8, ptr %this, i64 1364
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_springStiffness, i64 0, i64 %idxprom
  store float %stiffness, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1412) %this, i32 noundef %index, float noundef %damping) local_unnamed_addr #4 align 2 {
entry:
  %m_springDamping = getelementptr inbounds i8, ptr %this, i64 1388
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_springDamping, i64 0, i64 %idxprom
  store float %damping, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1412) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_calculatedLinearDiff = getelementptr inbounds i8, ptr %this, i64 1280
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %this, i64 1340
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body
  %m_calculatedAxisAngleDiff = getelementptr inbounds i8, ptr %this, i64 1216
  br label %for.body6

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %indvars.iv
  store float %0, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !7

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv11 = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next12, %for.body6 ]
  %arrayidx9 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %indvars.iv11
  %1 = load float, ptr %arrayidx9, align 4
  %2 = add nuw nsw i64 %indvars.iv11, 3
  %arrayidx12 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %2
  store float %1, ptr %arrayidx12, align 4
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next12, 3
  br i1 %exitcond15.not, label %for.end15, label %for.body6, !llvm.loop !8

for.end15:                                        ; preds = %for.body6
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1412) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_calculatedLinearDiff = getelementptr inbounds i8, ptr %this, i64 1280
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %this, i64 1340
  %arrayidx3 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %idxprom
  store float %0, ptr %arrayidx3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_calculatedAxisAngleDiff = getelementptr inbounds i8, ptr %this, i64 1216
  %sub = add nsw i32 %index, -3
  %idxprom5 = zext nneg i32 %sub to i64
  %arrayidx6 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom5
  %1 = load float, ptr %arrayidx6, align 4
  %m_equilibriumPoint7 = getelementptr inbounds i8, ptr %this, i64 1340
  %idxprom8 = zext nneg i32 %index to i64
  %arrayidx9 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint7, i64 0, i64 %idxprom8
  store float %1, ptr %arrayidx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1412) %this, i32 noundef %index, float noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %this, i64 1340
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %idxprom
  store float %val, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull align 8 dereferenceable(1412) %this, ptr nocapture noundef readonly %info) local_unnamed_addr #5 align 2 {
entry:
  %m_springEnabled = getelementptr inbounds i8, ptr %this, i64 1333
  %m_calculatedLinearDiff = getelementptr inbounds i8, ptr %this, i64 1280
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %this, i64 1340
  %m_springStiffness = getelementptr inbounds i8, ptr %this, i64 1364
  %m_springDamping = getelementptr inbounds i8, ptr %this, i64 1388
  %m_numIterations = getelementptr inbounds i8, ptr %info, i64 80
  %m_targetVelocity = getelementptr inbounds i8, ptr %this, i64 816
  %m_maxMotorForce = getelementptr inbounds i8, ptr %this, i64 832
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc
  %m_calculatedAxisAngleDiff = getelementptr inbounds i8, ptr %this, i64 1216
  %m_angularLimits = getelementptr inbounds i8, ptr %this, i64 892
  br label %for.body22

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [6 x i8], ptr %m_springEnabled, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %2 = load float, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %indvars.iv
  %3 = load float, ptr %arrayidx5, align 4
  %sub = fsub float %2, %3
  %arrayidx7 = getelementptr inbounds [6 x float], ptr %m_springStiffness, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx7, align 4
  %mul = fmul float %sub, %4
  %5 = load float, ptr %info, align 8
  %arrayidx9 = getelementptr inbounds [6 x float], ptr %m_springDamping, i64 0, i64 %indvars.iv
  %6 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %5, %6
  %7 = load i32, ptr %m_numIterations, align 8
  %conv = sitofp i32 %7 to float
  %div = fdiv float %mul10, %conv
  %mul11 = fmul float %mul, %div
  %arrayidx14 = getelementptr inbounds float, ptr %m_targetVelocity, i64 %indvars.iv
  store float %mul11, ptr %arrayidx14, align 4
  %8 = tail call noundef float @llvm.fabs.f32(float %mul)
  %arrayidx19 = getelementptr inbounds float, ptr %m_maxMotorForce, i64 %indvars.iv
  store float %8, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !9

for.body22:                                       ; preds = %for.cond20.preheader, %for.inc64
  %indvars.iv26 = phi i64 [ 0, %for.cond20.preheader ], [ %indvars.iv.next27, %for.inc64 ]
  %9 = add nuw nsw i64 %indvars.iv26, 3
  %arrayidx25 = getelementptr inbounds [6 x i8], ptr %m_springEnabled, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx25, align 1
  %11 = and i8 %10, 1
  %tobool26.not = icmp eq i8 %11, 0
  br i1 %tobool26.not, label %for.inc64, label %if.then27

if.then27:                                        ; preds = %for.body22
  %arrayidx31 = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %indvars.iv26
  %12 = load float, ptr %arrayidx31, align 4
  %arrayidx36 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %9
  %13 = load float, ptr %arrayidx36, align 4
  %sub37 = fsub float %12, %13
  %fneg = fneg float %sub37
  %arrayidx42 = getelementptr inbounds [6 x float], ptr %m_springStiffness, i64 0, i64 %9
  %14 = load float, ptr %arrayidx42, align 4
  %mul43 = fmul float %14, %fneg
  %15 = load float, ptr %info, align 8
  %arrayidx49 = getelementptr inbounds [6 x float], ptr %m_springDamping, i64 0, i64 %9
  %16 = load float, ptr %arrayidx49, align 4
  %mul50 = fmul float %15, %16
  %17 = load i32, ptr %m_numIterations, align 8
  %conv52 = sitofp i32 %17 to float
  %div53 = fdiv float %mul50, %conv52
  %mul54 = fmul float %mul43, %div53
  %arrayidx56 = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %indvars.iv26
  %m_targetVelocity57 = getelementptr inbounds i8, ptr %arrayidx56, i64 8
  store float %mul54, ptr %m_targetVelocity57, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %mul43)
  %m_maxMotorForce62 = getelementptr inbounds i8, ptr %arrayidx56, i64 12
  store float %18, ptr %m_maxMotorForce62, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body22, %if.then27
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, 3
  br i1 %exitcond30.not, label %for.end66, label %for.body22, !llvm.loop !10

for.end66:                                        ; preds = %for.inc64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1412) %this, ptr noundef %info) unnamed_addr #1 align 2 {
entry:
  %m_springEnabled.i = getelementptr inbounds i8, ptr %this, i64 1333
  %m_calculatedLinearDiff.i = getelementptr inbounds i8, ptr %this, i64 1280
  %m_equilibriumPoint.i = getelementptr inbounds i8, ptr %this, i64 1340
  %m_springStiffness.i = getelementptr inbounds i8, ptr %this, i64 1364
  %m_springDamping.i = getelementptr inbounds i8, ptr %this, i64 1388
  %m_numIterations.i = getelementptr inbounds i8, ptr %info, i64 80
  %m_targetVelocity.i = getelementptr inbounds i8, ptr %this, i64 816
  %m_maxMotorForce.i = getelementptr inbounds i8, ptr %this, i64 832
  br label %for.body.i

for.cond20.preheader.i:                           ; preds = %for.inc.i
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds i8, ptr %this, i64 1216
  %m_angularLimits.i = getelementptr inbounds i8, ptr %this, i64 892
  br label %for.body22.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [6 x i8], ptr %m_springEnabled.i, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds float, ptr %m_calculatedLinearDiff.i, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint.i, i64 0, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx5.i, align 4
  %sub.i = fsub float %2, %3
  %arrayidx7.i = getelementptr inbounds [6 x float], ptr %m_springStiffness.i, i64 0, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul.i = fmul float %sub.i, %4
  %5 = load float, ptr %info, align 8
  %arrayidx9.i = getelementptr inbounds [6 x float], ptr %m_springDamping.i, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx9.i, align 4
  %mul10.i = fmul float %5, %6
  %7 = load i32, ptr %m_numIterations.i, align 8
  %conv.i = sitofp i32 %7 to float
  %div.i = fdiv float %mul10.i, %conv.i
  %mul11.i = fmul float %mul.i, %div.i
  %arrayidx14.i = getelementptr inbounds float, ptr %m_targetVelocity.i, i64 %indvars.iv.i
  store float %mul11.i, ptr %arrayidx14.i, align 4
  %8 = tail call noundef float @llvm.fabs.f32(float %mul.i)
  %arrayidx19.i = getelementptr inbounds float, ptr %m_maxMotorForce.i, i64 %indvars.iv.i
  store float %8, ptr %arrayidx19.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.cond20.preheader.i, label %for.body.i, !llvm.loop !9

for.body22.i:                                     ; preds = %for.inc64.i, %for.cond20.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.cond20.preheader.i ], [ %indvars.iv.next27.i, %for.inc64.i ]
  %9 = add nuw nsw i64 %indvars.iv26.i, 3
  %arrayidx25.i = getelementptr inbounds [6 x i8], ptr %m_springEnabled.i, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx25.i, align 1
  %11 = and i8 %10, 1
  %tobool26.not.i = icmp eq i8 %11, 0
  br i1 %tobool26.not.i, label %for.inc64.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %arrayidx31.i = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv26.i
  %12 = load float, ptr %arrayidx31.i, align 4
  %arrayidx36.i = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint.i, i64 0, i64 %9
  %13 = load float, ptr %arrayidx36.i, align 4
  %sub37.i = fsub float %12, %13
  %fneg.i = fneg float %sub37.i
  %arrayidx42.i = getelementptr inbounds [6 x float], ptr %m_springStiffness.i, i64 0, i64 %9
  %14 = load float, ptr %arrayidx42.i, align 4
  %mul43.i = fmul float %14, %fneg.i
  %15 = load float, ptr %info, align 8
  %arrayidx49.i = getelementptr inbounds [6 x float], ptr %m_springDamping.i, i64 0, i64 %9
  %16 = load float, ptr %arrayidx49.i, align 4
  %mul50.i = fmul float %15, %16
  %17 = load i32, ptr %m_numIterations.i, align 8
  %conv52.i = sitofp i32 %17 to float
  %div53.i = fdiv float %mul50.i, %conv52.i
  %mul54.i = fmul float %mul43.i, %div53.i
  %arrayidx56.i = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv26.i
  %m_targetVelocity57.i = getelementptr inbounds i8, ptr %arrayidx56.i, i64 8
  store float %mul54.i, ptr %m_targetVelocity57.i, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %mul43.i)
  %m_maxMotorForce62.i = getelementptr inbounds i8, ptr %arrayidx56.i, i64 12
  store float %18, ptr %m_maxMotorForce62.i, align 8
  br label %for.inc64.i

for.inc64.i:                                      ; preds = %if.then27.i, %for.body22.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, 3
  br i1 %exitcond30.not.i, label %_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E.exit, label %for.body22.i, !llvm.loop !10

_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E.exit: ; preds = %for.inc64.i
  tail call void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %info)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1412) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis2) unnamed_addr #6 align 2 {
entry:
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %axis1, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %axis1, i64 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %0 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %1 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %0)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %1)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.0.copyload.i1 = load <2 x float>, ptr %axis2, align 4
  %nrm.sroa.6.0.this.sroa_idx.i2 = getelementptr inbounds i8, ptr %axis2, i64 8
  %nrm.sroa.6.0.copyload.i3 = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i2, align 4
  %nrm.sroa.0.0.vec.extract.i4 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i1, i64 0
  %nrm.sroa.0.4.vec.extract.i5 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i1, i64 1
  %mul8.i.i.i.i.i6 = fmul float %nrm.sroa.0.4.vec.extract.i5, %nrm.sroa.0.4.vec.extract.i5
  %2 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i4, float %nrm.sroa.0.0.vec.extract.i4, float %mul8.i.i.i.i.i6)
  %nrm.sroa.6.8.vec.extract.i7 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i3, i64 0
  %3 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i7, float %nrm.sroa.6.8.vec.extract.i7, float %2)
  %sqrt.i.i.i8 = tail call noundef float @llvm.sqrt.f32(float %3)
  %div.i.i.i9 = fdiv float 1.000000e+00, %sqrt.i.i.i8
  %mul.i.i.i.i10 = fmul float %nrm.sroa.0.0.vec.extract.i4, %div.i.i.i9
  %mul4.i.i.i.i12 = fmul float %nrm.sroa.0.4.vec.extract.i5, %div.i.i.i9
  %mul7.i.i.i.i14 = fmul float %nrm.sroa.6.8.vec.extract.i7, %div.i.i.i9
  %4 = fneg float %mul7.i.i.i.i14
  %neg.i = fmul float %mul4.i.i.i.i, %4
  %5 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i12, float %mul7.i.i.i.i, float %neg.i)
  %6 = fneg float %mul.i.i.i.i10
  %neg19.i = fmul float %mul7.i.i.i.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %mul.i.i.i.i, float %neg19.i)
  %8 = fneg float %mul4.i.i.i.i12
  %neg30.i = fmul float %mul.i.i.i.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %mul4.i.i.i.i, float %neg30.i)
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %10, i64 8
  %arrayidx3.i.i22 = getelementptr inbounds i8, ptr %10, i64 24
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !11
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !11
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !11
  %m_origin.i = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load float, ptr %m_origin.i, align 4, !noalias !16
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i23 = getelementptr inbounds i8, ptr %10, i64 60
  %15 = load float, ptr %arrayidx3.i1.i23, align 4, !noalias !16
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i24 = getelementptr inbounds i8, ptr %10, i64 64
  %16 = load float, ptr %arrayidx7.i.i24, align 4, !noalias !16
  %fneg8.i.i = fneg float %16
  %mul7.i62.i.i = fmul float %mul4.i.i.i.i, %12
  %17 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %11, float %mul7.i62.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %13, float %17)
  %19 = insertelement <2 x float> poison, float %12, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg4.i.i, i64 1
  %22 = fmul <2 x float> %20, %21
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = insertelement <2 x float> poison, float %13, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg8.i.i, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %29, <2 x float> %26)
  %31 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !11
  %32 = load <2 x float>, ptr %arrayidx3.i.i22, align 4, !noalias !11
  %33 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !11
  %34 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = extractelement <2 x float> %32, i64 0
  %mul7.i23.i.i = fmul float %43, %mul4.i.i.i.i
  %44 = extractelement <2 x float> %31, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %44, float %mul7.i23.i.i)
  %46 = extractelement <2 x float> %33, i64 0
  %47 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %46, float %45)
  %48 = extractelement <2 x float> %32, i64 1
  %mul7.i42.i.i = fmul float %mul4.i.i.i.i, %48
  %49 = extractelement <2 x float> %31, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %49, float %mul7.i42.i.i)
  %51 = extractelement <2 x float> %33, i64 1
  %52 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %51, float %50)
  %53 = fmul <2 x float> %32, zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %53)
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %54)
  %56 = fadd <2 x float> %55, %42
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x float> %30, %shift
  %retval.sroa.3.12.vec.insert.i4.i.i150 = insertelement <2 x float> %57, float 0.000000e+00, i64 1
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 72
  %58 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = insertelement <2 x float> %59, float %mul4.i.i.i.i12, i64 1
  %61 = fmul <2 x float> %58, %60
  %62 = insertelement <2 x float> poison, float %5, i64 0
  %63 = insertelement <2 x float> %62, float %mul.i.i.i.i10, i64 1
  %64 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %64, <2 x float> %61)
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = insertelement <2 x float> %66, float %mul7.i.i.i.i14, i64 1
  %68 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %65)
  store <2 x float> %69, ptr %m_frameInA, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  store float %47, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i30 = getelementptr inbounds i8, ptr %this, i64 88
  %70 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %70, %60
  %72 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %72, <2 x float> %71)
  %74 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %74, <2 x float> %73)
  store <2 x float> %75, ptr %arrayidx7.i.i30, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  store float %52, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %76 = fmul <2 x float> %60, %20
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %24, <2 x float> %76)
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %28, <2 x float> %77)
  store <2 x float> %78, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 112
  store float %18, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %this, i64 120
  store <2 x float> %56, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i150, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %79 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i32 = getelementptr inbounds i8, ptr %79, i64 8
  %arrayidx3.i.i33 = getelementptr inbounds i8, ptr %79, i64 24
  %arrayidx6.i.i34 = getelementptr inbounds i8, ptr %79, i64 40
  %arrayidx.i3.i.i38 = getelementptr inbounds i8, ptr %79, i64 16
  %arrayidx.i4.i.i39 = getelementptr inbounds i8, ptr %79, i64 32
  %arrayidx.i5.i.i40 = getelementptr inbounds i8, ptr %79, i64 48
  %80 = load float, ptr %arrayidx.i3.i.i38, align 4, !noalias !17
  %81 = load float, ptr %arrayidx.i4.i.i39, align 4, !noalias !17
  %82 = load float, ptr %arrayidx.i5.i.i40, align 4, !noalias !17
  %m_origin.i41 = getelementptr inbounds i8, ptr %79, i64 56
  %83 = load float, ptr %m_origin.i41, align 4, !noalias !22
  %fneg.i.i42 = fneg float %83
  %arrayidx3.i1.i43 = getelementptr inbounds i8, ptr %79, i64 60
  %84 = load float, ptr %arrayidx3.i1.i43, align 4, !noalias !22
  %fneg4.i.i44 = fneg float %84
  %arrayidx7.i.i45 = getelementptr inbounds i8, ptr %79, i64 64
  %85 = load float, ptr %arrayidx7.i.i45, align 4, !noalias !22
  %fneg8.i.i46 = fneg float %85
  %mul7.i62.i.i90 = fmul float %mul4.i.i.i.i, %81
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %80, float %mul7.i62.i.i90)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %82, float %86)
  %88 = insertelement <2 x float> poison, float %81, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg4.i.i44, i64 1
  %91 = fmul <2 x float> %89, %90
  %92 = insertelement <2 x float> poison, float %80, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i42, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %91)
  %96 = insertelement <2 x float> poison, float %82, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg8.i.i46, i64 1
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %98, <2 x float> %95)
  %100 = load <2 x float>, ptr %m_worldTransform.i32, align 4, !noalias !17
  %101 = load <2 x float>, ptr %arrayidx3.i.i33, align 4, !noalias !17
  %102 = load <2 x float>, ptr %arrayidx6.i.i34, align 4, !noalias !17
  %103 = insertelement <2 x float> poison, float %fneg4.i.i44, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %101, %104
  %106 = insertelement <2 x float> poison, float %fneg.i.i42, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %fneg8.i.i46, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %110, <2 x float> %108)
  %112 = extractelement <2 x float> %101, i64 0
  %mul7.i23.i.i77 = fmul float %mul4.i.i.i.i, %112
  %113 = extractelement <2 x float> %100, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %113, float %mul7.i23.i.i77)
  %115 = extractelement <2 x float> %102, i64 0
  %116 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %115, float %114)
  %117 = extractelement <2 x float> %101, i64 1
  %mul7.i42.i.i84 = fmul float %mul4.i.i.i.i, %117
  %118 = extractelement <2 x float> %100, i64 1
  %119 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %118, float %mul7.i42.i.i84)
  %120 = extractelement <2 x float> %102, i64 1
  %121 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %120, float %119)
  %122 = fmul <2 x float> %101, zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> zeroinitializer, <2 x float> %122)
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> zeroinitializer, <2 x float> %123)
  %125 = fadd <2 x float> %124, %111
  %shift149 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd <2 x float> %99, %shift149
  %retval.sroa.3.12.vec.insert.i4.i.i105151 = insertelement <2 x float> %126, float 0.000000e+00, i64 1
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 136
  %127 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %60, %127
  %129 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %129, <2 x float> %128)
  %131 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %131, <2 x float> %130)
  store <2 x float> %132, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 144
  store float %116, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds i8, ptr %this, i64 152
  %133 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x float> %60, %133
  %135 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %135, <2 x float> %134)
  %137 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %137, <2 x float> %136)
  store <2 x float> %138, ptr %arrayidx7.i.i120, align 8
  %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store float %121, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds i8, ptr %this, i64 168
  %139 = fmul <2 x float> %60, %89
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %93, <2 x float> %139)
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %97, <2 x float> %140)
  store <2 x float> %141, ptr %arrayidx11.i.i122, align 8
  %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds i8, ptr %this, i64 176
  store float %87, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds i8, ptr %this, i64 184
  store <2 x float> %125, ptr %m_origin3.i124, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105151, ptr %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btGeneric6DofSpringConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1412) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btGeneric6DofSpringConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1412) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN29btGeneric6DofSpringConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN29btGeneric6DofSpringConstraintdlEPv.exit:     ; preds = %entry
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #2

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #2

declare void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, float noundef, i32 noundef) unnamed_addr #2

declare noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btGeneric6DofSpringConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1412) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 360
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK29btGeneric6DofSpringConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1412) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %this, i64 1340
  %m_equilibriumPoint2 = getelementptr inbounds i8, ptr %dataBuffer, i64 288
  %m_springDamping = getelementptr inbounds i8, ptr %this, i64 1388
  %m_springDamping7 = getelementptr inbounds i8, ptr %dataBuffer, i64 336
  %m_springEnabled = getelementptr inbounds i8, ptr %this, i64 1333
  %m_springEnabled12 = getelementptr inbounds i8, ptr %dataBuffer, i64 264
  %m_springStiffness = getelementptr inbounds i8, ptr %this, i64 1364
  %m_springStiffness17 = getelementptr inbounds i8, ptr %dataBuffer, i64 312
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint2, i64 0, i64 %indvars.iv
  store float %0, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [6 x float], ptr %m_springDamping, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds [6 x float], ptr %m_springDamping7, i64 0, i64 %indvars.iv
  store float %1, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [6 x i8], ptr %m_springEnabled, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx11, align 1
  %3 = and i8 %2, 1
  %cond = zext nneg i8 %3 to i32
  %arrayidx14 = getelementptr inbounds [6 x i32], ptr %m_springEnabled12, i64 0, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [6 x float], ptr %m_springStiffness, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [6 x float], ptr %m_springStiffness17, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  ret ptr @.str
}

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds i8, ptr %this, i64 1328
  %0 = load i32, ptr %m_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 72
  %m_rbAFrame = getelementptr inbounds i8, ptr %dataBuffer, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInA, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !24

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !25

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_origin3.i = getelementptr inbounds i8, ptr %dataBuffer, i64 112
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !24

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 136
  %m_rbBFrame = getelementptr inbounds i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i29, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28 ]
  %arrayidx.i.i20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i19
  %arrayidx4.i.i21 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i19
  br label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %for.body.i.i.i22, %for.body.i.i18
  %indvars.iv.i.i.i23 = phi i64 [ 0, %for.body.i.i18 ], [ %indvars.iv.next.i.i.i26, %for.body.i.i.i22 ]
  %arrayidx.i.i.i24 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i20, i64 0, i64 %indvars.iv.i.i.i23
  %2 = load float, ptr %arrayidx.i.i.i24, align 4
  %arrayidx4.i.i.i25 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i21, i64 0, i64 %indvars.iv.i.i.i23
  store float %2, ptr %arrayidx4.i.i.i25, align 4
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 4
  br i1 %exitcond.not.i.i.i27, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, label %for.body.i.i.i22, !llvm.loop !24

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28: ; preds = %for.body.i.i.i22
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %exitcond.not.i.i30, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31, label %for.body.i.i18, !llvm.loop !25

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28
  %m_origin.i32 = getelementptr inbounds i8, ptr %this, i64 184
  %m_origin3.i33 = getelementptr inbounds i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i34

for.body.i2.i34:                                  ; preds = %for.body.i2.i34, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31
  %indvars.iv.i3.i35 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31 ], [ %indvars.iv.next.i6.i38, %for.body.i2.i34 ]
  %arrayidx.i4.i36 = getelementptr inbounds [4 x float], ptr %m_origin.i32, i64 0, i64 %indvars.iv.i3.i35
  %3 = load float, ptr %arrayidx.i4.i36, align 4
  %arrayidx4.i5.i37 = getelementptr inbounds [4 x float], ptr %m_origin3.i33, i64 0, i64 %indvars.iv.i3.i35
  store float %3, ptr %arrayidx4.i5.i37, align 4
  %indvars.iv.next.i6.i38 = add nuw nsw i64 %indvars.iv.i3.i35, 1
  %exitcond.not.i7.i39 = icmp eq i64 %indvars.iv.next.i6.i38, 4
  br i1 %exitcond.not.i7.i39, label %for.cond.preheader, label %for.body.i2.i34, !llvm.loop !24

for.cond.preheader:                               ; preds = %for.body.i2.i34
  %m_angularLimits = getelementptr inbounds i8, ptr %this, i64 892
  %m_angularLowerLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 240
  %m_angularUpperLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 224
  %m_linearLimits = getelementptr inbounds i8, ptr %this, i64 704
  %m_linearLowerLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 208
  %m_upperLimit = getelementptr inbounds i8, ptr %this, i64 720
  %m_linearUpperLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 192
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %m_hiLimit, align 8
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %m_linearLimits, i64 %indvars.iv
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds float, ptr %m_upperLimit, i64 %indvars.iv
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %m_useLinearReferenceFrameA = getelementptr inbounds i8, ptr %this, i64 1324
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %cond = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA23 = getelementptr inbounds i8, ptr %dataBuffer, i64 256
  store i32 %cond, ptr %m_useLinearReferenceFrameA23, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds i8, ptr %this, i64 1325
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %cond25 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame26 = getelementptr inbounds i8, ptr %dataBuffer, i64 260
  store i32 %cond25, ptr %m_useOffsetForConstraintFrame26, align 4
  ret ptr @.str.1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = distinct !{!14, !15, !"_ZNK11btTransform7inverseEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btTransform7inverseEv"}
!16 = !{!14}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK11btMatrix3x39transposeEv"}
!20 = distinct !{!20, !21, !"_ZNK11btTransform7inverseEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btTransform7inverseEv"}
!22 = !{!20}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
