; ModuleID = 'bench/bullet3/original/btHinge2Constraint.ll'
source_filename = "bench/bullet3/original/btHinge2Constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN18btHinge2ConstraintD2Ev = comdat any

$_ZN18btHinge2ConstraintD0Ev = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV18btHinge2Constraint = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS18btHinge2Constraint = comdat any

$_ZTI18btHinge2Constraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV18btHinge2Constraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18btHinge2Constraint, ptr @_ZN18btHinge2ConstraintD2Ev, ptr @_ZN18btHinge2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btHinge2Constraint = linkonce_odr dso_local constant [21 x i8] c"18btHinge2Constraint\00", comdat, align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@_ZTI18btHinge2Constraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btHinge2Constraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btHinge2ConstraintC1ER11btRigidBodyS1_R9btVector3S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1532) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %anchor, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %axis2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp67 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11btTransform11getIdentityEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %init.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  br label %_ZN11btTransform11getIdentityEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i11 ], [ %109, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit:             ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i6 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i6, label %init.check.i7, label %invoke.cont53, !prof !5

init.check.i7:                                    ; preds = %_ZN11btTransform11getIdentityEv.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  %tobool.not.i8 = icmp eq i32 %4, 0
  br i1 %tobool.not.i8, label %invoke.cont53, label %init.i9

init.i9:                                          ; preds = %init.check.i7
  %call.i10 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i12 unwind label %lpad.i11

invoke.cont5.i12:                                 ; preds = %init.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call.i10, i64 16, i1 false)
  %arrayidx6.i.i.i13 = getelementptr inbounds nuw i8, ptr %call.i10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i13, i64 16, i1 false)
  %arrayidx10.i.i.i14 = getelementptr inbounds nuw i8, ptr %call.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i14, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  br label %invoke.cont53

lpad.i11:                                         ; preds = %init.i9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  br label %common.resume

