; ModuleID = 'bench/bullet3/original/btSliderConstraint.ll'
source_filename = "bench/bullet3/original/btSliderConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSliderConstraint = type { %class.btTypedConstraint, i8, i8, %class.btTransform, %class.btTransform, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i32, [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, float, float, float, i8, float, float, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btSliderConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, float, float, float, float, i32, i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN18btSliderConstraintD2Ev = comdat any

$_ZN18btSliderConstraintD0Ev = comdat any

$_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btSliderConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK18btSliderConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN18btSliderConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN18btSliderConstraint8setParamEifi, ptr @_ZNK18btSliderConstraint8getParamEii, ptr @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer, ptr @_ZNK18btSliderConstraint8getFlagsEv] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btSliderConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit, align 8
  %m_softnessDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirLin, align 8
  %m_softnessDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 14
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirAng, align 8
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoLin, align 8
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoAng, align 8
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 18
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimLin, align 8
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimAng, align 8
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  store i8 0, ptr %m_poweredLinMotor, align 8
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 56
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 60
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity, align 4
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 62
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 4
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  store i32 0, ptr %m_flags, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #2 align 2 {
entry:
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %4 = load float, ptr %transA, align 4, !noalias !5
  %arrayidx4.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %5 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %arrayidx9.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !5
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !8
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !8
  %mul7.i23.i.i = fmul float %5, %8
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %6, float %9)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !5
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !5
  %mul7.i42.i.i = fmul float %8, %13
  %15 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %mul7.i42.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %10, float %14, float %15)
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %17 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !5
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !5
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !5
  %mul7.i62.i.i = fmul float %8, %18
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %mul7.i62.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %10, float %19, float %20)
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %22 = load float, ptr %m_origin.i, align 4, !noalias !5
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !5
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !5
  %mul8.i8.i.i.i = fmul float %18, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %17, float %mul8.i8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %24, float %19, float %25)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %27 = insertelement <2 x float> poison, float %5, i64 0
  %28 = insertelement <2 x float> %27, float %13, i64 1
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %22, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %4, i64 0
  %35 = insertelement <2 x float> %34, float %12, i64 1
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> poison, float %24, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %6, i64 0
  %40 = insertelement <2 x float> %39, float %14, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !5
  %43 = fadd <2 x float> %42, %41
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !5
  %add14.i.i.i = fadd float %26, %44
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  %45 = load <2 x float>, ptr %m_frameInA, align 4, !noalias !8
  %46 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !8
  %47 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %46
  %49 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %49, <2 x float> %48)
  %51 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !8
  %52 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %m_calculatedTransformA, align 8
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %11, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1
  %54 = insertelement <2 x float> poison, float %13, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %46, %55
  %57 = insertelement <2 x float> poison, float %12, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %14, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %16, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2
  %63 = insertelement <2 x float> poison, float %18, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %46, %64
  %66 = insertelement <2 x float> poison, float %17, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %19, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %21, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1
  store <2 x float> %43, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %72 = load float, ptr %transB, align 4, !noalias !11
  %arrayidx4.i.i.i7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i8 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %73 = load float, ptr %arrayidx.i.i.i.i8, align 4, !noalias !11
  %arrayidx9.i.i.i10 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i11 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %74 = load float, ptr %arrayidx.i3.i.i.i11, align 4, !noalias !11
  %75 = load <2 x float>, ptr %m_frameInB, align 4, !noalias !14
  %76 = load <2 x float>, ptr %arrayidx4.i.i.i7, align 4, !noalias !14
  %77 = insertelement <2 x float> poison, float %73, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %78, %76
  %80 = insertelement <2 x float> poison, float %72, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %81, <2 x float> %79)
  %83 = load <2 x float>, ptr %arrayidx9.i.i.i10, align 4, !noalias !14
  %84 = insertelement <2 x float> poison, float %74, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %82)
  %arrayidx.i.i20.i.i16 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %87 = load float, ptr %arrayidx.i.i20.i.i16, align 4, !noalias !14
  %arrayidx.i3.i21.i.i17 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx.i3.i21.i.i17, align 4, !noalias !14
  %arrayidx.i5.i24.i.i19 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %89 = load float, ptr %arrayidx.i5.i24.i.i19, align 4, !noalias !14
  %arrayidx.i.i.i20 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %90 = load float, ptr %arrayidx.i.i.i20, align 4, !noalias !11
  %arrayidx.i.i27.i.i21 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %91 = load float, ptr %arrayidx.i.i27.i.i21, align 4, !noalias !11
  %arrayidx.i3.i30.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %92 = load float, ptr %arrayidx.i3.i30.i.i23, align 4, !noalias !11
  %93 = insertelement <2 x float> poison, float %91, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %76, %94
  %96 = insertelement <2 x float> poison, float %90, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %97, <2 x float> %95)
  %99 = insertelement <2 x float> poison, float %92, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %100, <2 x float> %98)
  %mul7.i42.i.i25 = fmul float %88, %91
  %102 = tail call float @llvm.fmuladd.f32(float %87, float %90, float %mul7.i42.i.i25)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %89, float %92, float %102)
  %arrayidx.i45.i.i26 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %104 = load float, ptr %arrayidx.i45.i.i26, align 4, !noalias !11
  %arrayidx.i.i47.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %105 = load float, ptr %arrayidx.i.i47.i.i27, align 4, !noalias !11
  %arrayidx.i3.i50.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %106 = load float, ptr %arrayidx.i3.i50.i.i29, align 4, !noalias !11
  %107 = insertelement <2 x float> poison, float %105, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %76, %108
  %110 = insertelement <2 x float> poison, float %104, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %106, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %114, <2 x float> %112)
  %mul7.i62.i.i31 = fmul float %88, %105
  %116 = tail call float @llvm.fmuladd.f32(float %87, float %104, float %mul7.i62.i.i31)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %89, float %106, float %116)
  %m_origin.i32 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %118 = load <4 x float>, ptr %m_origin.i32, align 4
  %arrayidx5.i.i.i3.i33 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %119 = load <4 x float>, ptr %arrayidx5.i.i.i3.i33, align 8
  %arrayidx10.i.i.i.i35 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %120 = load <4 x float>, ptr %arrayidx10.i.i.i.i35, align 4
  %121 = insertelement <4 x float> poison, float %73, i64 0
  %122 = insertelement <4 x float> %121, float %91, i64 1
  %123 = insertelement <4 x float> %122, float %105, i64 2
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %125 = insertelement <4 x float> %119, float %88, i64 1
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %127 = fmul <4 x float> %124, %126
  %128 = insertelement <4 x float> %118, float %87, i64 1
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %130 = insertelement <4 x float> poison, float %72, i64 0
  %131 = insertelement <4 x float> %130, float %90, i64 1
  %132 = insertelement <4 x float> %131, float %104, i64 2
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %134 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %133, <4 x float> %127)
  %135 = insertelement <4 x float> %120, float %89, i64 1
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %137 = insertelement <4 x float> poison, float %74, i64 0
  %138 = insertelement <4 x float> %137, float %92, i64 1
  %139 = insertelement <4 x float> %138, float %106, i64 2
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %136, <4 x float> %140, <4 x float> %134)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %m_frameInB6 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %142 = load float, ptr %transB, align 4, !noalias !17
  %arrayidx4.i.i.i66 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i67 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %143 = load float, ptr %arrayidx.i.i.i.i67, align 4, !noalias !17
  %arrayidx9.i.i.i69 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i70 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %144 = load float, ptr %arrayidx.i3.i.i.i70, align 4, !noalias !17
  %arrayidx.i.i20.i.i75 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %145 = load float, ptr %arrayidx.i.i20.i.i75, align 4, !noalias !20
  %arrayidx.i3.i21.i.i76 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %146 = load float, ptr %arrayidx.i3.i21.i.i76, align 4, !noalias !20
  %mul7.i23.i.i77 = fmul float %143, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %mul7.i23.i.i77)
  %arrayidx.i5.i24.i.i78 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %148 = load float, ptr %arrayidx.i5.i24.i.i78, align 4, !noalias !20
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %144, float %147)
  %arrayidx.i.i.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %150 = load float, ptr %arrayidx.i.i.i79, align 4, !noalias !17
  %arrayidx.i.i27.i.i80 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %151 = load float, ptr %arrayidx.i.i27.i.i80, align 4, !noalias !17
  %arrayidx.i3.i30.i.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %152 = load float, ptr %arrayidx.i3.i30.i.i82, align 4, !noalias !17
  %mul7.i42.i.i84 = fmul float %146, %151
  %153 = tail call float @llvm.fmuladd.f32(float %145, float %150, float %mul7.i42.i.i84)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %148, float %152, float %153)
  %arrayidx.i45.i.i85 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %155 = load float, ptr %arrayidx.i45.i.i85, align 4, !noalias !17
  %arrayidx.i.i47.i.i86 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %156 = load float, ptr %arrayidx.i.i47.i.i86, align 4, !noalias !17
  %arrayidx.i3.i50.i.i88 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %157 = load float, ptr %arrayidx.i3.i50.i.i88, align 4, !noalias !17
  %mul7.i62.i.i90 = fmul float %146, %156
  %158 = tail call float @llvm.fmuladd.f32(float %145, float %155, float %mul7.i62.i.i90)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %148, float %157, float %158)
  %m_origin.i91 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %160 = load float, ptr %m_origin.i91, align 4, !noalias !17
  %arrayidx5.i.i.i3.i92 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %161 = load float, ptr %arrayidx5.i.i.i3.i92, align 8, !noalias !17
  %arrayidx10.i.i.i.i94 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %162 = load float, ptr %arrayidx10.i.i.i.i94, align 4, !noalias !17
  %mul8.i8.i.i.i96 = fmul float %156, %161
  %163 = tail call float @llvm.fmuladd.f32(float %160, float %155, float %mul8.i8.i.i.i96)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %162, float %157, float %163)
  %m_origin.i.i97 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %165 = insertelement <2 x float> poison, float %143, i64 0
  %166 = insertelement <2 x float> %165, float %151, i64 1
  %167 = insertelement <2 x float> poison, float %161, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %166, %168
  %170 = insertelement <2 x float> poison, float %160, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x float> poison, float %142, i64 0
  %173 = insertelement <2 x float> %172, float %150, i64 1
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %169)
  %175 = insertelement <2 x float> poison, float %162, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = insertelement <2 x float> poison, float %144, i64 0
  %178 = insertelement <2 x float> %177, float %152, i64 1
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %178, <2 x float> %174)
  %180 = load <2 x float>, ptr %m_origin.i.i97, align 4, !noalias !17
  %181 = fadd <2 x float> %180, %179
  %arrayidx13.i.i.i101 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %182 = load float, ptr %arrayidx13.i.i.i101, align 4, !noalias !17
  %add14.i.i.i102 = fadd float %164, %182
  %retval.sroa.3.12.vec.insert.i4.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i102, i64 0
  %m_calculatedTransformA7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  %183 = load <2 x float>, ptr %m_frameInB6, align 4, !noalias !20
  %184 = load <2 x float>, ptr %arrayidx4.i.i.i66, align 4, !noalias !20
  %185 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %185, %184
  %187 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %187, <2 x float> %186)
  %189 = load <2 x float>, ptr %arrayidx9.i.i.i69, align 4, !noalias !20
  %190 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %190, <2 x float> %188)
  store <2 x float> %191, ptr %m_calculatedTransformA7, align 8
  %ref.tmp5.sroa.3.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %149, ptr %ref.tmp5.sroa.3.0.m_calculatedTransformA7.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.m_calculatedTransformA7.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1
  %192 = insertelement <2 x float> poison, float %151, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %184, %193
  %195 = insertelement <2 x float> poison, float %150, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %196, <2 x float> %194)
  %198 = insertelement <2 x float> poison, float %152, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %199, <2 x float> %197)
  store <2 x float> %200, ptr %arrayidx7.i.i120, align 8
  %ref.tmp5.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %154, ptr %ref.tmp5.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp5.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2
  %201 = insertelement <2 x float> poison, float %156, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %184, %202
  %204 = insertelement <2 x float> poison, float %155, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %205, <2 x float> %203)
  %207 = insertelement <2 x float> poison, float %157, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %208, <2 x float> %206)
  store <2 x float> %209, ptr %arrayidx11.i.i122, align 8
  %ref.tmp5.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %159, ptr %ref.tmp5.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp5.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1
  store <2 x float> %181, ptr %m_origin3.i124, align 8
  %ref.tmp5.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105, ptr %ref.tmp5.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  %m_frameInA10 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %210 = load float, ptr %transA, align 4, !noalias !23
  %arrayidx4.i.i.i125 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i126 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %211 = load float, ptr %arrayidx.i.i.i.i126, align 4, !noalias !23
  %arrayidx9.i.i.i128 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i.i129 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %212 = load float, ptr %arrayidx.i3.i.i.i129, align 4, !noalias !23
  %213 = load <2 x float>, ptr %m_frameInA10, align 4, !noalias !26
  %214 = load <2 x float>, ptr %arrayidx4.i.i.i125, align 4, !noalias !26
  %215 = insertelement <2 x float> poison, float %211, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %210, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %219, <2 x float> %217)
  %221 = load <2 x float>, ptr %arrayidx9.i.i.i128, align 4, !noalias !26
  %222 = insertelement <2 x float> poison, float %212, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %223, <2 x float> %220)
  %arrayidx.i.i20.i.i134 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %225 = load float, ptr %arrayidx.i.i20.i.i134, align 4, !noalias !26
  %arrayidx.i3.i21.i.i135 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %226 = load float, ptr %arrayidx.i3.i21.i.i135, align 4, !noalias !26
  %arrayidx.i5.i24.i.i137 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %227 = load float, ptr %arrayidx.i5.i24.i.i137, align 4, !noalias !26
  %arrayidx.i.i.i138 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %228 = load float, ptr %arrayidx.i.i.i138, align 4, !noalias !23
  %arrayidx.i.i27.i.i139 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %229 = load float, ptr %arrayidx.i.i27.i.i139, align 4, !noalias !23
  %arrayidx.i3.i30.i.i141 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %230 = load float, ptr %arrayidx.i3.i30.i.i141, align 4, !noalias !23
  %231 = insertelement <2 x float> poison, float %229, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = fmul <2 x float> %214, %232
  %234 = insertelement <2 x float> poison, float %228, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %235, <2 x float> %233)
  %237 = insertelement <2 x float> poison, float %230, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %238, <2 x float> %236)
  %mul7.i42.i.i143 = fmul float %226, %229
  %240 = tail call float @llvm.fmuladd.f32(float %225, float %228, float %mul7.i42.i.i143)
  %241 = tail call noundef float @llvm.fmuladd.f32(float %227, float %230, float %240)
  %arrayidx.i45.i.i144 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %242 = load float, ptr %arrayidx.i45.i.i144, align 4, !noalias !23
  %arrayidx.i.i47.i.i145 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %243 = load float, ptr %arrayidx.i.i47.i.i145, align 4, !noalias !23
  %arrayidx.i3.i50.i.i147 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %244 = load float, ptr %arrayidx.i3.i50.i.i147, align 4, !noalias !23
  %245 = insertelement <2 x float> poison, float %243, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x float> %214, %246
  %248 = insertelement <2 x float> poison, float %242, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %249, <2 x float> %247)
  %251 = insertelement <2 x float> poison, float %244, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %252, <2 x float> %250)
  %mul7.i62.i.i149 = fmul float %226, %243
  %254 = tail call float @llvm.fmuladd.f32(float %225, float %242, float %mul7.i62.i.i149)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %227, float %244, float %254)
  %m_origin.i150 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %256 = load <4 x float>, ptr %m_origin.i150, align 4
  %arrayidx5.i.i.i3.i151 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %257 = load <4 x float>, ptr %arrayidx5.i.i.i3.i151, align 8
  %arrayidx10.i.i.i.i153 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %258 = load <4 x float>, ptr %arrayidx10.i.i.i.i153, align 4
  %259 = insertelement <4 x float> poison, float %211, i64 0
  %260 = insertelement <4 x float> %259, float %229, i64 1
  %261 = insertelement <4 x float> %260, float %243, i64 2
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %263 = insertelement <4 x float> %257, float %226, i64 1
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %265 = fmul <4 x float> %262, %264
  %266 = insertelement <4 x float> %256, float %225, i64 1
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %268 = insertelement <4 x float> poison, float %210, i64 0
  %269 = insertelement <4 x float> %268, float %228, i64 1
  %270 = insertelement <4 x float> %269, float %242, i64 2
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %272 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %271, <4 x float> %265)
  %273 = insertelement <4 x float> %258, float %227, i64 1
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %275 = insertelement <4 x float> poison, float %212, i64 0
  %276 = insertelement <4 x float> %275, float %230, i64 1
  %277 = insertelement <4 x float> %276, float %244, i64 2
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %279 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %274, <4 x float> %278, <4 x float> %272)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %transA.sink250 = phi ptr [ %transA, %if.else ], [ %transB, %if.then ]
  %.sink237 = phi float [ %241, %if.else ], [ %103, %if.then ]
  %.sink = phi float [ %255, %if.else ], [ %117, %if.then ]
  %280 = phi <2 x float> [ %224, %if.else ], [ %86, %if.then ]
  %281 = phi <2 x float> [ %239, %if.else ], [ %101, %if.then ]
  %282 = phi <2 x float> [ %253, %if.else ], [ %115, %if.then ]
  %283 = phi <4 x float> [ %279, %if.else ], [ %141, %if.then ]
  %m_origin.i.i156 = getelementptr inbounds %class.btTransform, ptr %transA.sink250, i64 0, i32 1
  %284 = load <2 x float>, ptr %m_origin.i.i156, align 4, !noalias !29
  %285 = shufflevector <4 x float> %283, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %286 = fadd <2 x float> %284, %285
  %arrayidx13.i.i.i160 = getelementptr inbounds %class.btTransform, ptr %transA.sink250, i64 0, i32 1, i32 0, i64 2
  %287 = load float, ptr %arrayidx13.i.i.i160, align 4, !noalias !29
  %288 = extractelement <4 x float> %283, i64 2
  %add14.i.i.i161 = fadd float %288, %287
  %retval.sroa.3.12.vec.insert.i4.i.i164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i161, i64 0
  %m_calculatedTransformB11 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42
  store <2 x float> %280, ptr %m_calculatedTransformB11, align 8
  %ref.tmp9.sroa.3.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 0, i32 0, i64 2
  %289 = extractelement <4 x float> %283, i64 3
  store float %289, ptr %ref.tmp9.sroa.3.0.m_calculatedTransformB11.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.4.0.m_calculatedTransformB11.sroa_idx, align 4
  %arrayidx7.i.i179 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 1
  store <2 x float> %281, ptr %arrayidx7.i.i179, align 8
  %ref.tmp9.sroa.8.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %.sink237, ptr %ref.tmp9.sroa.8.16.arrayidx7.i.i179.sroa_idx, align 8
  %ref.tmp9.sroa.9.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.9.16.arrayidx7.i.i179.sroa_idx, align 4
  %arrayidx11.i.i181 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 2
  store <2 x float> %282, ptr %arrayidx11.i.i181, align 8
  %ref.tmp9.sroa.13.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %.sink, ptr %ref.tmp9.sroa.13.32.arrayidx11.i.i181.sroa_idx, align 8
  %ref.tmp9.sroa.14.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.14.32.arrayidx11.i.i181.sroa_idx, align 4
  %m_origin3.i183 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 1
  store <2 x float> %286, ptr %m_origin3.i183, align 8
  %ref.tmp9.sroa.17.48.m_origin3.i183.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i164, ptr %ref.tmp9.sroa.17.48.m_origin3.i183.sroa_idx, align 8
  %m_calculatedTransformA13 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  %m_origin.i184 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i184, i64 16, i1 false)
  %m_origin.i185 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 1
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i185, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2
  %290 = load <4 x float>, ptr %m_calculatedTransformA13, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %290, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %291 = load float, ptr %arrayidx4.i, align 8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %291, i64 1
  %292 = load float, ptr %arrayidx9.i, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %292, i64 0
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_sliderAxis, align 8
  %ref.tmp17.sroa.2.0.m_sliderAxis.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp17.sroa.2.0.m_sliderAxis.sroa_idx, align 8
  %293 = extractelement <4 x float> %290, i64 0
  br i1 %tobool.not, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end
  %m_useSolveConstraintObsolete24 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %294 = load i8, ptr %m_useSolveConstraintObsolete24, align 8
  %295 = and i8 %294, 1
  %tobool25.not = icmp eq i8 %295, 0
  br i1 %tobool25.not, label %if.else32, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end
  %296 = load float, ptr %m_realPivotBInW, align 8
  %297 = load float, ptr %m_realPivotAInW, align 8
  %sub.i = fsub float %296, %297
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %298 = load <2 x float>, ptr %arrayidx5.i, align 4
  %299 = load <2 x float>, ptr %arrayidx7.i, align 4
  %300 = fsub <2 x float> %298, %299
  %301 = extractelement <2 x float> %299, i64 0
  %302 = extractelement <2 x float> %299, i64 1
  br label %if.end39

