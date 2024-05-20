; ModuleID = 'bench/bullet3/original/btSliderConstraint.ll'
source_filename = "bench/bullet3/original/btSliderConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_lowerLinLimit = getelementptr inbounds i8, ptr %this, i64 208
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit, align 8
  %m_softnessDirLin = getelementptr inbounds i8, ptr %this, i64 224
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirLin, align 8
  %m_softnessDirAng = getelementptr inbounds i8, ptr %this, i64 240
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirAng, align 8
  %m_softnessOrthoLin = getelementptr inbounds i8, ptr %this, i64 288
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoLin, align 8
  %m_softnessOrthoAng = getelementptr inbounds i8, ptr %this, i64 304
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoAng, align 8
  %m_softnessLimLin = getelementptr inbounds i8, ptr %this, i64 256
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimLin, align 8
  %m_softnessLimAng = getelementptr inbounds i8, ptr %this, i64 272
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimAng, align 8
  %m_poweredLinMotor = getelementptr inbounds i8, ptr %this, i64 1120
  store i8 0, ptr %m_poweredLinMotor, align 8
  %m_targetLinMotorVelocity = getelementptr inbounds i8, ptr %this, i64 1124
  %m_targetAngMotorVelocity = getelementptr inbounds i8, ptr %this, i64 1140
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity, align 4
  %m_accumulatedAngMotorImpulse = getelementptr inbounds i8, ptr %this, i64 1148
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 4
  %m_flags = getelementptr inbounds i8, ptr %this, i64 324
  store i32 0, ptr %m_flags, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #2 align 2 {
entry:
  %m_useLinearReferenceFrameA = getelementptr inbounds i8, ptr %this, i64 204
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 76
  %2 = load float, ptr %transA, align 4, !noalias !5
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 4
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx.i3.i.i.i = getelementptr inbounds i8, ptr %transA, i64 8
  %4 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !5
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %5 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !8
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %6 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !8
  %mul7.i23.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %8 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %arrayidx.i.i27.i.i = getelementptr inbounds i8, ptr %transA, i64 20
  %11 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !5
  %arrayidx.i3.i30.i.i = getelementptr inbounds i8, ptr %transA, i64 24
  %12 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !5
  %mul7.i42.i.i = fmul float %6, %11
  %13 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %mul7.i42.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %8, float %12, float %13)
  %arrayidx.i45.i.i = getelementptr inbounds i8, ptr %transA, i64 32
  %15 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !5
  %arrayidx.i.i47.i.i = getelementptr inbounds i8, ptr %transA, i64 36
  %16 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !5
  %arrayidx.i3.i50.i.i = getelementptr inbounds i8, ptr %transA, i64 40
  %17 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !5
  %mul7.i62.i.i = fmul float %6, %16
  %18 = tail call float @llvm.fmuladd.f32(float %5, float %15, float %mul7.i62.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %8, float %17, float %18)
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 124
  %20 = load float, ptr %m_origin.i, align 4, !noalias !5
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 128
  %21 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !5
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %22 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !5
  %mul8.i8.i.i.i = fmul float %16, %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %15, float %mul8.i8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %17, float %23)
  %m_origin.i.i = getelementptr inbounds i8, ptr %transA, i64 48
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = insertelement <2 x float> %25, float %11, i64 1
  %27 = insertelement <2 x float> poison, float %21, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %20, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %2, i64 0
  %33 = insertelement <2 x float> %32, float %10, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = insertelement <2 x float> poison, float %22, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> poison, float %4, i64 0
  %38 = insertelement <2 x float> %37, float %12, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !5
  %41 = fadd <2 x float> %40, %39
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %transA, i64 56
  %42 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !5
  %add14.i.i.i = fadd float %24, %42
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds i8, ptr %this, i64 848
  %43 = load <2 x float>, ptr %m_frameInA, align 4, !noalias !8
  %44 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !8
  %45 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %44
  %47 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %47, <2 x float> %46)
  %49 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !8
  %50 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  store <2 x float> %51, ptr %m_calculatedTransformA, align 8
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 856
  store float %9, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 860
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 864
  %52 = insertelement <2 x float> poison, float %11, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %44, %53
  %55 = insertelement <2 x float> poison, float %10, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %12, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %59, <2 x float> %57)
  store <2 x float> %60, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 872
  store float %14, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 876
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 880
  %61 = insertelement <2 x float> poison, float %16, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %44, %62
  %64 = insertelement <2 x float> poison, float %15, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %17, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %68, <2 x float> %66)
  store <2 x float> %69, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 888
  store float %19, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 892
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %this, i64 896
  store <2 x float> %41, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 904
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 140
  %70 = load float, ptr %transB, align 4, !noalias !11
  %arrayidx4.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 156
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %transB, i64 4
  %71 = load float, ptr %arrayidx.i.i.i.i8, align 4, !noalias !11
  %arrayidx9.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 172
  %arrayidx.i3.i.i.i11 = getelementptr inbounds i8, ptr %transB, i64 8
  %72 = load float, ptr %arrayidx.i3.i.i.i11, align 4, !noalias !11
  %73 = load <2 x float>, ptr %m_frameInB, align 4, !noalias !14
  %74 = load <2 x float>, ptr %arrayidx4.i.i.i7, align 4, !noalias !14
  %75 = insertelement <2 x float> poison, float %71, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %70, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %79, <2 x float> %77)
  %81 = load <2 x float>, ptr %arrayidx9.i.i.i10, align 4, !noalias !14
  %82 = insertelement <2 x float> poison, float %72, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %80)
  %arrayidx.i.i20.i.i16 = getelementptr inbounds i8, ptr %this, i64 148
  %85 = load float, ptr %arrayidx.i.i20.i.i16, align 4, !noalias !14
  %arrayidx.i3.i21.i.i17 = getelementptr inbounds i8, ptr %this, i64 164
  %86 = load float, ptr %arrayidx.i3.i21.i.i17, align 4, !noalias !14
  %arrayidx.i5.i24.i.i19 = getelementptr inbounds i8, ptr %this, i64 180
  %87 = load float, ptr %arrayidx.i5.i24.i.i19, align 4, !noalias !14
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %transB, i64 16
  %88 = load float, ptr %arrayidx.i.i.i20, align 4, !noalias !11
  %arrayidx.i.i27.i.i21 = getelementptr inbounds i8, ptr %transB, i64 20
  %89 = load float, ptr %arrayidx.i.i27.i.i21, align 4, !noalias !11
  %arrayidx.i3.i30.i.i23 = getelementptr inbounds i8, ptr %transB, i64 24
  %90 = load float, ptr %arrayidx.i3.i30.i.i23, align 4, !noalias !11
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %74, %92
  %94 = insertelement <2 x float> poison, float %88, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %95, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %90, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %98, <2 x float> %96)
  %mul7.i42.i.i25 = fmul float %86, %89
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %88, float %mul7.i42.i.i25)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %87, float %90, float %100)
  %arrayidx.i45.i.i26 = getelementptr inbounds i8, ptr %transB, i64 32
  %102 = load float, ptr %arrayidx.i45.i.i26, align 4, !noalias !11
  %arrayidx.i.i47.i.i27 = getelementptr inbounds i8, ptr %transB, i64 36
  %103 = load float, ptr %arrayidx.i.i47.i.i27, align 4, !noalias !11
  %arrayidx.i3.i50.i.i29 = getelementptr inbounds i8, ptr %transB, i64 40
  %104 = load float, ptr %arrayidx.i3.i50.i.i29, align 4, !noalias !11
  %105 = insertelement <2 x float> poison, float %103, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %74, %106
  %108 = insertelement <2 x float> poison, float %102, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %109, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %112, <2 x float> %110)
  %mul7.i62.i.i31 = fmul float %86, %103
  %114 = tail call float @llvm.fmuladd.f32(float %85, float %102, float %mul7.i62.i.i31)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %87, float %104, float %114)
  %m_origin.i32 = getelementptr inbounds i8, ptr %this, i64 188
  %116 = load <4 x float>, ptr %m_origin.i32, align 4
  %arrayidx5.i.i.i3.i33 = getelementptr inbounds i8, ptr %this, i64 192
  %117 = load <4 x float>, ptr %arrayidx5.i.i.i3.i33, align 8
  %arrayidx10.i.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 196
  %118 = load <4 x float>, ptr %arrayidx10.i.i.i.i35, align 4
  %119 = insertelement <4 x float> poison, float %71, i64 0
  %120 = insertelement <4 x float> %119, float %89, i64 1
  %121 = insertelement <4 x float> %120, float %103, i64 2
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %123 = insertelement <4 x float> %117, float %86, i64 1
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %125 = fmul <4 x float> %122, %124
  %126 = insertelement <4 x float> %116, float %85, i64 1
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %128 = insertelement <4 x float> poison, float %70, i64 0
  %129 = insertelement <4 x float> %128, float %88, i64 1
  %130 = insertelement <4 x float> %129, float %102, i64 2
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %132 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %127, <4 x float> %131, <4 x float> %125)
  %133 = insertelement <4 x float> %118, float %87, i64 1
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %135 = insertelement <4 x float> poison, float %72, i64 0
  %136 = insertelement <4 x float> %135, float %90, i64 1
  %137 = insertelement <4 x float> %136, float %104, i64 2
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %139 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %138, <4 x float> %132)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %m_frameInB6 = getelementptr inbounds i8, ptr %this, i64 140
  %140 = load float, ptr %transB, align 4, !noalias !17
  %arrayidx4.i.i.i66 = getelementptr inbounds i8, ptr %this, i64 156
  %arrayidx.i.i.i.i67 = getelementptr inbounds i8, ptr %transB, i64 4
  %141 = load float, ptr %arrayidx.i.i.i.i67, align 4, !noalias !17
  %arrayidx9.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 172
  %arrayidx.i3.i.i.i70 = getelementptr inbounds i8, ptr %transB, i64 8
  %142 = load float, ptr %arrayidx.i3.i.i.i70, align 4, !noalias !17
  %arrayidx.i.i20.i.i75 = getelementptr inbounds i8, ptr %this, i64 148
  %143 = load float, ptr %arrayidx.i.i20.i.i75, align 4, !noalias !20
  %arrayidx.i3.i21.i.i76 = getelementptr inbounds i8, ptr %this, i64 164
  %144 = load float, ptr %arrayidx.i3.i21.i.i76, align 4, !noalias !20
  %mul7.i23.i.i77 = fmul float %141, %144
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %140, float %mul7.i23.i.i77)
  %arrayidx.i5.i24.i.i78 = getelementptr inbounds i8, ptr %this, i64 180
  %146 = load float, ptr %arrayidx.i5.i24.i.i78, align 4, !noalias !20
  %147 = tail call noundef float @llvm.fmuladd.f32(float %146, float %142, float %145)
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %transB, i64 16
  %148 = load float, ptr %arrayidx.i.i.i79, align 4, !noalias !17
  %arrayidx.i.i27.i.i80 = getelementptr inbounds i8, ptr %transB, i64 20
  %149 = load float, ptr %arrayidx.i.i27.i.i80, align 4, !noalias !17
  %arrayidx.i3.i30.i.i82 = getelementptr inbounds i8, ptr %transB, i64 24
  %150 = load float, ptr %arrayidx.i3.i30.i.i82, align 4, !noalias !17
  %mul7.i42.i.i84 = fmul float %144, %149
  %151 = tail call float @llvm.fmuladd.f32(float %143, float %148, float %mul7.i42.i.i84)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %146, float %150, float %151)
  %arrayidx.i45.i.i85 = getelementptr inbounds i8, ptr %transB, i64 32
  %153 = load float, ptr %arrayidx.i45.i.i85, align 4, !noalias !17
  %arrayidx.i.i47.i.i86 = getelementptr inbounds i8, ptr %transB, i64 36
  %154 = load float, ptr %arrayidx.i.i47.i.i86, align 4, !noalias !17
  %arrayidx.i3.i50.i.i88 = getelementptr inbounds i8, ptr %transB, i64 40
  %155 = load float, ptr %arrayidx.i3.i50.i.i88, align 4, !noalias !17
  %mul7.i62.i.i90 = fmul float %144, %154
  %156 = tail call float @llvm.fmuladd.f32(float %143, float %153, float %mul7.i62.i.i90)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %146, float %155, float %156)
  %m_origin.i91 = getelementptr inbounds i8, ptr %this, i64 188
  %158 = load float, ptr %m_origin.i91, align 4, !noalias !17
  %arrayidx5.i.i.i3.i92 = getelementptr inbounds i8, ptr %this, i64 192
  %159 = load float, ptr %arrayidx5.i.i.i3.i92, align 8, !noalias !17
  %arrayidx10.i.i.i.i94 = getelementptr inbounds i8, ptr %this, i64 196
  %160 = load float, ptr %arrayidx10.i.i.i.i94, align 4, !noalias !17
  %mul8.i8.i.i.i96 = fmul float %154, %159
  %161 = tail call float @llvm.fmuladd.f32(float %158, float %153, float %mul8.i8.i.i.i96)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %160, float %155, float %161)
  %m_origin.i.i97 = getelementptr inbounds i8, ptr %transB, i64 48
  %163 = insertelement <2 x float> poison, float %141, i64 0
  %164 = insertelement <2 x float> %163, float %149, i64 1
  %165 = insertelement <2 x float> poison, float %159, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %164, %166
  %168 = insertelement <2 x float> poison, float %158, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = insertelement <2 x float> poison, float %140, i64 0
  %171 = insertelement <2 x float> %170, float %148, i64 1
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %171, <2 x float> %167)
  %173 = insertelement <2 x float> poison, float %160, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = insertelement <2 x float> poison, float %142, i64 0
  %176 = insertelement <2 x float> %175, float %150, i64 1
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %176, <2 x float> %172)
  %178 = load <2 x float>, ptr %m_origin.i.i97, align 4, !noalias !17
  %179 = fadd <2 x float> %178, %177
  %arrayidx13.i.i.i101 = getelementptr inbounds i8, ptr %transB, i64 56
  %180 = load float, ptr %arrayidx13.i.i.i101, align 4, !noalias !17
  %add14.i.i.i102 = fadd float %162, %180
  %retval.sroa.3.12.vec.insert.i4.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i102, i64 0
  %m_calculatedTransformA7 = getelementptr inbounds i8, ptr %this, i64 848
  %181 = load <2 x float>, ptr %m_frameInB6, align 4, !noalias !20
  %182 = load <2 x float>, ptr %arrayidx4.i.i.i66, align 4, !noalias !20
  %183 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %183, %182
  %185 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %185, <2 x float> %184)
  %187 = load <2 x float>, ptr %arrayidx9.i.i.i69, align 4, !noalias !20
  %188 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %188, <2 x float> %186)
  store <2 x float> %189, ptr %m_calculatedTransformA7, align 8
  %ref.tmp5.sroa.3.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds i8, ptr %this, i64 856
  store float %147, ptr %ref.tmp5.sroa.3.0.m_calculatedTransformA7.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds i8, ptr %this, i64 860
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.m_calculatedTransformA7.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds i8, ptr %this, i64 864
  %190 = insertelement <2 x float> poison, float %149, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %182, %191
  %193 = insertelement <2 x float> poison, float %148, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %194, <2 x float> %192)
  %196 = insertelement <2 x float> poison, float %150, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %197, <2 x float> %195)
  store <2 x float> %198, ptr %arrayidx7.i.i120, align 8
  %ref.tmp5.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds i8, ptr %this, i64 872
  store float %152, ptr %ref.tmp5.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp5.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds i8, ptr %this, i64 876
  store float 0.000000e+00, ptr %ref.tmp5.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds i8, ptr %this, i64 880
  %199 = insertelement <2 x float> poison, float %154, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x float> %182, %200
  %202 = insertelement <2 x float> poison, float %153, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %203, <2 x float> %201)
  %205 = insertelement <2 x float> poison, float %155, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %206, <2 x float> %204)
  store <2 x float> %207, ptr %arrayidx11.i.i122, align 8
  %ref.tmp5.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds i8, ptr %this, i64 888
  store float %157, ptr %ref.tmp5.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp5.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds i8, ptr %this, i64 892
  store float 0.000000e+00, ptr %ref.tmp5.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds i8, ptr %this, i64 896
  store <2 x float> %179, ptr %m_origin3.i124, align 8
  %ref.tmp5.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds i8, ptr %this, i64 904
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105, ptr %ref.tmp5.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  %m_frameInA10 = getelementptr inbounds i8, ptr %this, i64 76
  %208 = load float, ptr %transA, align 4, !noalias !23
  %arrayidx4.i.i.i125 = getelementptr inbounds i8, ptr %this, i64 92
  %arrayidx.i.i.i.i126 = getelementptr inbounds i8, ptr %transA, i64 4
  %209 = load float, ptr %arrayidx.i.i.i.i126, align 4, !noalias !23
  %arrayidx9.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx.i3.i.i.i129 = getelementptr inbounds i8, ptr %transA, i64 8
  %210 = load float, ptr %arrayidx.i3.i.i.i129, align 4, !noalias !23
  %211 = load <2 x float>, ptr %m_frameInA10, align 4, !noalias !26
  %212 = load <2 x float>, ptr %arrayidx4.i.i.i125, align 4, !noalias !26
  %213 = insertelement <2 x float> poison, float %209, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x float> %214, %212
  %216 = insertelement <2 x float> poison, float %208, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %217, <2 x float> %215)
  %219 = load <2 x float>, ptr %arrayidx9.i.i.i128, align 4, !noalias !26
  %220 = insertelement <2 x float> poison, float %210, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %221, <2 x float> %218)
  %arrayidx.i.i20.i.i134 = getelementptr inbounds i8, ptr %this, i64 84
  %223 = load float, ptr %arrayidx.i.i20.i.i134, align 4, !noalias !26
  %arrayidx.i3.i21.i.i135 = getelementptr inbounds i8, ptr %this, i64 100
  %224 = load float, ptr %arrayidx.i3.i21.i.i135, align 4, !noalias !26
  %arrayidx.i5.i24.i.i137 = getelementptr inbounds i8, ptr %this, i64 116
  %225 = load float, ptr %arrayidx.i5.i24.i.i137, align 4, !noalias !26
  %arrayidx.i.i.i138 = getelementptr inbounds i8, ptr %transA, i64 16
  %226 = load float, ptr %arrayidx.i.i.i138, align 4, !noalias !23
  %arrayidx.i.i27.i.i139 = getelementptr inbounds i8, ptr %transA, i64 20
  %227 = load float, ptr %arrayidx.i.i27.i.i139, align 4, !noalias !23
  %arrayidx.i3.i30.i.i141 = getelementptr inbounds i8, ptr %transA, i64 24
  %228 = load float, ptr %arrayidx.i3.i30.i.i141, align 4, !noalias !23
  %229 = insertelement <2 x float> poison, float %227, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %212, %230
  %232 = insertelement <2 x float> poison, float %226, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %233, <2 x float> %231)
  %235 = insertelement <2 x float> poison, float %228, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %236, <2 x float> %234)
  %mul7.i42.i.i143 = fmul float %224, %227
  %238 = tail call float @llvm.fmuladd.f32(float %223, float %226, float %mul7.i42.i.i143)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %225, float %228, float %238)
  %arrayidx.i45.i.i144 = getelementptr inbounds i8, ptr %transA, i64 32
  %240 = load float, ptr %arrayidx.i45.i.i144, align 4, !noalias !23
  %arrayidx.i.i47.i.i145 = getelementptr inbounds i8, ptr %transA, i64 36
  %241 = load float, ptr %arrayidx.i.i47.i.i145, align 4, !noalias !23
  %arrayidx.i3.i50.i.i147 = getelementptr inbounds i8, ptr %transA, i64 40
  %242 = load float, ptr %arrayidx.i3.i50.i.i147, align 4, !noalias !23
  %243 = insertelement <2 x float> poison, float %241, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %212, %244
  %246 = insertelement <2 x float> poison, float %240, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %247, <2 x float> %245)
  %249 = insertelement <2 x float> poison, float %242, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %250, <2 x float> %248)
  %mul7.i62.i.i149 = fmul float %224, %241
  %252 = tail call float @llvm.fmuladd.f32(float %223, float %240, float %mul7.i62.i.i149)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %225, float %242, float %252)
  %m_origin.i150 = getelementptr inbounds i8, ptr %this, i64 124
  %254 = load <4 x float>, ptr %m_origin.i150, align 4
  %arrayidx5.i.i.i3.i151 = getelementptr inbounds i8, ptr %this, i64 128
  %255 = load <4 x float>, ptr %arrayidx5.i.i.i3.i151, align 8
  %arrayidx10.i.i.i.i153 = getelementptr inbounds i8, ptr %this, i64 132
  %256 = load <4 x float>, ptr %arrayidx10.i.i.i.i153, align 4
  %257 = insertelement <4 x float> poison, float %209, i64 0
  %258 = insertelement <4 x float> %257, float %227, i64 1
  %259 = insertelement <4 x float> %258, float %241, i64 2
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %261 = insertelement <4 x float> %255, float %224, i64 1
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %263 = fmul <4 x float> %260, %262
  %264 = insertelement <4 x float> %254, float %223, i64 1
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %266 = insertelement <4 x float> poison, float %208, i64 0
  %267 = insertelement <4 x float> %266, float %226, i64 1
  %268 = insertelement <4 x float> %267, float %240, i64 2
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %270 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %265, <4 x float> %269, <4 x float> %263)
  %271 = insertelement <4 x float> %256, float %225, i64 1
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %273 = insertelement <4 x float> poison, float %210, i64 0
  %274 = insertelement <4 x float> %273, float %228, i64 1
  %275 = insertelement <4 x float> %274, float %242, i64 2
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %277 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %272, <4 x float> %276, <4 x float> %270)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %transA.sink250 = phi ptr [ %transA, %if.else ], [ %transB, %if.then ]
  %.sink237 = phi float [ %239, %if.else ], [ %101, %if.then ]
  %.sink = phi float [ %253, %if.else ], [ %115, %if.then ]
  %278 = phi <2 x float> [ %222, %if.else ], [ %84, %if.then ]
  %279 = phi <2 x float> [ %237, %if.else ], [ %99, %if.then ]
  %280 = phi <2 x float> [ %251, %if.else ], [ %113, %if.then ]
  %281 = phi <4 x float> [ %277, %if.else ], [ %139, %if.then ]
  %m_origin.i.i156 = getelementptr inbounds i8, ptr %transA.sink250, i64 48
  %282 = load <2 x float>, ptr %m_origin.i.i156, align 4, !noalias !29
  %283 = shufflevector <4 x float> %281, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %284 = fadd <2 x float> %282, %283
  %arrayidx13.i.i.i160 = getelementptr inbounds i8, ptr %transA.sink250, i64 56
  %285 = load float, ptr %arrayidx13.i.i.i160, align 4, !noalias !29
  %286 = extractelement <4 x float> %281, i64 2
  %add14.i.i.i161 = fadd float %286, %285
  %retval.sroa.3.12.vec.insert.i4.i.i164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i161, i64 0
  %m_calculatedTransformB11 = getelementptr inbounds i8, ptr %this, i64 912
  store <2 x float> %278, ptr %m_calculatedTransformB11, align 8
  %ref.tmp9.sroa.3.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds i8, ptr %this, i64 920
  %287 = extractelement <4 x float> %281, i64 3
  store float %287, ptr %ref.tmp9.sroa.3.0.m_calculatedTransformB11.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds i8, ptr %this, i64 924
  store float 0.000000e+00, ptr %ref.tmp9.sroa.4.0.m_calculatedTransformB11.sroa_idx, align 4
  %arrayidx7.i.i179 = getelementptr inbounds i8, ptr %this, i64 928
  store <2 x float> %279, ptr %arrayidx7.i.i179, align 8
  %ref.tmp9.sroa.8.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds i8, ptr %this, i64 936
  store float %.sink237, ptr %ref.tmp9.sroa.8.16.arrayidx7.i.i179.sroa_idx, align 8
  %ref.tmp9.sroa.9.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds i8, ptr %this, i64 940
  store float 0.000000e+00, ptr %ref.tmp9.sroa.9.16.arrayidx7.i.i179.sroa_idx, align 4
  %arrayidx11.i.i181 = getelementptr inbounds i8, ptr %this, i64 944
  store <2 x float> %280, ptr %arrayidx11.i.i181, align 8
  %ref.tmp9.sroa.13.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds i8, ptr %this, i64 952
  store float %.sink, ptr %ref.tmp9.sroa.13.32.arrayidx11.i.i181.sroa_idx, align 8
  %ref.tmp9.sroa.14.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds i8, ptr %this, i64 956
  store float 0.000000e+00, ptr %ref.tmp9.sroa.14.32.arrayidx11.i.i181.sroa_idx, align 4
  %m_origin3.i183 = getelementptr inbounds i8, ptr %this, i64 960
  store <2 x float> %284, ptr %m_origin3.i183, align 8
  %ref.tmp9.sroa.17.48.m_origin3.i183.sroa_idx = getelementptr inbounds i8, ptr %this, i64 968
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i164, ptr %ref.tmp9.sroa.17.48.m_origin3.i183.sroa_idx, align 8
  %m_calculatedTransformA13 = getelementptr inbounds i8, ptr %this, i64 848
  %m_origin.i184 = getelementptr inbounds i8, ptr %this, i64 896
  %m_realPivotAInW = getelementptr inbounds i8, ptr %this, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i184, i64 16, i1 false)
  %m_origin.i185 = getelementptr inbounds i8, ptr %this, i64 960
  %m_realPivotBInW = getelementptr inbounds i8, ptr %this, i64 1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i185, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %this, i64 864
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 880
  %288 = load <4 x float>, ptr %m_calculatedTransformA13, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %288, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %289 = load float, ptr %arrayidx4.i, align 8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %289, i64 1
  %290 = load float, ptr %arrayidx9.i, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %290, i64 0
  %m_sliderAxis = getelementptr inbounds i8, ptr %this, i64 976
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_sliderAxis, align 8
  %ref.tmp17.sroa.2.0.m_sliderAxis.sroa_idx = getelementptr inbounds i8, ptr %this, i64 984
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp17.sroa.2.0.m_sliderAxis.sroa_idx, align 8
  %291 = extractelement <4 x float> %288, i64 0
  br i1 %tobool, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %m_useSolveConstraintObsolete24 = getelementptr inbounds i8, ptr %this, i64 72
  %292 = load i8, ptr %m_useSolveConstraintObsolete24, align 8
  %tobool25 = trunc i8 %292 to i1
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %lor.lhs.false23, %if.end
  %293 = load float, ptr %m_realPivotBInW, align 8
  %294 = load float, ptr %m_realPivotAInW, align 8
  %sub.i = fsub float %293, %294
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 1012
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 996
  %295 = load <2 x float>, ptr %arrayidx5.i, align 4
  %296 = load <2 x float>, ptr %arrayidx7.i, align 4
  %297 = fsub <2 x float> %295, %296
  %298 = extractelement <2 x float> %296, i64 0
  %299 = extractelement <2 x float> %296, i64 1
  br label %if.end39

