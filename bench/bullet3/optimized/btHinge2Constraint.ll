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
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1532) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %anchor, ptr nocapture noundef nonnull align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull align 4 dereferenceable(16) %axis2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp67 = alloca %class.btVector3, align 16
  %ref.tmp73 = alloca %class.btVector3, align 16
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11btTransform11getIdentityEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %init.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 0), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 0), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1, i32 0, i64 0), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %_ZN11btTransform11getIdentityEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i11 ], [ %165, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit:             ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i6 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i6, label %init.check.i7, label %invoke.cont53, !prof !5

init.check.i7:                                    ; preds = %_ZN11btTransform11getIdentityEv.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %tobool.not.i8 = icmp eq i32 %4, 0
  br i1 %tobool.not.i8, label %invoke.cont53, label %init.i9

init.i9:                                          ; preds = %init.check.i7
  %call.i10 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i12 unwind label %lpad.i11

invoke.cont5.i12:                                 ; preds = %init.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i10, i64 16, i1 false)
  %arrayidx6.i.i.i13 = getelementptr inbounds i8, ptr %call.i10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 0), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i13, i64 16, i1 false)
  %arrayidx10.i.i.i14 = getelementptr inbounds i8, ptr %call.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 0), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i14, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1, i32 0, i64 0), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %invoke.cont53

lpad.i11:                                         ; preds = %init.i9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %common.resume

