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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 9, ptr %add.ptr.i, align 8
  %m_springEnabled.i = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %m_equilibriumPoint.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %m_springDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %m_springEnabled.i, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_equilibriumPoint.i, i8 0, i64 48, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds nuw [6 x float], ptr %m_springDamping.i, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %arrayidx7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN29btGeneric6DofSpringConstraint4initEv.exit, label %for.body.i, !llvm.loop !5

_ZN29btGeneric6DofSpringConstraint4initEv.exit:   ; preds = %for.body.i
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) initializes((8, 12), (1333, 1339), (1340, 1388)) %this) local_unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 9, ptr %add.ptr, align 8
  %m_springEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %m_springDamping = getelementptr inbounds nuw i8, ptr %this, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %m_springEnabled, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_equilibriumPoint, i8 0, i64 48, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx7 = getelementptr inbounds nuw [6 x float], ptr %m_springDamping, i64 0, i64 %indvars.iv
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 9, ptr %add.ptr.i, align 8
  %m_springEnabled.i = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %m_equilibriumPoint.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %m_springDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %m_springEnabled.i, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_equilibriumPoint.i, i8 0, i64 48, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds nuw [6 x float], ptr %m_springDamping.i, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %arrayidx7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN29btGeneric6DofSpringConstraint4initEv.exit, label %for.body.i, !llvm.loop !5

_ZN29btGeneric6DofSpringConstraint4initEv.exit:   ; preds = %for.body.i
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %this, i32 noundef %index, i1 noundef zeroext %onOff) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %onOff to i8
  %m_springEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %m_springEnabled, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  %cmp = icmp slt i32 %index, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 812
  %arrayidx5 = getelementptr inbounds [3 x i8], ptr %m_enableMotor, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx5, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %index, -3
  %idxprom8 = zext nneg i32 %sub to i64
  %m_enableMotor10.idx = shl nuw nsw i64 %idxprom8, 6
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %m_enableMotor10 = getelementptr i8, ptr %0, i64 %m_enableMotor10.idx
  store i8 %frombool, ptr %m_enableMotor10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %this, i32 noundef %index, float noundef %stiffness) local_unnamed_addr #4 align 2 {
entry:
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %this, i64 1364
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_springStiffness, i64 0, i64 %idxprom
  store float %stiffness, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %this, i32 noundef %index, float noundef %damping) local_unnamed_addr #4 align 2 {
entry:
  %m_springDamping = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_springDamping, i64 0, i64 %idxprom
  store float %damping, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1412) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 1340
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1216
  br label %for.body6

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %indvars.iv
  store float %0, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !7

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv11 = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next12, %for.body6 ]
  %arrayidx9 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff, i64 %indvars.iv11
  %1 = load float, ptr %arrayidx9, align 4
  %2 = add nuw nsw i64 %indvars.iv11, 3
  %arrayidx12 = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %2
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
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %0 = zext nneg i32 %index to i64
  %1 = getelementptr float, ptr %m_calculatedAxisAngleDiff, i64 %0
  %arrayidx6 = getelementptr i8, ptr %1, i64 -12
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %.sink5 = select i1 %cmp, i64 %idxprom, i64 %0
  %.sink.in = select i1 %cmp, ptr %arrayidx, ptr %arrayidx6
  %.sink = load float, ptr %.sink.in, align 4
  %m_equilibriumPoint7 = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %arrayidx9 = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint7, i64 0, i64 %.sink5
  store float %.sink, ptr %arrayidx9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %this, i32 noundef %index, float noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %idxprom
  store float %val, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 captures(none) dereferenceable(1412) %this, ptr noundef readonly captures(none) %info) local_unnamed_addr #5 align 2 {