invoke.cont53:                                    ; preds = %invoke.cont5.i12, %init.check.i7, %_ZN11btTransform11getIdentityEv.exit
  tail call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btHinge2Constraint, i64 16), ptr %this, align 8
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_anchor, ptr noundef nonnull align 4 dereferenceable(16) %anchor, i64 16, i1 false)
  %m_axis1 = getelementptr inbounds nuw i8, ptr %this, i64 1500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds nuw i8, ptr %this, i64 1516
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false)
  %6 = load float, ptr %axis1, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %axis1, i64 4
  %7 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %axis1, i64 8
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %6, %div.i.i
  store float %mul.i.i.i, ptr %axis1, align 4
  %mul4.i.i.i = fmul float %7, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %9, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %11 = load float, ptr %axis2, align 4
  %arrayidx5.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %axis2, i64 4
  %12 = load float, ptr %arrayidx5.i.i.i.i16, align 4
  %mul8.i.i.i.i17 = fmul float %12, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i.i.i17)
  %arrayidx10.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %axis2, i64 8
  %14 = load float, ptr %arrayidx10.i.i.i.i18, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %sqrt.i.i19 = tail call noundef float @llvm.sqrt.f32(float %15)
  %div.i.i20 = fdiv float 1.000000e+00, %sqrt.i.i19
  %mul.i.i.i21 = fmul float %11, %div.i.i20
  store float %mul.i.i.i21, ptr %axis2, align 4
  %mul4.i.i.i22 = fmul float %12, %div.i.i20
  store float %mul4.i.i.i22, ptr %arrayidx5.i.i.i.i16, align 4
  %mul7.i.i.i23 = fmul float %14, %div.i.i20
  store float %mul7.i.i.i23, ptr %arrayidx10.i.i.i.i18, align 4
  %16 = fneg float %mul4.i.i.i22
  %neg.i = fmul float %mul7.i.i.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %mul7.i.i.i23, float %neg.i)
  %18 = fneg float %mul7.i.i.i23
  %neg19.i = fmul float %mul.i.i.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul.i.i.i21, float %neg19.i)
  %20 = fneg float %mul.i.i.i21
  %neg30.i = fmul float %mul4.i.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul4.i.i.i22, float %neg30.i)
  %frameInW.sroa.36.48.copyload = load float, ptr %anchor, align 4
  %frameInW.sroa.39.48.anchor.sroa_idx = getelementptr inbounds nuw i8, ptr %anchor, i64 4
  %frameInW.sroa.39.48.copyload = load float, ptr %frameInW.sroa.39.48.anchor.sroa_idx, align 4
  %frameInW.sroa.41.48.anchor.sroa_idx = getelementptr inbounds nuw i8, ptr %anchor, i64 8
  %frameInW.sroa.41.48.copyload = load float, ptr %frameInW.sroa.41.48.anchor.sroa_idx, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbA, i64 8
  %arrayidx3.i.i26 = getelementptr inbounds nuw i8, ptr %rbA, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 48
  %22 = load float, ptr %m_worldTransform.i, align 8, !noalias !6
  %23 = load float, ptr %arrayidx3.i.i26, align 8, !noalias !6
  %24 = load float, ptr %arrayidx6.i.i, align 8, !noalias !6
  %25 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !6
  %26 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !6
  %27 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !6
  %28 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !6
  %29 = load float, ptr %arrayidx.i4.i.i, align 8, !noalias !6
  %30 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !6
  %m_origin.i27 = getelementptr inbounds nuw i8, ptr %rbA, i64 56
  %31 = load float, ptr %m_origin.i27, align 8, !noalias !11
  %fneg.i.i = fneg float %31
  %arrayidx3.i1.i28 = getelementptr inbounds nuw i8, ptr %rbA, i64 60
  %32 = load float, ptr %arrayidx3.i1.i28, align 4, !noalias !11
  %fneg4.i.i = fneg float %32
  %arrayidx7.i.i29 = getelementptr inbounds nuw i8, ptr %rbA, i64 64
  %33 = load float, ptr %arrayidx7.i.i29, align 8, !noalias !11
  %fneg8.i.i = fneg float %33
  %mul8.i.i.i = fmul float %23, %fneg4.i.i
  %34 = tail call float @llvm.fmuladd.f32(float %22, float %fneg.i.i, float %mul8.i.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %24, float %fneg8.i.i, float %34)
  %mul8.i7.i.i = fmul float %26, %fneg4.i.i
  %36 = tail call float @llvm.fmuladd.f32(float %25, float %fneg.i.i, float %mul8.i7.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %27, float %fneg8.i.i, float %36)
  %mul8.i13.i.i = fmul float %29, %fneg4.i.i
  %38 = tail call float @llvm.fmuladd.f32(float %28, float %fneg.i.i, float %mul8.i13.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %30, float %fneg8.i.i, float %38)
  %mul7.i.i.i30 = fmul float %mul4.i.i.i22, %23
  %40 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i21, float %22, float %mul7.i.i.i30)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i23, float %24, float %40)
  %mul7.i19.i.i = fmul float %19, %23
  %42 = tail call float @llvm.fmuladd.f32(float %17, float %22, float %mul7.i19.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %21, float %24, float %42)
  %mul7.i23.i.i = fmul float %mul4.i.i.i, %23
  %44 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %22, float %mul7.i23.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %24, float %44)
  %mul7.i28.i.i = fmul float %mul4.i.i.i22, %26
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i21, float %25, float %mul7.i28.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i23, float %27, float %46)
  %mul7.i35.i.i = fmul float %19, %26
  %48 = tail call float @llvm.fmuladd.f32(float %17, float %25, float %mul7.i35.i.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %21, float %27, float %48)
  %mul7.i42.i.i = fmul float %mul4.i.i.i, %26
  %50 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %25, float %mul7.i42.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %27, float %50)
  %mul7.i48.i.i = fmul float %mul4.i.i.i22, %29
  %52 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i21, float %28, float %mul7.i48.i.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i23, float %30, float %52)
  %mul7.i55.i.i = fmul float %19, %29
  %54 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %mul7.i55.i.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %21, float %30, float %54)
  %mul7.i62.i.i = fmul float %mul4.i.i.i, %29
  %56 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %28, float %mul7.i62.i.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %30, float %56)
  %mul8.i.i.i.i33 = fmul float %frameInW.sroa.39.48.copyload, %23
  %58 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %22, float %mul8.i.i.i.i33)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %24, float %58)
  %mul8.i3.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %26
  %60 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %25, float %mul8.i3.i.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %27, float %60)
  %mul8.i8.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %29
  %62 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %28, float %mul8.i8.i.i.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %30, float %62)
  %add.i.i.i = fadd float %59, %35
  %add8.i.i.i = fadd float %61, %37
  %add14.i.i.i = fadd float %63, %39
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %41, ptr %m_frameInA, align 8
  %ref.tmp.sroa.2.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %43, ptr %ref.tmp.sroa.2.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %45, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %47, ptr %arrayidx7.i.i38, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i38.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %49, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i38.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i38.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %51, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i38.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i38.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i38.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %53, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %55, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %57, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_worldTransform.i40 = getelementptr inbounds nuw i8, ptr %rbB, i64 8
  %arrayidx3.i.i41 = getelementptr inbounds nuw i8, ptr %rbB, i64 24
  %arrayidx6.i.i42 = getelementptr inbounds nuw i8, ptr %rbB, i64 40
  %arrayidx.i.i.i43 = getelementptr inbounds nuw i8, ptr %rbB, i64 12
  %arrayidx.i1.i.i44 = getelementptr inbounds nuw i8, ptr %rbB, i64 28
  %arrayidx.i2.i.i45 = getelementptr inbounds nuw i8, ptr %rbB, i64 44
  %arrayidx.i3.i.i46 = getelementptr inbounds nuw i8, ptr %rbB, i64 16
  %arrayidx.i4.i.i47 = getelementptr inbounds nuw i8, ptr %rbB, i64 32
  %arrayidx.i5.i.i48 = getelementptr inbounds nuw i8, ptr %rbB, i64 48
  %64 = load float, ptr %m_worldTransform.i40, align 8, !noalias !12
  %65 = load float, ptr %arrayidx3.i.i41, align 8, !noalias !12
  %66 = load float, ptr %arrayidx6.i.i42, align 8, !noalias !12
  %67 = load float, ptr %arrayidx.i.i.i43, align 4, !noalias !12
  %68 = load float, ptr %arrayidx.i1.i.i44, align 4, !noalias !12
  %69 = load float, ptr %arrayidx.i2.i.i45, align 4, !noalias !12
  %70 = load float, ptr %arrayidx.i3.i.i46, align 8, !noalias !12
  %71 = load float, ptr %arrayidx.i4.i.i47, align 8, !noalias !12
  %72 = load float, ptr %arrayidx.i5.i.i48, align 8, !noalias !12
  %m_origin.i49 = getelementptr inbounds nuw i8, ptr %rbB, i64 56
  %73 = load float, ptr %m_origin.i49, align 8, !noalias !17
  %fneg.i.i50 = fneg float %73
  %arrayidx3.i1.i51 = getelementptr inbounds nuw i8, ptr %rbB, i64 60
  %74 = load float, ptr %arrayidx3.i1.i51, align 4, !noalias !17
  %fneg4.i.i52 = fneg float %74
  %arrayidx7.i.i53 = getelementptr inbounds nuw i8, ptr %rbB, i64 64
  %75 = load float, ptr %arrayidx7.i.i53, align 8, !noalias !17
  %fneg8.i.i54 = fneg float %75
  %mul8.i.i.i55 = fmul float %65, %fneg4.i.i52
  %76 = tail call float @llvm.fmuladd.f32(float %64, float %fneg.i.i50, float %mul8.i.i.i55)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %66, float %fneg8.i.i54, float %76)
  %mul8.i7.i.i56 = fmul float %68, %fneg4.i.i52
  %78 = tail call float @llvm.fmuladd.f32(float %67, float %fneg.i.i50, float %mul8.i7.i.i56)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %69, float %fneg8.i.i54, float %78)
  %mul8.i13.i.i57 = fmul float %71, %fneg4.i.i52
  %80 = tail call float @llvm.fmuladd.f32(float %70, float %fneg.i.i50, float %mul8.i13.i.i57)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %72, float %fneg8.i.i54, float %80)
  %mul7.i.i.i76 = fmul float %mul4.i.i.i22, %65
  %82 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i21, float %64, float %mul7.i.i.i76)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i23, float %66, float %82)
  %mul7.i19.i.i81 = fmul float %19, %65
  %84 = tail call float @llvm.fmuladd.f32(float %17, float %64, float %mul7.i19.i.i81)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %21, float %66, float %84)
  %mul7.i23.i.i85 = fmul float %mul4.i.i.i, %65
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %64, float %mul7.i23.i.i85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %66, float %86)
  %mul7.i28.i.i89 = fmul float %mul4.i.i.i22, %68
  %88 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i21, float %67, float %mul7.i28.i.i89)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i23, float %69, float %88)
  %mul7.i35.i.i91 = fmul float %19, %68
  %90 = tail call float @llvm.fmuladd.f32(float %17, float %67, float %mul7.i35.i.i91)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %21, float %69, float %90)
  %mul7.i42.i.i92 = fmul float %mul4.i.i.i, %68
  %92 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %67, float %mul7.i42.i.i92)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %69, float %92)
  %mul7.i48.i.i95 = fmul float %mul4.i.i.i22, %71
  %94 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i21, float %70, float %mul7.i48.i.i95)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i23, float %72, float %94)
  %mul7.i55.i.i97 = fmul float %19, %71
  %96 = tail call float @llvm.fmuladd.f32(float %17, float %70, float %mul7.i55.i.i97)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %21, float %72, float %96)
  %mul7.i62.i.i98 = fmul float %mul4.i.i.i, %71
  %98 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %70, float %mul7.i62.i.i98)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %72, float %98)
  %mul8.i.i.i.i101 = fmul float %frameInW.sroa.39.48.copyload, %65
  %100 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %64, float %mul8.i.i.i.i101)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %66, float %100)
  %mul8.i3.i.i.i103 = fmul float %frameInW.sroa.39.48.copyload, %68
  %102 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %67, float %mul8.i3.i.i.i103)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %69, float %102)
  %mul8.i8.i.i.i104 = fmul float %frameInW.sroa.39.48.copyload, %71
  %104 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %70, float %mul8.i8.i.i.i104)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %72, float %104)
  %add.i.i.i106 = fadd float %101, %77
  %add8.i.i.i108 = fadd float %103, %79
  %add14.i.i.i110 = fadd float %105, %81
  %retval.sroa.0.0.vec.insert.i2.i.i111 = insertelement <2 x float> poison, float %add.i.i.i106, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i112 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i111, float %add8.i.i.i108, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i110, i64 0
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %83, ptr %m_frameInB, align 8
  %ref.tmp47.sroa.2.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %85, ptr %ref.tmp47.sroa.2.0.m_frameInB.sroa_idx, align 4
  %ref.tmp47.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %87, ptr %ref.tmp47.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp47.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp47.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %89, ptr %arrayidx7.i.i128, align 8
  %ref.tmp47.sroa.7.16.arrayidx7.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %91, ptr %ref.tmp47.sroa.7.16.arrayidx7.i.i128.sroa_idx, align 4
  %ref.tmp47.sroa.8.16.arrayidx7.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %93, ptr %ref.tmp47.sroa.8.16.arrayidx7.i.i128.sroa_idx, align 8
  %ref.tmp47.sroa.9.16.arrayidx7.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp47.sroa.9.16.arrayidx7.i.i128.sroa_idx, align 4
  %arrayidx11.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %95, ptr %arrayidx11.i.i130, align 8
  %ref.tmp47.sroa.12.32.arrayidx11.i.i130.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %97, ptr %ref.tmp47.sroa.12.32.arrayidx11.i.i130.sroa_idx, align 4
  %ref.tmp47.sroa.13.32.arrayidx11.i.i130.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %99, ptr %ref.tmp47.sroa.13.32.arrayidx11.i.i130.sroa_idx, align 8
  %ref.tmp47.sroa.14.32.arrayidx11.i.i130.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp47.sroa.14.32.arrayidx11.i.i130.sroa_idx, align 4
  %m_origin3.i132 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i112, ptr %m_origin3.i132, align 8
  %ref.tmp47.sroa.17.48.m_origin3.i132.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i113, ptr %ref.tmp47.sroa.17.48.m_origin3.i132.sroa_idx, align 8
  %m_linearLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store float 0.000000e+00, ptr %m_linearLimits.i, align 8
  %ref.tmp55.sroa.2.0.m_linearLimits.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 708
  store float 0.000000e+00, ptr %ref.tmp55.sroa.2.0.m_linearLimits.i.sroa_idx, align 4
  %ref.tmp55.sroa.3.0.m_linearLimits.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float -1.000000e+00, ptr %ref.tmp55.sroa.3.0.m_linearLimits.i.sroa_idx, align 8
  %ref.tmp55.sroa.4.0.m_linearLimits.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 716
  store float 0.000000e+00, ptr %ref.tmp55.sroa.4.0.m_linearLimits.i.sroa_idx, align 4
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store float 0.000000e+00, ptr %m_upperLimit.i, align 8
  %ref.tmp61.sroa.2.0.m_upperLimit.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 724
  store float 0.000000e+00, ptr %ref.tmp61.sroa.2.0.m_upperLimit.i.sroa_idx, align 4
  %ref.tmp61.sroa.3.0.m_upperLimit.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 728
  store float 1.000000e+00, ptr %ref.tmp61.sroa.3.0.m_upperLimit.i.sroa_idx, align 8
  %ref.tmp61.sroa.4.0.m_upperLimit.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 732
  store float 0.000000e+00, ptr %ref.tmp61.sroa.4.0.m_upperLimit.i.sroa_idx, align 4
  store float 1.000000e+00, ptr %ref.tmp67, align 4
  %arrayidx3.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i139, align 4
  %arrayidx5.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store float 0xBFE921FB60000000, ptr %arrayidx5.i140, align 4
  %arrayidx7.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i141, align 4
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 992
  br label %for.body.i