invoke.cont53:                                    ; preds = %invoke.cont5.i12, %init.check.i7, %_ZN11btTransform11getIdentityEv.exit
  tail call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i32 noundef 0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV18btHinge2Constraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchor = getelementptr inbounds i8, ptr %this, i64 1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_anchor, ptr noundef nonnull align 4 dereferenceable(16) %anchor, i64 16, i1 false)
  %m_axis1 = getelementptr inbounds i8, ptr %this, i64 1500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds i8, ptr %this, i64 1516
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %axis1, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %7 = load <2 x float>, ptr %axis1, align 4
  %8 = fmul <2 x float> %7, %7
  %mul8.i.i.i.i = extractelement <2 x float> %8, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %10)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %12 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %7, %13
  store <2 x float> %14, ptr %axis1, align 4
  %mul7.i.i.i = fmul float %6, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx10.i.i.i.i18 = getelementptr inbounds i8, ptr %axis2, i64 8
  %15 = load float, ptr %arrayidx10.i.i.i.i18, align 4
  %16 = load <2 x float>, ptr %axis2, align 4
  %17 = fmul <2 x float> %16, %16
  %mul8.i.i.i.i17 = extractelement <2 x float> %17, i64 1
  %18 = extractelement <2 x float> %16, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i.i17)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %19)
  %sqrt.i.i19 = tail call noundef float @llvm.sqrt.f32(float %20)
  %div.i.i20 = fdiv float 1.000000e+00, %sqrt.i.i19
  %21 = insertelement <2 x float> poison, float %div.i.i20, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %16, %22
  store <2 x float> %23, ptr %axis2, align 4
  %mul7.i.i.i23 = fmul float %15, %div.i.i20
  store float %mul7.i.i.i23, ptr %arrayidx10.i.i.i.i18, align 4
  %24 = fneg float %mul7.i.i.i
  %25 = extractelement <2 x float> %23, i64 1
  %neg.i = fmul float %25, %24
  %26 = extractelement <2 x float> %14, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %mul7.i.i.i23, float %neg.i)
  %28 = extractelement <2 x float> %14, i64 0
  %29 = fneg float %28
  %neg19.i = fmul float %mul7.i.i.i23, %29
  %30 = extractelement <2 x float> %23, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %30, float %neg19.i)
  %32 = fneg float %26
  %neg30.i = fmul float %30, %32
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %neg30.i)
  %frameInW.sroa.36.48.copyload = load float, ptr %anchor, align 4
  %frameInW.sroa.39.48.anchor.sroa_idx = getelementptr inbounds i8, ptr %anchor, i64 4
  %frameInW.sroa.39.48.copyload = load float, ptr %frameInW.sroa.39.48.anchor.sroa_idx, align 4
  %frameInW.sroa.41.48.anchor.sroa_idx = getelementptr inbounds i8, ptr %anchor, i64 8
  %frameInW.sroa.41.48.copyload = load float, ptr %frameInW.sroa.41.48.anchor.sroa_idx, align 4
  %m_worldTransform.i = getelementptr inbounds i8, ptr %rbA, i64 8
  %arrayidx3.i.i26 = getelementptr inbounds i8, ptr %rbA, i64 24
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %rbA, i64 40
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %rbA, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %rbA, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %rbA, i64 48
  %34 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !6
  %35 = load float, ptr %arrayidx.i4.i.i, align 8, !noalias !6
  %36 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !6
  %m_origin.i27 = getelementptr inbounds i8, ptr %rbA, i64 56
  %37 = load float, ptr %m_origin.i27, align 8, !noalias !11
  %fneg.i.i = fneg float %37
  %arrayidx3.i1.i28 = getelementptr inbounds i8, ptr %rbA, i64 60
  %38 = load float, ptr %arrayidx3.i1.i28, align 4, !noalias !11
  %fneg4.i.i = fneg float %38
  %arrayidx7.i.i29 = getelementptr inbounds i8, ptr %rbA, i64 64
  %39 = load float, ptr %arrayidx7.i.i29, align 8, !noalias !11
  %fneg8.i.i = fneg float %39
  %mul8.i13.i.i = fmul float %35, %fneg4.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %34, float %fneg.i.i, float %mul8.i13.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %36, float %fneg8.i.i, float %40)
  %mul7.i62.i.i = fmul float %26, %35
  %42 = tail call float @llvm.fmuladd.f32(float %28, float %34, float %mul7.i62.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %36, float %42)
  %mul8.i8.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %35
  %44 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %34, float %mul8.i8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %36, float %44)
  %46 = load <2 x float>, ptr %m_worldTransform.i, align 8, !noalias !6
  %47 = load <2 x float>, ptr %arrayidx3.i.i26, align 8, !noalias !6
  %48 = load <2 x float>, ptr %arrayidx6.i.i, align 8, !noalias !6
  %49 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %47, %50
  %52 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %53, <2 x float> %51)
  %55 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %56, <2 x float> %54)
  %58 = extractelement <2 x float> %47, i64 0
  %mul7.i23.i.i = fmul float %26, %58
  %59 = extractelement <2 x float> %46, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %28, float %59, float %mul7.i23.i.i)
  %61 = extractelement <2 x float> %48, i64 0
  %62 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %61, float %60)
  %63 = fmul <2 x float> %14, %47
  %mul7.i42.i.i = extractelement <2 x float> %63, i64 1
  %64 = extractelement <2 x float> %46, i64 1
  %65 = tail call float @llvm.fmuladd.f32(float %28, float %64, float %mul7.i42.i.i)
  %66 = extractelement <2 x float> %48, i64 1
  %67 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %66, float %65)
  %68 = insertelement <2 x float> poison, float %frameInW.sroa.39.48.copyload, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %47
  %71 = insertelement <2 x float> poison, float %frameInW.sroa.36.48.copyload, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %46, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %frameInW.sroa.41.48.copyload, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %48, <2 x float> %73)
  %77 = fadd <2 x float> %76, %57
  %add14.i.i.i = fadd float %45, %41
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 72
  %78 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = insertelement <2 x float> %78, float %31, i64 1
  %80 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %79, %80
  %82 = insertelement <2 x float> %23, float %27, i64 1
  %83 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %83, <2 x float> %81)
  %85 = insertelement <2 x float> poison, float %mul7.i.i.i23, i64 0
  %86 = insertelement <2 x float> %85, float %33, i64 1
  %87 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %84)
  store <2 x float> %88, ptr %m_frameInA, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  store float %62, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i38 = getelementptr inbounds i8, ptr %this, i64 88
  %89 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %79, %89
  %91 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %91, <2 x float> %90)
  %93 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %93, <2 x float> %92)
  store <2 x float> %94, ptr %arrayidx7.i.i38, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i38.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  store float %67, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i38.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i38.sroa_idx = getelementptr inbounds i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i38.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %95 = insertelement <2 x float> poison, float %35, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %79, %96
  %98 = insertelement <2 x float> poison, float %34, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %99, <2 x float> %97)
  %101 = insertelement <2 x float> poison, float %36, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %102, <2 x float> %100)
  store <2 x float> %103, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 112
  store float %43, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %this, i64 120
  store <2 x float> %77, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_worldTransform.i40 = getelementptr inbounds i8, ptr %rbB, i64 8
  %arrayidx3.i.i41 = getelementptr inbounds i8, ptr %rbB, i64 24
  %arrayidx6.i.i42 = getelementptr inbounds i8, ptr %rbB, i64 40
  %arrayidx.i3.i.i46 = getelementptr inbounds i8, ptr %rbB, i64 16
  %arrayidx.i4.i.i47 = getelementptr inbounds i8, ptr %rbB, i64 32
  %arrayidx.i5.i.i48 = getelementptr inbounds i8, ptr %rbB, i64 48
  %104 = load float, ptr %arrayidx.i3.i.i46, align 8, !noalias !12
  %105 = load float, ptr %arrayidx.i4.i.i47, align 8, !noalias !12
  %106 = load float, ptr %arrayidx.i5.i.i48, align 8, !noalias !12
  %m_origin.i49 = getelementptr inbounds i8, ptr %rbB, i64 56
  %107 = load float, ptr %m_origin.i49, align 8, !noalias !17
  %fneg.i.i50 = fneg float %107
  %arrayidx3.i1.i51 = getelementptr inbounds i8, ptr %rbB, i64 60
  %108 = load float, ptr %arrayidx3.i1.i51, align 4, !noalias !17
  %fneg4.i.i52 = fneg float %108
  %arrayidx7.i.i53 = getelementptr inbounds i8, ptr %rbB, i64 64
  %109 = load float, ptr %arrayidx7.i.i53, align 8, !noalias !17
  %fneg8.i.i54 = fneg float %109
  %mul8.i13.i.i57 = fmul float %105, %fneg4.i.i52
  %110 = tail call float @llvm.fmuladd.f32(float %104, float %fneg.i.i50, float %mul8.i13.i.i57)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %106, float %fneg8.i.i54, float %110)
  %mul7.i62.i.i98 = fmul float %26, %105
  %112 = tail call float @llvm.fmuladd.f32(float %28, float %104, float %mul7.i62.i.i98)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %106, float %112)
  %mul8.i8.i.i.i104 = fmul float %frameInW.sroa.39.48.copyload, %105
  %114 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %104, float %mul8.i8.i.i.i104)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %106, float %114)
  %116 = load <2 x float>, ptr %m_worldTransform.i40, align 8, !noalias !12
  %117 = load <2 x float>, ptr %arrayidx3.i.i41, align 8, !noalias !12
  %118 = load <2 x float>, ptr %arrayidx6.i.i42, align 8, !noalias !12
  %119 = insertelement <2 x float> poison, float %fneg4.i.i52, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %117, %120
  %122 = insertelement <2 x float> poison, float %fneg.i.i50, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %fneg8.i.i54, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %126, <2 x float> %124)
  %128 = extractelement <2 x float> %117, i64 0
  %mul7.i23.i.i85 = fmul float %26, %128
  %129 = extractelement <2 x float> %116, i64 0
  %130 = tail call float @llvm.fmuladd.f32(float %28, float %129, float %mul7.i23.i.i85)
  %131 = extractelement <2 x float> %118, i64 0
  %132 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %131, float %130)
  %133 = fmul <2 x float> %14, %117
  %mul7.i42.i.i92 = extractelement <2 x float> %133, i64 1
  %134 = extractelement <2 x float> %116, i64 1
  %135 = tail call float @llvm.fmuladd.f32(float %28, float %134, float %mul7.i42.i.i92)
  %136 = extractelement <2 x float> %118, i64 1
  %137 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %136, float %135)
  %138 = fmul <2 x float> %69, %117
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %116, <2 x float> %138)
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %118, <2 x float> %139)
  %141 = fadd <2 x float> %140, %127
  %add14.i.i.i110 = fadd float %115, %111
  %retval.sroa.3.12.vec.insert.i4.i.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i110, i64 0
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 136
  %142 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %79, %142
  %144 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %144, <2 x float> %143)
  %146 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %146, <2 x float> %145)
  store <2 x float> %147, ptr %m_frameInB, align 8
  %ref.tmp47.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 144
  store float %132, ptr %ref.tmp47.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp47.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %ref.tmp47.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i128 = getelementptr inbounds i8, ptr %this, i64 152
  %148 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x float> %79, %148
  %150 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %150, <2 x float> %149)
  %152 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %152, <2 x float> %151)
  store <2 x float> %153, ptr %arrayidx7.i.i128, align 8
  %ref.tmp47.sroa.8.16.arrayidx7.i.i128.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  store float %137, ptr %ref.tmp47.sroa.8.16.arrayidx7.i.i128.sroa_idx, align 8
  %ref.tmp47.sroa.9.16.arrayidx7.i.i128.sroa_idx = getelementptr inbounds i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %ref.tmp47.sroa.9.16.arrayidx7.i.i128.sroa_idx, align 4
  %arrayidx11.i.i130 = getelementptr inbounds i8, ptr %this, i64 168
  %154 = insertelement <2 x float> poison, float %105, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %79, %155
  %157 = insertelement <2 x float> poison, float %104, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %158, <2 x float> %156)
  %160 = insertelement <2 x float> poison, float %106, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %161, <2 x float> %159)
  store <2 x float> %162, ptr %arrayidx11.i.i130, align 8
  %ref.tmp47.sroa.13.32.arrayidx11.i.i130.sroa_idx = getelementptr inbounds i8, ptr %this, i64 176
  store float %113, ptr %ref.tmp47.sroa.13.32.arrayidx11.i.i130.sroa_idx, align 8
  %ref.tmp47.sroa.14.32.arrayidx11.i.i130.sroa_idx = getelementptr inbounds i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %ref.tmp47.sroa.14.32.arrayidx11.i.i130.sroa_idx, align 4
  %m_origin3.i132 = getelementptr inbounds i8, ptr %this, i64 184
  store <2 x float> %141, ptr %m_origin3.i132, align 8
  %ref.tmp47.sroa.17.48.m_origin3.i132.sroa_idx = getelementptr inbounds i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i113, ptr %ref.tmp47.sroa.17.48.m_origin3.i132.sroa_idx, align 8
  %m_linearLimits.i = getelementptr inbounds i8, ptr %this, i64 704
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %m_linearLimits.i, align 8
  %m_upperLimit.i = getelementptr inbounds i8, ptr %this, i64 720
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_upperLimit.i, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0xBFE921FB60000000, float 0.000000e+00>, ptr %ref.tmp67, align 16
  %m_angularLimits.i = getelementptr inbounds i8, ptr %this, i64 992
  br label %for.body.i

