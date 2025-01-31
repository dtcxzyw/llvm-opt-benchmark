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
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) initializes((73, 74), (208, 320), (324, 328), (1120, 1121), (1124, 1137), (1140, 1152)) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_lowerLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 1.000000e+00, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float -1.000000e+00, ptr %m_upperLinLimit, align 4
  %m_lowerAngLimit = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 0.000000e+00, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 0.000000e+00, ptr %m_upperAngLimit, align 4
  %m_softnessDirLin = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float 1.000000e+00, ptr %m_softnessDirLin, align 8
  %m_restitutionDirLin = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float 0x3FE6666660000000, ptr %m_restitutionDirLin, align 4
  %m_dampingDirLin = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float 0.000000e+00, ptr %m_dampingDirLin, align 8
  %m_cfmDirLin = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_cfmDirLin, align 4
  %m_softnessDirAng = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 1.000000e+00, ptr %m_softnessDirAng, align 8
  %m_restitutionDirAng = getelementptr inbounds nuw i8, ptr %this, i64 244
  store float 0x3FE6666660000000, ptr %m_restitutionDirAng, align 4
  %m_dampingDirAng = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float 0.000000e+00, ptr %m_dampingDirAng, align 8
  %m_cfmDirAng = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float 0.000000e+00, ptr %m_cfmDirAng, align 4
  %m_softnessOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 1.000000e+00, ptr %m_softnessOrthoLin, align 8
  %m_restitutionOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoLin, align 4
  %m_dampingOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 1.000000e+00, ptr %m_dampingOrthoLin, align 8
  %m_cfmOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %m_cfmOrthoLin, align 4
  %m_softnessOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 1.000000e+00, ptr %m_softnessOrthoAng, align 8
  %m_restitutionOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoAng, align 4
  %m_dampingOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float 1.000000e+00, ptr %m_dampingOrthoAng, align 8
  %m_cfmOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float 0.000000e+00, ptr %m_cfmOrthoAng, align 4
  %m_softnessLimLin = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float 1.000000e+00, ptr %m_softnessLimLin, align 8
  %m_restitutionLimLin = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float 0x3FE6666660000000, ptr %m_restitutionLimLin, align 4
  %m_dampingLimLin = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float 1.000000e+00, ptr %m_dampingLimLin, align 8
  %m_cfmLimLin = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float 0.000000e+00, ptr %m_cfmLimLin, align 4
  %m_softnessLimAng = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float 1.000000e+00, ptr %m_softnessLimAng, align 8
  %m_restitutionLimAng = getelementptr inbounds nuw i8, ptr %this, i64 276
  store float 0x3FE6666660000000, ptr %m_restitutionLimAng, align 4
  %m_dampingLimAng = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 1.000000e+00, ptr %m_dampingLimAng, align 8
  %m_cfmLimAng = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %m_cfmLimAng, align 4
  %m_poweredLinMotor = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %m_poweredLinMotor, align 8
  %m_targetLinMotorVelocity = getelementptr inbounds nuw i8, ptr %this, i64 1124
  %m_targetAngMotorVelocity = getelementptr inbounds nuw i8, ptr %this, i64 1140
  store float 0.000000e+00, ptr %m_targetAngMotorVelocity, align 4
  %m_maxAngMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store float 0.000000e+00, ptr %m_maxAngMotorForce, align 8
  %m_accumulatedAngMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 1148
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %m_flags, align 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB) local_unnamed_addr #2 align 2 {
entry:
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %.sink475 = phi i64 [ 140, %if.else ], [ 76, %lor.lhs.false ], [ 76, %entry ]
  %transB.sink474 = phi ptr [ %transB, %if.else ], [ %transA, %lor.lhs.false ], [ %transA, %entry ]
  %.sink473 = phi i64 [ 156, %if.else ], [ 92, %lor.lhs.false ], [ 92, %entry ]
  %.sink467 = phi i64 [ 172, %if.else ], [ 108, %lor.lhs.false ], [ 108, %entry ]
  %.sink462 = phi i64 [ 144, %if.else ], [ 80, %lor.lhs.false ], [ 80, %entry ]
  %.sink461 = phi i64 [ 160, %if.else ], [ 96, %lor.lhs.false ], [ 96, %entry ]
  %.sink456 = phi i64 [ 176, %if.else ], [ 112, %lor.lhs.false ], [ 112, %entry ]
  %.sink452 = phi i64 [ 148, %if.else ], [ 84, %lor.lhs.false ], [ 84, %entry ]
  %.sink451 = phi i64 [ 164, %if.else ], [ 100, %lor.lhs.false ], [ 100, %entry ]
  %.sink446 = phi i64 [ 180, %if.else ], [ 116, %lor.lhs.false ], [ 116, %entry ]
  %.sink394 = phi i64 [ 188, %if.else ], [ 124, %lor.lhs.false ], [ 124, %entry ]
  %.sink393 = phi i64 [ 192, %if.else ], [ 128, %lor.lhs.false ], [ 128, %entry ]
  %.sink388 = phi i64 [ 196, %if.else ], [ 132, %lor.lhs.false ], [ 132, %entry ]
  %.sink353 = phi i64 [ 76, %if.else ], [ 140, %lor.lhs.false ], [ 140, %entry ]
  %transA.sink352 = phi ptr [ %transA, %if.else ], [ %transB, %lor.lhs.false ], [ %transB, %entry ]
  %.sink351 = phi i64 [ 92, %if.else ], [ 156, %lor.lhs.false ], [ 156, %entry ]
  %.sink345 = phi i64 [ 108, %if.else ], [ 172, %lor.lhs.false ], [ 172, %entry ]
  %.sink340 = phi i64 [ 80, %if.else ], [ 144, %lor.lhs.false ], [ 144, %entry ]
  %.sink339 = phi i64 [ 96, %if.else ], [ 160, %lor.lhs.false ], [ 160, %entry ]
  %.sink334 = phi i64 [ 112, %if.else ], [ 176, %lor.lhs.false ], [ 176, %entry ]
  %.sink = phi i64 [ 84, %if.else ], [ 148, %lor.lhs.false ], [ 148, %entry ]
  %.sink330 = phi i64 [ 100, %if.else ], [ 164, %lor.lhs.false ], [ 164, %entry ]
  %.sink325 = phi i64 [ 116, %if.else ], [ 180, %lor.lhs.false ], [ 180, %entry ]
  %.sink274 = phi i64 [ 124, %if.else ], [ 188, %lor.lhs.false ], [ 188, %entry ]
  %.sink273 = phi i64 [ 128, %if.else ], [ 192, %lor.lhs.false ], [ 192, %entry ]
  %.sink268 = phi i64 [ 132, %if.else ], [ 196, %lor.lhs.false ], [ 196, %entry ]
  %m_frameInB6 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink475
  %2 = load float, ptr %m_frameInB6, align 4, !noalias !5
  %3 = load float, ptr %transB.sink474, align 4, !noalias !5
  %arrayidx4.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink473
  %4 = load float, ptr %arrayidx4.i.i.i66, align 4, !noalias !5
  %arrayidx.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 4
  %5 = load float, ptr %arrayidx.i.i.i.i67, align 4, !noalias !5
  %mul7.i.i.i68 = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul7.i.i.i68)
  %arrayidx9.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink467
  %7 = load float, ptr %arrayidx9.i.i.i69, align 4, !noalias !5
  %arrayidx.i3.i.i.i70 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 8
  %8 = load float, ptr %arrayidx.i3.i.i.i70, align 4, !noalias !5
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx.i.i17.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink462
  %10 = load float, ptr %arrayidx.i.i17.i.i71, align 8, !noalias !5
  %arrayidx.i3.i18.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink461
  %11 = load float, ptr %arrayidx.i3.i18.i.i72, align 8, !noalias !5
  %mul7.i19.i.i73 = fmul float %5, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %mul7.i19.i.i73)
  %arrayidx.i5.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink456
  %13 = load float, ptr %arrayidx.i5.i.i.i74, align 8, !noalias !5
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %arrayidx.i.i20.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink452
  %15 = load float, ptr %arrayidx.i.i20.i.i75, align 4, !noalias !5
  %arrayidx.i3.i21.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink451
  %16 = load float, ptr %arrayidx.i3.i21.i.i76, align 4, !noalias !5
  %mul7.i23.i.i77 = fmul float %5, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %mul7.i23.i.i77)
  %arrayidx.i5.i24.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink446
  %18 = load float, ptr %arrayidx.i5.i24.i.i78, align 4, !noalias !5
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %arrayidx.i.i.i79 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 16
  %20 = load float, ptr %arrayidx.i.i.i79, align 4, !noalias !5
  %arrayidx.i.i27.i.i80 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 20
  %21 = load float, ptr %arrayidx.i.i27.i.i80, align 4, !noalias !5
  %mul7.i28.i.i81 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %2, float %20, float %mul7.i28.i.i81)
  %arrayidx.i3.i30.i.i82 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 24
  %23 = load float, ptr %arrayidx.i3.i30.i.i82, align 4, !noalias !5
  %24 = tail call noundef float @llvm.fmuladd.f32(float %7, float %23, float %22)
  %mul7.i35.i.i83 = fmul float %11, %21
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %20, float %mul7.i35.i.i83)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %13, float %23, float %25)
  %mul7.i42.i.i84 = fmul float %16, %21
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %mul7.i42.i.i84)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %18, float %23, float %27)
  %arrayidx.i45.i.i85 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 32
  %29 = load float, ptr %arrayidx.i45.i.i85, align 4, !noalias !5
  %arrayidx.i.i47.i.i86 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 36
  %30 = load float, ptr %arrayidx.i.i47.i.i86, align 4, !noalias !5
  %mul7.i48.i.i87 = fmul float %4, %30
  %31 = tail call float @llvm.fmuladd.f32(float %2, float %29, float %mul7.i48.i.i87)
  %arrayidx.i3.i50.i.i88 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 40
  %32 = load float, ptr %arrayidx.i3.i50.i.i88, align 4, !noalias !5
  %33 = tail call noundef float @llvm.fmuladd.f32(float %7, float %32, float %31)
  %mul7.i55.i.i89 = fmul float %11, %30
  %34 = tail call float @llvm.fmuladd.f32(float %10, float %29, float %mul7.i55.i.i89)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %13, float %32, float %34)
  %mul7.i62.i.i90 = fmul float %16, %30
  %36 = tail call float @llvm.fmuladd.f32(float %15, float %29, float %mul7.i62.i.i90)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %18, float %32, float %36)
  %m_origin.i91 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink394
  %38 = load float, ptr %m_origin.i91, align 4, !noalias !5
  %arrayidx5.i.i.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink393
  %39 = load float, ptr %arrayidx5.i.i.i3.i92, align 8, !noalias !5
  %mul8.i.i.i.i93 = fmul float %5, %39
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %3, float %mul8.i.i.i.i93)
  %arrayidx10.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink388
  %41 = load float, ptr %arrayidx10.i.i.i.i94, align 4, !noalias !5
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %8, float %40)
  %mul8.i3.i.i.i95 = fmul float %21, %39
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %20, float %mul8.i3.i.i.i95)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %41, float %23, float %43)
  %mul8.i8.i.i.i96 = fmul float %30, %39
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %29, float %mul8.i8.i.i.i96)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %41, float %32, float %45)
  %m_origin.i.i97 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 48
  %47 = load float, ptr %m_origin.i.i97, align 4, !noalias !5
  %add.i.i.i98 = fadd float %47, %42
  %arrayidx7.i.i.i99 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 52
  %48 = load float, ptr %arrayidx7.i.i.i99, align 4, !noalias !5
  %add8.i.i.i100 = fadd float %44, %48
  %arrayidx13.i.i.i101 = getelementptr inbounds nuw i8, ptr %transB.sink474, i64 56
  %49 = load float, ptr %arrayidx13.i.i.i101, align 4, !noalias !5
  %add14.i.i.i102 = fadd float %46, %49
  %retval.sroa.0.0.vec.insert.i2.i.i103 = insertelement <2 x float> poison, float %add.i.i.i98, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i103, float %add8.i.i.i100, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i105 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i102, i64 0
  %m_calculatedTransformA7 = getelementptr inbounds nuw i8, ptr %this, i64 848
  store float %9, ptr %m_calculatedTransformA7, align 8
  %ref.tmp5.sroa.2.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 852
  store float %14, ptr %ref.tmp5.sroa.2.0.m_calculatedTransformA7.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 856
  store float %19, ptr %ref.tmp5.sroa.3.0.m_calculatedTransformA7.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 860
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.m_calculatedTransformA7.sroa_idx, align 4
  %arrayidx7.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 864
  store float %24, ptr %arrayidx7.i.i120, align 8
  %ref.tmp5.sroa.7.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 868
  store float %26, ptr %ref.tmp5.sroa.7.16.arrayidx7.i.i120.sroa_idx, align 4
  %ref.tmp5.sroa.8.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 872
  store float %28, ptr %ref.tmp5.sroa.8.16.arrayidx7.i.i120.sroa_idx, align 8
  %ref.tmp5.sroa.9.16.arrayidx7.i.i120.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 876
  store float 0.000000e+00, ptr %ref.tmp5.sroa.9.16.arrayidx7.i.i120.sroa_idx, align 4
  %arrayidx11.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 880
  store float %33, ptr %arrayidx11.i.i122, align 8
  %ref.tmp5.sroa.12.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 884
  store float %35, ptr %ref.tmp5.sroa.12.32.arrayidx11.i.i122.sroa_idx, align 4
  %ref.tmp5.sroa.13.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 888
  store float %37, ptr %ref.tmp5.sroa.13.32.arrayidx11.i.i122.sroa_idx, align 8
  %ref.tmp5.sroa.14.32.arrayidx11.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 892
  store float 0.000000e+00, ptr %ref.tmp5.sroa.14.32.arrayidx11.i.i122.sroa_idx, align 4
  %m_origin3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i104, ptr %m_origin3.i124, align 8
  %ref.tmp5.sroa.17.48.m_origin3.i124.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 904
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i105, ptr %ref.tmp5.sroa.17.48.m_origin3.i124.sroa_idx, align 8
  %m_frameInA10 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink353
  %50 = load float, ptr %m_frameInA10, align 4, !noalias !5
  %51 = load float, ptr %transA.sink352, align 4, !noalias !5
  %arrayidx4.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink351
  %52 = load float, ptr %arrayidx4.i.i.i125, align 4, !noalias !5
  %arrayidx.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 4
  %53 = load float, ptr %arrayidx.i.i.i.i126, align 4, !noalias !5
  %mul7.i.i.i127 = fmul float %52, %53
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %51, float %mul7.i.i.i127)
  %arrayidx9.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink345
  %55 = load float, ptr %arrayidx9.i.i.i128, align 4, !noalias !5
  %arrayidx.i3.i.i.i129 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 8
  %56 = load float, ptr %arrayidx.i3.i.i.i129, align 4, !noalias !5
  %57 = tail call noundef float @llvm.fmuladd.f32(float %55, float %56, float %54)
  %arrayidx.i.i17.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink340
  %58 = load float, ptr %arrayidx.i.i17.i.i130, align 8, !noalias !5
  %arrayidx.i3.i18.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink339
  %59 = load float, ptr %arrayidx.i3.i18.i.i131, align 8, !noalias !5
  %mul7.i19.i.i132 = fmul float %53, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %51, float %mul7.i19.i.i132)
  %arrayidx.i5.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink334
  %61 = load float, ptr %arrayidx.i5.i.i.i133, align 8, !noalias !5
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %56, float %60)
  %arrayidx.i.i20.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %63 = load float, ptr %arrayidx.i.i20.i.i134, align 4, !noalias !5
  %arrayidx.i3.i21.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink330
  %64 = load float, ptr %arrayidx.i3.i21.i.i135, align 4, !noalias !5
  %mul7.i23.i.i136 = fmul float %53, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %51, float %mul7.i23.i.i136)
  %arrayidx.i5.i24.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink325
  %66 = load float, ptr %arrayidx.i5.i24.i.i137, align 4, !noalias !5
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %56, float %65)
  %arrayidx.i.i.i138 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 16
  %68 = load float, ptr %arrayidx.i.i.i138, align 4, !noalias !5
  %arrayidx.i.i27.i.i139 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 20
  %69 = load float, ptr %arrayidx.i.i27.i.i139, align 4, !noalias !5
  %mul7.i28.i.i140 = fmul float %52, %69
  %70 = tail call float @llvm.fmuladd.f32(float %50, float %68, float %mul7.i28.i.i140)
  %arrayidx.i3.i30.i.i141 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 24
  %71 = load float, ptr %arrayidx.i3.i30.i.i141, align 4, !noalias !5
  %72 = tail call noundef float @llvm.fmuladd.f32(float %55, float %71, float %70)
  %mul7.i35.i.i142 = fmul float %59, %69
  %73 = tail call float @llvm.fmuladd.f32(float %58, float %68, float %mul7.i35.i.i142)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %61, float %71, float %73)
  %mul7.i42.i.i143 = fmul float %64, %69
  %75 = tail call float @llvm.fmuladd.f32(float %63, float %68, float %mul7.i42.i.i143)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %66, float %71, float %75)
  %arrayidx.i45.i.i144 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 32
  %77 = load float, ptr %arrayidx.i45.i.i144, align 4, !noalias !5
  %arrayidx.i.i47.i.i145 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 36
  %78 = load float, ptr %arrayidx.i.i47.i.i145, align 4, !noalias !5
  %mul7.i48.i.i146 = fmul float %52, %78
  %79 = tail call float @llvm.fmuladd.f32(float %50, float %77, float %mul7.i48.i.i146)
  %arrayidx.i3.i50.i.i147 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 40
  %80 = load float, ptr %arrayidx.i3.i50.i.i147, align 4, !noalias !5
  %81 = tail call noundef float @llvm.fmuladd.f32(float %55, float %80, float %79)
  %mul7.i55.i.i148 = fmul float %59, %78
  %82 = tail call float @llvm.fmuladd.f32(float %58, float %77, float %mul7.i55.i.i148)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %61, float %80, float %82)
  %mul7.i62.i.i149 = fmul float %64, %78
  %84 = tail call float @llvm.fmuladd.f32(float %63, float %77, float %mul7.i62.i.i149)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %66, float %80, float %84)
  %m_origin.i150 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink274
  %86 = load float, ptr %m_origin.i150, align 4, !noalias !5
  %arrayidx5.i.i.i3.i151 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink273
  %87 = load float, ptr %arrayidx5.i.i.i3.i151, align 8, !noalias !5
  %mul8.i.i.i.i152 = fmul float %53, %87
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %51, float %mul8.i.i.i.i152)
  %arrayidx10.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink268
  %89 = load float, ptr %arrayidx10.i.i.i.i153, align 4, !noalias !5
  %90 = tail call noundef float @llvm.fmuladd.f32(float %89, float %56, float %88)
  %mul8.i3.i.i.i154 = fmul float %69, %87
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %68, float %mul8.i3.i.i.i154)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %89, float %71, float %91)
  %mul8.i8.i.i.i155 = fmul float %78, %87
  %93 = tail call float @llvm.fmuladd.f32(float %86, float %77, float %mul8.i8.i.i.i155)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %89, float %80, float %93)
  %m_origin.i.i156 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 48
  %95 = load float, ptr %m_origin.i.i156, align 4, !noalias !5
  %add.i.i.i157 = fadd float %95, %90
  %arrayidx7.i.i.i158 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 52
  %96 = load float, ptr %arrayidx7.i.i.i158, align 4, !noalias !5
  %add8.i.i.i159 = fadd float %92, %96
  %arrayidx13.i.i.i160 = getelementptr inbounds nuw i8, ptr %transA.sink352, i64 56
  %97 = load float, ptr %arrayidx13.i.i.i160, align 4, !noalias !5
  %add14.i.i.i161 = fadd float %94, %97
  %retval.sroa.0.0.vec.insert.i2.i.i162 = insertelement <2 x float> poison, float %add.i.i.i157, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i163 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i162, float %add8.i.i.i159, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i164 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i161, i64 0
  %m_calculatedTransformB11 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store float %57, ptr %m_calculatedTransformB11, align 8
  %ref.tmp9.sroa.2.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 916
  store float %62, ptr %ref.tmp9.sroa.2.0.m_calculatedTransformB11.sroa_idx, align 4
  %ref.tmp9.sroa.3.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 920
  store float %67, ptr %ref.tmp9.sroa.3.0.m_calculatedTransformB11.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 924
  store float 0.000000e+00, ptr %ref.tmp9.sroa.4.0.m_calculatedTransformB11.sroa_idx, align 4
  %arrayidx7.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 928
  store float %72, ptr %arrayidx7.i.i179, align 8
  %ref.tmp9.sroa.7.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 932
  store float %74, ptr %ref.tmp9.sroa.7.16.arrayidx7.i.i179.sroa_idx, align 4
  %ref.tmp9.sroa.8.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 936
  store float %76, ptr %ref.tmp9.sroa.8.16.arrayidx7.i.i179.sroa_idx, align 8
  %ref.tmp9.sroa.9.16.arrayidx7.i.i179.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 940
  store float 0.000000e+00, ptr %ref.tmp9.sroa.9.16.arrayidx7.i.i179.sroa_idx, align 4
  %arrayidx11.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 944
  store float %81, ptr %arrayidx11.i.i181, align 8
  %ref.tmp9.sroa.12.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 948
  store float %83, ptr %ref.tmp9.sroa.12.32.arrayidx11.i.i181.sroa_idx, align 4
  %ref.tmp9.sroa.13.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 952
  store float %85, ptr %ref.tmp9.sroa.13.32.arrayidx11.i.i181.sroa_idx, align 8
  %ref.tmp9.sroa.14.32.arrayidx11.i.i181.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 956
  store float 0.000000e+00, ptr %ref.tmp9.sroa.14.32.arrayidx11.i.i181.sroa_idx, align 4
  %m_origin3.i183 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i163, ptr %m_origin3.i183, align 8
  %ref.tmp9.sroa.17.48.m_origin3.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 968
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i164, ptr %ref.tmp9.sroa.17.48.m_origin3.i183.sroa_idx, align 8
  %m_calculatedTransformA13 = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_origin.i184 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %m_realPivotAInW = getelementptr inbounds nuw i8, ptr %this, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i184, i64 16, i1 false)
  %m_origin.i185 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %m_realPivotBInW = getelementptr inbounds nuw i8, ptr %this, i64 1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i185, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %98 = load <4 x float>, ptr %m_calculatedTransformA13, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %99 = load float, ptr %arrayidx4.i, align 8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %99, i64 1
  %100 = load float, ptr %arrayidx9.i, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %m_sliderAxis = getelementptr inbounds nuw i8, ptr %this, i64 976
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_sliderAxis, align 8
  %ref.tmp17.sroa.2.0.m_sliderAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 984
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp17.sroa.2.0.m_sliderAxis.sroa_idx, align 8
  %101 = extractelement <4 x float> %98, i64 0
  br i1 %tobool, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %m_useSolveConstraintObsolete24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %102 = load i8, ptr %m_useSolveConstraintObsolete24, align 8
  %tobool25 = trunc i8 %102 to i1
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %lor.lhs.false23, %if.end
  %103 = load float, ptr %m_realPivotBInW, align 8
  %104 = load float, ptr %m_realPivotAInW, align 8
  %sub.i = fsub float %103, %104
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %105 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 996
  %106 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %105, %106
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %107 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %108 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %107, %108
  br label %if.end39