if.else32:                                        ; preds = %lor.lhs.false23
  %300 = load float, ptr %m_realPivotAInW, align 8
  %301 = load float, ptr %m_realPivotBInW, align 8
  %sub.i191 = fsub float %300, %301
  %arrayidx5.i192 = getelementptr inbounds i8, ptr %this, i64 996
  %arrayidx7.i193 = getelementptr inbounds i8, ptr %this, i64 1012
  %302 = load <2 x float>, ptr %arrayidx5.i192, align 4
  %303 = load <2 x float>, ptr %arrayidx7.i193, align 4
  %304 = fsub <2 x float> %302, %303
  %305 = extractelement <2 x float> %302, i64 0
  %306 = extractelement <2 x float> %302, i64 1
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then26
  %sub.i191.sink = phi float [ %sub.i191, %if.else32 ], [ %sub.i, %if.then26 ]
  %307 = phi float [ %306, %if.else32 ], [ %299, %if.then26 ]
  %308 = phi float [ %305, %if.else32 ], [ %298, %if.then26 ]
  %309 = phi float [ %300, %if.else32 ], [ %294, %if.then26 ]
  %310 = phi <2 x float> [ %304, %if.else32 ], [ %297, %if.then26 ]
  %retval.sroa.0.0.vec.insert.i198 = insertelement <2 x float> poison, float %sub.i191.sink, i64 0
  %311 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i198, <2 x float> %310, <2 x i32> <i32 0, i32 2>
  %312 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %310, <2 x i32> <i32 3, i32 1>
  %m_delta38 = getelementptr inbounds i8, ptr %this, i64 1040
  store <2 x float> %311, ptr %m_delta38, align 8
  %ref.tmp33.sroa.2.0.m_delta38.sroa_idx = getelementptr inbounds i8, ptr %this, i64 1048
  store <2 x float> %312, ptr %ref.tmp33.sroa.2.0.m_delta38.sroa_idx, align 8
  %313 = extractelement <2 x float> %310, i64 0
  %mul8.i = fmul float %289, %313
  %314 = tail call float @llvm.fmuladd.f32(float %291, float %sub.i191.sink, float %mul8.i)
  %315 = extractelement <2 x float> %310, i64 1
  %316 = tail call noundef float @llvm.fmuladd.f32(float %290, float %315, float %314)
  %mul.i.i = fmul float %291, %316
  %mul4.i.i = fmul float %289, %316
  %mul8.i.i = fmul float %290, %316
  %add.i = fadd float %309, %mul.i.i
  %add8.i = fadd float %308, %mul4.i.i
  %add14.i = fadd float %mul8.i.i, %307
  %retval.sroa.0.0.vec.insert.i210 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i211 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i210, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i212 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds i8, ptr %this, i64 1024
  store <2 x float> %retval.sroa.0.4.vec.insert.i211, ptr %m_projPivotInW, align 8
  %ref.tmp40.sroa.2.0.m_projPivotInW.sroa_idx = getelementptr inbounds i8, ptr %this, i64 1032
  store <2 x float> %retval.sroa.3.12.vec.insert.i212, ptr %ref.tmp40.sroa.2.0.m_projPivotInW.sroa_idx, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 1056
  br label %for.body

for.body:                                         ; preds = %if.end39, %for.body
  %indvars.iv = phi i64 [ 0, %if.end39 ], [ %indvars.iv.next, %for.body ]
  %arrayidx2.i = getelementptr inbounds float, ptr %m_calculatedTransformA13, i64 %indvars.iv
  %arrayidx7.i216 = getelementptr inbounds float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i218 = getelementptr inbounds float, ptr %arrayidx9.i, i64 %indvars.iv
  %317 = load float, ptr %arrayidx2.i, align 4
  %318 = load float, ptr %arrayidx7.i216, align 4
  %319 = load float, ptr %arrayidx12.i218, align 4
  %mul8.i226 = fmul float %318, %313
  %320 = tail call float @llvm.fmuladd.f32(float %sub.i191.sink, float %317, float %mul8.i226)
  %321 = tail call noundef float @llvm.fmuladd.f32(float %315, float %319, float %320)
  %arrayidx = getelementptr inbounds float, ptr %m_depth, i64 %indvars.iv
  store float %321, ptr %arrayidx, align 4
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %frameInA, i64 16
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %this, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %frameInA, i64 32
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 124
  %m_origin3.i = getelementptr inbounds i8, ptr %frameInA, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds i8, ptr %frameInB, i64 16
  %arrayidx8.i.i2 = getelementptr inbounds i8, ptr %this, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds i8, ptr %frameInB, i64 32
  %arrayidx12.i.i4 = getelementptr inbounds i8, ptr %this, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds i8, ptr %this, i64 188
  %m_origin3.i6 = getelementptr inbounds i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_useLinearReferenceFrameA = getelementptr inbounds i8, ptr %this, i64 204
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_lowerLinLimit.i = getelementptr inbounds i8, ptr %this, i64 208
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8
  %m_softnessDirLin.i = getelementptr inbounds i8, ptr %this, i64 224
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirLin.i, align 8
  %m_softnessDirAng.i = getelementptr inbounds i8, ptr %this, i64 240
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirAng.i, align 8
  %m_softnessOrthoLin.i = getelementptr inbounds i8, ptr %this, i64 288
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoLin.i, align 8
  %m_softnessOrthoAng.i = getelementptr inbounds i8, ptr %this, i64 304
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoAng.i, align 8
  %m_softnessLimLin.i = getelementptr inbounds i8, ptr %this, i64 256
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimLin.i, align 8
  %m_softnessLimAng.i = getelementptr inbounds i8, ptr %this, i64 272
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimAng.i, align 8
  %m_poweredLinMotor.i = getelementptr inbounds i8, ptr %this, i64 1120
  store i8 0, ptr %m_poweredLinMotor.i, align 8
  %m_targetLinMotorVelocity.i = getelementptr inbounds i8, ptr %this, i64 1124
  %m_targetAngMotorVelocity.i = getelementptr inbounds i8, ptr %this, i64 1140
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 4
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds i8, ptr %this, i64 1148
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 4
  %m_flags.i = getelementptr inbounds i8, ptr %this, i64 324
  store i32 0, ptr %m_flags.i, align 4
  %m_useOffsetForConstraintFrame.i = getelementptr inbounds i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame.i, align 1
  %m_rbA.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds i8, ptr %1, i64 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %frameInB, i64 16
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %this, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %frameInB, i64 32
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 188
  %m_origin3.i = getelementptr inbounds i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_useLinearReferenceFrameA = getelementptr inbounds i8, ptr %this, i64 204
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 76
  %m_worldTransform.i = getelementptr inbounds i8, ptr %rbB, i64 8
  %0 = load float, ptr %m_worldTransform.i, align 8, !noalias !32
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %rbB, i64 12
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !32
  %arrayidx.i3.i.i.i = getelementptr inbounds i8, ptr %rbB, i64 16
  %2 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !32
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %this, i64 148
  %3 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !35
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %this, i64 164
  %4 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !35
  %mul7.i23.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %this, i64 180
  %6 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !35
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %rbB, i64 24
  %8 = load float, ptr %arrayidx.i.i.i, align 8, !noalias !32
  %arrayidx.i.i27.i.i = getelementptr inbounds i8, ptr %rbB, i64 28
  %9 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !32
  %arrayidx.i3.i30.i.i = getelementptr inbounds i8, ptr %rbB, i64 32
  %10 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !32
  %mul7.i42.i.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul7.i42.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %6, float %10, float %11)
  %arrayidx.i45.i.i = getelementptr inbounds i8, ptr %rbB, i64 40
  %13 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !32
  %arrayidx.i.i47.i.i = getelementptr inbounds i8, ptr %rbB, i64 44
  %14 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !32
  %arrayidx.i3.i50.i.i = getelementptr inbounds i8, ptr %rbB, i64 48
  %15 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !32
  %mul7.i62.i.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul7.i62.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %16)
  %18 = load float, ptr %m_origin.i, align 4, !noalias !32
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 192
  %19 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !32
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 196
  %20 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !32
  %mul8.i8.i.i.i = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul8.i8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %21)
  %m_origin.i.i = getelementptr inbounds i8, ptr %rbB, i64 56
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
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %rbB, i64 64
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
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 84
  store float %7, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 88
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 92
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
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 100
  store float %12, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 108
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
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 116
  store float %17, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 120
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8
  %m_origin3.i4 = getelementptr inbounds i8, ptr %this, i64 124
  store <2 x float> %39, ptr %m_origin3.i4, align 4
  %ref.tmp.sroa.17.48.m_origin3.i4.sroa_idx = getelementptr inbounds i8, ptr %this, i64 132
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i4.sroa_idx, align 4
  %m_lowerLinLimit.i = getelementptr inbounds i8, ptr %this, i64 208
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8
  %m_softnessDirLin.i = getelementptr inbounds i8, ptr %this, i64 224
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirLin.i, align 8
  %m_softnessDirAng.i = getelementptr inbounds i8, ptr %this, i64 240
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_softnessDirAng.i, align 8
  %m_softnessOrthoLin.i = getelementptr inbounds i8, ptr %this, i64 288
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoLin.i, align 8
  %m_softnessOrthoAng.i = getelementptr inbounds i8, ptr %this, i64 304
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessOrthoAng.i, align 8
  %m_softnessLimLin.i = getelementptr inbounds i8, ptr %this, i64 256
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimLin.i, align 8
  %m_softnessLimAng.i = getelementptr inbounds i8, ptr %this, i64 272
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 0.000000e+00>, ptr %m_softnessLimAng.i, align 8
  %m_poweredLinMotor.i = getelementptr inbounds i8, ptr %this, i64 1120
  store i8 0, ptr %m_poweredLinMotor.i, align 8
  %m_targetLinMotorVelocity.i = getelementptr inbounds i8, ptr %this, i64 1124
  %m_targetAngMotorVelocity.i = getelementptr inbounds i8, ptr %this, i64 1140
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 4
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds i8, ptr %this, i64 1148
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 4
  %m_flags.i = getelementptr inbounds i8, ptr %this, i64 324
  store i32 0, ptr %m_flags.i, align 4
  %m_useOffsetForConstraintFrame.i = getelementptr inbounds i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame.i, align 1
  %m_rbA.i = getelementptr inbounds i8, ptr %this, i64 40
  %68 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds i8, ptr %68, i64 8
  %m_rbB.i = getelementptr inbounds i8, ptr %this, i64 48
  %69 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds i8, ptr %69, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr nocapture noundef %info) unnamed_addr #5 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool = trunc i8 %0 to i1
  %nub = getelementptr inbounds i8, ptr %info, i64 4
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end19.sink.split