for.body.i:                                       ; preds = %_Z16btNormalizeAnglef.exit.i, %invoke.cont53
  %indvars.iv.i = phi i64 [ 0, %invoke.cont53 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %arrayidx.i142 = getelementptr inbounds nuw float, ptr %ref.tmp67, i64 %indvars.iv.i
  %106 = load float, ptr %arrayidx.i142, align 4
  %call.i.i.i = tail call noundef float @fmodf(float noundef %106, float noundef 0x401921FB60000000) #13
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
  br i1 %exitcond.not.i, label %invoke.cont72, label %for.body.i, !llvm.loop !18

invoke.cont72:                                    ; preds = %_Z16btNormalizeAnglef.exit.i
  store float -1.000000e+00, ptr %ref.tmp73, align 4
  %arrayidx3.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i143, align 4
  %arrayidx5.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store float 0x3FE921FB60000000, ptr %arrayidx5.i144, align 4
  %arrayidx7.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i145, align 4
  %107 = getelementptr inbounds nuw i8, ptr %this, i64 996
  br label %for.body.i146

for.body.i146:                                    ; preds = %_Z16btNormalizeAnglef.exit.i153, %invoke.cont72
  %indvars.iv.i147 = phi i64 [ 0, %invoke.cont72 ], [ %indvars.iv.next.i155, %_Z16btNormalizeAnglef.exit.i153 ]
  %arrayidx.i148 = getelementptr inbounds nuw float, ptr %ref.tmp73, i64 %indvars.iv.i147
  %108 = load float, ptr %arrayidx.i148, align 4
  %call.i.i.i149 = tail call noundef float @fmodf(float noundef %108, float noundef 0x401921FB60000000) #13
  %cmp.i.i150 = fcmp olt float %call.i.i.i149, 0xC00921FB60000000
  br i1 %cmp.i.i150, label %if.then.i.i159, label %if.else.i.i151

if.then.i.i159:                                   ; preds = %for.body.i146
  %add.i.i160 = fadd float %call.i.i.i149, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i153

if.else.i.i151:                                   ; preds = %for.body.i146
  %cmp1.i.i152 = fcmp ogt float %call.i.i.i149, 0x400921FB60000000
  br i1 %cmp1.i.i152, label %if.then2.i.i157, label %_Z16btNormalizeAnglef.exit.i153

if.then2.i.i157:                                  ; preds = %if.else.i.i151
  %sub.i.i158 = fadd float %call.i.i.i149, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i153

_Z16btNormalizeAnglef.exit.i153:                  ; preds = %if.then2.i.i157, %if.else.i.i151, %if.then.i.i159
  %retval.0.i.i154 = phi float [ %add.i.i160, %if.then.i.i159 ], [ %sub.i.i158, %if.then2.i.i157 ], [ %call.i.i.i149, %if.else.i.i151 ]
  %m_hiLimit.idx.i = mul nuw nsw i64 %indvars.iv.i147, 88
  %m_hiLimit.i = getelementptr i8, ptr %107, i64 %m_hiLimit.idx.i
  store float %retval.0.i.i154, ptr %m_hiLimit.i, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 3
  br i1 %exitcond.not.i156, label %invoke.cont78, label %for.body.i146, !llvm.loop !20

invoke.cont78:                                    ; preds = %_Z16btNormalizeAnglef.exit.i153
  invoke void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont78
  invoke void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef 2, float noundef 0x4043BD3CE0000000, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484) %this, i32 noundef 2, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %this)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  ret void