entry:
  %m_springEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %this, i64 1364
  %m_springDamping = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %m_numIterations = getelementptr inbounds nuw i8, ptr %info, i64 80
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 832
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 892
  br label %for.body22

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [6 x i8], ptr %m_springEnabled, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds nuw float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %1 = load float, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %indvars.iv
  %2 = load float, ptr %arrayidx5, align 4
  %sub = fsub float %1, %2
  %arrayidx7 = getelementptr inbounds nuw [6 x float], ptr %m_springStiffness, i64 0, i64 %indvars.iv
  %3 = load float, ptr %arrayidx7, align 4
  %mul = fmul float %sub, %3
  %4 = load float, ptr %info, align 8
  %arrayidx9 = getelementptr inbounds nuw [6 x float], ptr %m_springDamping, i64 0, i64 %indvars.iv
  %5 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %4, %5
  %6 = load i32, ptr %m_numIterations, align 8
  %conv = sitofp i32 %6 to float
  %div = fdiv float %mul10, %conv
  %mul11 = fmul float %mul, %div
  %arrayidx14 = getelementptr inbounds nuw float, ptr %m_targetVelocity, i64 %indvars.iv
  store float %mul11, ptr %arrayidx14, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %mul)
  %arrayidx19 = getelementptr inbounds nuw float, ptr %m_maxMotorForce, i64 %indvars.iv
  store float %7, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !9

for.body22:                                       ; preds = %for.cond20.preheader, %for.inc64
  %indvars.iv26 = phi i64 [ 0, %for.cond20.preheader ], [ %indvars.iv.next27, %for.inc64 ]
  %8 = add nuw nsw i64 %indvars.iv26, 3
  %arrayidx25 = getelementptr inbounds nuw [6 x i8], ptr %m_springEnabled, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx25, align 1
  %tobool26 = trunc i8 %9 to i1
  br i1 %tobool26, label %if.then27, label %for.inc64

if.then27:                                        ; preds = %for.body22
  %arrayidx31 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff, i64 %indvars.iv26
  %10 = load float, ptr %arrayidx31, align 4
  %arrayidx36 = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %8
  %11 = load float, ptr %arrayidx36, align 4
  %sub37 = fsub float %10, %11
  %fneg = fneg float %sub37
  %arrayidx42 = getelementptr inbounds nuw [6 x float], ptr %m_springStiffness, i64 0, i64 %8
  %12 = load float, ptr %arrayidx42, align 4
  %mul43 = fmul float %12, %fneg
  %13 = load float, ptr %info, align 8
  %arrayidx49 = getelementptr inbounds nuw [6 x float], ptr %m_springDamping, i64 0, i64 %8
  %14 = load float, ptr %arrayidx49, align 4
  %mul50 = fmul float %13, %14
  %15 = load i32, ptr %m_numIterations, align 8
  %conv52 = sitofp i32 %15 to float
  %div53 = fdiv float %mul50, %conv52
  %mul54 = fmul float %mul43, %div53
  %arrayidx56 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %indvars.iv26
  %m_targetVelocity57 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 8
  store float %mul54, ptr %m_targetVelocity57, align 4
  %16 = tail call noundef float @llvm.fabs.f32(float %mul43)
  %m_maxMotorForce62 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 12
  store float %16, ptr %m_maxMotorForce62, align 8
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
  %m_springEnabled.i = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %m_calculatedLinearDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %m_equilibriumPoint.i = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %m_springStiffness.i = getelementptr inbounds nuw i8, ptr %this, i64 1364
  %m_springDamping.i = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %m_numIterations.i = getelementptr inbounds nuw i8, ptr %info, i64 80
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  br label %for.body.i

for.cond20.preheader.i:                           ; preds = %for.inc.i
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  br label %for.body22.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x i8], ptr %m_springEnabled.i, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds nuw float, ptr %m_calculatedLinearDiff.i, i64 %indvars.iv.i
  %1 = load float, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint.i, i64 0, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx5.i, align 4
  %sub.i = fsub float %1, %2
  %arrayidx7.i = getelementptr inbounds nuw [6 x float], ptr %m_springStiffness.i, i64 0, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul.i = fmul float %sub.i, %3
  %4 = load float, ptr %info, align 8
  %arrayidx9.i = getelementptr inbounds nuw [6 x float], ptr %m_springDamping.i, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx9.i, align 4
  %mul10.i = fmul float %4, %5
  %6 = load i32, ptr %m_numIterations.i, align 8
  %conv.i = sitofp i32 %6 to float
  %div.i = fdiv float %mul10.i, %conv.i
  %mul11.i = fmul float %mul.i, %div.i
  %arrayidx14.i = getelementptr inbounds nuw float, ptr %m_targetVelocity.i, i64 %indvars.iv.i
  store float %mul11.i, ptr %arrayidx14.i, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %mul.i)
  %arrayidx19.i = getelementptr inbounds nuw float, ptr %m_maxMotorForce.i, i64 %indvars.iv.i
  store float %7, ptr %arrayidx19.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.cond20.preheader.i, label %for.body.i, !llvm.loop !9