if.else:                                          ; preds = %entry
  store i32 4, ptr %info, align 4
  store i32 2, ptr %nub, align 4
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %1, i64 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8)
  %m_angDepth.i = getelementptr inbounds i8, ptr %this, i64 1112
  store float 0.000000e+00, ptr %m_angDepth.i, align 8
  %m_solveAngLim.i = getelementptr inbounds i8, ptr %this, i64 321
  store i8 0, ptr %m_solveAngLim.i, align 1
  %m_lowerAngLimit.i = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds i8, ptr %this, i64 220
  %4 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp.i = fcmp ugt float %3, %4
  br i1 %cmp.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %this, i64 852
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 868
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 884
  %5 = load float, ptr %arrayidx2.i.i, align 4
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %7 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx2.i7.i = getelementptr inbounds i8, ptr %this, i64 856
  %arrayidx7.i9.i = getelementptr inbounds i8, ptr %this, i64 872
  %arrayidx12.i11.i = getelementptr inbounds i8, ptr %this, i64 888
  %8 = load float, ptr %arrayidx2.i7.i, align 8
  %9 = load float, ptr %arrayidx7.i9.i, align 8
  %10 = load float, ptr %arrayidx12.i11.i, align 8
  %arrayidx2.i17.i = getelementptr inbounds i8, ptr %this, i64 916
  %arrayidx7.i19.i = getelementptr inbounds i8, ptr %this, i64 932
  %arrayidx12.i21.i = getelementptr inbounds i8, ptr %this, i64 948
  %11 = load float, ptr %arrayidx2.i17.i, align 4
  %12 = load float, ptr %arrayidx7.i19.i, align 4
  %13 = load float, ptr %arrayidx12.i21.i, align 4
  %mul8.i.i = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %mul8.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %mul8.i31.i = fmul float %6, %12
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %mul8.i31.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %13, float %7, float %16)
  %call.i.i = tail call noundef float @atan2f(float noundef %15, float noundef %17) #17
  %18 = load float, ptr %m_lowerAngLimit.i, align 8
  %19 = load float, ptr %m_upperAngLimit.i, align 4
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i.i, float noundef %18, float noundef %19)
  %m_angPos.i = getelementptr inbounds i8, ptr %this, i64 1108
  store float %call15.i, ptr %m_angPos.i, align 4
  %20 = load float, ptr %m_lowerAngLimit.i, align 8
  %cmp17.i = fcmp olt float %call15.i, %20
  br i1 %cmp17.i, label %if.end30.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %21 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp23.i = fcmp ogt float %call15.i, %21
  br i1 %cmp23.i, label %if.end30.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

if.end30.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi float [ %20, %if.then.i ], [ %21, %if.else.i ]
  %sub.i = fsub float %call15.i, %.sink.i
  store float %sub.i, ptr %m_angDepth.i, align 8
  store i8 1, ptr %m_solveAngLim.i, align 1
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %if.else, %if.else.i, %if.end30.sink.split.i
  %m_solveLinLim.i = getelementptr inbounds i8, ptr %this, i64 320
  store i8 0, ptr %m_solveLinLim.i, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %this, i64 1056
  %22 = load float, ptr %m_depth.i, align 8
  %m_linPos.i = getelementptr inbounds i8, ptr %this, i64 1104
  store float %22, ptr %m_linPos.i, align 8
  %m_lowerLinLimit.i = getelementptr inbounds i8, ptr %this, i64 208
  %23 = load float, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds i8, ptr %this, i64 212
  %24 = load float, ptr %m_upperLinLimit.i, align 4
  %cmp.i9 = fcmp ugt float %23, %24
  br i1 %cmp.i9, label %lor.lhs.false, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %cmp6.i = fcmp ogt float %22, %24
  br i1 %cmp6.i, label %if.then7.sink.split, label %if.else.i11

if.else.i11:                                      ; preds = %if.then.i10
  %cmp17.i12 = fcmp olt float %22, %23
  br i1 %cmp17.i12, label %if.then7.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit, %if.else.i11
  store float 0.000000e+00, ptr %m_depth.i, align 8
  %m_poweredLinMotor.i = getelementptr inbounds i8, ptr %this, i64 1120
  %25 = load i8, ptr %m_poweredLinMotor.i, align 8
  %tobool.i15 = trunc i8 %25 to i1
  br i1 %tobool.i15, label %if.then7, label %if.end

if.then7.sink.split:                              ; preds = %if.else.i11, %if.then.i10
  %.sink = phi float [ %24, %if.then.i10 ], [ %23, %if.else.i11 ]
  %sub23.i = fsub float %22, %.sink
  store float %sub23.i, ptr %m_depth.i, align 8
  store i8 1, ptr %m_solveLinLim.i, align 8
  br label %if.then7

if.then7:                                         ; preds = %if.then7.sink.split, %lor.lhs.false
  %26 = load <2 x i32>, ptr %info, align 4
  %27 = add nsw <2 x i32> %26, <i32 1, i32 -1>
  store <2 x i32> %27, ptr %info, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %28 = load i8, ptr %m_solveAngLim.i, align 1
  %tobool.i17 = trunc i8 %28 to i1
  br i1 %tobool.i17, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %m_poweredAngMotor.i = getelementptr inbounds i8, ptr %this, i64 1136
  %29 = load i8, ptr %m_poweredAngMotor.i, align 8
  %tobool.i18 = trunc i8 %29 to i1
  br i1 %tobool.i18, label %if.then13, label %if.end19

if.then13:                                        ; preds = %lor.lhs.false11, %if.end
  %30 = load i32, ptr %info, align 4
  %inc15 = add nsw i32 %30, 1
  store i32 %inc15, ptr %info, align 4
  %31 = load i32, ptr %nub, align 4
  %dec17 = add nsw i32 %31, -1
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then, %if.then13
  %dec17.sink = phi i32 [ %dec17, %if.then13 ], [ 0, %if.then ]
  store i32 %dec17.sink, ptr %nub, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %lor.lhs.false11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1152) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_angDepth = getelementptr inbounds i8, ptr %this, i64 1112
  store float 0.000000e+00, ptr %m_angDepth, align 8
  %m_solveAngLim = getelementptr inbounds i8, ptr %this, i64 321
  store i8 0, ptr %m_solveAngLim, align 1
  %m_lowerAngLimit = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load float, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds i8, ptr %this, i64 220
  %1 = load float, ptr %m_upperAngLimit, align 4
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %this, i64 852
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 868
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 884
  %2 = load float, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %4 = load float, ptr %arrayidx12.i, align 4
  %arrayidx2.i7 = getelementptr inbounds i8, ptr %this, i64 856
  %arrayidx7.i9 = getelementptr inbounds i8, ptr %this, i64 872
  %arrayidx12.i11 = getelementptr inbounds i8, ptr %this, i64 888
  %5 = load float, ptr %arrayidx2.i7, align 8
  %6 = load float, ptr %arrayidx7.i9, align 8
  %7 = load float, ptr %arrayidx12.i11, align 8
  %arrayidx2.i17 = getelementptr inbounds i8, ptr %this, i64 916
  %arrayidx7.i19 = getelementptr inbounds i8, ptr %this, i64 932
  %arrayidx12.i21 = getelementptr inbounds i8, ptr %this, i64 948
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
  %m_angPos = getelementptr inbounds i8, ptr %this, i64 1108
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
  %m_solveLinLim = getelementptr inbounds i8, ptr %this, i64 320
  store i8 0, ptr %m_solveLinLim, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 1056
  %0 = load float, ptr %m_depth, align 8
  %m_linPos = getelementptr inbounds i8, ptr %this, i64 1104
  store float %0, ptr %m_linPos, align 8
  %m_lowerLinLimit = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds i8, ptr %this, i64 212
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
  %nub = getelementptr inbounds i8, ptr %info, i64 4
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds i8, ptr %1, i64 8
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %0, i64 420
  %m_linearVelocity.i2 = getelementptr inbounds i8, ptr %1, i64 420
  %m_inverseMass.i = getelementptr inbounds i8, ptr %0, i64 452
  %2 = load float, ptr %m_inverseMass.i, align 4
  %m_inverseMass.i3 = getelementptr inbounds i8, ptr %1, i64 452
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
  %m_calculatedTransformA.i = getelementptr inbounds i8, ptr %this, i64 848
  %m_calculatedTransformB.i = getelementptr inbounds i8, ptr %this, i64 912
  %rowskip = getelementptr inbounds i8, ptr %info, i64 40
  %0 = load i32, ptr %rowskip, align 8
  %m_useLinearReferenceFrameA = getelementptr inbounds i8, ptr %this, i64 204
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, float 1.000000e+00, float -1.000000e+00
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 960
  %m_origin.i339 = getelementptr inbounds i8, ptr %this, i64 896
  %2 = load float, ptr %m_origin.i, align 8
  %3 = load float, ptr %m_origin.i339, align 8
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 964
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 900
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 968
  %6 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 904
  %7 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %6, %7
  %cmp = fcmp olt float %rbAinvMass, 0x3E80000000000000
  %cmp6 = fcmp olt float %rbBinvMass, 0x3E80000000000000
  %8 = or i1 %cmp, %cmp6
  %add = fadd float %rbAinvMass, %rbBinvMass
  %cmp7 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %rbBinvMass, %add
  %storemerge = select i1 %cmp7, float %div, float 5.000000e-01
  %sub = fsub float 1.000000e+00, %storemerge
  %arrayidx4.i = getelementptr inbounds i8, ptr %this, i64 864
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 880
  %9 = load float, ptr %m_calculatedTransformA.i, align 8
  %10 = load float, ptr %arrayidx4.i, align 8
  %11 = load float, ptr %arrayidx9.i, align 8
  %arrayidx4.i346 = getelementptr inbounds i8, ptr %this, i64 928
  %arrayidx9.i348 = getelementptr inbounds i8, ptr %this, i64 944
  %12 = load float, ptr %m_calculatedTransformB.i, align 8
  %13 = load float, ptr %arrayidx4.i346, align 8
  %14 = load float, ptr %arrayidx9.i348, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds i8, ptr %this, i64 73
  %15 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool14 = trunc i8 %15 to i1
  br i1 %tobool14, label %if.then15, label %if.else25