for.body.i:                                       ; preds = %_Z16btNormalizeAnglef.exit.i, %invoke.cont53
  %indvars.iv.i = phi i64 [ 0, %invoke.cont53 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %arrayidx.i142 = getelementptr inbounds float, ptr %ref.tmp67, i64 %indvars.iv.i
  %163 = load float, ptr %arrayidx.i142, align 4
  %call.i.i.i = tail call noundef float @fmodf(float noundef %163, float noundef 0x401921FB60000000) #12
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
  %arrayidx4.i = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i
  store float %retval.0.i.i, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont72, label %for.body.i, !llvm.loop !18

invoke.cont72:                                    ; preds = %_Z16btNormalizeAnglef.exit.i
  store <4 x float> <float -1.000000e+00, float 0.000000e+00, float 0x3FE921FB60000000, float 0.000000e+00>, ptr %ref.tmp73, align 16
  br label %for.body.i147

for.body.i147:                                    ; preds = %_Z16btNormalizeAnglef.exit.i154, %invoke.cont72
  %indvars.iv.i148 = phi i64 [ 0, %invoke.cont72 ], [ %indvars.iv.next.i156, %_Z16btNormalizeAnglef.exit.i154 ]
  %arrayidx.i149 = getelementptr inbounds float, ptr %ref.tmp73, i64 %indvars.iv.i148
  %164 = load float, ptr %arrayidx.i149, align 4
  %call.i.i.i150 = tail call noundef float @fmodf(float noundef %164, float noundef 0x401921FB60000000) #12
  %cmp.i.i151 = fcmp olt float %call.i.i.i150, 0xC00921FB60000000
  br i1 %cmp.i.i151, label %if.then.i.i160, label %if.else.i.i152

if.then.i.i160:                                   ; preds = %for.body.i147
  %add.i.i161 = fadd float %call.i.i.i150, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i154

if.else.i.i152:                                   ; preds = %for.body.i147
  %cmp1.i.i153 = fcmp ogt float %call.i.i.i150, 0x400921FB60000000
  br i1 %cmp1.i.i153, label %if.then2.i.i158, label %_Z16btNormalizeAnglef.exit.i154

if.then2.i.i158:                                  ; preds = %if.else.i.i152
  %sub.i.i159 = fadd float %call.i.i.i150, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i154

_Z16btNormalizeAnglef.exit.i154:                  ; preds = %if.then2.i.i158, %if.else.i.i152, %if.then.i.i160
  %retval.0.i.i155 = phi float [ %add.i.i161, %if.then.i.i160 ], [ %sub.i.i159, %if.then2.i.i158 ], [ %call.i.i.i150, %if.else.i.i152 ]
  %m_hiLimit.i = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i148, i32 1
  store float %retval.0.i.i155, ptr %m_hiLimit.i, align 4
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 3
  br i1 %exitcond.not.i157, label %invoke.cont78, label %for.body.i147, !llvm.loop !20

invoke.cont78:                                    ; preds = %_Z16btNormalizeAnglef.exit.i154
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
  %165 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %common.resume
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btHinge2ConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !22

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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !21

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 136
  %m_rbBFrame = getelementptr inbounds i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i122

for.body.i.i122:                                  ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i123 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i133, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132 ]
  %arrayidx.i.i124 = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i123
  %arrayidx4.i.i125 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i123
  br label %for.body.i.i.i126

