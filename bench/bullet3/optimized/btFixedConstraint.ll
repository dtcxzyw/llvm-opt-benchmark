; ModuleID = 'bench/bullet3/original/btFixedConstraint.ll'
source_filename = "bench/bullet3/original/btFixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV17btFixedConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btFixedConstraint, ptr @_ZN17btFixedConstraintD2Ev, ptr @_ZN17btFixedConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btFixedConstraint = dso_local constant [20 x i8] c"17btFixedConstraint\00", align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@_ZTI17btFixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btFixedConstraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btFixedConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN17btFixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btFixedConstraintD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  tail call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btFixedConstraint, i64 16), ptr %this, align 8
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %_Z16btNormalizeAnglef.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %ref.tmp, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %call.i.i.i = tail call noundef float @fmodf(float noundef %0, float noundef 0x401921FB60000000) #9
  %cmp.i.i = fcmp olt float %call.i.i.i, 0xC00921FB60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %add.i.i = fadd float %call.i.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  %cmp1.i.i = fcmp ogt float %call.i.i.i, 0x400921FB60000000
  br i1 %cmp1.i.i, label %if.then2.i.i, label %_Z16btNormalizeAnglef.exit.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = fadd float %call.i.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

_Z16btNormalizeAnglef.exit.i:                     ; preds = %if.then2.i.i, %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi float [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.then2.i.i ], [ %call.i.i.i, %if.else.i.i ]
  %arrayidx4.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i
  store float %retval.0.i.i, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !5

invoke.cont5:                                     ; preds = %_Z16btNormalizeAnglef.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false)
  br label %for.body.i4

for.body.i4:                                      ; preds = %_Z16btNormalizeAnglef.exit.i11, %invoke.cont5
  %indvars.iv.i5 = phi i64 [ 0, %invoke.cont5 ], [ %indvars.iv.next.i13, %_Z16btNormalizeAnglef.exit.i11 ]
  %arrayidx.i6 = getelementptr inbounds nuw float, ptr %ref.tmp6, i64 %indvars.iv.i5
  %2 = load float, ptr %arrayidx.i6, align 4
  %call.i.i.i7 = tail call noundef float @fmodf(float noundef %2, float noundef 0x401921FB60000000) #9
  %cmp.i.i8 = fcmp olt float %call.i.i.i7, 0xC00921FB60000000
  br i1 %cmp.i.i8, label %if.then.i.i17, label %if.else.i.i9

if.then.i.i17:                                    ; preds = %for.body.i4
  %add.i.i18 = fadd float %call.i.i.i7, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i11

if.else.i.i9:                                     ; preds = %for.body.i4
  %cmp1.i.i10 = fcmp ogt float %call.i.i.i7, 0x400921FB60000000
  br i1 %cmp1.i.i10, label %if.then2.i.i15, label %_Z16btNormalizeAnglef.exit.i11

if.then2.i.i15:                                   ; preds = %if.else.i.i9
  %sub.i.i16 = fadd float %call.i.i.i7, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i11

_Z16btNormalizeAnglef.exit.i11:                   ; preds = %if.then2.i.i15, %if.else.i.i9, %if.then.i.i17
  %retval.0.i.i12 = phi float [ %add.i.i18, %if.then.i.i17 ], [ %sub.i.i16, %if.then2.i.i15 ], [ %call.i.i.i7, %if.else.i.i9 ]
  %m_hiLimit.idx.i = mul nuw nsw i64 %indvars.iv.i5, 88
  %m_hiLimit.i = getelementptr i8, ptr %1, i64 %m_hiLimit.idx.i
  store float %retval.0.i.i12, ptr %m_hiLimit.i, align 4
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 3
  br i1 %exitcond.not.i14, label %invoke.cont11, label %for.body.i4, !llvm.loop !7