if.else32:                                        ; preds = %lor.lhs.false23
  %303 = load float, ptr %m_realPivotAInW, align 8
  %304 = load float, ptr %m_realPivotBInW, align 8
  %sub.i191 = fsub float %303, %304
  %arrayidx5.i192 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %arrayidx7.i193 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %305 = load <2 x float>, ptr %arrayidx5.i192, align 4
  %306 = load <2 x float>, ptr %arrayidx7.i193, align 4
  %307 = fsub <2 x float> %305, %306
  %308 = extractelement <2 x float> %305, i64 0
  %309 = extractelement <2 x float> %305, i64 1
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then26
  %sub.i191.sink = phi float [ %sub.i191, %if.else32 ], [ %sub.i, %if.then26 ]
  %310 = phi float [ %309, %if.else32 ], [ %302, %if.then26 ]
  %311 = phi float [ %308, %if.else32 ], [ %301, %if.then26 ]
  %312 = phi float [ %303, %if.else32 ], [ %297, %if.then26 ]
  %313 = phi <2 x float> [ %307, %if.else32 ], [ %300, %if.then26 ]
  %retval.sroa.0.0.vec.insert.i198 = insertelement <2 x float> poison, float %sub.i191.sink, i64 0
  %314 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i198, <2 x float> %313, <2 x i32> <i32 0, i32 2>
  %315 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %313, <2 x i32> <i32 3, i32 1>
  %m_delta38 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store <2 x float> %314, ptr %m_delta38, align 8
  %ref.tmp33.sroa.2.0.m_delta38.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47, i32 0, i64 2
  store <2 x float> %315, ptr %ref.tmp33.sroa.2.0.m_delta38.sroa_idx, align 8
  %316 = extractelement <2 x float> %313, i64 0
  %mul8.i = fmul float %291, %316
  %317 = tail call float @llvm.fmuladd.f32(float %293, float %sub.i191.sink, float %mul8.i)
  %318 = extractelement <2 x float> %313, i64 1
  %319 = tail call noundef float @llvm.fmuladd.f32(float %292, float %318, float %317)
  %mul.i.i = fmul float %293, %319
  %mul4.i.i = fmul float %291, %319
  %mul8.i.i = fmul float %292, %319
  %add.i = fadd float %312, %mul.i.i
  %add8.i = fadd float %311, %mul4.i.i
  %add14.i = fadd float %mul8.i.i, %310
  %retval.sroa.0.0.vec.insert.i210 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i211 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i210, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i212 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store <2 x float> %retval.sroa.0.4.vec.insert.i211, ptr %m_projPivotInW, align 8
  %ref.tmp40.sroa.2.0.m_projPivotInW.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i212, ptr %ref.tmp40.sroa.2.0.m_projPivotInW.sroa_idx, align 8
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  br label %for.body

for.body:                                         ; preds = %if.end39, %for.body
  %indvars.iv = phi i64 [ 0, %if.end39 ], [ %indvars.iv.next, %for.body ]
  %arrayidx2.i = getelementptr inbounds float, ptr %m_calculatedTransformA13, i64 %indvars.iv
  %arrayidx7.i216 = getelementptr inbounds float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i218 = getelementptr inbounds float, ptr %arrayidx9.i, i64 %indvars.iv
  %320 = load float, ptr %arrayidx2.i, align 4
  %321 = load float, ptr %arrayidx7.i216, align 4
  %322 = load float, ptr %arrayidx12.i218, align 4
  %mul8.i226 = fmul float %321, %316
  %323 = tail call float @llvm.fmuladd.f32(float %sub.i191.sink, float %320, float %mul8.i226)
  %324 = tail call noundef float @llvm.fmuladd.f32(float %318, float %322, float %323)
  %arrayidx = getelementptr inbounds float, ptr %m_depth, i64 %indvars.iv
  store float %324, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i4 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirLin.i, align 8
  %m_softnessDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 14
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirAng.i, align 8
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoLin.i, align 8
  %m_softnessOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoAng.i, align 8
  %m_softnessLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 18
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimLin.i, align 8
  %m_softnessLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimAng.i, align 8
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  store i8 0, ptr %m_poweredLinMotor.i, align 8
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 56
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 60
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 4
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 62
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 4
  %m_flags.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  store i32 0, ptr %m_flags.i, align 4
  %m_useOffsetForConstraintFrame.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame.i, align 1
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %0 = load float, ptr %m_worldTransform.i, align 8, !noalias !32
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !32
  %arrayidx.i3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !32
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !35
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !35
  %mul7.i23.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !35
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 8, !noalias !32
  %arrayidx.i.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !32
  %arrayidx.i3.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !32
  %mul7.i42.i.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul7.i42.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %6, float %10, float %11)
  %arrayidx.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !32
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !32
  %arrayidx.i3.i50.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !32
  %mul7.i62.i.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul7.i62.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %16)
  %18 = load float, ptr %m_origin.i, align 4, !noalias !32
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !32
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !32
  %mul8.i8.i.i.i = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul8.i8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %21)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = insertelement <2 x float> %23, float %9, i64 1
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %18, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %0, i64 0
  %31 = insertelement <2 x float> %30, float %8, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %2, i64 0
  %36 = insertelement <2 x float> %35, float %10, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %m_origin.i.i, align 8, !noalias !32
  %39 = fadd <2 x float> %38, %37
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i.i, align 8, !noalias !32
  %add14.i.i.i = fadd float %22, %40
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %41 = load <2 x float>, ptr %m_frameInB, align 4, !noalias !35
  %42 = load <2 x float>, ptr %arrayidx8.i.i, align 4, !noalias !35
  %43 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx12.i.i, align 4, !noalias !35
  %48 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_frameInA, align 4
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8
  %arrayidx11.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %59 = insertelement <2 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %15, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8
  %m_origin3.i4 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  store <2 x float> %39, ptr %m_origin3.i4, align 4
  %ref.tmp.sroa.17.48.m_origin3.i4.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i4.sroa_idx, align 4
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirLin.i, align 8
  %m_softnessDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 14
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirAng.i, align 8
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoLin.i, align 8
  %m_softnessOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoAng.i, align 8
  %m_softnessLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 18
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimLin.i, align 8
  %m_softnessLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimAng.i, align 8
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  store i8 0, ptr %m_poweredLinMotor.i, align 8
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 56
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 60
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 4
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 62
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 4
  %m_flags.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  store i32 0, ptr %m_flags.i, align 4
  %m_useOffsetForConstraintFrame.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame.i, align 1
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %68 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %69 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr nocapture noundef %info) unnamed_addr #5 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end19.sink.split

if.else:                                          ; preds = %entry
  store i32 4, ptr %info, align 4
  store i32 2, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i8 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8)
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  store float 0.000000e+00, ptr %m_angDepth.i, align 8
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  store i8 0, ptr %m_solveAngLim.i, align 1
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %5 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp.i = fcmp ugt float %4, %5
  br i1 %cmp.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx2.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx2.i.i, align 4
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx2.i7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx2.i7.i, align 8
  %10 = load float, ptr %arrayidx7.i9.i, align 8
  %11 = load float, ptr %arrayidx12.i11.i, align 8
  %arrayidx2.i17.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i19.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i21.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx2.i17.i, align 4
  %13 = load float, ptr %arrayidx7.i19.i, align 4
  %14 = load float, ptr %arrayidx12.i21.i, align 4
  %mul8.i.i = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %mul8.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %11, float %15)
  %mul8.i31.i = fmul float %7, %13
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %6, float %mul8.i31.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %14, float %8, float %17)
  %call.i.i = tail call noundef float @atan2f(float noundef %16, float noundef %18) #17
  %19 = load float, ptr %m_lowerAngLimit.i, align 8
  %20 = load float, ptr %m_upperAngLimit.i, align 4
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i.i, float noundef %19, float noundef %20)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  store float %call15.i, ptr %m_angPos.i, align 4
  %21 = load float, ptr %m_lowerAngLimit.i, align 8
  %cmp17.i = fcmp olt float %call15.i, %21
  br i1 %cmp17.i, label %if.end30.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %22 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp23.i = fcmp ogt float %call15.i, %22
  br i1 %cmp23.i, label %if.end30.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

if.end30.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi float [ %21, %if.then.i ], [ %22, %if.else.i ]
  %sub.i = fsub float %call15.i, %.sink.i
  store float %sub.i, ptr %m_angDepth.i, align 8
  store i8 1, ptr %m_solveAngLim.i, align 1
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %if.else, %if.else.i, %if.end30.sink.split.i
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34
  store i8 0, ptr %m_solveLinLim.i, align 8
  %m_depth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  %23 = load float, ptr %m_depth.i, align 8
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 51
  store float %23, ptr %m_linPos.i, align 8
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  %24 = load float, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %25 = load float, ptr %m_upperLinLimit.i, align 4
  %cmp.i9 = fcmp ugt float %24, %25
  br i1 %cmp.i9, label %lor.lhs.false, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %cmp6.i = fcmp ogt float %23, %25
  br i1 %cmp6.i, label %if.then7.sink.split, label %if.else.i11

if.else.i11:                                      ; preds = %if.then.i10
  %cmp17.i12 = fcmp olt float %23, %24
  br i1 %cmp17.i12, label %if.then7.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit, %if.else.i11
  store float 0.000000e+00, ptr %m_depth.i, align 8
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %26 = load i8, ptr %m_poweredLinMotor.i, align 8
  %27 = and i8 %26, 1
  %tobool.i15.not = icmp eq i8 %27, 0
  br i1 %tobool.i15.not, label %if.end, label %if.then7

if.then7.sink.split:                              ; preds = %if.else.i11, %if.then.i10
  %.sink = phi float [ %25, %if.then.i10 ], [ %24, %if.else.i11 ]
  %sub23.i = fsub float %23, %.sink
  store float %sub23.i, ptr %m_depth.i, align 8
  store i8 1, ptr %m_solveLinLim.i, align 8
  br label %if.then7

if.then7:                                         ; preds = %if.then7.sink.split, %lor.lhs.false
  %28 = load <2 x i32>, ptr %info, align 4
  %29 = add nsw <2 x i32> %28, <i32 1, i32 -1>
  store <2 x i32> %29, ptr %info, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %30 = load i8, ptr %m_solveAngLim.i, align 1
  %31 = and i8 %30, 1
  %tobool.i17.not = icmp eq i8 %31, 0
  br i1 %tobool.i17.not, label %lor.lhs.false11, label %if.then13