for.body.i.i.i126:                                ; preds = %for.body.i.i.i126, %for.body.i.i122
  %indvars.iv.i.i.i127 = phi i64 [ 0, %for.body.i.i122 ], [ %indvars.iv.next.i.i.i130, %for.body.i.i.i126 ]
  %arrayidx.i.i.i128 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i124, i64 0, i64 %indvars.iv.i.i.i127
  %2 = load float, ptr %arrayidx.i.i.i128, align 4
  %arrayidx4.i.i.i129 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i125, i64 0, i64 %indvars.iv.i.i.i127
  store float %2, ptr %arrayidx4.i.i.i129, align 4
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, 4
  br i1 %exitcond.not.i.i.i131, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132, label %for.body.i.i.i126, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132: ; preds = %for.body.i.i.i126
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135, label %for.body.i.i122, !llvm.loop !22

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i132
  %m_origin.i136 = getelementptr inbounds i8, ptr %this, i64 184
  %m_origin3.i137 = getelementptr inbounds i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i138

for.body.i2.i138:                                 ; preds = %for.body.i2.i138, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135
  %indvars.iv.i3.i139 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i135 ], [ %indvars.iv.next.i6.i142, %for.body.i2.i138 ]
  %arrayidx.i4.i140 = getelementptr inbounds [4 x float], ptr %m_origin.i136, i64 0, i64 %indvars.iv.i3.i139
  %3 = load float, ptr %arrayidx.i4.i140, align 4
  %arrayidx4.i5.i141 = getelementptr inbounds [4 x float], ptr %m_origin3.i137, i64 0, i64 %indvars.iv.i3.i139
  store float %3, ptr %arrayidx4.i5.i141, align 4
  %indvars.iv.next.i6.i142 = add nuw nsw i64 %indvars.iv.i3.i139, 1
  %exitcond.not.i7.i143 = icmp eq i64 %indvars.iv.next.i6.i142, 4
  br i1 %exitcond.not.i7.i143, label %for.cond.preheader, label %for.body.i2.i138, !llvm.loop !21