invoke.cont11:                                    ; preds = %_Z16btNormalizeAnglef.exit.i11
  %m_linearLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearLimits.i, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btFixedConstraintD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btFixedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit:    ; preds = %entry
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
  tail call void @llvm.trap() #10
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #2

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 656
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !9

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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !8

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i124 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i134, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133 ]
  %arrayidx.i.i125 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i124
  %arrayidx4.i.i126 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i124
  br label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %for.body.i.i.i127, %for.body.i.i123
  %indvars.iv.i.i.i128 = phi i64 [ 0, %for.body.i.i123 ], [ %indvars.iv.next.i.i.i131, %for.body.i.i.i127 ]
  %arrayidx.i.i.i129 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i125, i64 0, i64 %indvars.iv.i.i.i128
  %2 = load float, ptr %arrayidx.i.i.i129, align 4
  %arrayidx4.i.i.i130 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i126, i64 0, i64 %indvars.iv.i.i.i128
  store float %2, ptr %arrayidx4.i.i.i130, align 4
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 4
  br i1 %exitcond.not.i.i.i132, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133, label %for.body.i.i.i127, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133: ; preds = %for.body.i.i.i127
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 3
  br i1 %exitcond.not.i.i135, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136, label %for.body.i.i123, !llvm.loop !9

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133
  %m_origin.i137 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_origin3.i138 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i139

for.body.i2.i139:                                 ; preds = %for.body.i2.i139, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136
  %indvars.iv.i3.i140 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136 ], [ %indvars.iv.next.i6.i143, %for.body.i2.i139 ]
  %arrayidx.i4.i141 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i137, i64 0, i64 %indvars.iv.i3.i140
  %3 = load float, ptr %arrayidx.i4.i141, align 4
  %arrayidx4.i5.i142 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i138, i64 0, i64 %indvars.iv.i3.i140
  store float %3, ptr %arrayidx4.i5.i142, align 4
  %indvars.iv.next.i6.i143 = add nuw nsw i64 %indvars.iv.i3.i140, 1
  %exitcond.not.i7.i144 = icmp eq i64 %indvars.iv.next.i6.i143, 4
  br i1 %exitcond.not.i7.i144, label %for.cond.preheader, label %for.body.i2.i139, !llvm.loop !8