lor.lhs.false11:                                  ; preds = %if.end
  %m_poweredAngMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  %32 = load i8, ptr %m_poweredAngMotor.i, align 8
  %33 = and i8 %32, 1
  %tobool.i18.not = icmp eq i8 %33, 0
  br i1 %tobool.i18.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %if.end
  %34 = load i32, ptr %info, align 4
  %inc15 = add nsw i32 %34, 1
  store i32 %inc15, ptr %info, align 4
  %35 = load i32, ptr %nub3, align 4
  %dec17 = add nsw i32 %35, -1
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then, %if.then13
  %dec17.sink = phi i32 [ %dec17, %if.then13 ], [ 0, %if.then ]
  store i32 %dec17.sink, ptr %nub3, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %lor.lhs.false11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1152) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_angDepth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  store float 0.000000e+00, ptr %m_angDepth, align 8
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  store i8 0, ptr %m_solveAngLim, align 1
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %0 = load float, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %1 = load float, ptr %m_upperAngLimit, align 4
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %4 = load float, ptr %arrayidx12.i, align 4
  %arrayidx2.i7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i9 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i11 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx2.i7, align 8
  %6 = load float, ptr %arrayidx7.i9, align 8
  %7 = load float, ptr %arrayidx12.i11, align 8
  %arrayidx2.i17 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i19 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i21 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx2.i17, align 4
  %9 = load float, ptr %arrayidx7.i19, align 4
  %10 = load float, ptr %arrayidx12.i21, align 4
  %mul8.i = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %5, float %mul8.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %7, float %11)
  %mul8.i31 = fmul float %3, %9
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %mul8.i31)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %10, float %4, float %13)
  %call.i = tail call noundef float @atan2f(float noundef %12, float noundef %14) #17
  %15 = load float, ptr %m_lowerAngLimit, align 8
  %16 = load float, ptr %m_upperAngLimit, align 4
  %call15 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i, float noundef %15, float noundef %16)
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  store float %call15, ptr %m_angPos, align 4
  %17 = load float, ptr %m_lowerAngLimit, align 8
  %cmp17 = fcmp olt float %call15, %17
  br i1 %cmp17, label %if.end30.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %18 = load float, ptr %m_upperAngLimit, align 4
  %cmp23 = fcmp ogt float %call15, %18
  br i1 %cmp23, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi float [ %17, %if.then ], [ %18, %if.else ]
  %sub = fsub float %call15, %.sink
  store float %sub, ptr %m_angDepth, align 8
  store i8 1, ptr %m_solveAngLim, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1152) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34
  store i8 0, ptr %m_solveLinLim, align 8
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  %0 = load float, ptr %m_depth, align 8
  %m_linPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 51
  store float %0, ptr %m_linPos, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  %1 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %2 = load float, ptr %m_upperLinLimit, align 4
  %cmp = fcmp ugt float %1, %2
  br i1 %cmp, label %if.else30, label %if.then

if.then:                                          ; preds = %entry
  %cmp6 = fcmp ogt float %0, %2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %sub = fsub float %0, %2
  store float %sub, ptr %m_depth, align 8
  store i8 1, ptr %m_solveLinLim, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then
  %cmp17 = fcmp olt float %0, %1
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %sub23 = fsub float %0, %1
  store float %sub23, ptr %m_depth, align 8
  store i8 1, ptr %m_solveLinLim, align 8
  br label %if.end34

if.else25:                                        ; preds = %if.else
  store float 0.000000e+00, ptr %m_depth, align 8
  br label %if.end34

if.else30:                                        ; preds = %entry
  store float 0.000000e+00, ptr %m_depth, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then7, %if.else25, %if.then18, %if.else30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1152) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #7 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_linearVelocity.i2 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 4
  %m_inverseMass.i3 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %3 = load float, ptr %m_inverseMass.i3, align 4
  tail call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i2, float noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, float noundef %rbAinvMass, float noundef %rbBinvMass) local_unnamed_addr #5 align 2 {
entry:
  %p = alloca %class.btVector3, align 8
  %q = alloca %class.btVector3, align 8
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 8
  %m_calculatedTransformA.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  %m_calculatedTransformB.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %0 = load i32, ptr %rowskip, align 8
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, float -1.000000e+00, float 1.000000e+00
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 1
  %m_origin.i339 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1
  %3 = load float, ptr %m_origin.i, align 8
  %4 = load float, ptr %m_origin.i339, align 8
  %sub.i = fsub float %3, %4
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %5, %6
  %arrayidx11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %7, %8
  %cmp = fcmp olt float %rbAinvMass, 0x3E80000000000000
  %cmp6 = fcmp olt float %rbBinvMass, 0x3E80000000000000
  %9 = or i1 %cmp, %cmp6
  %add = fadd float %rbAinvMass, %rbBinvMass
  %cmp7 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %rbBinvMass, %add
  %storemerge = select i1 %cmp7, float %div, float 5.000000e-01
  %sub = fsub float 1.000000e+00, %storemerge
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2
  %10 = load float, ptr %m_calculatedTransformA.i, align 8
  %11 = load float, ptr %arrayidx4.i, align 8
  %12 = load float, ptr %arrayidx9.i, align 8
  %arrayidx4.i345 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 1
  %arrayidx9.i346 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i32 0, i64 2
  %13 = load float, ptr %m_calculatedTransformB.i, align 8
  %14 = load float, ptr %arrayidx4.i345, align 8
  %15 = load float, ptr %arrayidx9.i346, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 2
  %16 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %17 = and i8 %16, 1
  %tobool14.not = icmp eq i8 %17, 0
  br i1 %tobool14.not, label %if.else25, label %if.then15

if.then15:                                        ; preds = %entry
  %18 = insertelement <2 x float> poison, float %storemerge, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> poison, float %10, i64 0
  %21 = insertelement <2 x float> %20, float %11, i64 1
  %22 = fmul <2 x float> %19, %21
  %mul8.i = fmul float %storemerge, %12
  %23 = insertelement <2 x float> poison, float %sub, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %13, i64 0
  %26 = insertelement <2 x float> %25, float %14, i64 1
  %27 = fmul <2 x float> %24, %26
  %mul8.i362 = fmul float %sub, %15
  %add14.i = fadd float %mul8.i, %mul8.i362
  %28 = fadd <2 x float> %22, %27
  %29 = fmul <2 x float> %28, %28
  %mul8.i.i.i.i = extractelement <2 x float> %29, i64 1
  %30 = extractelement <2 x float> %28, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %mul8.i.i.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %31)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %33 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %28, %34
  %mul7.i.i.i = fmul float %add14.i, %div.i.i
  %ax1.sroa.47.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %36 = tail call noundef float @llvm.fabs.f32(float %mul7.i.i.i)
  %cmp.i = fcmp ogt float %36, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds float, ptr %p, i64 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  %mul10.i = fmul float %mul7.i.i.i, %mul7.i.i.i
  %37 = extractelement <2 x float> %35, i64 1
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %38)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %mul7.i.i.i
  %39 = insertelement <2 x float> poison, float %div.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %fneg.i, i64 1
  %43 = fmul <2 x float> %40, %42
  %mul23.i = fmul float %38, %div.i
  %44 = extractelement <2 x float> %35, i64 0
  %fneg28.i = fneg float %44
  %45 = insertelement <2 x float> poison, float %fneg28.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %47 = fmul <2 x float> %46, %43
  %48 = extractelement <2 x float> %43, i64 0
  %49 = extractelement <2 x float> %43, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.then15
  %50 = extractelement <2 x float> %35, i64 1
  %mul51.i = fmul float %50, %50
  %51 = extractelement <2 x float> %35, i64 0
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %52)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %50
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %51, %div54.i
  %fneg70.i = fneg float %mul7.i.i.i
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %53 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %54 = insertelement <2 x float> %53, float %52, i64 1
  %55 = insertelement <2 x float> poison, float %mul58.i, i64 0
  %56 = insertelement <2 x float> %55, float %div54.i, i64 1
  %57 = fmul <2 x float> %54, %56
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %mul63.i.sink = phi float [ %49, %if.then.i ], [ %mul63.i, %if.else.i ]
  %.sink = phi float [ %48, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %58 = phi <2 x float> [ %47, %if.then.i ], [ %57, %if.else.i ]
  store float %mul58.i.sink, ptr %p, align 8
  %59 = getelementptr inbounds float, ptr %p, i64 1
  store float %mul63.i.sink, ptr %59, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store float %mul73.i.sink, ptr %q, align 8
  %60 = getelementptr inbounds float, ptr %q, i64 1
  store <2 x float> %58, ptr %60, align 4
  br label %if.end38

if.else25:                                        ; preds = %entry
  %retval.sroa.3.12.vec.insert.i342 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %12, i64 0
  %retval.sroa.0.0.vec.insert.i340 = insertelement <2 x float> poison, float %10, i64 0
  %retval.sroa.0.4.vec.insert.i341 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i340, float %11, i64 1
  %arrayidx2.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i387 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load <4 x float>, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i389 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %62 = load float, ptr %arrayidx7.i387, align 4
  %retval.sroa.0.4.vec.insert.i390 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i389, float %62, i64 1
  %63 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i391 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i390, ptr %p, align 8
  %ref.tmp30.sroa.2.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i391, ptr %ref.tmp30.sroa.2.0.p.sroa_idx, align 8
  %arrayidx2.i394 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i396 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i398 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 2
  %64 = load <4 x float>, ptr %arrayidx2.i394, align 8
  %retval.sroa.0.0.vec.insert.i399 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %65 = load float, ptr %arrayidx7.i396, align 8
  %retval.sroa.0.4.vec.insert.i400 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i399, float %65, i64 1
  %66 = load float, ptr %arrayidx12.i398, align 8
  %retval.sroa.3.12.vec.insert.i401 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i400, ptr %q, align 8
  %ref.tmp34.sroa.2.0.q.sroa_idx = getelementptr inbounds i8, ptr %q, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i401, ptr %ref.tmp34.sroa.2.0.q.sroa_idx, align 8
  %67 = extractelement <4 x float> %61, i64 0
  %68 = extractelement <4 x float> %64, i64 0
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = insertelement <2 x float> %69, float %66, i64 1
  br label %if.end38

if.end38:                                         ; preds = %if.else25, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %71 = phi float [ %68, %if.else25 ], [ %mul73.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %72 = phi float [ %63, %if.else25 ], [ %.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %73 = phi float [ %62, %if.else25 ], [ %mul63.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %74 = phi float [ %67, %if.else25 ], [ %mul58.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %ax1.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i341, %if.else25 ], [ %35, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %ax1.sroa.47.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i342, %if.else25 ], [ %ax1.sroa.47.8.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %75 = phi <2 x float> [ %70, %if.else25 ], [ %58, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %76 = load ptr, ptr %m_J1angularAxis, align 8
  store float %74, ptr %76, align 4
  %77 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %77, i64 1
  store float %73, ptr %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds float, ptr %p, i64 2
  %78 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx48 = getelementptr inbounds float, ptr %78, i64 2
  store float %72, ptr %arrayidx48, align 4
  %79 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %79, i64 %idxprom
  store float %71, ptr %arrayidx53, align 4
  %80 = load ptr, ptr %m_J1angularAxis, align 8
  %add57 = add nsw i32 %0, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %80, i64 %idxprom58
  %81 = extractelement <2 x float> %75, i64 0
  store float %81, ptr %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds float, ptr %q, i64 2
  %82 = load ptr, ptr %m_J1angularAxis, align 8
  %add63 = add nsw i32 %0, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %82, i64 %idxprom64
  %83 = extractelement <2 x float> %75, i64 1
  store float %83, ptr %arrayidx65, align 4
  %fneg = fneg float %74
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %84 = load ptr, ptr %m_J2angularAxis, align 8
  store float %fneg, ptr %84, align 4
  %fneg71 = fneg float %73
  %85 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx73 = getelementptr inbounds float, ptr %85, i64 1
  store float %fneg71, ptr %arrayidx73, align 4
  %fneg76 = fneg float %72
  %86 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %86, i64 2
  store float %fneg76, ptr %arrayidx78, align 4
  %fneg81 = fneg float %71
  %87 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %87, i64 %idxprom
  store float %fneg81, ptr %arrayidx85, align 4
  %fneg88 = fneg float %81
  %88 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %88, i64 %idxprom58
  store float %fneg88, ptr %arrayidx92, align 4
  %fneg95 = fneg float %83
  %89 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %89, i64 %idxprom64
  store float %fneg95, ptr %arrayidx99, align 4
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %90 = load i32, ptr %m_flags, align 4
  %and = and i32 %90, 128
  %tobool100.not = icmp eq i32 %and, 0
  %m_softnessOrthoAng101 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  %91 = load float, ptr %m_softnessOrthoAng101, align 8
  br i1 %tobool100.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end38
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %92 = load float, ptr %erp, align 4
  %mul = fmul float %91, %92
  br label %cond.end

cond.end:                                         ; preds = %if.end38, %cond.false
  %cond102 = phi float [ %mul, %cond.false ], [ %91, %if.end38 ]
  %93 = load float, ptr %info, align 8
  %mul103 = fmul float %cond102, %93
  %94 = fneg float %12
  %neg.i = fmul float %14, %94
  %95 = tail call float @llvm.fmuladd.f32(float %11, float %15, float %neg.i)
  %96 = fneg float %10
  %neg19.i = fmul float %15, %96
  %97 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %neg19.i)
  %98 = fneg float %11
  %neg30.i = fmul float %13, %98
  %99 = tail call float @llvm.fmuladd.f32(float %10, float %14, float %neg30.i)
  %mul8.i415 = fmul float %97, %73
  %100 = tail call float @llvm.fmuladd.f32(float %95, float %74, float %mul8.i415)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %99, float %72, float %100)
  %mul107 = fmul float %101, %mul103
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %102 = load ptr, ptr %m_constraintError, align 8
  store float %mul107, ptr %102, align 4
  %mul8.i419 = fmul float %97, %81
  %103 = tail call float @llvm.fmuladd.f32(float %95, float %71, float %mul8.i419)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %99, float %83, float %103)
  %mul110 = fmul float %104, %mul103
  %105 = load ptr, ptr %m_constraintError, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %105, i64 %idxprom
  store float %mul110, ptr %arrayidx113, align 4
  %106 = load i32, ptr %m_flags, align 4
  %and115 = and i32 %106, 64
  %tobool116.not = icmp eq i32 %and115, 0
  br i1 %tobool116.not, label %if.end123, label %if.then117

if.then117:                                       ; preds = %cond.end
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33
  %107 = load float, ptr %m_cfmOrthoAng, align 4
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %108 = load ptr, ptr %cfm, align 8
  store float %107, ptr %108, align 4
  %109 = load ptr, ptr %cfm, align 8
  %arrayidx122 = getelementptr inbounds float, ptr %109, i64 %idxprom
  store float %107, ptr %arrayidx122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then117, %cond.end
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %bodyA_trans.sroa.8.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %bodyA_trans.sroa.8.48.copyload = load float, ptr %bodyA_trans.sroa.8.48.m_origin3.i.sroa_idx, align 4
  %m_origin3.i428 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %110 = load <2 x float>, ptr %m_origin3.i, align 4
  %111 = load <2 x float>, ptr %m_origin3.i428, align 4
  %bodyB_trans.sroa.8.48.m_origin3.i428.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %bodyB_trans.sroa.8.48.copyload = load float, ptr %bodyB_trans.sroa.8.48.m_origin3.i428.sroa_idx, align 4
  %mul124 = shl nsw i32 %0, 1
  %mul126 = mul nsw i32 %0, 3
  %arrayidx3.i429 = getelementptr inbounds [4 x float], ptr %tmpA, i64 0, i64 1
  %arrayidx5.i430 = getelementptr inbounds [4 x float], ptr %tmpA, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpA, i8 0, i64 16, i1 false)
  %arrayidx3.i432 = getelementptr inbounds [4 x float], ptr %tmpB, i64 0, i64 1
  %arrayidx5.i433 = getelementptr inbounds [4 x float], ptr %tmpB, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpB, i8 0, i64 16, i1 false)
  %112 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %113 = and i8 %112, 1
  %tobool143.not = icmp eq i8 %113, 0
  br i1 %tobool143.not, label %if.else334, label %if.then144

if.then144:                                       ; preds = %if.end123
  %114 = load <4 x float>, ptr %arrayidx11.i, align 8
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ax1.sroa.47.8.vec.extract1054 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %116 = load float, ptr %arrayidx13.i, align 8
  %m_linPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 51
  %117 = load float, ptr %m_linPos, align 8
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  %118 = load float, ptr %m_depth, align 8
  %sub169 = fsub float %117, %118
  %mul8.i530 = fmul float %ax1.sroa.47.8.vec.extract1054, %sub169
  %119 = load <2 x float>, ptr %m_origin.i, align 8
  %120 = fsub <2 x float> %119, %111
  %121 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %122 = load <2 x float>, ptr %m_origin.i339, align 8
  %123 = fsub <2 x float> %122, %110
  %124 = insertelement <2 x float> poison, float %sub169, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %ax1.sroa.0.0, %125
  %127 = insertelement <2 x float> poison, float %storemerge, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x float> poison, float %sub, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> %115, float %116, i64 1
  %132 = insertelement <2 x float> poison, float %bodyB_trans.sroa.8.48.copyload, i64 0
  %133 = insertelement <2 x float> %132, float %bodyA_trans.sroa.8.48.copyload, i64 1
  %134 = fsub <2 x float> %131, %133
  %135 = shufflevector <2 x float> %ax1.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %136 = shufflevector <2 x float> %120, <2 x float> %123, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x float> %135, %136
  %138 = shufflevector <2 x float> %120, <2 x float> %123, <2 x i32> <i32 0, i32 2>
  %139 = shufflevector <2 x float> %ax1.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %137)
  %141 = shufflevector <2 x float> %ax1.sroa.47.0, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %141, <2 x float> %140)
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %ax1.sroa.0.0, %143
  %145 = fsub <2 x float> %120, %144
  %146 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %147 = fmul <2 x float> %ax1.sroa.0.0, %146
  %148 = fmul <2 x float> %141, %142
  %149 = fsub <2 x float> %123, %147
  %150 = fsub <2 x float> %134, %148
  %151 = extractelement <2 x float> %148, i64 1
  %add14.i542 = fadd float %151, %mul8.i530
  %152 = extractelement <2 x float> %148, i64 0
  %sub14.i554 = fsub float %add14.i542, %152
  %mul8.i564 = fmul float %storemerge, %sub14.i554
  %153 = extractelement <2 x float> %150, i64 1
  %add14.i576 = fadd float %153, %mul8.i564
  %retval.sroa.3.12.vec.insert.i579 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i576, i64 0
  %mul8.i586 = fmul float %sub, %sub14.i554
  %154 = fadd <2 x float> %147, %126
  %155 = fsub <2 x float> %154, %144
  %156 = fmul <2 x float> %128, %155
  %157 = fadd <2 x float> %149, %156
  %158 = fmul <2 x float> %130, %155
  %159 = fsub <2 x float> %145, %158
  %160 = extractelement <2 x float> %150, i64 0
  %sub14.i598 = fsub float %160, %mul8.i586
  %retval.sroa.3.12.vec.insert.i601 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i598, i64 0
  %161 = fmul <2 x float> %128, %145
  %162 = fmul <2 x float> %130, %149
  %163 = insertelement <2 x float> %127, float %sub, i64 1
  %164 = fmul <2 x float> %163, %150
  %165 = fadd <2 x float> %161, %162
  %shift = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %166 = fadd <2 x float> %164, %shift
  %add14.i630 = extractelement <2 x float> %166, i64 0
  %retval.sroa.3.12.vec.insert.i6331252 = insertelement <2 x float> %166, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i6331252, ptr %arrayidx46, align 8
  %167 = fmul <2 x float> %165, %165
  %mul8.i.i = extractelement <2 x float> %167, i64 1
  %168 = extractelement <2 x float> %165, i64 0
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %168, float %mul8.i.i)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %add14.i630, float %add14.i630, float %169)
  %cmp200 = fcmp ogt float %170, 0x3E80000000000000
  br i1 %cmp200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %if.then144
  %sqrt = tail call float @llvm.sqrt.f32(float %170)
  %div.i637 = fdiv float 1.000000e+00, %sqrt
  %171 = insertelement <2 x float> poison, float %div.i637, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %165, %172
  store <2 x float> %173, ptr %p, align 8
  %mul7.i.i = fmul float %add14.i630, %div.i637
  store float %mul7.i.i, ptr %arrayidx46, align 8
  br label %if.end210