if.else32:                                        ; preds = %lor.lhs.false23
  %109 = load float, ptr %m_realPivotAInW, align 8
  %110 = load float, ptr %m_realPivotBInW, align 8
  %sub.i191 = fsub float %109, %110
  %arrayidx5.i192 = getelementptr inbounds nuw i8, ptr %this, i64 996
  %111 = load float, ptr %arrayidx5.i192, align 4
  %arrayidx7.i193 = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %112 = load float, ptr %arrayidx7.i193, align 4
  %sub8.i194 = fsub float %111, %112
  %arrayidx11.i195 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %113 = load float, ptr %arrayidx11.i195, align 8
  %arrayidx13.i196 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %114 = load float, ptr %arrayidx13.i196, align 8
  %sub14.i197 = fsub float %113, %114
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then26
  %sub.i191.sink = phi float [ %sub.i191, %if.else32 ], [ %sub.i, %if.then26 ]
  %sub8.i194.sink = phi float [ %sub8.i194, %if.else32 ], [ %sub8.i, %if.then26 ]
  %sub14.i197.sink = phi float [ %sub14.i197, %if.else32 ], [ %sub14.i, %if.then26 ]
  %115 = phi float [ %113, %if.else32 ], [ %108, %if.then26 ]
  %116 = phi float [ %111, %if.else32 ], [ %106, %if.then26 ]
  %117 = phi float [ %109, %if.else32 ], [ %104, %if.then26 ]
  %retval.sroa.0.0.vec.insert.i198 = insertelement <2 x float> poison, float %sub.i191.sink, i64 0
  %retval.sroa.0.4.vec.insert.i199 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i198, float %sub8.i194.sink, i64 1
  %retval.sroa.3.12.vec.insert.i200 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i197.sink, i64 0
  %m_delta38 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store <2 x float> %retval.sroa.0.4.vec.insert.i199, ptr %m_delta38, align 8
  %ref.tmp33.sroa.2.0.m_delta38.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store <2 x float> %retval.sroa.3.12.vec.insert.i200, ptr %ref.tmp33.sroa.2.0.m_delta38.sroa_idx, align 8
  %mul8.i = fmul float %99, %sub8.i194.sink
  %118 = tail call float @llvm.fmuladd.f32(float %101, float %sub.i191.sink, float %mul8.i)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %100, float %sub14.i197.sink, float %118)
  %mul.i.i = fmul float %101, %119
  %mul4.i.i = fmul float %99, %119
  %mul8.i.i = fmul float %100, %119
  %add.i = fadd float %117, %mul.i.i
  %add8.i = fadd float %116, %mul4.i.i
  %add14.i = fadd float %mul8.i.i, %115
  %retval.sroa.0.0.vec.insert.i210 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i211 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i210, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i212 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store <2 x float> %retval.sroa.0.4.vec.insert.i211, ptr %m_projPivotInW, align 8
  %ref.tmp40.sroa.2.0.m_projPivotInW.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store <2 x float> %retval.sroa.3.12.vec.insert.i212, ptr %ref.tmp40.sroa.2.0.m_projPivotInW.sroa_idx, align 8
  %m_depth = getelementptr inbounds nuw i8, ptr %this, i64 1056
  br label %for.body

for.body:                                         ; preds = %if.end39, %for.body
  %indvars.iv = phi i64 [ 0, %if.end39 ], [ %indvars.iv.next, %for.body ]
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %m_calculatedTransformA13, i64 %indvars.iv
  %arrayidx7.i216 = getelementptr inbounds nuw float, ptr %arrayidx4.i, i64 %indvars.iv
  %arrayidx12.i218 = getelementptr inbounds nuw float, ptr %arrayidx9.i, i64 %indvars.iv
  %120 = load float, ptr %arrayidx2.i, align 4
  %121 = load float, ptr %arrayidx7.i216, align 4
  %122 = load float, ptr %arrayidx12.i218, align 4
  %mul8.i226 = fmul float %121, %sub8.i194.sink
  %123 = tail call float @llvm.fmuladd.f32(float %sub.i191.sink, float %120, float %mul8.i226)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i197.sink, float %122, float %123)
  %arrayidx = getelementptr inbounds nuw float, ptr %m_depth, i64 %indvars.iv
  store float %124, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds nuw i8, ptr %frameInB, i64 16
  %arrayidx8.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds nuw i8, ptr %frameInB, i64 32
  %arrayidx12.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_lowerLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 1.000000e+00, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float -1.000000e+00, ptr %m_upperLinLimit.i, align 4
  %m_lowerAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 0.000000e+00, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 0.000000e+00, ptr %m_upperAngLimit.i, align 4
  %m_softnessDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float 1.000000e+00, ptr %m_softnessDirLin.i, align 8
  %m_restitutionDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float 0x3FE6666660000000, ptr %m_restitutionDirLin.i, align 4
  %m_dampingDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float 0.000000e+00, ptr %m_dampingDirLin.i, align 8
  %m_cfmDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_cfmDirLin.i, align 4
  %m_softnessDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 1.000000e+00, ptr %m_softnessDirAng.i, align 8
  %m_restitutionDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store float 0x3FE6666660000000, ptr %m_restitutionDirAng.i, align 4
  %m_dampingDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float 0.000000e+00, ptr %m_dampingDirAng.i, align 8
  %m_cfmDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float 0.000000e+00, ptr %m_cfmDirAng.i, align 4
  %m_softnessOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 1.000000e+00, ptr %m_softnessOrthoLin.i, align 8
  %m_restitutionOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoLin.i, align 4
  %m_dampingOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 1.000000e+00, ptr %m_dampingOrthoLin.i, align 8
  %m_cfmOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %m_cfmOrthoLin.i, align 4
  %m_softnessOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 1.000000e+00, ptr %m_softnessOrthoAng.i, align 8
  %m_restitutionOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoAng.i, align 4
  %m_dampingOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float 1.000000e+00, ptr %m_dampingOrthoAng.i, align 8
  %m_cfmOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float 0.000000e+00, ptr %m_cfmOrthoAng.i, align 4
  %m_softnessLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float 1.000000e+00, ptr %m_softnessLimLin.i, align 8
  %m_restitutionLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float 0x3FE6666660000000, ptr %m_restitutionLimLin.i, align 4
  %m_dampingLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float 1.000000e+00, ptr %m_dampingLimLin.i, align 8
  %m_cfmLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float 0.000000e+00, ptr %m_cfmLimLin.i, align 4
  %m_softnessLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float 1.000000e+00, ptr %m_softnessLimAng.i, align 8
  %m_restitutionLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store float 0x3FE6666660000000, ptr %m_restitutionLimAng.i, align 4
  %m_dampingLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 1.000000e+00, ptr %m_dampingLimAng.i, align 8
  %m_cfmLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %m_cfmLimAng.i, align 4
  %m_poweredLinMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %m_poweredLinMotor.i, align 8
  %m_targetLinMotorVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 1124
  %m_targetAngMotorVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 1140
  store float 0.000000e+00, ptr %m_targetAngMotorVelocity.i, align 4
  %m_maxAngMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store float 0.000000e+00, ptr %m_maxAngMotorForce.i, align 8
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 1148
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 4
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %m_flags.i, align 4
  %m_useOffsetForConstraintFrame.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame.i, align 1
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %call, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbB, i64 8
  %0 = load float, ptr %m_frameInB, align 4, !noalias !8
  %1 = load float, ptr %m_worldTransform.i, align 8, !noalias !8
  %2 = load float, ptr %arrayidx8.i.i, align 4, !noalias !8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 12
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !8
  %mul7.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i.i)
  %5 = load float, ptr %arrayidx12.i.i, align 4, !noalias !8
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 16
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load float, ptr %arrayidx.i.i17.i.i, align 8, !noalias !8
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load float, ptr %arrayidx.i3.i18.i.i, align 8, !noalias !8
  %mul7.i19.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load float, ptr %arrayidx.i5.i.i.i, align 8, !noalias !8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %13 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !8
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %14 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !8
  %mul7.i23.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %16 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 24
  %18 = load float, ptr %arrayidx.i.i.i, align 8, !noalias !8
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 28
  %19 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !8
  %mul7.i28.i.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 32
  %21 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !8
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 40
  %27 = load float, ptr %arrayidx.i45.i.i, align 8, !noalias !8
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 44
  %28 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !8
  %mul7.i48.i.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 48
  %30 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %36 = load float, ptr %m_origin.i, align 4, !noalias !13
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %37 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !13
  %mul8.i.i.i.i = fmul float %3, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %1, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %39 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !13
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %6, float %38)
  %mul8.i3.i.i.i = fmul float %19, %37
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %18, float %mul8.i3.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %41)
  %mul8.i8.i.i.i = fmul float %28, %37
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %mul8.i8.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %43)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 56
  %45 = load float, ptr %m_origin.i.i, align 8, !noalias !13
  %add.i.i.i = fadd float %45, %40
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 60
  %46 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !13
  %add8.i.i.i = fadd float %42, %46
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %rbB, i64 64
  %47 = load float, ptr %arrayidx13.i.i.i, align 8, !noalias !13
  %add14.i.i.i = fadd float %44, %47
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %7, ptr %m_frameInA, align 4
  %ref.tmp.sroa.2.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %12, ptr %ref.tmp.sroa.2.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float %17, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %22, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %24, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %31, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %33, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8
  %m_origin3.i4 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i4, align 4
  %ref.tmp.sroa.17.48.m_origin3.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 132
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i4.sroa_idx, align 4
  %m_lowerLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 1.000000e+00, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float -1.000000e+00, ptr %m_upperLinLimit.i, align 4
  %m_lowerAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 0.000000e+00, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 0.000000e+00, ptr %m_upperAngLimit.i, align 4
  %m_softnessDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float 1.000000e+00, ptr %m_softnessDirLin.i, align 8
  %m_restitutionDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float 0x3FE6666660000000, ptr %m_restitutionDirLin.i, align 4
  %m_dampingDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float 0.000000e+00, ptr %m_dampingDirLin.i, align 8
  %m_cfmDirLin.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_cfmDirLin.i, align 4
  %m_softnessDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 1.000000e+00, ptr %m_softnessDirAng.i, align 8
  %m_restitutionDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store float 0x3FE6666660000000, ptr %m_restitutionDirAng.i, align 4
  %m_dampingDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float 0.000000e+00, ptr %m_dampingDirAng.i, align 8
  %m_cfmDirAng.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float 0.000000e+00, ptr %m_cfmDirAng.i, align 4
  %m_softnessOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 1.000000e+00, ptr %m_softnessOrthoLin.i, align 8
  %m_restitutionOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoLin.i, align 4
  %m_dampingOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 1.000000e+00, ptr %m_dampingOrthoLin.i, align 8
  %m_cfmOrthoLin.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %m_cfmOrthoLin.i, align 4
  %m_softnessOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 1.000000e+00, ptr %m_softnessOrthoAng.i, align 8
  %m_restitutionOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float 0x3FE6666660000000, ptr %m_restitutionOrthoAng.i, align 4
  %m_dampingOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float 1.000000e+00, ptr %m_dampingOrthoAng.i, align 8
  %m_cfmOrthoAng.i = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float 0.000000e+00, ptr %m_cfmOrthoAng.i, align 4
  %m_softnessLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float 1.000000e+00, ptr %m_softnessLimLin.i, align 8
  %m_restitutionLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float 0x3FE6666660000000, ptr %m_restitutionLimLin.i, align 4
  %m_dampingLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float 1.000000e+00, ptr %m_dampingLimLin.i, align 8
  %m_cfmLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float 0.000000e+00, ptr %m_cfmLimLin.i, align 4
  %m_softnessLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float 1.000000e+00, ptr %m_softnessLimAng.i, align 8
  %m_restitutionLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store float 0x3FE6666660000000, ptr %m_restitutionLimAng.i, align 4
  %m_dampingLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 1.000000e+00, ptr %m_dampingLimAng.i, align 8
  %m_cfmLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %m_cfmLimAng.i, align 4
  %m_poweredLinMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  store i8 0, ptr %m_poweredLinMotor.i, align 8
  %m_targetLinMotorVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 1124
  %m_targetAngMotorVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 1140
  store float 0.000000e+00, ptr %m_targetAngMotorVelocity.i, align 4
  %m_maxAngMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store float 0.000000e+00, ptr %m_maxAngMotorForce.i, align 8
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 1148
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 4
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %m_flags.i, align 4
  %m_useOffsetForConstraintFrame.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  store i8 1, ptr %m_useOffsetForConstraintFrame.i, align 1
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %49 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef captures(none) initializes((0, 8)) %info) unnamed_addr #5 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool = trunc i8 %0 to i1
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end19.sink.split