for.cond.preheader:                               ; preds = %for.body.i2.i139
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 992
  %m_angularLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 440
  %m_angularUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 424
  %m_angularBounce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 456
  %m_angularStopERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 472
  %m_angularStopCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 488
  %m_angularMotorERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 504
  %m_angularMotorCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 520
  %m_angularTargetVelocity = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 536
  %m_angularMaxMotorForce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 552
  %m_angularServoTarget = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 568
  %m_angularSpringStiffness = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 584
  %m_angularSpringDamping = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 600
  %m_angularEquilibriumPoint = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 616
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %m_hiLimit, align 4
  %arrayidx9 = getelementptr inbounds nuw [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %m_bounce = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %m_bounce, align 8
  %arrayidx15 = getelementptr inbounds nuw [4 x float], ptr %m_angularBounce, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %m_stopERP = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %7 = load float, ptr %m_stopERP, align 4
  %arrayidx21 = getelementptr inbounds nuw [4 x float], ptr %m_angularStopERP, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx21, align 4
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %8 = load float, ptr %m_stopCFM, align 8
  %arrayidx27 = getelementptr inbounds nuw [4 x float], ptr %m_angularStopCFM, i64 0, i64 %indvars.iv
  store float %8, ptr %arrayidx27, align 4
  %m_motorERP = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %9 = load float, ptr %m_motorERP, align 4
  %arrayidx33 = getelementptr inbounds nuw [4 x float], ptr %m_angularMotorERP, i64 0, i64 %indvars.iv
  store float %9, ptr %arrayidx33, align 4
  %m_motorCFM = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %10 = load float, ptr %m_motorCFM, align 8
  %arrayidx39 = getelementptr inbounds nuw [4 x float], ptr %m_angularMotorCFM, i64 0, i64 %indvars.iv
  store float %10, ptr %arrayidx39, align 4
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %11 = load float, ptr %m_targetVelocity, align 8
  %arrayidx45 = getelementptr inbounds nuw [4 x float], ptr %m_angularTargetVelocity, i64 0, i64 %indvars.iv
  store float %11, ptr %arrayidx45, align 4
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %12 = load float, ptr %m_maxMotorForce, align 4
  %arrayidx51 = getelementptr inbounds nuw [4 x float], ptr %m_angularMaxMotorForce, i64 0, i64 %indvars.iv
  store float %12, ptr %arrayidx51, align 4
  %m_servoTarget = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %13 = load float, ptr %m_servoTarget, align 4
  %arrayidx57 = getelementptr inbounds nuw [4 x float], ptr %m_angularServoTarget, i64 0, i64 %indvars.iv
  store float %13, ptr %arrayidx57, align 4
  %m_springStiffness = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %14 = load float, ptr %m_springStiffness, align 4
  %arrayidx63 = getelementptr inbounds nuw [4 x float], ptr %m_angularSpringStiffness, i64 0, i64 %indvars.iv
  store float %14, ptr %arrayidx63, align 4
  %m_springDamping = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %15 = load float, ptr %m_springDamping, align 4
  %arrayidx69 = getelementptr inbounds nuw [4 x float], ptr %m_angularSpringDamping, i64 0, i64 %indvars.iv
  store float %15, ptr %arrayidx69, align 4
  %m_equilibriumPoint = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %16 = load float, ptr %m_equilibriumPoint, align 4
  %arrayidx75 = getelementptr inbounds nuw [4 x float], ptr %m_angularEquilibriumPoint, i64 0, i64 %indvars.iv
  store float %16, ptr %arrayidx75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 452
  store float 0.000000e+00, ptr %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 436
  store float 0.000000e+00, ptr %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 468
  store float 0.000000e+00, ptr %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 484
  store float 0.000000e+00, ptr %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 500
  store float 0.000000e+00, ptr %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 516
  store float 0.000000e+00, ptr %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 532
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 548
  store float 0.000000e+00, ptr %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 564
  store float 0.000000e+00, ptr %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 580
  store float 0.000000e+00, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 596
  store float 0.000000e+00, ptr %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 612
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 628
  store float 0.000000e+00, ptr %arrayidx114, align 4
  %m_angularSpringDampingLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 648
  %invariant.gep = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %m_angularEnableMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %m_angularServoMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 636
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %m_angularEnableSpring = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %m_angularSpringStiffnessLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 644
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  br label %cond.end172

cond.end172:                                      ; preds = %for.end, %cond.end172
  %indvars.iv260279 = phi i64 [ 0, %for.end ], [ %indvars.iv.next261, %cond.end172 ]
  %21 = mul nuw nsw i64 %indvars.iv260279, 88
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %21
  %22 = load i8, ptr %gep, align 4
  %23 = and i8 %22, 1
  %arrayidx124 = getelementptr inbounds nuw [4 x i8], ptr %m_angularEnableMotor, i64 0, i64 %indvars.iv260279
  store i8 %23, ptr %arrayidx124, align 1
  %m_servoMotor = getelementptr i8, ptr %17, i64 %21
  %24 = load i8, ptr %m_servoMotor, align 8
  %25 = and i8 %24, 1
  %arrayidx137 = getelementptr inbounds nuw [4 x i8], ptr %m_angularServoMotor, i64 0, i64 %indvars.iv260279
  store i8 %25, ptr %arrayidx137, align 1
  %m_enableSpring = getelementptr i8, ptr %18, i64 %21
  %26 = load i8, ptr %m_enableSpring, align 8
  %27 = and i8 %26, 1
  %arrayidx150 = getelementptr inbounds nuw [4 x i8], ptr %m_angularEnableSpring, i64 0, i64 %indvars.iv260279
  store i8 %27, ptr %arrayidx150, align 1
  %m_springStiffnessLimited = getelementptr i8, ptr %19, i64 %21
  %28 = load i8, ptr %m_springStiffnessLimited, align 8
  %29 = and i8 %28, 1
  %arrayidx163 = getelementptr inbounds nuw [4 x i8], ptr %m_angularSpringStiffnessLimited, i64 0, i64 %indvars.iv260279
  store i8 %29, ptr %arrayidx163, align 1
  %m_springDampingLimited = getelementptr i8, ptr %20, i64 %21
  %30 = load i8, ptr %m_springDampingLimited, align 8
  %31 = and i8 %30, 1
  %arrayidx176 = getelementptr inbounds nuw [4 x i8], ptr %m_angularSpringDampingLimited, i64 0, i64 %indvars.iv260279
  store i8 %31, ptr %arrayidx176, align 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260279, 1
  %cmp118.not = icmp eq i64 %indvars.iv.next261, 3
  br i1 %cmp118.not, label %for.end179, label %cond.end172

for.end179:                                       ; preds = %cond.end172
  %arrayidx124233 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 635
  store i8 0, ptr %arrayidx124233, align 1
  %arrayidx137.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 639
  store i8 0, ptr %arrayidx137.c, align 1
  %arrayidx150239 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 643
  store i8 0, ptr %arrayidx150239, align 1
  %arrayidx163.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 647
  store i8 0, ptr %arrayidx163.c, align 1
  %arrayidx176271 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 651
  store i8 0, ptr %arrayidx176271, align 1
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_linearLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end179
  %indvars.iv.i = phi i64 [ 0, %for.end179 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_linearLimits, i64 0, i64 %indvars.iv.i
  %32 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv.i
  store float %32, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_linearUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  br label %for.body.i146

for.body.i146:                                    ; preds = %for.body.i146, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i147 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i150, %for.body.i146 ]
  %arrayidx.i148 = getelementptr inbounds nuw [4 x float], ptr %m_upperLimit, i64 0, i64 %indvars.iv.i147
  %33 = load float, ptr %arrayidx.i148, align 4
  %arrayidx4.i149 = getelementptr inbounds nuw [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv.i147
  store float %33, ptr %arrayidx4.i149, align 4
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 4
  br i1 %exitcond.not.i151, label %_ZNK9btVector39serializeER18btVector3FloatData.exit152, label %for.body.i146, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit152: ; preds = %for.body.i146
  %m_bounce182 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %m_linearBounce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 224
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153, %_ZNK9btVector39serializeER18btVector3FloatData.exit152
  %indvars.iv.i154 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit152 ], [ %indvars.iv.next.i157, %for.body.i153 ]
  %arrayidx.i155 = getelementptr inbounds nuw [4 x float], ptr %m_bounce182, i64 0, i64 %indvars.iv.i154
  %34 = load float, ptr %arrayidx.i155, align 4
  %arrayidx4.i156 = getelementptr inbounds nuw [4 x float], ptr %m_linearBounce, i64 0, i64 %indvars.iv.i154
  store float %34, ptr %arrayidx4.i156, align 4
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_ZNK9btVector39serializeER18btVector3FloatData.exit159, label %for.body.i153, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit159: ; preds = %for.body.i153
  %m_stopERP184 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %m_linearStopERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 240
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.body.i160, %_ZNK9btVector39serializeER18btVector3FloatData.exit159
  %indvars.iv.i161 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit159 ], [ %indvars.iv.next.i164, %for.body.i160 ]
  %arrayidx.i162 = getelementptr inbounds nuw [4 x float], ptr %m_stopERP184, i64 0, i64 %indvars.iv.i161
  %35 = load float, ptr %arrayidx.i162, align 4
  %arrayidx4.i163 = getelementptr inbounds nuw [4 x float], ptr %m_linearStopERP, i64 0, i64 %indvars.iv.i161
  store float %35, ptr %arrayidx4.i163, align 4
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 4
  br i1 %exitcond.not.i165, label %_ZNK9btVector39serializeER18btVector3FloatData.exit166, label %for.body.i160, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit166: ; preds = %for.body.i160
  %m_stopCFM186 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_linearStopCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 256
  br label %for.body.i167