if.else205:                                       ; preds = %if.then144
  %arrayidx2.i639 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i641 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i643 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i32 0, i64 2, i32 0, i64 1
  %174 = load <4 x float>, ptr %arrayidx2.i639, align 4
  %retval.sroa.0.0.vec.insert.i644 = shufflevector <4 x float> %174, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %175 = load float, ptr %arrayidx7.i641, align 4
  %retval.sroa.0.4.vec.insert.i645 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i644, float %175, i64 1
  %176 = load float, ptr %arrayidx12.i643, align 4
  %retval.sroa.3.12.vec.insert.i646 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i645, ptr %p, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i646, ptr %arrayidx46, align 8
  %177 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i644, float %175, i64 1
  br label %if.end210

if.end210:                                        ; preds = %if.else205, %if.then201
  %178 = phi float [ %176, %if.else205 ], [ %mul7.i.i, %if.then201 ]
  %179 = phi <2 x float> [ %177, %if.else205 ], [ %173, %if.then201 ]
  %180 = fneg float %ax1.sroa.47.8.vec.extract1054
  %181 = extractelement <2 x float> %179, i64 1
  %neg.i653 = fmul float %181, %180
  %182 = tail call float @llvm.fmuladd.f32(float %121, float %178, float %neg.i653)
  %183 = fneg <2 x float> %ax1.sroa.0.0
  %184 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %185 = insertelement <2 x float> %184, float %178, i64 0
  %186 = fmul <2 x float> %185, %183
  %187 = shufflevector <2 x float> %ax1.sroa.47.0, <2 x float> %ax1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %188 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %179, <2 x float> %186)
  %retval.sroa.0.0.vec.insert.i656 = insertelement <2 x float> poison, float %182, i64 0
  %189 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i656, <2 x float> %188, <2 x i32> <i32 0, i32 2>
  %190 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %188, <2 x i32> <i32 3, i32 1>
  store <2 x float> %189, ptr %q, align 8
  store <2 x float> %190, ptr %arrayidx61, align 8
  %191 = fneg float %add14.i576
  %neg.i665 = fmul float %181, %191
  %192 = extractelement <2 x float> %157, i64 1
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %178, float %neg.i665)
  %194 = extractelement <2 x float> %157, i64 0
  %195 = fneg float %194
  %neg19.i666 = fmul float %178, %195
  %196 = extractelement <2 x float> %179, i64 0
  %197 = tail call float @llvm.fmuladd.f32(float %add14.i576, float %196, float %neg19.i666)
  %198 = fneg float %192
  %neg30.i667 = fmul float %196, %198
  %199 = tail call float @llvm.fmuladd.f32(float %194, float %181, float %neg30.i667)
  %retval.sroa.0.0.vec.insert.i668 = insertelement <2 x float> poison, float %193, i64 0
  %retval.sroa.0.4.vec.insert.i669 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i668, float %197, i64 1
  %retval.sroa.3.12.vec.insert.i670 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %199, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i669, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i670, ptr %arrayidx5.i430, align 8
  %200 = fneg float %sub14.i598
  %neg.i677 = fmul float %181, %200
  %201 = extractelement <2 x float> %159, i64 1
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %178, float %neg.i677)
  %203 = extractelement <2 x float> %159, i64 0
  %204 = fneg float %203
  %neg19.i678 = fmul float %178, %204
  %205 = tail call float @llvm.fmuladd.f32(float %sub14.i598, float %196, float %neg19.i678)
  %206 = fneg float %201
  %neg30.i679 = fmul float %196, %206
  %207 = tail call float @llvm.fmuladd.f32(float %203, float %181, float %neg30.i679)
  %retval.sroa.0.0.vec.insert.i680 = insertelement <2 x float> poison, float %202, i64 0
  %retval.sroa.0.4.vec.insert.i681 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i680, float %205, i64 1
  %retval.sroa.3.12.vec.insert.i682 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %207, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i681, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i682, ptr %arrayidx5.i433, align 8
  %208 = sext i32 %mul124 to i64
  br label %for.body

for.body:                                         ; preds = %if.end210, %for.body
  %indvars.iv = phi i64 [ 0, %if.end210 ], [ %indvars.iv.next, %for.body ]
  %arrayidx223 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv
  %209 = load float, ptr %arrayidx223, align 4
  %210 = load ptr, ptr %m_J1angularAxis, align 8
  %211 = getelementptr float, ptr %210, i64 %indvars.iv
  %arrayidx227 = getelementptr float, ptr %211, i64 %208
  store float %209, ptr %arrayidx227, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body231, label %for.body, !llvm.loop !38

for.body231:                                      ; preds = %for.body, %for.body231
  %indvars.iv1157 = phi i64 [ %indvars.iv.next1158, %for.body231 ], [ 0, %for.body ]
  %arrayidx234 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv1157
  %212 = load float, ptr %arrayidx234, align 4
  %fneg235 = fneg float %212
  %213 = load ptr, ptr %m_J2angularAxis, align 8
  %214 = getelementptr float, ptr %213, i64 %indvars.iv1157
  %arrayidx239 = getelementptr float, ptr %214, i64 %208
  store float %fneg235, ptr %arrayidx239, align 4
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %exitcond1161.not = icmp eq i64 %indvars.iv.next1158, 3
  br i1 %exitcond1161.not, label %for.end242, label %for.body231, !llvm.loop !39

for.end242:                                       ; preds = %for.body231
  %215 = extractelement <2 x float> %188, i64 0
  %neg.i689 = fmul float %215, %191
  %216 = extractelement <2 x float> %188, i64 1
  %217 = tail call float @llvm.fmuladd.f32(float %192, float %216, float %neg.i689)
  %neg19.i690 = fmul float %216, %195
  %218 = tail call float @llvm.fmuladd.f32(float %add14.i576, float %182, float %neg19.i690)
  %neg30.i691 = fmul float %182, %198
  %219 = tail call float @llvm.fmuladd.f32(float %194, float %215, float %neg30.i691)
  %retval.sroa.0.0.vec.insert.i692 = insertelement <2 x float> poison, float %217, i64 0
  %retval.sroa.0.4.vec.insert.i693 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i692, float %218, i64 1
  %retval.sroa.3.12.vec.insert.i694 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %219, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i693, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i694, ptr %arrayidx5.i430, align 8
  %neg.i701 = fmul float %215, %200
  %220 = tail call float @llvm.fmuladd.f32(float %201, float %216, float %neg.i701)
  %neg19.i702 = fmul float %216, %204
  %221 = tail call float @llvm.fmuladd.f32(float %sub14.i598, float %182, float %neg19.i702)
  %neg30.i703 = fmul float %182, %206
  %222 = tail call float @llvm.fmuladd.f32(float %203, float %215, float %neg30.i703)
  %retval.sroa.0.0.vec.insert.i704 = insertelement <2 x float> poison, float %220, i64 0
  %retval.sroa.0.4.vec.insert.i705 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i704, float %221, i64 1
  %retval.sroa.3.12.vec.insert.i706 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %222, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i705, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i706, ptr %arrayidx5.i433, align 8
  br i1 %9, label %land.lhs.true, label %if.end254

land.lhs.true:                                    ; preds = %for.end242
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  %223 = load i8, ptr %m_solveAngLim.i, align 1
  %224 = and i8 %223, 1
  %tobool.i.not = icmp eq i8 %224, 0
  br i1 %tobool.i.not, label %if.end254, label %if.then251

if.then251:                                       ; preds = %land.lhs.true
  %mul.i709 = fmul float %sub, %220
  store float %mul.i709, ptr %tmpB, align 8
  %mul4.i711 = fmul float %sub, %221
  store float %mul4.i711, ptr %arrayidx3.i432, align 4
  %mul7.i = fmul float %sub, %222
  store float %mul7.i, ptr %arrayidx5.i433, align 8
  %mul.i712 = fmul float %storemerge, %217
  store float %mul.i712, ptr %tmpA, align 8
  %mul4.i714 = fmul float %storemerge, %218
  store float %mul4.i714, ptr %arrayidx3.i429, align 4
  %mul7.i716 = fmul float %storemerge, %219
  store float %mul7.i716, ptr %arrayidx5.i430, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %land.lhs.true, %for.end242
  %225 = sext i32 %mul126 to i64
  br label %for.body257

for.body257:                                      ; preds = %if.end254, %for.body257
  %indvars.iv1162 = phi i64 [ 0, %if.end254 ], [ %indvars.iv.next1163, %for.body257 ]
  %arrayidx260 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv1162
  %226 = load float, ptr %arrayidx260, align 4
  %227 = load ptr, ptr %m_J1angularAxis, align 8
  %228 = getelementptr float, ptr %227, i64 %indvars.iv1162
  %arrayidx264 = getelementptr float, ptr %228, i64 %225
  store float %226, ptr %arrayidx264, align 4
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1163, 3
  br i1 %exitcond1166.not, label %for.body270, label %for.body257, !llvm.loop !40

for.cond282.preheader:                            ; preds = %for.body270
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  br label %for.body284

for.body270:                                      ; preds = %for.body257, %for.body270
  %indvars.iv1167 = phi i64 [ %indvars.iv.next1168, %for.body270 ], [ 0, %for.body257 ]
  %arrayidx273 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv1167
  %229 = load float, ptr %arrayidx273, align 4
  %fneg274 = fneg float %229
  %230 = load ptr, ptr %m_J2angularAxis, align 8
  %231 = getelementptr float, ptr %230, i64 %indvars.iv1167
  %arrayidx278 = getelementptr float, ptr %231, i64 %225
  store float %fneg274, ptr %arrayidx278, align 4
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, 3
  br i1 %exitcond1171.not, label %for.cond282.preheader, label %for.body270, !llvm.loop !41

for.body284:                                      ; preds = %for.cond282.preheader, %for.body284
  %indvars.iv1172 = phi i64 [ 0, %for.cond282.preheader ], [ %indvars.iv.next1173, %for.body284 ]
  %arrayidx287 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1172
  %232 = load float, ptr %arrayidx287, align 4
  %233 = load ptr, ptr %m_J1linearAxis, align 8
  %234 = getelementptr float, ptr %233, i64 %indvars.iv1172
  %arrayidx290 = getelementptr float, ptr %234, i64 %208
  store float %232, ptr %arrayidx290, align 4
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %exitcond1176.not = icmp eq i64 %indvars.iv.next1173, 3
  br i1 %exitcond1176.not, label %for.body296, label %for.body284, !llvm.loop !42

for.cond307.preheader:                            ; preds = %for.body296
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  br label %for.body309

for.body296:                                      ; preds = %for.body284, %for.body296
  %indvars.iv1177 = phi i64 [ %indvars.iv.next1178, %for.body296 ], [ 0, %for.body284 ]
  %arrayidx299 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1177
  %235 = load float, ptr %arrayidx299, align 4
  %236 = load ptr, ptr %m_J1linearAxis, align 8
  %237 = getelementptr float, ptr %236, i64 %indvars.iv1177
  %arrayidx303 = getelementptr float, ptr %237, i64 %225
  store float %235, ptr %arrayidx303, align 4
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1178, 3
  br i1 %exitcond1181.not, label %for.cond307.preheader, label %for.body296, !llvm.loop !43

for.body309:                                      ; preds = %for.cond307.preheader, %for.body309
  %indvars.iv1182 = phi i64 [ 0, %for.cond307.preheader ], [ %indvars.iv.next1183, %for.body309 ]
  %arrayidx312 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1182
  %238 = load float, ptr %arrayidx312, align 4
  %fneg313 = fneg float %238
  %239 = load ptr, ptr %m_J2linearAxis, align 8
  %240 = getelementptr float, ptr %239, i64 %indvars.iv1182
  %arrayidx316 = getelementptr float, ptr %240, i64 %208
  store float %fneg313, ptr %arrayidx316, align 4
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, 3
  br i1 %exitcond1186.not, label %for.body322, label %for.body309, !llvm.loop !44

for.body322:                                      ; preds = %for.body309, %for.body322
  %indvars.iv1187 = phi i64 [ %indvars.iv.next1188, %for.body322 ], [ 0, %for.body309 ]
  %arrayidx325 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1187
  %241 = load float, ptr %arrayidx325, align 4
  %fneg326 = fneg float %241
  %242 = load ptr, ptr %m_J2linearAxis, align 8
  %243 = getelementptr float, ptr %242, i64 %indvars.iv1187
  %arrayidx330 = getelementptr float, ptr %243, i64 %225
  store float %fneg326, ptr %arrayidx330, align 4
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1188, 3
  br i1 %exitcond1191.not, label %if.end455, label %for.body322, !llvm.loop !45

