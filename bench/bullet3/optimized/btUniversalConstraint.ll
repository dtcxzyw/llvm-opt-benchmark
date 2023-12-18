; ModuleID = 'bench/bullet3/original/btUniversalConstraint.ll'
source_filename = "bench/bullet3/original/btUniversalConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btUniversalConstraint = type { %class.btGeneric6DofConstraint.base, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btGeneric6DofConstraint.base = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], %class.btVector3, i8, i8, [2 x i8], i32, i8 }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], %class.btVector3, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%struct.btGeneric6DofConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
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
define dso_local void @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %anchor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp69 = alloca %class.btVector3, align 16
  %ref.tmp75 = alloca %class.btVector3, align 16
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
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %_ZN11btTransform11getIdentityEv.exit

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  %tobool.not.i6 = icmp eq i32 %4, 0
  br i1 %tobool.not.i6, label %invoke.cont55, label %init.i7

init.i7:                                          ; preds = %init.check.i5
  %call.i8 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i10 unwind label %lpad.i9

invoke.cont5.i10:                                 ; preds = %init.i7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i8, i64 16, i1 false)
  %arrayidx6.i.i.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i8, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i11, i64 16, i1 false)
  %arrayidx10.i.i.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i8, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i12, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #12
  br label %invoke.cont55