for.cond.preheader:                               ; preds = %for.body.i2.i138
  %m_angularLimits = getelementptr inbounds i8, ptr %this, i64 992
  %m_angularLowerLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 440
  %m_angularUpperLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 424
  %m_angularBounce = getelementptr inbounds i8, ptr %dataBuffer, i64 456
  %m_angularStopERP = getelementptr inbounds i8, ptr %dataBuffer, i64 472
  %m_angularStopCFM = getelementptr inbounds i8, ptr %dataBuffer, i64 488
  %m_angularMotorERP = getelementptr inbounds i8, ptr %dataBuffer, i64 504
  %m_angularMotorCFM = getelementptr inbounds i8, ptr %dataBuffer, i64 520
  %m_angularTargetVelocity = getelementptr inbounds i8, ptr %dataBuffer, i64 536
  %m_angularMaxMotorForce = getelementptr inbounds i8, ptr %dataBuffer, i64 552
  %m_angularServoTarget = getelementptr inbounds i8, ptr %dataBuffer, i64 568
  %m_angularSpringStiffness = getelementptr inbounds i8, ptr %dataBuffer, i64 584
  %m_angularSpringDamping = getelementptr inbounds i8, ptr %dataBuffer, i64 600
  %m_angularEquilibriumPoint = getelementptr inbounds i8, ptr %dataBuffer, i64 616
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %m_hiLimit, align 4
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_angularUpperLimit, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx9, align 4
  %m_bounce = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %m_bounce, align 8
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_angularBounce, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %m_stopERP = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %7 = load float, ptr %m_stopERP, align 4
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_angularStopERP, i64 0, i64 %indvars.iv
  store float %7, ptr %arrayidx21, align 4
  %m_stopCFM = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %8 = load float, ptr %m_stopCFM, align 8
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %m_angularStopCFM, i64 0, i64 %indvars.iv
  store float %8, ptr %arrayidx27, align 4
  %m_motorERP = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %9 = load float, ptr %m_motorERP, align 4
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_angularMotorERP, i64 0, i64 %indvars.iv
  store float %9, ptr %arrayidx33, align 4
  %m_motorCFM = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %10 = load float, ptr %m_motorCFM, align 8
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_angularMotorCFM, i64 0, i64 %indvars.iv
  store float %10, ptr %arrayidx39, align 4
  %m_targetVelocity = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %11 = load float, ptr %m_targetVelocity, align 8
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %m_angularTargetVelocity, i64 0, i64 %indvars.iv
  store float %11, ptr %arrayidx45, align 4
  %m_maxMotorForce = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %12 = load float, ptr %m_maxMotorForce, align 4
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_angularMaxMotorForce, i64 0, i64 %indvars.iv
  store float %12, ptr %arrayidx51, align 4
  %m_servoTarget = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %13 = load float, ptr %m_servoTarget, align 4
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_angularServoTarget, i64 0, i64 %indvars.iv
  store float %13, ptr %arrayidx57, align 4
  %m_springStiffness = getelementptr inbounds i8, ptr %arrayidx, i64 52
  %14 = load float, ptr %m_springStiffness, align 4
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %m_angularSpringStiffness, i64 0, i64 %indvars.iv
  store float %14, ptr %arrayidx63, align 4
  %m_springDamping = getelementptr inbounds i8, ptr %arrayidx, i64 60
  %15 = load float, ptr %m_springDamping, align 4
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %m_angularSpringDamping, i64 0, i64 %indvars.iv
  store float %15, ptr %arrayidx69, align 4
  %m_equilibriumPoint = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %16 = load float, ptr %m_equilibriumPoint, align 4
  %arrayidx75 = getelementptr inbounds [4 x float], ptr %m_angularEquilibriumPoint, i64 0, i64 %indvars.iv
  store float %16, ptr %arrayidx75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %arrayidx78 = getelementptr inbounds i8, ptr %dataBuffer, i64 452
  store float 0.000000e+00, ptr %arrayidx78, align 4
  %arrayidx81 = getelementptr inbounds i8, ptr %dataBuffer, i64 436
  store float 0.000000e+00, ptr %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds i8, ptr %dataBuffer, i64 468
  store float 0.000000e+00, ptr %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds i8, ptr %dataBuffer, i64 484
  store float 0.000000e+00, ptr %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds i8, ptr %dataBuffer, i64 500
  store float 0.000000e+00, ptr %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds i8, ptr %dataBuffer, i64 516
  store float 0.000000e+00, ptr %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds i8, ptr %dataBuffer, i64 532
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds i8, ptr %dataBuffer, i64 548
  store float 0.000000e+00, ptr %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds i8, ptr %dataBuffer, i64 564
  store float 0.000000e+00, ptr %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds i8, ptr %dataBuffer, i64 580
  store float 0.000000e+00, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds i8, ptr %dataBuffer, i64 596
  store float 0.000000e+00, ptr %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds i8, ptr %dataBuffer, i64 612
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %dataBuffer, i64 628
  store float 0.000000e+00, ptr %arrayidx114, align 4
  %m_angularSpringDampingLimited = getelementptr inbounds i8, ptr %dataBuffer, i64 648
  %m_angularEnableMotor = getelementptr inbounds i8, ptr %dataBuffer, i64 632
  %m_angularServoMotor = getelementptr inbounds i8, ptr %dataBuffer, i64 636
  %m_angularEnableSpring = getelementptr inbounds i8, ptr %dataBuffer, i64 640
  %m_angularSpringStiffnessLimited = getelementptr inbounds i8, ptr %dataBuffer, i64 644
  br label %cond.end172

cond.end172:                                      ; preds = %for.end, %cond.end172
  %indvars.iv259277 = phi i64 [ 0, %for.end ], [ %indvars.iv.next260, %cond.end172 ]
  %m_enableMotor = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv259277, i32 7
  %17 = load i8, ptr %m_enableMotor, align 4
  %18 = and i8 %17, 1
  %arrayidx124 = getelementptr inbounds [4 x i8], ptr %m_angularEnableMotor, i64 0, i64 %indvars.iv259277
  store i8 %18, ptr %arrayidx124, align 1
  %m_servoMotor = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv259277, i32 10
  %19 = load i8, ptr %m_servoMotor, align 8
  %20 = and i8 %19, 1
  %arrayidx137 = getelementptr inbounds [4 x i8], ptr %m_angularServoMotor, i64 0, i64 %indvars.iv259277
  store i8 %20, ptr %arrayidx137, align 1
  %m_enableSpring = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv259277, i32 12
  %21 = load i8, ptr %m_enableSpring, align 8
  %22 = and i8 %21, 1
  %arrayidx150 = getelementptr inbounds [4 x i8], ptr %m_angularEnableSpring, i64 0, i64 %indvars.iv259277
  store i8 %22, ptr %arrayidx150, align 1
  %m_springStiffnessLimited = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv259277, i32 14
  %23 = load i8, ptr %m_springStiffnessLimited, align 8
  %24 = and i8 %23, 1
  %arrayidx163 = getelementptr inbounds [4 x i8], ptr %m_angularSpringStiffnessLimited, i64 0, i64 %indvars.iv259277
  store i8 %24, ptr %arrayidx163, align 1
  %m_springDampingLimited = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %indvars.iv259277, i32 16
  %25 = load i8, ptr %m_springDampingLimited, align 8
  %26 = and i8 %25, 1
  %arrayidx176 = getelementptr inbounds [4 x i8], ptr %m_angularSpringDampingLimited, i64 0, i64 %indvars.iv259277
  store i8 %26, ptr %arrayidx176, align 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259277, 1
  %cmp118.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %cmp118.not, label %for.end179, label %cond.end172