if.else334:                                       ; preds = %if.end123
  %244 = fsub <2 x float> %111, %110
  %sub14.i725 = fsub float %bodyB_trans.sroa.8.48.copyload, %bodyA_trans.sroa.8.48.copyload
  %245 = fneg float %sub14.i725
  %neg.i735 = fmul float %73, %245
  %246 = extractelement <2 x float> %244, i64 1
  %247 = tail call float @llvm.fmuladd.f32(float %246, float %72, float %neg.i735)
  %248 = extractelement <2 x float> %244, i64 0
  %249 = fneg float %248
  %neg19.i736 = fmul float %72, %249
  %250 = tail call float @llvm.fmuladd.f32(float %sub14.i725, float %74, float %neg19.i736)
  %251 = fneg float %246
  %neg30.i737 = fmul float %74, %251
  %252 = tail call float @llvm.fmuladd.f32(float %248, float %73, float %neg30.i737)
  %retval.sroa.0.0.vec.insert.i738 = insertelement <2 x float> poison, float %247, i64 0
  %retval.sroa.0.4.vec.insert.i739 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i738, float %250, i64 1
  %retval.sroa.3.12.vec.insert.i740 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i739, ptr %tmp, align 8
  %253 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i740, ptr %253, align 8
  %254 = sext i32 %mul124 to i64
  br label %for.body344

for.body344:                                      ; preds = %if.else334, %for.body344
  %indvars.iv1192 = phi i64 [ 0, %if.else334 ], [ %indvars.iv.next1193, %for.body344 ]
  %arrayidx347 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1192
  %255 = load float, ptr %arrayidx347, align 4
  %mul348 = fmul float %storemerge, %255
  %256 = load ptr, ptr %m_J1angularAxis, align 8
  %257 = getelementptr float, ptr %256, i64 %indvars.iv1192
  %arrayidx352 = getelementptr float, ptr %257, i64 %254
  store float %mul348, ptr %arrayidx352, align 4
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1193, 3
  br i1 %exitcond1196.not, label %for.body358, label %for.body344, !llvm.loop !46

for.body358:                                      ; preds = %for.body344, %for.body358
  %indvars.iv1197 = phi i64 [ %indvars.iv.next1198, %for.body358 ], [ 0, %for.body344 ]
  %arrayidx361 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1197
  %258 = load float, ptr %arrayidx361, align 4
  %mul362 = fmul float %sub, %258
  %259 = load ptr, ptr %m_J2angularAxis, align 8
  %260 = getelementptr float, ptr %259, i64 %indvars.iv1197
  %arrayidx366 = getelementptr float, ptr %260, i64 %254
  store float %mul362, ptr %arrayidx366, align 4
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1198, 3
  br i1 %exitcond1201.not, label %for.end369, label %for.body358, !llvm.loop !47

for.end369:                                       ; preds = %for.body358
  %neg.i747 = fmul float %81, %245
  %261 = tail call float @llvm.fmuladd.f32(float %246, float %83, float %neg.i747)
  %neg19.i748 = fmul float %83, %249
  %262 = tail call float @llvm.fmuladd.f32(float %sub14.i725, float %71, float %neg19.i748)
  %neg30.i749 = fmul float %71, %251
  %263 = tail call float @llvm.fmuladd.f32(float %248, float %81, float %neg30.i749)
  %retval.sroa.0.0.vec.insert.i750 = insertelement <2 x float> poison, float %261, i64 0
  %retval.sroa.0.4.vec.insert.i751 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i750, float %262, i64 1
  %retval.sroa.3.12.vec.insert.i752 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %263, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i751, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i752, ptr %253, align 8
  %264 = sext i32 %mul126 to i64
  br label %for.body375

for.body375:                                      ; preds = %for.end369, %for.body375
  %indvars.iv1202 = phi i64 [ 0, %for.end369 ], [ %indvars.iv.next1203, %for.body375 ]
  %arrayidx378 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1202
  %265 = load float, ptr %arrayidx378, align 4
  %mul379 = fmul float %storemerge, %265
  %266 = load ptr, ptr %m_J1angularAxis, align 8
  %267 = getelementptr float, ptr %266, i64 %indvars.iv1202
  %arrayidx383 = getelementptr float, ptr %267, i64 %264
  store float %mul379, ptr %arrayidx383, align 4
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1203, 3
  br i1 %exitcond1206.not, label %for.body389, label %for.body375, !llvm.loop !48

for.cond401.preheader:                            ; preds = %for.body389
  %m_J1linearAxis407 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  br label %for.body403

for.body389:                                      ; preds = %for.body375, %for.body389
  %indvars.iv1207 = phi i64 [ %indvars.iv.next1208, %for.body389 ], [ 0, %for.body375 ]
  %arrayidx392 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1207
  %268 = load float, ptr %arrayidx392, align 4
  %mul393 = fmul float %sub, %268
  %269 = load ptr, ptr %m_J2angularAxis, align 8
  %270 = getelementptr float, ptr %269, i64 %indvars.iv1207
  %arrayidx397 = getelementptr float, ptr %270, i64 %264
  store float %mul393, ptr %arrayidx397, align 4
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1208, 3
  br i1 %exitcond1211.not, label %for.cond401.preheader, label %for.body389, !llvm.loop !49

for.body403:                                      ; preds = %for.cond401.preheader, %for.body403
  %indvars.iv1212 = phi i64 [ 0, %for.cond401.preheader ], [ %indvars.iv.next1213, %for.body403 ]
  %arrayidx406 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1212
  %271 = load float, ptr %arrayidx406, align 4
  %272 = load ptr, ptr %m_J1linearAxis407, align 8
  %273 = getelementptr float, ptr %272, i64 %indvars.iv1212
  %arrayidx410 = getelementptr float, ptr %273, i64 %254
  store float %271, ptr %arrayidx410, align 4
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, 3
  br i1 %exitcond1216.not, label %for.body416, label %for.body403, !llvm.loop !50

for.cond427.preheader:                            ; preds = %for.body416
  %m_J2linearAxis434 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  br label %for.body429

for.body416:                                      ; preds = %for.body403, %for.body416
  %indvars.iv1217 = phi i64 [ %indvars.iv.next1218, %for.body416 ], [ 0, %for.body403 ]
  %arrayidx419 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1217
  %274 = load float, ptr %arrayidx419, align 4
  %275 = load ptr, ptr %m_J1linearAxis407, align 8
  %276 = getelementptr float, ptr %275, i64 %indvars.iv1217
  %arrayidx423 = getelementptr float, ptr %276, i64 %264
  store float %274, ptr %arrayidx423, align 4
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1218, 3
  br i1 %exitcond1221.not, label %for.cond427.preheader, label %for.body416, !llvm.loop !51

for.body429:                                      ; preds = %for.cond427.preheader, %for.body429
  %indvars.iv1222 = phi i64 [ 0, %for.cond427.preheader ], [ %indvars.iv.next1223, %for.body429 ]
  %arrayidx432 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1222
  %277 = load float, ptr %arrayidx432, align 4
  %fneg433 = fneg float %277
  %278 = load ptr, ptr %m_J2linearAxis434, align 8
  %279 = getelementptr float, ptr %278, i64 %indvars.iv1222
  %arrayidx437 = getelementptr float, ptr %279, i64 %254
  store float %fneg433, ptr %arrayidx437, align 4
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, 3
  br i1 %exitcond1226.not, label %for.body443, label %for.body429, !llvm.loop !52

for.body443:                                      ; preds = %for.body429, %for.body443
  %indvars.iv1227 = phi i64 [ %indvars.iv.next1228, %for.body443 ], [ 0, %for.body429 ]
  %arrayidx446 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1227
  %280 = load float, ptr %arrayidx446, align 4
  %fneg447 = fneg float %280
  %281 = load ptr, ptr %m_J2linearAxis434, align 8
  %282 = getelementptr float, ptr %281, i64 %indvars.iv1227
  %arrayidx451 = getelementptr float, ptr %282, i64 %264
  store float %fneg447, ptr %arrayidx451, align 4
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, 3
  br i1 %exitcond1231.not, label %if.end455.loopexit, label %for.body443, !llvm.loop !53

if.end455.loopexit:                               ; preds = %for.body443
  %retval.sroa.3.12.vec.insert.i728 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i725, i64 0
  br label %if.end455

if.end455:                                        ; preds = %for.body322, %if.end455.loopexit
  %283 = phi float [ %71, %if.end455.loopexit ], [ %182, %for.body322 ]
  %284 = phi float [ %72, %if.end455.loopexit ], [ %178, %for.body322 ]
  %285 = phi float [ %73, %if.end455.loopexit ], [ %181, %for.body322 ]
  %286 = phi float [ %74, %if.end455.loopexit ], [ %196, %for.body322 ]
  %c.sroa.0.0 = phi <2 x float> [ %244, %if.end455.loopexit ], [ zeroinitializer, %for.body322 ]
  %c.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i728, %if.end455.loopexit ], [ zeroinitializer, %for.body322 ]
  %relB.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit ], [ %159, %for.body322 ]
  %relB.sroa.14.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit ], [ %retval.sroa.3.12.vec.insert.i601, %for.body322 ]
  %relA.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit ], [ %157, %for.body322 ]
  %relA.sroa.14.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit ], [ %retval.sroa.3.12.vec.insert.i579, %for.body322 ]
  %287 = phi <2 x float> [ %75, %if.end455.loopexit ], [ %188, %for.body322 ]
  %288 = load i32, ptr %m_flags, align 4
  %and457 = and i32 %288, 32
  %tobool458.not = icmp eq i32 %and457, 0
  %m_softnessOrthoLin461 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %289 = load float, ptr %m_softnessOrthoLin461, align 8
  br i1 %tobool458.not, label %cond.false460, label %cond.end464

cond.false460:                                    ; preds = %if.end455
  %erp462 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %290 = load float, ptr %erp462, align 4
  %mul463 = fmul float %289, %290
  br label %cond.end464

cond.end464:                                      ; preds = %if.end455, %cond.false460
  %cond465 = phi float [ %mul463, %cond.false460 ], [ %289, %if.end455 ]
  %291 = load float, ptr %info, align 8
  %mul467 = fmul float %cond465, %291
  %mul8.i757 = fmul float %sub8.i, %285
  %292 = tail call float @llvm.fmuladd.f32(float %286, float %sub.i, float %mul8.i757)
  %293 = tail call noundef float @llvm.fmuladd.f32(float %284, float %sub14.i, float %292)
  %mul469 = fmul float %mul467, %293
  %294 = load ptr, ptr %m_constraintError, align 8
  %idxprom471 = sext i32 %mul124 to i64
  %arrayidx472 = getelementptr inbounds float, ptr %294, i64 %idxprom471
  store float %mul469, ptr %arrayidx472, align 4
  %295 = extractelement <2 x float> %287, i64 0
  %mul8.i762 = fmul float %sub8.i, %295
  %296 = tail call float @llvm.fmuladd.f32(float %283, float %sub.i, float %mul8.i762)
  %297 = extractelement <2 x float> %287, i64 1
  %298 = tail call noundef float @llvm.fmuladd.f32(float %297, float %sub14.i, float %296)
  %mul474 = fmul float %mul467, %298
  %299 = load ptr, ptr %m_constraintError, align 8
  %idxprom476 = sext i32 %mul126 to i64
  %arrayidx477 = getelementptr inbounds float, ptr %299, i64 %idxprom476
  store float %mul474, ptr %arrayidx477, align 4
  %300 = load i32, ptr %m_flags, align 4
  %and479 = and i32 %300, 16
  %tobool480.not = icmp eq i32 %and479, 0
  br i1 %tobool480.not, label %if.end489, label %if.then481

if.then481:                                       ; preds = %cond.end464
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  %301 = load float, ptr %m_cfmOrthoLin, align 4
  %cfm482 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %302 = load ptr, ptr %cfm482, align 8
  %arrayidx484 = getelementptr inbounds float, ptr %302, i64 %idxprom471
  store float %301, ptr %arrayidx484, align 4
  %303 = load ptr, ptr %cfm482, align 8
  %arrayidx488 = getelementptr inbounds float, ptr %303, i64 %idxprom476
  store float %301, ptr %arrayidx488, align 4
  br label %if.end489

if.end489:                                        ; preds = %if.then481, %cond.end464
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34
  %304 = load i8, ptr %m_solveLinLim.i, align 8
  %305 = and i8 %304, 1
  %tobool.i765.not = icmp eq i8 %305, 0
  br i1 %tobool.i765.not, label %if.end496, label %if.end496.thread

if.end496.thread:                                 ; preds = %if.end489
  %m_depth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  %306 = load float, ptr %m_depth.i, align 8
  %mul493 = fmul float %cond, %306
  %cmp494 = fcmp ogt float %mul493, 0.000000e+00
  %cond495 = select i1 %cmp494, i32 2, i32 1
  %m_poweredLinMotor.i1115 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %307 = load i8, ptr %m_poweredLinMotor.i1115, align 8
  %308 = and i8 %307, 1
  %tobool.i7661116 = icmp ne i8 %308, 0
  br label %if.then501

if.end496:                                        ; preds = %if.end489
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %309 = load i8, ptr %m_poweredLinMotor.i, align 8
  %310 = and i8 %309, 1
  %tobool.i766.not = icmp eq i8 %310, 0
  br i1 %tobool.i766.not, label %if.end792, label %if.then501

if.then501:                                       ; preds = %if.end496.thread, %if.end496
  %tobool.i7661122 = phi i1 [ %tobool.i7661116, %if.end496.thread ], [ true, %if.end496 ]
  %limit_err.01121 = phi float [ %mul493, %if.end496.thread ], [ 0.000000e+00, %if.end496 ]
  %limit.01120 = phi i32 [ %cond495, %if.end496.thread ], [ 0, %if.end496 ]
  %311 = load i32, ptr %rowskip, align 8
  %mul504 = shl nsw i32 %311, 2
  %ax1.sroa.0.0.vec.extract982 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %m_J1linearAxis507 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %312 = load ptr, ptr %m_J1linearAxis507, align 8
  %idxprom509 = sext i32 %mul504 to i64
  %arrayidx510 = getelementptr inbounds float, ptr %312, i64 %idxprom509
  store float %ax1.sroa.0.0.vec.extract982, ptr %arrayidx510, align 4
  %ax1.sroa.0.4.vec.extract1023 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %313 = load ptr, ptr %m_J1linearAxis507, align 8
  %add514 = or disjoint i32 %mul504, 1
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds float, ptr %313, i64 %idxprom515
  store float %ax1.sroa.0.4.vec.extract1023, ptr %arrayidx516, align 4
  %ax1.sroa.47.8.vec.extract1066 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %314 = load ptr, ptr %m_J1linearAxis507, align 8
  %add520 = or disjoint i32 %mul504, 2
  %idxprom521 = sext i32 %add520 to i64
  %arrayidx522 = getelementptr inbounds float, ptr %314, i64 %idxprom521
  store float %ax1.sroa.47.8.vec.extract1066, ptr %arrayidx522, align 4
  %fneg525 = fneg float %ax1.sroa.0.0.vec.extract982
  %m_J2linearAxis526 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  %315 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx529 = getelementptr inbounds float, ptr %315, i64 %idxprom509
  store float %fneg525, ptr %arrayidx529, align 4
  %fneg532 = fneg float %ax1.sroa.0.4.vec.extract1023
  %316 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx536 = getelementptr inbounds float, ptr %316, i64 %idxprom515
  store float %fneg532, ptr %arrayidx536, align 4
  %fneg539 = fneg float %ax1.sroa.47.8.vec.extract1066
  %317 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx543 = getelementptr inbounds float, ptr %317, i64 %idxprom521
  store float %fneg539, ptr %arrayidx543, align 4
  %318 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %319 = and i8 %318, 1
  %tobool545.not = icmp eq i8 %319, 0
  br i1 %tobool545.not, label %if.else595, label %if.then546