for.body22.i:                                     ; preds = %for.inc64.i, %for.cond20.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.cond20.preheader.i ], [ %indvars.iv.next27.i, %for.inc64.i ]
  %8 = add nuw nsw i64 %indvars.iv26.i, 3
  %arrayidx25.i = getelementptr inbounds nuw [6 x i8], ptr %m_springEnabled.i, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx25.i, align 1
  %tobool26.i = trunc i8 %9 to i1
  br i1 %tobool26.i, label %if.then27.i, label %for.inc64.i

if.then27.i:                                      ; preds = %for.body22.i
  %arrayidx31.i = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv26.i
  %10 = load float, ptr %arrayidx31.i, align 4
  %arrayidx36.i = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint.i, i64 0, i64 %8
  %11 = load float, ptr %arrayidx36.i, align 4
  %sub37.i = fsub float %10, %11
  %fneg.i = fneg float %sub37.i
  %arrayidx42.i = getelementptr inbounds nuw [6 x float], ptr %m_springStiffness.i, i64 0, i64 %8
  %12 = load float, ptr %arrayidx42.i, align 4
  %mul43.i = fmul float %12, %fneg.i
  %13 = load float, ptr %info, align 8
  %arrayidx49.i = getelementptr inbounds nuw [6 x float], ptr %m_springDamping.i, i64 0, i64 %8
  %14 = load float, ptr %arrayidx49.i, align 4
  %mul50.i = fmul float %13, %14
  %15 = load i32, ptr %m_numIterations.i, align 8
  %conv52.i = sitofp i32 %15 to float
  %div53.i = fdiv float %mul50.i, %conv52.i
  %mul54.i = fmul float %mul43.i, %div53.i
  %arrayidx56.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv26.i
  %m_targetVelocity57.i = getelementptr inbounds nuw i8, ptr %arrayidx56.i, i64 8
  store float %mul54.i, ptr %m_targetVelocity57.i, align 4
  %16 = tail call noundef float @llvm.fabs.f32(float %mul43.i)
  %m_maxMotorForce62.i = getelementptr inbounds nuw i8, ptr %arrayidx56.i, i64 12
  store float %16, ptr %m_maxMotorForce62.i, align 8
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
define dso_local void @_ZN29btGeneric6DofSpringConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1412) initializes((72, 200)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis2) unnamed_addr #6 align 2 {
entry:
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %axis1, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %axis1, i64 8
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
  %nrm.sroa.6.0.this.sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %axis2, i64 8
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
  %4 = fneg float %mul4.i.i.i.i
  %neg.i = fmul float %mul7.i.i.i.i14, %4
  %5 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i12, float %mul7.i.i.i.i, float %neg.i)
  %6 = fneg float %mul7.i.i.i.i
  %neg19.i = fmul float %mul.i.i.i.i10, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %mul.i.i.i.i, float %neg19.i)
  %8 = fneg float %mul.i.i.i.i
  %neg30.i = fmul float %mul4.i.i.i.i12, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %mul4.i.i.i.i, float %neg30.i)
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %arrayidx3.i.i22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load float, ptr %m_worldTransform.i, align 4, !noalias !11
  %12 = load float, ptr %arrayidx3.i.i22, align 4, !noalias !11
  %13 = load float, ptr %arrayidx6.i.i, align 4, !noalias !11
  %14 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !11
  %15 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !11
  %16 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !11
  %17 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !11
  %18 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !11
  %19 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !11
  %m_origin.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load float, ptr %m_origin.i, align 4, !noalias !16
  %fneg.i.i = fneg float %20
  %arrayidx3.i1.i23 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %21 = load float, ptr %arrayidx3.i1.i23, align 4, !noalias !16
  %fneg4.i.i = fneg float %21
  %arrayidx7.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load float, ptr %arrayidx7.i.i24, align 4, !noalias !16
  %fneg8.i.i = fneg float %22
  %mul8.i.i.i = fmul float %12, %fneg4.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %23)
  %mul8.i7.i.i = fmul float %15, %fneg4.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %14, float %fneg.i.i, float %mul8.i7.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %fneg8.i.i, float %25)
  %mul8.i13.i.i = fmul float %18, %fneg4.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %17, float %fneg.i.i, float %mul8.i13.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %19, float %fneg8.i.i, float %27)
  %mul7.i.i.i = fmul float %12, %7
  %29 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %mul7.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %9, float %13, float %29)
  %mul7.i19.i.i = fmul float %12, %mul4.i.i.i.i12
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %11, float %mul7.i19.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %13, float %31)
  %mul7.i23.i.i = fmul float %12, %mul4.i.i.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %11, float %mul7.i23.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %13, float %33)
  %mul7.i28.i.i = fmul float %15, %7
  %35 = tail call float @llvm.fmuladd.f32(float %5, float %14, float %mul7.i28.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %9, float %16, float %35)
  %mul7.i35.i.i = fmul float %mul4.i.i.i.i12, %15
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %14, float %mul7.i35.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %16, float %37)
  %mul7.i42.i.i = fmul float %mul4.i.i.i.i, %15
  %39 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %14, float %mul7.i42.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %16, float %39)
  %mul7.i48.i.i = fmul float %7, %18
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %17, float %mul7.i48.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %9, float %19, float %41)
  %mul7.i55.i.i = fmul float %mul4.i.i.i.i12, %18
  %43 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %17, float %mul7.i55.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %19, float %43)
  %mul7.i62.i.i = fmul float %mul4.i.i.i.i, %18
  %45 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %17, float %mul7.i62.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %19, float %45)
  %mul8.i.i.i.i = fmul float %12, 0.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %mul8.i.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %47)
  %mul8.i3.i.i.i = fmul float %15, 0.000000e+00
  %49 = tail call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %mul8.i3.i.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %49)
  %mul8.i8.i.i.i = fmul float %18, 0.000000e+00
  %51 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %mul8.i8.i.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %51)
  %add.i.i.i = fadd float %48, %24
  %add8.i.i.i = fadd float %50, %26
  %add14.i.i.i = fadd float %52, %28
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %30, ptr %m_frameInA, align 8
  %ref.tmp.sroa.2.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %32, ptr %ref.tmp.sroa.2.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %34, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %36, ptr %arrayidx7.i.i30, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %38, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i30.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %40, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i30.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i30.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %42, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %44, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %46, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %53 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i32 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %arrayidx3.i.i33 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %arrayidx6.i.i34 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %arrayidx.i.i.i35 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %arrayidx.i1.i.i36 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %arrayidx.i2.i.i37 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %arrayidx.i3.i.i38 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %arrayidx.i4.i.i39 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %arrayidx.i5.i.i40 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %54 = load float, ptr %m_worldTransform.i32, align 4, !noalias !17
  %55 = load float, ptr %arrayidx3.i.i33, align 4, !noalias !17
  %56 = load float, ptr %arrayidx6.i.i34, align 4, !noalias !17
  %57 = load float, ptr %arrayidx.i.i.i35, align 4, !noalias !17
  %58 = load float, ptr %arrayidx.i1.i.i36, align 4, !noalias !17
  %59 = load float, ptr %arrayidx.i2.i.i37, align 4, !noalias !17
  %60 = load float, ptr %arrayidx.i3.i.i38, align 4, !noalias !17
  %61 = load float, ptr %arrayidx.i4.i.i39, align 4, !noalias !17
  %62 = load float, ptr %arrayidx.i5.i.i40, align 4, !noalias !17
  %m_origin.i41 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load float, ptr %m_origin.i41, align 4, !noalias !22
  %fneg.i.i42 = fneg float %63
  %arrayidx3.i1.i43 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %64 = load float, ptr %arrayidx3.i1.i43, align 4, !noalias !22
  %fneg4.i.i44 = fneg float %64
  %arrayidx7.i.i45 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %65 = load float, ptr %arrayidx7.i.i45, align 4, !noalias !22
  %fneg8.i.i46 = fneg float %65
  %mul8.i.i.i47 = fmul float %55, %fneg4.i.i44
  %66 = tail call float @llvm.fmuladd.f32(float %54, float %fneg.i.i42, float %mul8.i.i.i47)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %56, float %fneg8.i.i46, float %66)
  %mul8.i7.i.i48 = fmul float %58, %fneg4.i.i44
  %68 = tail call float @llvm.fmuladd.f32(float %57, float %fneg.i.i42, float %mul8.i7.i.i48)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %59, float %fneg8.i.i46, float %68)
  %mul8.i13.i.i49 = fmul float %61, %fneg4.i.i44
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %fneg.i.i42, float %mul8.i13.i.i49)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %62, float %fneg8.i.i46, float %70)
  %mul7.i.i.i68 = fmul float %7, %55
  %72 = tail call float @llvm.fmuladd.f32(float %5, float %54, float %mul7.i.i.i68)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %9, float %56, float %72)
  %mul7.i19.i.i73 = fmul float %mul4.i.i.i.i12, %55
  %74 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %54, float %mul7.i19.i.i73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %56, float %74)
  %mul7.i23.i.i77 = fmul float %mul4.i.i.i.i, %55
  %76 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %54, float %mul7.i23.i.i77)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %56, float %76)
  %mul7.i28.i.i81 = fmul float %7, %58
  %78 = tail call float @llvm.fmuladd.f32(float %5, float %57, float %mul7.i28.i.i81)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %9, float %59, float %78)
  %mul7.i35.i.i83 = fmul float %mul4.i.i.i.i12, %58
  %80 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %57, float %mul7.i35.i.i83)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %59, float %80)
  %mul7.i42.i.i84 = fmul float %mul4.i.i.i.i, %58
  %82 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %57, float %mul7.i42.i.i84)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %59, float %82)
  %mul7.i48.i.i87 = fmul float %7, %61
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %60, float %mul7.i48.i.i87)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %9, float %62, float %84)
  %mul7.i55.i.i89 = fmul float %mul4.i.i.i.i12, %61
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i10, float %60, float %mul7.i55.i.i89)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i14, float %62, float %86)
  %mul7.i62.i.i90 = fmul float %mul4.i.i.i.i, %61
  %88 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %60, float %mul7.i62.i.i90)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %62, float %88)
  %mul8.i.i.i.i93 = fmul float %55, 0.000000e+00
  %90 = tail call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %mul8.i.i.i.i93)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %90)
  %mul8.i3.i.i.i95 = fmul float %58, 0.000000e+00
  %92 = tail call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %mul8.i3.i.i.i95)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %92)
  %mul8.i8.i.i.i96 = fmul float %61, 0.000000e+00
  %94 = tail call float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %mul8.i8.i.i.i96)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %94)
  %add.i.i.i98 = fadd float %91, %67
  %add8.i.i.i100 = fadd float %93, %69
  %add14.i.i.i102 = fadd float %95, %71
  %retval.sroa.0.0.vec.insert.i2.i.i103 = insertelement <2 x float> poison, float %add.i.i.i98, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i103, float %add8.i.i.i100, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i102, i64 0
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %73, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.2.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %75, ptr %ref.tmp27.sroa.2.0.m_frameInB.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %77, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %79, ptr %arrayidx7.i.i120, align 8
  %ref.tmp27.sroa.7.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %81, ptr %ref.tmp27.sroa.7.16.arrayidx7.i.i120.sroa_idx, align 4
  %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %83, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %85, ptr %arrayidx11.i.i122, align 8
  %ref.tmp27.sroa.12.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %87, ptr %ref.tmp27.sroa.12.32.arrayidx11.i.i122.sroa_idx, align 4
  %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %89, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i104, ptr %m_origin3.i124, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105, ptr %ref.tmp27.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btGeneric6DofSpringConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1412) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN29btGeneric6DofSpringConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
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
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %m_equilibriumPoint2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 288
  %m_springDamping = getelementptr inbounds nuw i8, ptr %this, i64 1388
  %m_springDamping7 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 336
  %m_springEnabled = getelementptr inbounds nuw i8, ptr %this, i64 1333
  %m_springEnabled12 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 264
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %this, i64 1364
  %m_springStiffness17 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 312
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint, i64 0, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds nuw [6 x float], ptr %m_equilibriumPoint2, i64 0, i64 %indvars.iv
  store float %0, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw [6 x float], ptr %m_springDamping, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds nuw [6 x float], ptr %m_springDamping7, i64 0, i64 %indvars.iv
  store float %1, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds nuw [6 x i8], ptr %m_springEnabled, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx11, align 1
  %3 = and i8 %2, 1
  %cond = zext nneg i8 %3 to i32
  %arrayidx14 = getelementptr inbounds nuw [6 x i32], ptr %m_springEnabled12, i64 0, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds nuw [6 x float], ptr %m_springStiffness, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds nuw [6 x float], ptr %m_springStiffness17, i64 0, i64 %indvars.iv
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
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 1328
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInA, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !24

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !25

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 112
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds nuw [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !24

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i29, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28 ]
  %arrayidx.i.i20 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i19
  %arrayidx4.i.i21 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i19
  br label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %for.body.i.i.i22, %for.body.i.i18
  %indvars.iv.i.i.i23 = phi i64 [ 0, %for.body.i.i18 ], [ %indvars.iv.next.i.i.i26, %for.body.i.i.i22 ]
  %arrayidx.i.i.i24 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i20, i64 0, i64 %indvars.iv.i.i.i23
  %2 = load float, ptr %arrayidx.i.i.i24, align 4
  %arrayidx4.i.i.i25 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i21, i64 0, i64 %indvars.iv.i.i.i23
  store float %2, ptr %arrayidx4.i.i.i25, align 4
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 4
  br i1 %exitcond.not.i.i.i27, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, label %for.body.i.i.i22, !llvm.loop !24

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28: ; preds = %for.body.i.i.i22
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %exitcond.not.i.i30, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31, label %for.body.i.i18, !llvm.loop !25

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28
  %m_origin.i32 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_origin3.i33 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i34