for.end179:                                       ; preds = %cond.end172
  %arrayidx124232 = getelementptr inbounds i8, ptr %dataBuffer, i64 635
  store i8 0, ptr %arrayidx124232, align 1
  %arrayidx137.c = getelementptr inbounds i8, ptr %dataBuffer, i64 639
  store i8 0, ptr %arrayidx137.c, align 1
  %arrayidx150238 = getelementptr inbounds i8, ptr %dataBuffer, i64 643
  store i8 0, ptr %arrayidx150238, align 1
  %arrayidx163.c = getelementptr inbounds i8, ptr %dataBuffer, i64 647
  store i8 0, ptr %arrayidx163.c, align 1
  %arrayidx176269 = getelementptr inbounds i8, ptr %dataBuffer, i64 651
  store i8 0, ptr %arrayidx176269, align 1
  %m_linearLimits = getelementptr inbounds i8, ptr %this, i64 704
  %m_linearLowerLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end179
  %indvars.iv.i = phi i64 [ 0, %for.end179 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_linearLimits, i64 0, i64 %indvars.iv.i
  %27 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_linearLowerLimit, i64 0, i64 %indvars.iv.i
  store float %27, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_upperLimit = getelementptr inbounds i8, ptr %this, i64 720
  %m_linearUpperLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 192
  br label %for.body.i145

for.body.i145:                                    ; preds = %for.body.i145, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i146 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i149, %for.body.i145 ]
  %arrayidx.i147 = getelementptr inbounds [4 x float], ptr %m_upperLimit, i64 0, i64 %indvars.iv.i146
  %28 = load float, ptr %arrayidx.i147, align 4
  %arrayidx4.i148 = getelementptr inbounds [4 x float], ptr %m_linearUpperLimit, i64 0, i64 %indvars.iv.i146
  store float %28, ptr %arrayidx4.i148, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %_ZNK9btVector39serializeER18btVector3FloatData.exit151, label %for.body.i145, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit151: ; preds = %for.body.i145
  %m_bounce182 = getelementptr inbounds i8, ptr %this, i64 736
  %m_linearBounce = getelementptr inbounds i8, ptr %dataBuffer, i64 224
  br label %for.body.i152

for.body.i152:                                    ; preds = %for.body.i152, %_ZNK9btVector39serializeER18btVector3FloatData.exit151
  %indvars.iv.i153 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit151 ], [ %indvars.iv.next.i156, %for.body.i152 ]
  %arrayidx.i154 = getelementptr inbounds [4 x float], ptr %m_bounce182, i64 0, i64 %indvars.iv.i153
  %29 = load float, ptr %arrayidx.i154, align 4
  %arrayidx4.i155 = getelementptr inbounds [4 x float], ptr %m_linearBounce, i64 0, i64 %indvars.iv.i153
  store float %29, ptr %arrayidx4.i155, align 4
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 4
  br i1 %exitcond.not.i157, label %_ZNK9btVector39serializeER18btVector3FloatData.exit158, label %for.body.i152, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit158: ; preds = %for.body.i152
  %m_stopERP184 = getelementptr inbounds i8, ptr %this, i64 752
  %m_linearStopERP = getelementptr inbounds i8, ptr %dataBuffer, i64 240
  br label %for.body.i159

for.body.i159:                                    ; preds = %for.body.i159, %_ZNK9btVector39serializeER18btVector3FloatData.exit158
  %indvars.iv.i160 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit158 ], [ %indvars.iv.next.i163, %for.body.i159 ]
  %arrayidx.i161 = getelementptr inbounds [4 x float], ptr %m_stopERP184, i64 0, i64 %indvars.iv.i160
  %30 = load float, ptr %arrayidx.i161, align 4
  %arrayidx4.i162 = getelementptr inbounds [4 x float], ptr %m_linearStopERP, i64 0, i64 %indvars.iv.i160
  store float %30, ptr %arrayidx4.i162, align 4
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 4
  br i1 %exitcond.not.i164, label %_ZNK9btVector39serializeER18btVector3FloatData.exit165, label %for.body.i159, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit165: ; preds = %for.body.i159
  %m_stopCFM186 = getelementptr inbounds i8, ptr %this, i64 768
  %m_linearStopCFM = getelementptr inbounds i8, ptr %dataBuffer, i64 256
  br label %for.body.i166

for.body.i166:                                    ; preds = %for.body.i166, %_ZNK9btVector39serializeER18btVector3FloatData.exit165
  %indvars.iv.i167 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit165 ], [ %indvars.iv.next.i170, %for.body.i166 ]
  %arrayidx.i168 = getelementptr inbounds [4 x float], ptr %m_stopCFM186, i64 0, i64 %indvars.iv.i167
  %31 = load float, ptr %arrayidx.i168, align 4
  %arrayidx4.i169 = getelementptr inbounds [4 x float], ptr %m_linearStopCFM, i64 0, i64 %indvars.iv.i167
  store float %31, ptr %arrayidx4.i169, align 4
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 4
  br i1 %exitcond.not.i171, label %_ZNK9btVector39serializeER18btVector3FloatData.exit172, label %for.body.i166, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit172: ; preds = %for.body.i166
  %m_motorERP188 = getelementptr inbounds i8, ptr %this, i64 784
  %m_linearMotorERP = getelementptr inbounds i8, ptr %dataBuffer, i64 272
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.body.i173, %_ZNK9btVector39serializeER18btVector3FloatData.exit172
  %indvars.iv.i174 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit172 ], [ %indvars.iv.next.i177, %for.body.i173 ]
  %arrayidx.i175 = getelementptr inbounds [4 x float], ptr %m_motorERP188, i64 0, i64 %indvars.iv.i174
  %32 = load float, ptr %arrayidx.i175, align 4
  %arrayidx4.i176 = getelementptr inbounds [4 x float], ptr %m_linearMotorERP, i64 0, i64 %indvars.iv.i174
  store float %32, ptr %arrayidx4.i176, align 4
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 4
  br i1 %exitcond.not.i178, label %_ZNK9btVector39serializeER18btVector3FloatData.exit179, label %for.body.i173, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit179: ; preds = %for.body.i173
  %m_motorCFM190 = getelementptr inbounds i8, ptr %this, i64 800
  %m_linearMotorCFM = getelementptr inbounds i8, ptr %dataBuffer, i64 288
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.body.i180, %_ZNK9btVector39serializeER18btVector3FloatData.exit179
  %indvars.iv.i181 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit179 ], [ %indvars.iv.next.i184, %for.body.i180 ]
  %arrayidx.i182 = getelementptr inbounds [4 x float], ptr %m_motorCFM190, i64 0, i64 %indvars.iv.i181
  %33 = load float, ptr %arrayidx.i182, align 4
  %arrayidx4.i183 = getelementptr inbounds [4 x float], ptr %m_linearMotorCFM, i64 0, i64 %indvars.iv.i181
  store float %33, ptr %arrayidx4.i183, align 4
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 4
  br i1 %exitcond.not.i185, label %_ZNK9btVector39serializeER18btVector3FloatData.exit186, label %for.body.i180, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit186: ; preds = %for.body.i180
  %m_targetVelocity192 = getelementptr inbounds i8, ptr %this, i64 900
  %m_linearTargetVelocity = getelementptr inbounds i8, ptr %dataBuffer, i64 304
  br label %for.body.i187