lpad.i9:                                          ; preds = %init.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont55:                                    ; preds = %invoke.cont5.i10, %init.check.i5, %_ZN11btTransform11getIdentityEv.exit
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV21btUniversalConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchor = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_anchor, ptr noundef nonnull align 4 dereferenceable(16) %anchor, i64 16, i1 false)
  %m_axis1 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %7 = load <2 x float>, ptr %m_axis1, align 8
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
  store <2 x float> %14, ptr %m_axis1, align 8
  %mul7.i.i.i = fmul float %6, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx10.i.i.i.i16 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i.i.i16, align 8
  %16 = load <2 x float>, ptr %m_axis2, align 8
  %17 = fmul <2 x float> %16, %16
  %mul8.i.i.i.i15 = extractelement <2 x float> %17, i64 1
  %18 = extractelement <2 x float> %16, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i.i15)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %19)
  %sqrt.i.i17 = tail call noundef float @llvm.sqrt.f32(float %20)
  %div.i.i18 = fdiv float 1.000000e+00, %sqrt.i.i17
  %21 = insertelement <2 x float> poison, float %div.i.i18, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %16, %22
  store <2 x float> %23, ptr %m_axis2, align 8
  %mul7.i.i.i21 = fmul float %15, %div.i.i18
  store float %mul7.i.i.i21, ptr %arrayidx10.i.i.i.i16, align 8
  %24 = fneg float %mul7.i.i.i21
  %25 = extractelement <2 x float> %14, i64 1
  %neg.i = fmul float %25, %24
  %26 = extractelement <2 x float> %23, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %mul7.i.i.i, float %neg.i)
  %28 = extractelement <2 x float> %23, i64 0
  %29 = fneg float %28
  %neg19.i = fmul float %mul7.i.i.i, %29
  %30 = extractelement <2 x float> %14, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i21, float %30, float %neg19.i)
  %32 = fneg float %26
  %neg30.i = fmul float %30, %32
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %neg30.i)
  %frameInW.sroa.36.48.copyload = load float, ptr %anchor, align 4
  %frameInW.sroa.39.48.anchor.sroa_idx = getelementptr inbounds i8, ptr %anchor, i64 4
  %frameInW.sroa.39.48.copyload = load float, ptr %frameInW.sroa.39.48.anchor.sroa_idx, align 4
  %frameInW.sroa.41.48.anchor.sroa_idx = getelementptr inbounds i8, ptr %anchor, i64 8
  %frameInW.sroa.41.48.copyload = load float, ptr %frameInW.sroa.41.48.anchor.sroa_idx, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx3.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !6
  %35 = load float, ptr %arrayidx.i4.i.i, align 8, !noalias !6
  %36 = load float, ptr %arrayidx.i5.i.i, align 8, !noalias !6
  %m_origin.i25 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %37 = load float, ptr %m_origin.i25, align 8, !noalias !11
  %fneg.i.i = fneg float %37
  %arrayidx3.i1.i26 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx3.i1.i26, align 4, !noalias !11
  %fneg4.i.i = fneg float %38
  %arrayidx7.i.i27 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %39 = load float, ptr %arrayidx7.i.i27, align 8, !noalias !11
  %fneg8.i.i = fneg float %39
  %mul8.i13.i.i = fmul float %35, %fneg4.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %34, float %fneg.i.i, float %mul8.i13.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %36, float %fneg8.i.i, float %40)
  %mul7.i62.i.i = fmul float %25, %35
  %42 = tail call float @llvm.fmuladd.f32(float %30, float %34, float %mul7.i62.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %36, float %42)
  %mul8.i8.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %35
  %44 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %34, float %mul8.i8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %36, float %44)
  %46 = load <2 x float>, ptr %m_worldTransform.i, align 8, !noalias !6
  %47 = load <2 x float>, ptr %arrayidx3.i.i24, align 8, !noalias !6
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
  %mul7.i23.i.i = fmul float %25, %58
  %59 = extractelement <2 x float> %46, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %30, float %59, float %mul7.i23.i.i)
  %61 = extractelement <2 x float> %48, i64 0
  %62 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %61, float %60)
  %63 = fmul <2 x float> %14, %47
  %mul7.i42.i.i = extractelement <2 x float> %63, i64 1
  %64 = extractelement <2 x float> %46, i64 1
  %65 = tail call float @llvm.fmuladd.f32(float %30, float %64, float %mul7.i42.i.i)
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
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %78 = insertelement <2 x float> %23, float %31, i64 0
  %79 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %78, %79
  %81 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %82 = insertelement <2 x float> %81, float %27, i64 0
  %83 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %83, <2 x float> %80)
  %85 = insertelement <2 x float> poison, float %33, i64 0
  %86 = insertelement <2 x float> %85, float %mul7.i.i.i21, i64 1
  %87 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %84)
  store <2 x float> %88, ptr %m_frameInA, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %62, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i36 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %89 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %78, %89
  %91 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %91, <2 x float> %90)
  %93 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %93, <2 x float> %92)
  store <2 x float> %94, ptr %arrayidx7.i.i36, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i36.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %67, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i36.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i36.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i36.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %95 = insertelement <2 x float> poison, float %35, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %78, %96
  %98 = insertelement <2 x float> poison, float %34, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %99, <2 x float> %97)
  %101 = insertelement <2 x float> poison, float %36, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %102, <2 x float> %100)
  store <2 x float> %103, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %43, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %77, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_worldTransform.i38 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %arrayidx3.i.i39 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i40 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i44 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i45 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i46 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %104 = load float, ptr %arrayidx.i3.i.i44, align 8, !noalias !12
  %105 = load float, ptr %arrayidx.i4.i.i45, align 8, !noalias !12
  %106 = load float, ptr %arrayidx.i5.i.i46, align 8, !noalias !12
  %m_origin.i47 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %107 = load float, ptr %m_origin.i47, align 8, !noalias !17
  %fneg.i.i48 = fneg float %107
  %arrayidx3.i1.i49 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 1
  %108 = load float, ptr %arrayidx3.i1.i49, align 4, !noalias !17
  %fneg4.i.i50 = fneg float %108
  %arrayidx7.i.i51 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %109 = load float, ptr %arrayidx7.i.i51, align 8, !noalias !17
  %fneg8.i.i52 = fneg float %109
  %mul8.i13.i.i55 = fmul float %105, %fneg4.i.i50
  %110 = tail call float @llvm.fmuladd.f32(float %104, float %fneg.i.i48, float %mul8.i13.i.i55)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %106, float %fneg8.i.i52, float %110)
  %mul7.i62.i.i96 = fmul float %25, %105
  %112 = tail call float @llvm.fmuladd.f32(float %30, float %104, float %mul7.i62.i.i96)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %106, float %112)
  %mul8.i8.i.i.i102 = fmul float %frameInW.sroa.39.48.copyload, %105
  %114 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %104, float %mul8.i8.i.i.i102)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %106, float %114)
  %116 = load <2 x float>, ptr %m_worldTransform.i38, align 8, !noalias !12
  %117 = load <2 x float>, ptr %arrayidx3.i.i39, align 8, !noalias !12
  %118 = load <2 x float>, ptr %arrayidx6.i.i40, align 8, !noalias !12
  %119 = insertelement <2 x float> poison, float %fneg4.i.i50, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %117, %120
  %122 = insertelement <2 x float> poison, float %fneg.i.i48, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %fneg8.i.i52, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %126, <2 x float> %124)
  %128 = extractelement <2 x float> %117, i64 0
  %mul7.i23.i.i83 = fmul float %25, %128
  %129 = extractelement <2 x float> %116, i64 0
  %130 = tail call float @llvm.fmuladd.f32(float %30, float %129, float %mul7.i23.i.i83)
  %131 = extractelement <2 x float> %118, i64 0
  %132 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %131, float %130)
  %133 = fmul <2 x float> %14, %117
  %mul7.i42.i.i90 = extractelement <2 x float> %133, i64 1
  %134 = extractelement <2 x float> %116, i64 1
  %135 = tail call float @llvm.fmuladd.f32(float %30, float %134, float %mul7.i42.i.i90)
  %136 = extractelement <2 x float> %118, i64 1
  %137 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %136, float %135)
  %138 = fmul <2 x float> %69, %117
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %116, <2 x float> %138)
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %118, <2 x float> %139)
  %141 = fadd <2 x float> %140, %127
  %add14.i.i.i108 = fadd float %115, %111
  %retval.sroa.3.12.vec.insert.i4.i.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i108, i64 0
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %142 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %78, %142
  %144 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %144, <2 x float> %143)
  %146 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %146, <2 x float> %145)
  store <2 x float> %147, ptr %m_frameInB, align 8
  %ref.tmp49.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %132, ptr %ref.tmp49.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp49.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp49.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i126 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %148 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x float> %78, %148
  %150 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %150, <2 x float> %149)
  %152 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %152, <2 x float> %151)
  store <2 x float> %153, ptr %arrayidx7.i.i126, align 8
  %ref.tmp49.sroa.8.16.arrayidx7.i.i126.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %137, ptr %ref.tmp49.sroa.8.16.arrayidx7.i.i126.sroa_idx, align 8
  %ref.tmp49.sroa.9.16.arrayidx7.i.i126.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp49.sroa.9.16.arrayidx7.i.i126.sroa_idx, align 4
  %arrayidx11.i.i128 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %154 = insertelement <2 x float> poison, float %105, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %78, %155
  %157 = insertelement <2 x float> poison, float %104, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %158, <2 x float> %156)
  %160 = insertelement <2 x float> poison, float %106, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %161, <2 x float> %159)
  store <2 x float> %162, ptr %arrayidx11.i.i128, align 8
  %ref.tmp49.sroa.13.32.arrayidx11.i.i128.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %113, ptr %ref.tmp49.sroa.13.32.arrayidx11.i.i128.sroa_idx, align 8
  %ref.tmp49.sroa.14.32.arrayidx11.i.i128.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp49.sroa.14.32.arrayidx11.i.i128.sroa_idx, align 4
  %m_origin3.i130 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  store <2 x float> %141, ptr %m_origin3.i130, align 8
  %ref.tmp49.sroa.17.48.m_origin3.i130.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i111, ptr %ref.tmp49.sroa.17.48.m_origin3.i130.sroa_idx, align 8
  %m_linearLimits.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearLimits.i, i8 0, i64 32, i1 false)
  store <4 x float> <float 0.000000e+00, float 0xBFF8F905A0000000, float 0xC0090D8080000000, float 0.000000e+00>, ptr %ref.tmp69, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %_Z16btNormalizeAnglef.exit.i, %invoke.cont55
  %indvars.iv.i = phi i64 [ 0, %invoke.cont55 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %arrayidx.i140 = getelementptr inbounds float, ptr %ref.tmp69, i64 %indvars.iv.i
  %163 = load float, ptr %arrayidx.i140, align 4
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
  %arrayidx4.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i
  store float %retval.0.i.i, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %invoke.cont74, label %for.body.i, !llvm.loop !18

invoke.cont74:                                    ; preds = %_Z16btNormalizeAnglef.exit.i
  store <4 x float> <float 0.000000e+00, float 0x3FF8F905A0000000, float 0x40090D8080000000, float 0.000000e+00>, ptr %ref.tmp75, align 16
  br label %for.body.i144

for.body.i144:                                    ; preds = %_Z16btNormalizeAnglef.exit.i151, %invoke.cont74
  %indvars.iv.i145 = phi i64 [ 0, %invoke.cont74 ], [ %indvars.iv.next.i153, %_Z16btNormalizeAnglef.exit.i151 ]
  %arrayidx.i146 = getelementptr inbounds float, ptr %ref.tmp75, i64 %indvars.iv.i145
  %164 = load float, ptr %arrayidx.i146, align 4
  %call.i.i.i147 = tail call noundef float @fmodf(float noundef %164, float noundef 0x401921FB60000000) #12
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
  %m_hiLimit.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv.i145, i32 1
  store float %retval.0.i.i152, ptr %m_hiLimit.i, align 8
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 3
  br i1 %exitcond.not.i154, label %invoke.cont80, label %for.body.i144, !llvm.loop !20

invoke.cont80:                                    ; preds = %_Z16btNormalizeAnglef.exit.i151
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniversalConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1384) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis2) local_unnamed_addr #1 align 2 {
entry:
  %m_axis1 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i64 16, i1 false)
  %m_axis2 = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axis2, ptr noundef nonnull align 4 dereferenceable(16) %axis2, i64 16, i1 false)
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
  %nrm.sroa.0.0.copyload.i3 = load <2 x float>, ptr %axis2, align 4
  %nrm.sroa.6.0.this.sroa_idx.i4 = getelementptr inbounds i8, ptr %axis2, i64 8
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
  %4 = fneg float %mul7.i.i.i.i16
  %neg.i = fmul float %mul4.i.i.i.i, %4
  %5 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i.i14, float %mul7.i.i.i.i, float %neg.i)
  %6 = fneg float %mul.i.i.i.i12
  %neg19.i = fmul float %mul7.i.i.i.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i16, float %mul.i.i.i.i, float %neg19.i)
  %8 = fneg float %mul4.i.i.i.i14
  %neg30.i = fmul float %mul.i.i.i.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i12, float %mul4.i.i.i.i, float %neg30.i)
  %m_anchor = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 1
  %frameInW.sroa.36.48.copyload = load float, ptr %m_anchor, align 8
  %frameInW.sroa.39.48.m_anchor.sroa_idx = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 1, i32 0, i64 1
  %frameInW.sroa.39.48.copyload = load float, ptr %frameInW.sroa.39.48.m_anchor.sroa_idx, align 4
  %frameInW.sroa.41.48.m_anchor.sroa_idx = getelementptr inbounds %class.btUniversalConstraint, ptr %this, i64 0, i32 1, i32 0, i64 2
  %frameInW.sroa.41.48.copyload = load float, ptr %frameInW.sroa.41.48.m_anchor.sroa_idx, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %arrayidx3.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !21
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !21
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !21
  %m_origin.i25 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i25, align 4, !noalias !26
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i26 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx3.i1.i26, align 4, !noalias !26
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i27 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i.i27, align 4, !noalias !26
  %fneg8.i.i = fneg float %16
  %mul8.i13.i.i = fmul float %12, %fneg4.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i13.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %17)
  %mul7.i62.i.i = fmul float %mul4.i.i.i.i, %12
  %19 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %11, float %mul7.i62.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %13, float %19)
  %mul8.i8.i.i.i = fmul float %frameInW.sroa.39.48.copyload, %12
  %21 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %11, float %mul8.i8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %13, float %21)
  %23 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !21
  %24 = load <2 x float>, ptr %arrayidx3.i.i24, align 4, !noalias !21
  %25 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !21
  %26 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %24, %27
  %29 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %30, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %33, <2 x float> %31)
  %35 = extractelement <2 x float> %24, i64 0
  %mul7.i23.i.i = fmul float %mul4.i.i.i.i, %35
  %36 = extractelement <2 x float> %23, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %36, float %mul7.i23.i.i)
  %38 = extractelement <2 x float> %25, i64 0
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %38, float %37)
  %40 = extractelement <2 x float> %24, i64 1
  %mul7.i42.i.i = fmul float %mul4.i.i.i.i, %40
  %41 = extractelement <2 x float> %23, i64 1
  %42 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %41, float %mul7.i42.i.i)
  %43 = extractelement <2 x float> %25, i64 1
  %44 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %43, float %42)
  %45 = insertelement <2 x float> poison, float %frameInW.sroa.39.48.copyload, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %24
  %48 = insertelement <2 x float> poison, float %frameInW.sroa.36.48.copyload, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %23, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %frameInW.sroa.41.48.copyload, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %25, <2 x float> %50)
  %54 = fadd <2 x float> %53, %34
  %add14.i.i.i = fadd float %22, %18
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %55 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %7, i64 0
  %57 = insertelement <2 x float> %56, float %mul4.i.i.i.i14, i64 1
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> poison, float %5, i64 0
  %60 = insertelement <2 x float> %59, float %mul.i.i.i.i12, i64 1
  %61 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = insertelement <2 x float> poison, float %9, i64 0
  %64 = insertelement <2 x float> %63, float %mul7.i.i.i.i16, i64 1
  %65 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %65, <2 x float> %62)
  store <2 x float> %66, ptr %m_frameInA, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %39, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i33 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x float> %57, %67
  %69 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %69, <2 x float> %68)
  %71 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %71, <2 x float> %70)
  store <2 x float> %72, ptr %arrayidx7.i.i33, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i33.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %44, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i33.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i33.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i33.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %73 = insertelement <2 x float> poison, float %12, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %57, %74
  %76 = insertelement <2 x float> poison, float %11, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %77, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %13, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %80, <2 x float> %78)
  store <2 x float> %81, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %20, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %54, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %82 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i35 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1
  %arrayidx3.i.i36 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i37 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i41 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i42 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i43 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %83 = load float, ptr %arrayidx.i3.i.i41, align 4, !noalias !27
  %84 = load float, ptr %arrayidx.i4.i.i42, align 4, !noalias !27
  %85 = load float, ptr %arrayidx.i5.i.i43, align 4, !noalias !27
  %m_origin.i44 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 1
  %86 = load float, ptr %m_origin.i44, align 4, !noalias !32
  %fneg.i.i45 = fneg float %86
  %arrayidx3.i1.i46 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 1, i32 0, i64 1
  %87 = load float, ptr %arrayidx3.i1.i46, align 4, !noalias !32
  %fneg4.i.i47 = fneg float %87
  %arrayidx7.i.i48 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx7.i.i48, align 4, !noalias !32
  %fneg8.i.i49 = fneg float %88
  %mul8.i13.i.i52 = fmul float %84, %fneg4.i.i47
  %89 = tail call float @llvm.fmuladd.f32(float %83, float %fneg.i.i45, float %mul8.i13.i.i52)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %85, float %fneg8.i.i49, float %89)
  %mul7.i62.i.i93 = fmul float %mul4.i.i.i.i, %84
  %91 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %83, float %mul7.i62.i.i93)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %85, float %91)
  %mul8.i8.i.i.i99 = fmul float %frameInW.sroa.39.48.copyload, %84
  %93 = tail call float @llvm.fmuladd.f32(float %frameInW.sroa.36.48.copyload, float %83, float %mul8.i8.i.i.i99)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %frameInW.sroa.41.48.copyload, float %85, float %93)
  %95 = load <2 x float>, ptr %m_worldTransform.i35, align 4, !noalias !27
  %96 = load <2 x float>, ptr %arrayidx3.i.i36, align 4, !noalias !27
  %97 = load <2 x float>, ptr %arrayidx6.i.i37, align 4, !noalias !27
  %98 = insertelement <2 x float> poison, float %fneg4.i.i47, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %96, %99
  %101 = insertelement <2 x float> poison, float %fneg.i.i45, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %102, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %fneg8.i.i49, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %105, <2 x float> %103)
  %107 = extractelement <2 x float> %96, i64 0
  %mul7.i23.i.i80 = fmul float %mul4.i.i.i.i, %107
  %108 = extractelement <2 x float> %95, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %108, float %mul7.i23.i.i80)
  %110 = extractelement <2 x float> %97, i64 0
  %111 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %110, float %109)
  %112 = extractelement <2 x float> %96, i64 1
  %mul7.i42.i.i87 = fmul float %mul4.i.i.i.i, %112
  %113 = extractelement <2 x float> %95, i64 1
  %114 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %113, float %mul7.i42.i.i87)
  %115 = extractelement <2 x float> %97, i64 1
  %116 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %115, float %114)
  %117 = fmul <2 x float> %46, %96
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %95, <2 x float> %117)
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %97, <2 x float> %118)
  %120 = fadd <2 x float> %119, %106
  %add14.i.i.i105 = fadd float %94, %90
  %retval.sroa.3.12.vec.insert.i4.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i105, i64 0
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %121 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %57, %121
  %123 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %123, <2 x float> %122)
  %125 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %125, <2 x float> %124)
  store <2 x float> %126, ptr %m_frameInB, align 8
  %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %111, ptr %ref.tmp27.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i123 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %127 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x float> %57, %127
  %129 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %129, <2 x float> %128)
  %131 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %131, <2 x float> %130)
  store <2 x float> %132, ptr %arrayidx7.i.i123, align 8
  %ref.tmp27.sroa.8.16.arrayidx7.i.i123.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %116, ptr %ref.tmp27.sroa.8.16.arrayidx7.i.i123.sroa_idx, align 8
  %ref.tmp27.sroa.9.16.arrayidx7.i.i123.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.9.16.arrayidx7.i.i123.sroa_idx, align 4
  %arrayidx11.i.i125 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %133 = insertelement <2 x float> poison, float %84, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %57, %134
  %136 = insertelement <2 x float> poison, float %83, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %137, <2 x float> %135)
  %139 = insertelement <2 x float> poison, float %85, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %140, <2 x float> %138)
  store <2 x float> %141, ptr %arrayidx11.i.i125, align 8
  %ref.tmp27.sroa.13.32.arrayidx11.i.i125.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %92, ptr %ref.tmp27.sroa.13.32.arrayidx11.i.i125.sroa_idx, align 8
  %ref.tmp27.sroa.14.32.arrayidx11.i.i125.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp27.sroa.14.32.arrayidx11.i.i125.sroa_idx, align 4
  %m_origin3.i127 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  store <2 x float> %120, ptr %m_origin3.i127, align 8
  %ref.tmp27.sroa.17.48.m_origin3.i127.sroa_idx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i108, ptr %ref.tmp27.sroa.17.48.m_origin3.i127.sroa_idx, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333)) local_unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1384) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1384) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btUniversalConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
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
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 1
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !33

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !34

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 1, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !33

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2
  %m_rbBFrame = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 2
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
  br i1 %exitcond.not.i.i.i27, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28, label %for.body.i.i.i22, !llvm.loop !33

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28: ; preds = %for.body.i.i.i22
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 3
  br i1 %exitcond.not.i.i30, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31, label %for.body.i.i18, !llvm.loop !34

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i28
  %m_origin.i32 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i33 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 2, i32 1
  br label %for.body.i2.i34