for.body.i167:                                    ; preds = %for.body.i167, %_ZNK9btVector39serializeER18btVector3FloatData.exit166
  %indvars.iv.i168 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit166 ], [ %indvars.iv.next.i171, %for.body.i167 ]
  %arrayidx.i169 = getelementptr inbounds nuw [4 x float], ptr %m_stopCFM186, i64 0, i64 %indvars.iv.i168
  %36 = load float, ptr %arrayidx.i169, align 4
  %arrayidx4.i170 = getelementptr inbounds nuw [4 x float], ptr %m_linearStopCFM, i64 0, i64 %indvars.iv.i168
  store float %36, ptr %arrayidx4.i170, align 4
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 4
  br i1 %exitcond.not.i172, label %_ZNK9btVector39serializeER18btVector3FloatData.exit173, label %for.body.i167, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit173: ; preds = %for.body.i167
  %m_motorERP188 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_linearMotorERP = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 272
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.body.i174, %_ZNK9btVector39serializeER18btVector3FloatData.exit173
  %indvars.iv.i175 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit173 ], [ %indvars.iv.next.i178, %for.body.i174 ]
  %arrayidx.i176 = getelementptr inbounds nuw [4 x float], ptr %m_motorERP188, i64 0, i64 %indvars.iv.i175
  %37 = load float, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds nuw [4 x float], ptr %m_linearMotorERP, i64 0, i64 %indvars.iv.i175
  store float %37, ptr %arrayidx4.i177, align 4
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 4
  br i1 %exitcond.not.i179, label %_ZNK9btVector39serializeER18btVector3FloatData.exit180, label %for.body.i174, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit180: ; preds = %for.body.i174
  %m_motorCFM190 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %m_linearMotorCFM = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 288
  br label %for.body.i181