if.else:                                          ; preds = %entry
  store i32 4, ptr %info, align 4
  store i32 2, ptr %nub, align 4
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i8)
  %m_angDepth.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store float 0.000000e+00, ptr %m_angDepth.i, align 8
  %m_solveAngLim.i = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 0, ptr %m_solveAngLim.i, align 1
  %m_lowerAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %4 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp.i = fcmp ugt float %3, %4
  br i1 %cmp.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 852
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 868
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %5 = load float, ptr %arrayidx2.i.i, align 4
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %7 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx2.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %arrayidx7.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  %arrayidx12.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %8 = load float, ptr %arrayidx2.i7.i, align 8
  %9 = load float, ptr %arrayidx7.i9.i, align 8
  %10 = load float, ptr %arrayidx12.i11.i, align 8
  %arrayidx2.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 916
  %arrayidx7.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  %arrayidx12.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 948
  %11 = load float, ptr %arrayidx2.i17.i, align 4
  %12 = load float, ptr %arrayidx7.i19.i, align 4
  %13 = load float, ptr %arrayidx12.i21.i, align 4
  %mul8.i.i = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %mul8.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %mul8.i31.i = fmul float %6, %12
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %mul8.i31.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %13, float %7, float %16)
  %call.i.i = tail call noundef float @atan2f(float noundef %15, float noundef %17) #18
  %18 = load float, ptr %m_lowerAngLimit.i, align 8
  %19 = load float, ptr %m_upperAngLimit.i, align 4
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i.i, float noundef %18, float noundef %19)
  %m_angPos.i = getelementptr inbounds nuw i8, ptr %this, i64 1108
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
  %m_solveLinLim.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %m_solveLinLim.i, align 8
  %m_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %22 = load float, ptr %m_depth.i, align 8
  %m_linPos.i = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store float %22, ptr %m_linPos.i, align 8
  %m_lowerLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %23 = load float, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 212
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
  %m_poweredLinMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
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
  %26 = load i32, ptr %info, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %info, align 4
  %27 = load i32, ptr %nub, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %nub, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %28 = load i8, ptr %m_solveAngLim.i, align 1
  %tobool.i17 = trunc i8 %28 to i1
  br i1 %tobool.i17, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %m_poweredAngMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
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
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) initializes((321, 322), (1112, 1116)) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_angDepth = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store float 0.000000e+00, ptr %m_angDepth, align 8
  %m_solveAngLim = getelementptr inbounds nuw i8, ptr %this, i64 321
  store i8 0, ptr %m_solveAngLim, align 1
  %m_lowerAngLimit = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load float, ptr %m_lowerAngLimit, align 8
  %m_upperAngLimit = getelementptr inbounds nuw i8, ptr %this, i64 220
  %1 = load float, ptr %m_upperAngLimit, align 4
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 852
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 868
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %2 = load float, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %4 = load float, ptr %arrayidx12.i, align 4
  %arrayidx2.i7 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %arrayidx7.i9 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %arrayidx12.i11 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %5 = load float, ptr %arrayidx2.i7, align 8
  %6 = load float, ptr %arrayidx7.i9, align 8
  %7 = load float, ptr %arrayidx12.i11, align 8
  %arrayidx2.i17 = getelementptr inbounds nuw i8, ptr %this, i64 916
  %arrayidx7.i19 = getelementptr inbounds nuw i8, ptr %this, i64 932
  %arrayidx12.i21 = getelementptr inbounds nuw i8, ptr %this, i64 948
  %8 = load float, ptr %arrayidx2.i17, align 4
  %9 = load float, ptr %arrayidx7.i19, align 4
  %10 = load float, ptr %arrayidx12.i21, align 4
  %mul8.i = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %5, float %mul8.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %7, float %11)
  %mul8.i31 = fmul float %3, %9
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %mul8.i31)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %10, float %4, float %13)
  %call.i = tail call noundef float @atan2f(float noundef %12, float noundef %14) #18
  %15 = load float, ptr %m_lowerAngLimit, align 8
  %16 = load float, ptr %m_upperAngLimit, align 4
  %call15 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %call.i, float noundef %15, float noundef %16)
  %m_angPos = getelementptr inbounds nuw i8, ptr %this, i64 1108
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
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) initializes((320, 321), (1104, 1108)) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_solveLinLim = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 0, ptr %m_solveLinLim, align 8
  %m_depth = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %0 = load float, ptr %m_depth, align 8
  %m_linPos = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store float %0, ptr %m_linPos, align 8
  %m_lowerLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 212
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
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1152) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info) local_unnamed_addr #7 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 420
  %m_linearVelocity.i2 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %0, i64 452
  %2 = load float, ptr %m_inverseMass.i, align 4
  %m_inverseMass.i3 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %3 = load float, ptr %m_inverseMass.i3, align 4
  tail call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i2, float noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef readonly %info, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linVelB, float noundef %rbAinvMass, float noundef %rbBinvMass) local_unnamed_addr #5 align 2 {
entry:
  %p = alloca %class.btVector3, align 8
  %q = alloca %class.btVector3, align 8
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 8
  %m_calculatedTransformA.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_calculatedTransformB.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %rowskip, align 8
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, float 1.000000e+00, float -1.000000e+00
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  %m_origin.i339 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %2 = load float, ptr %m_origin.i, align 8
  %3 = load float, ptr %m_origin.i339, align 8
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 964
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 900
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %6 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 904
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
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %9 = load float, ptr %m_calculatedTransformA.i, align 8
  %10 = load float, ptr %arrayidx4.i, align 8
  %11 = load float, ptr %arrayidx9.i, align 8
  %arrayidx4.i346 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %arrayidx9.i348 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %12 = load float, ptr %m_calculatedTransformB.i, align 8
  %13 = load float, ptr %arrayidx4.i346, align 8
  %14 = load float, ptr %arrayidx9.i348, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 73
  %15 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool14 = trunc i8 %15 to i1
  br i1 %tobool14, label %if.then15, label %if.else25

if.then15:                                        ; preds = %entry
  %mul.i = fmul float %storemerge, %9
  %mul4.i = fmul float %storemerge, %10
  %mul8.i = fmul float %storemerge, %11
  %mul.i360 = fmul float %sub, %12
  %mul4.i362 = fmul float %sub, %13
  %mul8.i364 = fmul float %sub, %14
  %add.i = fadd float %mul.i, %mul.i360
  %add8.i = fadd float %mul4.i, %mul4.i362
  %add14.i = fadd float %mul8.i, %mul8.i364
  %mul8.i.i.i.i = fmul float %add8.i, %add8.i
  %16 = tail call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %16)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %17)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %add.i, %div.i.i
  %18 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul4.i.i.i = fmul float %add8.i, %div.i.i
  %ax1.sroa.0.4.vec.insert = insertelement <2 x float> %18, float %mul4.i.i.i, i64 1
  %mul7.i.i.i = fmul float %add14.i, %div.i.i
  %ax1.sroa.47.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %19 = tail call noundef float @llvm.fabs.f32(float %mul7.i.i.i)
  %cmp.i = fcmp ogt float %19, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  %mul10.i = fmul float %mul7.i.i.i, %mul7.i.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %mul4.i.i.i, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %20)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %mul7.i.i.i
  %mul.i380 = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %mul4.i.i.i, %div.i
  %mul23.i = fmul float %20, %div.i
  %fneg28.i = fneg float %mul.i.i.i
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i.i.i, %mul.i380
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.then15
  %mul51.i = fmul float %mul4.i.i.i, %mul4.i.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %21)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %mul4.i.i.i
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %mul.i.i.i, %div54.i
  %fneg70.i = fneg float %mul7.i.i.i
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %mul7.i.i.i, %mul58.i
  %mul83.i = fmul float %21, %div54.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i380, %if.then.i ], [ %mul63.i, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %mul80.i.sink = phi float [ %mul31.i, %if.then.i ], [ %mul80.i, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  store float %mul58.i.sink, ptr %p, align 8
  %22 = getelementptr inbounds nuw i8, ptr %p, i64 4
  store float %mul63.i.sink, ptr %22, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store float %mul73.i.sink, ptr %q, align 8
  %23 = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %mul80.i.sink, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %mul83.sink.i, ptr %24, align 8
  br label %if.end38

if.else25:                                        ; preds = %entry
  %retval.sroa.3.12.vec.insert.i343 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  %retval.sroa.0.0.vec.insert.i341 = insertelement <2 x float> poison, float %9, i64 0
  %retval.sroa.0.4.vec.insert.i342 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i341, float %10, i64 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 852
  %arrayidx7.i390 = getelementptr inbounds nuw i8, ptr %this, i64 868
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %25 = load <4 x float>, ptr %arrayidx2.i, align 4
  %retval.sroa.0.0.vec.insert.i392 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = load float, ptr %arrayidx7.i390, align 4
  %retval.sroa.0.4.vec.insert.i393 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i392, float %26, i64 1
  %27 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.3.12.vec.insert.i394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i393, ptr %p, align 8
  %ref.tmp30.sroa.2.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i394, ptr %ref.tmp30.sroa.2.0.p.sroa_idx, align 8
  %arrayidx2.i397 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %arrayidx7.i399 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %arrayidx12.i401 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %28 = load <4 x float>, ptr %arrayidx2.i397, align 8
  %retval.sroa.0.0.vec.insert.i402 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load float, ptr %arrayidx7.i399, align 8
  %retval.sroa.0.4.vec.insert.i403 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i402, float %29, i64 1
  %30 = load float, ptr %arrayidx12.i401, align 8
  %retval.sroa.3.12.vec.insert.i404 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i403, ptr %q, align 8
  %ref.tmp34.sroa.2.0.q.sroa_idx = getelementptr inbounds nuw i8, ptr %q, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i404, ptr %ref.tmp34.sroa.2.0.q.sroa_idx, align 8
  %31 = extractelement <4 x float> %25, i64 0
  %32 = extractelement <4 x float> %28, i64 0
  br label %if.end38

if.end38:                                         ; preds = %if.else25, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %33 = phi float [ %mul83.sink.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %30, %if.else25 ]
  %34 = phi float [ %mul80.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %29, %if.else25 ]
  %35 = phi float [ %mul73.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %32, %if.else25 ]
  %36 = phi float [ %.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %27, %if.else25 ]
  %37 = phi float [ %mul63.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %26, %if.else25 ]
  %38 = phi float [ %mul58.i.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %31, %if.else25 ]
  %ax1.sroa.0.0 = phi <2 x float> [ %ax1.sroa.0.4.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %retval.sroa.0.4.vec.insert.i342, %if.else25 ]
  %ax1.sroa.47.0 = phi <2 x float> [ %ax1.sroa.47.8.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %retval.sroa.3.12.vec.insert.i343, %if.else25 ]
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %39 = load ptr, ptr %m_J1angularAxis, align 8
  store float %38, ptr %39, align 4
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %40 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %37, ptr %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %41 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %36, ptr %arrayidx48, align 4
  %42 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %42, i64 %idxprom
  store float %35, ptr %arrayidx53, align 4
  %43 = load ptr, ptr %m_J1angularAxis, align 8
  %add57 = add nsw i32 %0, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %43, i64 %idxprom58
  store float %34, ptr %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %44 = load ptr, ptr %m_J1angularAxis, align 8
  %add63 = add nsw i32 %0, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %44, i64 %idxprom64
  store float %33, ptr %arrayidx65, align 4
  %fneg = fneg float %38
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %45 = load ptr, ptr %m_J2angularAxis, align 8
  store float %fneg, ptr %45, align 4
  %fneg71 = fneg float %37
  %46 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %fneg71, ptr %arrayidx73, align 4
  %fneg76 = fneg float %36
  %47 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float %fneg76, ptr %arrayidx78, align 4
  %fneg81 = fneg float %35
  %48 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %48, i64 %idxprom
  store float %fneg81, ptr %arrayidx85, align 4
  %fneg88 = fneg float %34
  %49 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %49, i64 %idxprom58
  store float %fneg88, ptr %arrayidx92, align 4
  %fneg95 = fneg float %33
  %50 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %50, i64 %idxprom64
  store float %fneg95, ptr %arrayidx99, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 324
  %51 = load i32, ptr %m_flags, align 4
  %and = and i32 %51, 128
  %tobool100.not = icmp eq i32 %and, 0
  %m_softnessOrthoAng101 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %52 = load float, ptr %m_softnessOrthoAng101, align 8
  br i1 %tobool100.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end38
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %53 = load float, ptr %erp, align 4
  %mul = fmul float %52, %53
  br label %cond.end

cond.end:                                         ; preds = %if.end38, %cond.false
  %cond102 = phi float [ %mul, %cond.false ], [ %52, %if.end38 ]
  %54 = load float, ptr %info, align 8
  %mul103 = fmul float %cond102, %54
  %55 = fneg float %13
  %neg.i = fmul float %11, %55
  %56 = tail call float @llvm.fmuladd.f32(float %10, float %14, float %neg.i)
  %57 = fneg float %14
  %neg19.i = fmul float %9, %57
  %58 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg19.i)
  %59 = fneg float %12
  %neg30.i = fmul float %10, %59
  %60 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %neg30.i)
  %mul8.i418 = fmul float %58, %37
  %61 = tail call float @llvm.fmuladd.f32(float %56, float %38, float %mul8.i418)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %60, float %36, float %61)
  %mul107 = fmul float %62, %mul103
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  %63 = load ptr, ptr %m_constraintError, align 8
  store float %mul107, ptr %63, align 4
  %mul8.i422 = fmul float %58, %34
  %64 = tail call float @llvm.fmuladd.f32(float %56, float %35, float %mul8.i422)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %60, float %33, float %64)
  %mul110 = fmul float %65, %mul103
  %66 = load ptr, ptr %m_constraintError, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %66, i64 %idxprom
  store float %mul110, ptr %arrayidx113, align 4
  %67 = load i32, ptr %m_flags, align 4
  %and115 = and i32 %67, 64
  %tobool116.not = icmp eq i32 %and115, 0
  br i1 %tobool116.not, label %if.end123, label %if.then117

