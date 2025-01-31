; ModuleID = 'bench/bullet3/original/btUniversalConstraint.ll'
source_filename = "bench/bullet3/original/btUniversalConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN21btUniversalConstraintD2Ev = comdat any

$_ZN21btUniversalConstraintD0Ev = comdat any

$_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btGeneric6DofConstraint8getFlagsEv = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV21btUniversalConstraint = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS21btUniversalConstraint = comdat any

$_ZTI21btUniversalConstraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV21btUniversalConstraint = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btUniversalConstraint, ptr @_ZN21btUniversalConstraintD2Ev, ptr @_ZN21btUniversalConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv] }, comdat, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btUniversalConstraint = linkonce_odr dso_local constant [24 x i8] c"21btUniversalConstraint\00", comdat, align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@_ZTI21btUniversalConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniversalConstraint, ptr @_ZTI23btGeneric6DofConstraint }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"btGeneric6DofConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btUniversalConstraintC1ER11btRigidBodyS1_RK9btVector3S4_S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %anchor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp69 = alloca %class.btVector3, align 4
  %ref.tmp75 = alloca %class.btVector3, align 4
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

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit:             ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i4 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i4, label %init.check.i5, label %invoke.cont55, !prof !5

init.check.i5:                                    ; preds = %_ZN11btTransform11getIdentityEv.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  %tobool.not.i6 = icmp eq i32 %4, 0
  br i1 %tobool.not.i6, label %invoke.cont55, label %init.i7

init.i7:                                          ; preds = %init.check.i5
  %call.i8 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i10 unwind label %lpad.i9

invoke.cont5.i10:                                 ; preds = %init.i7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call.i8, i64 16, i1 false)
  %arrayidx6.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i11, i64 16, i1 false)
  %arrayidx10.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i12, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #13
  br label %invoke.cont55