for.body.i181:                                    ; preds = %for.body.i181, %_ZNK9btVector39serializeER18btVector3FloatData.exit180
  %indvars.iv.i182 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit180 ], [ %indvars.iv.next.i185, %for.body.i181 ]
  %arrayidx.i183 = getelementptr inbounds nuw [4 x float], ptr %m_motorCFM190, i64 0, i64 %indvars.iv.i182
  %38 = load float, ptr %arrayidx.i183, align 4
  %arrayidx4.i184 = getelementptr inbounds nuw [4 x float], ptr %m_linearMotorCFM, i64 0, i64 %indvars.iv.i182
  store float %38, ptr %arrayidx4.i184, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 4
  br i1 %exitcond.not.i186, label %_ZNK9btVector39serializeER18btVector3FloatData.exit187, label %for.body.i181, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit187: ; preds = %for.body.i181
  %m_targetVelocity192 = getelementptr inbounds nuw i8, ptr %this, i64 900
  %m_linearTargetVelocity = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 304
  br label %for.body.i188

for.body.i188:                                    ; preds = %for.body.i188, %_ZNK9btVector39serializeER18btVector3FloatData.exit187
  %indvars.iv.i189 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit187 ], [ %indvars.iv.next.i192, %for.body.i188 ]
  %arrayidx.i190 = getelementptr inbounds nuw [4 x float], ptr %m_targetVelocity192, i64 0, i64 %indvars.iv.i189
  %39 = load float, ptr %arrayidx.i190, align 4
  %arrayidx4.i191 = getelementptr inbounds nuw [4 x float], ptr %m_linearTargetVelocity, i64 0, i64 %indvars.iv.i189
  store float %39, ptr %arrayidx4.i191, align 4
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 4
  br i1 %exitcond.not.i193, label %_ZNK9btVector39serializeER18btVector3FloatData.exit194, label %for.body.i188, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit194: ; preds = %for.body.i188
  %m_maxMotorForce194 = getelementptr inbounds nuw i8, ptr %this, i64 916
  %m_linearMaxMotorForce = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 320
  br label %for.body.i195

for.body.i195:                                    ; preds = %for.body.i195, %_ZNK9btVector39serializeER18btVector3FloatData.exit194
  %indvars.iv.i196 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit194 ], [ %indvars.iv.next.i199, %for.body.i195 ]
  %arrayidx.i197 = getelementptr inbounds nuw [4 x float], ptr %m_maxMotorForce194, i64 0, i64 %indvars.iv.i196
  %40 = load float, ptr %arrayidx.i197, align 4
  %arrayidx4.i198 = getelementptr inbounds nuw [4 x float], ptr %m_linearMaxMotorForce, i64 0, i64 %indvars.iv.i196
  store float %40, ptr %arrayidx4.i198, align 4
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 4
  br i1 %exitcond.not.i200, label %_ZNK9btVector39serializeER18btVector3FloatData.exit201, label %for.body.i195, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit201: ; preds = %for.body.i195
  %m_servoTarget196 = getelementptr inbounds nuw i8, ptr %this, i64 828
  %m_linearServoTarget = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 336
  br label %for.body.i202