if.then15:                                        ; preds = %entry
  %16 = insertelement <2 x float> poison, float %storemerge, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %9, i64 0
  %19 = insertelement <2 x float> %18, float %10, i64 1
  %20 = fmul <2 x float> %17, %19
  %mul8.i = fmul float %storemerge, %11
  %21 = insertelement <2 x float> poison, float %sub, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> poison, float %12, i64 0
  %24 = insertelement <2 x float> %23, float %13, i64 1
  %25 = fmul <2 x float> %22, %24
  %mul8.i364 = fmul float %sub, %14
  %add14.i = fadd float %mul8.i, %mul8.i364
  %26 = fadd <2 x float> %20, %25
  %27 = fmul <2 x float> %26, %26
  %mul8.i.i.i.i = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %26, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %29)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %30)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %26, %32
  %mul7.i.i.i = fmul float %add14.i, %div.i.i
  %ax1.sroa.47.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %34 = tail call noundef float @llvm.fabs.f32(float %mul7.i.i.i)
  %cmp.i = fcmp ogt float %34, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds i8, ptr %p, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  %mul10.i = fmul float %mul7.i.i.i, %mul7.i.i.i
  %35 = extractelement <2 x float> %33, i64 1
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %36)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %mul7.i.i.i
  %37 = insertelement <2 x float> poison, float %div.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %fneg.i, i64 1
  %41 = fmul <2 x float> %38, %40
  %mul23.i = fmul float %36, %div.i
  %42 = extractelement <2 x float> %33, i64 0
  %fneg28.i = fneg float %42
  %43 = insertelement <2 x float> poison, float %fneg28.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %45 = fmul <2 x float> %44, %41
  %46 = extractelement <2 x float> %41, i64 0
  %47 = extractelement <2 x float> %41, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.then15
  %48 = extractelement <2 x float> %33, i64 1
  %mul51.i = fmul float %48, %48
  %49 = extractelement <2 x float> %33, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %50)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %48
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %49, %div54.i
  %fneg70.i = fneg float %mul7.i.i.i
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %51 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %52 = insertelement <2 x float> %51, float %50, i64 1
  %53 = insertelement <2 x float> poison, float %mul58.i, i64 0
  %54 = insertelement <2 x float> %53, float %div54.i, i64 1
  %55 = fmul <2 x float> %52, %54
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %mul63.i.sink = phi float [ %47, %if.then.i ], [ %mul63.i, %if.else.i ]
  %.sink = phi float [ %46, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %56 = phi <2 x float> [ %45, %if.then.i ], [ %55, %if.else.i ]
  store float %mul58.i.sink, ptr %p, align 8
  %57 = getelementptr inbounds i8, ptr %p, i64 4
  store float %mul63.i.sink, ptr %57, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store float %mul73.i.sink, ptr %q, align 8
  %58 = getelementptr inbounds i8, ptr %q, i64 4
  store <2 x float> %56, ptr %58, align 4
  br label %if.end38

if.else25:                                        ; preds = %entry
  %retval.sroa.3.12.vec.insert.i343 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  %retval.sroa.0.0.vec.insert.i341 = insertelement <2 x float> poison, float %9, i64 0
  %retval.sroa.0.4.vec.insert.i342 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i341, float %10, i64 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %this, i64 852
  %arrayidx7.i390 = getelementptr inbounds i8, ptr %this, i64 868
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 884
  %59 = load <4 x float>, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i392 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %60 = load float, ptr %arrayidx7.i390, align 4
  %retval.sroa.0.4.vec.insert.i393 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i392, float %60, i64 1
  %61 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i393, ptr %p, align 8
  %ref.tmp30.sroa.2.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i394, ptr %ref.tmp30.sroa.2.0.p.sroa_idx, align 8
  %arrayidx2.i397 = getelementptr inbounds i8, ptr %this, i64 856
  %arrayidx7.i399 = getelementptr inbounds i8, ptr %this, i64 872
  %arrayidx12.i401 = getelementptr inbounds i8, ptr %this, i64 888
  %62 = load <4 x float>, ptr %arrayidx2.i397, align 8
  %retval.sroa.0.0.vec.insert.i402 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %63 = load float, ptr %arrayidx7.i399, align 8
  %retval.sroa.0.4.vec.insert.i403 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i402, float %63, i64 1
  %64 = load float, ptr %arrayidx12.i401, align 8
  %retval.sroa.3.12.vec.insert.i404 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i403, ptr %q, align 8
  %ref.tmp34.sroa.2.0.q.sroa_idx = getelementptr inbounds i8, ptr %q, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i404, ptr %ref.tmp34.sroa.2.0.q.sroa_idx, align 8
  %65 = extractelement <4 x float> %59, i64 0
  %66 = extractelement <4 x float> %62, i64 0
  %67 = insertelement <2 x float> poison, float %63, i64 0
  %68 = insertelement <2 x float> %67, float %64, i64 1
  br label %if.end38

if.end38:                                         ; preds = %if.else25, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %69 = phi float [ %mul73.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %66, %if.else25 ]
  %70 = phi float [ %.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %61, %if.else25 ]
  %71 = phi float [ %mul63.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %60, %if.else25 ]
  %72 = phi float [ %mul58.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %65, %if.else25 ]
  %ax1.sroa.0.0 = phi <2 x float> [ %33, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %retval.sroa.0.4.vec.insert.i342, %if.else25 ]
  %ax1.sroa.47.0 = phi <2 x float> [ %ax1.sroa.47.8.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %retval.sroa.3.12.vec.insert.i343, %if.else25 ]
  %73 = phi <2 x float> [ %56, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %68, %if.else25 ]
  %m_J1angularAxis = getelementptr inbounds i8, ptr %info, i64 16
  %74 = load ptr, ptr %m_J1angularAxis, align 8
  store float %72, ptr %74, align 4
  %75 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %75, i64 4
  store float %71, ptr %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds i8, ptr %p, i64 8
  %76 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %76, i64 8
  store float %70, ptr %arrayidx48, align 4
  %77 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %77, i64 %idxprom
  store float %69, ptr %arrayidx53, align 4
  %78 = load ptr, ptr %m_J1angularAxis, align 8
  %add57 = add nsw i32 %0, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %78, i64 %idxprom58
  %79 = extractelement <2 x float> %73, i64 0
  store float %79, ptr %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds i8, ptr %q, i64 8
  %80 = load ptr, ptr %m_J1angularAxis, align 8
  %add63 = add nsw i32 %0, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %80, i64 %idxprom64
  %81 = extractelement <2 x float> %73, i64 1
  store float %81, ptr %arrayidx65, align 4
  %fneg = fneg float %72
  %m_J2angularAxis = getelementptr inbounds i8, ptr %info, i64 32
  %82 = load ptr, ptr %m_J2angularAxis, align 8
  store float %fneg, ptr %82, align 4
  %fneg71 = fneg float %71
  %83 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %83, i64 4
  store float %fneg71, ptr %arrayidx73, align 4
  %fneg76 = fneg float %70
  %84 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %84, i64 8
  store float %fneg76, ptr %arrayidx78, align 4
  %fneg81 = fneg float %69
  %85 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %85, i64 %idxprom
  store float %fneg81, ptr %arrayidx85, align 4
  %fneg88 = fneg float %79
  %86 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %86, i64 %idxprom58
  store float %fneg88, ptr %arrayidx92, align 4
  %fneg95 = fneg float %81
  %87 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %87, i64 %idxprom64
  store float %fneg95, ptr %arrayidx99, align 4
  %m_flags = getelementptr inbounds i8, ptr %this, i64 324
  %88 = load i32, ptr %m_flags, align 4
  %and = and i32 %88, 128
  %tobool100.not = icmp eq i32 %and, 0
  %m_softnessOrthoAng101 = getelementptr inbounds i8, ptr %this, i64 304
  %89 = load float, ptr %m_softnessOrthoAng101, align 8
  br i1 %tobool100.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end38
  %erp = getelementptr inbounds i8, ptr %info, i64 4
  %90 = load float, ptr %erp, align 4
  %mul = fmul float %89, %90
  br label %cond.end

cond.end:                                         ; preds = %if.end38, %cond.false
  %cond102 = phi float [ %mul, %cond.false ], [ %89, %if.end38 ]
  %91 = load float, ptr %info, align 8
  %mul103 = fmul float %cond102, %91
  %92 = fneg float %11
  %neg.i = fmul float %13, %92
  %93 = tail call float @llvm.fmuladd.f32(float %10, float %14, float %neg.i)
  %94 = fneg float %9
  %neg19.i = fmul float %14, %94
  %95 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg19.i)
  %96 = fneg float %10
  %neg30.i = fmul float %12, %96
  %97 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %neg30.i)
  %mul8.i418 = fmul float %95, %71
  %98 = tail call float @llvm.fmuladd.f32(float %93, float %72, float %mul8.i418)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %97, float %70, float %98)
  %mul107 = fmul float %99, %mul103
  %m_constraintError = getelementptr inbounds i8, ptr %info, i64 48
  %100 = load ptr, ptr %m_constraintError, align 8
  store float %mul107, ptr %100, align 4
  %mul8.i422 = fmul float %95, %79
  %101 = tail call float @llvm.fmuladd.f32(float %93, float %69, float %mul8.i422)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %97, float %81, float %101)
  %mul110 = fmul float %102, %mul103
  %103 = load ptr, ptr %m_constraintError, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %103, i64 %idxprom
  store float %mul110, ptr %arrayidx113, align 4
  %104 = load i32, ptr %m_flags, align 4
  %and115 = and i32 %104, 64
  %tobool116.not = icmp eq i32 %and115, 0
  br i1 %tobool116.not, label %if.end123, label %if.then117

if.then117:                                       ; preds = %cond.end
  %m_cfmOrthoAng = getelementptr inbounds i8, ptr %this, i64 316
  %105 = load float, ptr %m_cfmOrthoAng, align 4
  %cfm = getelementptr inbounds i8, ptr %info, i64 56
  %106 = load ptr, ptr %cfm, align 8
  store float %105, ptr %106, align 4
  %107 = load ptr, ptr %cfm, align 8
  %arrayidx122 = getelementptr inbounds float, ptr %107, i64 %idxprom
  store float %105, ptr %arrayidx122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then117, %cond.end
  %m_origin3.i = getelementptr inbounds i8, ptr %transA, i64 48
  %bodyA_trans.sroa.8.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %transA, i64 56
  %bodyA_trans.sroa.8.48.copyload = load float, ptr %bodyA_trans.sroa.8.48.m_origin3.i.sroa_idx, align 4
  %m_origin3.i431 = getelementptr inbounds i8, ptr %transB, i64 48
  %108 = load <2 x float>, ptr %m_origin3.i, align 4
  %109 = load <2 x float>, ptr %m_origin3.i431, align 4
  %bodyB_trans.sroa.8.48.m_origin3.i431.sroa_idx = getelementptr inbounds i8, ptr %transB, i64 56
  %bodyB_trans.sroa.8.48.copyload = load float, ptr %bodyB_trans.sroa.8.48.m_origin3.i431.sroa_idx, align 4
  %mul124 = shl nsw i32 %0, 1
  %mul126 = mul nsw i32 %0, 3
  %arrayidx3.i432 = getelementptr inbounds i8, ptr %tmpA, i64 4
  %arrayidx5.i433 = getelementptr inbounds i8, ptr %tmpA, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpA, i8 0, i64 16, i1 false)
  %arrayidx3.i435 = getelementptr inbounds i8, ptr %tmpB, i64 4
  %arrayidx5.i436 = getelementptr inbounds i8, ptr %tmpB, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpB, i8 0, i64 16, i1 false)
  %110 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool143 = trunc i8 %110 to i1
  br i1 %tobool143, label %if.then144, label %if.else334

if.then144:                                       ; preds = %if.end123
  %111 = load <4 x float>, ptr %arrayidx11.i, align 8
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ax1.sroa.47.8.vec.extract1057 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %113 = load float, ptr %arrayidx13.i, align 8
  %m_linPos = getelementptr inbounds i8, ptr %this, i64 1104
  %114 = load float, ptr %m_linPos, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 1056
  %115 = load float, ptr %m_depth, align 8
  %sub169 = fsub float %114, %115
  %mul8.i533 = fmul float %ax1.sroa.47.8.vec.extract1057, %sub169
  %116 = load <2 x float>, ptr %m_origin.i, align 8
  %117 = fsub <2 x float> %116, %109
  %118 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %119 = load <2 x float>, ptr %m_origin.i339, align 8
  %120 = fsub <2 x float> %119, %108
  %121 = insertelement <2 x float> poison, float %sub169, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %ax1.sroa.0.0, %122
  %124 = insertelement <2 x float> poison, float %storemerge, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x float> poison, float %sub, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = insertelement <2 x float> %112, float %113, i64 1
  %129 = insertelement <2 x float> poison, float %bodyB_trans.sroa.8.48.copyload, i64 0
  %130 = insertelement <2 x float> %129, float %bodyA_trans.sroa.8.48.copyload, i64 1
  %131 = fsub <2 x float> %128, %130
  %132 = shufflevector <2 x float> %ax1.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %133 = shufflevector <2 x float> %117, <2 x float> %120, <2 x i32> <i32 1, i32 3>
  %134 = fmul <2 x float> %132, %133
  %135 = shufflevector <2 x float> %117, <2 x float> %120, <2 x i32> <i32 0, i32 2>
  %136 = shufflevector <2 x float> %ax1.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %136, <2 x float> %134)
  %138 = shufflevector <2 x float> %ax1.sroa.47.0, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %138, <2 x float> %137)
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %ax1.sroa.0.0, %140
  %142 = fsub <2 x float> %117, %141
  %143 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %144 = fmul <2 x float> %ax1.sroa.0.0, %143
  %145 = fmul <2 x float> %138, %139
  %146 = fsub <2 x float> %120, %144
  %147 = fsub <2 x float> %131, %145
  %148 = extractelement <2 x float> %145, i64 1
  %add14.i545 = fadd float %148, %mul8.i533
  %149 = extractelement <2 x float> %145, i64 0
  %sub14.i557 = fsub float %add14.i545, %149
  %mul8.i567 = fmul float %storemerge, %sub14.i557
  %150 = extractelement <2 x float> %147, i64 1
  %add14.i579 = fadd float %150, %mul8.i567
  %retval.sroa.3.12.vec.insert.i582 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i579, i64 0
  %mul8.i589 = fmul float %sub, %sub14.i557
  %151 = fadd <2 x float> %144, %123
  %152 = fsub <2 x float> %151, %141
  %153 = fmul <2 x float> %125, %152
  %154 = fadd <2 x float> %146, %153
  %155 = fmul <2 x float> %127, %152
  %156 = fsub <2 x float> %142, %155
  %157 = extractelement <2 x float> %147, i64 0
  %sub14.i601 = fsub float %157, %mul8.i589
  %retval.sroa.3.12.vec.insert.i604 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i601, i64 0
  %158 = fmul <2 x float> %125, %142
  %159 = fmul <2 x float> %127, %146
  %160 = insertelement <2 x float> %124, float %sub, i64 1
  %161 = fmul <2 x float> %160, %147
  %162 = fadd <2 x float> %158, %159
  %shift = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fadd <2 x float> %161, %shift
  %add14.i633 = extractelement <2 x float> %163, i64 0
  %retval.sroa.3.12.vec.insert.i6361253 = insertelement <2 x float> %163, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i6361253, ptr %arrayidx46, align 8
  %164 = fmul <2 x float> %162, %162
  %mul8.i.i = extractelement <2 x float> %164, i64 1
  %165 = extractelement <2 x float> %162, i64 0
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %mul8.i.i)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %add14.i633, float %add14.i633, float %166)
  %cmp200 = fcmp ogt float %167, 0x3E80000000000000
  br i1 %cmp200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %if.then144
  %sqrt = tail call float @llvm.sqrt.f32(float %167)
  %div.i640 = fdiv float 1.000000e+00, %sqrt
  %168 = insertelement <2 x float> poison, float %div.i640, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %162, %169
  store <2 x float> %170, ptr %p, align 8
  %mul7.i.i = fmul float %add14.i633, %div.i640
  store float %mul7.i.i, ptr %arrayidx46, align 8
  br label %if.end210

if.else205:                                       ; preds = %if.then144
  %arrayidx2.i642 = getelementptr inbounds i8, ptr %this, i64 852
  %arrayidx7.i644 = getelementptr inbounds i8, ptr %this, i64 868
  %arrayidx12.i646 = getelementptr inbounds i8, ptr %this, i64 884
  %171 = load <4 x float>, ptr %arrayidx2.i642, align 4
  %retval.sroa.0.0.vec.insert.i647 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %172 = load float, ptr %arrayidx7.i644, align 4
  %retval.sroa.0.4.vec.insert.i648 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i647, float %172, i64 1
  %173 = load float, ptr %arrayidx12.i646, align 4
  %retval.sroa.3.12.vec.insert.i649 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i648, ptr %p, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i649, ptr %arrayidx46, align 8
  %174 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i647, float %172, i64 1
  br label %if.end210

if.end210:                                        ; preds = %if.else205, %if.then201
  %175 = phi float [ %173, %if.else205 ], [ %mul7.i.i, %if.then201 ]
  %176 = phi <2 x float> [ %174, %if.else205 ], [ %170, %if.then201 ]
  %177 = fneg float %ax1.sroa.47.8.vec.extract1057
  %178 = extractelement <2 x float> %176, i64 1
  %neg.i656 = fmul float %178, %177
  %179 = tail call float @llvm.fmuladd.f32(float %118, float %175, float %neg.i656)
  %180 = fneg <2 x float> %ax1.sroa.0.0
  %181 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %182 = insertelement <2 x float> %181, float %175, i64 0
  %183 = fmul <2 x float> %182, %180
  %184 = shufflevector <2 x float> %ax1.sroa.47.0, <2 x float> %ax1.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %176, <2 x float> %183)
  %retval.sroa.0.0.vec.insert.i659 = insertelement <2 x float> poison, float %179, i64 0
  %186 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i659, <2 x float> %185, <2 x i32> <i32 0, i32 2>
  %187 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %185, <2 x i32> <i32 3, i32 1>
  store <2 x float> %186, ptr %q, align 8
  store <2 x float> %187, ptr %arrayidx61, align 8
  %188 = fneg float %add14.i579
  %neg.i668 = fmul float %178, %188
  %189 = extractelement <2 x float> %154, i64 1
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %175, float %neg.i668)
  %191 = extractelement <2 x float> %154, i64 0
  %192 = fneg float %191
  %neg19.i669 = fmul float %175, %192
  %193 = extractelement <2 x float> %176, i64 0
  %194 = tail call float @llvm.fmuladd.f32(float %add14.i579, float %193, float %neg19.i669)
  %195 = fneg float %189
  %neg30.i670 = fmul float %193, %195
  %196 = tail call float @llvm.fmuladd.f32(float %191, float %178, float %neg30.i670)
  %retval.sroa.0.0.vec.insert.i671 = insertelement <2 x float> poison, float %190, i64 0
  %retval.sroa.0.4.vec.insert.i672 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i671, float %194, i64 1
  %retval.sroa.3.12.vec.insert.i673 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %196, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i672, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i673, ptr %arrayidx5.i433, align 8
  %197 = fneg float %sub14.i601
  %neg.i680 = fmul float %178, %197
  %198 = extractelement <2 x float> %156, i64 1
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %175, float %neg.i680)
  %200 = extractelement <2 x float> %156, i64 0
  %201 = fneg float %200
  %neg19.i681 = fmul float %175, %201
  %202 = tail call float @llvm.fmuladd.f32(float %sub14.i601, float %193, float %neg19.i681)
  %203 = fneg float %198
  %neg30.i682 = fmul float %193, %203
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %178, float %neg30.i682)
  %retval.sroa.0.0.vec.insert.i683 = insertelement <2 x float> poison, float %199, i64 0
  %retval.sroa.0.4.vec.insert.i684 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i683, float %202, i64 1
  %retval.sroa.3.12.vec.insert.i685 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %204, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i684, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i685, ptr %arrayidx5.i436, align 8
  %205 = sext i32 %mul124 to i64
  br label %for.body

for.body:                                         ; preds = %if.end210, %for.body
  %indvars.iv1195 = phi i64 [ 0, %if.end210 ], [ %indvars.iv.next1196, %for.body ]
  %arrayidx223 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv1195
  %206 = load float, ptr %arrayidx223, align 4
  %207 = load ptr, ptr %m_J1angularAxis, align 8
  %208 = getelementptr float, ptr %207, i64 %indvars.iv1195
  %arrayidx227 = getelementptr float, ptr %208, i64 %205
  store float %206, ptr %arrayidx227, align 4
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, 3
  br i1 %exitcond1199.not, label %for.body231, label %for.body, !llvm.loop !38