lpad.i9:                                          ; preds = %init.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont55:                                    ; preds = %invoke.cont5.i10, %init.check.i5, %_ZN11btTransform11getIdentityEv.exit
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btUniversalConstraint, i64 16), ptr %this, align 8
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 1336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_anchor, ptr noundef nonnull align 4 dereferenceable(16) %anchor, i64 16, i1 false)
  %m_axis1 = getelementptr inbounds nuw i8, ptr %this, i64 1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false)
  %6 = load float, ptr %m_axis1, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1356
  %7 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %6, %div.i.i
  store float %mul.i.i.i, ptr %m_axis1, align 8
  %mul4.i.i.i = fmul float %7, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %9, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 8
  %11 = load float, ptr %m_axis2, align 8
  %arrayidx5.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 1372
  %12 = load float, ptr %arrayidx5.i.i.i.i14, align 4
  %mul8.i.i.i.i15 = fmul float %12, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i.i.i15)
  %arrayidx10.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %14 = load float, ptr %arrayidx10.i.i.i.i16, align 8
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %sqrt.i.i17 = tail call noundef float @llvm.sqrt.f32(float %15)
  %div.i.i18 = fdiv float 1.000000e+00, %sqrt.i.i17
  %mul.i.i.i19 = fmul float %11, %div.i.i18
  store float %mul.i.i.i19, ptr %m_axis2, align 8
  %mul4.i.i.i20 = fmul float %12, %div.i.i18
  store float %mul4.i.i.i20, ptr %arrayidx5.i.i.i.i14, align 4
  %mul7.i.i.i21 = fmul float %14, %div.i.i18
  store float %mul7.i.i.i21, ptr %arrayidx10.i.i.i.i16, align 8
  %16 = fneg float %mul4.i.i.i
  %neg.i = fmul float %mul7.i.i.i21, %16
  %17 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i20, float %mul7.i.i.i, float %neg.i)
  %18 = fneg float %mul7.i.i.i
  %neg19.i = fmul float %mul.i.i.i19, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %mul.i.i.i, float %neg19.i)
  %20 = fneg float %mul.i.i.i
  %neg30.i = fmul float %mul4.i.i.i20, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %mul4.i.i.i, float %neg30.i)
  %frameInW.sroa.36.48.copyload = load float, ptr %anchor, align 4
  %frameInW.sroa.39.48.anchor.sroa_idx = getelementptr inbounds nuw i8, ptr %anchor, i64 4
  %frameInW.sroa.39.48.copyload = load float, ptr %frameInW.sroa.39.48.anchor.sroa_idx, align 4
  %frameInW.sroa.41.48.anchor.sroa_idx = getelementptr inbounds nuw i8, ptr %anchor, i64 8
  %frameInW.sroa.41.48.copyload = load float, ptr %frameInW.sroa.41.48.anchor.sroa_idx, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbA, i64 8
  %arrayidx3.i.i24 = getelementptr inbounds nuw i8, ptr %rbA, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 48
  %22 = load float, ptr %m_worldTransform.i, align 8, !noalias !6
  %23 = load float, ptr %arrayidx3.i.i24, align 8, !noalias !6
  %24 = load float, ptr %arrayidx6.i.i, align 8, !noalias !6
  %25 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !6
  %26 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !6
  %27 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !6
  %28 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !6
  %29 = load float, ptr %arrayidx.i4.i.i, align 8, !noalias !6
  %30 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !6
  %m_origin.i25 = getelementptr inbounds nuw i8, ptr %rbA, i64 56
  %31 = load float, ptr %m_origin.i25, align 8, !noalias !11
  %fneg.i.i = fneg float %31
  %arrayidx3.i1.i26 = getelementptr inbounds nuw i8, ptr %rbA, i64 60
  %32 = load float, ptr %arrayidx3.i1.i26, align 4, !noalias !11
  %fneg4.i.i = fneg float %32
  %arrayidx7.i.i27 = getelementptr inbounds nuw i8, ptr %rbA, i64 64
  %33 = load float, ptr %arrayidx7.i.i27, align 8, !noalias !11
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
  %mul7.i.i.i28 = fmul float %19, %23
  %40 = tail call float @llvm.fmuladd.f32(float %17, float %22, float %mul7.i.i.i28)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %21, float %24, float %40)
  %mul7.i19.i.i = fmul float %mul4.i.i.i20, %23
  %42 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %22, float %mul7.i19.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %24, float %42)
  %mul7.i23.i.i = fmul float %mul4.i.i.i, %23
  %44 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %22, float %mul7.i23.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %24, float %44)
  %mul7.i28.i.i = fmul float %19, %26
  %46 = tail call float @llvm.fmuladd.f32(float %17, float %25, float %mul7.i28.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %21, float %27, float %46)
  %mul7.i35.i.i = fmul float %mul4.i.i.i20, %26
  %48 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %25, float %mul7.i35.i.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %27, float %48)
  %mul7.i42.i.i = fmul float %mul4.i.i.i, %26
  %50 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %25, float %mul7.i42.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %27, float %50)
  %mul7.i48.i.i = fmul float %19, %29
  %52 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %mul7.i48.i.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %21, float %30, float %52)
  %mul7.i55.i.i = fmul float %mul4.i.i.i20, %29
  %54 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %28, float %mul7.i55.i.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %30, float %54)
  %mul7.i62.i.i = fmul float %mul4.i.i.i, %29
  %56 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %28, float %mul7.i62.i.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %30, float %56)
  %mul8.i.i.i.i31 = fmul float %frameInW.sroa.39.48.copyload, %23
  %58 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %22, float %mul8.i.i.i.i31)
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
  %arrayidx7.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %47, ptr %arrayidx7.i.i36, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %49, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i36.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %51, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i36.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i36.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i36.sroa_idx, align 4
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
  %m_worldTransform.i38 = getelementptr inbounds nuw i8, ptr %rbB, i64 8
  %arrayidx3.i.i39 = getelementptr inbounds nuw i8, ptr %rbB, i64 24
  %arrayidx6.i.i40 = getelementptr inbounds nuw i8, ptr %rbB, i64 40
  %arrayidx.i.i.i41 = getelementptr inbounds nuw i8, ptr %rbB, i64 12
  %arrayidx.i1.i.i42 = getelementptr inbounds nuw i8, ptr %rbB, i64 28
  %arrayidx.i2.i.i43 = getelementptr inbounds nuw i8, ptr %rbB, i64 44
  %arrayidx.i3.i.i44 = getelementptr inbounds nuw i8, ptr %rbB, i64 16
  %arrayidx.i4.i.i45 = getelementptr inbounds nuw i8, ptr %rbB, i64 32
  %arrayidx.i5.i.i46 = getelementptr inbounds nuw i8, ptr %rbB, i64 48
  %64 = load float, ptr %m_worldTransform.i38, align 8, !noalias !12
  %65 = load float, ptr %arrayidx3.i.i39, align 8, !noalias !12
  %66 = load float, ptr %arrayidx6.i.i40, align 8, !noalias !12
  %67 = load float, ptr %arrayidx.i.i.i41, align 4, !noalias !12
  %68 = load float, ptr %arrayidx.i1.i.i42, align 4, !noalias !12
  %69 = load float, ptr %arrayidx.i2.i.i43, align 4, !noalias !12
  %70 = load float, ptr %arrayidx.i3.i.i44, align 8, !noalias !12
  %71 = load float, ptr %arrayidx.i4.i.i45, align 8, !noalias !12
  %72 = load float, ptr %arrayidx.i5.i.i46, align 8, !noalias !12
  %m_origin.i47 = getelementptr inbounds nuw i8, ptr %rbB, i64 56
  %73 = load float, ptr %m_origin.i47, align 8, !noalias !17
  %fneg.i.i48 = fneg float %73
  %arrayidx3.i1.i49 = getelementptr inbounds nuw i8, ptr %rbB, i64 60
  %74 = load float, ptr %arrayidx3.i1.i49, align 4, !noalias !17
  %fneg4.i.i50 = fneg float %74
  %arrayidx7.i.i51 = getelementptr inbounds nuw i8, ptr %rbB, i64 64
  %75 = load float, ptr %arrayidx7.i.i51, align 8, !noalias !17
  %fneg8.i.i52 = fneg float %75
  %mul8.i.i.i53 = fmul float %65, %fneg4.i.i50
  %76 = tail call float @llvm.fmuladd.f32(float %64, float %fneg.i.i48, float %mul8.i.i.i53)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %66, float %fneg8.i.i52, float %76)
  %mul8.i7.i.i54 = fmul float %68, %fneg4.i.i50
  %78 = tail call float @llvm.fmuladd.f32(float %67, float %fneg.i.i48, float %mul8.i7.i.i54)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %69, float %fneg8.i.i52, float %78)
  %mul8.i13.i.i55 = fmul float %71, %fneg4.i.i50
  %80 = tail call float @llvm.fmuladd.f32(float %70, float %fneg.i.i48, float %mul8.i13.i.i55)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %72, float %fneg8.i.i52, float %80)
  %mul7.i.i.i74 = fmul float %19, %65
  %82 = tail call float @llvm.fmuladd.f32(float %17, float %64, float %mul7.i.i.i74)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %21, float %66, float %82)
  %mul7.i19.i.i79 = fmul float %mul4.i.i.i20, %65
  %84 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %64, float %mul7.i19.i.i79)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %66, float %84)
  %mul7.i23.i.i83 = fmul float %mul4.i.i.i, %65
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %64, float %mul7.i23.i.i83)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %66, float %86)
  %mul7.i28.i.i87 = fmul float %19, %68
  %88 = tail call float @llvm.fmuladd.f32(float %17, float %67, float %mul7.i28.i.i87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %21, float %69, float %88)
  %mul7.i35.i.i89 = fmul float %mul4.i.i.i20, %68
  %90 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %67, float %mul7.i35.i.i89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %69, float %90)
  %mul7.i42.i.i90 = fmul float %mul4.i.i.i, %68
  %92 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %67, float %mul7.i42.i.i90)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %69, float %92)
  %mul7.i48.i.i93 = fmul float %19, %71
  %94 = tail call float @llvm.fmuladd.f32(float %17, float %70, float %mul7.i48.i.i93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %21, float %72, float %94)
  %mul7.i55.i.i95 = fmul float %mul4.i.i.i20, %71
  %96 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i19, float %70, float %mul7.i55.i.i95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %72, float %96)
  %mul7.i62.i.i96 = fmul float %mul4.i.i.i, %71
  %98 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %70, float %mul7.i62.i.i96)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %72, float %98)
  %mul8.i.i.i.i99 = fmul float %frameInW.sroa.39.48.copyload, %65
  %100 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %64, float %mul8.i.i.i.i99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %66, float %100)
  %mul8.i3.i.i.i101 = fmul float %frameInW.sroa.39.48.copyload, %68
  %102 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %67, float %mul8.i3.i.i.i101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %69, float %102)
  %mul8.i8.i.i.i102 = fmul float %frameInW.sroa.39.48.copyload, %71
  %104 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %70, float %mul8.i8.i.i.i102)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %72, float %104)
  %add.i.i.i104 = fadd float %101, %77
  %add8.i.i.i106 = fadd float %103, %79
  %add14.i.i.i108 = fadd float %105, %81
  %retval.sroa.0.0.vec.insert.i2.i.i109 = insertelement <2 x float> poison, float %add.i.i.i104, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i110 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i109, float %add8.i.i.i106, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i108, i64 0
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %83, ptr %m_frameInB, align 8
  %ref.tmp49.sroa.2.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %85, ptr %ref.tmp49.sroa.2.0.m_frameInB.sroa_idx, align 4
  %ref.tmp49.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %87, ptr %ref.tmp49.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp49.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp49.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %89, ptr %arrayidx7.i.i126, align 8
  %ref.tmp49.sroa.7.16.arrayidx7.i.i126.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %91, ptr %ref.tmp49.sroa.7.16.arrayidx7.i.i126.sroa_idx, align 4
  %ref.tmp49.sroa.8.16.arrayidx7.i.i126.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %93, ptr %ref.tmp49.sroa.8.16.arrayidx7.i.i126.sroa_idx, align 8
  %ref.tmp49.sroa.9.16.arrayidx7.i.i126.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp49.sroa.9.16.arrayidx7.i.i126.sroa_idx, align 4
  %arrayidx11.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %95, ptr %arrayidx11.i.i128, align 8
  %ref.tmp49.sroa.12.32.arrayidx11.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %97, ptr %ref.tmp49.sroa.12.32.arrayidx11.i.i128.sroa_idx, align 4
  %ref.tmp49.sroa.13.32.arrayidx11.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %99, ptr %ref.tmp49.sroa.13.32.arrayidx11.i.i128.sroa_idx, align 8
  %ref.tmp49.sroa.14.32.arrayidx11.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp49.sroa.14.32.arrayidx11.i.i128.sroa_idx, align 4
  %m_origin3.i130 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i110, ptr %m_origin3.i130, align 8
  %ref.tmp49.sroa.17.48.m_origin3.i130.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i111, ptr %ref.tmp49.sroa.17.48.m_origin3.i130.sroa_idx, align 8
  %m_linearLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearLimits.i, i8 0, i64 32, i1 false)
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  %arrayidx3.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 4
  store float 0xBFF8F905A0000000, ptr %arrayidx3.i137, align 4
  %arrayidx5.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store float 0xC0090D8080000000, ptr %arrayidx5.i138, align 4
  %arrayidx7.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i139, align 4
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  br label %for.body.i