if.then117:                                       ; preds = %cond.end
  %m_cfmOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 316
  %68 = load float, ptr %m_cfmOrthoAng, align 4
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %69 = load ptr, ptr %cfm, align 8
  store float %68, ptr %69, align 4
  %70 = load ptr, ptr %cfm, align 8
  %arrayidx122 = getelementptr inbounds float, ptr %70, i64 %idxprom
  store float %68, ptr %arrayidx122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then117, %cond.end
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %bodyA_trans.sroa.3.48.copyload = load float, ptr %m_origin3.i, align 4
  %bodyA_trans.sroa.6.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %bodyA_trans.sroa.6.48.copyload = load float, ptr %bodyA_trans.sroa.6.48.m_origin3.i.sroa_idx, align 4
  %bodyA_trans.sroa.8.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %bodyA_trans.sroa.8.48.copyload = load float, ptr %bodyA_trans.sroa.8.48.m_origin3.i.sroa_idx, align 4
  %m_origin3.i431 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %bodyB_trans.sroa.3.48.copyload = load float, ptr %m_origin3.i431, align 4
  %bodyB_trans.sroa.6.48.m_origin3.i431.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %bodyB_trans.sroa.6.48.copyload = load float, ptr %bodyB_trans.sroa.6.48.m_origin3.i431.sroa_idx, align 4
  %bodyB_trans.sroa.8.48.m_origin3.i431.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %bodyB_trans.sroa.8.48.copyload = load float, ptr %bodyB_trans.sroa.8.48.m_origin3.i431.sroa_idx, align 4
  %mul124 = shl nsw i32 %0, 1
  %mul126 = mul nsw i32 %0, 3
  %arrayidx3.i432 = getelementptr inbounds nuw i8, ptr %tmpA, i64 4
  %arrayidx5.i433 = getelementptr inbounds nuw i8, ptr %tmpA, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpA, i8 0, i64 16, i1 false)
  %arrayidx3.i435 = getelementptr inbounds nuw i8, ptr %tmpB, i64 4
  %arrayidx5.i436 = getelementptr inbounds nuw i8, ptr %tmpB, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpB, i8 0, i64 16, i1 false)
  %71 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool143 = trunc i8 %71 to i1
  br i1 %tobool143, label %if.then144, label %if.else334

if.then144:                                       ; preds = %if.end123
  %72 = load float, ptr %m_origin.i, align 8
  %sub.i449 = fsub float %72, %bodyB_trans.sroa.3.48.copyload
  %73 = load float, ptr %arrayidx5.i, align 4
  %sub8.i452 = fsub float %73, %bodyB_trans.sroa.6.48.copyload
  %74 = load float, ptr %arrayidx11.i, align 8
  %sub14.i455 = fsub float %74, %bodyB_trans.sroa.8.48.copyload
  %ax1.sroa.0.0.vec.extract973 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %ax1.sroa.0.4.vec.extract1014 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %mul8.i463 = fmul float %ax1.sroa.0.4.vec.extract1014, %sub8.i452
  %75 = tail call float @llvm.fmuladd.f32(float %sub.i449, float %ax1.sroa.0.0.vec.extract973, float %mul8.i463)
  %ax1.sroa.47.8.vec.extract1057 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %76 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i455, float %ax1.sroa.47.8.vec.extract1057, float %75)
  %mul.i466 = fmul float %ax1.sroa.0.0.vec.extract973, %76
  %mul4.i468 = fmul float %ax1.sroa.0.4.vec.extract1014, %76
  %mul8.i470 = fmul float %ax1.sroa.47.8.vec.extract1057, %76
  %sub.i476 = fsub float %sub.i449, %mul.i466
  %sub8.i479 = fsub float %sub8.i452, %mul4.i468
  %sub14.i482 = fsub float %sub14.i455, %mul8.i470
  %77 = load float, ptr %m_origin.i339, align 8
  %sub.i490 = fsub float %77, %bodyA_trans.sroa.3.48.copyload
  %78 = load float, ptr %arrayidx7.i, align 4
  %sub8.i493 = fsub float %78, %bodyA_trans.sroa.6.48.copyload
  %79 = load float, ptr %arrayidx13.i, align 8
  %sub14.i496 = fsub float %79, %bodyA_trans.sroa.8.48.copyload
  %mul8.i504 = fmul float %ax1.sroa.0.4.vec.extract1014, %sub8.i493
  %80 = tail call float @llvm.fmuladd.f32(float %sub.i490, float %ax1.sroa.0.0.vec.extract973, float %mul8.i504)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i496, float %ax1.sroa.47.8.vec.extract1057, float %80)
  %mul.i507 = fmul float %ax1.sroa.0.0.vec.extract973, %81
  %mul4.i509 = fmul float %ax1.sroa.0.4.vec.extract1014, %81
  %mul8.i511 = fmul float %ax1.sroa.47.8.vec.extract1057, %81
  %sub.i517 = fsub float %sub.i490, %mul.i507
  %sub8.i520 = fsub float %sub8.i493, %mul4.i509
  %sub14.i523 = fsub float %sub14.i496, %mul8.i511
  %m_linPos = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %82 = load float, ptr %m_linPos, align 8
  %m_depth = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %83 = load float, ptr %m_depth, align 8
  %sub169 = fsub float %82, %83
  %mul.i529 = fmul float %ax1.sroa.0.0.vec.extract973, %sub169
  %mul4.i531 = fmul float %ax1.sroa.0.4.vec.extract1014, %sub169
  %mul8.i533 = fmul float %ax1.sroa.47.8.vec.extract1057, %sub169
  %add.i539 = fadd float %mul.i507, %mul.i529
  %add8.i542 = fadd float %mul4.i509, %mul4.i531
  %add14.i545 = fadd float %mul8.i511, %mul8.i533
  %sub.i551 = fsub float %add.i539, %mul.i466
  %sub8.i554 = fsub float %add8.i542, %mul4.i468
  %sub14.i557 = fsub float %add14.i545, %mul8.i470
  %mul.i563 = fmul float %storemerge, %sub.i551
  %mul4.i565 = fmul float %storemerge, %sub8.i554
  %mul8.i567 = fmul float %storemerge, %sub14.i557
  %add.i573 = fadd float %sub.i517, %mul.i563
  %add8.i576 = fadd float %sub8.i520, %mul4.i565
  %add14.i579 = fadd float %sub14.i523, %mul8.i567
  %retval.sroa.0.0.vec.insert.i580 = insertelement <2 x float> poison, float %add.i573, i64 0
  %retval.sroa.0.4.vec.insert.i581 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i580, float %add8.i576, i64 1
  %retval.sroa.3.12.vec.insert.i582 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i579, i64 0
  %mul.i585 = fmul float %sub, %sub.i551
  %mul4.i587 = fmul float %sub, %sub8.i554
  %mul8.i589 = fmul float %sub, %sub14.i557
  %sub.i595 = fsub float %sub.i476, %mul.i585
  %sub8.i598 = fsub float %sub8.i479, %mul4.i587
  %sub14.i601 = fsub float %sub14.i482, %mul8.i589
  %retval.sroa.0.0.vec.insert.i602 = insertelement <2 x float> poison, float %sub.i595, i64 0
  %retval.sroa.0.4.vec.insert.i603 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i602, float %sub8.i598, i64 1
  %retval.sroa.3.12.vec.insert.i604 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i601, i64 0
  %mul.i607 = fmul float %storemerge, %sub.i476
  %mul4.i609 = fmul float %storemerge, %sub8.i479
  %mul8.i611 = fmul float %storemerge, %sub14.i482
  %mul.i617 = fmul float %sub, %sub.i517
  %mul4.i619 = fmul float %sub, %sub8.i520
  %mul8.i621 = fmul float %sub, %sub14.i523
  %add.i627 = fadd float %mul.i607, %mul.i617
  %add8.i630 = fadd float %mul4.i609, %mul4.i619
  %add14.i633 = fadd float %mul8.i611, %mul8.i621
  %retval.sroa.3.12.vec.insert.i636 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i633, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i636, ptr %arrayidx46, align 8
  %mul8.i.i = fmul float %add8.i630, %add8.i630
  %84 = tail call float @llvm.fmuladd.f32(float %add.i627, float %add.i627, float %mul8.i.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %add14.i633, float %add14.i633, float %84)
  %cmp200 = fcmp ogt float %85, 0x3E80000000000000
  br i1 %cmp200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %if.then144
  %sqrt = tail call float @llvm.sqrt.f32(float %85)
  %div.i640 = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %add.i627, %div.i640
  store float %mul.i.i, ptr %p, align 8
  %mul4.i.i = fmul float %add8.i630, %div.i640
  store float %mul4.i.i, ptr %arrayidx42, align 4
  %mul7.i.i = fmul float %add14.i633, %div.i640
  store float %mul7.i.i, ptr %arrayidx46, align 8
  br label %if.end210

if.else205:                                       ; preds = %if.then144
  %arrayidx2.i642 = getelementptr inbounds nuw i8, ptr %this, i64 852
  %arrayidx7.i644 = getelementptr inbounds nuw i8, ptr %this, i64 868
  %arrayidx12.i646 = getelementptr inbounds nuw i8, ptr %this, i64 884
  %86 = load <4 x float>, ptr %arrayidx2.i642, align 4
  %retval.sroa.0.0.vec.insert.i647 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %87 = load float, ptr %arrayidx7.i644, align 4
  %retval.sroa.0.4.vec.insert.i648 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i647, float %87, i64 1
  %88 = load float, ptr %arrayidx12.i646, align 4
  %retval.sroa.3.12.vec.insert.i649 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i648, ptr %p, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i649, ptr %arrayidx46, align 8
  %89 = extractelement <4 x float> %86, i64 0
  br label %if.end210

if.end210:                                        ; preds = %if.else205, %if.then201
  %90 = phi float [ %88, %if.else205 ], [ %mul7.i.i, %if.then201 ]
  %91 = phi float [ %87, %if.else205 ], [ %mul4.i.i, %if.then201 ]
  %92 = phi float [ %89, %if.else205 ], [ %mul.i.i, %if.then201 ]
  %93 = fneg float %91
  %neg.i656 = fmul float %ax1.sroa.47.8.vec.extract1057, %93
  %94 = tail call float @llvm.fmuladd.f32(float %ax1.sroa.0.4.vec.extract1014, float %90, float %neg.i656)
  %95 = fneg float %90
  %neg19.i657 = fmul float %ax1.sroa.0.0.vec.extract973, %95
  %96 = tail call float @llvm.fmuladd.f32(float %ax1.sroa.47.8.vec.extract1057, float %92, float %neg19.i657)
  %97 = fneg float %92
  %neg30.i658 = fmul float %ax1.sroa.0.4.vec.extract1014, %97
  %98 = tail call float @llvm.fmuladd.f32(float %ax1.sroa.0.0.vec.extract973, float %91, float %neg30.i658)
  %retval.sroa.0.0.vec.insert.i659 = insertelement <2 x float> poison, float %94, i64 0
  %retval.sroa.0.4.vec.insert.i660 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i659, float %96, i64 1
  %retval.sroa.3.12.vec.insert.i661 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i660, ptr %q, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i661, ptr %arrayidx61, align 8
  %neg.i668 = fmul float %add14.i579, %93
  %99 = tail call float @llvm.fmuladd.f32(float %add8.i576, float %90, float %neg.i668)
  %neg19.i669 = fmul float %add.i573, %95
  %100 = tail call float @llvm.fmuladd.f32(float %add14.i579, float %92, float %neg19.i669)
  %neg30.i670 = fmul float %add8.i576, %97
  %101 = tail call float @llvm.fmuladd.f32(float %add.i573, float %91, float %neg30.i670)
  %retval.sroa.0.0.vec.insert.i671 = insertelement <2 x float> poison, float %99, i64 0
  %retval.sroa.0.4.vec.insert.i672 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i671, float %100, i64 1
  %retval.sroa.3.12.vec.insert.i673 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i672, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i673, ptr %arrayidx5.i433, align 8
  %neg.i680 = fmul float %sub14.i601, %93
  %102 = tail call float @llvm.fmuladd.f32(float %sub8.i598, float %90, float %neg.i680)
  %neg19.i681 = fmul float %sub.i595, %95
  %103 = tail call float @llvm.fmuladd.f32(float %sub14.i601, float %92, float %neg19.i681)
  %neg30.i682 = fmul float %sub8.i598, %97
  %104 = tail call float @llvm.fmuladd.f32(float %sub.i595, float %91, float %neg30.i682)
  %retval.sroa.0.0.vec.insert.i683 = insertelement <2 x float> poison, float %102, i64 0
  %retval.sroa.0.4.vec.insert.i684 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i683, float %103, i64 1
  %retval.sroa.3.12.vec.insert.i685 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i684, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i685, ptr %arrayidx5.i436, align 8
  %105 = sext i32 %mul124 to i64
  br label %for.body

for.body:                                         ; preds = %if.end210, %for.body
  %indvars.iv1195 = phi i64 [ 0, %if.end210 ], [ %indvars.iv.next1196, %for.body ]
  %arrayidx223 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv1195
  %106 = load float, ptr %arrayidx223, align 4
  %107 = load ptr, ptr %m_J1angularAxis, align 8
  %108 = getelementptr float, ptr %107, i64 %indvars.iv1195
  %arrayidx227 = getelementptr float, ptr %108, i64 %105
  store float %106, ptr %arrayidx227, align 4
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, 3
  br i1 %exitcond1199.not, label %for.body231, label %for.body, !llvm.loop !14

for.body231:                                      ; preds = %for.body, %for.body231
  %indvars.iv1200 = phi i64 [ %indvars.iv.next1201, %for.body231 ], [ 0, %for.body ]
  %arrayidx234 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv1200
  %109 = load float, ptr %arrayidx234, align 4
  %fneg235 = fneg float %109
  %110 = load ptr, ptr %m_J2angularAxis, align 8
  %111 = getelementptr float, ptr %110, i64 %indvars.iv1200
  %arrayidx239 = getelementptr float, ptr %111, i64 %105
  store float %fneg235, ptr %arrayidx239, align 4
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1204.not = icmp eq i64 %indvars.iv.next1201, 3
  br i1 %exitcond1204.not, label %for.end242, label %for.body231, !llvm.loop !15

for.end242:                                       ; preds = %for.body231
  %112 = fneg float %96
  %neg.i692 = fmul float %add14.i579, %112
  %113 = tail call float @llvm.fmuladd.f32(float %add8.i576, float %98, float %neg.i692)
  %114 = fneg float %98
  %neg19.i693 = fmul float %add.i573, %114
  %115 = tail call float @llvm.fmuladd.f32(float %add14.i579, float %94, float %neg19.i693)
  %116 = fneg float %94
  %neg30.i694 = fmul float %add8.i576, %116
  %117 = tail call float @llvm.fmuladd.f32(float %add.i573, float %96, float %neg30.i694)
  %retval.sroa.0.0.vec.insert.i695 = insertelement <2 x float> poison, float %113, i64 0
  %retval.sroa.0.4.vec.insert.i696 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i695, float %115, i64 1
  %retval.sroa.3.12.vec.insert.i697 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i696, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i697, ptr %arrayidx5.i433, align 8
  %neg.i704 = fmul float %sub14.i601, %112
  %118 = tail call float @llvm.fmuladd.f32(float %sub8.i598, float %98, float %neg.i704)
  %neg19.i705 = fmul float %sub.i595, %114
  %119 = tail call float @llvm.fmuladd.f32(float %sub14.i601, float %94, float %neg19.i705)
  %neg30.i706 = fmul float %sub8.i598, %116
  %120 = tail call float @llvm.fmuladd.f32(float %sub.i595, float %96, float %neg30.i706)
  %retval.sroa.0.0.vec.insert.i707 = insertelement <2 x float> poison, float %118, i64 0
  %retval.sroa.0.4.vec.insert.i708 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i707, float %119, i64 1
  %retval.sroa.3.12.vec.insert.i709 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %120, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i708, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i709, ptr %arrayidx5.i436, align 8
  br i1 %8, label %land.lhs.true, label %if.end254