for.body231:                                      ; preds = %for.body, %for.body231
  %indvars.iv1200 = phi i64 [ %indvars.iv.next1201, %for.body231 ], [ 0, %for.body ]
  %arrayidx234 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv1200
  %209 = load float, ptr %arrayidx234, align 4
  %fneg235 = fneg float %209
  %210 = load ptr, ptr %m_J2angularAxis, align 8
  %211 = getelementptr float, ptr %210, i64 %indvars.iv1200
  %arrayidx239 = getelementptr float, ptr %211, i64 %205
  store float %fneg235, ptr %arrayidx239, align 4
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1204.not = icmp eq i64 %indvars.iv.next1201, 3
  br i1 %exitcond1204.not, label %for.end242, label %for.body231, !llvm.loop !39

for.end242:                                       ; preds = %for.body231
  %212 = extractelement <2 x float> %185, i64 0
  %neg.i692 = fmul float %212, %188
  %213 = extractelement <2 x float> %185, i64 1
  %214 = tail call float @llvm.fmuladd.f32(float %189, float %213, float %neg.i692)
  %neg19.i693 = fmul float %213, %192
  %215 = tail call float @llvm.fmuladd.f32(float %add14.i579, float %179, float %neg19.i693)
  %neg30.i694 = fmul float %179, %195
  %216 = tail call float @llvm.fmuladd.f32(float %191, float %212, float %neg30.i694)
  %retval.sroa.0.0.vec.insert.i695 = insertelement <2 x float> poison, float %214, i64 0
  %retval.sroa.0.4.vec.insert.i696 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i695, float %215, i64 1
  %retval.sroa.3.12.vec.insert.i697 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i696, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i697, ptr %arrayidx5.i433, align 8
  %neg.i704 = fmul float %212, %197
  %217 = tail call float @llvm.fmuladd.f32(float %198, float %213, float %neg.i704)
  %neg19.i705 = fmul float %213, %201
  %218 = tail call float @llvm.fmuladd.f32(float %sub14.i601, float %179, float %neg19.i705)
  %neg30.i706 = fmul float %179, %203
  %219 = tail call float @llvm.fmuladd.f32(float %200, float %212, float %neg30.i706)
  %retval.sroa.0.0.vec.insert.i707 = insertelement <2 x float> poison, float %217, i64 0
  %retval.sroa.0.4.vec.insert.i708 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i707, float %218, i64 1
  %retval.sroa.3.12.vec.insert.i709 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %219, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i708, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i709, ptr %arrayidx5.i436, align 8
  br i1 %8, label %land.lhs.true, label %if.end254

land.lhs.true:                                    ; preds = %for.end242
  %m_solveAngLim.i = getelementptr inbounds i8, ptr %this, i64 321
  %220 = load i8, ptr %m_solveAngLim.i, align 1
  %tobool.i = trunc i8 %220 to i1
  br i1 %tobool.i, label %if.then251, label %if.end254

if.then251:                                       ; preds = %land.lhs.true
  %mul.i712 = fmul float %sub, %217
  store float %mul.i712, ptr %tmpB, align 8
  %mul4.i714 = fmul float %sub, %218
  store float %mul4.i714, ptr %arrayidx3.i435, align 4
  %mul7.i = fmul float %sub, %219
  store float %mul7.i, ptr %arrayidx5.i436, align 8
  %mul.i715 = fmul float %storemerge, %214
  store float %mul.i715, ptr %tmpA, align 8
  %mul4.i717 = fmul float %storemerge, %215
  store float %mul4.i717, ptr %arrayidx3.i432, align 4
  %mul7.i719 = fmul float %storemerge, %216
  store float %mul7.i719, ptr %arrayidx5.i433, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %land.lhs.true, %for.end242
  %221 = sext i32 %mul126 to i64
  br label %for.body257

for.body257:                                      ; preds = %if.end254, %for.body257
  %indvars.iv1205 = phi i64 [ 0, %if.end254 ], [ %indvars.iv.next1206, %for.body257 ]
  %arrayidx260 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv1205
  %222 = load float, ptr %arrayidx260, align 4
  %223 = load ptr, ptr %m_J1angularAxis, align 8
  %224 = getelementptr float, ptr %223, i64 %indvars.iv1205
  %arrayidx264 = getelementptr float, ptr %224, i64 %221
  store float %222, ptr %arrayidx264, align 4
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1206, 3
  br i1 %exitcond1209.not, label %for.body270, label %for.body257, !llvm.loop !40

for.cond282.preheader:                            ; preds = %for.body270
  %m_J1linearAxis = getelementptr inbounds i8, ptr %info, i64 8
  br label %for.body284

for.body270:                                      ; preds = %for.body257, %for.body270
  %indvars.iv1210 = phi i64 [ %indvars.iv.next1211, %for.body270 ], [ 0, %for.body257 ]
  %arrayidx273 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv1210
  %225 = load float, ptr %arrayidx273, align 4
  %fneg274 = fneg float %225
  %226 = load ptr, ptr %m_J2angularAxis, align 8
  %227 = getelementptr float, ptr %226, i64 %indvars.iv1210
  %arrayidx278 = getelementptr float, ptr %227, i64 %221
  store float %fneg274, ptr %arrayidx278, align 4
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, 3
  br i1 %exitcond1214.not, label %for.cond282.preheader, label %for.body270, !llvm.loop !41

for.body284:                                      ; preds = %for.cond282.preheader, %for.body284
  %indvars.iv1215 = phi i64 [ 0, %for.cond282.preheader ], [ %indvars.iv.next1216, %for.body284 ]
  %arrayidx287 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1215
  %228 = load float, ptr %arrayidx287, align 4
  %229 = load ptr, ptr %m_J1linearAxis, align 8
  %230 = getelementptr float, ptr %229, i64 %indvars.iv1215
  %arrayidx290 = getelementptr float, ptr %230, i64 %205
  store float %228, ptr %arrayidx290, align 4
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1216, 3
  br i1 %exitcond1219.not, label %for.body296, label %for.body284, !llvm.loop !42

for.cond307.preheader:                            ; preds = %for.body296
  %m_J2linearAxis = getelementptr inbounds i8, ptr %info, i64 24
  br label %for.body309

for.body296:                                      ; preds = %for.body284, %for.body296
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %for.body296 ], [ 0, %for.body284 ]
  %arrayidx299 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1220
  %231 = load float, ptr %arrayidx299, align 4
  %232 = load ptr, ptr %m_J1linearAxis, align 8
  %233 = getelementptr float, ptr %232, i64 %indvars.iv1220
  %arrayidx303 = getelementptr float, ptr %233, i64 %221
  store float %231, ptr %arrayidx303, align 4
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, 3
  br i1 %exitcond1224.not, label %for.cond307.preheader, label %for.body296, !llvm.loop !43

for.body309:                                      ; preds = %for.cond307.preheader, %for.body309
  %indvars.iv1225 = phi i64 [ 0, %for.cond307.preheader ], [ %indvars.iv.next1226, %for.body309 ]
  %arrayidx312 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1225
  %234 = load float, ptr %arrayidx312, align 4
  %fneg313 = fneg float %234
  %235 = load ptr, ptr %m_J2linearAxis, align 8
  %236 = getelementptr float, ptr %235, i64 %indvars.iv1225
  %arrayidx316 = getelementptr float, ptr %236, i64 %205
  store float %fneg313, ptr %arrayidx316, align 4
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, 3
  br i1 %exitcond1229.not, label %for.body322, label %for.body309, !llvm.loop !44

for.body322:                                      ; preds = %for.body309, %for.body322
  %indvars.iv1230 = phi i64 [ %indvars.iv.next1231, %for.body322 ], [ 0, %for.body309 ]
  %arrayidx325 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1230
  %237 = load float, ptr %arrayidx325, align 4
  %fneg326 = fneg float %237
  %238 = load ptr, ptr %m_J2linearAxis, align 8
  %239 = getelementptr float, ptr %238, i64 %indvars.iv1230
  %arrayidx330 = getelementptr float, ptr %239, i64 %221
  store float %fneg326, ptr %arrayidx330, align 4
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, 3
  br i1 %exitcond1234.not, label %if.end455, label %for.body322, !llvm.loop !45

if.else334:                                       ; preds = %if.end123
  %240 = fsub <2 x float> %109, %108
  %sub14.i728 = fsub float %bodyB_trans.sroa.8.48.copyload, %bodyA_trans.sroa.8.48.copyload
  %241 = fneg float %sub14.i728
  %neg.i738 = fmul float %71, %241
  %242 = extractelement <2 x float> %240, i64 1
  %243 = tail call float @llvm.fmuladd.f32(float %242, float %70, float %neg.i738)
  %244 = extractelement <2 x float> %240, i64 0
  %245 = fneg float %244
  %neg19.i739 = fmul float %70, %245
  %246 = tail call float @llvm.fmuladd.f32(float %sub14.i728, float %72, float %neg19.i739)
  %247 = fneg float %242
  %neg30.i740 = fmul float %72, %247
  %248 = tail call float @llvm.fmuladd.f32(float %244, float %71, float %neg30.i740)
  %retval.sroa.0.0.vec.insert.i741 = insertelement <2 x float> poison, float %243, i64 0
  %retval.sroa.0.4.vec.insert.i742 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i741, float %246, i64 1
  %retval.sroa.3.12.vec.insert.i743 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i742, ptr %tmp, align 8
  %249 = getelementptr inbounds i8, ptr %tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i743, ptr %249, align 8
  %250 = sext i32 %mul124 to i64
  br label %for.body344

for.body344:                                      ; preds = %if.else334, %for.body344
  %indvars.iv = phi i64 [ 0, %if.else334 ], [ %indvars.iv.next, %for.body344 ]
  %arrayidx347 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv
  %251 = load float, ptr %arrayidx347, align 4
  %mul348 = fmul float %storemerge, %251
  %252 = load ptr, ptr %m_J1angularAxis, align 8
  %253 = getelementptr float, ptr %252, i64 %indvars.iv
  %arrayidx352 = getelementptr float, ptr %253, i64 %250
  store float %mul348, ptr %arrayidx352, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body358, label %for.body344, !llvm.loop !46

for.body358:                                      ; preds = %for.body344, %for.body358
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %for.body358 ], [ 0, %for.body344 ]
  %arrayidx361 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1160
  %254 = load float, ptr %arrayidx361, align 4
  %mul362 = fmul float %sub, %254
  %255 = load ptr, ptr %m_J2angularAxis, align 8
  %256 = getelementptr float, ptr %255, i64 %indvars.iv1160
  %arrayidx366 = getelementptr float, ptr %256, i64 %250
  store float %mul362, ptr %arrayidx366, align 4
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1161, 3
  br i1 %exitcond1164.not, label %for.end369, label %for.body358, !llvm.loop !47

for.end369:                                       ; preds = %for.body358
  %neg.i750 = fmul float %79, %241
  %257 = tail call float @llvm.fmuladd.f32(float %242, float %81, float %neg.i750)
  %neg19.i751 = fmul float %81, %245
  %258 = tail call float @llvm.fmuladd.f32(float %sub14.i728, float %69, float %neg19.i751)
  %neg30.i752 = fmul float %69, %247
  %259 = tail call float @llvm.fmuladd.f32(float %244, float %79, float %neg30.i752)
  %retval.sroa.0.0.vec.insert.i753 = insertelement <2 x float> poison, float %257, i64 0
  %retval.sroa.0.4.vec.insert.i754 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i753, float %258, i64 1
  %retval.sroa.3.12.vec.insert.i755 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i754, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i755, ptr %249, align 8
  %260 = sext i32 %mul126 to i64
  br label %for.body375

for.body375:                                      ; preds = %for.end369, %for.body375
  %indvars.iv1165 = phi i64 [ 0, %for.end369 ], [ %indvars.iv.next1166, %for.body375 ]
  %arrayidx378 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1165
  %261 = load float, ptr %arrayidx378, align 4
  %mul379 = fmul float %storemerge, %261
  %262 = load ptr, ptr %m_J1angularAxis, align 8
  %263 = getelementptr float, ptr %262, i64 %indvars.iv1165
  %arrayidx383 = getelementptr float, ptr %263, i64 %260
  store float %mul379, ptr %arrayidx383, align 4
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1166, 3
  br i1 %exitcond1169.not, label %for.body389, label %for.body375, !llvm.loop !48

for.cond401.preheader:                            ; preds = %for.body389
  %m_J1linearAxis407 = getelementptr inbounds i8, ptr %info, i64 8
  br label %for.body403

for.body389:                                      ; preds = %for.body375, %for.body389
  %indvars.iv1170 = phi i64 [ %indvars.iv.next1171, %for.body389 ], [ 0, %for.body375 ]
  %arrayidx392 = getelementptr inbounds float, ptr %tmp, i64 %indvars.iv1170
  %264 = load float, ptr %arrayidx392, align 4
  %mul393 = fmul float %sub, %264
  %265 = load ptr, ptr %m_J2angularAxis, align 8
  %266 = getelementptr float, ptr %265, i64 %indvars.iv1170
  %arrayidx397 = getelementptr float, ptr %266, i64 %260
  store float %mul393, ptr %arrayidx397, align 4
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1171, 3
  br i1 %exitcond1174.not, label %for.cond401.preheader, label %for.body389, !llvm.loop !49

for.body403:                                      ; preds = %for.cond401.preheader, %for.body403
  %indvars.iv1175 = phi i64 [ 0, %for.cond401.preheader ], [ %indvars.iv.next1176, %for.body403 ]
  %arrayidx406 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1175
  %267 = load float, ptr %arrayidx406, align 4
  %268 = load ptr, ptr %m_J1linearAxis407, align 8
  %269 = getelementptr float, ptr %268, i64 %indvars.iv1175
  %arrayidx410 = getelementptr float, ptr %269, i64 %250
  store float %267, ptr %arrayidx410, align 4
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1179.not = icmp eq i64 %indvars.iv.next1176, 3
  br i1 %exitcond1179.not, label %for.body416, label %for.body403, !llvm.loop !50

for.cond427.preheader:                            ; preds = %for.body416
  %m_J2linearAxis434 = getelementptr inbounds i8, ptr %info, i64 24
  br label %for.body429

for.body416:                                      ; preds = %for.body403, %for.body416
  %indvars.iv1180 = phi i64 [ %indvars.iv.next1181, %for.body416 ], [ 0, %for.body403 ]
  %arrayidx419 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1180
  %270 = load float, ptr %arrayidx419, align 4
  %271 = load ptr, ptr %m_J1linearAxis407, align 8
  %272 = getelementptr float, ptr %271, i64 %indvars.iv1180
  %arrayidx423 = getelementptr float, ptr %272, i64 %260
  store float %270, ptr %arrayidx423, align 4
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, 3
  br i1 %exitcond1184.not, label %for.cond427.preheader, label %for.body416, !llvm.loop !51

for.body429:                                      ; preds = %for.cond427.preheader, %for.body429
  %indvars.iv1185 = phi i64 [ 0, %for.cond427.preheader ], [ %indvars.iv.next1186, %for.body429 ]
  %arrayidx432 = getelementptr inbounds float, ptr %p, i64 %indvars.iv1185
  %273 = load float, ptr %arrayidx432, align 4
  %fneg433 = fneg float %273
  %274 = load ptr, ptr %m_J2linearAxis434, align 8
  %275 = getelementptr float, ptr %274, i64 %indvars.iv1185
  %arrayidx437 = getelementptr float, ptr %275, i64 %250
  store float %fneg433, ptr %arrayidx437, align 4
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1186, 3
  br i1 %exitcond1189.not, label %for.body443, label %for.body429, !llvm.loop !52

for.body443:                                      ; preds = %for.body429, %for.body443
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %for.body443 ], [ 0, %for.body429 ]
  %arrayidx446 = getelementptr inbounds float, ptr %q, i64 %indvars.iv1190
  %276 = load float, ptr %arrayidx446, align 4
  %fneg447 = fneg float %276
  %277 = load ptr, ptr %m_J2linearAxis434, align 8
  %278 = getelementptr float, ptr %277, i64 %indvars.iv1190
  %arrayidx451 = getelementptr float, ptr %278, i64 %260
  store float %fneg447, ptr %arrayidx451, align 4
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1191, 3
  br i1 %exitcond1194.not, label %if.end455.loopexit1157, label %for.body443, !llvm.loop !53

if.end455.loopexit1157:                           ; preds = %for.body443
  %retval.sroa.3.12.vec.insert.i731 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i728, i64 0
  br label %if.end455