for.body.i187:                                    ; preds = %for.body.i187, %_ZNK9btVector39serializeER18btVector3FloatData.exit186
  %indvars.iv.i188 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit186 ], [ %indvars.iv.next.i191, %for.body.i187 ]
  %arrayidx.i189 = getelementptr inbounds [4 x float], ptr %m_targetVelocity192, i64 0, i64 %indvars.iv.i188
  %34 = load float, ptr %arrayidx.i189, align 4
  %arrayidx4.i190 = getelementptr inbounds [4 x float], ptr %m_linearTargetVelocity, i64 0, i64 %indvars.iv.i188
  store float %34, ptr %arrayidx4.i190, align 4
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, 4
  br i1 %exitcond.not.i192, label %_ZNK9btVector39serializeER18btVector3FloatData.exit193, label %for.body.i187, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit193: ; preds = %for.body.i187
  %m_maxMotorForce194 = getelementptr inbounds i8, ptr %this, i64 916
  %m_linearMaxMotorForce = getelementptr inbounds i8, ptr %dataBuffer, i64 320
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.body.i194, %_ZNK9btVector39serializeER18btVector3FloatData.exit193
  %indvars.iv.i195 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit193 ], [ %indvars.iv.next.i198, %for.body.i194 ]
  %arrayidx.i196 = getelementptr inbounds [4 x float], ptr %m_maxMotorForce194, i64 0, i64 %indvars.iv.i195
  %35 = load float, ptr %arrayidx.i196, align 4
  %arrayidx4.i197 = getelementptr inbounds [4 x float], ptr %m_linearMaxMotorForce, i64 0, i64 %indvars.iv.i195
  store float %35, ptr %arrayidx4.i197, align 4
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, 4
  br i1 %exitcond.not.i199, label %_ZNK9btVector39serializeER18btVector3FloatData.exit200, label %for.body.i194, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit200: ; preds = %for.body.i194
  %m_servoTarget196 = getelementptr inbounds i8, ptr %this, i64 828
  %m_linearServoTarget = getelementptr inbounds i8, ptr %dataBuffer, i64 336
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201, %_ZNK9btVector39serializeER18btVector3FloatData.exit200
  %indvars.iv.i202 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit200 ], [ %indvars.iv.next.i205, %for.body.i201 ]
  %arrayidx.i203 = getelementptr inbounds [4 x float], ptr %m_servoTarget196, i64 0, i64 %indvars.iv.i202
  %36 = load float, ptr %arrayidx.i203, align 4
  %arrayidx4.i204 = getelementptr inbounds [4 x float], ptr %m_linearServoTarget, i64 0, i64 %indvars.iv.i202
  store float %36, ptr %arrayidx4.i204, align 4
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 4
  br i1 %exitcond.not.i206, label %_ZNK9btVector39serializeER18btVector3FloatData.exit207, label %for.body.i201, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit207: ; preds = %for.body.i201
  %m_springStiffness198 = getelementptr inbounds i8, ptr %this, i64 844
  %m_linearSpringStiffness = getelementptr inbounds i8, ptr %dataBuffer, i64 352
  br label %for.body.i208

for.body.i208:                                    ; preds = %for.body.i208, %_ZNK9btVector39serializeER18btVector3FloatData.exit207
  %indvars.iv.i209 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit207 ], [ %indvars.iv.next.i212, %for.body.i208 ]
  %arrayidx.i210 = getelementptr inbounds [4 x float], ptr %m_springStiffness198, i64 0, i64 %indvars.iv.i209
  %37 = load float, ptr %arrayidx.i210, align 4
  %arrayidx4.i211 = getelementptr inbounds [4 x float], ptr %m_linearSpringStiffness, i64 0, i64 %indvars.iv.i209
  store float %37, ptr %arrayidx4.i211, align 4
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 4
  br i1 %exitcond.not.i213, label %_ZNK9btVector39serializeER18btVector3FloatData.exit214, label %for.body.i208, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit214: ; preds = %for.body.i208
  %m_springDamping200 = getelementptr inbounds i8, ptr %this, i64 864
  %m_linearSpringDamping = getelementptr inbounds i8, ptr %dataBuffer, i64 368
  br label %for.body.i215

for.body.i215:                                    ; preds = %for.body.i215, %_ZNK9btVector39serializeER18btVector3FloatData.exit214
  %indvars.iv.i216 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit214 ], [ %indvars.iv.next.i219, %for.body.i215 ]
  %arrayidx.i217 = getelementptr inbounds [4 x float], ptr %m_springDamping200, i64 0, i64 %indvars.iv.i216
  %38 = load float, ptr %arrayidx.i217, align 4
  %arrayidx4.i218 = getelementptr inbounds [4 x float], ptr %m_linearSpringDamping, i64 0, i64 %indvars.iv.i216
  store float %38, ptr %arrayidx4.i218, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 4
  br i1 %exitcond.not.i220, label %_ZNK9btVector39serializeER18btVector3FloatData.exit221, label %for.body.i215, !llvm.loop !21