if.then546:                                       ; preds = %if.then501
  br i1 %9, label %if.end641, label %if.then548

if.then548:                                       ; preds = %if.then546
  %relA.sroa.0.4.vec.extract926 = extractelement <2 x float> %relA.sroa.0.0, i64 1
  %relA.sroa.14.8.vec.extract935 = extractelement <2 x float> %relA.sroa.14.0, i64 0
  %320 = fneg float %relA.sroa.14.8.vec.extract935
  %neg.i771 = fmul float %ax1.sroa.0.4.vec.extract1023, %320
  %321 = tail call float @llvm.fmuladd.f32(float %relA.sroa.0.4.vec.extract926, float %ax1.sroa.47.8.vec.extract1066, float %neg.i771)
  %relA.sroa.0.0.vec.extract917 = extractelement <2 x float> %relA.sroa.0.0, i64 0
  %322 = fneg float %relA.sroa.0.0.vec.extract917
  %neg19.i772 = fmul float %ax1.sroa.47.8.vec.extract1066, %322
  %323 = tail call float @llvm.fmuladd.f32(float %relA.sroa.14.8.vec.extract935, float %ax1.sroa.0.0.vec.extract982, float %neg19.i772)
  %324 = fneg float %relA.sroa.0.4.vec.extract926
  %neg30.i773 = fmul float %ax1.sroa.0.0.vec.extract982, %324
  %325 = tail call float @llvm.fmuladd.f32(float %relA.sroa.0.0.vec.extract917, float %ax1.sroa.0.4.vec.extract1023, float %neg30.i773)
  %retval.sroa.0.0.vec.insert.i774 = insertelement <2 x float> poison, float %321, i64 0
  %retval.sroa.0.4.vec.insert.i775 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i774, float %323, i64 1
  %retval.sroa.3.12.vec.insert.i776 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %325, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i775, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i776, ptr %arrayidx5.i430, align 8
  %relB.sroa.0.4.vec.extract899 = extractelement <2 x float> %relB.sroa.0.0, i64 1
  %relB.sroa.14.8.vec.extract908 = extractelement <2 x float> %relB.sroa.14.0, i64 0
  %326 = fneg float %relB.sroa.14.8.vec.extract908
  %neg.i783 = fmul float %ax1.sroa.0.4.vec.extract1023, %326
  %327 = tail call float @llvm.fmuladd.f32(float %relB.sroa.0.4.vec.extract899, float %ax1.sroa.47.8.vec.extract1066, float %neg.i783)
  %relB.sroa.0.0.vec.extract890 = extractelement <2 x float> %relB.sroa.0.0, i64 0
  %328 = fneg float %relB.sroa.0.0.vec.extract890
  %neg19.i784 = fmul float %ax1.sroa.47.8.vec.extract1066, %328
  %329 = tail call float @llvm.fmuladd.f32(float %relB.sroa.14.8.vec.extract908, float %ax1.sroa.0.0.vec.extract982, float %neg19.i784)
  %330 = fneg float %relB.sroa.0.4.vec.extract899
  %neg30.i785 = fmul float %ax1.sroa.0.0.vec.extract982, %330
  %331 = tail call float @llvm.fmuladd.f32(float %relB.sroa.0.0.vec.extract890, float %ax1.sroa.0.4.vec.extract1023, float %neg30.i785)
  %retval.sroa.0.0.vec.insert.i786 = insertelement <2 x float> poison, float %327, i64 0
  %retval.sroa.0.4.vec.insert.i787 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i786, float %329, i64 1
  %retval.sroa.3.12.vec.insert.i788 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %331, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i787, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i788, ptr %arrayidx5.i433, align 8
  %332 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx560 = getelementptr inbounds float, ptr %332, i64 %idxprom509
  store float %321, ptr %arrayidx560, align 4
  %333 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx566 = getelementptr inbounds float, ptr %333, i64 %idxprom515
  store float %323, ptr %arrayidx566, align 4
  %334 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx572 = getelementptr inbounds float, ptr %334, i64 %idxprom521
  store float %325, ptr %arrayidx572, align 4
  %fneg575 = fneg float %327
  %335 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx579 = getelementptr inbounds float, ptr %335, i64 %idxprom509
  store float %fneg575, ptr %arrayidx579, align 4
  %fneg582 = fneg float %329
  %336 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx586 = getelementptr inbounds float, ptr %336, i64 %idxprom515
  store float %fneg582, ptr %arrayidx586, align 4
  %fneg589 = fneg float %331
  br label %if.end641.sink.split

if.else595:                                       ; preds = %if.then501
  %c.sroa.0.4.vec.extract876 = extractelement <2 x float> %c.sroa.0.0, i64 1
  %c.sroa.9.8.vec.extract881 = extractelement <2 x float> %c.sroa.9.0, i64 0
  %337 = fneg float %c.sroa.9.8.vec.extract881
  %neg.i795 = fmul float %ax1.sroa.0.4.vec.extract1023, %337
  %338 = tail call float @llvm.fmuladd.f32(float %c.sroa.0.4.vec.extract876, float %ax1.sroa.47.8.vec.extract1066, float %neg.i795)
  %c.sroa.0.0.vec.extract871 = extractelement <2 x float> %c.sroa.0.0, i64 0
  %339 = fneg float %c.sroa.0.0.vec.extract871
  %neg19.i796 = fmul float %ax1.sroa.47.8.vec.extract1066, %339
  %340 = tail call float @llvm.fmuladd.f32(float %c.sroa.9.8.vec.extract881, float %ax1.sroa.0.0.vec.extract982, float %neg19.i796)
  %341 = fneg float %c.sroa.0.4.vec.extract876
  %neg30.i797 = fmul float %ax1.sroa.0.0.vec.extract982, %341
  %342 = tail call float @llvm.fmuladd.f32(float %c.sroa.0.0.vec.extract871, float %ax1.sroa.0.4.vec.extract1023, float %neg30.i797)
  %mul601 = fmul float %storemerge, %338
  %343 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx605 = getelementptr inbounds float, ptr %343, i64 %idxprom509
  store float %mul601, ptr %arrayidx605, align 4
  %mul608 = fmul float %storemerge, %340
  %344 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx612 = getelementptr inbounds float, ptr %344, i64 %idxprom515
  store float %mul608, ptr %arrayidx612, align 4
  %mul615 = fmul float %storemerge, %342
  %345 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx619 = getelementptr inbounds float, ptr %345, i64 %idxprom521
  store float %mul615, ptr %arrayidx619, align 4
  %mul622 = fmul float %sub, %338
  %346 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx626 = getelementptr inbounds float, ptr %346, i64 %idxprom509
  store float %mul622, ptr %arrayidx626, align 4
  %mul629 = fmul float %sub, %340
  %347 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx633 = getelementptr inbounds float, ptr %347, i64 %idxprom515
  store float %mul629, ptr %arrayidx633, align 4
  %mul636 = fmul float %sub, %342
  br label %if.end641.sink.split

if.end641.sink.split:                             ; preds = %if.else595, %if.then548
  %fneg589.sink = phi float [ %fneg589, %if.then548 ], [ %mul636, %if.else595 ]
  %348 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx593 = getelementptr inbounds float, ptr %348, i64 %idxprom521
  store float %fneg589.sink, ptr %arrayidx593, align 4
  br label %if.end641

if.end641:                                        ; preds = %if.end641.sink.split, %if.then546
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  %349 = load float, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %350 = load float, ptr %m_upperLinLimit.i, align 4
  %cmp646 = fcmp une float %349, %350
  %or.cond.not = or i1 %tobool.i765.not, %cmp646
  %spec.select = select i1 %or.cond.not, i1 %tobool.i7661122, i1 false
  %351 = load ptr, ptr %m_constraintError, align 8
  %arrayidx651 = getelementptr inbounds float, ptr %351, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx651, align 4
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %352 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx653 = getelementptr inbounds float, ptr %352, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx653, align 4
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %353 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx655 = getelementptr inbounds float, ptr %353, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx655, align 4
  %354 = load i32, ptr %m_flags, align 4
  %and657 = and i32 %354, 512
  %tobool658.not = icmp eq i32 %and657, 0
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 18
  %erp661 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %cond663.in = select i1 %tobool658.not, ptr %erp661, ptr %m_softnessLimLin
  %cond663 = load float, ptr %cond663.in, align 4
  br i1 %spec.select, label %if.then665, label %if.end700

if.then665:                                       ; preds = %if.end641
  %and667 = and i32 %354, 1
  %tobool668.not = icmp eq i32 %and667, 0
  br i1 %tobool668.not, label %if.end673, label %if.then669

if.then669:                                       ; preds = %if.then665
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 13
  %355 = load float, ptr %m_cfmDirLin, align 4
  %cfm670 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %356 = load ptr, ptr %cfm670, align 8
  %arrayidx672 = getelementptr inbounds float, ptr %356, i64 %idxprom509
  store float %355, ptr %arrayidx672, align 4
  br label %if.end673

if.end673:                                        ; preds = %if.then669, %if.then665
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 56
  %357 = load float, ptr %m_targetLinMotorVelocity.i, align 4
  %m_linPos675 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 51
  %358 = load float, ptr %m_linPos675, align 8
  %359 = load float, ptr %m_lowerLinLimit.i, align 8
  %360 = load float, ptr %m_upperLinLimit.i, align 4
  %361 = load float, ptr %info, align 8
  %mul677 = fmul float %cond663, %361
  %call678 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %358, float noundef %359, float noundef %360, float noundef %357, float noundef %mul677)
  %362 = load float, ptr %m_targetLinMotorVelocity.i, align 4
  %363 = load ptr, ptr %m_constraintError, align 8
  %arrayidx684 = getelementptr inbounds float, ptr %363, i64 %idxprom509
  %364 = load float, ptr %arrayidx684, align 4
  %365 = fneg float %cond
  %neg = fmul float %call678, %365
  %366 = tail call float @llvm.fmuladd.f32(float %neg, float %362, float %364)
  store float %366, ptr %arrayidx684, align 4
  %m_maxLinMotorForce.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  %367 = load float, ptr %m_maxLinMotorForce.i, align 8
  %368 = load float, ptr %info, align 8
  %369 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx691 = getelementptr inbounds float, ptr %369, i64 %idxprom509
  %370 = load float, ptr %arrayidx691, align 4
  %371 = fdiv float %367, %368
  %add692 = fsub float %370, %371
  store float %add692, ptr %arrayidx691, align 4
  %372 = load float, ptr %m_maxLinMotorForce.i, align 8
  %373 = load float, ptr %info, align 8
  %div695 = fdiv float %372, %373
  %374 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx698 = getelementptr inbounds float, ptr %374, i64 %idxprom509
  %375 = load float, ptr %arrayidx698, align 4
  %add699 = fadd float %div695, %375
  store float %add699, ptr %arrayidx698, align 4
  br label %if.end700

if.end700:                                        ; preds = %if.end673, %if.end641
  br i1 %tobool.i765.not, label %if.end792, label %if.then702

if.then702:                                       ; preds = %if.end700
  %376 = load float, ptr %info, align 8
  %mul704 = fmul float %cond663, %376
  %377 = load ptr, ptr %m_constraintError, align 8
  %arrayidx708 = getelementptr inbounds float, ptr %377, i64 %idxprom509
  %378 = load float, ptr %arrayidx708, align 4
  %379 = tail call float @llvm.fmuladd.f32(float %mul704, float %limit_err.01121, float %378)
  store float %379, ptr %arrayidx708, align 4
  %380 = load i32, ptr %m_flags, align 4
  %and710 = and i32 %380, 256
  %tobool711.not = icmp eq i32 %and710, 0
  br i1 %tobool711.not, label %if.end716, label %if.then712

if.then712:                                       ; preds = %if.then702
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 21
  %381 = load float, ptr %m_cfmLimLin, align 4
  %cfm713 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %382 = load ptr, ptr %cfm713, align 8
  %arrayidx715 = getelementptr inbounds float, ptr %382, i64 %idxprom509
  store float %381, ptr %arrayidx715, align 4
  br label %if.end716

if.end716:                                        ; preds = %if.then712, %if.then702
  br i1 %cmp646, label %if.else725, label %if.then718

if.then718:                                       ; preds = %if.end716
  %383 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx721 = getelementptr inbounds float, ptr %383, i64 %idxprom509
  store float 0xC7EFFFFFE0000000, ptr %arrayidx721, align 4
  br label %if.end742

if.else725:                                       ; preds = %if.end716
  %cmp726 = icmp eq i32 %limit.01120, 1
  %384 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx730 = getelementptr inbounds float, ptr %384, i64 %idxprom509
  br i1 %cmp726, label %if.then727, label %if.else734

if.then727:                                       ; preds = %if.else725
  store float 0xC7EFFFFFE0000000, ptr %arrayidx730, align 4
  br label %if.end742

if.else734:                                       ; preds = %if.else725
  store float 0.000000e+00, ptr %arrayidx730, align 4
  br label %if.end742

if.end742:                                        ; preds = %if.then727, %if.else734, %if.then718
  %.sink1245 = phi float [ 0.000000e+00, %if.then727 ], [ 0x47EFFFFFE0000000, %if.else734 ], [ 0x47EFFFFFE0000000, %if.then718 ]
  %385 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx733 = getelementptr inbounds float, ptr %385, i64 %idxprom509
  store float %.sink1245, ptr %arrayidx733, align 4
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 20
  %386 = load float, ptr %m_dampingLimLin.i, align 8
  %sub744 = fsub float 1.000000e+00, %386
  %387 = tail call noundef float @llvm.fabs.f32(float %sub744)
  %cmp746 = fcmp ueq float %sub744, 0.000000e+00
  br i1 %cmp746, label %if.end785, label %if.then747

if.then747:                                       ; preds = %if.end742
  %388 = load float, ptr %linVelA, align 4
  %arrayidx5.i805 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %389 = load float, ptr %arrayidx5.i805, align 4
  %mul8.i807 = fmul float %ax1.sroa.0.4.vec.extract1023, %389
  %390 = tail call float @llvm.fmuladd.f32(float %388, float %ax1.sroa.0.0.vec.extract982, float %mul8.i807)
  %arrayidx10.i808 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %391 = load float, ptr %arrayidx10.i808, align 4
  %392 = tail call noundef float @llvm.fmuladd.f32(float %391, float %ax1.sroa.47.8.vec.extract1066, float %390)
  %393 = load float, ptr %linVelB, align 4
  %arrayidx5.i810 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %394 = load float, ptr %arrayidx5.i810, align 4
  %mul8.i812 = fmul float %ax1.sroa.0.4.vec.extract1023, %394
  %395 = tail call float @llvm.fmuladd.f32(float %393, float %ax1.sroa.0.0.vec.extract982, float %mul8.i812)
  %arrayidx10.i813 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %396 = load float, ptr %arrayidx10.i813, align 4
  %397 = tail call noundef float @llvm.fmuladd.f32(float %396, float %ax1.sroa.47.8.vec.extract1066, float %395)
  %sub750 = fsub float %392, %397
  %mul751 = fmul float %cond, %sub750
  %cmp752 = icmp eq i32 %limit.01120, 1
  br i1 %cmp752, label %if.then753, label %if.else768

if.then753:                                       ; preds = %if.then747
  %cmp754 = fcmp olt float %mul751, 0.000000e+00
  br i1 %cmp754, label %if.then755, label %if.end785

if.then755:                                       ; preds = %if.then753
  %fneg756 = fneg float %387
  %mul757 = fmul float %mul751, %fneg756
  %398 = load ptr, ptr %m_constraintError, align 8
  %arrayidx760 = getelementptr inbounds float, ptr %398, i64 %idxprom509
  %399 = load float, ptr %arrayidx760, align 4
  %cmp761 = fcmp ogt float %mul757, %399
  br i1 %cmp761, label %if.then762, label %if.end785

if.then762:                                       ; preds = %if.then755
  store float %mul757, ptr %arrayidx760, align 4
  br label %if.end785

if.else768:                                       ; preds = %if.then747
  %cmp769 = fcmp ogt float %mul751, 0.000000e+00
  br i1 %cmp769, label %if.then770, label %if.end785