for.body.i2.i34:                                  ; preds = %for.body.i2.i34, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31
  %indvars.iv.i3.i35 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31 ], [ %indvars.iv.next.i6.i38, %for.body.i2.i34 ]
  %arrayidx.i4.i36 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i32, i64 0, i64 %indvars.iv.i3.i35
  %3 = load float, ptr %arrayidx.i4.i36, align 4
  %arrayidx4.i5.i37 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i33, i64 0, i64 %indvars.iv.i3.i35
  store float %3, ptr %arrayidx4.i5.i37, align 4
  %indvars.iv.next.i6.i38 = add nuw nsw i64 %indvars.iv.i3.i35, 1
  %exitcond.not.i7.i39 = icmp eq i64 %indvars.iv.next.i6.i38, 4
  br i1 %exitcond.not.i7.i39, label %for.cond.preheader, label %for.body.i2.i34, !llvm.loop !24

for.cond.preheader:                               ; preds = %for.body.i2.i34
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 892
  %m_angularLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 240
  %m_angularUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 224
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_linearLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_linearUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds nuw [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %m_hiLimit, align 8
  %arrayidx9 = getelementptr inbounds nuw [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds nuw [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds nuw float, ptr %m_upperLimit, i64 %indvars.iv
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds nuw [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 1324
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %cond = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA23 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 256
  store i32 %cond, ptr %m_useLinearReferenceFrameA23, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 1325
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %cond25 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame26 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 260
  store i32 %cond25, ptr %m_useOffsetForConstraintFrame26, align 4
  ret ptr @.str.1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