if.end455:                                        ; preds = %for.body322, %if.end455.loopexit1157
  %279 = phi float [ %69, %if.end455.loopexit1157 ], [ %179, %for.body322 ]
  %280 = phi float [ %70, %if.end455.loopexit1157 ], [ %175, %for.body322 ]
  %281 = phi float [ %71, %if.end455.loopexit1157 ], [ %178, %for.body322 ]
  %282 = phi float [ %72, %if.end455.loopexit1157 ], [ %193, %for.body322 ]
  %c.sroa.0.0 = phi <2 x float> [ %240, %if.end455.loopexit1157 ], [ zeroinitializer, %for.body322 ]
  %c.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i731, %if.end455.loopexit1157 ], [ zeroinitializer, %for.body322 ]
  %relB.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %156, %for.body322 ]
  %relB.sroa.14.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %retval.sroa.3.12.vec.insert.i604, %for.body322 ]
  %relA.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %154, %for.body322 ]
  %relA.sroa.14.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %retval.sroa.3.12.vec.insert.i582, %for.body322 ]
  %283 = phi <2 x float> [ %73, %if.end455.loopexit1157 ], [ %185, %for.body322 ]
  %284 = load i32, ptr %m_flags, align 4
  %and457 = and i32 %284, 32
  %tobool458.not = icmp eq i32 %and457, 0
  %m_softnessOrthoLin461 = getelementptr inbounds i8, ptr %this, i64 288
  %285 = load float, ptr %m_softnessOrthoLin461, align 8
  br i1 %tobool458.not, label %cond.false460, label %cond.end464

cond.false460:                                    ; preds = %if.end455
  %erp462 = getelementptr inbounds i8, ptr %info, i64 4
  %286 = load float, ptr %erp462, align 4
  %mul463 = fmul float %285, %286
  br label %cond.end464

cond.end464:                                      ; preds = %if.end455, %cond.false460
  %cond465 = phi float [ %mul463, %cond.false460 ], [ %285, %if.end455 ]
  %287 = load float, ptr %info, align 8
  %mul467 = fmul float %cond465, %287
  %mul8.i760 = fmul float %sub8.i, %281
  %288 = tail call float @llvm.fmuladd.f32(float %282, float %sub.i, float %mul8.i760)
  %289 = tail call noundef float @llvm.fmuladd.f32(float %280, float %sub14.i, float %288)
  %mul469 = fmul float %mul467, %289
  %290 = load ptr, ptr %m_constraintError, align 8
  %idxprom471 = sext i32 %mul124 to i64
  %arrayidx472 = getelementptr inbounds float, ptr %290, i64 %idxprom471
  store float %mul469, ptr %arrayidx472, align 4
  %291 = extractelement <2 x float> %283, i64 0
  %mul8.i765 = fmul float %sub8.i, %291
  %292 = tail call float @llvm.fmuladd.f32(float %279, float %sub.i, float %mul8.i765)
  %293 = extractelement <2 x float> %283, i64 1
  %294 = tail call noundef float @llvm.fmuladd.f32(float %293, float %sub14.i, float %292)
  %mul474 = fmul float %mul467, %294
  %295 = load ptr, ptr %m_constraintError, align 8
  %idxprom476 = sext i32 %mul126 to i64
  %arrayidx477 = getelementptr inbounds float, ptr %295, i64 %idxprom476
  store float %mul474, ptr %arrayidx477, align 4
  %296 = load i32, ptr %m_flags, align 4
  %and479 = and i32 %296, 16
  %tobool480.not = icmp eq i32 %and479, 0
  br i1 %tobool480.not, label %if.end489, label %if.then481

if.then481:                                       ; preds = %cond.end464
  %m_cfmOrthoLin = getelementptr inbounds i8, ptr %this, i64 300
  %297 = load float, ptr %m_cfmOrthoLin, align 4
  %cfm482 = getelementptr inbounds i8, ptr %info, i64 56
  %298 = load ptr, ptr %cfm482, align 8
  %arrayidx484 = getelementptr inbounds float, ptr %298, i64 %idxprom471
  store float %297, ptr %arrayidx484, align 4
  %299 = load ptr, ptr %cfm482, align 8
  %arrayidx488 = getelementptr inbounds float, ptr %299, i64 %idxprom476
  store float %297, ptr %arrayidx488, align 4
  br label %if.end489

if.end489:                                        ; preds = %if.then481, %cond.end464
  %m_solveLinLim.i = getelementptr inbounds i8, ptr %this, i64 320
  %300 = load i8, ptr %m_solveLinLim.i, align 8
  %tobool.i768 = trunc i8 %300 to i1
  br i1 %tobool.i768, label %if.end496.thread, label %if.end496

if.end496.thread:                                 ; preds = %if.end489
  %m_depth.i = getelementptr inbounds i8, ptr %this, i64 1056
  %301 = load float, ptr %m_depth.i, align 8
  %mul493 = fmul float %cond, %301
  %cmp494 = fcmp ogt float %mul493, 0.000000e+00
  %cond495 = select i1 %cmp494, i32 2, i32 1
  %m_poweredLinMotor.i1118 = getelementptr inbounds i8, ptr %this, i64 1120
  %302 = load i8, ptr %m_poweredLinMotor.i1118, align 8
  %tobool.i7691119 = trunc i8 %302 to i1
  br label %if.then501

if.end496:                                        ; preds = %if.end489
  %m_poweredLinMotor.i = getelementptr inbounds i8, ptr %this, i64 1120
  %303 = load i8, ptr %m_poweredLinMotor.i, align 8
  %tobool.i769 = trunc i8 %303 to i1
  br i1 %tobool.i769, label %if.then501, label %if.end792

if.then501:                                       ; preds = %if.end496.thread, %if.end496
  %tobool.i7691125 = phi i1 [ %tobool.i7691119, %if.end496.thread ], [ true, %if.end496 ]
  %limit_err.01124 = phi float [ %mul493, %if.end496.thread ], [ 0.000000e+00, %if.end496 ]
  %limit.01123 = phi i32 [ %cond495, %if.end496.thread ], [ 0, %if.end496 ]
  %304 = load i32, ptr %rowskip, align 8
  %mul504 = shl nsw i32 %304, 2
  %ax1.sroa.0.0.vec.extract985 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %m_J1linearAxis507 = getelementptr inbounds i8, ptr %info, i64 8
  %305 = load ptr, ptr %m_J1linearAxis507, align 8
  %idxprom509 = sext i32 %mul504 to i64
  %arrayidx510 = getelementptr inbounds float, ptr %305, i64 %idxprom509
  store float %ax1.sroa.0.0.vec.extract985, ptr %arrayidx510, align 4
  %ax1.sroa.0.4.vec.extract1026 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %306 = load ptr, ptr %m_J1linearAxis507, align 8
  %add514 = or disjoint i32 %mul504, 1
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds float, ptr %306, i64 %idxprom515
  store float %ax1.sroa.0.4.vec.extract1026, ptr %arrayidx516, align 4
  %ax1.sroa.47.8.vec.extract1069 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %307 = load ptr, ptr %m_J1linearAxis507, align 8
  %add520 = or disjoint i32 %mul504, 2
  %idxprom521 = sext i32 %add520 to i64
  %arrayidx522 = getelementptr inbounds float, ptr %307, i64 %idxprom521
  store float %ax1.sroa.47.8.vec.extract1069, ptr %arrayidx522, align 4
  %fneg525 = fneg float %ax1.sroa.0.0.vec.extract985
  %m_J2linearAxis526 = getelementptr inbounds i8, ptr %info, i64 24
  %308 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx529 = getelementptr inbounds float, ptr %308, i64 %idxprom509
  store float %fneg525, ptr %arrayidx529, align 4
  %fneg532 = fneg float %ax1.sroa.0.4.vec.extract1026
  %309 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx536 = getelementptr inbounds float, ptr %309, i64 %idxprom515
  store float %fneg532, ptr %arrayidx536, align 4
  %fneg539 = fneg float %ax1.sroa.47.8.vec.extract1069
  %310 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx543 = getelementptr inbounds float, ptr %310, i64 %idxprom521
  store float %fneg539, ptr %arrayidx543, align 4
  %311 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool545 = trunc i8 %311 to i1
  br i1 %tobool545, label %if.then546, label %if.else595

if.then546:                                       ; preds = %if.then501
  br i1 %8, label %if.end641, label %if.then548

if.then548:                                       ; preds = %if.then546
  %relA.sroa.0.4.vec.extract929 = extractelement <2 x float> %relA.sroa.0.0, i64 1
  %relA.sroa.14.8.vec.extract938 = extractelement <2 x float> %relA.sroa.14.0, i64 0
  %312 = fneg float %relA.sroa.14.8.vec.extract938
  %neg.i774 = fmul float %ax1.sroa.0.4.vec.extract1026, %312
  %313 = tail call float @llvm.fmuladd.f32(float %relA.sroa.0.4.vec.extract929, float %ax1.sroa.47.8.vec.extract1069, float %neg.i774)
  %relA.sroa.0.0.vec.extract920 = extractelement <2 x float> %relA.sroa.0.0, i64 0
  %314 = fneg float %relA.sroa.0.0.vec.extract920
  %neg19.i775 = fmul float %ax1.sroa.47.8.vec.extract1069, %314
  %315 = tail call float @llvm.fmuladd.f32(float %relA.sroa.14.8.vec.extract938, float %ax1.sroa.0.0.vec.extract985, float %neg19.i775)
  %316 = fneg float %relA.sroa.0.4.vec.extract929
  %neg30.i776 = fmul float %ax1.sroa.0.0.vec.extract985, %316
  %317 = tail call float @llvm.fmuladd.f32(float %relA.sroa.0.0.vec.extract920, float %ax1.sroa.0.4.vec.extract1026, float %neg30.i776)
  %retval.sroa.0.0.vec.insert.i777 = insertelement <2 x float> poison, float %313, i64 0
  %retval.sroa.0.4.vec.insert.i778 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i777, float %315, i64 1
  %retval.sroa.3.12.vec.insert.i779 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %317, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i778, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i779, ptr %arrayidx5.i433, align 8
  %relB.sroa.0.4.vec.extract902 = extractelement <2 x float> %relB.sroa.0.0, i64 1
  %relB.sroa.14.8.vec.extract911 = extractelement <2 x float> %relB.sroa.14.0, i64 0
  %318 = fneg float %relB.sroa.14.8.vec.extract911
  %neg.i786 = fmul float %ax1.sroa.0.4.vec.extract1026, %318
  %319 = tail call float @llvm.fmuladd.f32(float %relB.sroa.0.4.vec.extract902, float %ax1.sroa.47.8.vec.extract1069, float %neg.i786)
  %relB.sroa.0.0.vec.extract893 = extractelement <2 x float> %relB.sroa.0.0, i64 0
  %320 = fneg float %relB.sroa.0.0.vec.extract893
  %neg19.i787 = fmul float %ax1.sroa.47.8.vec.extract1069, %320
  %321 = tail call float @llvm.fmuladd.f32(float %relB.sroa.14.8.vec.extract911, float %ax1.sroa.0.0.vec.extract985, float %neg19.i787)
  %322 = fneg float %relB.sroa.0.4.vec.extract902
  %neg30.i788 = fmul float %ax1.sroa.0.0.vec.extract985, %322
  %323 = tail call float @llvm.fmuladd.f32(float %relB.sroa.0.0.vec.extract893, float %ax1.sroa.0.4.vec.extract1026, float %neg30.i788)
  %retval.sroa.0.0.vec.insert.i789 = insertelement <2 x float> poison, float %319, i64 0
  %retval.sroa.0.4.vec.insert.i790 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i789, float %321, i64 1
  %retval.sroa.3.12.vec.insert.i791 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %323, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i790, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i791, ptr %arrayidx5.i436, align 8
  %324 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx560 = getelementptr inbounds float, ptr %324, i64 %idxprom509
  store float %313, ptr %arrayidx560, align 4
  %325 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx566 = getelementptr inbounds float, ptr %325, i64 %idxprom515
  store float %315, ptr %arrayidx566, align 4
  %326 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx572 = getelementptr inbounds float, ptr %326, i64 %idxprom521
  store float %317, ptr %arrayidx572, align 4
  %fneg575 = fneg float %319
  %327 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx579 = getelementptr inbounds float, ptr %327, i64 %idxprom509
  store float %fneg575, ptr %arrayidx579, align 4
  %fneg582 = fneg float %321
  %328 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx586 = getelementptr inbounds float, ptr %328, i64 %idxprom515
  store float %fneg582, ptr %arrayidx586, align 4
  %fneg589 = fneg float %323
  br label %if.end641.sink.split

if.else595:                                       ; preds = %if.then501
  %c.sroa.0.4.vec.extract879 = extractelement <2 x float> %c.sroa.0.0, i64 1
  %c.sroa.9.8.vec.extract884 = extractelement <2 x float> %c.sroa.9.0, i64 0
  %329 = fneg float %c.sroa.9.8.vec.extract884
  %neg.i798 = fmul float %ax1.sroa.0.4.vec.extract1026, %329
  %330 = tail call float @llvm.fmuladd.f32(float %c.sroa.0.4.vec.extract879, float %ax1.sroa.47.8.vec.extract1069, float %neg.i798)
  %c.sroa.0.0.vec.extract874 = extractelement <2 x float> %c.sroa.0.0, i64 0
  %331 = fneg float %c.sroa.0.0.vec.extract874
  %neg19.i799 = fmul float %ax1.sroa.47.8.vec.extract1069, %331
  %332 = tail call float @llvm.fmuladd.f32(float %c.sroa.9.8.vec.extract884, float %ax1.sroa.0.0.vec.extract985, float %neg19.i799)
  %333 = fneg float %c.sroa.0.4.vec.extract879
  %neg30.i800 = fmul float %ax1.sroa.0.0.vec.extract985, %333
  %334 = tail call float @llvm.fmuladd.f32(float %c.sroa.0.0.vec.extract874, float %ax1.sroa.0.4.vec.extract1026, float %neg30.i800)
  %mul601 = fmul float %storemerge, %330
  %335 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx605 = getelementptr inbounds float, ptr %335, i64 %idxprom509
  store float %mul601, ptr %arrayidx605, align 4
  %mul608 = fmul float %storemerge, %332
  %336 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx612 = getelementptr inbounds float, ptr %336, i64 %idxprom515
  store float %mul608, ptr %arrayidx612, align 4
  %mul615 = fmul float %storemerge, %334
  %337 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx619 = getelementptr inbounds float, ptr %337, i64 %idxprom521
  store float %mul615, ptr %arrayidx619, align 4
  %mul622 = fmul float %sub, %330
  %338 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx626 = getelementptr inbounds float, ptr %338, i64 %idxprom509
  store float %mul622, ptr %arrayidx626, align 4
  %mul629 = fmul float %sub, %332
  %339 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx633 = getelementptr inbounds float, ptr %339, i64 %idxprom515
  store float %mul629, ptr %arrayidx633, align 4
  %mul636 = fmul float %sub, %334
  br label %if.end641.sink.split

if.end641.sink.split:                             ; preds = %if.else595, %if.then548
  %fneg589.sink = phi float [ %fneg589, %if.then548 ], [ %mul636, %if.else595 ]
  %340 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx593 = getelementptr inbounds float, ptr %340, i64 %idxprom521
  store float %fneg589.sink, ptr %arrayidx593, align 4
  br label %if.end641

if.end641:                                        ; preds = %if.end641.sink.split, %if.then546
  %m_lowerLinLimit.i = getelementptr inbounds i8, ptr %this, i64 208
  %341 = load float, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds i8, ptr %this, i64 212
  %342 = load float, ptr %m_upperLinLimit.i, align 4
  %cmp646 = fcmp oeq float %341, %342
  %or.cond = and i1 %cmp646, %tobool.i768
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = select i1 %not.or.cond, i1 %tobool.i7691125, i1 false
  %343 = load ptr, ptr %m_constraintError, align 8
  %arrayidx651 = getelementptr inbounds float, ptr %343, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx651, align 4
  %m_lowerLimit = getelementptr inbounds i8, ptr %info, i64 64
  %344 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx653 = getelementptr inbounds float, ptr %344, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx653, align 4
  %m_upperLimit = getelementptr inbounds i8, ptr %info, i64 72
  %345 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx655 = getelementptr inbounds float, ptr %345, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx655, align 4
  %346 = load i32, ptr %m_flags, align 4
  %and657 = and i32 %346, 512
  %tobool658.not = icmp eq i32 %and657, 0
  %m_softnessLimLin = getelementptr inbounds i8, ptr %this, i64 256
  %erp661 = getelementptr inbounds i8, ptr %info, i64 4
  %cond663.in = select i1 %tobool658.not, ptr %erp661, ptr %m_softnessLimLin
  %cond663 = load float, ptr %cond663.in, align 4
  br i1 %spec.select, label %if.then665, label %if.end700

if.then665:                                       ; preds = %if.end641
  %and667 = and i32 %346, 1
  %tobool668.not = icmp eq i32 %and667, 0
  br i1 %tobool668.not, label %if.end673, label %if.then669

if.then669:                                       ; preds = %if.then665
  %m_cfmDirLin = getelementptr inbounds i8, ptr %this, i64 236
  %347 = load float, ptr %m_cfmDirLin, align 4
  %cfm670 = getelementptr inbounds i8, ptr %info, i64 56
  %348 = load ptr, ptr %cfm670, align 8
  %arrayidx672 = getelementptr inbounds float, ptr %348, i64 %idxprom509
  store float %347, ptr %arrayidx672, align 4
  br label %if.end673