if.then770:                                       ; preds = %if.else768
  %fneg772 = fneg float %387
  %mul773 = fmul float %mul751, %fneg772
  %400 = load ptr, ptr %m_constraintError, align 8
  %arrayidx776 = getelementptr inbounds float, ptr %400, i64 %idxprom509
  %401 = load float, ptr %arrayidx776, align 4
  %cmp777 = fcmp olt float %mul773, %401
  br i1 %cmp777, label %if.then778, label %if.end785

if.then778:                                       ; preds = %if.then770
  store float %mul773, ptr %arrayidx776, align 4
  br label %if.end785

if.end785:                                        ; preds = %if.then755, %if.then762, %if.then753, %if.then770, %if.then778, %if.else768, %if.end742
  %402 = load float, ptr %m_softnessLimLin, align 8
  %403 = load ptr, ptr %m_constraintError, align 8
  %arrayidx789 = getelementptr inbounds float, ptr %403, i64 %idxprom509
  %404 = load float, ptr %arrayidx789, align 4
  %mul790 = fmul float %402, %404
  store float %mul790, ptr %arrayidx789, align 4
  br label %if.end792

if.end792:                                        ; preds = %if.end496, %if.end700, %if.end785
  %nrow.0 = phi i32 [ 5, %if.end785 ], [ 5, %if.end700 ], [ 4, %if.end496 ]
  %m_solveAngLim.i815 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  %405 = load i8, ptr %m_solveAngLim.i815, align 1
  %406 = and i8 %405, 1
  %tobool.i816.not = icmp eq i8 %406, 0
  br i1 %tobool.i816.not, label %if.end798, label %if.end798.thread

if.end798.thread:                                 ; preds = %if.end792
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  %407 = load float, ptr %m_angDepth.i, align 8
  %cmp796 = fcmp ogt float %407, 0.000000e+00
  %m_poweredAngMotor.i1127 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  %408 = load i8, ptr %m_poweredAngMotor.i1127, align 8
  %409 = and i8 %408, 1
  %tobool.i8171128 = icmp ne i8 %409, 0
  br label %if.then804

if.end798:                                        ; preds = %if.end792
  %m_poweredAngMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  %410 = load i8, ptr %m_poweredAngMotor.i, align 8
  %411 = and i8 %410, 1
  %tobool.i817.not = icmp eq i8 %411, 0
  br i1 %tobool.i817.not, label %if.end993, label %if.then804

if.then804:                                       ; preds = %if.end798.thread, %if.end798
  %tobool.i8171134 = phi i1 [ %tobool.i8171128, %if.end798.thread ], [ true, %if.end798 ]
  %limit_err.11133 = phi float [ %407, %if.end798.thread ], [ 0.000000e+00, %if.end798 ]
  %limit.11132 = phi i1 [ %cmp796, %if.end798.thread ], [ false, %if.end798 ]
  %412 = load i32, ptr %rowskip, align 8
  %mul807 = mul nsw i32 %412, %nrow.0
  %ax1.sroa.0.0.vec.extract996 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %413 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom812 = sext i32 %mul807 to i64
  %arrayidx813 = getelementptr inbounds float, ptr %413, i64 %idxprom812
  store float %ax1.sroa.0.0.vec.extract996, ptr %arrayidx813, align 4
  %ax1.sroa.0.4.vec.extract1037 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %414 = load ptr, ptr %m_J1angularAxis, align 8
  %add817 = add nsw i32 %mul807, 1
  %idxprom818 = sext i32 %add817 to i64
  %arrayidx819 = getelementptr inbounds float, ptr %414, i64 %idxprom818
  store float %ax1.sroa.0.4.vec.extract1037, ptr %arrayidx819, align 4
  %ax1.sroa.47.8.vec.extract1080 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %415 = load ptr, ptr %m_J1angularAxis, align 8
  %add823 = add nsw i32 %mul807, 2
  %idxprom824 = sext i32 %add823 to i64
  %arrayidx825 = getelementptr inbounds float, ptr %415, i64 %idxprom824
  store float %ax1.sroa.47.8.vec.extract1080, ptr %arrayidx825, align 4
  %fneg828 = fneg float %ax1.sroa.0.0.vec.extract996
  %416 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx832 = getelementptr inbounds float, ptr %416, i64 %idxprom812
  store float %fneg828, ptr %arrayidx832, align 4
  %fneg835 = fneg float %ax1.sroa.0.4.vec.extract1037
  %417 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx839 = getelementptr inbounds float, ptr %417, i64 %idxprom818
  store float %fneg835, ptr %arrayidx839, align 4
  %fneg842 = fneg float %ax1.sroa.47.8.vec.extract1080
  %418 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx846 = getelementptr inbounds float, ptr %418, i64 %idxprom824
  store float %fneg842, ptr %arrayidx846, align 4
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %419 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %420 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp853 = fcmp une float %419, %420
  %or.cond337.not = or i1 %tobool.i816.not, %cmp853
  %spec.select338 = select i1 %or.cond337.not, i1 %tobool.i8171134, i1 false
  %421 = load i32, ptr %m_flags, align 4
  %and857 = and i32 %421, 2048
  %tobool858.not = icmp eq i32 %and857, 0
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  %erp861 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %cond863.in = select i1 %tobool858.not, ptr %erp861, ptr %m_softnessLimAng
  %cond863 = load float, ptr %cond863.in, align 4
  br i1 %spec.select338, label %if.then865, label %if.end897

if.then865:                                       ; preds = %if.then804
  %and867 = and i32 %421, 4
  %tobool868.not = icmp eq i32 %and867, 0
  br i1 %tobool868.not, label %if.end873, label %if.then869

if.then869:                                       ; preds = %if.then865
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  %422 = load float, ptr %m_cfmDirAng, align 4
  %cfm870 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %423 = load ptr, ptr %cfm870, align 8
  %arrayidx872 = getelementptr inbounds float, ptr %423, i64 %idxprom812
  store float %422, ptr %arrayidx872, align 4
  %.pre = load float, ptr %m_lowerAngLimit.i, align 8
  %.pre1232 = load float, ptr %m_upperAngLimit.i, align 4
  br label %if.end873

if.end873:                                        ; preds = %if.then869, %if.then865
  %424 = phi float [ %.pre1232, %if.then869 ], [ %420, %if.then865 ]
  %425 = phi float [ %.pre, %if.then869 ], [ %419, %if.then865 ]
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %426 = load float, ptr %m_angPos, align 4
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 60
  %427 = load float, ptr %m_targetAngMotorVelocity.i, align 4
  %428 = load float, ptr %info, align 8
  %mul877 = fmul float %cond863, %428
  %call878 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %426, float noundef %425, float noundef %424, float noundef %427, float noundef %mul877)
  %429 = load float, ptr %m_targetAngMotorVelocity.i, align 4
  %mul880 = fmul float %call878, %429
  %430 = load ptr, ptr %m_constraintError, align 8
  %arrayidx883 = getelementptr inbounds float, ptr %430, i64 %idxprom812
  store float %mul880, ptr %arrayidx883, align 4
  %m_maxAngMotorForce.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 61
  %431 = load float, ptr %m_maxAngMotorForce.i, align 8
  %fneg885 = fneg float %431
  %432 = load float, ptr %info, align 8
  %div887 = fdiv float %fneg885, %432
  %m_lowerLimit888 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %433 = load ptr, ptr %m_lowerLimit888, align 8
  %arrayidx890 = getelementptr inbounds float, ptr %433, i64 %idxprom812
  store float %div887, ptr %arrayidx890, align 4
  %434 = load float, ptr %m_maxAngMotorForce.i, align 8
  %435 = load float, ptr %info, align 8
  %div893 = fdiv float %434, %435
  %m_upperLimit894 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %436 = load ptr, ptr %m_upperLimit894, align 8
  %arrayidx896 = getelementptr inbounds float, ptr %436, i64 %idxprom812
  store float %div893, ptr %arrayidx896, align 4
  br label %if.end897

if.end897:                                        ; preds = %if.end873, %if.then804
  br i1 %tobool.i816.not, label %if.end993, label %if.then899

if.then899:                                       ; preds = %if.end897
  %437 = load float, ptr %info, align 8
  %mul901 = fmul float %cond863, %437
  %438 = load ptr, ptr %m_constraintError, align 8
  %arrayidx905 = getelementptr inbounds float, ptr %438, i64 %idxprom812
  %439 = load float, ptr %arrayidx905, align 4
  %440 = tail call float @llvm.fmuladd.f32(float %mul901, float %limit_err.11133, float %439)
  store float %440, ptr %arrayidx905, align 4
  %441 = load i32, ptr %m_flags, align 4
  %and907 = and i32 %441, 1024
  %tobool908.not = icmp eq i32 %and907, 0
  br i1 %tobool908.not, label %if.end913, label %if.then909

if.then909:                                       ; preds = %if.then899
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 25
  %442 = load float, ptr %m_cfmLimAng, align 4
  %cfm910 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %443 = load ptr, ptr %cfm910, align 8
  %arrayidx912 = getelementptr inbounds float, ptr %443, i64 %idxprom812
  store float %442, ptr %arrayidx912, align 4
  br label %if.end913

if.end913:                                        ; preds = %if.then909, %if.then899
  %m_lowerLimit925 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %444 = load ptr, ptr %m_lowerLimit925, align 8
  %arrayidx927 = getelementptr inbounds float, ptr %444, i64 %idxprom812
  br i1 %cmp853, label %if.else922, label %if.end939

if.else922:                                       ; preds = %if.end913
  %. = select i1 %limit.11132, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1251 = select i1 %limit.11132, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end939

if.end939:                                        ; preds = %if.else922, %if.end913
  %.sink1250 = phi float [ 0xC7EFFFFFE0000000, %if.end913 ], [ %., %if.else922 ]
  %.sink1247 = phi float [ 0x47EFFFFFE0000000, %if.end913 ], [ %.1251, %if.else922 ]
  store float %.sink1250, ptr %arrayidx927, align 4
  %m_upperLimit928.sink = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %445 = load ptr, ptr %m_upperLimit928.sink, align 8
  %arrayidx930 = getelementptr inbounds float, ptr %445, i64 %idxprom812
  store float %.sink1247, ptr %arrayidx930, align 4
  %m_dampingLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 24
  %446 = load float, ptr %m_dampingLimAng.i, align 8
  %sub942 = fsub float 1.000000e+00, %446
  %447 = tail call noundef float @llvm.fabs.f32(float %sub942)
  %cmp944 = fcmp ueq float %sub942, 0.000000e+00
  br i1 %cmp944, label %if.end986, label %if.then945

if.then945:                                       ; preds = %if.end939
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %448 = load ptr, ptr %m_rbA, align 8
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %448, i64 0, i32 3
  %449 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i820 = getelementptr inbounds %class.btRigidBody, ptr %448, i64 0, i32 3, i32 0, i64 1
  %450 = load float, ptr %arrayidx5.i820, align 4
  %mul8.i822 = fmul float %ax1.sroa.0.4.vec.extract1037, %450
  %451 = tail call float @llvm.fmuladd.f32(float %449, float %ax1.sroa.0.0.vec.extract996, float %mul8.i822)
  %arrayidx10.i823 = getelementptr inbounds %class.btRigidBody, ptr %448, i64 0, i32 3, i32 0, i64 2
  %452 = load float, ptr %arrayidx10.i823, align 4
  %453 = tail call noundef float @llvm.fmuladd.f32(float %452, float %ax1.sroa.47.8.vec.extract1080, float %451)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %454 = load ptr, ptr %m_rbB, align 8
  %m_angularVelocity.i825 = getelementptr inbounds %class.btRigidBody, ptr %454, i64 0, i32 3
  %455 = load float, ptr %m_angularVelocity.i825, align 4
  %arrayidx5.i826 = getelementptr inbounds %class.btRigidBody, ptr %454, i64 0, i32 3, i32 0, i64 1
  %456 = load float, ptr %arrayidx5.i826, align 4
  %mul8.i828 = fmul float %ax1.sroa.0.4.vec.extract1037, %456
  %457 = tail call float @llvm.fmuladd.f32(float %455, float %ax1.sroa.0.0.vec.extract996, float %mul8.i828)
  %arrayidx10.i829 = getelementptr inbounds %class.btRigidBody, ptr %454, i64 0, i32 3, i32 0, i64 2
  %458 = load float, ptr %arrayidx10.i829, align 4
  %459 = tail call noundef float @llvm.fmuladd.f32(float %458, float %ax1.sroa.47.8.vec.extract1080, float %457)
  %sub951 = fsub float %453, %459
  br i1 %limit.11132, label %if.then953, label %if.else969

if.then953:                                       ; preds = %if.then945
  %cmp954 = fcmp olt float %sub951, 0.000000e+00
  br i1 %cmp954, label %if.then955, label %if.end986

if.then955:                                       ; preds = %if.then953
  %fneg957 = fneg float %447
  %mul958 = fmul float %sub951, %fneg957
  %460 = load ptr, ptr %m_constraintError, align 8
  %arrayidx961 = getelementptr inbounds float, ptr %460, i64 %idxprom812
  %461 = load float, ptr %arrayidx961, align 4
  %cmp962 = fcmp ogt float %mul958, %461
  br i1 %cmp962, label %if.then963, label %if.end986

if.then963:                                       ; preds = %if.then955
  store float %mul958, ptr %arrayidx961, align 4
  br label %if.end986

if.else969:                                       ; preds = %if.then945
  %cmp970 = fcmp ogt float %sub951, 0.000000e+00
  br i1 %cmp970, label %if.then971, label %if.end986

if.then971:                                       ; preds = %if.else969
  %fneg973 = fneg float %447
  %mul974 = fmul float %sub951, %fneg973
  %462 = load ptr, ptr %m_constraintError, align 8
  %arrayidx977 = getelementptr inbounds float, ptr %462, i64 %idxprom812
  %463 = load float, ptr %arrayidx977, align 4
  %cmp978 = fcmp olt float %mul974, %463
  br i1 %cmp978, label %if.then979, label %if.end986

if.then979:                                       ; preds = %if.then971
  store float %mul974, ptr %arrayidx977, align 4
  br label %if.end986

if.end986:                                        ; preds = %if.then955, %if.then963, %if.then953, %if.then971, %if.then979, %if.else969, %if.end939
  %464 = load float, ptr %m_softnessLimAng, align 8
  %465 = load ptr, ptr %m_constraintError, align 8
  %arrayidx990 = getelementptr inbounds float, ptr %465, i64 %idxprom812
  %466 = load float, ptr %arrayidx990, align 4
  %mul991 = fmul float %464, %466
  store float %mul991, ptr %arrayidx990, align 4
  br label %if.end993

if.end993:                                        ; preds = %if.end798, %if.end897, %if.end986
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #3 comdat {
entry:
  %cmp = fcmp ult float %angleLowerLimitInRadians, %angleUpperLimitInRadians
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %angleInRadians, %angleLowerLimitInRadians
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %sub = fsub float %angleLowerLimitInRadians, %angleInRadians
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #17
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then2
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %0 = tail call noundef float @llvm.fabs.f32(float %retval.0.i)
  %sub4 = fsub float %angleUpperLimitInRadians, %angleInRadians
  %call.i.i18 = tail call noundef float @fmodf(float noundef %sub4, float noundef 0x401921FB60000000) #17
  %cmp.i19 = fcmp olt float %call.i.i18, 0xC00921FB60000000
  br i1 %cmp.i19, label %if.then.i25, label %if.else.i20

if.then.i25:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %add.i26 = fadd float %call.i.i18, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit27

if.else.i20:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %cmp1.i21 = fcmp ogt float %call.i.i18, 0x400921FB60000000
  br i1 %cmp1.i21, label %if.then2.i23, label %_Z16btNormalizeAnglef.exit27

if.then2.i23:                                     ; preds = %if.else.i20
  %sub.i24 = fadd float %call.i.i18, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit27