lpad:                                             ; preds = %invoke.cont81, %invoke.cont80, %invoke.cont79, %invoke.cont78
  %109 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  br label %common.resume
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
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
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btHinge2ConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN18btHinge2ConstraintdlEPv.exit:                ; preds = %entry
  ret void
}

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
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !22

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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !21

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
  br i1 %exitcond.not.i.i.i132, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133, label %for.body.i.i.i127, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i133: ; preds = %for.body.i.i.i127
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 3
  br i1 %exitcond.not.i.i135, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i136, label %for.body.i.i123, !llvm.loop !22

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
  br i1 %exitcond.not.i7.i144, label %for.cond.preheader, label %for.body.i2.i139, !llvm.loop !21

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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

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
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !21

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
  br i1 %exitcond.not.i151, label %_ZNK9btVector39serializeER18btVector3FloatData.exit152, label %for.body.i146, !llvm.loop !21

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
  br i1 %exitcond.not.i158, label %_ZNK9btVector39serializeER18btVector3FloatData.exit159, label %for.body.i153, !llvm.loop !21

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
  br i1 %exitcond.not.i165, label %_ZNK9btVector39serializeER18btVector3FloatData.exit166, label %for.body.i160, !llvm.loop !21

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
  br i1 %exitcond.not.i172, label %_ZNK9btVector39serializeER18btVector3FloatData.exit173, label %for.body.i167, !llvm.loop !21

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
  br i1 %exitcond.not.i179, label %_ZNK9btVector39serializeER18btVector3FloatData.exit180, label %for.body.i174, !llvm.loop !21

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
  br i1 %exitcond.not.i186, label %_ZNK9btVector39serializeER18btVector3FloatData.exit187, label %for.body.i181, !llvm.loop !21

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
  br i1 %exitcond.not.i193, label %_ZNK9btVector39serializeER18btVector3FloatData.exit194, label %for.body.i188, !llvm.loop !21

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
  br i1 %exitcond.not.i200, label %_ZNK9btVector39serializeER18btVector3FloatData.exit201, label %for.body.i195, !llvm.loop !21

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
  br i1 %exitcond.not.i207, label %_ZNK9btVector39serializeER18btVector3FloatData.exit208, label %for.body.i202, !llvm.loop !21

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
  br i1 %exitcond.not.i214, label %_ZNK9btVector39serializeER18btVector3FloatData.exit215, label %for.body.i209, !llvm.loop !21

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
  br i1 %exitcond.not.i221, label %_ZNK9btVector39serializeER18btVector3FloatData.exit222, label %for.body.i216, !llvm.loop !21

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
  br i1 %exitcond.not.i228, label %for.cond203.preheader, label %for.body.i223, !llvm.loop !21

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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 40), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK11btMatrix3x39transposeEv"}
!9 = distinct !{!9, !10, !"_ZNK11btTransform7inverseEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btTransform7inverseEv"}
!11 = !{!9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK11btMatrix3x39transposeEv"}
!15 = distinct !{!15, !16, !"_ZNK11btTransform7inverseEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btTransform7inverseEv"}
!17 = !{!15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