if.end673:                                        ; preds = %if.then669, %if.then665
  %m_targetLinMotorVelocity.i = getelementptr inbounds i8, ptr %this, i64 1124
  %349 = load float, ptr %m_targetLinMotorVelocity.i, align 4
  %m_linPos675 = getelementptr inbounds i8, ptr %this, i64 1104
  %350 = load float, ptr %m_linPos675, align 8
  %351 = load float, ptr %m_lowerLinLimit.i, align 8
  %352 = load float, ptr %m_upperLinLimit.i, align 4
  %353 = load float, ptr %info, align 8
  %mul677 = fmul float %cond663, %353
  %call678 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %350, float noundef %351, float noundef %352, float noundef %349, float noundef %mul677)
  %354 = load float, ptr %m_targetLinMotorVelocity.i, align 4
  %355 = load ptr, ptr %m_constraintError, align 8
  %arrayidx684 = getelementptr inbounds float, ptr %355, i64 %idxprom509
  %356 = load float, ptr %arrayidx684, align 4
  %357 = fneg float %cond
  %neg = fmul float %call678, %357
  %358 = tail call float @llvm.fmuladd.f32(float %neg, float %354, float %356)
  store float %358, ptr %arrayidx684, align 4
  %m_maxLinMotorForce.i = getelementptr inbounds i8, ptr %this, i64 1128
  %359 = load float, ptr %m_maxLinMotorForce.i, align 8
  %360 = load float, ptr %info, align 8
  %361 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx691 = getelementptr inbounds float, ptr %361, i64 %idxprom509
  %362 = load float, ptr %arrayidx691, align 4
  %363 = fdiv float %359, %360
  %add692 = fsub float %362, %363
  store float %add692, ptr %arrayidx691, align 4
  %364 = load float, ptr %m_maxLinMotorForce.i, align 8
  %365 = load float, ptr %info, align 8
  %div695 = fdiv float %364, %365
  %366 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx698 = getelementptr inbounds float, ptr %366, i64 %idxprom509
  %367 = load float, ptr %arrayidx698, align 4
  %add699 = fadd float %div695, %367
  store float %add699, ptr %arrayidx698, align 4
  br label %if.end700

if.end700:                                        ; preds = %if.end673, %if.end641
  br i1 %tobool.i768, label %if.then702, label %if.end792

if.then702:                                       ; preds = %if.end700
  %368 = load float, ptr %info, align 8
  %mul704 = fmul float %cond663, %368
  %369 = load ptr, ptr %m_constraintError, align 8
  %arrayidx708 = getelementptr inbounds float, ptr %369, i64 %idxprom509
  %370 = load float, ptr %arrayidx708, align 4
  %371 = tail call float @llvm.fmuladd.f32(float %mul704, float %limit_err.01124, float %370)
  store float %371, ptr %arrayidx708, align 4
  %372 = load i32, ptr %m_flags, align 4
  %and710 = and i32 %372, 256
  %tobool711.not = icmp eq i32 %and710, 0
  br i1 %tobool711.not, label %if.end716, label %if.then712

if.then712:                                       ; preds = %if.then702
  %m_cfmLimLin = getelementptr inbounds i8, ptr %this, i64 268
  %373 = load float, ptr %m_cfmLimLin, align 4
  %cfm713 = getelementptr inbounds i8, ptr %info, i64 56
  %374 = load ptr, ptr %cfm713, align 8
  %arrayidx715 = getelementptr inbounds float, ptr %374, i64 %idxprom509
  store float %373, ptr %arrayidx715, align 4
  br label %if.end716

if.end716:                                        ; preds = %if.then712, %if.then702
  br i1 %cmp646, label %if.then718, label %if.else725

if.then718:                                       ; preds = %if.end716
  %375 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx721 = getelementptr inbounds float, ptr %375, i64 %idxprom509
  store float 0xC7EFFFFFE0000000, ptr %arrayidx721, align 4
  br label %if.end742

if.else725:                                       ; preds = %if.end716
  %cmp726 = icmp eq i32 %limit.01123, 1
  %376 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx730 = getelementptr inbounds float, ptr %376, i64 %idxprom509
  br i1 %cmp726, label %if.then727, label %if.else734

if.then727:                                       ; preds = %if.else725
  store float 0xC7EFFFFFE0000000, ptr %arrayidx730, align 4
  br label %if.end742

if.else734:                                       ; preds = %if.else725
  store float 0.000000e+00, ptr %arrayidx730, align 4
  br label %if.end742

if.end742:                                        ; preds = %if.then727, %if.else734, %if.then718
  %.sink1247 = phi float [ 0.000000e+00, %if.then727 ], [ 0x47EFFFFFE0000000, %if.else734 ], [ 0x47EFFFFFE0000000, %if.then718 ]
  %377 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx733 = getelementptr inbounds float, ptr %377, i64 %idxprom509
  store float %.sink1247, ptr %arrayidx733, align 4
  %m_dampingLimLin.i = getelementptr inbounds i8, ptr %this, i64 264
  %378 = load float, ptr %m_dampingLimLin.i, align 8
  %sub744 = fsub float 1.000000e+00, %378
  %379 = tail call noundef float @llvm.fabs.f32(float %sub744)
  %cmp746 = fcmp ueq float %sub744, 0.000000e+00
  br i1 %cmp746, label %if.end785, label %if.then747

if.then747:                                       ; preds = %if.end742
  %380 = load float, ptr %linVelA, align 4
  %arrayidx5.i808 = getelementptr inbounds i8, ptr %linVelA, i64 4
  %381 = load float, ptr %arrayidx5.i808, align 4
  %mul8.i810 = fmul float %ax1.sroa.0.4.vec.extract1026, %381
  %382 = tail call float @llvm.fmuladd.f32(float %380, float %ax1.sroa.0.0.vec.extract985, float %mul8.i810)
  %arrayidx10.i811 = getelementptr inbounds i8, ptr %linVelA, i64 8
  %383 = load float, ptr %arrayidx10.i811, align 4
  %384 = tail call noundef float @llvm.fmuladd.f32(float %383, float %ax1.sroa.47.8.vec.extract1069, float %382)
  %385 = load float, ptr %linVelB, align 4
  %arrayidx5.i813 = getelementptr inbounds i8, ptr %linVelB, i64 4
  %386 = load float, ptr %arrayidx5.i813, align 4
  %mul8.i815 = fmul float %ax1.sroa.0.4.vec.extract1026, %386
  %387 = tail call float @llvm.fmuladd.f32(float %385, float %ax1.sroa.0.0.vec.extract985, float %mul8.i815)
  %arrayidx10.i816 = getelementptr inbounds i8, ptr %linVelB, i64 8
  %388 = load float, ptr %arrayidx10.i816, align 4
  %389 = tail call noundef float @llvm.fmuladd.f32(float %388, float %ax1.sroa.47.8.vec.extract1069, float %387)
  %sub750 = fsub float %384, %389
  %mul751 = fmul float %cond, %sub750
  %cmp752 = icmp eq i32 %limit.01123, 1
  br i1 %cmp752, label %if.then753, label %if.else768

if.then753:                                       ; preds = %if.then747
  %cmp754 = fcmp olt float %mul751, 0.000000e+00
  br i1 %cmp754, label %if.then755, label %if.end785

if.then755:                                       ; preds = %if.then753
  %fneg756 = fneg float %379
  %mul757 = fmul float %mul751, %fneg756
  %390 = load ptr, ptr %m_constraintError, align 8
  %arrayidx760 = getelementptr inbounds float, ptr %390, i64 %idxprom509
  %391 = load float, ptr %arrayidx760, align 4
  %cmp761 = fcmp ogt float %mul757, %391
  br i1 %cmp761, label %if.then762, label %if.end785

if.then762:                                       ; preds = %if.then755
  store float %mul757, ptr %arrayidx760, align 4
  br label %if.end785

if.else768:                                       ; preds = %if.then747
  %cmp769 = fcmp ogt float %mul751, 0.000000e+00
  br i1 %cmp769, label %if.then770, label %if.end785

if.then770:                                       ; preds = %if.else768
  %fneg772 = fneg float %379
  %mul773 = fmul float %mul751, %fneg772
  %392 = load ptr, ptr %m_constraintError, align 8
  %arrayidx776 = getelementptr inbounds float, ptr %392, i64 %idxprom509
  %393 = load float, ptr %arrayidx776, align 4
  %cmp777 = fcmp olt float %mul773, %393
  br i1 %cmp777, label %if.then778, label %if.end785

if.then778:                                       ; preds = %if.then770
  store float %mul773, ptr %arrayidx776, align 4
  br label %if.end785

if.end785:                                        ; preds = %if.then755, %if.then762, %if.then753, %if.then770, %if.then778, %if.else768, %if.end742
  %394 = load float, ptr %m_softnessLimLin, align 8
  %395 = load ptr, ptr %m_constraintError, align 8
  %arrayidx789 = getelementptr inbounds float, ptr %395, i64 %idxprom509
  %396 = load float, ptr %arrayidx789, align 4
  %mul790 = fmul float %394, %396
  store float %mul790, ptr %arrayidx789, align 4
  br label %if.end792

if.end792:                                        ; preds = %if.end496, %if.end700, %if.end785
  %nrow.0 = phi i32 [ 5, %if.end785 ], [ 5, %if.end700 ], [ 4, %if.end496 ]
  %m_solveAngLim.i818 = getelementptr inbounds i8, ptr %this, i64 321
  %397 = load i8, ptr %m_solveAngLim.i818, align 1
  %tobool.i819 = trunc i8 %397 to i1
  br i1 %tobool.i819, label %if.end798.thread, label %if.end798

if.end798.thread:                                 ; preds = %if.end792
  %m_angDepth.i = getelementptr inbounds i8, ptr %this, i64 1112
  %398 = load float, ptr %m_angDepth.i, align 8
  %cmp796 = fcmp ogt float %398, 0.000000e+00
  %m_poweredAngMotor.i1130 = getelementptr inbounds i8, ptr %this, i64 1136
  %399 = load i8, ptr %m_poweredAngMotor.i1130, align 8
  %tobool.i8201131 = trunc i8 %399 to i1
  br label %if.then804

if.end798:                                        ; preds = %if.end792
  %m_poweredAngMotor.i = getelementptr inbounds i8, ptr %this, i64 1136
  %400 = load i8, ptr %m_poweredAngMotor.i, align 8
  %tobool.i820 = trunc i8 %400 to i1
  br i1 %tobool.i820, label %if.then804, label %if.end993

if.then804:                                       ; preds = %if.end798.thread, %if.end798
  %tobool.i8201137 = phi i1 [ %tobool.i8201131, %if.end798.thread ], [ true, %if.end798 ]
  %limit_err.11136 = phi float [ %398, %if.end798.thread ], [ 0.000000e+00, %if.end798 ]
  %limit.11135 = phi i1 [ %cmp796, %if.end798.thread ], [ false, %if.end798 ]
  %401 = load i32, ptr %rowskip, align 8
  %mul807 = mul nsw i32 %401, %nrow.0
  %ax1.sroa.0.0.vec.extract999 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %402 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom812 = sext i32 %mul807 to i64
  %arrayidx813 = getelementptr inbounds float, ptr %402, i64 %idxprom812
  store float %ax1.sroa.0.0.vec.extract999, ptr %arrayidx813, align 4
  %ax1.sroa.0.4.vec.extract1040 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %403 = load ptr, ptr %m_J1angularAxis, align 8
  %add817 = add nsw i32 %mul807, 1
  %idxprom818 = sext i32 %add817 to i64
  %arrayidx819 = getelementptr inbounds float, ptr %403, i64 %idxprom818
  store float %ax1.sroa.0.4.vec.extract1040, ptr %arrayidx819, align 4
  %ax1.sroa.47.8.vec.extract1083 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %404 = load ptr, ptr %m_J1angularAxis, align 8
  %add823 = add nsw i32 %mul807, 2
  %idxprom824 = sext i32 %add823 to i64
  %arrayidx825 = getelementptr inbounds float, ptr %404, i64 %idxprom824
  store float %ax1.sroa.47.8.vec.extract1083, ptr %arrayidx825, align 4
  %fneg828 = fneg float %ax1.sroa.0.0.vec.extract999
  %405 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx832 = getelementptr inbounds float, ptr %405, i64 %idxprom812
  store float %fneg828, ptr %arrayidx832, align 4
  %fneg835 = fneg float %ax1.sroa.0.4.vec.extract1040
  %406 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx839 = getelementptr inbounds float, ptr %406, i64 %idxprom818
  store float %fneg835, ptr %arrayidx839, align 4
  %fneg842 = fneg float %ax1.sroa.47.8.vec.extract1083
  %407 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx846 = getelementptr inbounds float, ptr %407, i64 %idxprom824
  store float %fneg842, ptr %arrayidx846, align 4
  %m_lowerAngLimit.i = getelementptr inbounds i8, ptr %this, i64 216
  %408 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds i8, ptr %this, i64 220
  %409 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp853 = fcmp oeq float %408, %409
  %or.cond337 = and i1 %cmp853, %tobool.i819
  %not.or.cond337 = xor i1 %or.cond337, true
  %spec.select338 = select i1 %not.or.cond337, i1 %tobool.i8201137, i1 false
  %410 = load i32, ptr %m_flags, align 4
  %and857 = and i32 %410, 2048
  %tobool858.not = icmp eq i32 %and857, 0
  %m_softnessLimAng = getelementptr inbounds i8, ptr %this, i64 272
  %erp861 = getelementptr inbounds i8, ptr %info, i64 4
  %cond863.in = select i1 %tobool858.not, ptr %erp861, ptr %m_softnessLimAng
  %cond863 = load float, ptr %cond863.in, align 4
  br i1 %spec.select338, label %if.then865, label %if.end897

if.then865:                                       ; preds = %if.then804
  %and867 = and i32 %410, 4
  %tobool868.not = icmp eq i32 %and867, 0
  br i1 %tobool868.not, label %if.end873, label %if.then869

if.then869:                                       ; preds = %if.then865
  %m_cfmDirAng = getelementptr inbounds i8, ptr %this, i64 252
  %411 = load float, ptr %m_cfmDirAng, align 4
  %cfm870 = getelementptr inbounds i8, ptr %info, i64 56
  %412 = load ptr, ptr %cfm870, align 8
  %arrayidx872 = getelementptr inbounds float, ptr %412, i64 %idxprom812
  store float %411, ptr %arrayidx872, align 4
  %.pre = load float, ptr %m_lowerAngLimit.i, align 8
  %.pre1235 = load float, ptr %m_upperAngLimit.i, align 4
  br label %if.end873

if.end873:                                        ; preds = %if.then869, %if.then865
  %413 = phi float [ %.pre1235, %if.then869 ], [ %409, %if.then865 ]
  %414 = phi float [ %.pre, %if.then869 ], [ %408, %if.then865 ]
  %m_angPos = getelementptr inbounds i8, ptr %this, i64 1108
  %415 = load float, ptr %m_angPos, align 4
  %m_targetAngMotorVelocity.i = getelementptr inbounds i8, ptr %this, i64 1140
  %416 = load float, ptr %m_targetAngMotorVelocity.i, align 4
  %417 = load float, ptr %info, align 8
  %mul877 = fmul float %cond863, %417
  %call878 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %415, float noundef %414, float noundef %413, float noundef %416, float noundef %mul877)
  %418 = load float, ptr %m_targetAngMotorVelocity.i, align 4
  %mul880 = fmul float %call878, %418
  %419 = load ptr, ptr %m_constraintError, align 8
  %arrayidx883 = getelementptr inbounds float, ptr %419, i64 %idxprom812
  store float %mul880, ptr %arrayidx883, align 4
  %m_maxAngMotorForce.i = getelementptr inbounds i8, ptr %this, i64 1144
  %420 = load float, ptr %m_maxAngMotorForce.i, align 8
  %fneg885 = fneg float %420
  %421 = load float, ptr %info, align 8
  %div887 = fdiv float %fneg885, %421
  %m_lowerLimit888 = getelementptr inbounds i8, ptr %info, i64 64
  %422 = load ptr, ptr %m_lowerLimit888, align 8
  %arrayidx890 = getelementptr inbounds float, ptr %422, i64 %idxprom812
  store float %div887, ptr %arrayidx890, align 4
  %423 = load float, ptr %m_maxAngMotorForce.i, align 8
  %424 = load float, ptr %info, align 8
  %div893 = fdiv float %423, %424
  %m_upperLimit894 = getelementptr inbounds i8, ptr %info, i64 72
  %425 = load ptr, ptr %m_upperLimit894, align 8
  %arrayidx896 = getelementptr inbounds float, ptr %425, i64 %idxprom812
  store float %div893, ptr %arrayidx896, align 4
  br label %if.end897

if.end897:                                        ; preds = %if.end873, %if.then804
  br i1 %tobool.i819, label %if.then899, label %if.end993

if.then899:                                       ; preds = %if.end897
  %426 = load float, ptr %info, align 8
  %mul901 = fmul float %cond863, %426
  %427 = load ptr, ptr %m_constraintError, align 8
  %arrayidx905 = getelementptr inbounds float, ptr %427, i64 %idxprom812
  %428 = load float, ptr %arrayidx905, align 4
  %429 = tail call float @llvm.fmuladd.f32(float %mul901, float %limit_err.11136, float %428)
  store float %429, ptr %arrayidx905, align 4
  %430 = load i32, ptr %m_flags, align 4
  %and907 = and i32 %430, 1024
  %tobool908.not = icmp eq i32 %and907, 0
  br i1 %tobool908.not, label %if.end913, label %if.then909