for.body.i202:                                    ; preds = %for.body.i202, %_ZNK9btVector39serializeER18btVector3FloatData.exit201
  %indvars.iv.i203 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit201 ], [ %indvars.iv.next.i206, %for.body.i202 ]
  %arrayidx.i204 = getelementptr inbounds nuw [4 x float], ptr %m_servoTarget196, i64 0, i64 %indvars.iv.i203
  %41 = load float, ptr %arrayidx.i204, align 4
  %arrayidx4.i205 = getelementptr inbounds nuw [4 x float], ptr %m_linearServoTarget, i64 0, i64 %indvars.iv.i203
  store float %41, ptr %arrayidx4.i205, align 4
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 4
  br i1 %exitcond.not.i207, label %_ZNK9btVector39serializeER18btVector3FloatData.exit208, label %for.body.i202, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit208: ; preds = %for.body.i202
  %m_springStiffness198 = getelementptr inbounds nuw i8, ptr %this, i64 844
  %m_linearSpringStiffness = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 352
  br label %for.body.i209

for.body.i209:                                    ; preds = %for.body.i209, %_ZNK9btVector39serializeER18btVector3FloatData.exit208
  %indvars.iv.i210 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit208 ], [ %indvars.iv.next.i213, %for.body.i209 ]
  %arrayidx.i211 = getelementptr inbounds nuw [4 x float], ptr %m_springStiffness198, i64 0, i64 %indvars.iv.i210
  %42 = load float, ptr %arrayidx.i211, align 4
  %arrayidx4.i212 = getelementptr inbounds nuw [4 x float], ptr %m_linearSpringStiffness, i64 0, i64 %indvars.iv.i210
  store float %42, ptr %arrayidx4.i212, align 4
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 4
  br i1 %exitcond.not.i214, label %_ZNK9btVector39serializeER18btVector3FloatData.exit215, label %for.body.i209, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit215: ; preds = %for.body.i209
  %m_springDamping200 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %m_linearSpringDamping = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 368
  br label %for.body.i216

for.body.i216:                                    ; preds = %for.body.i216, %_ZNK9btVector39serializeER18btVector3FloatData.exit215
  %indvars.iv.i217 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit215 ], [ %indvars.iv.next.i220, %for.body.i216 ]
  %arrayidx.i218 = getelementptr inbounds nuw [4 x float], ptr %m_springDamping200, i64 0, i64 %indvars.iv.i217
  %43 = load float, ptr %arrayidx.i218, align 4
  %arrayidx4.i219 = getelementptr inbounds nuw [4 x float], ptr %m_linearSpringDamping, i64 0, i64 %indvars.iv.i217
  store float %43, ptr %arrayidx4.i219, align 4
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, 4
  br i1 %exitcond.not.i221, label %_ZNK9btVector39serializeER18btVector3FloatData.exit222, label %for.body.i216, !llvm.loop !8

_ZNK9btVector39serializeER18btVector3FloatData.exit222: ; preds = %for.body.i216
  %m_equilibriumPoint202 = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_linearEquilibriumPoint = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 384
  br label %for.body.i223

for.body.i223:                                    ; preds = %for.body.i223, %_ZNK9btVector39serializeER18btVector3FloatData.exit222
  %indvars.iv.i224 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit222 ], [ %indvars.iv.next.i227, %for.body.i223 ]
  %arrayidx.i225 = getelementptr inbounds nuw [4 x float], ptr %m_equilibriumPoint202, i64 0, i64 %indvars.iv.i224
  %44 = load float, ptr %arrayidx.i225, align 4
  %arrayidx4.i226 = getelementptr inbounds nuw [4 x float], ptr %m_linearEquilibriumPoint, i64 0, i64 %indvars.iv.i224
  store float %44, ptr %arrayidx4.i226, align 4
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 4
  br i1 %exitcond.not.i228, label %for.cond203.preheader, label %for.body.i223, !llvm.loop !8