land.lhs.true:                                    ; preds = %for.end242
  %m_solveAngLim.i = getelementptr inbounds nuw i8, ptr %this, i64 321
  %121 = load i8, ptr %m_solveAngLim.i, align 1
  %tobool.i = trunc i8 %121 to i1
  br i1 %tobool.i, label %if.then251, label %if.end254

if.then251:                                       ; preds = %land.lhs.true
  %mul.i712 = fmul float %sub, %118
  store float %mul.i712, ptr %tmpB, align 8
  %mul4.i714 = fmul float %sub, %119
  store float %mul4.i714, ptr %arrayidx3.i435, align 4
  %mul7.i = fmul float %sub, %120
  store float %mul7.i, ptr %arrayidx5.i436, align 8
  %mul.i715 = fmul float %storemerge, %113
  store float %mul.i715, ptr %tmpA, align 8
  %mul4.i717 = fmul float %storemerge, %115
  store float %mul4.i717, ptr %arrayidx3.i432, align 4
  %mul7.i719 = fmul float %storemerge, %117
  store float %mul7.i719, ptr %arrayidx5.i433, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %land.lhs.true, %for.end242
  %122 = sext i32 %mul126 to i64
  br label %for.body257

for.body257:                                      ; preds = %if.end254, %for.body257
  %indvars.iv1205 = phi i64 [ 0, %if.end254 ], [ %indvars.iv.next1206, %for.body257 ]
  %arrayidx260 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv1205
  %123 = load float, ptr %arrayidx260, align 4
  %124 = load ptr, ptr %m_J1angularAxis, align 8
  %125 = getelementptr float, ptr %124, i64 %indvars.iv1205
  %arrayidx264 = getelementptr float, ptr %125, i64 %122
  store float %123, ptr %arrayidx264, align 4
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1206, 3
  br i1 %exitcond1209.not, label %for.body270, label %for.body257, !llvm.loop !16

for.cond282.preheader:                            ; preds = %for.body270
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  br label %for.body284

for.body270:                                      ; preds = %for.body257, %for.body270
  %indvars.iv1210 = phi i64 [ %indvars.iv.next1211, %for.body270 ], [ 0, %for.body257 ]
  %arrayidx273 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv1210
  %126 = load float, ptr %arrayidx273, align 4
  %fneg274 = fneg float %126
  %127 = load ptr, ptr %m_J2angularAxis, align 8
  %128 = getelementptr float, ptr %127, i64 %indvars.iv1210
  %arrayidx278 = getelementptr float, ptr %128, i64 %122
  store float %fneg274, ptr %arrayidx278, align 4
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, 3
  br i1 %exitcond1214.not, label %for.cond282.preheader, label %for.body270, !llvm.loop !17

for.body284:                                      ; preds = %for.cond282.preheader, %for.body284
  %indvars.iv1215 = phi i64 [ 0, %for.cond282.preheader ], [ %indvars.iv.next1216, %for.body284 ]
  %arrayidx287 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv1215
  %129 = load float, ptr %arrayidx287, align 4
  %130 = load ptr, ptr %m_J1linearAxis, align 8
  %131 = getelementptr float, ptr %130, i64 %indvars.iv1215
  %arrayidx290 = getelementptr float, ptr %131, i64 %105
  store float %129, ptr %arrayidx290, align 4
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1216, 3
  br i1 %exitcond1219.not, label %for.body296, label %for.body284, !llvm.loop !18

for.cond307.preheader:                            ; preds = %for.body296
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body309

for.body296:                                      ; preds = %for.body284, %for.body296
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %for.body296 ], [ 0, %for.body284 ]
  %arrayidx299 = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv1220
  %132 = load float, ptr %arrayidx299, align 4
  %133 = load ptr, ptr %m_J1linearAxis, align 8
  %134 = getelementptr float, ptr %133, i64 %indvars.iv1220
  %arrayidx303 = getelementptr float, ptr %134, i64 %122
  store float %132, ptr %arrayidx303, align 4
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, 3
  br i1 %exitcond1224.not, label %for.cond307.preheader, label %for.body296, !llvm.loop !19

for.body309:                                      ; preds = %for.cond307.preheader, %for.body309
  %indvars.iv1225 = phi i64 [ 0, %for.cond307.preheader ], [ %indvars.iv.next1226, %for.body309 ]
  %arrayidx312 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv1225
  %135 = load float, ptr %arrayidx312, align 4
  %fneg313 = fneg float %135
  %136 = load ptr, ptr %m_J2linearAxis, align 8
  %137 = getelementptr float, ptr %136, i64 %indvars.iv1225
  %arrayidx316 = getelementptr float, ptr %137, i64 %105
  store float %fneg313, ptr %arrayidx316, align 4
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, 3
  br i1 %exitcond1229.not, label %for.body322, label %for.body309, !llvm.loop !20

for.body322:                                      ; preds = %for.body309, %for.body322
  %indvars.iv1230 = phi i64 [ %indvars.iv.next1231, %for.body322 ], [ 0, %for.body309 ]
  %arrayidx325 = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv1230
  %138 = load float, ptr %arrayidx325, align 4
  %fneg326 = fneg float %138
  %139 = load ptr, ptr %m_J2linearAxis, align 8
  %140 = getelementptr float, ptr %139, i64 %indvars.iv1230
  %arrayidx330 = getelementptr float, ptr %140, i64 %122
  store float %fneg326, ptr %arrayidx330, align 4
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, 3
  br i1 %exitcond1234.not, label %if.end455, label %for.body322, !llvm.loop !21

if.else334:                                       ; preds = %if.end123
  %sub.i722 = fsub float %bodyB_trans.sroa.3.48.copyload, %bodyA_trans.sroa.3.48.copyload
  %sub8.i725 = fsub float %bodyB_trans.sroa.6.48.copyload, %bodyA_trans.sroa.6.48.copyload
  %sub14.i728 = fsub float %bodyB_trans.sroa.8.48.copyload, %bodyA_trans.sroa.8.48.copyload
  %retval.sroa.0.0.vec.insert.i729 = insertelement <2 x float> poison, float %sub.i722, i64 0
  %retval.sroa.0.4.vec.insert.i730 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i729, float %sub8.i725, i64 1
  %neg.i738 = fmul float %sub14.i728, %fneg71
  %141 = tail call float @llvm.fmuladd.f32(float %sub8.i725, float %36, float %neg.i738)
  %neg19.i739 = fmul float %sub.i722, %fneg76
  %142 = tail call float @llvm.fmuladd.f32(float %sub14.i728, float %38, float %neg19.i739)
  %neg30.i740 = fmul float %sub8.i725, %fneg
  %143 = tail call float @llvm.fmuladd.f32(float %sub.i722, float %37, float %neg30.i740)
  %retval.sroa.0.0.vec.insert.i741 = insertelement <2 x float> poison, float %141, i64 0
  %retval.sroa.0.4.vec.insert.i742 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i741, float %142, i64 1
  %retval.sroa.3.12.vec.insert.i743 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %143, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i742, ptr %tmp, align 8
  %144 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i743, ptr %144, align 8
  %145 = sext i32 %mul124 to i64
  br label %for.body344

for.body344:                                      ; preds = %if.else334, %for.body344
  %indvars.iv = phi i64 [ 0, %if.else334 ], [ %indvars.iv.next, %for.body344 ]
  %arrayidx347 = getelementptr inbounds nuw float, ptr %tmp, i64 %indvars.iv
  %146 = load float, ptr %arrayidx347, align 4
  %mul348 = fmul float %storemerge, %146
  %147 = load ptr, ptr %m_J1angularAxis, align 8
  %148 = getelementptr float, ptr %147, i64 %indvars.iv
  %arrayidx352 = getelementptr float, ptr %148, i64 %145
  store float %mul348, ptr %arrayidx352, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body358, label %for.body344, !llvm.loop !22

for.body358:                                      ; preds = %for.body344, %for.body358
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %for.body358 ], [ 0, %for.body344 ]
  %arrayidx361 = getelementptr inbounds nuw float, ptr %tmp, i64 %indvars.iv1160
  %149 = load float, ptr %arrayidx361, align 4
  %mul362 = fmul float %sub, %149
  %150 = load ptr, ptr %m_J2angularAxis, align 8
  %151 = getelementptr float, ptr %150, i64 %indvars.iv1160
  %arrayidx366 = getelementptr float, ptr %151, i64 %145
  store float %mul362, ptr %arrayidx366, align 4
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1161, 3
  br i1 %exitcond1164.not, label %for.end369, label %for.body358, !llvm.loop !23

for.end369:                                       ; preds = %for.body358
  %neg.i750 = fmul float %sub14.i728, %fneg88
  %152 = tail call float @llvm.fmuladd.f32(float %sub8.i725, float %33, float %neg.i750)
  %neg19.i751 = fmul float %sub.i722, %fneg95
  %153 = tail call float @llvm.fmuladd.f32(float %sub14.i728, float %35, float %neg19.i751)
  %neg30.i752 = fmul float %sub8.i725, %fneg81
  %154 = tail call float @llvm.fmuladd.f32(float %sub.i722, float %34, float %neg30.i752)
  %retval.sroa.0.0.vec.insert.i753 = insertelement <2 x float> poison, float %152, i64 0
  %retval.sroa.0.4.vec.insert.i754 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i753, float %153, i64 1
  %retval.sroa.3.12.vec.insert.i755 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i754, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i755, ptr %144, align 8
  %155 = sext i32 %mul126 to i64
  br label %for.body375

for.body375:                                      ; preds = %for.end369, %for.body375
  %indvars.iv1165 = phi i64 [ 0, %for.end369 ], [ %indvars.iv.next1166, %for.body375 ]
  %arrayidx378 = getelementptr inbounds nuw float, ptr %tmp, i64 %indvars.iv1165
  %156 = load float, ptr %arrayidx378, align 4
  %mul379 = fmul float %storemerge, %156
  %157 = load ptr, ptr %m_J1angularAxis, align 8
  %158 = getelementptr float, ptr %157, i64 %indvars.iv1165
  %arrayidx383 = getelementptr float, ptr %158, i64 %155
  store float %mul379, ptr %arrayidx383, align 4
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1166, 3
  br i1 %exitcond1169.not, label %for.body389, label %for.body375, !llvm.loop !24

for.cond401.preheader:                            ; preds = %for.body389
  %m_J1linearAxis407 = getelementptr inbounds nuw i8, ptr %info, i64 8
  br label %for.body403

for.body389:                                      ; preds = %for.body375, %for.body389
  %indvars.iv1170 = phi i64 [ %indvars.iv.next1171, %for.body389 ], [ 0, %for.body375 ]
  %arrayidx392 = getelementptr inbounds nuw float, ptr %tmp, i64 %indvars.iv1170
  %159 = load float, ptr %arrayidx392, align 4
  %mul393 = fmul float %sub, %159
  %160 = load ptr, ptr %m_J2angularAxis, align 8
  %161 = getelementptr float, ptr %160, i64 %indvars.iv1170
  %arrayidx397 = getelementptr float, ptr %161, i64 %155
  store float %mul393, ptr %arrayidx397, align 4
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1171, 3
  br i1 %exitcond1174.not, label %for.cond401.preheader, label %for.body389, !llvm.loop !25

for.body403:                                      ; preds = %for.cond401.preheader, %for.body403
  %indvars.iv1175 = phi i64 [ 0, %for.cond401.preheader ], [ %indvars.iv.next1176, %for.body403 ]
  %arrayidx406 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv1175
  %162 = load float, ptr %arrayidx406, align 4
  %163 = load ptr, ptr %m_J1linearAxis407, align 8
  %164 = getelementptr float, ptr %163, i64 %indvars.iv1175
  %arrayidx410 = getelementptr float, ptr %164, i64 %145
  store float %162, ptr %arrayidx410, align 4
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1179.not = icmp eq i64 %indvars.iv.next1176, 3
  br i1 %exitcond1179.not, label %for.body416, label %for.body403, !llvm.loop !26

for.cond427.preheader:                            ; preds = %for.body416
  %m_J2linearAxis434 = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body429

for.body416:                                      ; preds = %for.body403, %for.body416
  %indvars.iv1180 = phi i64 [ %indvars.iv.next1181, %for.body416 ], [ 0, %for.body403 ]
  %arrayidx419 = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv1180
  %165 = load float, ptr %arrayidx419, align 4
  %166 = load ptr, ptr %m_J1linearAxis407, align 8
  %167 = getelementptr float, ptr %166, i64 %indvars.iv1180
  %arrayidx423 = getelementptr float, ptr %167, i64 %155
  store float %165, ptr %arrayidx423, align 4
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, 3
  br i1 %exitcond1184.not, label %for.cond427.preheader, label %for.body416, !llvm.loop !27

for.body429:                                      ; preds = %for.cond427.preheader, %for.body429
  %indvars.iv1185 = phi i64 [ 0, %for.cond427.preheader ], [ %indvars.iv.next1186, %for.body429 ]
  %arrayidx432 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv1185
  %168 = load float, ptr %arrayidx432, align 4
  %fneg433 = fneg float %168
  %169 = load ptr, ptr %m_J2linearAxis434, align 8
  %170 = getelementptr float, ptr %169, i64 %indvars.iv1185
  %arrayidx437 = getelementptr float, ptr %170, i64 %145
  store float %fneg433, ptr %arrayidx437, align 4
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1186, 3
  br i1 %exitcond1189.not, label %for.body443, label %for.body429, !llvm.loop !28

for.body443:                                      ; preds = %for.body429, %for.body443
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %for.body443 ], [ 0, %for.body429 ]
  %arrayidx446 = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv1190
  %171 = load float, ptr %arrayidx446, align 4
  %fneg447 = fneg float %171
  %172 = load ptr, ptr %m_J2linearAxis434, align 8
  %173 = getelementptr float, ptr %172, i64 %indvars.iv1190
  %arrayidx451 = getelementptr float, ptr %173, i64 %155
  store float %fneg447, ptr %arrayidx451, align 4
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1191, 3
  br i1 %exitcond1194.not, label %if.end455.loopexit1157, label %for.body443, !llvm.loop !29

if.end455.loopexit1157:                           ; preds = %for.body443
  %retval.sroa.3.12.vec.insert.i731 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i728, i64 0
  br label %if.end455

if.end455:                                        ; preds = %for.body322, %if.end455.loopexit1157
  %174 = phi float [ %33, %if.end455.loopexit1157 ], [ %98, %for.body322 ]
  %175 = phi float [ %34, %if.end455.loopexit1157 ], [ %96, %for.body322 ]
  %176 = phi float [ %35, %if.end455.loopexit1157 ], [ %94, %for.body322 ]
  %177 = phi float [ %36, %if.end455.loopexit1157 ], [ %90, %for.body322 ]
  %178 = phi float [ %37, %if.end455.loopexit1157 ], [ %91, %for.body322 ]
  %179 = phi float [ %38, %if.end455.loopexit1157 ], [ %92, %for.body322 ]
  %c.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i730, %if.end455.loopexit1157 ], [ zeroinitializer, %for.body322 ]
  %c.sroa.9.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i731, %if.end455.loopexit1157 ], [ zeroinitializer, %for.body322 ]
  %relB.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %retval.sroa.0.4.vec.insert.i603, %for.body322 ]
  %relB.sroa.14.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %retval.sroa.3.12.vec.insert.i604, %for.body322 ]
  %relA.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %retval.sroa.0.4.vec.insert.i581, %for.body322 ]
  %relA.sroa.14.0 = phi <2 x float> [ zeroinitializer, %if.end455.loopexit1157 ], [ %retval.sroa.3.12.vec.insert.i582, %for.body322 ]
  %180 = load i32, ptr %m_flags, align 4
  %and457 = and i32 %180, 32
  %tobool458.not = icmp eq i32 %and457, 0
  %m_softnessOrthoLin461 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %181 = load float, ptr %m_softnessOrthoLin461, align 8
  br i1 %tobool458.not, label %cond.false460, label %cond.end464

cond.false460:                                    ; preds = %if.end455
  %erp462 = getelementptr inbounds nuw i8, ptr %info, i64 4
  %182 = load float, ptr %erp462, align 4
  %mul463 = fmul float %181, %182
  br label %cond.end464