if.then909:                                       ; preds = %if.then899
  %m_cfmLimAng = getelementptr inbounds i8, ptr %this, i64 284
  %431 = load float, ptr %m_cfmLimAng, align 4
  %cfm910 = getelementptr inbounds i8, ptr %info, i64 56
  %432 = load ptr, ptr %cfm910, align 8
  %arrayidx912 = getelementptr inbounds float, ptr %432, i64 %idxprom812
  store float %431, ptr %arrayidx912, align 4
  br label %if.end913

if.end913:                                        ; preds = %if.then909, %if.then899
  %m_lowerLimit916 = getelementptr inbounds i8, ptr %info, i64 64
  %433 = load ptr, ptr %m_lowerLimit916, align 8
  %arrayidx918 = getelementptr inbounds float, ptr %433, i64 %idxprom812
  br i1 %cmp853, label %if.end939, label %if.else922

if.else922:                                       ; preds = %if.end913
  %. = select i1 %limit.11135, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1252 = select i1 %limit.11135, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end939

if.end939:                                        ; preds = %if.else922, %if.end913
  %.sink1251 = phi float [ 0xC7EFFFFFE0000000, %if.end913 ], [ %., %if.else922 ]
  %.sink1249 = phi float [ 0x47EFFFFFE0000000, %if.end913 ], [ %.1252, %if.else922 ]
  store float %.sink1251, ptr %arrayidx918, align 4
  %m_upperLimit928.sink = getelementptr inbounds i8, ptr %info, i64 72
  %434 = load ptr, ptr %m_upperLimit928.sink, align 8
  %arrayidx930 = getelementptr inbounds float, ptr %434, i64 %idxprom812
  store float %.sink1249, ptr %arrayidx930, align 4
  %m_dampingLimAng.i = getelementptr inbounds i8, ptr %this, i64 280
  %435 = load float, ptr %m_dampingLimAng.i, align 8
  %sub942 = fsub float 1.000000e+00, %435
  %436 = tail call noundef float @llvm.fabs.f32(float %sub942)
  %cmp944 = fcmp ueq float %sub942, 0.000000e+00
  br i1 %cmp944, label %if.end986, label %if.then945

if.then945:                                       ; preds = %if.end939
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %437 = load ptr, ptr %m_rbA, align 8
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %437, i64 436
  %438 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i823 = getelementptr inbounds i8, ptr %437, i64 440
  %439 = load float, ptr %arrayidx5.i823, align 4
  %mul8.i825 = fmul float %ax1.sroa.0.4.vec.extract1040, %439
  %440 = tail call float @llvm.fmuladd.f32(float %438, float %ax1.sroa.0.0.vec.extract999, float %mul8.i825)
  %arrayidx10.i826 = getelementptr inbounds i8, ptr %437, i64 444
  %441 = load float, ptr %arrayidx10.i826, align 4
  %442 = tail call noundef float @llvm.fmuladd.f32(float %441, float %ax1.sroa.47.8.vec.extract1083, float %440)
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %443 = load ptr, ptr %m_rbB, align 8
  %m_angularVelocity.i828 = getelementptr inbounds i8, ptr %443, i64 436
  %444 = load float, ptr %m_angularVelocity.i828, align 4
  %arrayidx5.i829 = getelementptr inbounds i8, ptr %443, i64 440
  %445 = load float, ptr %arrayidx5.i829, align 4
  %mul8.i831 = fmul float %ax1.sroa.0.4.vec.extract1040, %445
  %446 = tail call float @llvm.fmuladd.f32(float %444, float %ax1.sroa.0.0.vec.extract999, float %mul8.i831)
  %arrayidx10.i832 = getelementptr inbounds i8, ptr %443, i64 444
  %447 = load float, ptr %arrayidx10.i832, align 4
  %448 = tail call noundef float @llvm.fmuladd.f32(float %447, float %ax1.sroa.47.8.vec.extract1083, float %446)
  %sub951 = fsub float %442, %448
  br i1 %limit.11135, label %if.then953, label %if.else969

if.then953:                                       ; preds = %if.then945
  %cmp954 = fcmp olt float %sub951, 0.000000e+00
  br i1 %cmp954, label %if.then955, label %if.end986

if.then955:                                       ; preds = %if.then953
  %fneg957 = fneg float %436
  %mul958 = fmul float %sub951, %fneg957
  %449 = load ptr, ptr %m_constraintError, align 8
  %arrayidx961 = getelementptr inbounds float, ptr %449, i64 %idxprom812
  %450 = load float, ptr %arrayidx961, align 4
  %cmp962 = fcmp ogt float %mul958, %450
  br i1 %cmp962, label %if.then963, label %if.end986

if.then963:                                       ; preds = %if.then955
  store float %mul958, ptr %arrayidx961, align 4
  br label %if.end986

if.else969:                                       ; preds = %if.then945
  %cmp970 = fcmp ogt float %sub951, 0.000000e+00
  br i1 %cmp970, label %if.then971, label %if.end986

if.then971:                                       ; preds = %if.else969
  %fneg973 = fneg float %436
  %mul974 = fmul float %sub951, %fneg973
  %451 = load ptr, ptr %m_constraintError, align 8
  %arrayidx977 = getelementptr inbounds float, ptr %451, i64 %idxprom812
  %452 = load float, ptr %arrayidx977, align 4
  %cmp978 = fcmp olt float %mul974, %452
  br i1 %cmp978, label %if.then979, label %if.end986

if.then979:                                       ; preds = %if.then971
  store float %mul974, ptr %arrayidx977, align 4
  br label %if.end986

if.end986:                                        ; preds = %if.then955, %if.then963, %if.then953, %if.then971, %if.then979, %if.else969, %if.end939
  %453 = load float, ptr %m_softnessLimAng, align 8
  %454 = load ptr, ptr %m_constraintError, align 8
  %arrayidx990 = getelementptr inbounds float, ptr %454, i64 %idxprom812
  %455 = load float, ptr %arrayidx990, align 4
  %mul991 = fmul float %453, %455
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1152) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_realPivotAInW = getelementptr inbounds i8, ptr %this, i64 992
  %m_lowerLinLimit = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds i8, ptr %this, i64 212
  %1 = load float, ptr %m_upperLinLimit, align 4
  %add = fadd float %0, %1
  %mul = fmul float %add, 5.000000e-01
  %m_sliderAxis = getelementptr inbounds i8, ptr %this, i64 976
  %2 = load float, ptr %m_sliderAxis, align 8
  %mul.i.i = fmul float %2, %mul
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 980
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %mul, %3
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 984
  %4 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %mul, %4
  %5 = load float, ptr %m_realPivotAInW, align 8
  %add.i = fadd float %mul.i.i, %5
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 996
  %6 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %6
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 1000
  %7 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %mul8.i.i, %7
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %8, i64 8
  %arrayidx3.i.i1 = getelementptr inbounds i8, ptr %8, i64 24
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %8, i64 44
  %9 = load float, ptr %m_worldTransform.i, align 4, !noalias !54
  %10 = load float, ptr %arrayidx3.i.i1, align 4, !noalias !54
  %11 = load float, ptr %arrayidx6.i.i, align 4, !noalias !54
  %m_origin.i = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load float, ptr %m_origin.i, align 4, !noalias !59
  %fneg.i.i = fneg float %12
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %8, i64 60
  %13 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !59
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i2 = getelementptr inbounds i8, ptr %8, i64 64
  %14 = load float, ptr %arrayidx7.i.i2, align 4, !noalias !59
  %fneg8.i.i = fneg float %14
  %15 = insertelement <2 x float> poison, float %add8.i, i64 0
  %16 = insertelement <2 x float> %15, float %fneg4.i.i, i64 1
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %add.i, i64 0
  %21 = insertelement <2 x float> %20, float %fneg.i.i, i64 1
  %22 = insertelement <2 x float> poison, float %9, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = insertelement <2 x float> poison, float %add14.i, i64 0
  %26 = insertelement <2 x float> %25, float %fneg8.i.i, i64 1
  %27 = insertelement <2 x float> poison, float %11, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %29, %shift
  %31 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !54
  %32 = load <2 x float>, ptr %arrayidx.i1.i.i, align 4, !noalias !54
  %33 = load <2 x float>, ptr %arrayidx.i2.i.i, align 4, !noalias !54
  %34 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %32
  %45 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %31, <2 x float> %44)
  %47 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %33, <2 x float> %46)
  %49 = fadd <2 x float> %48, %42
  %50 = shufflevector <2 x float> %30, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %51 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %49, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i5.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %50, 0
  %.fca.1.insert.i6.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i.i, <2 x float> %51, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1152) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 188
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_origin.i, align 4
  %retval.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 196
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
  %m_softnessLimLin = getelementptr inbounds i8, ptr %this, i64 256
  store float %value, ptr %m_softnessLimLin, align 8
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb
  %cmp2 = icmp ult i32 %axis, 3
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds i8, ptr %this, i64 288
  store float %value, ptr %m_softnessOrthoLin, align 8
  br label %sw.epilog.sink.split

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp eq i32 %axis, 3
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %m_softnessLimAng = getelementptr inbounds i8, ptr %this, i64 272
  store float %value, ptr %m_softnessLimAng, align 8
  br label %sw.epilog.sink.split

if.else11:                                        ; preds = %if.else6
  %cmp12 = icmp ult i32 %axis, 6
  br i1 %cmp12, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %if.else11
  %m_softnessOrthoAng = getelementptr inbounds i8, ptr %this, i64 304
  store float %value, ptr %m_softnessOrthoAng, align 8
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  %cmp21 = icmp slt i32 %axis, 1
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %sw.bb20
  %m_cfmDirLin = getelementptr inbounds i8, ptr %this, i64 236
  store float %value, ptr %m_cfmDirLin, align 4
  br label %sw.epilog.sink.split

if.else25:                                        ; preds = %sw.bb20
  %cmp26 = icmp eq i32 %axis, 3
  br i1 %cmp26, label %if.then27, label %sw.epilog

if.then27:                                        ; preds = %if.else25
  %m_cfmDirAng = getelementptr inbounds i8, ptr %this, i64 252
  store float %value, ptr %m_cfmDirAng, align 4
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %entry
  %cmp34 = icmp slt i32 %axis, 1
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %sw.bb33
  %m_cfmLimLin = getelementptr inbounds i8, ptr %this, i64 268
  store float %value, ptr %m_cfmLimLin, align 4
  br label %sw.epilog.sink.split

if.else38:                                        ; preds = %sw.bb33
  %cmp39 = icmp ult i32 %axis, 3
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else38
  %m_cfmOrthoLin = getelementptr inbounds i8, ptr %this, i64 300
  store float %value, ptr %m_cfmOrthoLin, align 4
  br label %sw.epilog.sink.split

if.else43:                                        ; preds = %if.else38
  %cmp44 = icmp eq i32 %axis, 3
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else43
  %m_cfmLimAng = getelementptr inbounds i8, ptr %this, i64 284
  store float %value, ptr %m_cfmLimAng, align 4
  br label %sw.epilog.sink.split

if.else48:                                        ; preds = %if.else43
  %cmp49 = icmp ult i32 %axis, 6
  br i1 %cmp49, label %if.then50, label %sw.epilog

if.then50:                                        ; preds = %if.else48
  %m_cfmOrthoAng = getelementptr inbounds i8, ptr %this, i64 316
  store float %value, ptr %m_cfmOrthoAng, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then3, %if.then13, %if.then8, %if.then, %if.then27, %if.then22, %if.then40, %if.then50, %if.then45, %if.then35
  %.sink19 = phi i32 [ 256, %if.then35 ], [ 1024, %if.then45 ], [ 64, %if.then50 ], [ 16, %if.then40 ], [ 1, %if.then22 ], [ 4, %if.then27 ], [ 512, %if.then ], [ 2048, %if.then8 ], [ 128, %if.then13 ], [ 32, %if.then3 ]
  %m_flags4 = getelementptr inbounds i8, ptr %this, i64 324
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
  %m_softnessLimLin = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load float, ptr %m_softnessLimLin, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %cmp2 = icmp ult i32 %axis, 3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load float, ptr %m_softnessOrthoLin, align 8
  br label %sw.epilog

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp eq i32 %axis, 3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %m_softnessLimAng = getelementptr inbounds i8, ptr %this, i64 272
  %2 = load float, ptr %m_softnessLimAng, align 8
  br label %sw.epilog

if.else7:                                         ; preds = %if.else4
  %cmp8 = icmp ult i32 %axis, 6
  br i1 %cmp8, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %if.else7
  %m_softnessOrthoAng = getelementptr inbounds i8, ptr %this, i64 304
  %3 = load float, ptr %m_softnessOrthoAng, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %cmp15 = icmp slt i32 %axis, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %sw.bb14
  %m_cfmDirLin = getelementptr inbounds i8, ptr %this, i64 236
  %4 = load float, ptr %m_cfmDirLin, align 4
  br label %sw.epilog

if.else17:                                        ; preds = %sw.bb14
  %cmp18 = icmp eq i32 %axis, 3
  br i1 %cmp18, label %if.then19, label %sw.epilog

if.then19:                                        ; preds = %if.else17
  %m_cfmDirAng = getelementptr inbounds i8, ptr %this, i64 252
  %5 = load float, ptr %m_cfmDirAng, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %cmp24 = icmp slt i32 %axis, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %sw.bb23
  %m_cfmLimLin = getelementptr inbounds i8, ptr %this, i64 268
  %6 = load float, ptr %m_cfmLimLin, align 4
  br label %sw.epilog

if.else26:                                        ; preds = %sw.bb23
  %cmp27 = icmp ult i32 %axis, 3
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else26
  %m_cfmOrthoLin = getelementptr inbounds i8, ptr %this, i64 300
  %7 = load float, ptr %m_cfmOrthoLin, align 4
  br label %sw.epilog

if.else29:                                        ; preds = %if.else26
  %cmp30 = icmp eq i32 %axis, 3
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  %m_cfmLimAng = getelementptr inbounds i8, ptr %this, i64 284
  %8 = load float, ptr %m_cfmLimAng, align 4
  br label %sw.epilog

if.else32:                                        ; preds = %if.else29
  %cmp33 = icmp ult i32 %axis, 6
  br i1 %cmp33, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %if.else32
  %m_cfmOrthoAng = getelementptr inbounds i8, ptr %this, i64 316
  %9 = load float, ptr %m_cfmOrthoAng, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then25, %if.then31, %if.else32, %if.then34, %if.then28, %if.then16, %if.else17, %if.then19, %if.then, %if.then6, %if.else7, %if.then9, %if.then3, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ %6, %if.then25 ], [ %7, %if.then28 ], [ %8, %if.then31 ], [ %9, %if.then34 ], [ 0x47EFFFFFE0000000, %if.else32 ], [ %4, %if.then16 ], [ %5, %if.then19 ], [ 0x47EFFFFFE0000000, %if.else17 ], [ %0, %if.then ], [ %1, %if.then3 ], [ %2, %if.then6 ], [ %3, %if.then9 ], [ 0x47EFFFFFE0000000, %if.else7 ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
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
  %m_frameInA = getelementptr inbounds i8, ptr %this, i64 76
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !60

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !61

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 124
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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !60

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds i8, ptr %this, i64 140
  %m_rbBFrame = getelementptr inbounds i8, ptr %dataBuffer, i64 128
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
  %m_origin.i23 = getelementptr inbounds i8, ptr %this, i64 188
  %m_origin3.i24 = getelementptr inbounds i8, ptr %dataBuffer, i64 176
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
  %m_upperLinLimit = getelementptr inbounds i8, ptr %this, i64 212
  %4 = load float, ptr %m_upperLinLimit, align 4
  %m_linearUpperLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 192
  store float %4, ptr %m_linearUpperLimit, align 8
  %m_lowerLinLimit = getelementptr inbounds i8, ptr %this, i64 208
  %5 = load float, ptr %m_lowerLinLimit, align 8
  %m_linearLowerLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 196
  store float %5, ptr %m_linearLowerLimit, align 4
  %m_upperAngLimit = getelementptr inbounds i8, ptr %this, i64 220
  %6 = load float, ptr %m_upperAngLimit, align 4
  %m_angularUpperLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 200
  store float %6, ptr %m_angularUpperLimit, align 8
  %m_lowerAngLimit = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load float, ptr %m_lowerAngLimit, align 8
  %m_angularLowerLimit = getelementptr inbounds i8, ptr %dataBuffer, i64 204
  store float %7, ptr %m_angularLowerLimit, align 4
  %m_useLinearReferenceFrameA = getelementptr inbounds i8, ptr %this, i64 204
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %conv = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA2 = getelementptr inbounds i8, ptr %dataBuffer, i64 208
  store i32 %conv, ptr %m_useLinearReferenceFrameA2, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds i8, ptr %this, i64 73
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %conv4 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame5 = getelementptr inbounds i8, ptr %dataBuffer, i64 212
  store i32 %conv4, ptr %m_useOffsetForConstraintFrame5, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds i8, ptr %this, i64 324
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