for.cond203.preheader:                            ; preds = %for.body.i223
  %m_linearSpringDampingLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 416
  %m_enableMotor209 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_linearEnableMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 400
  %m_servoMotor223 = getelementptr inbounds nuw i8, ptr %this, i64 819
  %m_linearServoMotor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 404
  %m_enableSpring237 = getelementptr inbounds nuw i8, ptr %this, i64 822
  %m_linearEnableSpring = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 408
  %m_springStiffnessLimited251 = getelementptr inbounds nuw i8, ptr %this, i64 860
  %m_linearSpringStiffnessLimited = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 412
  %m_springDampingLimited265 = getelementptr inbounds nuw i8, ptr %this, i64 880
  br label %cond.end271

cond.end271:                                      ; preds = %for.cond203.preheader, %cond.end271
  %indvars.iv265280 = phi i64 [ 0, %for.cond203.preheader ], [ %indvars.iv.next266, %cond.end271 ]
  %arrayidx211 = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor209, i64 0, i64 %indvars.iv265280
  %45 = load i8, ptr %arrayidx211, align 1
  %46 = and i8 %45, 1
  %arrayidx219 = getelementptr inbounds nuw [4 x i8], ptr %m_linearEnableMotor, i64 0, i64 %indvars.iv265280
  store i8 %46, ptr %arrayidx219, align 1
  %arrayidx225 = getelementptr inbounds nuw [3 x i8], ptr %m_servoMotor223, i64 0, i64 %indvars.iv265280
  %47 = load i8, ptr %arrayidx225, align 1
  %48 = and i8 %47, 1
  %arrayidx233 = getelementptr inbounds nuw [4 x i8], ptr %m_linearServoMotor, i64 0, i64 %indvars.iv265280
  store i8 %48, ptr %arrayidx233, align 1
  %arrayidx239 = getelementptr inbounds nuw [3 x i8], ptr %m_enableSpring237, i64 0, i64 %indvars.iv265280
  %49 = load i8, ptr %arrayidx239, align 1
  %50 = and i8 %49, 1
  %arrayidx247 = getelementptr inbounds nuw [4 x i8], ptr %m_linearEnableSpring, i64 0, i64 %indvars.iv265280
  store i8 %50, ptr %arrayidx247, align 1
  %arrayidx253 = getelementptr inbounds nuw [3 x i8], ptr %m_springStiffnessLimited251, i64 0, i64 %indvars.iv265280
  %51 = load i8, ptr %arrayidx253, align 1
  %52 = and i8 %51, 1
  %arrayidx261 = getelementptr inbounds nuw [4 x i8], ptr %m_linearSpringStiffnessLimited, i64 0, i64 %indvars.iv265280
  store i8 %52, ptr %arrayidx261, align 1
  %arrayidx267 = getelementptr inbounds nuw [3 x i8], ptr %m_springDampingLimited265, i64 0, i64 %indvars.iv265280
  %53 = load i8, ptr %arrayidx267, align 1
  %54 = and i8 %53, 1
  %arrayidx275 = getelementptr inbounds nuw [4 x i8], ptr %m_linearSpringDampingLimited, i64 0, i64 %indvars.iv265280
  store i8 %54, ptr %arrayidx275, align 1
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265280, 1
  %cmp206.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %cmp206.not, label %for.end278, label %cond.end271

for.end278:                                       ; preds = %cond.end271
  %arrayidx219245 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 403
  store i8 0, ptr %arrayidx219245, align 1
  %arrayidx233.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 407
  store i8 0, ptr %arrayidx233.c, align 1
  %arrayidx247251 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 411
  store i8 0, ptr %arrayidx247251, align 1
  %arrayidx261.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 415
  store i8 0, ptr %arrayidx261.c, align 1
  %arrayidx275276 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 419
  store i8 0, ptr %arrayidx275276, align 1
  %m_rotateOrder = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %55 = load i32, ptr %m_rotateOrder, align 8
  %m_rotateOrder279 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 652
  store i32 %55, ptr %m_rotateOrder279, align 4
  %m_padding1 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 420
  store i32 0, ptr %m_padding1, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