cond.end464:                                      ; preds = %if.end455, %cond.false460
  %cond465 = phi float [ %mul463, %cond.false460 ], [ %181, %if.end455 ]
  %183 = load float, ptr %info, align 8
  %mul467 = fmul float %cond465, %183
  %mul8.i760 = fmul float %sub8.i, %178
  %184 = tail call float @llvm.fmuladd.f32(float %179, float %sub.i, float %mul8.i760)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %177, float %sub14.i, float %184)
  %mul469 = fmul float %mul467, %185
  %186 = load ptr, ptr %m_constraintError, align 8
  %idxprom471 = sext i32 %mul124 to i64
  %arrayidx472 = getelementptr inbounds float, ptr %186, i64 %idxprom471
  store float %mul469, ptr %arrayidx472, align 4
  %mul8.i765 = fmul float %sub8.i, %175
  %187 = tail call float @llvm.fmuladd.f32(float %176, float %sub.i, float %mul8.i765)
  %188 = tail call noundef float @llvm.fmuladd.f32(float %174, float %sub14.i, float %187)
  %mul474 = fmul float %mul467, %188
  %189 = load ptr, ptr %m_constraintError, align 8
  %idxprom476 = sext i32 %mul126 to i64
  %arrayidx477 = getelementptr inbounds float, ptr %189, i64 %idxprom476
  store float %mul474, ptr %arrayidx477, align 4
  %190 = load i32, ptr %m_flags, align 4
  %and479 = and i32 %190, 16
  %tobool480.not = icmp eq i32 %and479, 0
  br i1 %tobool480.not, label %if.end489, label %if.then481

if.then481:                                       ; preds = %cond.end464
  %m_cfmOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 300
  %191 = load float, ptr %m_cfmOrthoLin, align 4
  %cfm482 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %192 = load ptr, ptr %cfm482, align 8
  %arrayidx484 = getelementptr inbounds float, ptr %192, i64 %idxprom471
  store float %191, ptr %arrayidx484, align 4
  %193 = load ptr, ptr %cfm482, align 8
  %arrayidx488 = getelementptr inbounds float, ptr %193, i64 %idxprom476
  store float %191, ptr %arrayidx488, align 4
  br label %if.end489

if.end489:                                        ; preds = %if.then481, %cond.end464
  %m_solveLinLim.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %194 = load i8, ptr %m_solveLinLim.i, align 8
  %tobool.i768 = trunc i8 %194 to i1
  br i1 %tobool.i768, label %if.end496.thread, label %if.end496

if.end496.thread:                                 ; preds = %if.end489
  %m_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %195 = load float, ptr %m_depth.i, align 8
  %mul493 = fmul float %cond, %195
  %cmp494 = fcmp ule float %mul493, 0.000000e+00
  %m_poweredLinMotor.i1118 = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %196 = load i8, ptr %m_poweredLinMotor.i1118, align 8
  %tobool.i7691119 = trunc i8 %196 to i1
  br label %if.then501

if.end496:                                        ; preds = %if.end489
  %m_poweredLinMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %197 = load i8, ptr %m_poweredLinMotor.i, align 8
  %tobool.i769 = trunc i8 %197 to i1
  br i1 %tobool.i769, label %if.then501, label %if.end792

if.then501:                                       ; preds = %if.end496.thread, %if.end496
  %tobool.i7691125 = phi i1 [ %tobool.i7691119, %if.end496.thread ], [ true, %if.end496 ]
  %limit_err.01124 = phi float [ %mul493, %if.end496.thread ], [ 0.000000e+00, %if.end496 ]
  %limit.01123 = phi i1 [ %cmp494, %if.end496.thread ], [ false, %if.end496 ]
  %198 = load i32, ptr %rowskip, align 8
  %mul504 = shl nsw i32 %198, 2
  %ax1.sroa.0.0.vec.extract985 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %m_J1linearAxis507 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %199 = load ptr, ptr %m_J1linearAxis507, align 8
  %idxprom509 = sext i32 %mul504 to i64
  %arrayidx510 = getelementptr inbounds float, ptr %199, i64 %idxprom509
  store float %ax1.sroa.0.0.vec.extract985, ptr %arrayidx510, align 4
  %ax1.sroa.0.4.vec.extract1026 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %200 = load ptr, ptr %m_J1linearAxis507, align 8
  %add514 = or disjoint i32 %mul504, 1
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds float, ptr %200, i64 %idxprom515
  store float %ax1.sroa.0.4.vec.extract1026, ptr %arrayidx516, align 4
  %ax1.sroa.47.8.vec.extract1069 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %201 = load ptr, ptr %m_J1linearAxis507, align 8
  %add520 = or disjoint i32 %mul504, 2
  %idxprom521 = sext i32 %add520 to i64
  %arrayidx522 = getelementptr inbounds float, ptr %201, i64 %idxprom521
  store float %ax1.sroa.47.8.vec.extract1069, ptr %arrayidx522, align 4
  %fneg525 = fneg float %ax1.sroa.0.0.vec.extract985
  %m_J2linearAxis526 = getelementptr inbounds nuw i8, ptr %info, i64 24
  %202 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx529 = getelementptr inbounds float, ptr %202, i64 %idxprom509
  store float %fneg525, ptr %arrayidx529, align 4
  %fneg532 = fneg float %ax1.sroa.0.4.vec.extract1026
  %203 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx536 = getelementptr inbounds float, ptr %203, i64 %idxprom515
  store float %fneg532, ptr %arrayidx536, align 4
  %fneg539 = fneg float %ax1.sroa.47.8.vec.extract1069
  %204 = load ptr, ptr %m_J2linearAxis526, align 8
  %arrayidx543 = getelementptr inbounds float, ptr %204, i64 %idxprom521
  store float %fneg539, ptr %arrayidx543, align 4
  %205 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool545 = trunc i8 %205 to i1
  br i1 %tobool545, label %if.then546, label %if.else595

if.then546:                                       ; preds = %if.then501
  br i1 %8, label %if.end641, label %if.then548

if.then548:                                       ; preds = %if.then546
  %relA.sroa.0.4.vec.extract929 = extractelement <2 x float> %relA.sroa.0.0, i64 1
  %relA.sroa.14.8.vec.extract938 = extractelement <2 x float> %relA.sroa.14.0, i64 0
  %neg.i774 = fmul float %relA.sroa.14.8.vec.extract938, %fneg532
  %206 = tail call float @llvm.fmuladd.f32(float %relA.sroa.0.4.vec.extract929, float %ax1.sroa.47.8.vec.extract1069, float %neg.i774)
  %relA.sroa.0.0.vec.extract920 = extractelement <2 x float> %relA.sroa.0.0, i64 0
  %neg19.i775 = fmul float %relA.sroa.0.0.vec.extract920, %fneg539
  %207 = tail call float @llvm.fmuladd.f32(float %relA.sroa.14.8.vec.extract938, float %ax1.sroa.0.0.vec.extract985, float %neg19.i775)
  %neg30.i776 = fmul float %relA.sroa.0.4.vec.extract929, %fneg525
  %208 = tail call float @llvm.fmuladd.f32(float %relA.sroa.0.0.vec.extract920, float %ax1.sroa.0.4.vec.extract1026, float %neg30.i776)
  %retval.sroa.0.0.vec.insert.i777 = insertelement <2 x float> poison, float %206, i64 0
  %retval.sroa.0.4.vec.insert.i778 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i777, float %207, i64 1
  %retval.sroa.3.12.vec.insert.i779 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %208, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i778, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i779, ptr %arrayidx5.i433, align 8
  %relB.sroa.0.4.vec.extract902 = extractelement <2 x float> %relB.sroa.0.0, i64 1
  %relB.sroa.14.8.vec.extract911 = extractelement <2 x float> %relB.sroa.14.0, i64 0
  %neg.i786 = fmul float %relB.sroa.14.8.vec.extract911, %fneg532
  %209 = tail call float @llvm.fmuladd.f32(float %relB.sroa.0.4.vec.extract902, float %ax1.sroa.47.8.vec.extract1069, float %neg.i786)
  %relB.sroa.0.0.vec.extract893 = extractelement <2 x float> %relB.sroa.0.0, i64 0
  %neg19.i787 = fmul float %relB.sroa.0.0.vec.extract893, %fneg539
  %210 = tail call float @llvm.fmuladd.f32(float %relB.sroa.14.8.vec.extract911, float %ax1.sroa.0.0.vec.extract985, float %neg19.i787)
  %neg30.i788 = fmul float %relB.sroa.0.4.vec.extract902, %fneg525
  %211 = tail call float @llvm.fmuladd.f32(float %relB.sroa.0.0.vec.extract893, float %ax1.sroa.0.4.vec.extract1026, float %neg30.i788)
  %retval.sroa.0.0.vec.insert.i789 = insertelement <2 x float> poison, float %209, i64 0
  %retval.sroa.0.4.vec.insert.i790 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i789, float %210, i64 1
  %retval.sroa.3.12.vec.insert.i791 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i790, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i791, ptr %arrayidx5.i436, align 8
  %212 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx560 = getelementptr inbounds float, ptr %212, i64 %idxprom509
  store float %206, ptr %arrayidx560, align 4
  %213 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx566 = getelementptr inbounds float, ptr %213, i64 %idxprom515
  store float %207, ptr %arrayidx566, align 4
  %214 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx572 = getelementptr inbounds float, ptr %214, i64 %idxprom521
  store float %208, ptr %arrayidx572, align 4
  %fneg575 = fneg float %209
  %215 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx579 = getelementptr inbounds float, ptr %215, i64 %idxprom509
  store float %fneg575, ptr %arrayidx579, align 4
  %fneg582 = fneg float %210
  %216 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx586 = getelementptr inbounds float, ptr %216, i64 %idxprom515
  store float %fneg582, ptr %arrayidx586, align 4
  %fneg589 = fneg float %211
  br label %if.end641.sink.split

if.else595:                                       ; preds = %if.then501
  %c.sroa.0.4.vec.extract879 = extractelement <2 x float> %c.sroa.0.0, i64 1
  %c.sroa.9.8.vec.extract884 = extractelement <2 x float> %c.sroa.9.0, i64 0
  %neg.i798 = fmul float %c.sroa.9.8.vec.extract884, %fneg532
  %217 = tail call float @llvm.fmuladd.f32(float %c.sroa.0.4.vec.extract879, float %ax1.sroa.47.8.vec.extract1069, float %neg.i798)
  %c.sroa.0.0.vec.extract874 = extractelement <2 x float> %c.sroa.0.0, i64 0
  %neg19.i799 = fmul float %c.sroa.0.0.vec.extract874, %fneg539
  %218 = tail call float @llvm.fmuladd.f32(float %c.sroa.9.8.vec.extract884, float %ax1.sroa.0.0.vec.extract985, float %neg19.i799)
  %neg30.i800 = fmul float %c.sroa.0.4.vec.extract879, %fneg525
  %219 = tail call float @llvm.fmuladd.f32(float %c.sroa.0.0.vec.extract874, float %ax1.sroa.0.4.vec.extract1026, float %neg30.i800)
  %mul601 = fmul float %storemerge, %217
  %220 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx605 = getelementptr inbounds float, ptr %220, i64 %idxprom509
  store float %mul601, ptr %arrayidx605, align 4
  %mul608 = fmul float %storemerge, %218
  %221 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx612 = getelementptr inbounds float, ptr %221, i64 %idxprom515
  store float %mul608, ptr %arrayidx612, align 4
  %mul615 = fmul float %storemerge, %219
  %222 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx619 = getelementptr inbounds float, ptr %222, i64 %idxprom521
  store float %mul615, ptr %arrayidx619, align 4
  %mul622 = fmul float %sub, %217
  %223 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx626 = getelementptr inbounds float, ptr %223, i64 %idxprom509
  store float %mul622, ptr %arrayidx626, align 4
  %mul629 = fmul float %sub, %218
  %224 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx633 = getelementptr inbounds float, ptr %224, i64 %idxprom515
  store float %mul629, ptr %arrayidx633, align 4
  %mul636 = fmul float %sub, %219
  br label %if.end641.sink.split

if.end641.sink.split:                             ; preds = %if.else595, %if.then548
  %fneg589.sink = phi float [ %fneg589, %if.then548 ], [ %mul636, %if.else595 ]
  %225 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx593 = getelementptr inbounds float, ptr %225, i64 %idxprom521
  store float %fneg589.sink, ptr %arrayidx593, align 4
  br label %if.end641

if.end641:                                        ; preds = %if.end641.sink.split, %if.then546
  %m_lowerLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %226 = load float, ptr %m_lowerLinLimit.i, align 8
  %m_upperLinLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %227 = load float, ptr %m_upperLinLimit.i, align 4
  %cmp646 = fcmp oeq float %226, %227
  %or.cond = and i1 %cmp646, %tobool.i768
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = select i1 %not.or.cond, i1 %tobool.i7691125, i1 false
  %228 = load ptr, ptr %m_constraintError, align 8
  %arrayidx651 = getelementptr inbounds float, ptr %228, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx651, align 4
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %229 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx653 = getelementptr inbounds float, ptr %229, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx653, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %230 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx655 = getelementptr inbounds float, ptr %230, i64 %idxprom509
  store float 0.000000e+00, ptr %arrayidx655, align 4
  %231 = load i32, ptr %m_flags, align 4
  %and657 = and i32 %231, 512
  %tobool658.not = icmp eq i32 %and657, 0
  %m_softnessLimLin = getelementptr inbounds nuw i8, ptr %this, i64 256
  %erp661 = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond663.in = select i1 %tobool658.not, ptr %erp661, ptr %m_softnessLimLin
  %cond663 = load float, ptr %cond663.in, align 4
  br i1 %spec.select, label %if.then665, label %if.end700

if.then665:                                       ; preds = %if.end641
  %and667 = and i32 %231, 1
  %tobool668.not = icmp eq i32 %and667, 0
  br i1 %tobool668.not, label %if.end673, label %if.then669

if.then669:                                       ; preds = %if.then665
  %m_cfmDirLin = getelementptr inbounds nuw i8, ptr %this, i64 236
  %232 = load float, ptr %m_cfmDirLin, align 4
  %cfm670 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %233 = load ptr, ptr %cfm670, align 8
  %arrayidx672 = getelementptr inbounds float, ptr %233, i64 %idxprom509
  store float %232, ptr %arrayidx672, align 4
  br label %if.end673

if.end673:                                        ; preds = %if.then669, %if.then665
  %m_targetLinMotorVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 1124
  %234 = load float, ptr %m_targetLinMotorVelocity.i, align 4
  %m_linPos675 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %235 = load float, ptr %m_linPos675, align 8
  %236 = load float, ptr %m_lowerLinLimit.i, align 8
  %237 = load float, ptr %m_upperLinLimit.i, align 4
  %238 = load float, ptr %info, align 8
  %mul677 = fmul float %cond663, %238
  %call678 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %235, float noundef %236, float noundef %237, float noundef %234, float noundef %mul677)
  %239 = load float, ptr %m_targetLinMotorVelocity.i, align 4
  %240 = load ptr, ptr %m_constraintError, align 8
  %arrayidx684 = getelementptr inbounds float, ptr %240, i64 %idxprom509
  %241 = load float, ptr %arrayidx684, align 4
  %242 = fneg float %call678
  %neg = fmul float %cond, %242
  %243 = tail call float @llvm.fmuladd.f32(float %neg, float %239, float %241)
  store float %243, ptr %arrayidx684, align 4
  %m_maxLinMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %244 = load float, ptr %m_maxLinMotorForce.i, align 8
  %245 = load float, ptr %info, align 8
  %246 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx691 = getelementptr inbounds float, ptr %246, i64 %idxprom509
  %247 = load float, ptr %arrayidx691, align 4
  %248 = fdiv float %244, %245
  %add692 = fsub float %247, %248
  store float %add692, ptr %arrayidx691, align 4
  %249 = load float, ptr %m_maxLinMotorForce.i, align 8
  %250 = load float, ptr %info, align 8
  %div695 = fdiv float %249, %250
  %251 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx698 = getelementptr inbounds float, ptr %251, i64 %idxprom509
  %252 = load float, ptr %arrayidx698, align 4
  %add699 = fadd float %div695, %252
  store float %add699, ptr %arrayidx698, align 4
  br label %if.end700

if.end700:                                        ; preds = %if.end673, %if.end641
  br i1 %tobool.i768, label %if.then702, label %if.end792

if.then702:                                       ; preds = %if.end700
  %253 = load float, ptr %info, align 8
  %mul704 = fmul float %cond663, %253
  %254 = load ptr, ptr %m_constraintError, align 8
  %arrayidx708 = getelementptr inbounds float, ptr %254, i64 %idxprom509
  %255 = load float, ptr %arrayidx708, align 4
  %256 = tail call float @llvm.fmuladd.f32(float %mul704, float %limit_err.01124, float %255)
  store float %256, ptr %arrayidx708, align 4
  %257 = load i32, ptr %m_flags, align 4
  %and710 = and i32 %257, 256
  %tobool711.not = icmp eq i32 %and710, 0
  br i1 %tobool711.not, label %if.end716, label %if.then712