for.body.i2.i34:                                  ; preds = %for.body.i2.i34, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31
  %indvars.iv.i3.i35 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i31 ], [ %indvars.iv.next.i6.i38, %for.body.i2.i34 ]
  %arrayidx.i4.i36 = getelementptr inbounds [4 x float], ptr %m_origin.i32, i64 0, i64 %indvars.iv.i3.i35
  %3 = load float, ptr %arrayidx.i4.i36, align 4
  %arrayidx4.i5.i37 = getelementptr inbounds [4 x float], ptr %m_origin3.i33, i64 0, i64 %indvars.iv.i3.i35
  store float %3, ptr %arrayidx4.i5.i37, align 4
  %indvars.iv.next.i6.i38 = add nuw nsw i64 %indvars.iv.i3.i35, 1
  %exitcond.not.i7.i39 = icmp eq i64 %indvars.iv.next.i6.i38, 4
  br i1 %exitcond.not.i7.i39, label %for.cond.preheader, label %for.body.i2.i34, !llvm.loop !33

for.cond.preheader:                               ; preds = %for.body.i2.i34
  %m_angularLowerLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 6
  %m_angularUpperLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 5
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5
  %m_linearLowerLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 4
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 5, i32 1
  %m_linearUpperLimit = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_angularLowerLimit, i64 0, i64 %indvars.iv
  store float %4, ptr %arrayidx3, align 4
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 6, i64 %indvars.iv, i32 1
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 18
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %cond = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA23 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 7
  store i32 %cond, ptr %m_useLinearReferenceFrameA23, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 19
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %cond25 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame26 = getelementptr inbounds %struct.btGeneric6DofConstraintData, ptr %dataBuffer, i64 0, i32 8
  store i32 %cond25, ptr %m_useOffsetForConstraintFrame26, align 4
  ret ptr @.str
}

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %this, i64 0, i32 21
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