_Z16btNormalizeAnglef.exit27:                     ; preds = %if.then.i25, %if.else.i20, %if.then2.i23
  %retval.0.i22 = phi float [ %add.i26, %if.then.i25 ], [ %sub.i24, %if.then2.i23 ], [ %call.i.i18, %if.else.i20 ]
  %1 = tail call noundef float @llvm.fabs.f32(float %retval.0.i22)
  %cmp7 = fcmp olt float %0, %1
  %add = fadd float %angleInRadians, 0x401921FB60000000
  %cond = select i1 %cmp7, float %angleInRadians, float %add
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = fcmp ogt float %angleInRadians, %angleUpperLimitInRadians
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.else8
  %sub12 = fsub float %angleInRadians, %angleUpperLimitInRadians
  %call.i.i28 = tail call noundef float @fmodf(float noundef %sub12, float noundef 0x401921FB60000000) #17
  %cmp.i29 = fcmp olt float %call.i.i28, 0xC00921FB60000000
  br i1 %cmp.i29, label %if.then.i35, label %if.else.i30

if.then.i35:                                      ; preds = %if.then10
  %add.i36 = fadd float %call.i.i28, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit37

if.else.i30:                                      ; preds = %if.then10
  %cmp1.i31 = fcmp ogt float %call.i.i28, 0x400921FB60000000
  br i1 %cmp1.i31, label %if.then2.i33, label %_Z16btNormalizeAnglef.exit37

if.then2.i33:                                     ; preds = %if.else.i30
  %sub.i34 = fadd float %call.i.i28, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit37

_Z16btNormalizeAnglef.exit37:                     ; preds = %if.then.i35, %if.else.i30, %if.then2.i33
  %retval.0.i32 = phi float [ %add.i36, %if.then.i35 ], [ %sub.i34, %if.then2.i33 ], [ %call.i.i28, %if.else.i30 ]
  %2 = tail call noundef float @llvm.fabs.f32(float %retval.0.i32)
  %sub16 = fsub float %angleInRadians, %angleLowerLimitInRadians
  %call.i.i38 = tail call noundef float @fmodf(float noundef %sub16, float noundef 0x401921FB60000000) #17
  %cmp.i39 = fcmp olt float %call.i.i38, 0xC00921FB60000000
  br i1 %cmp.i39, label %if.then.i45, label %if.else.i40

if.then.i45:                                      ; preds = %_Z16btNormalizeAnglef.exit37
  %add.i46 = fadd float %call.i.i38, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit47

if.else.i40:                                      ; preds = %_Z16btNormalizeAnglef.exit37
  %cmp1.i41 = fcmp ogt float %call.i.i38, 0x400921FB60000000
  br i1 %cmp1.i41, label %if.then2.i43, label %_Z16btNormalizeAnglef.exit47

if.then2.i43:                                     ; preds = %if.else.i40
  %sub.i44 = fadd float %call.i.i38, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit47

_Z16btNormalizeAnglef.exit47:                     ; preds = %if.then.i45, %if.else.i40, %if.then2.i43
  %retval.0.i42 = phi float [ %add.i46, %if.then.i45 ], [ %sub.i44, %if.then2.i43 ], [ %call.i.i38, %if.else.i40 ]
  %3 = tail call noundef float @llvm.fabs.f32(float %retval.0.i42)
  %cmp19 = fcmp olt float %3, %2
  %sub21 = fadd float %angleInRadians, 0xC01921FB60000000
  %cond24 = select i1 %cmp19, float %sub21, float %angleInRadians
  br label %return

return:                                           ; preds = %if.else8, %entry, %_Z16btNormalizeAnglef.exit47, %_Z16btNormalizeAnglef.exit27
  %retval.0 = phi float [ %cond, %_Z16btNormalizeAnglef.exit27 ], [ %cond24, %_Z16btNormalizeAnglef.exit47 ], [ %angleInRadians, %entry ], [ %angleInRadians, %if.else8 ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1152) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %1 = load float, ptr %m_upperLinLimit, align 4
  %add = fadd float %0, %1
  %mul = fmul float %add, 5.000000e-01
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %2 = load float, ptr %m_sliderAxis, align 8
  %mul.i.i = fmul float %2, %mul
  %arrayidx3.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43, i32 0, i64 1
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %mul, %3
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %mul, %4
  %5 = load float, ptr %m_realPivotAInW, align 8
  %add.i = fadd float %mul.i.i, %5
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %6
  %arrayidx11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %mul8.i.i, %7
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1
  %arrayidx3.i.i1 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %m_worldTransform.i, align 4, !noalias !54
  %10 = load float, ptr %arrayidx3.i.i1, align 4, !noalias !54
  %11 = load float, ptr %arrayidx6.i.i, align 4, !noalias !54
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i, align 4, !noalias !59
  %fneg.i.i = fneg float %12
  %arrayidx3.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !59
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i2 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i2, align 4, !noalias !59
  %fneg8.i.i = fneg float %14
  %mul8.i.i.i = fmul float %10, %fneg4.i.i
  %15 = tail call float @llvm.fmuladd.f32(float %9, float %fneg.i.i, float %mul8.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %11, float %fneg8.i.i, float %15)
  %mul8.i.i.i.i = fmul float %add8.i, %10
  %17 = tail call float @llvm.fmuladd.f32(float %add.i, float %9, float %mul8.i.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %11, float %17)
  %add.i.i.i = fadd float %18, %16
  %19 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !54
  %20 = load <2 x float>, ptr %arrayidx.i1.i.i, align 4, !noalias !54
  %21 = load <2 x float>, ptr %arrayidx.i2.i.i, align 4, !noalias !54
  %22 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %20, %23
  %25 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %26, <2 x float> %24)
  %28 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %29, <2 x float> %27)
  %31 = insertelement <2 x float> poison, float %add8.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %20
  %34 = insertelement <2 x float> poison, float %add.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %19, <2 x float> %33)
  %37 = insertelement <2 x float> poison, float %add14.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %21, <2 x float> %36)
  %40 = fadd <2 x float> %39, %30
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %41 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %42 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %40, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i5.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %41, 0
  %.fca.1.insert.i6.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i.i, <2 x float> %42, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1152) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_origin.i, align 4
  %retval.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_origin.i.sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint8setParamEifi(ptr nocapture noundef nonnull align 8 dereferenceable(1152) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #6 align 2 {
entry:
  switch i32 %num, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb20
    i32 4, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %axis, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 18
  store float %value, ptr %m_softnessLimLin, align 8
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb
  %cmp2 = icmp ult i32 %axis, 3
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  store float %value, ptr %m_softnessOrthoLin, align 8
  br label %sw.epilog.sink.split

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp eq i32 %axis, 3
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  store float %value, ptr %m_softnessLimAng, align 8
  br label %sw.epilog.sink.split

if.else11:                                        ; preds = %if.else6
  %cmp12 = icmp ult i32 %axis, 6
  br i1 %cmp12, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %if.else11
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store float %value, ptr %m_softnessOrthoAng, align 8
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  %cmp21 = icmp slt i32 %axis, 1
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %sw.bb20
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 13
  store float %value, ptr %m_cfmDirLin, align 4
  br label %sw.epilog.sink.split

if.else25:                                        ; preds = %sw.bb20
  %cmp26 = icmp eq i32 %axis, 3
  br i1 %cmp26, label %if.then27, label %sw.epilog

if.then27:                                        ; preds = %if.else25
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  store float %value, ptr %m_cfmDirAng, align 4
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %entry
  %cmp34 = icmp slt i32 %axis, 1
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %sw.bb33
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 21
  store float %value, ptr %m_cfmLimLin, align 4
  br label %sw.epilog.sink.split

if.else38:                                        ; preds = %sw.bb33
  %cmp39 = icmp ult i32 %axis, 3
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else38
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store float %value, ptr %m_cfmOrthoLin, align 4
  br label %sw.epilog.sink.split

if.else43:                                        ; preds = %if.else38
  %cmp44 = icmp eq i32 %axis, 3
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else43
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 25
  store float %value, ptr %m_cfmLimAng, align 4
  br label %sw.epilog.sink.split

if.else48:                                        ; preds = %if.else43
  %cmp49 = icmp ult i32 %axis, 6
  br i1 %cmp49, label %if.then50, label %sw.epilog

if.then50:                                        ; preds = %if.else48
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33
  store float %value, ptr %m_cfmOrthoAng, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then3, %if.then13, %if.then8, %if.then, %if.then27, %if.then22, %if.then40, %if.then50, %if.then45, %if.then35
  %.sink19 = phi i32 [ 256, %if.then35 ], [ 1024, %if.then45 ], [ 64, %if.then50 ], [ 16, %if.then40 ], [ 1, %if.then22 ], [ 4, %if.then27 ], [ 512, %if.then ], [ 2048, %if.then8 ], [ 128, %if.then13 ], [ 32, %if.then3 ]
  %m_flags4 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %0 = load i32, ptr %m_flags4, align 4
  %or37 = or i32 %0, %.sink19
  store i32 %or37, ptr %m_flags4, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.else48, %if.else25, %if.else11, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK18btSliderConstraint8getParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1152) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #10 align 2 {
entry:
  switch i32 %num, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb14
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i32 %axis, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 18
  %0 = load float, ptr %m_softnessLimLin, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %cmp2 = icmp ult i32 %axis, 3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %1 = load float, ptr %m_softnessOrthoLin, align 8
  br label %sw.epilog

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp eq i32 %axis, 3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  %2 = load float, ptr %m_softnessLimAng, align 8
  br label %sw.epilog

if.else7:                                         ; preds = %if.else4
  %cmp8 = icmp ult i32 %axis, 6
  br i1 %cmp8, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %if.else7
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  %3 = load float, ptr %m_softnessOrthoAng, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %cmp15 = icmp slt i32 %axis, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %sw.bb14
  %m_cfmDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 13
  %4 = load float, ptr %m_cfmDirLin, align 4
  br label %sw.epilog

if.else17:                                        ; preds = %sw.bb14
  %cmp18 = icmp eq i32 %axis, 3
  br i1 %cmp18, label %if.then19, label %sw.epilog

if.then19:                                        ; preds = %if.else17
  %m_cfmDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  %5 = load float, ptr %m_cfmDirAng, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %cmp24 = icmp slt i32 %axis, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %sw.bb23
  %m_cfmLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 21
  %6 = load float, ptr %m_cfmLimLin, align 4
  br label %sw.epilog

if.else26:                                        ; preds = %sw.bb23
  %cmp27 = icmp ult i32 %axis, 3
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else26
  %m_cfmOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  %7 = load float, ptr %m_cfmOrthoLin, align 4
  br label %sw.epilog

if.else29:                                        ; preds = %if.else26
  %cmp30 = icmp eq i32 %axis, 3
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  %m_cfmLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 25
  %8 = load float, ptr %m_cfmLimAng, align 4
  br label %sw.epilog

if.else32:                                        ; preds = %if.else29
  %cmp33 = icmp ult i32 %axis, 6
  br i1 %cmp33, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %if.else32
  %m_cfmOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33
  %9 = load float, ptr %m_cfmOrthoAng, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then25, %if.then31, %if.else32, %if.then34, %if.then28, %if.then16, %if.else17, %if.then19, %if.then, %if.then6, %if.else7, %if.then9, %if.then3, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ %6, %if.then25 ], [ %7, %if.then28 ], [ %8, %if.then31 ], [ %9, %if.then34 ], [ 0x47EFFFFFE0000000, %if.else32 ], [ %4, %if.then16 ], [ %5, %if.then19 ], [ 0x47EFFFFFE0000000, %if.else17 ], [ %0, %if.then ], [ %1, %if.then3 ], [ %2, %if.then6 ], [ %3, %if.then9 ], [ 0x47EFFFFFE0000000, %if.else7 ]
  ret float %retVal.0
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
  tail call void @llvm.trap() #18
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btSliderConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN18btSliderConstraintdlEPv.exit:                ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 216
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %m_rbAFrame = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 1
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !60

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !61

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 1, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !60

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %m_rbBFrame = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i20, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19 ]
  %arrayidx.i.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i10
  %arrayidx4.i.i12 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i10
  br label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %for.body.i.i.i13, %for.body.i.i9
  %indvars.iv.i.i.i14 = phi i64 [ 0, %for.body.i.i9 ], [ %indvars.iv.next.i.i.i17, %for.body.i.i.i13 ]
  %arrayidx.i.i.i15 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i11, i64 0, i64 %indvars.iv.i.i.i14
  %2 = load float, ptr %arrayidx.i.i.i15, align 4
  %arrayidx4.i.i.i16 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i12, i64 0, i64 %indvars.iv.i.i.i14
  store float %2, ptr %arrayidx4.i.i.i16, align 4
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i18 = icmp eq i64 %indvars.iv.next.i.i.i17, 4
  br i1 %exitcond.not.i.i.i18, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19, label %for.body.i.i.i13, !llvm.loop !60

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19: ; preds = %for.body.i.i.i13
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 3
  br i1 %exitcond.not.i.i21, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22, label %for.body.i.i9, !llvm.loop !61

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19
  %m_origin.i23 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i24 = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 2, i32 1
  br label %for.body.i2.i25

for.body.i2.i25:                                  ; preds = %for.body.i2.i25, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22
  %indvars.iv.i3.i26 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22 ], [ %indvars.iv.next.i6.i29, %for.body.i2.i25 ]
  %arrayidx.i4.i27 = getelementptr inbounds [4 x float], ptr %m_origin.i23, i64 0, i64 %indvars.iv.i3.i26
  %3 = load float, ptr %arrayidx.i4.i27, align 4
  %arrayidx4.i5.i28 = getelementptr inbounds [4 x float], ptr %m_origin3.i24, i64 0, i64 %indvars.iv.i3.i26
  store float %3, ptr %arrayidx4.i5.i28, align 4
  %indvars.iv.next.i6.i29 = add nuw nsw i64 %indvars.iv.i3.i26, 1
  %exitcond.not.i7.i30 = icmp eq i64 %indvars.iv.next.i6.i29, 4
  br i1 %exitcond.not.i7.i30, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit31, label %for.body.i2.i25, !llvm.loop !60

_ZNK11btTransform9serializeER20btTransformFloatData.exit31: ; preds = %for.body.i2.i25
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %4 = load float, ptr %m_upperLinLimit, align 4
  %m_linearUpperLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 3
  store float %4, ptr %m_linearUpperLimit, align 8
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 6
  %5 = load float, ptr %m_lowerLinLimit, align 8
  %m_linearLowerLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 4
  store float %5, ptr %m_linearLowerLimit, align 4
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %6 = load float, ptr %m_upperAngLimit, align 4
  %m_angularUpperLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 5
  store float %6, ptr %m_angularUpperLimit, align 8
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %7 = load float, ptr %m_lowerAngLimit, align 8
  %m_angularLowerLimit = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 6
  store float %7, ptr %m_angularLowerLimit, align 4
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %conv = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA2 = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 7
  store i32 %conv, ptr %m_useLinearReferenceFrameA2, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 2
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %conv4 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame5 = getelementptr inbounds %struct.btSliderConstraintData, ptr %dataBuffer, i64 0, i32 8
  store i32 %conv4, ptr %m_useOffsetForConstraintFrame5, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btTransformmlERKS_: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btTransformmlERKS_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!10 = distinct !{!10, !"_ZmlRK11btMatrix3x3S1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btTransformmlERKS_: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btTransformmlERKS_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!16 = distinct !{!16, !"_ZmlRK11btMatrix3x3S1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK11btTransformmlERKS_: %agg.result"}
!19 = distinct !{!19, !"_ZNK11btTransformmlERKS_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!22 = distinct !{!22, !"_ZmlRK11btMatrix3x3S1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11btTransformmlERKS_: %agg.result"}
!25 = distinct !{!25, !"_ZNK11btTransformmlERKS_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!28 = distinct !{!28, !"_ZmlRK11btMatrix3x3S1_"}
!29 = !{}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11btTransformmlERKS_: %agg.result"}
!34 = distinct !{!34, !"_ZNK11btTransformmlERKS_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!37 = distinct !{!37, !"_ZmlRK11btMatrix3x3S1_"}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK11btMatrix3x39transposeEv"}
!57 = distinct !{!57, !58, !"_ZNK11btTransform7inverseEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK11btTransform7inverseEv"}
!59 = !{!57}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