if.then712:                                       ; preds = %if.then702
  %m_cfmLimLin = getelementptr inbounds nuw i8, ptr %this, i64 268
  %258 = load float, ptr %m_cfmLimLin, align 4
  %cfm713 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %259 = load ptr, ptr %cfm713, align 8
  %arrayidx715 = getelementptr inbounds float, ptr %259, i64 %idxprom509
  store float %258, ptr %arrayidx715, align 4
  br label %if.end716

if.end716:                                        ; preds = %if.then712, %if.then702
  %260 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx721 = getelementptr inbounds float, ptr %260, i64 %idxprom509
  br i1 %cmp646, label %if.end742, label %if.else725

if.else725:                                       ; preds = %if.end716
  %. = select i1 %limit.01123, float 0xC7EFFFFFE0000000, float 0.000000e+00
  %.1252 = select i1 %limit.01123, float 0.000000e+00, float 0x47EFFFFFE0000000
  br label %if.end742

if.end742:                                        ; preds = %if.else725, %if.end716
  %.sink1251 = phi float [ 0xC7EFFFFFE0000000, %if.end716 ], [ %., %if.else725 ]
  %.sink1247 = phi float [ 0x47EFFFFFE0000000, %if.end716 ], [ %.1252, %if.else725 ]
  store float %.sink1251, ptr %arrayidx721, align 4
  %261 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx733 = getelementptr inbounds float, ptr %261, i64 %idxprom509
  store float %.sink1247, ptr %arrayidx733, align 4
  %m_dampingLimLin.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %262 = load float, ptr %m_dampingLimLin.i, align 8
  %sub744 = fsub float 1.000000e+00, %262
  %263 = tail call noundef float @llvm.fabs.f32(float %sub744)
  %cmp746 = fcmp ueq float %sub744, 0.000000e+00
  br i1 %cmp746, label %if.end785, label %if.then747

if.then747:                                       ; preds = %if.end742
  %264 = load float, ptr %linVelA, align 4
  %arrayidx5.i808 = getelementptr inbounds nuw i8, ptr %linVelA, i64 4
  %265 = load float, ptr %arrayidx5.i808, align 4
  %mul8.i810 = fmul float %ax1.sroa.0.4.vec.extract1026, %265
  %266 = tail call float @llvm.fmuladd.f32(float %264, float %ax1.sroa.0.0.vec.extract985, float %mul8.i810)
  %arrayidx10.i811 = getelementptr inbounds nuw i8, ptr %linVelA, i64 8
  %267 = load float, ptr %arrayidx10.i811, align 4
  %268 = tail call noundef float @llvm.fmuladd.f32(float %267, float %ax1.sroa.47.8.vec.extract1069, float %266)
  %269 = load float, ptr %linVelB, align 4
  %arrayidx5.i813 = getelementptr inbounds nuw i8, ptr %linVelB, i64 4
  %270 = load float, ptr %arrayidx5.i813, align 4
  %mul8.i815 = fmul float %ax1.sroa.0.4.vec.extract1026, %270
  %271 = tail call float @llvm.fmuladd.f32(float %269, float %ax1.sroa.0.0.vec.extract985, float %mul8.i815)
  %arrayidx10.i816 = getelementptr inbounds nuw i8, ptr %linVelB, i64 8
  %272 = load float, ptr %arrayidx10.i816, align 4
  %273 = tail call noundef float @llvm.fmuladd.f32(float %272, float %ax1.sroa.47.8.vec.extract1069, float %271)
  %sub750 = fsub float %268, %273
  %mul751 = fmul float %cond, %sub750
  br i1 %limit.01123, label %if.then753, label %if.else768

if.then753:                                       ; preds = %if.then747
  %cmp754 = fcmp olt float %mul751, 0.000000e+00
  br i1 %cmp754, label %if.then755, label %if.end785

if.then755:                                       ; preds = %if.then753
  %fneg756 = fneg float %263
  %mul757 = fmul float %mul751, %fneg756
  %274 = load ptr, ptr %m_constraintError, align 8
  %arrayidx760 = getelementptr inbounds float, ptr %274, i64 %idxprom509
  %275 = load float, ptr %arrayidx760, align 4
  %cmp761 = fcmp ogt float %mul757, %275
  br i1 %cmp761, label %if.then762, label %if.end785

if.then762:                                       ; preds = %if.then755
  store float %mul757, ptr %arrayidx760, align 4
  br label %if.end785

if.else768:                                       ; preds = %if.then747
  %cmp769 = fcmp ogt float %mul751, 0.000000e+00
  br i1 %cmp769, label %if.then770, label %if.end785

if.then770:                                       ; preds = %if.else768
  %fneg772 = fneg float %263
  %mul773 = fmul float %mul751, %fneg772
  %276 = load ptr, ptr %m_constraintError, align 8
  %arrayidx776 = getelementptr inbounds float, ptr %276, i64 %idxprom509
  %277 = load float, ptr %arrayidx776, align 4
  %cmp777 = fcmp olt float %mul773, %277
  br i1 %cmp777, label %if.then778, label %if.end785

if.then778:                                       ; preds = %if.then770
  store float %mul773, ptr %arrayidx776, align 4
  br label %if.end785

if.end785:                                        ; preds = %if.then755, %if.then762, %if.then753, %if.then770, %if.then778, %if.else768, %if.end742
  %278 = load float, ptr %m_softnessLimLin, align 8
  %279 = load ptr, ptr %m_constraintError, align 8
  %arrayidx789 = getelementptr inbounds float, ptr %279, i64 %idxprom509
  %280 = load float, ptr %arrayidx789, align 4
  %mul790 = fmul float %278, %280
  store float %mul790, ptr %arrayidx789, align 4
  br label %if.end792

if.end792:                                        ; preds = %if.end496, %if.end700, %if.end785
  %nrow.0 = phi i32 [ 5, %if.end785 ], [ 5, %if.end700 ], [ 4, %if.end496 ]
  %m_solveAngLim.i818 = getelementptr inbounds nuw i8, ptr %this, i64 321
  %281 = load i8, ptr %m_solveAngLim.i818, align 1
  %tobool.i819 = trunc i8 %281 to i1
  br i1 %tobool.i819, label %if.end798.thread, label %if.end798

if.end798.thread:                                 ; preds = %if.end792
  %m_angDepth.i = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %282 = load float, ptr %m_angDepth.i, align 8
  %cmp796 = fcmp ogt float %282, 0.000000e+00
  %m_poweredAngMotor.i1130 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %283 = load i8, ptr %m_poweredAngMotor.i1130, align 8
  %tobool.i8201131 = trunc i8 %283 to i1
  br label %if.then804

if.end798:                                        ; preds = %if.end792
  %m_poweredAngMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %284 = load i8, ptr %m_poweredAngMotor.i, align 8
  %tobool.i820 = trunc i8 %284 to i1
  br i1 %tobool.i820, label %if.then804, label %if.end993

if.then804:                                       ; preds = %if.end798.thread, %if.end798
  %tobool.i8201137 = phi i1 [ %tobool.i8201131, %if.end798.thread ], [ true, %if.end798 ]
  %limit_err.11136 = phi float [ %282, %if.end798.thread ], [ 0.000000e+00, %if.end798 ]
  %limit.11135 = phi i1 [ %cmp796, %if.end798.thread ], [ false, %if.end798 ]
  %285 = load i32, ptr %rowskip, align 8
  %mul807 = mul nsw i32 %285, %nrow.0
  %ax1.sroa.0.0.vec.extract999 = extractelement <2 x float> %ax1.sroa.0.0, i64 0
  %286 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom812 = sext i32 %mul807 to i64
  %arrayidx813 = getelementptr inbounds float, ptr %286, i64 %idxprom812
  store float %ax1.sroa.0.0.vec.extract999, ptr %arrayidx813, align 4
  %ax1.sroa.0.4.vec.extract1040 = extractelement <2 x float> %ax1.sroa.0.0, i64 1
  %287 = load ptr, ptr %m_J1angularAxis, align 8
  %add817 = add nsw i32 %mul807, 1
  %idxprom818 = sext i32 %add817 to i64
  %arrayidx819 = getelementptr inbounds float, ptr %287, i64 %idxprom818
  store float %ax1.sroa.0.4.vec.extract1040, ptr %arrayidx819, align 4
  %ax1.sroa.47.8.vec.extract1083 = extractelement <2 x float> %ax1.sroa.47.0, i64 0
  %288 = load ptr, ptr %m_J1angularAxis, align 8
  %add823 = add nsw i32 %mul807, 2
  %idxprom824 = sext i32 %add823 to i64
  %arrayidx825 = getelementptr inbounds float, ptr %288, i64 %idxprom824
  store float %ax1.sroa.47.8.vec.extract1083, ptr %arrayidx825, align 4
  %fneg828 = fneg float %ax1.sroa.0.0.vec.extract999
  %289 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx832 = getelementptr inbounds float, ptr %289, i64 %idxprom812
  store float %fneg828, ptr %arrayidx832, align 4
  %fneg835 = fneg float %ax1.sroa.0.4.vec.extract1040
  %290 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx839 = getelementptr inbounds float, ptr %290, i64 %idxprom818
  store float %fneg835, ptr %arrayidx839, align 4
  %fneg842 = fneg float %ax1.sroa.47.8.vec.extract1083
  %291 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx846 = getelementptr inbounds float, ptr %291, i64 %idxprom824
  store float %fneg842, ptr %arrayidx846, align 4
  %m_lowerAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %292 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %293 = load float, ptr %m_upperAngLimit.i, align 4
  %cmp853 = fcmp oeq float %292, %293
  %or.cond337 = and i1 %cmp853, %tobool.i819
  %not.or.cond337 = xor i1 %or.cond337, true
  %spec.select338 = select i1 %not.or.cond337, i1 %tobool.i8201137, i1 false
  %294 = load i32, ptr %m_flags, align 4
  %and857 = and i32 %294, 2048
  %tobool858.not = icmp eq i32 %and857, 0
  %m_softnessLimAng = getelementptr inbounds nuw i8, ptr %this, i64 272
  %erp861 = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond863.in = select i1 %tobool858.not, ptr %erp861, ptr %m_softnessLimAng
  %cond863 = load float, ptr %cond863.in, align 4
  br i1 %spec.select338, label %if.then865, label %if.end897

if.then865:                                       ; preds = %if.then804
  %and867 = and i32 %294, 4
  %tobool868.not = icmp eq i32 %and867, 0
  br i1 %tobool868.not, label %if.end873, label %if.then869

if.then869:                                       ; preds = %if.then865
  %m_cfmDirAng = getelementptr inbounds nuw i8, ptr %this, i64 252
  %295 = load float, ptr %m_cfmDirAng, align 4
  %cfm870 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %296 = load ptr, ptr %cfm870, align 8
  %arrayidx872 = getelementptr inbounds float, ptr %296, i64 %idxprom812
  store float %295, ptr %arrayidx872, align 4
  %.pre = load float, ptr %m_lowerAngLimit.i, align 8
  %.pre1235 = load float, ptr %m_upperAngLimit.i, align 4
  br label %if.end873

if.end873:                                        ; preds = %if.then869, %if.then865
  %297 = phi float [ %.pre1235, %if.then869 ], [ %293, %if.then865 ]
  %298 = phi float [ %.pre, %if.then869 ], [ %292, %if.then865 ]
  %m_angPos = getelementptr inbounds nuw i8, ptr %this, i64 1108
  %299 = load float, ptr %m_angPos, align 4
  %m_targetAngMotorVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 1140
  %300 = load float, ptr %m_targetAngMotorVelocity.i, align 4
  %301 = load float, ptr %info, align 8
  %mul877 = fmul float %cond863, %301
  %call878 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %299, float noundef %298, float noundef %297, float noundef %300, float noundef %mul877)
  %302 = load float, ptr %m_targetAngMotorVelocity.i, align 4
  %mul880 = fmul float %call878, %302
  %303 = load ptr, ptr %m_constraintError, align 8
  %arrayidx883 = getelementptr inbounds float, ptr %303, i64 %idxprom812
  store float %mul880, ptr %arrayidx883, align 4
  %m_maxAngMotorForce.i = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %304 = load float, ptr %m_maxAngMotorForce.i, align 8
  %fneg885 = fneg float %304
  %305 = load float, ptr %info, align 8
  %div887 = fdiv float %fneg885, %305
  %m_lowerLimit888 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %306 = load ptr, ptr %m_lowerLimit888, align 8
  %arrayidx890 = getelementptr inbounds float, ptr %306, i64 %idxprom812
  store float %div887, ptr %arrayidx890, align 4
  %307 = load float, ptr %m_maxAngMotorForce.i, align 8
  %308 = load float, ptr %info, align 8
  %div893 = fdiv float %307, %308
  %m_upperLimit894 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %309 = load ptr, ptr %m_upperLimit894, align 8
  %arrayidx896 = getelementptr inbounds float, ptr %309, i64 %idxprom812
  store float %div893, ptr %arrayidx896, align 4
  br label %if.end897

if.end897:                                        ; preds = %if.end873, %if.then804
  br i1 %tobool.i819, label %if.then899, label %if.end993

if.then899:                                       ; preds = %if.end897
  %310 = load float, ptr %info, align 8
  %mul901 = fmul float %cond863, %310
  %311 = load ptr, ptr %m_constraintError, align 8
  %arrayidx905 = getelementptr inbounds float, ptr %311, i64 %idxprom812
  %312 = load float, ptr %arrayidx905, align 4
  %313 = tail call float @llvm.fmuladd.f32(float %mul901, float %limit_err.11136, float %312)
  store float %313, ptr %arrayidx905, align 4
  %314 = load i32, ptr %m_flags, align 4
  %and907 = and i32 %314, 1024
  %tobool908.not = icmp eq i32 %and907, 0
  br i1 %tobool908.not, label %if.end913, label %if.then909

if.then909:                                       ; preds = %if.then899
  %m_cfmLimAng = getelementptr inbounds nuw i8, ptr %this, i64 284
  %315 = load float, ptr %m_cfmLimAng, align 4
  %cfm910 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %316 = load ptr, ptr %cfm910, align 8
  %arrayidx912 = getelementptr inbounds float, ptr %316, i64 %idxprom812
  store float %315, ptr %arrayidx912, align 4
  br label %if.end913

if.end913:                                        ; preds = %if.then909, %if.then899
  %m_lowerLimit916 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %317 = load ptr, ptr %m_lowerLimit916, align 8
  %arrayidx918 = getelementptr inbounds float, ptr %317, i64 %idxprom812
  br i1 %cmp853, label %if.end939, label %if.else922

if.else922:                                       ; preds = %if.end913
  %.1254 = select i1 %limit.11135, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1255 = select i1 %limit.11135, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end939

if.end939:                                        ; preds = %if.else922, %if.end913
  %.sink1253 = phi float [ 0xC7EFFFFFE0000000, %if.end913 ], [ %.1254, %if.else922 ]
  %.sink1249 = phi float [ 0x47EFFFFFE0000000, %if.end913 ], [ %.1255, %if.else922 ]
  store float %.sink1253, ptr %arrayidx918, align 4
  %.sink1250.in = getelementptr inbounds nuw i8, ptr %info, i64 72
  %.sink1250 = load ptr, ptr %.sink1250.in, align 8
  %arrayidx930 = getelementptr inbounds float, ptr %.sink1250, i64 %idxprom812
  store float %.sink1249, ptr %arrayidx930, align 4
  %m_dampingLimAng.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %318 = load float, ptr %m_dampingLimAng.i, align 8
  %sub942 = fsub float 1.000000e+00, %318
  %319 = tail call noundef float @llvm.fabs.f32(float %sub942)
  %cmp944 = fcmp ueq float %sub942, 0.000000e+00
  br i1 %cmp944, label %if.end986, label %if.then945