for.body.i:                                       ; preds = %_Z16btNormalizeAnglef.exit.i, %invoke.cont55
  %indvars.iv.i = phi i64 [ 0, %invoke.cont55 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %arrayidx.i140 = getelementptr inbounds nuw float, ptr %ref.tmp69, i64 %indvars.iv.i
  %106 = load float, ptr %arrayidx.i140, align 4
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
  %arrayidx4.i = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i
  store float %retval.0.i.i, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont74, label %for.body.i, !llvm.loop !18

invoke.cont74:                                    ; preds = %_Z16btNormalizeAnglef.exit.i
  store float 0.000000e+00, ptr %ref.tmp75, align 4
  %arrayidx3.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 4
  store float 0x3FF8F905A0000000, ptr %arrayidx3.i141, align 4
  %arrayidx5.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store float 0x40090D8080000000, ptr %arrayidx5.i142, align 4
  %arrayidx7.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i143, align 4
  %107 = getelementptr inbounds nuw i8, ptr %this, i64 896
  br label %for.body.i144

for.body.i144:                                    ; preds = %_Z16btNormalizeAnglef.exit.i151, %invoke.cont74
  %indvars.iv.i145 = phi i64 [ 0, %invoke.cont74 ], [ %indvars.iv.next.i153, %_Z16btNormalizeAnglef.exit.i151 ]
  %arrayidx.i146 = getelementptr inbounds nuw float, ptr %ref.tmp75, i64 %indvars.iv.i145
  %108 = load float, ptr %arrayidx.i146, align 4
  %call.i.i.i147 = tail call noundef float @fmodf(float noundef %108, float noundef 0x401921FB60000000) #13
  %cmp.i.i148 = fcmp olt float %call.i.i.i147, 0xC00921FB60000000
  br i1 %cmp.i.i148, label %if.then.i.i157, label %if.else.i.i149

if.then.i.i157:                                   ; preds = %for.body.i144
  %add.i.i158 = fadd float %call.i.i.i147, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i151

if.else.i.i149:                                   ; preds = %for.body.i144
  %cmp1.i.i150 = fcmp ogt float %call.i.i.i147, 0x400921FB60000000
  br i1 %cmp1.i.i150, label %if.then2.i.i155, label %_Z16btNormalizeAnglef.exit.i151

if.then2.i.i155:                                  ; preds = %if.else.i.i149
  %sub.i.i156 = fadd float %call.i.i.i147, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i151

_Z16btNormalizeAnglef.exit.i151:                  ; preds = %if.then2.i.i155, %if.else.i.i149, %if.then.i.i157
  %retval.0.i.i152 = phi float [ %add.i.i158, %if.then.i.i157 ], [ %sub.i.i156, %if.then2.i.i155 ], [ %call.i.i.i147, %if.else.i.i149 ]
  %m_hiLimit.idx.i = shl nuw nsw i64 %indvars.iv.i145, 6
  %m_hiLimit.i = getelementptr i8, ptr %107, i64 %m_hiLimit.idx.i
  store float %retval.0.i.i152, ptr %m_hiLimit.i, align 8
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 3
  br i1 %exitcond.not.i154, label %invoke.cont80, label %for.body.i144, !llvm.loop !20

invoke.cont80:                                    ; preds = %_Z16btNormalizeAnglef.exit.i151
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniversalConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1384) initializes((72, 200), (1352, 1384)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis2) local_unnamed_addr #1 align 2 {
entry:
  %m_axis1 = getelementptr inbounds nuw i8, ptr %this, i64 1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false)
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
  %nrm.sroa.0.0.copyload.i3 = load <2 x float>, ptr %axis2, align 4
  %nrm.sroa.6.0.this.sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %axis2, i64 8
  %nrm.sroa.6.0.copyload.i5 = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i4, align 4
  %nrm.sroa.0.0.vec.extract.i6 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i3, i64 0
  %nrm.sroa.0.4.vec.extract.i7 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i3, i64 1
  %mul8.i.i.i.i.i8 = fmul float %nrm.sroa.0.4.vec.extract.i7, %nrm.sroa.0.4.vec.extract.i7
  %2 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i6, float %nrm.sroa.0.0.vec.extract.i6, float %mul8.i.i.i.i.i8)
  %nrm.sroa.6.8.vec.extract.i9 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i5, i64 0
  %3 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i9, float %nrm.sroa.6.8.vec.extract.i9, float %2)
  %sqrt.i.i.i10 = tail call noundef float @llvm.sqrt.f32(float %3)
  %div.i.i.i11 = fdiv float 1.000000e+00, %sqrt.i.i.i10
  %mul.i.i.i.i12 = fmul float %nrm.sroa.0.0.vec.extract.i6, %div.i.i.i11
  %mul4.i.i.i.i14 = fmul float %nrm.sroa.0.4.vec.extract.i7, %div.i.i.i11
  %mul7.i.i.i.i16 = fmul float %nrm.sroa.6.8.vec.extract.i9, %div.i.i.i11
  %4 = fneg float %mul4.i.i.i.i
  %neg.i = fmul float %mul7.i.i.i.i16, %4
  %5 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i14, float %mul7.i.i.i.i, float %neg.i)
  %6 = fneg float %mul7.i.i.i.i
  %neg19.i = fmul float %mul.i.i.i.i12, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %mul.i.i.i.i, float %neg19.i)
  %8 = fneg float %mul.i.i.i.i
  %neg30.i = fmul float %mul4.i.i.i.i14, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %mul4.i.i.i.i, float %neg30.i)
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %frameInW.sroa.36.48.copyload = load float, ptr %m_anchor, align 8
  %frameInW.sroa.39.48.m_anchor.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1340
  %frameInW.sroa.39.48.copyload = load float, ptr %frameInW.sroa.39.48.m_anchor.sroa_idx, align 4
  %frameInW.sroa.41.48.m_anchor.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %frameInW.sroa.41.48.copyload = load float, ptr %frameInW.sroa.41.48.m_anchor.sroa_idx, align 8
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %arrayidx3.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load float, ptr %m_worldTransform.i, align 4, !noalias !21
  %12 = load float, ptr %arrayidx3.i.i24, align 4, !noalias !21
  %13 = load float, ptr %arrayidx6.i.i, align 4, !noalias !21
  %14 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !21
  %15 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !21
  %16 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !21
  %17 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !21
  %18 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !21
  %19 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !21
  %m_origin.i25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load float, ptr %m_origin.i25, align 4, !noalias !26
  %fneg.i.i = fneg float %20
  %arrayidx3.i1.i26 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %21 = load float, ptr %arrayidx3.i1.i26, align 4, !noalias !26
  %fneg4.i.i = fneg float %21
  %arrayidx7.i.i27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load float, ptr %arrayidx7.i.i27, align 4, !noalias !26
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
  %mul7.i19.i.i = fmul float %12, %mul4.i.i.i.i14
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %11, float %mul7.i19.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %13, float %31)
  %mul7.i23.i.i = fmul float %mul4.i.i.i.i, %12
  %33 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %11, float %mul7.i23.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %13, float %33)
  %mul7.i28.i.i = fmul float %7, %15
  %35 = tail call float @llvm.fmuladd.f32(float %5, float %14, float %mul7.i28.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %9, float %16, float %35)
  %mul7.i35.i.i = fmul float %mul4.i.i.i.i14, %15
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %14, float %mul7.i35.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %16, float %37)
  %mul7.i42.i.i = fmul float %mul4.i.i.i.i, %15
  %39 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %14, float %mul7.i42.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %16, float %39)
  %mul7.i48.i.i = fmul float %7, %18
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %17, float %mul7.i48.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %9, float %19, float %41)
  %mul7.i55.i.i = fmul float %mul4.i.i.i.i14, %18
  %43 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %17, float %mul7.i55.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %19, float %43)
  %mul7.i62.i.i = fmul float %mul4.i.i.i.i, %18
  %45 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %17, float %mul7.i62.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %19, float %45)
  %mul8.i.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %12
  %47 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %11, float %mul8.i.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %13, float %47)
  %mul8.i3.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %15
  %49 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %14, float %mul8.i3.i.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %16, float %49)
  %mul8.i8.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %18
  %51 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %17, float %mul8.i8.i.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %19, float %51)
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
  %arrayidx7.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %36, ptr %arrayidx7.i.i33, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %38, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i33.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %40, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i33.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i33.sroa_idx, align 4
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
  %m_worldTransform.i35 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %arrayidx3.i.i36 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %arrayidx6.i.i37 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %arrayidx.i.i.i38 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %arrayidx.i1.i.i39 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %arrayidx.i2.i.i40 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %arrayidx.i3.i.i41 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %arrayidx.i4.i.i42 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %arrayidx.i5.i.i43 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %54 = load float, ptr %m_worldTransform.i35, align 4, !noalias !27
  %55 = load float, ptr %arrayidx3.i.i36, align 4, !noalias !27
  %56 = load float, ptr %arrayidx6.i.i37, align 4, !noalias !27
  %57 = load float, ptr %arrayidx.i.i.i38, align 4, !noalias !27
  %58 = load float, ptr %arrayidx.i1.i.i39, align 4, !noalias !27
  %59 = load float, ptr %arrayidx.i2.i.i40, align 4, !noalias !27
  %60 = load float, ptr %arrayidx.i3.i.i41, align 4, !noalias !27
  %61 = load float, ptr %arrayidx.i4.i.i42, align 4, !noalias !27
  %62 = load float, ptr %arrayidx.i5.i.i43, align 4, !noalias !27
  %m_origin.i44 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load float, ptr %m_origin.i44, align 4, !noalias !32
  %fneg.i.i45 = fneg float %63
  %arrayidx3.i1.i46 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %64 = load float, ptr %arrayidx3.i1.i46, align 4, !noalias !32
  %fneg4.i.i47 = fneg float %64
  %arrayidx7.i.i48 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %65 = load float, ptr %arrayidx7.i.i48, align 4, !noalias !32
  %fneg8.i.i49 = fneg float %65
  %mul8.i.i.i50 = fmul float %55, %fneg4.i.i47
  %66 = tail call float @llvm.fmuladd.f32(float %54, float %fneg.i.i45, float %mul8.i.i.i50)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %56, float %fneg8.i.i49, float %66)
  %mul8.i7.i.i51 = fmul float %58, %fneg4.i.i47
  %68 = tail call float @llvm.fmuladd.f32(float %57, float %fneg.i.i45, float %mul8.i7.i.i51)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %59, float %fneg8.i.i49, float %68)
  %mul8.i13.i.i52 = fmul float %61, %fneg4.i.i47
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %fneg.i.i45, float %mul8.i13.i.i52)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %62, float %fneg8.i.i49, float %70)
  %mul7.i.i.i71 = fmul float %7, %55
  %72 = tail call float @llvm.fmuladd.f32(float %5, float %54, float %mul7.i.i.i71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %9, float %56, float %72)
  %mul7.i19.i.i76 = fmul float %mul4.i.i.i.i14, %55
  %74 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %54, float %mul7.i19.i.i76)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %56, float %74)
  %mul7.i23.i.i80 = fmul float %mul4.i.i.i.i, %55
  %76 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %54, float %mul7.i23.i.i80)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %56, float %76)
  %mul7.i28.i.i84 = fmul float %7, %58
  %78 = tail call float @llvm.fmuladd.f32(float %5, float %57, float %mul7.i28.i.i84)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %9, float %59, float %78)
  %mul7.i35.i.i86 = fmul float %mul4.i.i.i.i14, %58
  %80 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %57, float %mul7.i35.i.i86)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %59, float %80)
  %mul7.i42.i.i87 = fmul float %mul4.i.i.i.i, %58
  %82 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %57, float %mul7.i42.i.i87)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %59, float %82)
  %mul7.i48.i.i90 = fmul float %7, %61
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %60, float %mul7.i48.i.i90)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %9, float %62, float %84)
  %mul7.i55.i.i92 = fmul float %mul4.i.i.i.i14, %61
  %86 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %60, float %mul7.i55.i.i92)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %62, float %86)
  %mul7.i62.i.i93 = fmul float %mul4.i.i.i.i, %61
  %88 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %60, float %mul7.i62.i.i93)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %62, float %88)
  %mul8.i.i.i.i96 = fmul float %frameInW.sroa.39.48.copyload, %55
  %90 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %54, float %mul8.i.i.i.i96)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %56, float %90)
  %mul8.i3.i.i.i98 = fmul float %frameInW.sroa.39.48.copyload, %58
  %92 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %57, float %mul8.i3.i.i.i98)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %59, float %92)
  %mul8.i8.i.i.i99 = fmul float %frameInW.sroa.39.48.copyload, %61
  %94 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %60, float %mul8.i8.i.i.i99)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %62, float %94)
  %add.i.i.i101 = fadd float %91, %67
  %add8.i.i.i103 = fadd float %93, %69
  %add14.i.i.i105 = fadd float %95, %71
  %retval.sroa.0.0.vec.insert.i2.i.i106 = insertelement <2 x float> poison, float %add.i.i.i101, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i107 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i106, float %add8.i.i.i103, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i105, i64 0
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %73, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.2.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %75, ptr %ref.tmp27.sroa.2.0.m_frameInB.sroa_idx, align 4
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %77, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %79, ptr %arrayidx7.i.i123, align 8
  %ref.tmp27.sroa.7.16.arrayidx7.i.i123.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %81, ptr %ref.tmp27.sroa.7.16.arrayidx7.i.i123.sroa_idx, align 4
  %ref.tmp27.sroa.8.16.arrayidx7.i.i123.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %83, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i123.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i123.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i123.sroa_idx, align 4
  %arrayidx11.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %85, ptr %arrayidx11.i.i125, align 8
  %ref.tmp27.sroa.12.32.arrayidx11.i.i125.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %87, ptr %ref.tmp27.sroa.12.32.arrayidx11.i.i125.sroa_idx, align 4
  %ref.tmp27.sroa.13.32.arrayidx11.i.i125.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %89, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i125.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i125.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i125.sroa_idx, align 4
  %m_origin3.i127 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i107, ptr %m_origin3.i127, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i127.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i108, ptr %ref.tmp27.sroa.17.48.m_origin3.i127.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333)) local_unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1384) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1384) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btUniversalConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN21btUniversalConstraintdlEPv.exit:             ; preds = %entry
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #2

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #2

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #2

declare void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, float noundef, i32 noundef) unnamed_addr #2

declare noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 264
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !33

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !34

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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !33

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
  br i1 %exitcond.not.i.i.i27, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, label %for.body.i.i.i22, !llvm.loop !33

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28: ; preds = %for.body.i.i.i22
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %exitcond.not.i.i30, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31, label %for.body.i.i18, !llvm.loop !34

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
  br i1 %exitcond.not.i7.i39, label %for.cond.preheader, label %for.body.i2.i34, !llvm.loop !33

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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

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
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x39transposeEv"}
!24 = distinct !{!24, !25, !"_ZNK11btTransform7inverseEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK11btTransform7inverseEv"}
!26 = !{!24}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK11btMatrix3x39transposeEv"}
!30 = distinct !{!30, !31, !"_ZNK11btTransform7inverseEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK11btTransform7inverseEv"}
!32 = !{!30}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