_ZNK9btVector39serializeER18btVector3FloatData.exit221: ; preds = %for.body.i215
  %m_equilibriumPoint202 = getelementptr inbounds i8, ptr %this, i64 884
  %m_linearEquilibriumPoint = getelementptr inbounds i8, ptr %dataBuffer, i64 384
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222, %_ZNK9btVector39serializeER18btVector3FloatData.exit221
  %indvars.iv.i223 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit221 ], [ %indvars.iv.next.i226, %for.body.i222 ]
  %arrayidx.i224 = getelementptr inbounds [4 x float], ptr %m_equilibriumPoint202, i64 0, i64 %indvars.iv.i223
  %39 = load float, ptr %arrayidx.i224, align 4
  %arrayidx4.i225 = getelementptr inbounds [4 x float], ptr %m_linearEquilibriumPoint, i64 0, i64 %indvars.iv.i223
  store float %39, ptr %arrayidx4.i225, align 4
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 4
  br i1 %exitcond.not.i227, label %for.cond203.preheader, label %for.body.i222, !llvm.loop !21

for.cond203.preheader:                            ; preds = %for.body.i222
  %m_linearSpringDampingLimited = getelementptr inbounds i8, ptr %dataBuffer, i64 416
  %m_enableMotor209 = getelementptr inbounds i8, ptr %this, i64 816
  %m_linearEnableMotor = getelementptr inbounds i8, ptr %dataBuffer, i64 400
  %m_servoMotor223 = getelementptr inbounds i8, ptr %this, i64 819
  %m_linearServoMotor = getelementptr inbounds i8, ptr %dataBuffer, i64 404
  %m_enableSpring237 = getelementptr inbounds i8, ptr %this, i64 822
  %m_linearEnableSpring = getelementptr inbounds i8, ptr %dataBuffer, i64 408
  %m_springStiffnessLimited251 = getelementptr inbounds i8, ptr %this, i64 860
  %m_linearSpringStiffnessLimited = getelementptr inbounds i8, ptr %dataBuffer, i64 412
  %m_springDampingLimited265 = getelementptr inbounds i8, ptr %this, i64 880
  br label %cond.end271

cond.end271:                                      ; preds = %for.cond203.preheader, %cond.end271
  %indvars.iv263278 = phi i64 [ 0, %for.cond203.preheader ], [ %indvars.iv.next264, %cond.end271 ]
  %arrayidx211 = getelementptr inbounds [3 x i8], ptr %m_enableMotor209, i64 0, i64 %indvars.iv263278
  %40 = load i8, ptr %arrayidx211, align 1
  %41 = and i8 %40, 1
  %arrayidx219 = getelementptr inbounds [4 x i8], ptr %m_linearEnableMotor, i64 0, i64 %indvars.iv263278
  store i8 %41, ptr %arrayidx219, align 1
  %arrayidx225 = getelementptr inbounds [3 x i8], ptr %m_servoMotor223, i64 0, i64 %indvars.iv263278
  %42 = load i8, ptr %arrayidx225, align 1
  %43 = and i8 %42, 1
  %arrayidx233 = getelementptr inbounds [4 x i8], ptr %m_linearServoMotor, i64 0, i64 %indvars.iv263278
  store i8 %43, ptr %arrayidx233, align 1
  %arrayidx239 = getelementptr inbounds [3 x i8], ptr %m_enableSpring237, i64 0, i64 %indvars.iv263278
  %44 = load i8, ptr %arrayidx239, align 1
  %45 = and i8 %44, 1
  %arrayidx247 = getelementptr inbounds [4 x i8], ptr %m_linearEnableSpring, i64 0, i64 %indvars.iv263278
  store i8 %45, ptr %arrayidx247, align 1
  %arrayidx253 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited251, i64 0, i64 %indvars.iv263278
  %46 = load i8, ptr %arrayidx253, align 1
  %47 = and i8 %46, 1
  %arrayidx261 = getelementptr inbounds [4 x i8], ptr %m_linearSpringStiffnessLimited, i64 0, i64 %indvars.iv263278
  store i8 %47, ptr %arrayidx261, align 1
  %arrayidx267 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited265, i64 0, i64 %indvars.iv263278
  %48 = load i8, ptr %arrayidx267, align 1
  %49 = and i8 %48, 1
  %arrayidx275 = getelementptr inbounds [4 x i8], ptr %m_linearSpringDampingLimited, i64 0, i64 %indvars.iv263278
  store i8 %49, ptr %arrayidx275, align 1
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263278, 1
  %cmp206.not = icmp eq i64 %indvars.iv.next264, 3
  br i1 %cmp206.not, label %for.end278, label %cond.end271

for.end278:                                       ; preds = %cond.end271
  %arrayidx219244 = getelementptr inbounds i8, ptr %dataBuffer, i64 403
  store i8 0, ptr %arrayidx219244, align 1
  %arrayidx233.c = getelementptr inbounds i8, ptr %dataBuffer, i64 407
  store i8 0, ptr %arrayidx233.c, align 1
  %arrayidx247250 = getelementptr inbounds i8, ptr %dataBuffer, i64 411
  store i8 0, ptr %arrayidx247250, align 1
  %arrayidx261.c = getelementptr inbounds i8, ptr %dataBuffer, i64 415
  store i8 0, ptr %arrayidx261.c, align 1
  %arrayidx275274 = getelementptr inbounds i8, ptr %dataBuffer, i64 419
  store i8 0, ptr %arrayidx275274, align 1
  %m_rotateOrder = getelementptr inbounds i8, ptr %this, i64 1256
  %50 = load i32, ptr %m_rotateOrder, align 8
  %m_rotateOrder279 = getelementptr inbounds i8, ptr %dataBuffer, i64 652
  store i32 %50, ptr %m_rotateOrder279, align 4
  %m_padding1 = getelementptr inbounds i8, ptr %dataBuffer, i64 420
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

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