if.then945:                                       ; preds = %if.end939
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %320 = load ptr, ptr %m_rbA, align 8
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %320, i64 436
  %321 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i823 = getelementptr inbounds nuw i8, ptr %320, i64 440
  %322 = load float, ptr %arrayidx5.i823, align 4
  %mul8.i825 = fmul float %ax1.sroa.0.4.vec.extract1040, %322
  %323 = tail call float @llvm.fmuladd.f32(float %321, float %ax1.sroa.0.0.vec.extract999, float %mul8.i825)
  %arrayidx10.i826 = getelementptr inbounds nuw i8, ptr %320, i64 444
  %324 = load float, ptr %arrayidx10.i826, align 4
  %325 = tail call noundef float @llvm.fmuladd.f32(float %324, float %ax1.sroa.47.8.vec.extract1083, float %323)
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %326 = load ptr, ptr %m_rbB, align 8
  %m_angularVelocity.i828 = getelementptr inbounds nuw i8, ptr %326, i64 436
  %327 = load float, ptr %m_angularVelocity.i828, align 4
  %arrayidx5.i829 = getelementptr inbounds nuw i8, ptr %326, i64 440
  %328 = load float, ptr %arrayidx5.i829, align 4
  %mul8.i831 = fmul float %ax1.sroa.0.4.vec.extract1040, %328
  %329 = tail call float @llvm.fmuladd.f32(float %327, float %ax1.sroa.0.0.vec.extract999, float %mul8.i831)
  %arrayidx10.i832 = getelementptr inbounds nuw i8, ptr %326, i64 444
  %330 = load float, ptr %arrayidx10.i832, align 4
  %331 = tail call noundef float @llvm.fmuladd.f32(float %330, float %ax1.sroa.47.8.vec.extract1083, float %329)
  %sub951 = fsub float %325, %331
  br i1 %limit.11135, label %if.then953, label %if.else969

if.then953:                                       ; preds = %if.then945
  %cmp954 = fcmp olt float %sub951, 0.000000e+00
  br i1 %cmp954, label %if.then955, label %if.end986

if.then955:                                       ; preds = %if.then953
  %fneg957 = fneg float %319
  %mul958 = fmul float %sub951, %fneg957
  %332 = load ptr, ptr %m_constraintError, align 8
  %arrayidx961 = getelementptr inbounds float, ptr %332, i64 %idxprom812
  %333 = load float, ptr %arrayidx961, align 4
  %cmp962 = fcmp ogt float %mul958, %333
  br i1 %cmp962, label %if.then963, label %if.end986

if.then963:                                       ; preds = %if.then955
  store float %mul958, ptr %arrayidx961, align 4
  br label %if.end986

if.else969:                                       ; preds = %if.then945
  %cmp970 = fcmp ogt float %sub951, 0.000000e+00
  br i1 %cmp970, label %if.then971, label %if.end986

if.then971:                                       ; preds = %if.else969
  %fneg973 = fneg float %319
  %mul974 = fmul float %sub951, %fneg973
  %334 = load ptr, ptr %m_constraintError, align 8
  %arrayidx977 = getelementptr inbounds float, ptr %334, i64 %idxprom812
  %335 = load float, ptr %arrayidx977, align 4
  %cmp978 = fcmp olt float %mul974, %335
  br i1 %cmp978, label %if.then979, label %if.end986

if.then979:                                       ; preds = %if.then971
  store float %mul974, ptr %arrayidx977, align 4
  br label %if.end986

if.end986:                                        ; preds = %if.then955, %if.then963, %if.then953, %if.then971, %if.then979, %if.else969, %if.end939
  %336 = load float, ptr %m_softnessLimAng, align 8
  %337 = load ptr, ptr %m_constraintError, align 8
  %arrayidx990 = getelementptr inbounds float, ptr %337, i64 %idxprom812
  %338 = load float, ptr %arrayidx990, align 4
  %mul991 = fmul float %336, %338
  store float %mul991, ptr %arrayidx990, align 4
  br label %if.end993

if.end993:                                        ; preds = %if.end798, %if.end897, %if.end986
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #18
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
  %call.i.i18 = tail call noundef float @fmodf(float noundef %sub4, float noundef 0x401921FB60000000) #18
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
  %call.i.i28 = tail call noundef float @fmodf(float noundef %sub12, float noundef 0x401921FB60000000) #18
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
  %call.i.i38 = tail call noundef float @fmodf(float noundef %sub16, float noundef 0x401921FB60000000) #18
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
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_realPivotAInW = getelementptr inbounds nuw i8, ptr %this, i64 992
  %m_lowerLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load float, ptr %m_lowerLinLimit, align 8
  %m_upperLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load float, ptr %m_upperLinLimit, align 4
  %add = fadd float %0, %1
  %mul = fmul float %add, 5.000000e-01
  %m_sliderAxis = getelementptr inbounds nuw i8, ptr %this, i64 976
  %2 = load float, ptr %m_sliderAxis, align 8
  %mul.i.i = fmul float %2, %mul
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 980
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %mul, %3
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  %4 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %mul, %4
  %5 = load float, ptr %m_realPivotAInW, align 8
  %add.i = fadd float %mul.i.i, %5
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 996
  %6 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i.i, %6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %7 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %mul8.i.i, %7
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %arrayidx3.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load float, ptr %m_worldTransform.i, align 4, !noalias !30
  %10 = load float, ptr %arrayidx3.i.i1, align 4, !noalias !30
  %11 = load float, ptr %arrayidx6.i.i, align 4, !noalias !30
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !30
  %13 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !30
  %14 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !30
  %15 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !30
  %16 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !30
  %17 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !30
  %m_origin.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load float, ptr %m_origin.i, align 4, !noalias !35
  %fneg.i.i = fneg float %18
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  %19 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !35
  %fneg4.i.i = fneg float %19
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load float, ptr %arrayidx7.i.i2, align 4, !noalias !35
  %fneg8.i.i = fneg float %20
  %mul8.i.i.i = fmul float %10, %fneg4.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %fneg.i.i, float %mul8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %11, float %fneg8.i.i, float %21)
  %mul8.i7.i.i = fmul float %13, %fneg4.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i.i, float %mul8.i7.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %fneg8.i.i, float %23)
  %mul8.i13.i.i = fmul float %16, %fneg4.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %15, float %fneg.i.i, float %mul8.i13.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %17, float %fneg8.i.i, float %25)
  %mul8.i.i.i.i = fmul float %add8.i, %10
  %27 = tail call float @llvm.fmuladd.f32(float %add.i, float %9, float %mul8.i.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %11, float %27)
  %mul8.i3.i.i.i = fmul float %add8.i, %13
  %29 = tail call float @llvm.fmuladd.f32(float %add.i, float %12, float %mul8.i3.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %14, float %29)
  %mul8.i8.i.i.i = fmul float %add8.i, %16
  %31 = tail call float @llvm.fmuladd.f32(float %add.i, float %15, float %mul8.i8.i.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %17, float %31)
  %add.i.i.i = fadd float %28, %22
  %add8.i.i.i = fadd float %30, %24
  %add14.i.i.i = fadd float %32, %26
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %.fca.0.insert.i5.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, 0
  %.fca.1.insert.i6.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i.i, <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_origin.i, align 4
  %retval.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 196
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_origin.i.sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #6 align 2 {
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
  %m_softnessLimLin = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float %value, ptr %m_softnessLimLin, align 8
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb
  %cmp2 = icmp samesign ult i32 %axis, 3
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float %value, ptr %m_softnessOrthoLin, align 8
  br label %sw.epilog.sink.split

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp eq i32 %axis, 3
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %m_softnessLimAng = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float %value, ptr %m_softnessLimAng, align 8
  br label %sw.epilog.sink.split

if.else11:                                        ; preds = %if.else6
  %cmp12 = icmp samesign ult i32 %axis, 6
  br i1 %cmp12, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %if.else11
  %m_softnessOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float %value, ptr %m_softnessOrthoAng, align 8
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  %cmp21 = icmp slt i32 %axis, 1
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %sw.bb20
  %m_cfmDirLin = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float %value, ptr %m_cfmDirLin, align 4
  br label %sw.epilog.sink.split

if.else25:                                        ; preds = %sw.bb20
  %cmp26 = icmp eq i32 %axis, 3
  br i1 %cmp26, label %if.then27, label %sw.epilog

if.then27:                                        ; preds = %if.else25
  %m_cfmDirAng = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float %value, ptr %m_cfmDirAng, align 4
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %entry
  %cmp34 = icmp slt i32 %axis, 1
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %sw.bb33
  %m_cfmLimLin = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float %value, ptr %m_cfmLimLin, align 4
  br label %sw.epilog.sink.split

if.else38:                                        ; preds = %sw.bb33
  %cmp39 = icmp samesign ult i32 %axis, 3
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else38
  %m_cfmOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float %value, ptr %m_cfmOrthoLin, align 4
  br label %sw.epilog.sink.split

if.else43:                                        ; preds = %if.else38
  %cmp44 = icmp eq i32 %axis, 3
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else43
  %m_cfmLimAng = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float %value, ptr %m_cfmLimAng, align 4
  br label %sw.epilog.sink.split

if.else48:                                        ; preds = %if.else43
  %cmp49 = icmp samesign ult i32 %axis, 6
  br i1 %cmp49, label %if.then50, label %sw.epilog

if.then50:                                        ; preds = %if.else48
  %m_cfmOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float %value, ptr %m_cfmOrthoAng, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then3, %if.then13, %if.then8, %if.then, %if.then27, %if.then22, %if.then40, %if.then50, %if.then45, %if.then35
  %.sink19 = phi i32 [ 256, %if.then35 ], [ 1024, %if.then45 ], [ 64, %if.then50 ], [ 16, %if.then40 ], [ 1, %if.then22 ], [ 4, %if.then27 ], [ 512, %if.then ], [ 2048, %if.then8 ], [ 128, %if.then13 ], [ 32, %if.then3 ]
  %m_flags36 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %0 = load i32, ptr %m_flags36, align 4
  %or37 = or i32 %0, %.sink19
  store i32 %or37, ptr %m_flags36, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.else48, %if.else25, %if.else11, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK18btSliderConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #10 align 2 {
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
  %m_softnessLimLin = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load float, ptr %m_softnessLimLin, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %cmp2 = icmp samesign ult i32 %axis, 3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_softnessOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load float, ptr %m_softnessOrthoLin, align 8
  br label %sw.epilog

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp eq i32 %axis, 3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %m_softnessLimAng = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load float, ptr %m_softnessLimAng, align 8
  br label %sw.epilog

if.else7:                                         ; preds = %if.else4
  %cmp8 = icmp samesign ult i32 %axis, 6
  br i1 %cmp8, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %if.else7
  %m_softnessOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 304
  %3 = load float, ptr %m_softnessOrthoAng, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %cmp15 = icmp slt i32 %axis, 1
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %sw.bb14
  %m_cfmDirLin = getelementptr inbounds nuw i8, ptr %this, i64 236
  %4 = load float, ptr %m_cfmDirLin, align 4
  br label %sw.epilog

if.else17:                                        ; preds = %sw.bb14
  %cmp18 = icmp eq i32 %axis, 3
  br i1 %cmp18, label %if.then19, label %sw.epilog

if.then19:                                        ; preds = %if.else17
  %m_cfmDirAng = getelementptr inbounds nuw i8, ptr %this, i64 252
  %5 = load float, ptr %m_cfmDirAng, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %cmp24 = icmp slt i32 %axis, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %sw.bb23
  %m_cfmLimLin = getelementptr inbounds nuw i8, ptr %this, i64 268
  %6 = load float, ptr %m_cfmLimLin, align 4
  br label %sw.epilog

if.else26:                                        ; preds = %sw.bb23
  %cmp27 = icmp samesign ult i32 %axis, 3
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else26
  %m_cfmOrthoLin = getelementptr inbounds nuw i8, ptr %this, i64 300
  %7 = load float, ptr %m_cfmOrthoLin, align 4
  br label %sw.epilog

if.else29:                                        ; preds = %if.else26
  %cmp30 = icmp eq i32 %axis, 3
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  %m_cfmLimAng = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load float, ptr %m_cfmLimAng, align 4
  br label %sw.epilog

if.else32:                                        ; preds = %if.else29
  %cmp33 = icmp samesign ult i32 %axis, 6
  br i1 %cmp33, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %if.else32
  %m_cfmOrthoAng = getelementptr inbounds nuw i8, ptr %this, i64 316
  %9 = load float, ptr %m_cfmOrthoAng, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then25, %if.then31, %if.else32, %if.then34, %if.then28, %if.then16, %if.else17, %if.then19, %if.then, %if.then6, %if.else7, %if.then9, %if.then3, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ %6, %if.then25 ], [ %7, %if.then28 ], [ %8, %if.then31 ], [ %9, %if.then34 ], [ 0x47EFFFFFE0000000, %if.else32 ], [ %4, %if.then16 ], [ %5, %if.then19 ], [ 0x47EFFFFFE0000000, %if.else17 ], [ %0, %if.then ], [ %1, %if.then3 ], [ %2, %if.then6 ], [ %3, %if.then9 ], [ 0x47EFFFFFE0000000, %if.else7 ]
  ret float %retVal.0
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
  tail call void @llvm.trap() #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btSliderConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
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
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 76
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !36

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !37

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 124
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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !36

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i20, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19 ]
  %arrayidx.i.i11 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_frameInB, i64 0, i64 %indvars.iv.i.i10
  %arrayidx4.i.i12 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i10
  br label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %for.body.i.i.i13, %for.body.i.i9
  %indvars.iv.i.i.i14 = phi i64 [ 0, %for.body.i.i9 ], [ %indvars.iv.next.i.i.i17, %for.body.i.i.i13 ]
  %arrayidx.i.i.i15 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i11, i64 0, i64 %indvars.iv.i.i.i14
  %2 = load float, ptr %arrayidx.i.i.i15, align 4
  %arrayidx4.i.i.i16 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i12, i64 0, i64 %indvars.iv.i.i.i14
  store float %2, ptr %arrayidx4.i.i.i16, align 4
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i18 = icmp eq i64 %indvars.iv.next.i.i.i17, 4
  br i1 %exitcond.not.i.i.i18, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19, label %for.body.i.i.i13, !llvm.loop !36

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19: ; preds = %for.body.i.i.i13
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 3
  br i1 %exitcond.not.i.i21, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22, label %for.body.i.i9, !llvm.loop !37

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i19
  %m_origin.i23 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %m_origin3.i24 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i25

for.body.i2.i25:                                  ; preds = %for.body.i2.i25, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22
  %indvars.iv.i3.i26 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i22 ], [ %indvars.iv.next.i6.i29, %for.body.i2.i25 ]
  %arrayidx.i4.i27 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i23, i64 0, i64 %indvars.iv.i3.i26
  %3 = load float, ptr %arrayidx.i4.i27, align 4
  %arrayidx4.i5.i28 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i24, i64 0, i64 %indvars.iv.i3.i26
  store float %3, ptr %arrayidx4.i5.i28, align 4
  %indvars.iv.next.i6.i29 = add nuw nsw i64 %indvars.iv.i3.i26, 1
  %exitcond.not.i7.i30 = icmp eq i64 %indvars.iv.next.i6.i29, 4
  br i1 %exitcond.not.i7.i30, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit31, label %for.body.i2.i25, !llvm.loop !36

_ZNK11btTransform9serializeER20btTransformFloatData.exit31: ; preds = %for.body.i2.i25
  %m_upperLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 212
  %4 = load float, ptr %m_upperLinLimit, align 4
  %m_linearUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  store float %4, ptr %m_linearUpperLimit, align 8
  %m_lowerLinLimit = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load float, ptr %m_lowerLinLimit, align 8
  %m_linearLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 196
  store float %5, ptr %m_linearLowerLimit, align 4
  %m_upperAngLimit = getelementptr inbounds nuw i8, ptr %this, i64 220
  %6 = load float, ptr %m_upperAngLimit, align 4
  %m_angularUpperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 200
  store float %6, ptr %m_angularUpperLimit, align 8
  %m_lowerAngLimit = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load float, ptr %m_lowerAngLimit, align 8
  %m_angularLowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 204
  store float %7, ptr %m_angularLowerLimit, align 4
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %8 = load i8, ptr %m_useLinearReferenceFrameA, align 4
  %9 = and i8 %8, 1
  %conv = zext nneg i8 %9 to i32
  %m_useLinearReferenceFrameA2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  store i32 %conv, ptr %m_useLinearReferenceFrameA2, align 8
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 73
  %10 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %11 = and i8 %10, 1
  %conv4 = zext nneg i8 %11 to i32
  %m_useOffsetForConstraintFrame5 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 212
  store i32 %conv4, ptr %m_useOffsetForConstraintFrame5, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 324
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

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
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!10 = distinct !{!10, !"_ZmlRK11btMatrix3x3S1_"}
!11 = distinct !{!11, !12, !"_ZNK11btTransformmlERKS_: %agg.result"}
!12 = distinct !{!12, !"_ZNK11btTransformmlERKS_"}
!13 = !{!11}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK11btMatrix3x39transposeEv"}
!33 = distinct !{!33, !34, !"_ZNK11btTransform7inverseEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK11btTransform7inverseEv"}
!35 = !{!33}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
