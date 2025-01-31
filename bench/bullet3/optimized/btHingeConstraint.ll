; ModuleID = 'bench/bullet3/original/btHingeConstraint.ll'
source_filename = "bench/bullet3/original/btHingeConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btHingeConstraintD2Ev = comdat any

$_ZN17btHingeConstraintD0Ev = comdat any

$_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK17btHingeConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK17btHingeConstraint8getFlagsEv = comdat any

$_ZN33btHingeAccumulatedAngleConstraintD2Ev = comdat any

$_ZN33btHingeAccumulatedAngleConstraintD0Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV17btHingeConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17btHingeConstraint, ptr @_ZN17btHingeConstraintD2Ev, ptr @_ZN17btHingeConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btHingeConstraint = dso_local constant [20 x i8] c"17btHingeConstraint\00", align 1
@_ZTI17btHingeConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btHingeConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTV33btHingeAccumulatedAngleConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI33btHingeAccumulatedAngleConstraint, ptr @_ZN33btHingeAccumulatedAngleConstraintD2Ev, ptr @_ZN33btHingeAccumulatedAngleConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZTS33btHingeAccumulatedAngleConstraint = dso_local constant [36 x i8] c"33btHingeAccumulatedAngleConstraint\00", align 1
@_ZTI33btHingeAccumulatedAngleConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btHingeAccumulatedAngleConstraint, ptr @_ZTI17btHingeConstraint }, align 8
@.str = private unnamed_addr constant [27 x i8] c"btHingeConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotInB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axisInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axisInB, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %this, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float 0.000000e+00, ptr %m_limit, align 8
  %m_halfRange.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  store float -1.000000e+00, ptr %m_halfRange.i, align 4
  %m_softness.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store float 0x3FECCCCCC0000000, ptr %m_softness.i, align 8
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  store float 0x3FD3333340000000, ptr %m_biasFactor.i, align 4
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds nuw i8, ptr %this, i64 761
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 763
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 764
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbA, i64 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %rbA, i64 24
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %rbA, i64 40
  %0 = load float, ptr %m_worldTransform.i, align 8
  %1 = load float, ptr %arrayidx4.i, align 8
  %2 = load float, ptr %arrayidx9.i, align 8
  %3 = load float, ptr %axisInA, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %axisInA, i64 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %axisInA, i64 8
  %6 = load float, ptr %arrayidx10.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %cmp = fcmp ult float %7, 0x3FEFFFFFC0000000
  br i1 %cmp, label %if.else, label %invoke.cont41

invoke.cont41:                                    ; preds = %entry
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %rbA, i64 16
  %arrayidx7.i19 = getelementptr inbounds nuw i8, ptr %rbA, i64 32
  %arrayidx12.i21 = getelementptr inbounds nuw i8, ptr %rbA, i64 48
  %8 = load float, ptr %arrayidx2.i, align 8
  %9 = load float, ptr %arrayidx7.i19, align 8
  %10 = load float, ptr %arrayidx12.i21, align 8
  %fneg.i = fneg float %8
  %fneg4.i = fneg float %9
  %fneg8.i = fneg float %10
  %retval.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %arrayidx2.i34 = getelementptr inbounds nuw i8, ptr %rbA, i64 12
  %arrayidx7.i36 = getelementptr inbounds nuw i8, ptr %rbA, i64 28
  %arrayidx12.i38 = getelementptr inbounds nuw i8, ptr %rbA, i64 44
  %11 = load <4 x float>, ptr %arrayidx2.i34, align 4
  %retval.sroa.0.0.vec.insert.i39 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load float, ptr %arrayidx7.i36, align 4
  %retval.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i39, float %12, i64 1
  %13 = load float, ptr %arrayidx12.i38, align 4
  %retval.sroa.3.12.vec.insert.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  br label %invoke.cont93

if.else:                                          ; preds = %entry
  %cmp44 = fcmp ugt float %7, 0xBFEFFFFFC0000000
  br i1 %cmp44, label %invoke.cont68, label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else
  %arrayidx2.i45 = getelementptr inbounds nuw i8, ptr %rbA, i64 16
  %arrayidx7.i47 = getelementptr inbounds nuw i8, ptr %rbA, i64 32
  %arrayidx12.i49 = getelementptr inbounds nuw i8, ptr %rbA, i64 48
  %14 = load <4 x float>, ptr %arrayidx2.i45, align 8
  %retval.sroa.0.0.vec.insert.i50 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = load float, ptr %arrayidx7.i47, align 8
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %15, i64 1
  %16 = load float, ptr %arrayidx12.i49, align 8
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  %arrayidx2.i56 = getelementptr inbounds nuw i8, ptr %rbA, i64 12
  %arrayidx12.i60 = getelementptr inbounds nuw i8, ptr %rbA, i64 44
  %17 = load <4 x float>, ptr %arrayidx2.i56, align 4
  %retval.sroa.0.0.vec.insert.i61 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = extractelement <4 x float> %14, i64 3
  %retval.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i61, float %18, i64 1
  %19 = load float, ptr %arrayidx12.i60, align 4
  %retval.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  br label %invoke.cont93

invoke.cont68:                                    ; preds = %if.else
  %20 = fneg float %1
  %neg.i = fmul float %6, %20
  %21 = tail call float @llvm.fmuladd.f32(float %4, float %2, float %neg.i)
  %22 = fneg float %2
  %neg19.i = fmul float %3, %22
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %0, float %neg19.i)
  %24 = fneg float %0
  %neg30.i = fmul float %4, %24
  %25 = tail call float @llvm.fmuladd.f32(float %3, float %1, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %21, i64 0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %23, i64 1
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %26 = fneg float %4
  %neg.i78 = fmul float %25, %26
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %6, float %neg.i78)
  %28 = fneg float %6
  %neg19.i79 = fmul float %21, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %3, float %neg19.i79)
  %30 = fneg float %3
  %neg30.i80 = fmul float %23, %30
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %4, float %neg30.i80)
  %retval.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %27, i64 0
  %retval.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i81, float %29, i64 1
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont41, %invoke.cont68, %invoke.cont59
  %rbAxisA2.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i70, %invoke.cont68 ], [ %retval.sroa.0.4.vec.insert.i62, %invoke.cont59 ], [ %retval.sroa.0.4.vec.insert.i40, %invoke.cont41 ]
  %rbAxisA2.sroa.7.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i71, %invoke.cont68 ], [ %retval.sroa.3.12.vec.insert.i63, %invoke.cont59 ], [ %retval.sroa.3.12.vec.insert.i41, %invoke.cont41 ]
  %rbAxisA1.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i82, %invoke.cont68 ], [ %retval.sroa.0.4.vec.insert.i51, %invoke.cont59 ], [ %retval.sroa.0.4.vec.insert.i29, %invoke.cont41 ]
  %rbAxisA1.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i83, %invoke.cont68 ], [ %retval.sroa.3.12.vec.insert.i52, %invoke.cont59 ], [ %retval.sroa.3.12.vec.insert.i30, %invoke.cont41 ]
  %rbAxisA1.sroa.0.0.vec.extract153 = extractelement <2 x float> %rbAxisA1.sroa.0.0, i64 0
  store float %rbAxisA1.sroa.0.0.vec.extract153, ptr %m_rbAFrame, align 8
  %rbAxisA2.sroa.0.0.vec.extract145 = extractelement <2 x float> %rbAxisA2.sroa.0.0, i64 0
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  store float %rbAxisA2.sroa.0.0.vec.extract145, ptr %arrayidx3.i.i, align 4
  %32 = load float, ptr %axisInA, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store float %32, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %rbAxisA1.sroa.0.4.vec.extract159 = extractelement <2 x float> %rbAxisA1.sroa.0.0, i64 1
  store float %rbAxisA1.sroa.0.4.vec.extract159, ptr %arrayidx3.i92, align 8
  %rbAxisA2.sroa.0.4.vec.extract147 = extractelement <2 x float> %rbAxisA2.sroa.0.0, i64 1
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  store float %rbAxisA2.sroa.0.4.vec.extract147, ptr %arrayidx3.i1.i, align 4
  %33 = load float, ptr %arrayidx5.i, align 4
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float %33, ptr %arrayidx5.i2.i, align 8
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  %arrayidx5.i93 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %rbAxisA1.sroa.12.8.vec.extract165 = extractelement <2 x float> %rbAxisA1.sroa.12.0, i64 0
  store float %rbAxisA1.sroa.12.8.vec.extract165, ptr %arrayidx5.i93, align 8
  %rbAxisA2.sroa.7.8.vec.extract149 = extractelement <2 x float> %rbAxisA2.sroa.7.0, i64 0
  %arrayidx3.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  store float %rbAxisA2.sroa.7.8.vec.extract149, ptr %arrayidx3.i4.i, align 4
  %34 = load float, ptr %arrayidx10.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store float %34, ptr %arrayidx5.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 0.000000e+00, ptr %arrayidx7.i6.i, align 4
  %35 = load float, ptr %arrayidx5.i, align 4
  %arrayidx3.i.i94 = getelementptr inbounds nuw i8, ptr %axisInB, i64 8
  %36 = load float, ptr %arrayidx3.i.i94, align 4
  %37 = load float, ptr %arrayidx10.i, align 4
  %arrayidx7.i.i96 = getelementptr inbounds nuw i8, ptr %axisInB, i64 4
  %38 = load float, ptr %arrayidx7.i.i96, align 4
  %39 = load float, ptr %axisInB, align 4
  %40 = load float, ptr %axisInA, align 4
  %mul8.i.i = fmul float %35, %38
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %39, float %mul8.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %37, float %36, float %41)
  %cmp.i = fcmp olt float %42, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont93
  %43 = tail call noundef float @llvm.fabs.f32(float %37)
  %cmp.i.i = fcmp ogt float %43, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mul10.i.i = fmul float %37, %37
  %44 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %44)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %fneg.i.i = fneg float %37
  %mul.i.i = fmul float %div.i.i, %fneg.i.i
  %mul20.i.i = fmul float %35, %div.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %mul51.i.i = fmul float %35, %35
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %45)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %fneg57.i.i = fneg float %35
  %mul58.i.i = fmul float %div54.i.i, %fneg57.i.i
  %mul63.i.i = fmul float %40, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %invoke.cont128

if.end.i:                                         ; preds = %invoke.cont93
  %46 = fneg float %39
  %neg30.i.i = fmul float %35, %46
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %38, float %neg30.i.i)
  %48 = fneg float %36
  %neg19.i.i = fmul float %40, %48
  %49 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %neg19.i.i)
  %50 = fneg float %38
  %neg.i.i = fmul float %37, %50
  %51 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %neg.i.i)
  %add.i = fadd float %42, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #20
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %mul8.i97 = fmul float %51, %div.i
  %mul11.i = fmul float %49, %div.i
  %mul14.i = fmul float %47, %div.i
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i97, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  %.pre = load float, ptr %arrayidx7.i.i96, align 4
  %.pre168 = load float, ptr %arrayidx3.i.i94, align 4
  %.pre169 = load float, ptr %axisInB, align 4
  %.pre170 = load i8, ptr %m_useReferenceFrameA, align 4
  %52 = trunc i8 %.pre170 to i1
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %if.end.i
  %tobool130 = phi i1 [ %useReferenceFrameA, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %52, %if.end.i ]
  %53 = phi float [ %39, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre169, %if.end.i ]
  %54 = phi float [ %36, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre168, %if.end.i ]
  %55 = phi float [ %38, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i101, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ]
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  %rotationArc.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %rbAxisA1.sroa.12.8.vec.extract165, %rotationArc.sroa.0.4.vec.extract
  %56 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.0.0.vec.extract153, float %mul4.i.i)
  %rotationArc.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i102 = fneg float %rotationArc.sroa.3.8.vec.extract
  %57 = tail call float @llvm.fmuladd.f32(float %neg.i.i102, float %rbAxisA1.sroa.0.4.vec.extract159, float %56)
  %58 = fmul <2 x float> %rbAxisA1.sroa.0.0, %retval.sroa.5.0.i
  %mul12.i.i = extractelement <2 x float> %58, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.0.4.vec.extract159, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %60 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.12.8.vec.extract165, float %59)
  %mul21.i.i = fmul float %rbAxisA1.sroa.0.4.vec.extract159, %rotationArc.sroa.0.0.vec.extract
  %61 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.12.8.vec.extract165, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %62 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %rbAxisA1.sroa.0.0.vec.extract153, float %61)
  %63 = fneg float %rbAxisA1.sroa.0.4.vec.extract159
  %neg31.i.i = fmul float %rotationArc.sroa.0.4.vec.extract, %63
  %64 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.0.0.vec.extract153, float %neg31.i.i)
  %65 = tail call float @llvm.fmuladd.f32(float %neg.i.i102, float %rbAxisA1.sroa.12.8.vec.extract165, float %64)
  %mul6.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %57
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %neg15.i.i, float %mul6.i.i)
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %neg.i.i102, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %rotationArc.sroa.0.4.vec.extract, float %67)
  %mul21.i12.i = fmul float %rotationArc.sroa.3.12.vec.extract, %60
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %neg24.i.i, float %mul21.i12.i)
  %70 = tail call float @llvm.fmuladd.f32(float %62, float %neg15.i.i, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %57, float %rotationArc.sroa.3.8.vec.extract, float %70)
  %mul37.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %62
  %72 = tail call float @llvm.fmuladd.f32(float %65, float %neg.i.i102, float %mul37.i.i)
  %73 = tail call float @llvm.fmuladd.f32(float %57, float %neg24.i.i, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %60, float %rotationArc.sroa.0.0.vec.extract, float %73)
  %75 = fneg float %71
  %neg.i112 = fmul float %54, %75
  %76 = tail call float @llvm.fmuladd.f32(float %55, float %74, float %neg.i112)
  %77 = fneg float %74
  %neg19.i113 = fmul float %53, %77
  %78 = tail call float @llvm.fmuladd.f32(float %54, float %68, float %neg19.i113)
  %79 = fneg float %68
  %neg30.i114 = fmul float %55, %79
  %80 = tail call float @llvm.fmuladd.f32(float %53, float %71, float %neg30.i114)
  %m_origin.i120 = getelementptr inbounds nuw i8, ptr %this, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i120, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  store float %68, ptr %m_rbBFrame, align 8
  %arrayidx3.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 644
  store float %76, ptr %arrayidx3.i.i127, align 4
  %81 = load float, ptr %axisInB, align 4
  %arrayidx5.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store float %81, ptr %arrayidx5.i.i128, align 8
  %arrayidx7.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 652
  store float 0.000000e+00, ptr %arrayidx7.i.i129, align 4
  %arrayidx3.i130 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store float %71, ptr %arrayidx3.i130, align 8
  %arrayidx3.i1.i131 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float %78, ptr %arrayidx3.i1.i131, align 4
  %82 = load float, ptr %arrayidx7.i.i96, align 4
  %arrayidx5.i2.i132 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store float %82, ptr %arrayidx5.i2.i132, align 8
  %arrayidx7.i3.i133 = getelementptr inbounds nuw i8, ptr %this, i64 668
  store float 0.000000e+00, ptr %arrayidx7.i3.i133, align 4
  %arrayidx5.i134 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store float %74, ptr %arrayidx5.i134, align 8
  %arrayidx3.i4.i135 = getelementptr inbounds nuw i8, ptr %this, i64 676
  store float %80, ptr %arrayidx3.i4.i135, align 4
  %83 = load float, ptr %arrayidx3.i.i94, align 4
  %arrayidx5.i5.i136 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store float %83, ptr %arrayidx5.i5.i136, align 8
  %arrayidx7.i6.i137 = getelementptr inbounds nuw i8, ptr %this, i64 684
  store float 0.000000e+00, ptr %arrayidx7.i6.i137, align 4
  %cond = select i1 %tobool130, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axisInA, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %this, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float 0.000000e+00, ptr %m_limit, align 8
  %m_halfRange.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  store float -1.000000e+00, ptr %m_halfRange.i, align 4
  %m_softness.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store float 0x3FECCCCCC0000000, ptr %m_softness.i, align 8
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  store float 0x3FD3333340000000, ptr %m_biasFactor.i, align 4
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds nuw i8, ptr %this, i64 761
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 763
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 764
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %axisInA, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  %0 = load float, ptr %arrayidx.i, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ogt float %1, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %axisInA, i64 4
  %2 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %0, %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %3)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %0
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %2, %div.i
  %mul23.i = fmul float %3, %div.i
  %4 = load float, ptr %axisInA, align 4
  %fneg28.i = fneg float %4
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %4, %mul.i
  br label %invoke.cont45

if.else.i:                                        ; preds = %entry
  %5 = load float, ptr %axisInA, align 4
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %axisInA, i64 4
  %6 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %7)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %6
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %5, %div54.i
  %fneg70.i = fneg float %0
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %0, %mul58.i
  %mul83.i = fmul float %7, %div54.i
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i, %if.else.i
  %rbAxisA2.sroa.0.0 = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %rbAxisA2.sroa.3.0 = phi float [ %mul31.i, %if.then.i ], [ %mul80.i, %if.else.i ]
  %rbAxisA1.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %rbAxisA1.sroa.5.0 = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %rbAxisA1.sroa.10.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %axisInA, i64 4
  store float %rbAxisA1.sroa.0.0, ptr %m_rbAFrame, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  store float %rbAxisA2.sroa.0.0, ptr %arrayidx3.i.i, align 4
  %8 = load float, ptr %axisInA, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store float %8, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i15 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store float %rbAxisA1.sroa.5.0, ptr %arrayidx3.i15, align 8
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  store float %rbAxisA2.sroa.3.0, ptr %arrayidx3.i1.i, align 4
  %9 = load float, ptr %arrayidx.i11, align 4
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float %9, ptr %arrayidx5.i2.i, align 8
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store float %rbAxisA1.sroa.10.0, ptr %arrayidx5.i, align 8
  %arrayidx3.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  store float %mul83.sink.i, ptr %arrayidx3.i4.i, align 4
  %10 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store float %10, ptr %arrayidx5.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 0.000000e+00, ptr %arrayidx7.i6.i, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbA, i64 8
  %11 = load float, ptr %m_worldTransform.i, align 8
  %12 = load float, ptr %axisInA, align 4
  %arrayidx5.i.i16 = getelementptr inbounds nuw i8, ptr %rbA, i64 12
  %13 = load float, ptr %arrayidx5.i.i16, align 4
  %14 = load float, ptr %arrayidx.i11, align 4
  %mul8.i.i = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 16
  %16 = load float, ptr %arrayidx10.i.i, align 8
  %17 = load float, ptr %arrayidx.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %16, float %17, float %15)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 24
  %19 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i18 = getelementptr inbounds nuw i8, ptr %rbA, i64 28
  %20 = load float, ptr %arrayidx5.i5.i18, align 4
  %mul8.i7.i = fmul float %14, %20
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %12, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %rbA, i64 32
  %22 = load float, ptr %arrayidx10.i8.i, align 8
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %17, float %21)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %rbA, i64 40
  %24 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %rbA, i64 44
  %25 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %14, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %12, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %rbA, i64 48
  %27 = load float, ptr %arrayidx10.i14.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %17, float %26)
  %mul8.i.i23 = fmul float %14, %23
  %29 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %mul8.i.i23)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %17, float %28, float %29)
  %cmp.i24 = fcmp olt float %30, 0xBFEFFFFFC0000000
  br i1 %cmp.i24, label %if.then.i29, label %if.end.i

if.then.i29:                                      ; preds = %invoke.cont45
  %31 = tail call noundef float @llvm.fabs.f32(float %17)
  %cmp.i.i = fcmp ogt float %31, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i29
  %mul10.i.i = fmul float %17, %17
  %32 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %32)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %fneg.i.i = fneg float %17
  %mul.i.i = fmul float %div.i.i, %fneg.i.i
  %mul20.i.i = fmul float %14, %div.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i29
  %mul51.i.i = fmul float %14, %14
  %33 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %33)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %fneg57.i.i = fneg float %14
  %mul58.i.i = fmul float %div54.i.i, %fneg57.i.i
  %mul63.i.i = fmul float %12, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i30, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %invoke.cont86

if.end.i:                                         ; preds = %invoke.cont45
  %34 = fneg float %18
  %neg30.i.i = fmul float %14, %34
  %35 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %neg30.i.i)
  %36 = fneg float %28
  %neg19.i.i = fmul float %12, %36
  %37 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %neg19.i.i)
  %38 = fneg float %23
  %neg.i.i = fmul float %17, %38
  %39 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %neg.i.i)
  %add.i = fadd float %30, 1.000000e+00
  %mul.i25 = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i25) #20
  %div.i26 = fdiv float 1.000000e+00, %call.i.i
  %mul8.i = fmul float %39, %div.i26
  %mul11.i = fmul float %37, %div.i26
  %mul14.i = fmul float %35, %div.i26
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  %.pre = load float, ptr %m_worldTransform.i, align 8
  %.pre92 = load float, ptr %arrayidx5.i.i16, align 4
  %.pre93 = load float, ptr %arrayidx10.i.i, align 8
  %.pre94 = load float, ptr %arrayidx.i.i, align 8
  %.pre95 = load float, ptr %arrayidx5.i5.i18, align 4
  %.pre96 = load float, ptr %arrayidx10.i8.i, align 8
  %.pre97 = load float, ptr %arrayidx.i10.i, align 8
  %.pre98 = load float, ptr %arrayidx5.i11.i, align 4
  %.pre99 = load float, ptr %arrayidx10.i14.i, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i
  %40 = phi float [ %27, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre99, %if.end.i ]
  %41 = phi float [ %25, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre98, %if.end.i ]
  %42 = phi float [ %24, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre97, %if.end.i ]
  %43 = phi float [ %22, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre96, %if.end.i ]
  %44 = phi float [ %20, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre95, %if.end.i ]
  %45 = phi float [ %19, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre94, %if.end.i ]
  %46 = phi float [ %16, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre93, %if.end.i ]
  %47 = phi float [ %13, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre92, %if.end.i ]
  %48 = phi float [ %11, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i31, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ]
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  %rotationArc.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %rbAxisA1.sroa.10.0, %rotationArc.sroa.0.4.vec.extract
  %49 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.0.0, float %mul4.i.i)
  %rotationArc.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i32 = fneg float %rotationArc.sroa.3.8.vec.extract
  %50 = tail call float @llvm.fmuladd.f32(float %neg.i.i32, float %rbAxisA1.sroa.5.0, float %49)
  %mul12.i.i = fmul float %rbAxisA1.sroa.0.0, %rotationArc.sroa.3.8.vec.extract
  %51 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.5.0, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %52 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.10.0, float %51)
  %mul21.i.i = fmul float %rbAxisA1.sroa.5.0, %rotationArc.sroa.0.0.vec.extract
  %53 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.10.0, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %54 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %rbAxisA1.sroa.0.0, float %53)
  %55 = fneg float %rbAxisA1.sroa.5.0
  %neg31.i.i = fmul float %rotationArc.sroa.0.4.vec.extract, %55
  %56 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.0.0, float %neg31.i.i)
  %57 = tail call float @llvm.fmuladd.f32(float %neg.i.i32, float %rbAxisA1.sroa.10.0, float %56)
  %mul6.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %50
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %neg15.i.i, float %mul6.i.i)
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %neg.i.i32, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %rotationArc.sroa.0.4.vec.extract, float %59)
  %mul21.i12.i = fmul float %rotationArc.sroa.3.12.vec.extract, %52
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %neg24.i.i, float %mul21.i12.i)
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %neg15.i.i, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %50, float %rotationArc.sroa.3.8.vec.extract, float %62)
  %mul37.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %54
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %neg.i.i32, float %mul37.i.i)
  %65 = tail call float @llvm.fmuladd.f32(float %50, float %neg24.i.i, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %52, float %rotationArc.sroa.0.0.vec.extract, float %65)
  %67 = fneg float %63
  %neg.i = fmul float %28, %67
  %68 = tail call float @llvm.fmuladd.f32(float %23, float %66, float %neg.i)
  %69 = fneg float %66
  %neg19.i = fmul float %18, %69
  %70 = tail call float @llvm.fmuladd.f32(float %28, float %60, float %neg19.i)
  %71 = fneg float %60
  %neg30.i = fmul float %23, %71
  %72 = tail call float @llvm.fmuladd.f32(float %18, float %63, float %neg30.i)
  %73 = load float, ptr %pivotInA, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %pivotInA, i64 4
  %74 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %74, %47
  %75 = tail call float @llvm.fmuladd.f32(float %73, float %48, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %pivotInA, i64 8
  %76 = load float, ptr %arrayidx10.i.i.i, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %46, float %75)
  %mul8.i3.i.i = fmul float %74, %44
  %78 = tail call float @llvm.fmuladd.f32(float %73, float %45, float %mul8.i3.i.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %76, float %43, float %78)
  %mul8.i8.i.i = fmul float %74, %41
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %42, float %mul8.i8.i.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %76, float %40, float %80)
  %m_origin.i48 = getelementptr inbounds nuw i8, ptr %rbA, i64 56
  %82 = load float, ptr %m_origin.i48, align 8
  %add.i.i = fadd float %77, %82
  %arrayidx7.i.i49 = getelementptr inbounds nuw i8, ptr %rbA, i64 60
  %83 = load float, ptr %arrayidx7.i.i49, align 4
  %add8.i.i = fadd float %79, %83
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 64
  %84 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %81, %84
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_origin.i50 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %m_origin.i50, align 8
  %ref.tmp.sroa.2.0.call64.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 696
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.call64.sroa_idx, align 8
  store float %60, ptr %m_rbBFrame, align 8
  %arrayidx3.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 644
  store float %68, ptr %arrayidx3.i.i57, align 4
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store float %18, ptr %arrayidx5.i.i58, align 8
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 652
  store float 0.000000e+00, ptr %arrayidx7.i.i59, align 4
  %arrayidx3.i60 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store float %63, ptr %arrayidx3.i60, align 8
  %arrayidx3.i1.i61 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float %70, ptr %arrayidx3.i1.i61, align 4
  %arrayidx5.i2.i62 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store float %23, ptr %arrayidx5.i2.i62, align 8
  %arrayidx7.i3.i63 = getelementptr inbounds nuw i8, ptr %this, i64 668
  store float 0.000000e+00, ptr %arrayidx7.i3.i63, align 4
  %arrayidx5.i64 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store float %66, ptr %arrayidx5.i64, align 8
  %arrayidx3.i4.i65 = getelementptr inbounds nuw i8, ptr %this, i64 676
  store float %72, ptr %arrayidx3.i4.i65, align 4
  %arrayidx5.i5.i66 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store float %28, ptr %arrayidx5.i5.i66, align 8
  %arrayidx7.i6.i67 = getelementptr inbounds nuw i8, ptr %this, i64 684
  store float 0.000000e+00, ptr %arrayidx7.i6.i67, align 4
  %85 = load i8, ptr %m_useReferenceFrameA, align 4
  %tobool88 = trunc i8 %85 to i1
  %cond = select i1 %tobool88, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %rbAFrame, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %rbBFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %this, align 8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbBFrame, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds nuw i8, ptr %rbBFrame, i64 16
  %arrayidx8.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds nuw i8, ptr %rbBFrame, i64 32
  %arrayidx12.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %rbBFrame, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float 0.000000e+00, ptr %m_limit, align 8
  %m_halfRange.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  store float -1.000000e+00, ptr %m_halfRange.i, align 4
  %m_softness.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store float 0x3FECCCCCC0000000, ptr %m_softness.i, align 8
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  store float 0x3FD3333340000000, ptr %m_biasFactor.i, align 4
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds nuw i8, ptr %this, i64 761
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 763
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 764
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %cond = select i1 %useReferenceFrameA, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %rbAFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %this, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, i64 16, i1 false)
  %arrayidx8.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx12.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i6 = getelementptr inbounds nuw i8, ptr %this, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float 0.000000e+00, ptr %m_limit, align 8
  %m_halfRange.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  store float -1.000000e+00, ptr %m_halfRange.i, align 4
  %m_softness.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  store float 0x3FECCCCCC0000000, ptr %m_softness.i, align 8
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  store float 0x3FD3333340000000, ptr %m_biasFactor.i, align 4
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i8 0, ptr %m_angularOnly, align 8
  %m_enableAngularMotor = getelementptr inbounds nuw i8, ptr %this, i64 761
  store i8 0, ptr %m_enableAngularMotor, align 1
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  store i8 0, ptr %m_useSolveConstraintObsolete, align 2
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 763
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_useReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 764
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load float, ptr %m_origin.i, align 8
  %2 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %3 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %6 = load float, ptr %arrayidx10.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %arrayidx12.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %3, %10
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i3.i.i)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load float, ptr %arrayidx12.i5.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %6, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %3, %15
  %16 = tail call float @llvm.fmuladd.f32(float %1, float %14, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load float, ptr %arrayidx12.i10.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %6, float %17, float %16)
  %m_origin.i9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load float, ptr %m_origin.i9, align 4
  %add.i.i = fadd float %8, %19
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %13, %20
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %18, %21
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %m_origin.i6, align 8
  %ref.tmp.sroa.2.0.call22.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 696
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.call22.sroa_idx, align 8
  %cond = select i1 %useReferenceFrameA, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #1 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end138

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 768
  store float 0.000000e+00, ptr %m_accMotorImpulse, align 8
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  %1 = load i8, ptr %m_angularOnly, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end53, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load float, ptr %m_origin.i, align 8
  %4 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %5 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %5, %6
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %7 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %5, %10
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %9, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %7, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %5, %15
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load float, ptr %m_origin.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %13, %18
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load float, ptr %arrayidx13.i.i.i, align 4
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %arrayidx.i.i.i6 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %arrayidx.i1.i.i7 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load float, ptr %m_origin.i5, align 8
  %22 = load float, ptr %m_worldTransform.i4, align 4
  %arrayidx5.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %23 = load float, ptr %arrayidx5.i.i.i.i8, align 4
  %arrayidx7.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load float, ptr %arrayidx7.i.i.i.i9, align 4
  %mul8.i.i.i.i10 = fmul float %23, %24
  %arrayidx10.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %25 = load float, ptr %arrayidx10.i.i.i.i11, align 8
  %arrayidx12.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load float, ptr %arrayidx12.i.i.i.i12, align 4
  %27 = load float, ptr %arrayidx.i.i.i6, align 4
  %arrayidx7.i2.i.i.i13 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %28 = load float, ptr %arrayidx7.i2.i.i.i13, align 4
  %mul8.i3.i.i.i14 = fmul float %23, %28
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %27, float %mul8.i3.i.i.i14)
  %arrayidx12.i5.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load float, ptr %arrayidx12.i5.i.i.i15, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %25, float %30, float %29)
  %32 = load float, ptr %arrayidx.i1.i.i7, align 4
  %arrayidx7.i7.i.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %33 = load float, ptr %arrayidx7.i7.i.i.i16, align 4
  %mul8.i8.i.i.i17 = fmul float %23, %33
  %34 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %mul8.i8.i.i.i17)
  %arrayidx12.i10.i.i.i18 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %35 = load float, ptr %arrayidx12.i10.i.i.i18, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %25, float %35, float %34)
  %m_origin.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %37 = load float, ptr %m_origin.i.i19, align 4
  %arrayidx7.i.i.i21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %38 = load float, ptr %arrayidx7.i.i.i21, align 4
  %add8.i.i.i22 = fadd float %31, %38
  %arrayidx13.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %39 = load float, ptr %arrayidx13.i.i.i23, align 4
  %add14.i.i.i24 = fadd float %36, %39
  %sub8.i = fsub float %add8.i.i.i22, %add8.i.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul8.i.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %3, float %14, float %mul8.i8.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %7, float %16, float %42)
  %add.i.i.i = fadd float %41, %17
  %add14.i.i.i = fadd float %43, %19
  %44 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i.i.i10)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %44)
  %add.i.i.i20 = fadd float %45, %37
  %sub.i = fsub float %add.i.i.i20, %add.i.i.i
  %sub14.i = fsub float %add14.i.i.i24, %add14.i.i.i
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %46)
  %cmp = fcmp ogt float %47, 0x3E80000000000000
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then3
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %47)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %sub8.i, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %sub14.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %normal, align 16
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then3
  store float 1.000000e+00, ptr %normal, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i32 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i32, align 8
  %arrayidx7.i33 = getelementptr inbounds nuw i8, ptr %normal, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i33, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %48 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i.i, %if.then13 ]
  %49 = phi float [ 0.000000e+00, %if.else ], [ %mul4.i.i.i.i, %if.then13 ]
  %50 = phi float [ 0.000000e+00, %if.else ], [ %mul7.i.i.i.i, %if.then13 ]
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %normal, i64 16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %normal, i64 32
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %cmp.i = fcmp ogt float %51, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %normal, i64 24
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul10.i = fmul float %50, %50
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %52)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %50
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %49, %div.i
  %mul23.i = fmul float %52, %div.i
  %fneg28.i = fneg float %48
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i, %48
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end
  %mul51.i = fmul float %49, %49
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %53)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %49
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %48, %div54.i
  %fneg70.i = fneg float %50
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %50, %mul58.i
  %mul83.i = fmul float %53, %div54.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %mul80.i.sink = phi float [ %mul31.i, %if.then.i ], [ %mul80.i, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  store float %mul58.i.sink, ptr %arrayidx21, align 16
  %54 = getelementptr inbounds nuw i8, ptr %normal, i64 20
  store float %mul63.i.sink, ptr %54, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store float %mul73.i.sink, ptr %arrayidx22, align 16
  %55 = getelementptr inbounds nuw i8, ptr %normal, i64 36
  store float %mul80.i.sink, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %normal, i64 40
  store float %mul83.sink.i, ptr %56, align 8
  %m_jac = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %2, i64 504
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %2, i64 452
  %m_invInertiaLocal.i85 = getelementptr inbounds nuw i8, ptr %20, i64 504
  %m_inverseMass.i86 = getelementptr inbounds nuw i8, ptr %20, i64 452
  %arrayidx5.i43.i = getelementptr inbounds nuw i8, ptr %2, i64 508
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %2, i64 512
  %arrayidx5.i51.i = getelementptr inbounds nuw i8, ptr %20, i64 508
  %arrayidx11.i54.i = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %for.body

for.body:                                         ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx24 = getelementptr inbounds nuw [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %indvars.iv
  %57 = load float, ptr %m_worldTransform.i, align 4, !noalias !5
  %58 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %59 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %60 = load float, ptr %arrayidx7.i.i.i.i, align 4, !noalias !5
  %61 = load float, ptr %arrayidx7.i2.i.i.i, align 4, !noalias !5
  %62 = load float, ptr %arrayidx7.i7.i.i.i, align 4, !noalias !5
  %63 = load float, ptr %arrayidx12.i.i.i.i, align 4, !noalias !5
  %64 = load float, ptr %arrayidx12.i5.i.i.i, align 4, !noalias !5
  %65 = load float, ptr %arrayidx12.i10.i.i.i, align 4, !noalias !5
  %66 = load float, ptr %m_worldTransform.i4, align 4, !noalias !8
  %67 = load float, ptr %arrayidx.i.i.i6, align 4, !noalias !8
  %68 = load float, ptr %arrayidx.i1.i.i7, align 4, !noalias !8
  %69 = load float, ptr %arrayidx7.i.i.i.i9, align 4, !noalias !8
  %70 = load float, ptr %arrayidx7.i2.i.i.i13, align 4, !noalias !8
  %71 = load float, ptr %arrayidx7.i7.i.i.i16, align 4, !noalias !8
  %72 = load float, ptr %arrayidx12.i.i.i.i12, align 4, !noalias !8
  %73 = load float, ptr %arrayidx12.i5.i.i.i15, align 4, !noalias !8
  %74 = load float, ptr %arrayidx12.i10.i.i.i18, align 4, !noalias !8
  %75 = load float, ptr %m_origin.i.i, align 4
  %sub.i60 = fsub float %add.i.i.i, %75
  %76 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i63 = fsub float %add8.i.i.i, %76
  %77 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i66 = fsub float %add14.i.i.i, %77
  %78 = load float, ptr %m_origin.i.i19, align 4
  %sub.i73 = fsub float %add.i.i.i20, %78
  %79 = load float, ptr %arrayidx7.i.i.i21, align 4
  %sub8.i76 = fsub float %add8.i.i.i22, %79
  %80 = load float, ptr %arrayidx13.i.i.i23, align 4
  %sub14.i79 = fsub float %add14.i.i.i24, %80
  %arrayidx44 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %81 = load float, ptr %m_inverseMass.i, align 4
  %82 = load float, ptr %m_inverseMass.i86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx24, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx44, i64 16, i1 false)
  %m_aJ.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 16
  %m_bJ.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 32
  %m_0MinvJt.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 48
  %m_1MinvJt.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  %83 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %84 = load float, ptr %arrayidx7.i.i, align 4
  %85 = fneg float %84
  %neg.i.i = fmul float %sub14.i66, %85
  %86 = tail call float @llvm.fmuladd.f32(float %sub8.i63, float %83, float %neg.i.i)
  %87 = load float, ptr %arrayidx24, align 4
  %88 = fneg float %83
  %neg19.i.i = fmul float %sub.i60, %88
  %89 = tail call float @llvm.fmuladd.f32(float %sub14.i66, float %87, float %neg19.i.i)
  %90 = fneg float %87
  %neg30.i.i = fmul float %sub8.i63, %90
  %91 = tail call float @llvm.fmuladd.f32(float %sub.i60, float %84, float %neg30.i.i)
  %mul8.i.i.i = fmul float %58, %89
  %92 = tail call float @llvm.fmuladd.f32(float %57, float %86, float %mul8.i.i.i)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %59, float %91, float %92)
  %mul8.i7.i.i = fmul float %61, %89
  %94 = tail call float @llvm.fmuladd.f32(float %60, float %86, float %mul8.i7.i.i)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %62, float %91, float %94)
  %mul8.i13.i.i = fmul float %64, %89
  %96 = tail call float @llvm.fmuladd.f32(float %63, float %86, float %mul8.i13.i.i)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %65, float %91, float %96)
  %retval.sroa.0.0.vec.insert.i1.i = insertelement <2 x float> poison, float %93, i64 0
  %retval.sroa.0.4.vec.insert.i2.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1.i, float %95, i64 1
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2.i, ptr %m_aJ.i, align 4
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %neg.i17.i = fmul float %sub14.i79, %84
  %98 = tail call float @llvm.fmuladd.f32(float %sub8.i76, float %88, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i73, %83
  %99 = tail call float @llvm.fmuladd.f32(float %sub14.i79, float %90, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i76, %87
  %100 = tail call float @llvm.fmuladd.f32(float %sub.i73, float %85, float %neg30.i19.i)
  %mul8.i.i27.i = fmul float %67, %99
  %101 = tail call float @llvm.fmuladd.f32(float %66, float %98, float %mul8.i.i27.i)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %68, float %100, float %101)
  %mul8.i7.i32.i = fmul float %70, %99
  %103 = tail call float @llvm.fmuladd.f32(float %69, float %98, float %mul8.i7.i32.i)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %71, float %100, float %103)
  %mul8.i13.i36.i = fmul float %73, %99
  %105 = tail call float @llvm.fmuladd.f32(float %72, float %98, float %mul8.i13.i36.i)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %74, float %100, float %105)
  %retval.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %102, i64 0
  %retval.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38.i, float %104, i64 1
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i39.i, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %107 = load float, ptr %m_invInertiaLocal.i, align 4
  %mul.i.i = fmul float %93, %107
  %108 = load float, ptr %arrayidx5.i43.i, align 4
  %mul8.i.i91 = fmul float %95, %108
  %109 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %97, %109
  %retval.sroa.0.0.vec.insert.i45.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45.i, float %mul8.i.i91, i64 1
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %110 = load float, ptr %m_invInertiaLocal.i85, align 4
  %mul.i50.i = fmul float %102, %110
  %111 = load float, ptr %arrayidx5.i51.i, align 4
  %mul8.i53.i = fmul float %104, %111
  %112 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %106, %112
  %retval.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %mul.i50.i, i64 0
  %retval.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %mul8.i53.i, i64 1
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i58.i, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %mul8.i64.i = fmul float %95, %mul8.i.i91
  %113 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %93, float %mul8.i64.i)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %97, float %113)
  %add.i = fadd float %81, %114
  %add31.i = fadd float %82, %add.i
  %mul8.i67.i = fmul float %104, %mul8.i53.i
  %115 = tail call float @llvm.fmuladd.f32(float %mul.i50.i, float %102, float %mul8.i67.i)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %106, float %115)
  %add35.i = fadd float %add31.i, %116
  %m_Adiag.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 80
  store float %add35.i, ptr %m_Adiag.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !11

if.end53:                                         ; preds = %for.body, %if.then
  %m_rbAFrame55 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %arrayidx7.i92 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %117 = load float, ptr %arrayidx2.i, align 8
  %118 = load float, ptr %arrayidx7.i92, align 8
  %119 = load float, ptr %arrayidx12.i, align 8
  %120 = tail call noundef float @llvm.fabs.f32(float %119)
  %cmp.i99 = fcmp ogt float %120, 0x3FE6A09E60000000
  br i1 %cmp.i99, label %if.then.i116, label %if.else.i101

if.then.i116:                                     ; preds = %if.end53
  %mul10.i118 = fmul float %119, %119
  %121 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %mul10.i118)
  %sqrt.i119 = tail call float @llvm.sqrt.f32(float %121)
  %div.i120 = fdiv float 1.000000e+00, %sqrt.i119
  %fneg.i121 = fneg float %119
  %mul.i122 = fmul float %div.i120, %fneg.i121
  %mul20.i124 = fmul float %118, %div.i120
  %mul23.i125 = fmul float %121, %div.i120
  %fneg28.i126 = fneg float %117
  %mul31.i127 = fmul float %mul20.i124, %fneg28.i126
  %mul38.i129 = fmul float %117, %mul.i122
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130

if.else.i101:                                     ; preds = %if.end53
  %mul51.i103 = fmul float %118, %118
  %122 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %mul51.i103)
  %sqrt38.i104 = tail call float @llvm.sqrt.f32(float %122)
  %div54.i105 = fdiv float 1.000000e+00, %sqrt38.i104
  %fneg57.i106 = fneg float %118
  %mul58.i107 = fmul float %div54.i105, %fneg57.i106
  %mul63.i108 = fmul float %117, %div54.i105
  %fneg70.i110 = fneg float %119
  %mul73.i111 = fmul float %mul63.i108, %fneg70.i110
  %mul80.i112 = fmul float %119, %mul58.i107
  %mul83.i114 = fmul float %122, %div54.i105
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130: ; preds = %if.then.i116, %if.else.i101
  %jointAxis1local.sroa.0.0 = phi float [ %mul23.i125, %if.then.i116 ], [ %mul73.i111, %if.else.i101 ]
  %jointAxis1local.sroa.3.0 = phi float [ %mul31.i127, %if.then.i116 ], [ %mul80.i112, %if.else.i101 ]
  %jointAxis0local.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i116 ], [ %mul58.i107, %if.else.i101 ]
  %jointAxis0local.sroa.4.0 = phi float [ %mul.i122, %if.then.i116 ], [ %mul63.i108, %if.else.i101 ]
  %jointAxis0local.sroa.8.0 = phi float [ %mul20.i124, %if.then.i116 ], [ 0.000000e+00, %if.else.i101 ]
  %mul83.sink.i115 = phi float [ %mul38.i129, %if.then.i116 ], [ %mul83.i114, %if.else.i101 ]
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %123 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load float, ptr %m_worldTransform.i131, align 4
  %arrayidx5.i.i132 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load float, ptr %arrayidx5.i.i132, align 4
  %mul8.i.i134 = fmul float %jointAxis0local.sroa.4.0, %125
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %jointAxis0local.sroa.0.0, float %mul8.i.i134)
  %arrayidx10.i.i135 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load float, ptr %arrayidx10.i.i135, align 4
  %128 = tail call noundef float @llvm.fmuladd.f32(float %127, float %jointAxis0local.sroa.8.0, float %126)
  %arrayidx.i.i136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %129 = load float, ptr %arrayidx.i.i136, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %123, i64 28
  %130 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %jointAxis0local.sroa.4.0, %130
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %jointAxis0local.sroa.0.0, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  %132 = load float, ptr %arrayidx10.i8.i, align 4
  %133 = tail call noundef float @llvm.fmuladd.f32(float %132, float %jointAxis0local.sroa.8.0, float %131)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %123, i64 40
  %134 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %123, i64 44
  %135 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %jointAxis0local.sroa.4.0, %135
  %136 = tail call float @llvm.fmuladd.f32(float %134, float %jointAxis0local.sroa.0.0, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %123, i64 48
  %137 = load float, ptr %arrayidx10.i14.i, align 4
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %jointAxis0local.sroa.8.0, float %136)
  %mul8.i.i146 = fmul float %jointAxis1local.sroa.3.0, %125
  %139 = tail call float @llvm.fmuladd.f32(float %124, float %jointAxis1local.sroa.0.0, float %mul8.i.i146)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %127, float %mul83.sink.i115, float %139)
  %mul8.i7.i151 = fmul float %jointAxis1local.sroa.3.0, %130
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %jointAxis1local.sroa.0.0, float %mul8.i7.i151)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %132, float %mul83.sink.i115, float %141)
  %mul8.i13.i155 = fmul float %jointAxis1local.sroa.3.0, %135
  %143 = tail call float @llvm.fmuladd.f32(float %134, float %jointAxis1local.sroa.0.0, float %mul8.i13.i155)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %137, float %mul83.sink.i115, float %143)
  %mul8.i.i176 = fmul float %118, %125
  %145 = tail call float @llvm.fmuladd.f32(float %124, float %117, float %mul8.i.i176)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %127, float %119, float %145)
  %mul8.i7.i181 = fmul float %118, %130
  %147 = tail call float @llvm.fmuladd.f32(float %129, float %117, float %mul8.i7.i181)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %132, float %119, float %147)
  %mul8.i13.i185 = fmul float %118, %135
  %149 = tail call float @llvm.fmuladd.f32(float %134, float %117, float %mul8.i13.i185)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %137, float %119, float %149)
  %m_jacAng = getelementptr inbounds nuw i8, ptr %this, i64 324
  %m_rbB85 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %151 = load ptr, ptr %m_rbB85, align 8
  %m_worldTransform.i212 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %arrayidx3.i213 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %arrayidx6.i214 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %arrayidx.i.i215 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %arrayidx.i1.i216 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %arrayidx.i2.i217 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %arrayidx.i3.i218 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %arrayidx.i4.i219 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %arrayidx.i5.i220 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %152 = load float, ptr %m_worldTransform.i212, align 4, !noalias !13
  %153 = load float, ptr %arrayidx3.i213, align 4, !noalias !13
  %154 = load float, ptr %arrayidx6.i214, align 4, !noalias !13
  %155 = load float, ptr %arrayidx.i.i215, align 4, !noalias !13
  %156 = load float, ptr %arrayidx.i1.i216, align 4, !noalias !13
  %157 = load float, ptr %arrayidx.i2.i217, align 4, !noalias !13
  %158 = load float, ptr %arrayidx.i3.i218, align 4, !noalias !13
  %159 = load float, ptr %arrayidx.i4.i219, align 4, !noalias !13
  %160 = load float, ptr %arrayidx.i5.i220, align 4, !noalias !13
  %m_invInertiaLocal.i232 = getelementptr inbounds nuw i8, ptr %123, i64 504
  %m_invInertiaLocal.i233 = getelementptr inbounds nuw i8, ptr %151, i64 504
  %m_aJ.i234 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %m_bJ.i235 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_0MinvJt.i236 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_1MinvJt.i237 = getelementptr inbounds nuw i8, ptr %this, i64 388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %m_jacAng, i8 0, i64 16, i1 false)
  %mul8.i.i.i240 = fmul float %129, %133
  %161 = tail call float @llvm.fmuladd.f32(float %124, float %128, float %mul8.i.i.i240)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %134, float %138, float %161)
  %mul8.i7.i.i244 = fmul float %130, %133
  %163 = tail call float @llvm.fmuladd.f32(float %125, float %128, float %mul8.i7.i.i244)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %135, float %138, float %163)
  %mul8.i13.i.i248 = fmul float %132, %133
  %165 = tail call float @llvm.fmuladd.f32(float %127, float %128, float %mul8.i13.i.i248)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %137, float %138, float %165)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %162, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %164, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_aJ.i234, align 4
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i, align 4
  %fneg.i.i = fneg float %128
  %fneg4.i.i = fneg float %133
  %fneg8.i.i = fneg float %138
  %mul8.i.i11.i = fmul float %153, %fneg4.i.i
  %167 = tail call float @llvm.fmuladd.f32(float %152, float %fneg.i.i, float %mul8.i.i11.i)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %154, float %fneg8.i.i, float %167)
  %mul8.i7.i16.i = fmul float %156, %fneg4.i.i
  %169 = tail call float @llvm.fmuladd.f32(float %155, float %fneg.i.i, float %mul8.i7.i16.i)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %157, float %fneg8.i.i, float %169)
  %mul8.i13.i20.i = fmul float %159, %fneg4.i.i
  %171 = tail call float @llvm.fmuladd.f32(float %158, float %fneg.i.i, float %mul8.i13.i20.i)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %160, float %fneg8.i.i, float %171)
  %retval.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %168, i64 0
  %retval.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22.i, float %170, i64 1
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i23.i, ptr %m_bJ.i235, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i, align 4
  %173 = load float, ptr %m_invInertiaLocal.i232, align 4
  %mul.i.i250 = fmul float %162, %173
  %arrayidx5.i27.i = getelementptr inbounds nuw i8, ptr %123, i64 508
  %174 = load float, ptr %arrayidx5.i27.i, align 4
  %mul8.i.i251 = fmul float %164, %174
  %arrayidx11.i.i252 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %175 = load float, ptr %arrayidx11.i.i252, align 4
  %mul14.i.i253 = fmul float %166, %175
  %retval.sroa.0.0.vec.insert.i29.i = insertelement <2 x float> poison, float %mul.i.i250, i64 0
  %retval.sroa.0.4.vec.insert.i30.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29.i, float %mul8.i.i251, i64 1
  %retval.sroa.3.12.vec.insert.i31.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i253, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30.i, ptr %m_0MinvJt.i236, align 4
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i, align 4
  %176 = load float, ptr %m_invInertiaLocal.i233, align 4
  %mul.i34.i = fmul float %168, %176
  %arrayidx5.i35.i = getelementptr inbounds nuw i8, ptr %151, i64 508
  %177 = load float, ptr %arrayidx5.i35.i, align 4
  %mul8.i37.i = fmul float %170, %177
  %arrayidx11.i38.i = getelementptr inbounds nuw i8, ptr %151, i64 512
  %178 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i = fmul float %172, %178
  %retval.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %mul.i34.i, i64 0
  %retval.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i41.i, float %mul8.i37.i, i64 1
  %retval.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i42.i, ptr %m_1MinvJt.i237, align 4
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i, align 4
  %mul8.i48.i = fmul float %164, %mul8.i.i251
  %179 = tail call float @llvm.fmuladd.f32(float %mul.i.i250, float %162, float %mul8.i48.i)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i253, float %166, float %179)
  %mul8.i51.i = fmul float %170, %mul8.i37.i
  %181 = tail call float @llvm.fmuladd.f32(float %mul.i34.i, float %168, float %mul8.i51.i)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i, float %172, float %181)
  %add.i254 = fadd float %180, %182
  %m_Adiag.i255 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store float %add.i254, ptr %m_Adiag.i255, align 4
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %183 = load float, ptr %m_worldTransform.i131, align 4, !noalias !16
  %184 = load float, ptr %arrayidx.i.i136, align 4, !noalias !16
  %185 = load float, ptr %arrayidx.i10.i, align 4, !noalias !16
  %186 = load float, ptr %arrayidx5.i.i132, align 4, !noalias !16
  %187 = load float, ptr %arrayidx5.i5.i, align 4, !noalias !16
  %188 = load float, ptr %arrayidx5.i11.i, align 4, !noalias !16
  %189 = load float, ptr %arrayidx10.i.i135, align 4, !noalias !16
  %190 = load float, ptr %arrayidx10.i8.i, align 4, !noalias !16
  %191 = load float, ptr %arrayidx10.i14.i, align 4, !noalias !16
  %192 = load float, ptr %m_worldTransform.i212, align 4, !noalias !19
  %193 = load float, ptr %arrayidx3.i213, align 4, !noalias !19
  %194 = load float, ptr %arrayidx6.i214, align 4, !noalias !19
  %195 = load float, ptr %arrayidx.i.i215, align 4, !noalias !19
  %196 = load float, ptr %arrayidx.i1.i216, align 4, !noalias !19
  %197 = load float, ptr %arrayidx.i2.i217, align 4, !noalias !19
  %198 = load float, ptr %arrayidx.i3.i218, align 4, !noalias !19
  %199 = load float, ptr %arrayidx.i4.i219, align 4, !noalias !19
  %200 = load float, ptr %arrayidx.i5.i220, align 4, !noalias !19
  %m_aJ.i298 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_bJ.i299 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_0MinvJt.i300 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_1MinvJt.i301 = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %arrayidx93, i8 0, i64 16, i1 false)
  %mul8.i.i.i304 = fmul float %142, %184
  %201 = tail call float @llvm.fmuladd.f32(float %183, float %140, float %mul8.i.i.i304)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %185, float %144, float %201)
  %mul8.i7.i.i309 = fmul float %142, %187
  %203 = tail call float @llvm.fmuladd.f32(float %186, float %140, float %mul8.i7.i.i309)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %188, float %144, float %203)
  %mul8.i13.i.i313 = fmul float %142, %190
  %205 = tail call float @llvm.fmuladd.f32(float %189, float %140, float %mul8.i13.i.i313)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %191, float %144, float %205)
  %retval.sroa.0.0.vec.insert.i.i315 = insertelement <2 x float> poison, float %202, i64 0
  %retval.sroa.0.4.vec.insert.i.i316 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i315, float %204, i64 1
  %retval.sroa.3.12.vec.insert.i.i317 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %206, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i316, ptr %m_aJ.i298, align 8
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i318 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i317, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i318, align 8
  %fneg.i.i319 = fneg float %140
  %fneg4.i.i320 = fneg float %142
  %fneg8.i.i321 = fneg float %144
  %mul8.i.i11.i323 = fmul float %193, %fneg4.i.i320
  %207 = tail call float @llvm.fmuladd.f32(float %192, float %fneg.i.i319, float %mul8.i.i11.i323)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %194, float %fneg8.i.i321, float %207)
  %mul8.i7.i16.i327 = fmul float %196, %fneg4.i.i320
  %209 = tail call float @llvm.fmuladd.f32(float %195, float %fneg.i.i319, float %mul8.i7.i16.i327)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %197, float %fneg8.i.i321, float %209)
  %mul8.i13.i20.i331 = fmul float %199, %fneg4.i.i320
  %211 = tail call float @llvm.fmuladd.f32(float %198, float %fneg.i.i319, float %mul8.i13.i20.i331)
  %212 = tail call noundef float @llvm.fmuladd.f32(float %200, float %fneg8.i.i321, float %211)
  %retval.sroa.0.0.vec.insert.i22.i333 = insertelement <2 x float> poison, float %208, i64 0
  %retval.sroa.0.4.vec.insert.i23.i334 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22.i333, float %210, i64 1
  %retval.sroa.3.12.vec.insert.i24.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i23.i334, ptr %m_bJ.i299, align 8
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i336 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i335, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i336, align 8
  %213 = load float, ptr %m_invInertiaLocal.i232, align 4
  %mul.i.i337 = fmul float %202, %213
  %214 = load float, ptr %arrayidx5.i27.i, align 4
  %mul8.i.i339 = fmul float %204, %214
  %215 = load float, ptr %arrayidx11.i.i252, align 4
  %mul14.i.i341 = fmul float %206, %215
  %retval.sroa.0.0.vec.insert.i29.i342 = insertelement <2 x float> poison, float %mul.i.i337, i64 0
  %retval.sroa.0.4.vec.insert.i30.i343 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29.i342, float %mul8.i.i339, i64 1
  %retval.sroa.3.12.vec.insert.i31.i344 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i341, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30.i343, ptr %m_0MinvJt.i300, align 8
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i345 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i344, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i345, align 8
  %216 = load float, ptr %m_invInertiaLocal.i233, align 4
  %mul.i34.i346 = fmul float %208, %216
  %217 = load float, ptr %arrayidx5.i35.i, align 4
  %mul8.i37.i348 = fmul float %210, %217
  %218 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i350 = fmul float %212, %218
  %retval.sroa.0.0.vec.insert.i41.i351 = insertelement <2 x float> poison, float %mul.i34.i346, i64 0
  %retval.sroa.0.4.vec.insert.i42.i352 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i41.i351, float %mul8.i37.i348, i64 1
  %retval.sroa.3.12.vec.insert.i43.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i350, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i42.i352, ptr %m_1MinvJt.i301, align 8
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i353, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i354, align 8
  %mul8.i48.i355 = fmul float %204, %mul8.i.i339
  %219 = tail call float @llvm.fmuladd.f32(float %mul.i.i337, float %202, float %mul8.i48.i355)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i341, float %206, float %219)
  %mul8.i51.i356 = fmul float %210, %mul8.i37.i348
  %221 = tail call float @llvm.fmuladd.f32(float %mul.i34.i346, float %208, float %mul8.i51.i356)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i350, float %212, float %221)
  %add.i357 = fadd float %220, %222
  %m_Adiag.i358 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store float %add.i357, ptr %m_Adiag.i358, align 8
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %223 = load float, ptr %m_worldTransform.i131, align 4, !noalias !22
  %224 = load float, ptr %arrayidx.i.i136, align 4, !noalias !22
  %225 = load float, ptr %arrayidx.i10.i, align 4, !noalias !22
  %226 = load float, ptr %arrayidx5.i.i132, align 4, !noalias !22
  %227 = load float, ptr %arrayidx5.i5.i, align 4, !noalias !22
  %228 = load float, ptr %arrayidx5.i11.i, align 4, !noalias !22
  %229 = load float, ptr %arrayidx10.i.i135, align 4, !noalias !22
  %230 = load float, ptr %arrayidx10.i8.i, align 4, !noalias !22
  %231 = load float, ptr %arrayidx10.i14.i, align 4, !noalias !22
  %232 = load float, ptr %m_worldTransform.i212, align 4, !noalias !25
  %233 = load float, ptr %arrayidx3.i213, align 4, !noalias !25
  %234 = load float, ptr %arrayidx6.i214, align 4, !noalias !25
  %235 = load float, ptr %arrayidx.i.i215, align 4, !noalias !25
  %236 = load float, ptr %arrayidx.i1.i216, align 4, !noalias !25
  %237 = load float, ptr %arrayidx.i2.i217, align 4, !noalias !25
  %238 = load float, ptr %arrayidx.i3.i218, align 4, !noalias !25
  %239 = load float, ptr %arrayidx.i4.i219, align 4, !noalias !25
  %240 = load float, ptr %arrayidx.i5.i220, align 4, !noalias !25
  %m_aJ.i401 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %m_bJ.i402 = getelementptr inbounds nuw i8, ptr %this, i64 524
  %m_0MinvJt.i403 = getelementptr inbounds nuw i8, ptr %this, i64 540
  %m_1MinvJt.i404 = getelementptr inbounds nuw i8, ptr %this, i64 556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx107, i8 0, i64 16, i1 false)
  %mul8.i.i.i407 = fmul float %148, %224
  %241 = tail call float @llvm.fmuladd.f32(float %223, float %146, float %mul8.i.i.i407)
  %242 = tail call noundef float @llvm.fmuladd.f32(float %225, float %150, float %241)
  %mul8.i7.i.i412 = fmul float %148, %227
  %243 = tail call float @llvm.fmuladd.f32(float %226, float %146, float %mul8.i7.i.i412)
  %244 = tail call noundef float @llvm.fmuladd.f32(float %228, float %150, float %243)
  %mul8.i13.i.i416 = fmul float %148, %230
  %245 = tail call float @llvm.fmuladd.f32(float %229, float %146, float %mul8.i13.i.i416)
  %246 = tail call noundef float @llvm.fmuladd.f32(float %231, float %150, float %245)
  %retval.sroa.0.0.vec.insert.i.i418 = insertelement <2 x float> poison, float %242, i64 0
  %retval.sroa.0.4.vec.insert.i.i419 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i418, float %244, i64 1
  %retval.sroa.3.12.vec.insert.i.i420 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %246, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i419, ptr %m_aJ.i401, align 4
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i421 = getelementptr inbounds nuw i8, ptr %this, i64 516
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i420, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i421, align 4
  %fneg.i.i422 = fneg float %146
  %fneg4.i.i423 = fneg float %148
  %fneg8.i.i424 = fneg float %150
  %mul8.i.i11.i426 = fmul float %233, %fneg4.i.i423
  %247 = tail call float @llvm.fmuladd.f32(float %232, float %fneg.i.i422, float %mul8.i.i11.i426)
  %248 = tail call noundef float @llvm.fmuladd.f32(float %234, float %fneg8.i.i424, float %247)
  %mul8.i7.i16.i430 = fmul float %236, %fneg4.i.i423
  %249 = tail call float @llvm.fmuladd.f32(float %235, float %fneg.i.i422, float %mul8.i7.i16.i430)
  %250 = tail call noundef float @llvm.fmuladd.f32(float %237, float %fneg8.i.i424, float %249)
  %mul8.i13.i20.i434 = fmul float %239, %fneg4.i.i423
  %251 = tail call float @llvm.fmuladd.f32(float %238, float %fneg.i.i422, float %mul8.i13.i20.i434)
  %252 = tail call noundef float @llvm.fmuladd.f32(float %240, float %fneg8.i.i424, float %251)
  %retval.sroa.0.0.vec.insert.i22.i436 = insertelement <2 x float> poison, float %248, i64 0
  %retval.sroa.0.4.vec.insert.i23.i437 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22.i436, float %250, i64 1
  %retval.sroa.3.12.vec.insert.i24.i438 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i23.i437, ptr %m_bJ.i402, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %this, i64 532
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i438, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i439, align 4
  %253 = load float, ptr %m_invInertiaLocal.i232, align 4
  %mul.i.i440 = fmul float %242, %253
  %254 = load float, ptr %arrayidx5.i27.i, align 4
  %mul8.i.i442 = fmul float %244, %254
  %255 = load float, ptr %arrayidx11.i.i252, align 4
  %mul14.i.i444 = fmul float %246, %255
  %retval.sroa.0.0.vec.insert.i29.i445 = insertelement <2 x float> poison, float %mul.i.i440, i64 0
  %retval.sroa.0.4.vec.insert.i30.i446 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29.i445, float %mul8.i.i442, i64 1
  %retval.sroa.3.12.vec.insert.i31.i447 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i444, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30.i446, ptr %m_0MinvJt.i403, align 4
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i448 = getelementptr inbounds nuw i8, ptr %this, i64 548
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i447, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i448, align 4
  %256 = load float, ptr %m_invInertiaLocal.i233, align 4
  %mul.i34.i449 = fmul float %248, %256
  %257 = load float, ptr %arrayidx5.i35.i, align 4
  %mul8.i37.i451 = fmul float %250, %257
  %258 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i453 = fmul float %252, %258
  %retval.sroa.0.0.vec.insert.i41.i454 = insertelement <2 x float> poison, float %mul.i34.i449, i64 0
  %retval.sroa.0.4.vec.insert.i42.i455 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i41.i454, float %mul8.i37.i451, i64 1
  %retval.sroa.3.12.vec.insert.i43.i456 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i453, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i42.i455, ptr %m_1MinvJt.i404, align 4
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i457 = getelementptr inbounds nuw i8, ptr %this, i64 564
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i456, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i457, align 4
  %mul8.i48.i458 = fmul float %244, %mul8.i.i442
  %259 = tail call float @llvm.fmuladd.f32(float %mul.i.i440, float %242, float %mul8.i48.i458)
  %260 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i444, float %246, float %259)
  %mul8.i51.i459 = fmul float %250, %mul8.i37.i451
  %261 = tail call float @llvm.fmuladd.f32(float %mul.i34.i449, float %248, float %mul8.i51.i459)
  %262 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i453, float %252, float %261)
  %add.i460 = fadd float %260, %262
  %m_Adiag.i461 = getelementptr inbounds nuw i8, ptr %this, i64 572
  store float %add.i460, ptr %m_Adiag.i461, align 4
  %m_accLimitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 748
  store float 0.000000e+00, ptr %m_accLimitImpulse, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %263 = load float, ptr %m_rbAFrame55, align 8
  %264 = load float, ptr %arrayidx4.i.i.i, align 8
  %265 = load float, ptr %arrayidx9.i.i.i, align 8
  %266 = load float, ptr %m_worldTransform.i131, align 4
  %267 = load float, ptr %arrayidx5.i.i132, align 4
  %mul8.i.i.i.i465 = fmul float %264, %267
  %268 = tail call float @llvm.fmuladd.f32(float %266, float %263, float %mul8.i.i.i.i465)
  %269 = load float, ptr %arrayidx10.i.i135, align 4
  %270 = tail call noundef float @llvm.fmuladd.f32(float %269, float %265, float %268)
  %271 = load float, ptr %arrayidx.i.i136, align 4
  %272 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i.i.i = fmul float %264, %272
  %273 = tail call float @llvm.fmuladd.f32(float %271, float %263, float %mul8.i7.i.i.i)
  %274 = load float, ptr %arrayidx10.i8.i, align 4
  %275 = tail call noundef float @llvm.fmuladd.f32(float %274, float %265, float %273)
  %276 = load float, ptr %arrayidx.i10.i, align 4
  %277 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i.i.i = fmul float %264, %277
  %278 = tail call float @llvm.fmuladd.f32(float %276, float %263, float %mul8.i13.i.i.i)
  %279 = load float, ptr %arrayidx10.i14.i, align 4
  %280 = tail call noundef float @llvm.fmuladd.f32(float %279, float %265, float %278)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i.i468 = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i.i469 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %281 = load float, ptr %arrayidx2.i.i.i, align 4
  %282 = load float, ptr %arrayidx7.i.i.i468, align 4
  %283 = load float, ptr %arrayidx12.i.i.i469, align 4
  %mul8.i.i16.i.i = fmul float %267, %282
  %284 = tail call float @llvm.fmuladd.f32(float %266, float %281, float %mul8.i.i16.i.i)
  %285 = tail call noundef float @llvm.fmuladd.f32(float %269, float %283, float %284)
  %mul8.i7.i21.i.i = fmul float %272, %282
  %286 = tail call float @llvm.fmuladd.f32(float %271, float %281, float %mul8.i7.i21.i.i)
  %287 = tail call noundef float @llvm.fmuladd.f32(float %274, float %283, float %286)
  %mul8.i13.i25.i.i = fmul float %277, %282
  %288 = tail call float @llvm.fmuladd.f32(float %276, float %281, float %mul8.i13.i25.i.i)
  %289 = tail call noundef float @llvm.fmuladd.f32(float %279, float %283, float %288)
  %arrayidx2.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %290 = load float, ptr %arrayidx2.i32.i.i, align 4
  %291 = load float, ptr %arrayidx7.i34.i.i, align 4
  %292 = load float, ptr %arrayidx12.i36.i.i, align 4
  %293 = load float, ptr %m_worldTransform.i212, align 4
  %294 = load float, ptr %arrayidx.i.i215, align 4
  %mul8.i.i44.i.i = fmul float %291, %294
  %295 = tail call float @llvm.fmuladd.f32(float %293, float %290, float %mul8.i.i44.i.i)
  %296 = load float, ptr %arrayidx.i3.i218, align 4
  %297 = tail call noundef float @llvm.fmuladd.f32(float %296, float %292, float %295)
  %298 = load float, ptr %arrayidx3.i213, align 4
  %299 = load float, ptr %arrayidx.i1.i216, align 4
  %mul8.i7.i49.i.i = fmul float %291, %299
  %300 = tail call float @llvm.fmuladd.f32(float %298, float %290, float %mul8.i7.i49.i.i)
  %301 = load float, ptr %arrayidx.i4.i219, align 4
  %302 = tail call noundef float @llvm.fmuladd.f32(float %301, float %292, float %300)
  %303 = load float, ptr %arrayidx6.i214, align 4
  %304 = load float, ptr %arrayidx.i2.i217, align 4
  %mul8.i13.i53.i.i = fmul float %291, %304
  %305 = tail call float @llvm.fmuladd.f32(float %303, float %290, float %mul8.i13.i53.i.i)
  %306 = load float, ptr %arrayidx.i5.i220, align 4
  %307 = tail call noundef float @llvm.fmuladd.f32(float %306, float %292, float %305)
  %mul8.i.i.i470 = fmul float %275, %302
  %308 = tail call float @llvm.fmuladd.f32(float %297, float %270, float %mul8.i.i.i470)
  %309 = tail call noundef float @llvm.fmuladd.f32(float %307, float %280, float %308)
  %mul8.i64.i.i = fmul float %287, %302
  %310 = tail call float @llvm.fmuladd.f32(float %297, float %285, float %mul8.i64.i.i)
  %311 = tail call noundef float @llvm.fmuladd.f32(float %307, float %289, float %310)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %309, float noundef %311) #20
  %m_referenceSign.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %312 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i471 = fmul float %call.i.i.i, %312
  %m_hingeAngle.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store float %mul.i.i471, ptr %m_hingeAngle.i, align 8
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, float noundef %mul.i.i471)
  %313 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i473 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %314 = load float, ptr %arrayidx2.i, align 8
  %315 = load float, ptr %arrayidx7.i92, align 8
  %316 = load float, ptr %arrayidx12.i, align 8
  %317 = load float, ptr %m_worldTransform.i473, align 4
  %arrayidx5.i.i484 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %318 = load float, ptr %arrayidx5.i.i484, align 4
  %mul8.i.i486 = fmul float %315, %318
  %319 = tail call float @llvm.fmuladd.f32(float %317, float %314, float %mul8.i.i486)
  %arrayidx10.i.i487 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %320 = load float, ptr %arrayidx10.i.i487, align 4
  %321 = tail call noundef float @llvm.fmuladd.f32(float %320, float %316, float %319)
  %arrayidx.i.i489 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %322 = load float, ptr %arrayidx.i.i489, align 4
  %arrayidx5.i5.i490 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %323 = load float, ptr %arrayidx5.i5.i490, align 4
  %mul8.i7.i491 = fmul float %315, %323
  %324 = tail call float @llvm.fmuladd.f32(float %322, float %314, float %mul8.i7.i491)
  %arrayidx10.i8.i492 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %325 = load float, ptr %arrayidx10.i8.i492, align 4
  %326 = tail call noundef float @llvm.fmuladd.f32(float %325, float %316, float %324)
  %arrayidx.i10.i493 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %327 = load float, ptr %arrayidx.i10.i493, align 4
  %arrayidx5.i11.i494 = getelementptr inbounds nuw i8, ptr %313, i64 44
  %328 = load float, ptr %arrayidx5.i11.i494, align 4
  %mul8.i13.i495 = fmul float %315, %328
  %329 = tail call float @llvm.fmuladd.f32(float %327, float %314, float %mul8.i13.i495)
  %arrayidx10.i14.i496 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %330 = load float, ptr %arrayidx10.i14.i496, align 4
  %331 = tail call noundef float @llvm.fmuladd.f32(float %330, float %316, float %329)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds nuw i8, ptr %313, i64 372
  %332 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i503 = getelementptr inbounds nuw i8, ptr %313, i64 388
  %333 = load float, ptr %arrayidx4.i.i.i503, align 4
  %mul7.i.i.i = fmul float %326, %333
  %334 = tail call float @llvm.fmuladd.f32(float %332, float %321, float %mul7.i.i.i)
  %arrayidx9.i.i.i505 = getelementptr inbounds nuw i8, ptr %313, i64 404
  %335 = load float, ptr %arrayidx9.i.i.i505, align 4
  %336 = tail call noundef float @llvm.fmuladd.f32(float %335, float %331, float %334)
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %313, i64 376
  %337 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %313, i64 392
  %338 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %326, %338
  %339 = tail call float @llvm.fmuladd.f32(float %337, float %321, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 408
  %340 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %341 = tail call noundef float @llvm.fmuladd.f32(float %340, float %331, float %339)
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %313, i64 380
  %342 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %313, i64 396
  %343 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %326, %343
  %344 = tail call float @llvm.fmuladd.f32(float %342, float %321, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %313, i64 412
  %345 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %346 = tail call noundef float @llvm.fmuladd.f32(float %345, float %331, float %344)
  %mul8.i.i506 = fmul float %326, %341
  %347 = tail call float @llvm.fmuladd.f32(float %321, float %336, float %mul8.i.i506)
  %348 = tail call noundef float @llvm.fmuladd.f32(float %331, float %346, float %347)
  %349 = load ptr, ptr %m_rbB85, align 8
  %m_invInertiaTensorWorld.i.i507 = getelementptr inbounds nuw i8, ptr %349, i64 372
  %350 = load float, ptr %m_invInertiaTensorWorld.i.i507, align 4
  %arrayidx4.i.i.i508 = getelementptr inbounds nuw i8, ptr %349, i64 388
  %351 = load float, ptr %arrayidx4.i.i.i508, align 4
  %mul7.i.i.i510 = fmul float %326, %351
  %352 = tail call float @llvm.fmuladd.f32(float %350, float %321, float %mul7.i.i.i510)
  %arrayidx9.i.i.i511 = getelementptr inbounds nuw i8, ptr %349, i64 404
  %353 = load float, ptr %arrayidx9.i.i.i511, align 4
  %354 = tail call noundef float @llvm.fmuladd.f32(float %353, float %331, float %352)
  %arrayidx.i.i5.i.i513 = getelementptr inbounds nuw i8, ptr %349, i64 376
  %355 = load float, ptr %arrayidx.i.i5.i.i513, align 4
  %arrayidx.i3.i6.i.i514 = getelementptr inbounds nuw i8, ptr %349, i64 392
  %356 = load float, ptr %arrayidx.i3.i6.i.i514, align 4
  %mul7.i7.i.i515 = fmul float %326, %356
  %357 = tail call float @llvm.fmuladd.f32(float %355, float %321, float %mul7.i7.i.i515)
  %arrayidx.i5.i.i.i516 = getelementptr inbounds nuw i8, ptr %349, i64 408
  %358 = load float, ptr %arrayidx.i5.i.i.i516, align 4
  %359 = tail call noundef float @llvm.fmuladd.f32(float %358, float %331, float %357)
  %arrayidx.i.i8.i.i517 = getelementptr inbounds nuw i8, ptr %349, i64 380
  %360 = load float, ptr %arrayidx.i.i8.i.i517, align 4
  %arrayidx.i3.i9.i.i518 = getelementptr inbounds nuw i8, ptr %349, i64 396
  %361 = load float, ptr %arrayidx.i3.i9.i.i518, align 4
  %mul7.i11.i.i519 = fmul float %326, %361
  %362 = tail call float @llvm.fmuladd.f32(float %360, float %321, float %mul7.i11.i.i519)
  %arrayidx.i5.i12.i.i520 = getelementptr inbounds nuw i8, ptr %349, i64 412
  %363 = load float, ptr %arrayidx.i5.i12.i.i520, align 4
  %364 = tail call noundef float @llvm.fmuladd.f32(float %363, float %331, float %362)
  %mul8.i.i521 = fmul float %326, %359
  %365 = tail call float @llvm.fmuladd.f32(float %321, float %354, float %mul8.i.i521)
  %366 = tail call noundef float @llvm.fmuladd.f32(float %331, float %364, float %365)
  %add = fadd float %348, %366
  %div = fdiv float 1.000000e+00, %add
  %m_kHinge = getelementptr inbounds nuw i8, ptr %this, i64 744
  store float %div, ptr %m_kHinge, align 8
  br label %if.end138

if.end138:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) initializes((752, 756)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB) local_unnamed_addr #1 align 2 {
entry:
  %m_rbAFrame.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load float, ptr %m_rbAFrame.i, align 8
  %1 = load float, ptr %arrayidx4.i.i, align 8
  %2 = load float, ptr %arrayidx9.i.i, align 8
  %3 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %8 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %9 = load float, ptr %arrayidx5.i5.i.i, align 4
  %mul8.i7.i.i = fmul float %1, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %0, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %11 = load float, ptr %arrayidx10.i8.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %2, float %10)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %13 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %14 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %1, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %0, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %16 = load float, ptr %arrayidx10.i14.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %2, float %15)
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %18 = load float, ptr %arrayidx2.i.i, align 4
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i.i16.i = fmul float %4, %19
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %18, float %mul8.i.i16.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %6, float %20, float %21)
  %mul8.i7.i21.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul8.i7.i21.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %20, float %23)
  %mul8.i13.i25.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %27 = load float, ptr %arrayidx2.i32.i, align 4
  %28 = load float, ptr %arrayidx7.i34.i, align 4
  %29 = load float, ptr %arrayidx12.i36.i, align 4
  %30 = load float, ptr %transB, align 4
  %arrayidx5.i.i42.i = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %31 = load float, ptr %arrayidx5.i.i42.i, align 4
  %mul8.i.i44.i = fmul float %28, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44.i)
  %arrayidx10.i.i45.i = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %33 = load float, ptr %arrayidx10.i.i45.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %35 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx5.i5.i48.i = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %36 = load float, ptr %arrayidx5.i5.i48.i, align 4
  %mul8.i7.i49.i = fmul float %28, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %27, float %mul8.i7.i49.i)
  %arrayidx10.i8.i50.i = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %38 = load float, ptr %arrayidx10.i8.i50.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %29, float %37)
  %arrayidx.i10.i51.i = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %40 = load float, ptr %arrayidx.i10.i51.i, align 4
  %arrayidx5.i11.i52.i = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %41 = load float, ptr %arrayidx5.i11.i52.i, align 4
  %mul8.i13.i53.i = fmul float %28, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %27, float %mul8.i13.i53.i)
  %arrayidx10.i14.i54.i = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %43 = load float, ptr %arrayidx10.i14.i54.i, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %29, float %42)
  %mul8.i.i = fmul float %12, %39
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %7, float %mul8.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %17, float %45)
  %mul8.i64.i = fmul float %24, %39
  %47 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %47)
  %call.i.i = tail call noundef float @atan2f(float noundef %46, float noundef %48) #20
  %m_referenceSign.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %49 = load float, ptr %m_referenceSign.i, align 4
  %mul.i = fmul float %call.i.i, %49
  %m_hingeAngle = getelementptr inbounds nuw i8, ptr %this, i64 752
  store float %mul.i, ptr %m_hingeAngle, align 8
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit, float noundef %mul.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN33btHingeAccumulatedAngleConstraint24getAccumulatedHingeAngleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(796) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbAFrame.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load float, ptr %m_rbAFrame.i.i, align 8
  %3 = load float, ptr %arrayidx4.i.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i7.i.i.i)
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %4, float %12)
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %3, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %2, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %4, float %17)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %20 = load float, ptr %arrayidx2.i.i.i, align 4
  %21 = load float, ptr %arrayidx7.i.i.i, align 4
  %22 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %mul8.i.i16.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %8, float %22, float %23)
  %mul8.i7.i21.i.i = fmul float %11, %21
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %20, float %mul8.i7.i21.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %13, float %22, float %25)
  %mul8.i13.i25.i.i = fmul float %16, %21
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %mul8.i13.i25.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %18, float %22, float %27)
  %arrayidx2.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %29 = load float, ptr %arrayidx2.i32.i.i, align 4
  %30 = load float, ptr %arrayidx7.i34.i.i, align 4
  %31 = load float, ptr %arrayidx12.i36.i.i, align 4
  %32 = load float, ptr %m_worldTransform.i1.i, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %30, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %31, float %34)
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %mul8.i7.i49.i.i = fmul float %30, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %29, float %mul8.i7.i49.i.i)
  %arrayidx10.i8.i50.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %31, float %39)
  %arrayidx.i10.i51.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %30, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %29, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %31, float %44)
  %mul8.i.i.i = fmul float %14, %41
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %9, float %mul8.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %46, float %19, float %47)
  %mul8.i64.i.i = fmul float %26, %41
  %49 = tail call float @llvm.fmuladd.f32(float %36, float %24, float %mul8.i64.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %46, float %28, float %49)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %48, float noundef %50) #20
  %m_referenceSign.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %51 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %51
  %m_accumulatedAngle = getelementptr inbounds nuw i8, ptr %this, i64 792
  %52 = load float, ptr %m_accumulatedAngle, align 8
  %call2 = tail call fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %52, float noundef %mul.i.i)
  store float %call2, ptr %m_accumulatedAngle, align 8
  ret float %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbAFrame.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load float, ptr %m_rbAFrame.i, align 8
  %3 = load float, ptr %arrayidx4.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %arrayidx10.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load float, ptr %arrayidx5.i5.i.i, align 4
  %mul8.i7.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %arrayidx10.i8.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %4, float %12)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %3, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %2, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load float, ptr %arrayidx10.i14.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %4, float %17)
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %20 = load float, ptr %arrayidx2.i.i, align 4
  %21 = load float, ptr %arrayidx7.i.i, align 4
  %22 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i.i16.i = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %mul8.i.i16.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %8, float %22, float %23)
  %mul8.i7.i21.i = fmul float %11, %21
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %20, float %mul8.i7.i21.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %13, float %22, float %25)
  %mul8.i13.i25.i = fmul float %16, %21
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %mul8.i13.i25.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %18, float %22, float %27)
  %arrayidx2.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %29 = load float, ptr %arrayidx2.i32.i, align 4
  %30 = load float, ptr %arrayidx7.i34.i, align 4
  %31 = load float, ptr %arrayidx12.i36.i, align 4
  %32 = load float, ptr %m_worldTransform.i1, align 4
  %arrayidx5.i.i42.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %arrayidx5.i.i42.i, align 4
  %mul8.i.i44.i = fmul float %30, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %mul8.i.i44.i)
  %arrayidx10.i.i45.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %arrayidx10.i.i45.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %31, float %34)
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx5.i5.i48.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load float, ptr %arrayidx5.i5.i48.i, align 4
  %mul8.i7.i49.i = fmul float %30, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %29, float %mul8.i7.i49.i)
  %arrayidx10.i8.i50.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load float, ptr %arrayidx10.i8.i50.i, align 4
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %31, float %39)
  %arrayidx.i10.i51.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %arrayidx.i10.i51.i, align 4
  %arrayidx5.i11.i52.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %arrayidx5.i11.i52.i, align 4
  %mul8.i13.i53.i = fmul float %30, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %29, float %mul8.i13.i53.i)
  %arrayidx10.i14.i54.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %arrayidx10.i14.i54.i, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %31, float %44)
  %mul8.i.i = fmul float %14, %41
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %9, float %mul8.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %46, float %19, float %47)
  %mul8.i64.i = fmul float %26, %41
  %49 = tail call float @llvm.fmuladd.f32(float %36, float %24, float %mul8.i64.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %46, float %28, float %49)
  %call.i.i = tail call noundef float @atan2f(float noundef %48, float noundef %50) #20
  %m_referenceSign.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %51 = load float, ptr %m_referenceSign.i, align 4
  %mul.i = fmul float %call.i.i, %51
  ret float %mul.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %accAngle, float noundef %curAngle) unnamed_addr #6 {
entry:
  %call.i.i.i = tail call noundef float @fmodf(float noundef %curAngle, float noundef 0x401921FB60000000) #20
  %add.i.i = fadd float %call.i.i.i, 0x401921FB60000000
  %call.i1.i.i = tail call noundef float @fmodf(float noundef %add.i.i, float noundef 0x401921FB60000000) #20
  %call.i.i1.i = tail call noundef float @fmodf(float noundef %accAngle, float noundef 0x401921FB60000000) #20
  %add.i2.i = fadd float %call.i.i1.i, 0x401921FB60000000
  %call.i1.i3.i = tail call noundef float @fmodf(float noundef %add.i2.i, float noundef 0x401921FB60000000) #20
  %sub.i = fsub float %call.i1.i.i, %call.i1.i3.i
  %call.i.i4.i = tail call noundef float @fmodf(float noundef %sub.i, float noundef 0x401921FB60000000) #20
  %add.i5.i = fadd float %call.i.i4.i, 0x401921FB60000000
  %call.i1.i6.i = tail call noundef float @fmodf(float noundef %add.i5.i, float noundef 0x401921FB60000000) #20
  %call.i.i7.i = tail call noundef float @fmodf(float noundef %call.i1.i6.i, float noundef 0x401921FB60000000) #20
  %cmp.i.i = fcmp olt float %call.i.i7.i, 0xC00921FB60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i8.i = fadd float %call.i.i7.i, 0x401921FB60000000
  br label %_ZL25btShortestAngularDistanceff.exit

if.else.i.i:                                      ; preds = %entry
  %cmp1.i.i = fcmp ogt float %call.i.i7.i, 0x400921FB60000000
  br i1 %cmp1.i.i, label %if.then2.i.i, label %_ZL25btShortestAngularDistanceff.exit

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = fadd float %call.i.i7.i, 0xC01921FB60000000
  br label %_ZL25btShortestAngularDistanceff.exit

_ZL25btShortestAngularDistanceff.exit:            ; preds = %if.then.i.i, %if.else.i.i, %if.then2.i.i
  %retval.0.i.i = phi float [ %add.i8.i, %if.then.i.i ], [ %sub.i.i, %if.then2.i.i ], [ %call.i.i7.i, %if.else.i.i ]
  %0 = tail call noundef float @llvm.fabs.f32(float %retval.0.i.i)
  %cmp = fcmp ogt float %0, 0x3FD3333340000000
  %add = fadd float %accAngle, %retval.0.i.i
  %retval.0 = select i1 %cmp, float %curAngle, float %add
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint24setAccumulatedHingeAngleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(796) initializes((792, 796)) %this, float noundef %accAngle) local_unnamed_addr #7 align 2 {
entry:
  %m_accumulatedAngle = getelementptr inbounds nuw i8, ptr %this, i64 792
  store float %accAngle, ptr %m_accumulatedAngle, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(796) %this, ptr noundef captures(none) initializes((0, 8)) %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbAFrame.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load float, ptr %m_rbAFrame.i.i, align 8
  %3 = load float, ptr %arrayidx4.i.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i7.i.i.i)
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %4, float %12)
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %3, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %2, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %4, float %17)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %20 = load float, ptr %arrayidx2.i.i.i, align 4
  %21 = load float, ptr %arrayidx7.i.i.i, align 4
  %22 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %mul8.i.i16.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %8, float %22, float %23)
  %mul8.i7.i21.i.i = fmul float %11, %21
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %20, float %mul8.i7.i21.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %13, float %22, float %25)
  %mul8.i13.i25.i.i = fmul float %16, %21
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %mul8.i13.i25.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %18, float %22, float %27)
  %arrayidx2.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %29 = load float, ptr %arrayidx2.i32.i.i, align 4
  %30 = load float, ptr %arrayidx7.i34.i.i, align 4
  %31 = load float, ptr %arrayidx12.i36.i.i, align 4
  %32 = load float, ptr %m_worldTransform.i1.i, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %30, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %31, float %34)
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %mul8.i7.i49.i.i = fmul float %30, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %29, float %mul8.i7.i49.i.i)
  %arrayidx10.i8.i50.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %31, float %39)
  %arrayidx.i10.i51.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %30, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %29, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %31, float %44)
  %mul8.i.i.i = fmul float %14, %41
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %9, float %mul8.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %46, float %19, float %47)
  %mul8.i64.i.i = fmul float %26, %41
  %49 = tail call float @llvm.fmuladd.f32(float %36, float %24, float %mul8.i64.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %46, float %28, float %49)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %48, float noundef %50) #20
  %m_referenceSign.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %51 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %51
  %m_accumulatedAngle = getelementptr inbounds nuw i8, ptr %this, i64 792
  %52 = load float, ptr %m_accumulatedAngle, align 8
  %call2 = tail call fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %52, float noundef %mul.i.i)
  store float %call2, ptr %m_accumulatedAngle, align 8
  tail call void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef captures(none) initializes((0, 8)) %info) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %tobool = trunc i8 %0 to i1
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end11.sink.split

if.else:                                          ; preds = %entry
  store i32 5, ptr %info, align 4
  store i32 1, ptr %nub, align 4
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_rbAFrame.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %3 = load float, ptr %m_rbAFrame.i.i, align 8
  %4 = load float, ptr %arrayidx4.i.i.i, align 8
  %5 = load float, ptr %arrayidx9.i.i.i, align 8
  %6 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %4, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %5, float %8)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %4, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %mul8.i7.i.i.i)
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %5, float %13)
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %4, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %3, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %5, float %18)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %21 = load float, ptr %arrayidx2.i.i.i, align 4
  %22 = load float, ptr %arrayidx7.i.i.i, align 4
  %23 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %7, %22
  %24 = tail call float @llvm.fmuladd.f32(float %6, float %21, float %mul8.i.i16.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %24)
  %mul8.i7.i21.i.i = fmul float %12, %22
  %26 = tail call float @llvm.fmuladd.f32(float %11, float %21, float %mul8.i7.i21.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %14, float %23, float %26)
  %mul8.i13.i25.i.i = fmul float %17, %22
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %21, float %mul8.i13.i25.i.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %19, float %23, float %28)
  %arrayidx2.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %30 = load float, ptr %arrayidx2.i32.i.i, align 4
  %31 = load float, ptr %arrayidx7.i34.i.i, align 4
  %32 = load float, ptr %arrayidx12.i36.i.i, align 4
  %33 = load float, ptr %m_worldTransform.i6, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %31, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %30, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %32, float %35)
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %mul8.i7.i49.i.i = fmul float %31, %39
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %30, float %mul8.i7.i49.i.i)
  %arrayidx10.i8.i50.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %32, float %40)
  %arrayidx.i10.i51.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %31, %44
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %30, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %32, float %45)
  %mul8.i.i.i = fmul float %15, %42
  %48 = tail call float @llvm.fmuladd.f32(float %37, float %10, float %mul8.i.i.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %47, float %20, float %48)
  %mul8.i64.i.i = fmul float %27, %42
  %50 = tail call float @llvm.fmuladd.f32(float %37, float %25, float %mul8.i64.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %47, float %29, float %50)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %49, float noundef %51) #20
  %m_referenceSign.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %52 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %52
  %m_hingeAngle.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store float %mul.i.i, ptr %m_hingeAngle.i, align 8
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, float noundef %mul.i.i)
  %m_solveLimit.i.i = getelementptr inbounds nuw i8, ptr %this, i64 740
  %53 = load i8, ptr %m_solveLimit.i.i, align 4
  %54 = and i8 %53, 1
  %tobool6.not = icmp eq i8 %54, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %m_enableAngularMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 761
  %55 = load i8, ptr %m_enableAngularMotor.i, align 1
  %tobool.i = trunc i8 %55 to i1
  br i1 %tobool.i, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %56 = load i32, ptr %info, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %info, align 4
  %57 = load i32, ptr %nub, align 4
  %dec = add nsw i32 %57, -1
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then, %if.then8
  %dec.sink = phi i32 [ %dec, %if.then8 ], [ 0, %if.then ]
  store i32 %dec.sink, ptr %nub, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info) local_unnamed_addr #8 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 762
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %tobool = trunc i8 %0 to i1
  %spec.select = select i1 %tobool, i32 0, i32 6
  store i32 %spec.select, ptr %info, align 4
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef readonly captures(none) %info) unnamed_addr #4 align 2 {
entry:
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 763
  %0 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %0 to i1
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 436
  %m_angularVelocity.i3 = getelementptr inbounds nuw i8, ptr %2, i64 436
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i3)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef readonly captures(none) %info, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #1 align 2 {
entry:
  %ax1 = alloca %class.btVector3, align 4
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %p = alloca %class.btVector3, align 8
  %q = alloca %class.btVector3, align 8
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %rowskip, align 8
  %1 = load float, ptr %transA, align 4, !noalias !28
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %2 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !28
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %3 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !28
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %4 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !28
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %5 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !28
  %mul7.i19.i.i = fmul float %2, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %7 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !28
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %6)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %9 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !28
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %10 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !28
  %mul7.i23.i.i = fmul float %2, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %1, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %12 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !28
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %3, float %11)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %14 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !28
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %15 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !28
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %16 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !28
  %mul7.i35.i.i = fmul float %5, %15
  %17 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %mul7.i35.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %7, float %16, float %17)
  %mul7.i42.i.i = fmul float %10, %15
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %14, float %mul7.i42.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %16, float %19)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %21 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !28
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %22 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !28
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %23 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !28
  %mul7.i55.i.i = fmul float %5, %22
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %21, float %mul7.i55.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %7, float %23, float %24)
  %mul7.i62.i.i = fmul float %10, %22
  %26 = tail call float @llvm.fmuladd.f32(float %9, float %21, float %mul7.i62.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %12, float %23, float %26)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %28 = load float, ptr %m_origin.i, align 8, !noalias !33
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %29 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !33
  %mul8.i.i.i.i = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %1, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %31 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !33
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %3, float %30)
  %mul8.i3.i.i.i = fmul float %15, %29
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %mul8.i3.i.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %31, float %16, float %33)
  %mul8.i8.i.i.i = fmul float %22, %29
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %mul8.i8.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %31, float %23, float %35)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %37 = load float, ptr %m_origin.i.i, align 4, !noalias !33
  %add.i.i.i = fadd float %37, %32
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %38 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !33
  %add8.i.i.i = fadd float %34, %38
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %39 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !33
  %add14.i.i.i = fadd float %36, %39
  %40 = load float, ptr %transB, align 4, !noalias !34
  %arrayidx.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %41 = load float, ptr %arrayidx.i.i.i.i196, align 4, !noalias !34
  %arrayidx.i3.i.i.i199 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %42 = load float, ptr %arrayidx.i3.i.i.i199, align 4, !noalias !34
  %arrayidx.i.i20.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %43 = load float, ptr %arrayidx.i.i20.i.i204, align 8, !noalias !34
  %arrayidx.i3.i21.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %44 = load float, ptr %arrayidx.i3.i21.i.i205, align 8, !noalias !34
  %mul7.i23.i.i206 = fmul float %41, %44
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %40, float %mul7.i23.i.i206)
  %arrayidx.i5.i24.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %46 = load float, ptr %arrayidx.i5.i24.i.i207, align 8, !noalias !34
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %42, float %45)
  %arrayidx.i.i.i208 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %48 = load float, ptr %arrayidx.i.i.i208, align 4, !noalias !34
  %arrayidx.i.i27.i.i209 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %49 = load float, ptr %arrayidx.i.i27.i.i209, align 4, !noalias !34
  %arrayidx.i3.i30.i.i211 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %50 = load float, ptr %arrayidx.i3.i30.i.i211, align 4, !noalias !34
  %mul7.i42.i.i213 = fmul float %44, %49
  %51 = tail call float @llvm.fmuladd.f32(float %43, float %48, float %mul7.i42.i.i213)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %46, float %50, float %51)
  %arrayidx.i45.i.i214 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %53 = load float, ptr %arrayidx.i45.i.i214, align 4, !noalias !34
  %arrayidx.i.i47.i.i215 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %54 = load float, ptr %arrayidx.i.i47.i.i215, align 4, !noalias !34
  %arrayidx.i3.i50.i.i217 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %55 = load float, ptr %arrayidx.i3.i50.i.i217, align 4, !noalias !34
  %mul7.i62.i.i219 = fmul float %44, %54
  %56 = tail call float @llvm.fmuladd.f32(float %43, float %53, float %mul7.i62.i.i219)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %46, float %55, float %56)
  %m_origin.i220 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %58 = load float, ptr %m_origin.i220, align 8, !noalias !39
  %arrayidx5.i.i.i3.i221 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %59 = load float, ptr %arrayidx5.i.i.i3.i221, align 4, !noalias !39
  %mul8.i.i.i.i222 = fmul float %41, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %40, float %mul8.i.i.i.i222)
  %arrayidx10.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %61 = load float, ptr %arrayidx10.i.i.i.i223, align 8, !noalias !39
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %42, float %60)
  %mul8.i3.i.i.i224 = fmul float %49, %59
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %48, float %mul8.i3.i.i.i224)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %61, float %50, float %63)
  %mul8.i8.i.i.i225 = fmul float %54, %59
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %53, float %mul8.i8.i.i.i225)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %61, float %55, float %65)
  %m_origin.i.i226 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %67 = load float, ptr %m_origin.i.i226, align 4, !noalias !39
  %add.i.i.i227 = fadd float %67, %62
  %arrayidx7.i.i.i228 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %68 = load float, ptr %arrayidx7.i.i.i228, align 4, !noalias !39
  %add8.i.i.i229 = fadd float %64, %68
  %arrayidx13.i.i.i230 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %69 = load float, ptr %arrayidx13.i.i.i230, align 4, !noalias !39
  %add14.i.i.i231 = fadd float %66, %69
  %sub.i = fsub float %add.i.i.i227, %add.i.i.i
  %sub8.i = fsub float %add8.i.i.i229, %add8.i.i.i
  %sub14.i = fsub float %add14.i.i.i231, %add14.i.i.i
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %70 = load ptr, ptr %m_rbA.i, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %70, i64 452
  %71 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %72 = load ptr, ptr %m_rbB.i, align 8
  %m_inverseMass.i250 = getelementptr inbounds nuw i8, ptr %72, i64 452
  %73 = load float, ptr %m_inverseMass.i250, align 4
  %cmp = fcmp olt float %71, 0x3E80000000000000
  %cmp8 = fcmp olt float %73, 0x3E80000000000000
  %74 = or i1 %cmp, %cmp8
  %add = fadd float %71, %73
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %73, %add
  %storemerge = select i1 %cmp9, float %div, float 5.000000e-01
  %sub = fsub float 1.000000e+00, %storemerge
  %mul.i = fmul float %13, %storemerge
  %mul4.i = fmul float %20, %storemerge
  %mul8.i = fmul float %27, %storemerge
  %mul.i273 = fmul float %47, %sub
  %mul4.i275 = fmul float %52, %sub
  %mul8.i277 = fmul float %57, %sub
  %add.i = fadd float %mul.i, %mul.i273
  %add8.i = fadd float %mul4.i, %mul4.i275
  %add14.i = fadd float %mul8.i, %mul8.i277
  %retval.sroa.3.12.vec.insert.i289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i289, ptr %75, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %mul8.i.i = fmul float %add8.i, %add8.i
  %76 = tail call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %76)
  %cmp24 = fcmp olt float %77, 0x3E80000000000000
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %entry
  %mul.i292 = fmul float %13, 0.000000e+00
  %mul4.i294 = fmul float %20, 0.000000e+00
  %mul8.i296 = fmul float %27, 0.000000e+00
  %add.i312 = fadd float %mul.i292, %47
  %add8.i315 = fadd float %mul4.i294, %52
  %add14.i318 = fadd float %mul8.i296, %57
  %retval.sroa.3.12.vec.insert.i321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i318, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i321, ptr %75, align 4
  %.pre = fmul float %add8.i315, %add8.i315
  %.pre895 = tail call float @llvm.fmuladd.f32(float %add.i312, float %add.i312, float %.pre)
  %.pre896 = tail call noundef float @llvm.fmuladd.f32(float %add14.i318, float %add14.i318, float %.pre895)
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %entry
  %.pre-phi897 = phi float [ %.pre896, %if.then25 ], [ %77, %entry ]
  %78 = phi float [ %add14.i318, %if.then25 ], [ %add14.i, %entry ]
  %79 = phi float [ %add8.i315, %if.then25 ], [ %add8.i, %entry ]
  %80 = phi float [ %add.i312, %if.then25 ], [ %add.i, %entry ]
  %factB.0 = phi float [ 1.000000e+00, %if.then25 ], [ %sub, %entry ]
  %factA.0 = phi float [ 0.000000e+00, %if.then25 ], [ %storemerge, %entry ]
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %.pre-phi897)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %80, %div.i.i
  store float %mul.i.i.i, ptr %ax1, align 4
  %mul4.i.i.i = fmul float %79, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i, align 4
  %mul7.i.i.i326 = fmul float %78, %div.i.i
  store float %mul7.i.i.i326, ptr %75, align 4
  %bodyA_trans.sroa.5.48.copyload = load float, ptr %arrayidx7.i.i.i, align 4
  %bodyA_trans.sroa.6.48.copyload = load float, ptr %arrayidx13.i.i.i, align 4
  %mul = shl nsw i32 %0, 1
  %sub.i337 = fsub float %add.i.i.i227, %67
  %sub8.i340 = fsub float %add8.i.i.i229, %68
  %sub14.i343 = fsub float %add14.i.i.i231, %69
  %mul8.i351 = fmul float %mul4.i.i.i, %sub8.i340
  %81 = tail call float @llvm.fmuladd.f32(float %sub.i337, float %mul.i.i.i, float %mul8.i351)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i343, float %mul7.i.i.i326, float %81)
  %mul.i353 = fmul float %mul.i.i.i, %82
  %mul4.i355 = fmul float %mul4.i.i.i, %82
  %mul8.i357 = fmul float %mul7.i.i.i326, %82
  %sub.i363 = fsub float %sub.i337, %mul.i353
  %sub8.i366 = fsub float %sub8.i340, %mul4.i355
  %sub14.i369 = fsub float %sub14.i343, %mul8.i357
  %sub.i377 = fsub float %add.i.i.i, %37
  %sub8.i380 = fsub float %add8.i.i.i, %bodyA_trans.sroa.5.48.copyload
  %sub14.i383 = fsub float %add14.i.i.i, %bodyA_trans.sroa.6.48.copyload
  %mul8.i391 = fmul float %sub8.i380, %mul4.i.i.i
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i377, float %mul.i.i.i, float %mul8.i391)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i383, float %mul7.i.i.i326, float %83)
  %mul.i394 = fmul float %mul.i.i.i, %84
  %mul4.i396 = fmul float %mul4.i.i.i, %84
  %mul8.i398 = fmul float %mul7.i.i.i326, %84
  %sub.i404 = fsub float %sub.i377, %mul.i394
  %sub8.i407 = fsub float %sub8.i380, %mul4.i396
  %sub14.i410 = fsub float %sub14.i383, %mul8.i398
  %sub.i416 = fsub float %mul.i394, %mul.i353
  %sub8.i419 = fsub float %mul4.i396, %mul4.i355
  %sub14.i422 = fsub float %mul8.i398, %mul8.i357
  %mul.i428 = fmul float %factA.0, %sub.i416
  %mul4.i430 = fmul float %factA.0, %sub8.i419
  %mul8.i432 = fmul float %factA.0, %sub14.i422
  %add.i438 = fadd float %sub.i404, %mul.i428
  %add8.i441 = fadd float %sub8.i407, %mul4.i430
  %add14.i444 = fadd float %sub14.i410, %mul8.i432
  %mul.i450 = fmul float %factB.0, %sub.i416
  %mul4.i452 = fmul float %factB.0, %sub8.i419
  %mul8.i454 = fmul float %factB.0, %sub14.i422
  %sub.i460 = fsub float %sub.i363, %mul.i450
  %sub8.i463 = fsub float %sub8.i366, %mul4.i452
  %sub14.i466 = fsub float %sub14.i369, %mul8.i454
  %mul.i472 = fmul float %factA.0, %sub.i363
  %mul4.i474 = fmul float %factA.0, %sub8.i366
  %mul8.i476 = fmul float %factA.0, %sub14.i369
  %mul.i482 = fmul float %factB.0, %sub.i404
  %mul4.i484 = fmul float %factB.0, %sub8.i407
  %mul8.i486 = fmul float %factB.0, %sub14.i410
  %add.i492 = fadd float %mul.i482, %mul.i472
  %add8.i495 = fadd float %mul4.i484, %mul4.i474
  %add14.i498 = fadd float %mul8.i486, %mul8.i476
  %retval.sroa.3.12.vec.insert.i501 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i498, i64 0
  %ref.tmp73.sroa.2.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i501, ptr %ref.tmp73.sroa.2.0.p.sroa_idx, align 8
  %mul8.i.i505 = fmul float %add8.i495, %add8.i495
  %85 = tail call float @llvm.fmuladd.f32(float %add.i492, float %add.i492, float %mul8.i.i505)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %add14.i498, float %add14.i498, float %85)
  %cmp83 = fcmp ogt float %86, 0x3E80000000000000
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end35
  %arrayidx5.i.i504 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %sqrt = tail call float @llvm.sqrt.f32(float %86)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %add.i492, %div.i
  store float %mul.i.i, ptr %p, align 8
  %mul4.i.i = fmul float %add8.i495, %div.i
  store float %mul4.i.i, ptr %arrayidx5.i.i504, align 4
  %mul7.i.i = fmul float %add14.i498, %div.i
  store float %mul7.i.i, ptr %ref.tmp73.sroa.2.0.p.sroa_idx, align 8
  br label %if.end93

if.else88:                                        ; preds = %if.end35
  %retval.sroa.0.0.vec.insert.i513 = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i514 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i513, float %18, i64 1
  %retval.sroa.3.12.vec.insert.i515 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i514, ptr %p, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i515, ptr %ref.tmp73.sroa.2.0.p.sroa_idx, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %if.then84
  %87 = phi float [ %8, %if.else88 ], [ %mul.i.i, %if.then84 ]
  %88 = phi float [ %18, %if.else88 ], [ %mul4.i.i, %if.then84 ]
  %89 = phi float [ %25, %if.else88 ], [ %mul7.i.i, %if.then84 ]
  %90 = fneg float %88
  %neg.i = fmul float %mul7.i.i.i326, %90
  %91 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %89, float %neg.i)
  %92 = fneg float %89
  %neg19.i = fmul float %mul.i.i.i, %92
  %93 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i326, float %87, float %neg19.i)
  %94 = fneg float %87
  %neg30.i = fmul float %mul4.i.i.i, %94
  %95 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %88, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i521 = insertelement <2 x float> poison, float %91, i64 0
  %retval.sroa.0.4.vec.insert.i522 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i521, float %93, i64 1
  %retval.sroa.3.12.vec.insert.i523 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i522, ptr %q, align 8
  %ref.tmp94.sroa.2.0.q.sroa_idx = getelementptr inbounds nuw i8, ptr %q, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i523, ptr %ref.tmp94.sroa.2.0.q.sroa_idx, align 8
  %neg.i530 = fmul float %add14.i444, %90
  %96 = tail call float @llvm.fmuladd.f32(float %add8.i441, float %89, float %neg.i530)
  %neg19.i531 = fmul float %add.i438, %92
  %97 = tail call float @llvm.fmuladd.f32(float %add14.i444, float %87, float %neg19.i531)
  %neg30.i532 = fmul float %add8.i441, %94
  %98 = tail call float @llvm.fmuladd.f32(float %add.i438, float %88, float %neg30.i532)
  %retval.sroa.0.0.vec.insert.i533 = insertelement <2 x float> poison, float %96, i64 0
  %retval.sroa.0.4.vec.insert.i534 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i533, float %97, i64 1
  %retval.sroa.3.12.vec.insert.i535 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i534, ptr %tmpA, align 8
  %ref.tmp97.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i535, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  %neg.i542 = fmul float %sub14.i466, %90
  %99 = tail call float @llvm.fmuladd.f32(float %sub8.i463, float %89, float %neg.i542)
  %neg19.i543 = fmul float %sub.i460, %92
  %100 = tail call float @llvm.fmuladd.f32(float %sub14.i466, float %87, float %neg19.i543)
  %neg30.i544 = fmul float %sub8.i463, %94
  %101 = tail call float @llvm.fmuladd.f32(float %sub.i460, float %88, float %neg30.i544)
  %retval.sroa.0.0.vec.insert.i545 = insertelement <2 x float> poison, float %99, i64 0
  %retval.sroa.0.4.vec.insert.i546 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i545, float %100, i64 1
  %retval.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i546, ptr %tmpB, align 8
  %ref.tmp100.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i547, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  br label %for.body

for.cond108.preheader:                            ; preds = %for.body
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  br label %for.body110

for.body:                                         ; preds = %if.end93, %for.body
  %indvars.iv = phi i64 [ 0, %if.end93 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv
  %102 = load float, ptr %arrayidx, align 4
  %103 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx107 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv
  store float %102, ptr %arrayidx107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond108.preheader, label %for.body, !llvm.loop !40

for.body110:                                      ; preds = %for.cond108.preheader, %for.body110
  %indvars.iv843 = phi i64 [ 0, %for.cond108.preheader ], [ %indvars.iv.next844, %for.body110 ]
  %arrayidx113 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv843
  %104 = load float, ptr %arrayidx113, align 4
  %fneg = fneg float %104
  %105 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx116 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv843
  store float %fneg, ptr %arrayidx116, align 4
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %for.end119, label %for.body110, !llvm.loop !41

for.end119:                                       ; preds = %for.body110
  %106 = fneg float %93
  %neg.i554 = fmul float %add14.i444, %106
  %107 = tail call float @llvm.fmuladd.f32(float %add8.i441, float %95, float %neg.i554)
  %108 = fneg float %95
  %neg19.i555 = fmul float %add.i438, %108
  %109 = tail call float @llvm.fmuladd.f32(float %add14.i444, float %91, float %neg19.i555)
  %110 = fneg float %91
  %neg30.i556 = fmul float %add8.i441, %110
  %111 = tail call float @llvm.fmuladd.f32(float %add.i438, float %93, float %neg30.i556)
  %retval.sroa.0.0.vec.insert.i557 = insertelement <2 x float> poison, float %107, i64 0
  %retval.sroa.0.4.vec.insert.i558 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i557, float %109, i64 1
  %retval.sroa.3.12.vec.insert.i559 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i558, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i559, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  %neg.i566 = fmul float %sub14.i466, %106
  %112 = tail call float @llvm.fmuladd.f32(float %sub8.i463, float %95, float %neg.i566)
  %neg19.i567 = fmul float %sub.i460, %108
  %113 = tail call float @llvm.fmuladd.f32(float %sub14.i466, float %91, float %neg19.i567)
  %neg30.i568 = fmul float %sub8.i463, %110
  %114 = tail call float @llvm.fmuladd.f32(float %sub.i460, float %93, float %neg30.i568)
  %retval.sroa.0.0.vec.insert.i569 = insertelement <2 x float> poison, float %112, i64 0
  %retval.sroa.0.4.vec.insert.i570 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i569, float %113, i64 1
  %retval.sroa.3.12.vec.insert.i571 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i570, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i571, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  br i1 %74, label %land.lhs.true, label %if.end131

land.lhs.true:                                    ; preds = %for.end119
  %m_solveLimit.i.i = getelementptr inbounds nuw i8, ptr %this, i64 740
  %115 = load i8, ptr %m_solveLimit.i.i, align 4
  %116 = and i8 %115, 1
  %tobool127.not = icmp eq i8 %116, 0
  br i1 %tobool127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %land.lhs.true
  %mul.i574 = fmul float %factB.0, %112
  store float %mul.i574, ptr %tmpB, align 8
  %arrayidx3.i575 = getelementptr inbounds nuw i8, ptr %tmpB, i64 4
  %mul4.i576 = fmul float %factB.0, %113
  store float %mul4.i576, ptr %arrayidx3.i575, align 4
  %mul7.i = fmul float %factB.0, %114
  store float %mul7.i, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  %mul.i577 = fmul float %factA.0, %107
  store float %mul.i577, ptr %tmpA, align 8
  %arrayidx3.i578 = getelementptr inbounds nuw i8, ptr %tmpA, i64 4
  %mul4.i579 = fmul float %factA.0, %109
  store float %mul4.i579, ptr %arrayidx3.i578, align 4
  %mul7.i581 = fmul float %factA.0, %111
  store float %mul7.i581, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %land.lhs.true, %for.end119
  %117 = sext i32 %0 to i64
  br label %for.body134

for.body134:                                      ; preds = %if.end131, %for.body134
  %indvars.iv847 = phi i64 [ 0, %if.end131 ], [ %indvars.iv.next848, %for.body134 ]
  %arrayidx137 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv847
  %118 = load float, ptr %arrayidx137, align 4
  %119 = load ptr, ptr %m_J1angularAxis, align 8
  %120 = getelementptr float, ptr %119, i64 %indvars.iv847
  %arrayidx141 = getelementptr float, ptr %120, i64 %117
  store float %118, ptr %arrayidx141, align 4
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, 3
  br i1 %exitcond851.not, label %for.body147, label %for.body134, !llvm.loop !42

for.body147:                                      ; preds = %for.body134, %for.body147
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %for.body147 ], [ 0, %for.body134 ]
  %arrayidx150 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv852
  %121 = load float, ptr %arrayidx150, align 4
  %fneg151 = fneg float %121
  %122 = load ptr, ptr %m_J2angularAxis, align 8
  %123 = getelementptr float, ptr %122, i64 %indvars.iv852
  %arrayidx155 = getelementptr float, ptr %123, i64 %117
  store float %fneg151, ptr %arrayidx155, align 4
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, 3
  br i1 %exitcond856.not, label %for.end158, label %for.body147, !llvm.loop !43

for.end158:                                       ; preds = %for.body147
  %124 = fneg float %mul4.i.i.i
  %neg.i586 = fmul float %add14.i444, %124
  %125 = tail call float @llvm.fmuladd.f32(float %add8.i441, float %mul7.i.i.i326, float %neg.i586)
  %126 = fneg float %mul7.i.i.i326
  %neg19.i587 = fmul float %add.i438, %126
  %127 = tail call float @llvm.fmuladd.f32(float %add14.i444, float %mul.i.i.i, float %neg19.i587)
  %128 = fneg float %mul.i.i.i
  %neg30.i588 = fmul float %add8.i441, %128
  %129 = tail call float @llvm.fmuladd.f32(float %add.i438, float %mul4.i.i.i, float %neg30.i588)
  %retval.sroa.0.0.vec.insert.i589 = insertelement <2 x float> poison, float %125, i64 0
  %retval.sroa.0.4.vec.insert.i590 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i589, float %127, i64 1
  %retval.sroa.3.12.vec.insert.i591 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i590, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i591, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  %neg.i598 = fmul float %sub14.i466, %124
  %130 = tail call float @llvm.fmuladd.f32(float %sub8.i463, float %mul7.i.i.i326, float %neg.i598)
  %neg19.i599 = fmul float %sub.i460, %126
  %131 = tail call float @llvm.fmuladd.f32(float %sub14.i466, float %mul.i.i.i, float %neg19.i599)
  %neg30.i600 = fmul float %sub8.i463, %128
  %132 = tail call float @llvm.fmuladd.f32(float %sub.i460, float %mul4.i.i.i, float %neg30.i600)
  %retval.sroa.0.0.vec.insert.i601 = insertelement <2 x float> poison, float %130, i64 0
  %retval.sroa.0.4.vec.insert.i602 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i601, float %131, i64 1
  %retval.sroa.3.12.vec.insert.i603 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i602, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i603, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  br i1 %74, label %if.then166, label %if.end169

if.then166:                                       ; preds = %for.end158
  %mul.i606 = fmul float %factB.0, %130
  store float %mul.i606, ptr %tmpB, align 8
  %arrayidx3.i607 = getelementptr inbounds nuw i8, ptr %tmpB, i64 4
  %mul4.i608 = fmul float %factB.0, %131
  store float %mul4.i608, ptr %arrayidx3.i607, align 4
  %mul7.i610 = fmul float %factB.0, %132
  store float %mul7.i610, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  %mul.i611 = fmul float %factA.0, %125
  store float %mul.i611, ptr %tmpA, align 8
  %arrayidx3.i612 = getelementptr inbounds nuw i8, ptr %tmpA, i64 4
  %mul4.i613 = fmul float %factA.0, %127
  store float %mul4.i613, ptr %arrayidx3.i612, align 4
  %mul7.i615 = fmul float %factA.0, %129
  store float %mul7.i615, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %for.end158
  %133 = sext i32 %mul to i64
  br label %for.body172

for.body172:                                      ; preds = %if.end169, %for.body172
  %indvars.iv857 = phi i64 [ 0, %if.end169 ], [ %indvars.iv.next858, %for.body172 ]
  %arrayidx175 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv857
  %134 = load float, ptr %arrayidx175, align 4
  %135 = load ptr, ptr %m_J1angularAxis, align 8
  %136 = getelementptr float, ptr %135, i64 %indvars.iv857
  %arrayidx179 = getelementptr float, ptr %136, i64 %133
  store float %134, ptr %arrayidx179, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, 3
  br i1 %exitcond861.not, label %for.body185, label %for.body172, !llvm.loop !44

for.body185:                                      ; preds = %for.body172, %for.body185
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %for.body185 ], [ 0, %for.body172 ]
  %arrayidx188 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv862
  %137 = load float, ptr %arrayidx188, align 4
  %fneg189 = fneg float %137
  %138 = load ptr, ptr %m_J2angularAxis, align 8
  %139 = getelementptr float, ptr %138, i64 %indvars.iv862
  %arrayidx193 = getelementptr float, ptr %139, i64 %133
  store float %fneg189, ptr %arrayidx193, align 4
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, 3
  br i1 %exitcond866.not, label %for.end196, label %for.body185, !llvm.loop !45

for.end196:                                       ; preds = %for.body185
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %140 = load i32, ptr %m_flags, align 4
  %and = and i32 %140, 8
  %tobool197.not = icmp eq i32 %and, 0
  %m_normalERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond.in = select i1 %tobool197.not, ptr %erp, ptr %m_normalERP
  %cond = load float, ptr %cond.in, align 4
  %141 = load float, ptr %info, align 8
  %mul198 = fmul float %cond, %141
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  %142 = load i8, ptr %m_angularOnly, align 8
  %tobool199 = trunc i8 %142 to i1
  br i1 %tobool199, label %if.end294, label %for.cond201.preheader

for.cond201.preheader:                            ; preds = %for.end196
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  br label %for.body203

for.body203:                                      ; preds = %for.cond201.preheader, %for.body203
  %indvars.iv867 = phi i64 [ 0, %for.cond201.preheader ], [ %indvars.iv.next868, %for.body203 ]
  %arrayidx206 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv867
  %143 = load float, ptr %arrayidx206, align 4
  %144 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx209 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv867
  store float %143, ptr %arrayidx209, align 4
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 3
  br i1 %exitcond870.not, label %for.body215, label %for.body203, !llvm.loop !46

for.body215:                                      ; preds = %for.body203, %for.body215
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %for.body215 ], [ 0, %for.body203 ]
  %arrayidx218 = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv871
  %145 = load float, ptr %arrayidx218, align 4
  %146 = load ptr, ptr %m_J1linearAxis, align 8
  %147 = getelementptr float, ptr %146, i64 %indvars.iv871
  %arrayidx222 = getelementptr float, ptr %147, i64 %117
  store float %145, ptr %arrayidx222, align 4
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, 3
  br i1 %exitcond875.not, label %for.body228, label %for.body215, !llvm.loop !47

for.cond239.preheader:                            ; preds = %for.body228
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body241

for.body228:                                      ; preds = %for.body215, %for.body228
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %for.body228 ], [ 0, %for.body215 ]
  %arrayidx231 = getelementptr inbounds nuw float, ptr %ax1, i64 %indvars.iv876
  %148 = load float, ptr %arrayidx231, align 4
  %149 = load ptr, ptr %m_J1linearAxis, align 8
  %150 = getelementptr float, ptr %149, i64 %indvars.iv876
  %arrayidx235 = getelementptr float, ptr %150, i64 %133
  store float %148, ptr %arrayidx235, align 4
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, 3
  br i1 %exitcond880.not, label %for.cond239.preheader, label %for.body228, !llvm.loop !48

for.body241:                                      ; preds = %for.cond239.preheader, %for.body241
  %indvars.iv881 = phi i64 [ 0, %for.cond239.preheader ], [ %indvars.iv.next882, %for.body241 ]
  %arrayidx244 = getelementptr inbounds nuw float, ptr %p, i64 %indvars.iv881
  %151 = load float, ptr %arrayidx244, align 4
  %fneg245 = fneg float %151
  %152 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx248 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv881
  store float %fneg245, ptr %arrayidx248, align 4
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 3
  br i1 %exitcond884.not, label %for.body254, label %for.body241, !llvm.loop !49

for.body254:                                      ; preds = %for.body241, %for.body254
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %for.body254 ], [ 0, %for.body241 ]
  %arrayidx257 = getelementptr inbounds nuw float, ptr %q, i64 %indvars.iv885
  %153 = load float, ptr %arrayidx257, align 4
  %fneg258 = fneg float %153
  %154 = load ptr, ptr %m_J2linearAxis, align 8
  %155 = getelementptr float, ptr %154, i64 %indvars.iv885
  %arrayidx262 = getelementptr float, ptr %155, i64 %117
  store float %fneg258, ptr %arrayidx262, align 4
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, 3
  br i1 %exitcond889.not, label %for.body268, label %for.body254, !llvm.loop !50

for.body268:                                      ; preds = %for.body254, %for.body268
  %indvars.iv890 = phi i64 [ %indvars.iv.next891, %for.body268 ], [ 0, %for.body254 ]
  %arrayidx271 = getelementptr inbounds nuw float, ptr %ax1, i64 %indvars.iv890
  %156 = load float, ptr %arrayidx271, align 4
  %fneg272 = fneg float %156
  %157 = load ptr, ptr %m_J2linearAxis, align 8
  %158 = getelementptr float, ptr %157, i64 %indvars.iv890
  %arrayidx276 = getelementptr float, ptr %158, i64 %133
  store float %fneg272, ptr %arrayidx276, align 4
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, 3
  br i1 %exitcond894.not, label %for.end279, label %for.body268, !llvm.loop !51

for.end279:                                       ; preds = %for.body268
  %mul8.i618 = fmul float %sub8.i, %88
  %159 = tail call float @llvm.fmuladd.f32(float %87, float %sub.i, float %mul8.i618)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %89, float %sub14.i, float %159)
  %mul281 = fmul float %160, %mul198
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  %161 = load ptr, ptr %m_constraintError, align 8
  store float %mul281, ptr %161, align 4
  %mul8.i623 = fmul float %sub8.i, %93
  %162 = tail call float @llvm.fmuladd.f32(float %91, float %sub.i, float %mul8.i623)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %95, float %sub14.i, float %162)
  %mul285 = fmul float %163, %mul198
  %164 = load ptr, ptr %m_constraintError, align 8
  %arrayidx288 = getelementptr inbounds float, ptr %164, i64 %117
  store float %mul285, ptr %arrayidx288, align 4
  %mul8.i628 = fmul float %sub8.i, %mul4.i.i.i
  %165 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i, float %mul8.i628)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i326, float %sub14.i, float %165)
  %mul290 = fmul float %166, %mul198
  %167 = load ptr, ptr %m_constraintError, align 8
  %arrayidx293 = getelementptr inbounds float, ptr %167, i64 %133
  store float %mul290, ptr %arrayidx293, align 4
  br label %if.end294

if.end294:                                        ; preds = %for.end279, %for.end196
  %mul295 = mul nsw i32 %0, 3
  %mul296 = shl nsw i32 %0, 2
  %168 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom301 = sext i32 %mul295 to i64
  %arrayidx302 = getelementptr inbounds float, ptr %168, i64 %idxprom301
  store float %87, ptr %arrayidx302, align 4
  %169 = load ptr, ptr %m_J1angularAxis, align 8
  %add306 = add nsw i32 %mul295, 1
  %idxprom307 = sext i32 %add306 to i64
  %arrayidx308 = getelementptr inbounds float, ptr %169, i64 %idxprom307
  store float %88, ptr %arrayidx308, align 4
  %170 = load ptr, ptr %m_J1angularAxis, align 8
  %add312 = add nsw i32 %mul295, 2
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds float, ptr %170, i64 %idxprom313
  store float %89, ptr %arrayidx314, align 4
  %171 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom319 = sext i32 %mul296 to i64
  %arrayidx320 = getelementptr inbounds float, ptr %171, i64 %idxprom319
  store float %91, ptr %arrayidx320, align 4
  %172 = load ptr, ptr %m_J1angularAxis, align 8
  %add324 = or disjoint i32 %mul296, 1
  %idxprom325 = sext i32 %add324 to i64
  %arrayidx326 = getelementptr inbounds float, ptr %172, i64 %idxprom325
  store float %93, ptr %arrayidx326, align 4
  %173 = load ptr, ptr %m_J1angularAxis, align 8
  %add330 = or disjoint i32 %mul296, 2
  %idxprom331 = sext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds float, ptr %173, i64 %idxprom331
  store float %95, ptr %arrayidx332, align 4
  %174 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx339 = getelementptr inbounds float, ptr %174, i64 %idxprom301
  store float %94, ptr %arrayidx339, align 4
  %175 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx346 = getelementptr inbounds float, ptr %175, i64 %idxprom307
  store float %90, ptr %arrayidx346, align 4
  %176 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx353 = getelementptr inbounds float, ptr %176, i64 %idxprom313
  store float %92, ptr %arrayidx353, align 4
  %177 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx360 = getelementptr inbounds float, ptr %177, i64 %idxprom319
  store float %110, ptr %arrayidx360, align 4
  %178 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx367 = getelementptr inbounds float, ptr %178, i64 %idxprom325
  store float %106, ptr %arrayidx367, align 4
  %179 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx374 = getelementptr inbounds float, ptr %179, i64 %idxprom331
  store float %108, ptr %arrayidx374, align 4
  %180 = load float, ptr %info, align 8
  %mul376 = fmul float %cond, %180
  %181 = fneg float %52
  %neg.i635 = fmul float %27, %181
  %182 = tail call float @llvm.fmuladd.f32(float %20, float %57, float %neg.i635)
  %183 = fneg float %57
  %neg19.i636 = fmul float %13, %183
  %184 = tail call float @llvm.fmuladd.f32(float %27, float %47, float %neg19.i636)
  %185 = fneg float %47
  %neg30.i637 = fmul float %20, %185
  %186 = tail call float @llvm.fmuladd.f32(float %13, float %52, float %neg30.i637)
  %mul8.i645 = fmul float %184, %88
  %187 = tail call float @llvm.fmuladd.f32(float %182, float %87, float %mul8.i645)
  %188 = tail call noundef float @llvm.fmuladd.f32(float %186, float %89, float %187)
  %mul380 = fmul float %188, %mul376
  %m_constraintError381 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %189 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx383 = getelementptr inbounds float, ptr %189, i64 %idxprom301
  store float %mul380, ptr %arrayidx383, align 4
  %mul8.i650 = fmul float %184, %93
  %190 = tail call float @llvm.fmuladd.f32(float %182, float %91, float %mul8.i650)
  %191 = tail call noundef float @llvm.fmuladd.f32(float %186, float %95, float %190)
  %mul385 = fmul float %191, %mul376
  %192 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx388 = getelementptr inbounds float, ptr %192, i64 %idxprom319
  store float %mul385, ptr %arrayidx388, align 4
  %m_solveLimit.i.i653 = getelementptr inbounds nuw i8, ptr %this, i64 740
  %193 = load i8, ptr %m_solveLimit.i.i653, align 4
  %194 = and i8 %193, 1
  %tobool390.not = icmp eq i8 %194, 0
  br i1 %tobool390.not, label %if.end396, label %if.end396.thread

if.end396.thread:                                 ; preds = %if.end294
  %m_correction.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  %195 = load float, ptr %m_correction.i, align 4
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  %196 = load float, ptr %m_referenceSign, align 4
  %mul393 = fmul float %195, %196
  %cmp394 = fcmp ogt float %mul393, 0.000000e+00
  %m_enableAngularMotor.i820 = getelementptr inbounds nuw i8, ptr %this, i64 761
  %197 = load i8, ptr %m_enableAngularMotor.i820, align 1
  %tobool.i821 = trunc i8 %197 to i1
  br label %if.then401

if.end396:                                        ; preds = %if.end294
  %m_enableAngularMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 761
  %198 = load i8, ptr %m_enableAngularMotor.i, align 1
  %tobool.i = trunc i8 %198 to i1
  br i1 %tobool.i, label %if.then401, label %if.end577

if.then401:                                       ; preds = %if.end396.thread, %if.end396
  %tobool.i827 = phi i1 [ %tobool.i821, %if.end396.thread ], [ true, %if.end396 ]
  %limit_err.0826 = phi float [ %mul393, %if.end396.thread ], [ 0.000000e+00, %if.end396 ]
  %limit.0825 = phi i1 [ %cmp394, %if.end396.thread ], [ false, %if.end396 ]
  %199 = load i32, ptr %rowskip, align 8
  %mul404 = mul nsw i32 %199, 5
  %200 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom409 = sext i32 %mul404 to i64
  %arrayidx410 = getelementptr inbounds float, ptr %200, i64 %idxprom409
  store float %mul.i.i.i, ptr %arrayidx410, align 4
  %201 = load ptr, ptr %m_J1angularAxis, align 8
  %add414 = add nsw i32 %mul404, 1
  %idxprom415 = sext i32 %add414 to i64
  %arrayidx416 = getelementptr inbounds float, ptr %201, i64 %idxprom415
  store float %mul4.i.i.i, ptr %arrayidx416, align 4
  %202 = load ptr, ptr %m_J1angularAxis, align 8
  %add420 = add nsw i32 %mul404, 2
  %idxprom421 = sext i32 %add420 to i64
  %arrayidx422 = getelementptr inbounds float, ptr %202, i64 %idxprom421
  store float %mul7.i.i.i326, ptr %arrayidx422, align 4
  %203 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx429 = getelementptr inbounds float, ptr %203, i64 %idxprom409
  store float %128, ptr %arrayidx429, align 4
  %204 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx436 = getelementptr inbounds float, ptr %204, i64 %idxprom415
  store float %124, ptr %arrayidx436, align 4
  %205 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx443 = getelementptr inbounds float, ptr %205, i64 %idxprom421
  store float %126, ptr %arrayidx443, align 4
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %call.i655 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %call.i657 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %cmp448 = fcmp une float %call.i655, %call.i657
  %or.cond.not = or i1 %tobool390.not, %cmp448
  %spec.select = select i1 %or.cond.not, i1 %tobool.i827, i1 false
  %206 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx453 = getelementptr inbounds float, ptr %206, i64 %idxprom409
  store float 0.000000e+00, ptr %arrayidx453, align 4
  %207 = load i32, ptr %m_flags, align 4
  %and455 = and i32 %207, 2
  %tobool456.not = icmp eq i32 %and455, 0
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 788
  %208 = load float, ptr %m_stopERP, align 4
  %cond460 = select i1 %tobool456.not, float %cond, float %208
  br i1 %spec.select, label %if.then462, label %if.end486

if.then462:                                       ; preds = %if.then401
  %and464 = and i32 %207, 4
  %tobool465.not = icmp eq i32 %and464, 0
  br i1 %tobool465.not, label %if.end469, label %if.then466

if.then466:                                       ; preds = %if.then462
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 776
  %209 = load float, ptr %m_normalCFM, align 8
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %210 = load ptr, ptr %cfm, align 8
  %arrayidx468 = getelementptr inbounds float, ptr %210, i64 %idxprom409
  store float %209, ptr %arrayidx468, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then466, %if.then462
  %m_hingeAngle = getelementptr inbounds nuw i8, ptr %this, i64 752
  %211 = load float, ptr %m_hingeAngle, align 8
  %m_motorTargetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 704
  %212 = load float, ptr %m_motorTargetVelocity, align 8
  %213 = load float, ptr %info, align 8
  %mul471 = fmul float %cond460, %213
  %call472 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %211, float noundef %call.i655, float noundef %call.i657, float noundef %212, float noundef %mul471)
  %214 = load float, ptr %m_motorTargetVelocity, align 8
  %mul474 = fmul float %call472, %214
  %m_referenceSign475 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %215 = load float, ptr %m_referenceSign475, align 4
  %216 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx479 = getelementptr inbounds float, ptr %216, i64 %idxprom409
  %217 = load float, ptr %arrayidx479, align 4
  %218 = tail call float @llvm.fmuladd.f32(float %mul474, float %215, float %217)
  store float %218, ptr %arrayidx479, align 4
  %m_maxMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 708
  %219 = load float, ptr %m_maxMotorImpulse, align 4
  %fneg480 = fneg float %219
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %220 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx482 = getelementptr inbounds float, ptr %220, i64 %idxprom409
  store float %fneg480, ptr %arrayidx482, align 4
  %221 = load float, ptr %m_maxMotorImpulse, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %222 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx485 = getelementptr inbounds float, ptr %222, i64 %idxprom409
  store float %221, ptr %arrayidx485, align 4
  br label %if.end486

if.end486:                                        ; preds = %if.end469, %if.then401
  br i1 %tobool390.not, label %if.end577, label %if.then488

if.then488:                                       ; preds = %if.end486
  %223 = load float, ptr %info, align 8
  %mul490 = fmul float %cond460, %223
  %224 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx494 = getelementptr inbounds float, ptr %224, i64 %idxprom409
  %225 = load float, ptr %arrayidx494, align 4
  %226 = tail call float @llvm.fmuladd.f32(float %mul490, float %limit_err.0826, float %225)
  store float %226, ptr %arrayidx494, align 4
  %227 = load i32, ptr %m_flags, align 4
  %and496 = and i32 %227, 1
  %tobool497.not = icmp eq i32 %and496, 0
  br i1 %tobool497.not, label %if.end502, label %if.then498

if.then498:                                       ; preds = %if.then488
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 784
  %228 = load float, ptr %m_stopCFM, align 8
  %cfm499 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %229 = load ptr, ptr %cfm499, align 8
  %arrayidx501 = getelementptr inbounds float, ptr %229, i64 %idxprom409
  store float %228, ptr %arrayidx501, align 4
  br label %if.end502

if.end502:                                        ; preds = %if.then498, %if.then488
  %m_lowerLimit514 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %230 = load ptr, ptr %m_lowerLimit514, align 8
  %arrayidx516 = getelementptr inbounds float, ptr %230, i64 %idxprom409
  br i1 %cmp448, label %if.else511, label %if.end528

if.else511:                                       ; preds = %if.end502
  %. = select i1 %limit.0825, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.907 = select i1 %limit.0825, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end528

if.end528:                                        ; preds = %if.else511, %if.end502
  %.sink906 = phi float [ 0xC7EFFFFFE0000000, %if.end502 ], [ %., %if.else511 ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.end502 ], [ %.907, %if.else511 ]
  store float %.sink906, ptr %arrayidx516, align 4
  %.sink905.in = getelementptr inbounds nuw i8, ptr %info, i64 72
  %.sink905 = load ptr, ptr %.sink905.in, align 8
  %arrayidx519 = getelementptr inbounds float, ptr %.sink905, i64 %idxprom409
  store float %.sink, ptr %arrayidx519, align 4
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %231 = load float, ptr %m_relaxationFactor.i, align 8
  %cmp531 = fcmp ogt float %231, 0.000000e+00
  br i1 %cmp531, label %if.then532, label %if.end569

if.then532:                                       ; preds = %if.end528
  %232 = load float, ptr %angVelA, align 4
  %arrayidx5.i658 = getelementptr inbounds nuw i8, ptr %angVelA, i64 4
  %233 = load float, ptr %arrayidx5.i658, align 4
  %mul8.i660 = fmul float %233, %mul4.i.i.i
  %234 = tail call float @llvm.fmuladd.f32(float %232, float %mul.i.i.i, float %mul8.i660)
  %arrayidx10.i661 = getelementptr inbounds nuw i8, ptr %angVelA, i64 8
  %235 = load float, ptr %arrayidx10.i661, align 4
  %236 = tail call noundef float @llvm.fmuladd.f32(float %235, float %mul7.i.i.i326, float %234)
  %237 = load float, ptr %angVelB, align 4
  %arrayidx5.i663 = getelementptr inbounds nuw i8, ptr %angVelB, i64 4
  %238 = load float, ptr %arrayidx5.i663, align 4
  %mul8.i665 = fmul float %mul4.i.i.i, %238
  %239 = tail call float @llvm.fmuladd.f32(float %237, float %mul.i.i.i, float %mul8.i665)
  %arrayidx10.i666 = getelementptr inbounds nuw i8, ptr %angVelB, i64 8
  %240 = load float, ptr %arrayidx10.i666, align 4
  %241 = tail call noundef float @llvm.fmuladd.f32(float %240, float %mul7.i.i.i326, float %239)
  %sub535 = fsub float %236, %241
  br i1 %limit.0825, label %if.then537, label %if.else552

if.then537:                                       ; preds = %if.then532
  %cmp538 = fcmp olt float %sub535, 0.000000e+00
  br i1 %cmp538, label %if.then539, label %if.end569

if.then539:                                       ; preds = %if.then537
  %fneg540 = fneg float %231
  %mul541 = fmul float %sub535, %fneg540
  %242 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx544 = getelementptr inbounds float, ptr %242, i64 %idxprom409
  %243 = load float, ptr %arrayidx544, align 4
  %cmp545 = fcmp ogt float %mul541, %243
  br i1 %cmp545, label %if.then546, label %if.end569

if.then546:                                       ; preds = %if.then539
  store float %mul541, ptr %arrayidx544, align 4
  br label %if.end569

if.else552:                                       ; preds = %if.then532
  %cmp553 = fcmp ogt float %sub535, 0.000000e+00
  br i1 %cmp553, label %if.then554, label %if.end569

if.then554:                                       ; preds = %if.else552
  %fneg556 = fneg float %231
  %mul557 = fmul float %sub535, %fneg556
  %244 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx560 = getelementptr inbounds float, ptr %244, i64 %idxprom409
  %245 = load float, ptr %arrayidx560, align 4
  %cmp561 = fcmp olt float %mul557, %245
  br i1 %cmp561, label %if.then562, label %if.end569

if.then562:                                       ; preds = %if.then554
  store float %mul557, ptr %arrayidx560, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.then539, %if.then546, %if.then537, %if.then554, %if.then562, %if.else552, %if.end528
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  %246 = load float, ptr %m_biasFactor.i, align 4
  %247 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx574 = getelementptr inbounds float, ptr %247, i64 %idxprom409
  %248 = load float, ptr %arrayidx574, align 4
  %mul575 = fmul float %246, %248
  store float %mul575, ptr %arrayidx574, align 4
  br label %if.end577

if.end577:                                        ; preds = %if.end396, %if.end486, %if.end569
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef readonly captures(none) %info, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #1 align 2 {
entry:
  %pivotAInW = alloca %class.btVector3, align 8
  %pivotBInW = alloca %class.btVector3, align 8
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %rowskip, align 8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  %1 = load float, ptr %m_rbAFrame, align 8, !noalias !52
  %2 = load float, ptr %transA, align 4, !noalias !52
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %3 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !52
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %4 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !52
  %mul7.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %6 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !52
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %7 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !52
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %9 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !52
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %10 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !52
  %mul7.i19.i.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %12 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !52
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %14 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !52
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %15 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !52
  %mul7.i23.i.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %17 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !52
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %19 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !52
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %20 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !52
  %mul7.i28.i.i = fmul float %3, %20
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %19, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %22 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !52
  %23 = tail call noundef float @llvm.fmuladd.f32(float %6, float %22, float %21)
  %mul7.i35.i.i = fmul float %10, %20
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %mul7.i35.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %22, float %24)
  %mul7.i42.i.i = fmul float %15, %20
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %mul7.i42.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %17, float %22, float %26)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %28 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !52
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %29 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !52
  %mul7.i48.i.i = fmul float %3, %29
  %30 = tail call float @llvm.fmuladd.f32(float %1, float %28, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %31 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !52
  %32 = tail call noundef float @llvm.fmuladd.f32(float %6, float %31, float %30)
  %mul7.i55.i.i = fmul float %10, %29
  %33 = tail call float @llvm.fmuladd.f32(float %9, float %28, float %mul7.i55.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %12, float %31, float %33)
  %mul7.i62.i.i = fmul float %15, %29
  %35 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %mul7.i62.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %17, float %31, float %35)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %37 = load float, ptr %m_origin.i, align 8, !noalias !57
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %38 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !57
  %mul8.i.i.i.i = fmul float %4, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %40 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !57
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %7, float %39)
  %mul8.i3.i.i.i = fmul float %20, %38
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %19, float %mul8.i3.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %40, float %22, float %42)
  %mul8.i8.i.i.i = fmul float %29, %38
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %28, float %mul8.i8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %40, float %31, float %44)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %46 = load float, ptr %m_origin.i.i, align 4, !noalias !57
  %add.i.i.i = fadd float %46, %41
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %47 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !57
  %add8.i.i.i = fadd float %43, %47
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %48 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !57
  %add14.i.i.i = fadd float %45, %48
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %49 = load float, ptr %transB, align 4, !noalias !58
  %arrayidx.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %50 = load float, ptr %arrayidx.i.i.i.i134, align 4, !noalias !58
  %arrayidx.i3.i.i.i137 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %51 = load float, ptr %arrayidx.i3.i.i.i137, align 4, !noalias !58
  %arrayidx.i.i20.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %52 = load float, ptr %arrayidx.i.i20.i.i142, align 8, !noalias !58
  %arrayidx.i3.i21.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %53 = load float, ptr %arrayidx.i3.i21.i.i143, align 8, !noalias !58
  %mul7.i23.i.i144 = fmul float %50, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %49, float %mul7.i23.i.i144)
  %arrayidx.i5.i24.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %55 = load float, ptr %arrayidx.i5.i24.i.i145, align 8, !noalias !58
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %51, float %54)
  %arrayidx.i.i.i146 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %57 = load float, ptr %arrayidx.i.i.i146, align 4, !noalias !58
  %arrayidx.i.i27.i.i147 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %58 = load float, ptr %arrayidx.i.i27.i.i147, align 4, !noalias !58
  %arrayidx.i3.i30.i.i149 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %59 = load float, ptr %arrayidx.i3.i30.i.i149, align 4, !noalias !58
  %mul7.i42.i.i151 = fmul float %53, %58
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %57, float %mul7.i42.i.i151)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %55, float %59, float %60)
  %arrayidx.i45.i.i152 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %62 = load float, ptr %arrayidx.i45.i.i152, align 4, !noalias !58
  %arrayidx.i.i47.i.i153 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %63 = load float, ptr %arrayidx.i.i47.i.i153, align 4, !noalias !58
  %arrayidx.i3.i50.i.i155 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %64 = load float, ptr %arrayidx.i3.i50.i.i155, align 4, !noalias !58
  %mul7.i62.i.i157 = fmul float %53, %63
  %65 = tail call float @llvm.fmuladd.f32(float %52, float %62, float %mul7.i62.i.i157)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %55, float %64, float %65)
  %m_origin.i158 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %67 = load float, ptr %m_origin.i158, align 8, !noalias !63
  %arrayidx5.i.i.i3.i159 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %68 = load float, ptr %arrayidx5.i.i.i3.i159, align 4, !noalias !63
  %mul8.i.i.i.i160 = fmul float %50, %68
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %49, float %mul8.i.i.i.i160)
  %arrayidx10.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %70 = load float, ptr %arrayidx10.i.i.i.i161, align 8, !noalias !63
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %51, float %69)
  %mul8.i3.i.i.i162 = fmul float %58, %68
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %57, float %mul8.i3.i.i.i162)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %59, float %72)
  %mul8.i8.i.i.i163 = fmul float %63, %68
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %62, float %mul8.i8.i.i.i163)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %70, float %64, float %74)
  %m_origin.i.i164 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %76 = load float, ptr %m_origin.i.i164, align 4, !noalias !63
  %add.i.i.i165 = fadd float %76, %71
  %arrayidx7.i.i.i166 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %77 = load float, ptr %arrayidx7.i.i.i166, align 4, !noalias !63
  %add8.i.i.i167 = fadd float %73, %77
  %arrayidx13.i.i.i168 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %78 = load float, ptr %arrayidx13.i.i.i168, align 4, !noalias !63
  %add14.i.i.i169 = fadd float %75, %78
  %retval.sroa.0.0.vec.insert.i2.i.i170 = insertelement <2 x float> poison, float %add.i.i.i165, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i171 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i170, float %add8.i.i.i167, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i169, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %pivotAInW, align 8
  %trA.sroa.23.48.pivotAInW.sroa_idx = getelementptr inbounds nuw i8, ptr %pivotAInW, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %trA.sroa.23.48.pivotAInW.sroa_idx, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i171, ptr %pivotBInW, align 8
  %trB.sroa.17.48.pivotBInW.sroa_idx = getelementptr inbounds nuw i8, ptr %pivotBInW, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i172, ptr %trB.sroa.17.48.pivotBInW.sroa_idx, align 8
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  %79 = load i8, ptr %m_angularOnly, align 8
  %tobool = trunc i8 %79 to i1
  br i1 %tobool, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre371 = shl nsw i32 %0, 1
  br label %if.end

if.then:                                          ; preds = %entry
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  %80 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %80, align 4
  %81 = load ptr, ptr %m_J1linearAxis, align 8
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds float, ptr %81, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx4, align 4
  %82 = load ptr, ptr %m_J1linearAxis, align 8
  %mul = shl nsw i32 %0, 1
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %82, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  %83 = load ptr, ptr %m_J2linearAxis, align 8
  store float -1.000000e+00, ptr %83, align 4
  %84 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %84, i64 %idxprom
  store float -1.000000e+00, ptr %arrayidx13, align 4
  %85 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %85, i64 %idxprom7
  store float -1.000000e+00, ptr %arrayidx18, align 4
  %.pre = load float, ptr %m_origin.i.i, align 4
  %.pre369 = load float, ptr %arrayidx7.i.i.i, align 4
  %.pre370 = load float, ptr %arrayidx13.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %mul23.pre-phi = phi i32 [ %.pre371, %entry.if.end_crit_edge ], [ %mul, %if.then ]
  %86 = phi float [ %48, %entry.if.end_crit_edge ], [ %.pre370, %if.then ]
  %87 = phi float [ %47, %entry.if.end_crit_edge ], [ %.pre369, %if.then ]
  %88 = phi float [ %46, %entry.if.end_crit_edge ], [ %.pre, %if.then ]
  %sub.i = fsub float %add.i.i.i, %88
  %sub8.i = fsub float %add8.i.i.i, %87
  %sub14.i = fsub float %add14.i.i.i, %86
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %89 = load ptr, ptr %m_J1angularAxis, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %89, i64 %idx.ext
  %idx.ext24 = sext i32 %mul23.pre-phi to i64
  %add.ptr25 = getelementptr inbounds float, ptr %89, i64 %idx.ext24
  %fneg.i = fneg float %sub.i
  %fneg4.i = fneg float %sub8.i
  %fneg8.i = fneg float %sub14.i
  store float 0.000000e+00, ptr %89, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float %sub14.i, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %fneg4.i, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %89, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  store float %fneg8.i, ptr %add.ptr, align 4
  %arrayidx3.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i3.i, align 4
  %arrayidx5.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float %sub.i, ptr %arrayidx5.i4.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i5.i, align 4
  store float %sub8.i, ptr %add.ptr25, align 4
  %arrayidx3.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 4
  store float %fneg.i, ptr %arrayidx3.i7.i, align 4
  %arrayidx5.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i8.i, align 4
  %arrayidx7.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i9.i, align 4
  %90 = load float, ptr %m_origin.i.i164, align 4
  %sub.i198 = fsub float %add.i.i.i165, %90
  %91 = load float, ptr %arrayidx7.i.i.i166, align 4
  %sub8.i201 = fsub float %add8.i.i.i167, %91
  %92 = load float, ptr %arrayidx13.i.i.i168, align 4
  %sub14.i204 = fsub float %add14.i.i.i169, %92
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %93 = load ptr, ptr %m_J2angularAxis, align 8
  %add.ptr35 = getelementptr inbounds float, ptr %93, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds float, ptr %93, i64 %idx.ext24
  %fneg.i211 = fneg float %sub14.i204
  store float 0.000000e+00, ptr %93, align 4
  %arrayidx3.i.i213 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %fneg.i211, ptr %arrayidx3.i.i213, align 4
  %arrayidx5.i.i214 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %sub8.i201, ptr %arrayidx5.i.i214, align 4
  %arrayidx7.i.i215 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i215, align 4
  %fneg8.i216 = fneg float %sub.i198
  store float %sub14.i204, ptr %add.ptr35, align 4
  %arrayidx3.i3.i217 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i3.i217, align 4
  %arrayidx5.i4.i218 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 8
  store float %fneg8.i216, ptr %arrayidx5.i4.i218, align 4
  %arrayidx7.i5.i219 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i5.i219, align 4
  %fneg11.i220 = fneg float %sub8.i201
  store float %fneg11.i220, ptr %add.ptr40, align 4
  %arrayidx3.i7.i221 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 4
  store float %sub.i198, ptr %arrayidx3.i7.i221, align 4
  %arrayidx5.i8.i222 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i8.i222, align 4
  %arrayidx7.i9.i223 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i9.i223, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %94 = load i32, ptr %m_flags, align 4
  %and = and i32 %94, 8
  %tobool41.not = icmp eq i32 %and, 0
  %m_normalERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond.in = select i1 %tobool41.not, ptr %erp, ptr %m_normalERP
  %cond = load float, ptr %cond.in, align 4
  %95 = load float, ptr %info, align 8
  %mul42 = fmul float %cond, %95
  %96 = load i8, ptr %m_angularOnly, align 8
  %tobool44 = trunc i8 %96 to i1
  br i1 %tobool44, label %if.end56, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx48 = getelementptr inbounds nuw float, ptr %pivotBInW, i64 %indvars.iv
  %97 = load float, ptr %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds nuw float, ptr %pivotAInW, i64 %indvars.iv
  %98 = load float, ptr %arrayidx51, align 4
  %sub = fsub float %97, %98
  %mul52 = fmul float %mul42, %sub
  %99 = load ptr, ptr %m_constraintError, align 8
  %100 = mul nsw i64 %indvars.iv, %idx.ext
  %arrayidx55 = getelementptr inbounds float, ptr %99, i64 %100
  store float %mul52, ptr %arrayidx55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end56, label %for.body, !llvm.loop !64

if.end56:                                         ; preds = %for.body, %if.end
  %101 = load i32, ptr %rowskip, align 8
  %mul67 = mul nsw i32 %101, 3
  %mul69 = shl nsw i32 %101, 2
  %102 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom74 = sext i32 %mul67 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %102, i64 %idxprom74
  store float %8, ptr %arrayidx75, align 4
  %103 = load ptr, ptr %m_J1angularAxis, align 8
  %add79 = add nsw i32 %mul67, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %103, i64 %idxprom80
  store float %23, ptr %arrayidx81, align 4
  %104 = load ptr, ptr %m_J1angularAxis, align 8
  %add85 = add nsw i32 %mul67, 2
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %104, i64 %idxprom86
  store float %32, ptr %arrayidx87, align 4
  %105 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom92 = sext i32 %mul69 to i64
  %arrayidx93 = getelementptr inbounds float, ptr %105, i64 %idxprom92
  store float %13, ptr %arrayidx93, align 4
  %106 = load ptr, ptr %m_J1angularAxis, align 8
  %add97 = or disjoint i32 %mul69, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %106, i64 %idxprom98
  store float %25, ptr %arrayidx99, align 4
  %107 = load ptr, ptr %m_J1angularAxis, align 8
  %add103 = or disjoint i32 %mul69, 2
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds float, ptr %107, i64 %idxprom104
  store float %34, ptr %arrayidx105, align 4
  %fneg = fneg float %8
  %108 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %108, i64 %idxprom74
  store float %fneg, ptr %arrayidx111, align 4
  %fneg114 = fneg float %23
  %109 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %109, i64 %idxprom80
  store float %fneg114, ptr %arrayidx118, align 4
  %fneg121 = fneg float %32
  %110 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx125 = getelementptr inbounds float, ptr %110, i64 %idxprom86
  store float %fneg121, ptr %arrayidx125, align 4
  %fneg128 = fneg float %13
  %111 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx132 = getelementptr inbounds float, ptr %111, i64 %idxprom92
  store float %fneg128, ptr %arrayidx132, align 4
  %fneg135 = fneg float %25
  %112 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx139 = getelementptr inbounds float, ptr %112, i64 %idxprom98
  store float %fneg135, ptr %arrayidx139, align 4
  %fneg142 = fneg float %34
  %113 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx146 = getelementptr inbounds float, ptr %113, i64 %idxprom104
  store float %fneg142, ptr %arrayidx146, align 4
  %114 = fneg float %61
  %neg.i = fmul float %36, %114
  %115 = tail call float @llvm.fmuladd.f32(float %27, float %66, float %neg.i)
  %116 = fneg float %66
  %neg19.i = fmul float %18, %116
  %117 = tail call float @llvm.fmuladd.f32(float %36, float %56, float %neg19.i)
  %118 = fneg float %56
  %neg30.i = fmul float %27, %118
  %119 = tail call float @llvm.fmuladd.f32(float %18, float %61, float %neg30.i)
  %mul8.i = fmul float %23, %117
  %120 = tail call float @llvm.fmuladd.f32(float %115, float %8, float %mul8.i)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %119, float %32, float %120)
  %mul153 = fmul float %121, %mul42
  %m_constraintError154 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %122 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx156 = getelementptr inbounds float, ptr %122, i64 %idxprom74
  store float %mul153, ptr %arrayidx156, align 4
  %mul8.i273 = fmul float %25, %117
  %123 = tail call float @llvm.fmuladd.f32(float %115, float %13, float %mul8.i273)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %119, float %34, float %123)
  %mul158 = fmul float %124, %mul42
  %125 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx161 = getelementptr inbounds float, ptr %125, i64 %idxprom92
  store float %mul158, ptr %arrayidx161, align 4
  %m_solveLimit.i.i = getelementptr inbounds nuw i8, ptr %this, i64 740
  %126 = load i8, ptr %m_solveLimit.i.i, align 4
  %127 = and i8 %126, 1
  %tobool163.not = icmp eq i8 %127, 0
  br i1 %tobool163.not, label %if.end169, label %if.end169.thread

if.end169.thread:                                 ; preds = %if.end56
  %m_correction.i = getelementptr inbounds nuw i8, ptr %this, i64 732
  %128 = load float, ptr %m_correction.i, align 4
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  %129 = load float, ptr %m_referenceSign, align 4
  %mul166 = fmul float %128, %129
  %cmp167 = fcmp ogt float %mul166, 0.000000e+00
  %m_enableAngularMotor.i356 = getelementptr inbounds nuw i8, ptr %this, i64 761
  %130 = load i8, ptr %m_enableAngularMotor.i356, align 1
  %tobool.i357 = trunc i8 %130 to i1
  br label %if.then173

if.end169:                                        ; preds = %if.end56
  %m_enableAngularMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 761
  %131 = load i8, ptr %m_enableAngularMotor.i, align 1
  %tobool.i = trunc i8 %131 to i1
  br i1 %tobool.i, label %if.then173, label %if.end347

if.then173:                                       ; preds = %if.end169.thread, %if.end169
  %tobool.i363 = phi i1 [ %tobool.i357, %if.end169.thread ], [ true, %if.end169 ]
  %limit_err.0362 = phi float [ %mul166, %if.end169.thread ], [ 0.000000e+00, %if.end169 ]
  %limit.0361 = phi i1 [ %cmp167, %if.end169.thread ], [ false, %if.end169 ]
  %132 = load i32, ptr %rowskip, align 8
  %mul176 = mul nsw i32 %132, 5
  %133 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom181 = sext i32 %mul176 to i64
  %arrayidx182 = getelementptr inbounds float, ptr %133, i64 %idxprom181
  store float %18, ptr %arrayidx182, align 4
  %134 = load ptr, ptr %m_J1angularAxis, align 8
  %add186 = add nsw i32 %mul176, 1
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %134, i64 %idxprom187
  store float %27, ptr %arrayidx188, align 4
  %135 = load ptr, ptr %m_J1angularAxis, align 8
  %add192 = add nsw i32 %mul176, 2
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds float, ptr %135, i64 %idxprom193
  store float %36, ptr %arrayidx194, align 4
  %fneg197 = fneg float %18
  %136 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx201 = getelementptr inbounds float, ptr %136, i64 %idxprom181
  store float %fneg197, ptr %arrayidx201, align 4
  %fneg204 = fneg float %27
  %137 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx208 = getelementptr inbounds float, ptr %137, i64 %idxprom187
  store float %fneg204, ptr %arrayidx208, align 4
  %fneg211 = fneg float %36
  %138 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx215 = getelementptr inbounds float, ptr %138, i64 %idxprom193
  store float %fneg211, ptr %arrayidx215, align 4
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %call.i = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %call.i277 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %cmp219 = fcmp une float %call.i, %call.i277
  %or.cond.not = or i1 %tobool163.not, %cmp219
  %spec.select = select i1 %or.cond.not, i1 %tobool.i363, i1 false
  %139 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx224 = getelementptr inbounds float, ptr %139, i64 %idxprom181
  store float 0.000000e+00, ptr %arrayidx224, align 4
  %140 = load i32, ptr %m_flags, align 4
  %and226 = and i32 %140, 2
  %tobool227.not = icmp eq i32 %and226, 0
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 788
  %141 = load float, ptr %m_stopERP, align 4
  %cond231 = select i1 %tobool227.not, float %cond, float %141
  br i1 %spec.select, label %if.then233, label %if.end257

if.then233:                                       ; preds = %if.then173
  %and235 = and i32 %140, 4
  %tobool236.not = icmp eq i32 %and235, 0
  br i1 %tobool236.not, label %if.end240, label %if.then237

if.then237:                                       ; preds = %if.then233
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 776
  %142 = load float, ptr %m_normalCFM, align 8
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %143 = load ptr, ptr %cfm, align 8
  %arrayidx239 = getelementptr inbounds float, ptr %143, i64 %idxprom181
  store float %142, ptr %arrayidx239, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then237, %if.then233
  %m_hingeAngle = getelementptr inbounds nuw i8, ptr %this, i64 752
  %144 = load float, ptr %m_hingeAngle, align 8
  %m_motorTargetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 704
  %145 = load float, ptr %m_motorTargetVelocity, align 8
  %146 = load float, ptr %info, align 8
  %mul242 = fmul float %cond231, %146
  %call243 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %144, float noundef %call.i, float noundef %call.i277, float noundef %145, float noundef %mul242)
  %147 = load float, ptr %m_motorTargetVelocity, align 8
  %mul245 = fmul float %call243, %147
  %m_referenceSign246 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %148 = load float, ptr %m_referenceSign246, align 4
  %149 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx250 = getelementptr inbounds float, ptr %149, i64 %idxprom181
  %150 = load float, ptr %arrayidx250, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %mul245, float %148, float %150)
  store float %151, ptr %arrayidx250, align 4
  %m_maxMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 708
  %152 = load float, ptr %m_maxMotorImpulse, align 4
  %fneg251 = fneg float %152
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %153 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx253 = getelementptr inbounds float, ptr %153, i64 %idxprom181
  store float %fneg251, ptr %arrayidx253, align 4
  %154 = load float, ptr %m_maxMotorImpulse, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %155 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx256 = getelementptr inbounds float, ptr %155, i64 %idxprom181
  store float %154, ptr %arrayidx256, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.end240, %if.then173
  br i1 %tobool163.not, label %if.end347, label %if.then259

if.then259:                                       ; preds = %if.end257
  %156 = load float, ptr %info, align 8
  %mul261 = fmul float %cond231, %156
  %157 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx265 = getelementptr inbounds float, ptr %157, i64 %idxprom181
  %158 = load float, ptr %arrayidx265, align 4
  %159 = tail call float @llvm.fmuladd.f32(float %mul261, float %limit_err.0362, float %158)
  store float %159, ptr %arrayidx265, align 4
  %160 = load i32, ptr %m_flags, align 4
  %and267 = and i32 %160, 1
  %tobool268.not = icmp eq i32 %and267, 0
  br i1 %tobool268.not, label %if.end273, label %if.then269

if.then269:                                       ; preds = %if.then259
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 784
  %161 = load float, ptr %m_stopCFM, align 8
  %cfm270 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %162 = load ptr, ptr %cfm270, align 8
  %arrayidx272 = getelementptr inbounds float, ptr %162, i64 %idxprom181
  store float %161, ptr %arrayidx272, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then269, %if.then259
  %m_lowerLimit284 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %163 = load ptr, ptr %m_lowerLimit284, align 8
  %arrayidx286 = getelementptr inbounds float, ptr %163, i64 %idxprom181
  br i1 %cmp219, label %if.else, label %if.end298

if.else:                                          ; preds = %if.end273
  %. = select i1 %limit.0361, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.376 = select i1 %limit.0361, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end298

if.end298:                                        ; preds = %if.else, %if.end273
  %.sink375 = phi float [ 0xC7EFFFFFE0000000, %if.end273 ], [ %., %if.else ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.end273 ], [ %.376, %if.else ]
  store float %.sink375, ptr %arrayidx286, align 4
  %.sink374.in = getelementptr inbounds nuw i8, ptr %info, i64 72
  %.sink374 = load ptr, ptr %.sink374.in, align 8
  %arrayidx289 = getelementptr inbounds float, ptr %.sink374, i64 %idxprom181
  store float %.sink, ptr %arrayidx289, align 4
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %164 = load float, ptr %m_relaxationFactor.i, align 8
  %cmp301 = fcmp ogt float %164, 0.000000e+00
  br i1 %cmp301, label %if.then302, label %if.end339

if.then302:                                       ; preds = %if.end298
  %165 = load float, ptr %angVelA, align 4
  %arrayidx5.i278 = getelementptr inbounds nuw i8, ptr %angVelA, i64 4
  %166 = load float, ptr %arrayidx5.i278, align 4
  %mul8.i280 = fmul float %27, %166
  %167 = tail call float @llvm.fmuladd.f32(float %165, float %18, float %mul8.i280)
  %arrayidx10.i281 = getelementptr inbounds nuw i8, ptr %angVelA, i64 8
  %168 = load float, ptr %arrayidx10.i281, align 4
  %169 = tail call noundef float @llvm.fmuladd.f32(float %168, float %36, float %167)
  %170 = load float, ptr %angVelB, align 4
  %arrayidx5.i283 = getelementptr inbounds nuw i8, ptr %angVelB, i64 4
  %171 = load float, ptr %arrayidx5.i283, align 4
  %mul8.i285 = fmul float %27, %171
  %172 = tail call float @llvm.fmuladd.f32(float %170, float %18, float %mul8.i285)
  %arrayidx10.i286 = getelementptr inbounds nuw i8, ptr %angVelB, i64 8
  %173 = load float, ptr %arrayidx10.i286, align 4
  %174 = tail call noundef float @llvm.fmuladd.f32(float %173, float %36, float %172)
  %sub305 = fsub float %169, %174
  br i1 %limit.0361, label %if.then307, label %if.else322

if.then307:                                       ; preds = %if.then302
  %cmp308 = fcmp olt float %sub305, 0.000000e+00
  br i1 %cmp308, label %if.then309, label %if.end339

if.then309:                                       ; preds = %if.then307
  %fneg310 = fneg float %164
  %mul311 = fmul float %sub305, %fneg310
  %175 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx314 = getelementptr inbounds float, ptr %175, i64 %idxprom181
  %176 = load float, ptr %arrayidx314, align 4
  %cmp315 = fcmp ogt float %mul311, %176
  br i1 %cmp315, label %if.then316, label %if.end339

if.then316:                                       ; preds = %if.then309
  store float %mul311, ptr %arrayidx314, align 4
  br label %if.end339

if.else322:                                       ; preds = %if.then302
  %cmp323 = fcmp ogt float %sub305, 0.000000e+00
  br i1 %cmp323, label %if.then324, label %if.end339

if.then324:                                       ; preds = %if.else322
  %fneg326 = fneg float %164
  %mul327 = fmul float %sub305, %fneg326
  %177 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx330 = getelementptr inbounds float, ptr %177, i64 %idxprom181
  %178 = load float, ptr %arrayidx330, align 4
  %cmp331 = fcmp olt float %mul327, %178
  br i1 %cmp331, label %if.then332, label %if.end339

if.then332:                                       ; preds = %if.then324
  store float %mul327, ptr %arrayidx330, align 4
  br label %if.end339

if.end339:                                        ; preds = %if.then309, %if.then316, %if.then307, %if.then324, %if.then332, %if.else322, %if.end298
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  %179 = load float, ptr %m_biasFactor.i, align 4
  %180 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx344 = getelementptr inbounds float, ptr %180, i64 %idxprom181
  %181 = load float, ptr %arrayidx344, align 4
  %mul345 = fmul float %179, %181
  store float %mul345, ptr %arrayidx344, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.end169, %if.end257, %if.end339
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) initializes((752, 756)) %this, ptr noundef readonly captures(none) %info, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #1 align 2 {
entry:
  %m_rbAFrame.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load float, ptr %m_rbAFrame.i.i, align 8
  %1 = load float, ptr %arrayidx4.i.i.i, align 8
  %2 = load float, ptr %arrayidx9.i.i.i, align 8
  %3 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %8 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %9 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %1, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %0, float %mul8.i7.i.i.i)
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %11 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %2, float %10)
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %13 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %14 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %1, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %0, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %16 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %2, float %15)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %18 = load float, ptr %arrayidx2.i.i.i, align 4
  %19 = load float, ptr %arrayidx7.i.i.i, align 4
  %20 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %4, %19
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %18, float %mul8.i.i16.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %6, float %20, float %21)
  %mul8.i7.i21.i.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul8.i7.i21.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %20, float %23)
  %mul8.i13.i25.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %27 = load float, ptr %arrayidx2.i32.i.i, align 4
  %28 = load float, ptr %arrayidx7.i34.i.i, align 4
  %29 = load float, ptr %arrayidx12.i36.i.i, align 4
  %30 = load float, ptr %transB, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %31 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %28, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %33 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %35 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %36 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %mul8.i7.i49.i.i = fmul float %28, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %27, float %mul8.i7.i49.i.i)
  %arrayidx10.i8.i50.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %38 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %29, float %37)
  %arrayidx.i10.i51.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %40 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %41 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %28, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %27, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %43 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %29, float %42)
  %mul8.i.i.i = fmul float %12, %39
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %7, float %mul8.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %17, float %45)
  %mul8.i64.i.i = fmul float %24, %39
  %47 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %47)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %46, float noundef %48) #20
  %m_referenceSign.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %49 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %49
  %m_hingeAngle.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store float %mul.i.i, ptr %m_hingeAngle.i, align 8
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, float noundef %mul.i.i)
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) initializes((576, 704)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameB) local_unnamed_addr #4 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %frameA, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds nuw i8, ptr %frameB, i64 16
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds nuw i8, ptr %frameB, i64 32
  %arrayidx11.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %frameB, i64 48
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(792) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %this, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB) local_unnamed_addr #11 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load float, ptr %m_rbAFrame, align 8
  %1 = load float, ptr %arrayidx4.i, align 8
  %2 = load float, ptr %arrayidx9.i, align 8
  %3 = load float, ptr %transA, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %1, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %0, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %11 = load float, ptr %arrayidx10.i8.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %2, float %10)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %13 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %14 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %1, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %0, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %16 = load float, ptr %arrayidx10.i14.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %2, float %15)
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %18 = load float, ptr %arrayidx2.i, align 4
  %19 = load float, ptr %arrayidx7.i, align 4
  %20 = load float, ptr %arrayidx12.i, align 4
  %mul8.i.i16 = fmul float %4, %19
  %21 = tail call float @llvm.fmuladd.f32(float %3, float %18, float %mul8.i.i16)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %6, float %20, float %21)
  %mul8.i7.i21 = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul8.i7.i21)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %20, float %23)
  %mul8.i13.i25 = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32 = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34 = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36 = getelementptr inbounds nuw i8, ptr %this, i64 676
  %27 = load float, ptr %arrayidx2.i32, align 4
  %28 = load float, ptr %arrayidx7.i34, align 4
  %29 = load float, ptr %arrayidx12.i36, align 4
  %30 = load float, ptr %transB, align 4
  %arrayidx5.i.i42 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %31 = load float, ptr %arrayidx5.i.i42, align 4
  %mul8.i.i44 = fmul float %28, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44)
  %arrayidx10.i.i45 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %33 = load float, ptr %arrayidx10.i.i45, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %35 = load float, ptr %arrayidx.i.i47, align 4
  %arrayidx5.i5.i48 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %36 = load float, ptr %arrayidx5.i5.i48, align 4
  %mul8.i7.i49 = fmul float %28, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %27, float %mul8.i7.i49)
  %arrayidx10.i8.i50 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %38 = load float, ptr %arrayidx10.i8.i50, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %29, float %37)
  %arrayidx.i10.i51 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %40 = load float, ptr %arrayidx.i10.i51, align 4
  %arrayidx5.i11.i52 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %41 = load float, ptr %arrayidx5.i11.i52, align 4
  %mul8.i13.i53 = fmul float %28, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %27, float %mul8.i13.i53)
  %arrayidx10.i14.i54 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %43 = load float, ptr %arrayidx10.i14.i54, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %29, float %42)
  %mul8.i = fmul float %12, %39
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %7, float %mul8.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %17, float %45)
  %mul8.i64 = fmul float %24, %39
  %47 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %47)
  %call.i = tail call noundef float @atan2f(float noundef %46, float noundef %48) #20
  %m_referenceSign = getelementptr inbounds nuw i8, ptr %this, i64 756
  %49 = load float, ptr %m_referenceSign, align 4
  %mul = fmul float %call.i, %49
  ret float %mul
}

declare void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %qAinB, float noundef %dt) local_unnamed_addr #1 align 2 {
entry:
  %targetAngle.addr.i = alloca float, align 4
  %retval.i11 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp3.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %fneg.i = fneg float %ref.tmp3.sroa.0.0.vec.extract
  %ref.tmp3.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %ref.tmp3.sroa.0.4.vec.extract
  %ref.tmp3.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %fneg9.i = fneg float %ref.tmp3.sroa.3.8.vec.extract
  %ref.tmp3.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %0 = load float, ptr %qAinB, align 4
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %qAinB, i64 12
  %1 = load float, ptr %arrayidx.i31.i, align 4
  %mul4.i = fmul float %1, %fneg.i
  %2 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %0, float %mul4.i)
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %qAinB, i64 8
  %3 = load float, ptr %arrayidx.i33.i, align 4
  %4 = call float @llvm.fmuladd.f32(float %fneg5.i, float %3, float %2)
  %arrayidx.i35.i = getelementptr inbounds nuw i8, ptr %qAinB, i64 4
  %5 = load float, ptr %arrayidx.i35.i, align 4
  %6 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %5, float %4)
  %mul14.i = fmul float %1, %fneg5.i
  %7 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %5, float %mul14.i)
  %8 = call float @llvm.fmuladd.f32(float %fneg9.i, float %0, float %7)
  %9 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.0.0.vec.extract, float %3, float %8)
  %mul25.i = fmul float %1, %fneg9.i
  %10 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %3, float %mul25.i)
  %11 = call float @llvm.fmuladd.f32(float %fneg.i, float %5, float %10)
  %12 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.0.4.vec.extract, float %0, float %11)
  %neg37.i = fmul float %ref.tmp3.sroa.0.0.vec.extract, %0
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %1, float %neg37.i)
  %14 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.0.4.vec.extract, float %5, float %13)
  %15 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %3, float %14)
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i11)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i11)
  %.fca.0.load.i12 = load <2 x float>, ptr %retval.i11, align 8
  %.fca.1.gep.i14 = getelementptr inbounds nuw i8, ptr %retval.i11, i64 8
  %.fca.1.load.i15 = load <2 x float>, ptr %.fca.1.gep.i14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i11)
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i12, i64 0
  %ref.tmp11.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i15, i64 1
  %mul4.i19 = fmul float %6, %ref.tmp11.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.0.0.vec.extract, float %mul4.i19)
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i15, i64 0
  %17 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp11.sroa.3.8.vec.extract, float %16)
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i12, i64 1
  %neg.i24 = fneg float %12
  %18 = call float @llvm.fmuladd.f32(float %neg.i24, float %ref.tmp11.sroa.0.4.vec.extract, float %17)
  %mul14.i25 = fmul float %9, %ref.tmp11.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.0.4.vec.extract, float %mul14.i25)
  %20 = call float @llvm.fmuladd.f32(float %12, float %ref.tmp11.sroa.0.0.vec.extract, float %19)
  %neg19.i26 = fneg float %6
  %21 = call float @llvm.fmuladd.f32(float %neg19.i26, float %ref.tmp11.sroa.3.8.vec.extract, float %20)
  %mul25.i27 = fmul float %12, %ref.tmp11.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.3.8.vec.extract, float %mul25.i27)
  %23 = call float @llvm.fmuladd.f32(float %6, float %ref.tmp11.sroa.0.4.vec.extract, float %22)
  %neg30.i28 = fneg float %9
  %24 = call float @llvm.fmuladd.f32(float %neg30.i28, float %ref.tmp11.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %ref.tmp11.sroa.0.0.vec.extract
  %neg37.i29 = fmul float %6, %25
  %26 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.3.12.vec.extract, float %neg37.i29)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i28, float %ref.tmp11.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i24, float %ref.tmp11.sroa.3.8.vec.extract, float %27)
  %mul5.i.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %18, %div.i.i
  %mul4.i.i.i = fmul float %21, %div.i.i
  %mul7.i.i.i = fmul float %24, %div.i.i
  %mul10.i.i.i = fmul float %28, %div.i.i
  %32 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float 0.000000e+00, float %mul4.i.i.i)
  %neg.i.i = fneg float %mul7.i.i.i
  %33 = call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %32)
  %mul12.i.i = fmul float %mul7.i.i.i, 0.000000e+00
  %34 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float 0.000000e+00, float %mul12.i.i)
  %neg15.i.i = fneg float %mul.i.i.i
  %35 = fsub float %34, %mul.i.i.i
  %mul21.i.i = fmul float %mul.i.i.i, 0.000000e+00
  %36 = fadd float %mul10.i.i.i, %mul21.i.i
  %neg24.i.i = fneg float %mul4.i.i.i
  %37 = call float @llvm.fmuladd.f32(float %neg24.i.i, float 0.000000e+00, float %36)
  %neg31.i.i = fmul float %mul4.i.i.i, -0.000000e+00
  %38 = call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %neg31.i.i)
  %39 = fsub float %38, %mul7.i.i.i
  %mul6.i.i = fmul float %mul10.i.i.i, %33
  %40 = call float @llvm.fmuladd.f32(float %39, float %neg15.i.i, float %mul6.i.i)
  %41 = call float @llvm.fmuladd.f32(float %35, float %neg.i.i, float %40)
  %42 = call float @llvm.fmuladd.f32(float %37, float %mul4.i.i.i, float %41)
  %mul21.i12.i = fmul float %mul10.i.i.i, %35
  %43 = call float @llvm.fmuladd.f32(float %39, float %neg24.i.i, float %mul21.i12.i)
  %44 = call float @llvm.fmuladd.f32(float %37, float %neg15.i.i, float %43)
  %45 = call float @llvm.fmuladd.f32(float %33, float %mul7.i.i.i, float %44)
  %mul37.i.i = fmul float %mul10.i.i.i, %37
  %46 = call float @llvm.fmuladd.f32(float %39, float %neg.i.i, float %mul37.i.i)
  %47 = call float @llvm.fmuladd.f32(float %33, float %neg24.i.i, float %46)
  %48 = call float @llvm.fmuladd.f32(float %35, float %mul.i.i.i, float %47)
  %mul8.i.i.i.i = fmul float %45, %45
  %49 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i)
  %50 = call noundef float @llvm.fmuladd.f32(float %48, float %48, float %49)
  %sqrt.i.i42 = call noundef float @llvm.sqrt.f32(float %50)
  %div.i.i43 = fdiv float 1.000000e+00, %sqrt.i.i42
  %mul.i.i.i44 = fmul float %42, %div.i.i43
  %mul4.i.i.i45 = fmul float %45, %div.i.i43
  %mul7.i.i.i46 = fmul float %48, %div.i.i43
  %mul8.i.i = fmul float %mul4.i.i.i45, 0.000000e+00
  %51 = call float @llvm.fmuladd.f32(float %mul.i.i.i44, float 0.000000e+00, float %mul8.i.i)
  %52 = fadd float %mul7.i.i.i46, %51
  %cmp.i = fcmp olt float %52, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %mul.i.i.i44, -0.000000e+00
  %53 = call float @llvm.fmuladd.f32(float %mul4.i.i.i45, float 0.000000e+00, float %neg30.i.i)
  %neg19.i.i = fmul float %mul7.i.i.i46, -0.000000e+00
  %54 = fadd float %mul.i.i.i44, %neg19.i.i
  %55 = fneg float %mul4.i.i.i45
  %56 = call float @llvm.fmuladd.f32(float %mul7.i.i.i46, float 0.000000e+00, float %55)
  %add.i = fadd float %52, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = call noundef float @sqrtf(float noundef %mul.i) #20
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %mul8.i = fmul float %56, %div.i
  %mul11.i = fmul float %54, %div.i
  %mul14.i48 = fmul float %53, %div.i
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i48, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ], [ <float 0.000000e+00, float -1.000000e+00>, %entry ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ], [ zeroinitializer, %entry ]
  %qNoHinge.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %fneg.i55 = fneg float %qNoHinge.sroa.0.0.vec.extract
  %qNoHinge.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %fneg5.i57 = fneg float %qNoHinge.sroa.0.4.vec.extract
  %qNoHinge.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %fneg9.i59 = fneg float %qNoHinge.sroa.3.8.vec.extract
  %qNoHinge.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %mul4.i69 = fmul float %mul10.i.i.i, %fneg.i55
  %57 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.12.vec.extract, float %mul.i.i.i, float %mul4.i69)
  %58 = call float @llvm.fmuladd.f32(float %fneg5.i57, float %mul7.i.i.i, float %57)
  %59 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.8.vec.extract, float %mul4.i.i.i, float %58)
  %mul14.i75 = fmul float %mul10.i.i.i, %fneg5.i57
  %60 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.12.vec.extract, float %mul4.i.i.i, float %mul14.i75)
  %61 = call float @llvm.fmuladd.f32(float %fneg9.i59, float %mul.i.i.i, float %60)
  %62 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.0.0.vec.extract, float %mul7.i.i.i, float %61)
  %mul25.i77 = fmul float %mul10.i.i.i, %fneg9.i59
  %63 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.12.vec.extract, float %mul7.i.i.i, float %mul25.i77)
  %64 = call float @llvm.fmuladd.f32(float %fneg.i55, float %mul4.i.i.i, float %63)
  %65 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.0.4.vec.extract, float %mul.i.i.i, float %64)
  %neg37.i79 = fmul float %mul.i.i.i, %qNoHinge.sroa.0.0.vec.extract
  %66 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.12.vec.extract, float %mul10.i.i.i, float %neg37.i79)
  %67 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.0.4.vec.extract, float %mul4.i.i.i, float %66)
  %68 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.8.vec.extract, float %mul7.i.i.i, float %67)
  %mul5.i.i.i.i87 = fmul float %62, %62
  %69 = call float @llvm.fmuladd.f32(float %59, float %59, float %mul5.i.i.i.i87)
  %70 = call float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %71 = call noundef float @llvm.fmuladd.f32(float %68, float %68, float %70)
  %sqrt.i.i90 = call noundef float @llvm.sqrt.f32(float %71)
  %div.i.i91 = fdiv float 1.000000e+00, %sqrt.i.i90
  %mul7.i.i.i94 = fmul float %65, %div.i.i91
  %72 = insertelement <2 x float> poison, float %mul7.i.i.i94, i64 0
  %mul10.i.i.i95 = fmul float %68, %div.i.i91
  %qHinge.sroa.8.12.vec.insert = insertelement <2 x float> %72, float %mul10.i.i.i95, i64 1
  %cmp.i.i96 = fcmp olt float %mul10.i.i.i95, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i96, float -1.000000e+00, float %mul10.i.i.i95
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i97 = call noundef float @acosf(float noundef %x.addr.1.i.i) #20
  %mul.i98 = fmul float %call.i.i97, 2.000000e+00
  %cmp = fcmp ogt float %mul.i98, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %fneg7.i = fneg float %mul7.i.i.i94
  %fneg9.i102 = fneg float %mul10.i.i.i95
  %retval.sroa.3.8.vec.insert.i105 = insertelement <2 x float> poison, float %fneg7.i, i64 0
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i105, float %fneg9.i102, i64 1
  %cmp.i.i110 = fcmp olt float %fneg9.i102, -1.000000e+00
  %x.addr.0.i.i111 = select i1 %cmp.i.i110, float -1.000000e+00, float %fneg9.i102
  %cmp1.i.i112 = fcmp ogt float %x.addr.0.i.i111, 1.000000e+00
  %x.addr.1.i.i113 = select i1 %cmp1.i.i112, float 1.000000e+00, float %x.addr.0.i.i111
  %call.i.i114 = call noundef float @acosf(float noundef %x.addr.1.i.i113) #20
  %mul.i115 = fmul float %call.i.i114, 2.000000e+00
  br label %if.end

if.end:                                           ; preds = %if.then, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qHinge.sroa.8.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i106, %if.then ], [ %qHinge.sroa.8.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %targetAngle.0 = phi float [ %mul.i115, %if.then ], [ %mul.i98, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qHinge.sroa.8.8.vec.extract132 = extractelement <2 x float> %qHinge.sroa.8.0, i64 0
  %cmp40 = fcmp olt float %qHinge.sroa.8.8.vec.extract132, 0.000000e+00
  %fneg = fneg float %targetAngle.0
  %targetAngle.1 = select i1 %cmp40, float %fneg, float %targetAngle.0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %targetAngle.addr.i)
  store float %targetAngle.1, ptr %targetAngle.addr.i, align 4
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, ptr noundef nonnull align 4 dereferenceable(4) %targetAngle.addr.i)
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %73 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %74 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %75 = load float, ptr %m_rbAFrame, align 8
  %76 = load float, ptr %arrayidx4.i.i.i, align 8
  %77 = load float, ptr %arrayidx9.i.i.i, align 8
  %78 = load float, ptr %m_worldTransform.i.i, align 4
  %arrayidx5.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = load float, ptr %arrayidx5.i.i.i.i117, align 4
  %mul8.i.i.i.i118 = fmul float %76, %79
  %80 = call float @llvm.fmuladd.f32(float %78, float %75, float %mul8.i.i.i.i118)
  %arrayidx10.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load float, ptr %arrayidx10.i.i.i.i119, align 4
  %82 = call noundef float @llvm.fmuladd.f32(float %81, float %77, float %80)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 28
  %84 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %76, %84
  %85 = call float @llvm.fmuladd.f32(float %83, float %75, float %mul8.i7.i.i.i)
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %86 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %87 = call noundef float @llvm.fmuladd.f32(float %86, float %77, float %85)
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 40
  %88 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 44
  %89 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %76, %89
  %90 = call float @llvm.fmuladd.f32(float %88, float %75, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 48
  %91 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %92 = call noundef float @llvm.fmuladd.f32(float %91, float %77, float %90)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %93 = load float, ptr %arrayidx2.i.i.i, align 4
  %94 = load float, ptr %arrayidx7.i.i.i, align 4
  %95 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %79, %94
  %96 = call float @llvm.fmuladd.f32(float %78, float %93, float %mul8.i.i16.i.i)
  %97 = call noundef float @llvm.fmuladd.f32(float %81, float %95, float %96)
  %mul8.i7.i21.i.i = fmul float %84, %94
  %98 = call float @llvm.fmuladd.f32(float %83, float %93, float %mul8.i7.i21.i.i)
  %99 = call noundef float @llvm.fmuladd.f32(float %86, float %95, float %98)
  %mul8.i13.i25.i.i = fmul float %89, %94
  %100 = call float @llvm.fmuladd.f32(float %88, float %93, float %mul8.i13.i25.i.i)
  %101 = call noundef float @llvm.fmuladd.f32(float %91, float %95, float %100)
  %arrayidx2.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %102 = load float, ptr %arrayidx2.i32.i.i, align 4
  %103 = load float, ptr %arrayidx7.i34.i.i, align 4
  %104 = load float, ptr %arrayidx12.i36.i.i, align 4
  %105 = load float, ptr %m_worldTransform.i1.i, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  %106 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %103, %106
  %107 = call float @llvm.fmuladd.f32(float %105, float %102, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %108 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %109 = call noundef float @llvm.fmuladd.f32(float %108, float %104, float %107)
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %110 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds nuw i8, ptr %74, i64 28
  %111 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %mul8.i7.i49.i.i = fmul float %103, %111
  %112 = call float @llvm.fmuladd.f32(float %110, float %102, float %mul8.i7.i49.i.i)
  %arrayidx10.i8.i50.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %113 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %114 = call noundef float @llvm.fmuladd.f32(float %113, float %104, float %112)
  %arrayidx.i10.i51.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %115 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds nuw i8, ptr %74, i64 44
  %116 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %103, %116
  %117 = call float @llvm.fmuladd.f32(float %115, float %102, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %118 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %119 = call noundef float @llvm.fmuladd.f32(float %118, float %104, float %117)
  %mul8.i.i.i = fmul float %87, %114
  %120 = call float @llvm.fmuladd.f32(float %109, float %82, float %mul8.i.i.i)
  %121 = call noundef float @llvm.fmuladd.f32(float %119, float %92, float %120)
  %mul8.i64.i.i = fmul float %99, %114
  %122 = call float @llvm.fmuladd.f32(float %109, float %97, float %mul8.i64.i.i)
  %123 = call noundef float @llvm.fmuladd.f32(float %119, float %101, float %122)
  %call.i.i.i = call noundef float @atan2f(float noundef %121, float noundef %123) #20
  %m_referenceSign.i.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %124 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i120 = fmul float %call.i.i.i, %124
  %125 = load float, ptr %targetAngle.addr.i, align 4
  %sub.i = fsub float %125, %mul.i.i120
  %div.i121 = fdiv float %sub.i, %dt
  %m_motorTargetVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store float %div.i121, ptr %m_motorTargetVelocity.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %targetAngle.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %this, float noundef %targetAngle, float noundef %dt) local_unnamed_addr #1 align 2 {
entry:
  %targetAngle.addr = alloca float, align 4
  store float %targetAngle, ptr %targetAngle.addr, align 4
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit, ptr noundef nonnull align 4 dereferenceable(4) %targetAngle.addr)
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbAFrame.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load float, ptr %m_rbAFrame.i, align 8
  %3 = load float, ptr %arrayidx4.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %3, %6
  %7 = call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %arrayidx10.i.i.i, align 4
  %9 = call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load float, ptr %arrayidx5.i5.i.i, align 4
  %mul8.i7.i.i = fmul float %3, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %arrayidx10.i8.i.i, align 4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %4, float %12)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %3, %16
  %17 = call float @llvm.fmuladd.f32(float %15, float %2, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load float, ptr %arrayidx10.i14.i.i, align 4
  %19 = call noundef float @llvm.fmuladd.f32(float %18, float %4, float %17)
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %20 = load float, ptr %arrayidx2.i.i, align 4
  %21 = load float, ptr %arrayidx7.i.i, align 4
  %22 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i.i16.i = fmul float %6, %21
  %23 = call float @llvm.fmuladd.f32(float %5, float %20, float %mul8.i.i16.i)
  %24 = call noundef float @llvm.fmuladd.f32(float %8, float %22, float %23)
  %mul8.i7.i21.i = fmul float %11, %21
  %25 = call float @llvm.fmuladd.f32(float %10, float %20, float %mul8.i7.i21.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %13, float %22, float %25)
  %mul8.i13.i25.i = fmul float %16, %21
  %27 = call float @llvm.fmuladd.f32(float %15, float %20, float %mul8.i13.i25.i)
  %28 = call noundef float @llvm.fmuladd.f32(float %18, float %22, float %27)
  %arrayidx2.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %arrayidx7.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %arrayidx12.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %29 = load float, ptr %arrayidx2.i32.i, align 4
  %30 = load float, ptr %arrayidx7.i34.i, align 4
  %31 = load float, ptr %arrayidx12.i36.i, align 4
  %32 = load float, ptr %m_worldTransform.i1, align 4
  %arrayidx5.i.i42.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %arrayidx5.i.i42.i, align 4
  %mul8.i.i44.i = fmul float %30, %33
  %34 = call float @llvm.fmuladd.f32(float %32, float %29, float %mul8.i.i44.i)
  %arrayidx10.i.i45.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %arrayidx10.i.i45.i, align 4
  %36 = call noundef float @llvm.fmuladd.f32(float %35, float %31, float %34)
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx5.i5.i48.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load float, ptr %arrayidx5.i5.i48.i, align 4
  %mul8.i7.i49.i = fmul float %30, %38
  %39 = call float @llvm.fmuladd.f32(float %37, float %29, float %mul8.i7.i49.i)
  %arrayidx10.i8.i50.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load float, ptr %arrayidx10.i8.i50.i, align 4
  %41 = call noundef float @llvm.fmuladd.f32(float %40, float %31, float %39)
  %arrayidx.i10.i51.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %arrayidx.i10.i51.i, align 4
  %arrayidx5.i11.i52.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %arrayidx5.i11.i52.i, align 4
  %mul8.i13.i53.i = fmul float %30, %43
  %44 = call float @llvm.fmuladd.f32(float %42, float %29, float %mul8.i13.i53.i)
  %arrayidx10.i14.i54.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %arrayidx10.i14.i54.i, align 4
  %46 = call noundef float @llvm.fmuladd.f32(float %45, float %31, float %44)
  %mul8.i.i = fmul float %14, %41
  %47 = call float @llvm.fmuladd.f32(float %36, float %9, float %mul8.i.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %46, float %19, float %47)
  %mul8.i64.i = fmul float %26, %41
  %49 = call float @llvm.fmuladd.f32(float %36, float %24, float %mul8.i64.i)
  %50 = call noundef float @llvm.fmuladd.f32(float %46, float %28, float %49)
  %call.i.i = call noundef float @atan2f(float noundef %48, float noundef %50) #20
  %m_referenceSign.i = getelementptr inbounds nuw i8, ptr %this, i64 756
  %51 = load float, ptr %m_referenceSign.i, align 4
  %mul.i = fmul float %call.i.i, %51
  %52 = load float, ptr %targetAngle.addr, align 4
  %sub = fsub float %52, %mul.i
  %div = fdiv float %sub, %dt
  %m_motorTargetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 704
  store float %div, ptr %m_motorTargetVelocity, align 8
  ret void
}

declare void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #8 align 2 {
entry:
  switch i32 %axis, label %if.end [
    i32 -1, label %if.then
    i32 5, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  switch i32 %num, label %if.end [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb6
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 788
  store float %value, ptr %m_stopERP, align 4
  br label %if.end.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 784
  store float %value, ptr %m_stopCFM, align 8
  br label %if.end.sink.split

sw.bb6:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 776
  store float %value, ptr %m_normalCFM, align 8
  br label %if.end.sink.split

sw.bb9:                                           ; preds = %if.then
  %m_normalERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  store float %value, ptr %m_normalERP, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %.sink5 = phi i32 [ 2, %sw.bb ], [ 1, %sw.bb3 ], [ 4, %sw.bb6 ], [ 8, %sw.bb9 ]
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %0 = load i32, ptr %m_flags, align 4
  %or = or i32 %0, %.sink5
  store i32 %or, ptr %m_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK17btHingeConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #12 align 2 {
entry:
  switch i32 %axis, label %if.end [
    i32 -1, label %if.then
    i32 5, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  switch i32 %num, label %if.end [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb4
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 788
  %0 = load float, ptr %m_stopERP, align 4
  br label %if.end

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 784
  %1 = load float, ptr %m_stopCFM, align 8
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 776
  %2 = load float, ptr %m_normalCFM, align 8
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  %m_normalERP = getelementptr inbounds nuw i8, ptr %this, i64 780
  %3 = load float, ptr %m_normalERP, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %sw.bb, %sw.bb3, %sw.bb4, %sw.bb5, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ %3, %sw.bb5 ], [ %2, %sw.bb4 ], [ %1, %sw.bb3 ], [ %0, %sw.bb ], [ 0.000000e+00, %entry ]
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
  tail call void @llvm.trap() #21
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
define linkonce_odr dso_local void @_ZN17btHingeConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btHingeConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN17btHingeConstraintdlEPv.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 232
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_rbAFrame2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbAFrame2, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !65

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !66

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
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
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !65

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 640
  %m_rbBFrame3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i13

for.body.i.i13:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i14 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i24, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23 ]
  %arrayidx.i.i15 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i14
  %arrayidx4.i.i16 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame3, i64 0, i64 %indvars.iv.i.i14
  br label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %for.body.i.i.i17, %for.body.i.i13
  %indvars.iv.i.i.i18 = phi i64 [ 0, %for.body.i.i13 ], [ %indvars.iv.next.i.i.i21, %for.body.i.i.i17 ]
  %arrayidx.i.i.i19 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i15, i64 0, i64 %indvars.iv.i.i.i18
  %2 = load float, ptr %arrayidx.i.i.i19, align 4
  %arrayidx4.i.i.i20 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i16, i64 0, i64 %indvars.iv.i.i.i18
  store float %2, ptr %arrayidx4.i.i.i20, align 4
  %indvars.iv.next.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i21, 4
  br i1 %exitcond.not.i.i.i22, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23, label %for.body.i.i.i17, !llvm.loop !65

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23: ; preds = %for.body.i.i.i17
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26, label %for.body.i.i13, !llvm.loop !66

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23
  %m_origin.i27 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_origin3.i28 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i29

for.body.i2.i29:                                  ; preds = %for.body.i2.i29, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26
  %indvars.iv.i3.i30 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26 ], [ %indvars.iv.next.i6.i33, %for.body.i2.i29 ]
  %arrayidx.i4.i31 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i27, i64 0, i64 %indvars.iv.i3.i30
  %3 = load float, ptr %arrayidx.i4.i31, align 4
  %arrayidx4.i5.i32 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i28, i64 0, i64 %indvars.iv.i3.i30
  store float %3, ptr %arrayidx4.i5.i32, align 4
  %indvars.iv.next.i6.i33 = add nuw nsw i64 %indvars.iv.i3.i30, 1
  %exitcond.not.i7.i34 = icmp eq i64 %indvars.iv.next.i6.i33, 4
  br i1 %exitcond.not.i7.i34, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit35, label %for.body.i2.i29, !llvm.loop !65

_ZNK11btTransform9serializeER20btTransformFloatData.exit35: ; preds = %for.body.i2.i29
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 760
  %4 = load i8, ptr %m_angularOnly, align 8
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  %m_angularOnly4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 196
  store i32 %conv, ptr %m_angularOnly4, align 4
  %m_enableAngularMotor = getelementptr inbounds nuw i8, ptr %this, i64 761
  %6 = load i8, ptr %m_enableAngularMotor, align 1
  %7 = and i8 %6, 1
  %conv6 = zext nneg i8 %7 to i32
  %m_enableAngularMotor7 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 200
  store i32 %conv6, ptr %m_enableAngularMotor7, align 8
  %m_maxMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 708
  %8 = load float, ptr %m_maxMotorImpulse, align 4
  %m_maxMotorImpulse8 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  store float %8, ptr %m_maxMotorImpulse8, align 8
  %m_motorTargetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 704
  %9 = load float, ptr %m_motorTargetVelocity, align 8
  %m_motorTargetVelocity9 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 204
  store float %9, ptr %m_motorTargetVelocity9, align 4
  %m_useReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 764
  %10 = load i8, ptr %m_useReferenceFrameA, align 4
  %11 = and i8 %10, 1
  %conv11 = zext nneg i8 %11 to i32
  %m_useReferenceFrameA12 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  store i32 %conv11, ptr %m_useReferenceFrameA12, align 8
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 712
  %call13 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 212
  store float %call13, ptr %m_lowerLimit, align 4
  %call15 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 216
  store float %call15, ptr %m_upperLimit, align 8
  %m_softness.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %12 = load float, ptr %m_softness.i, align 8
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 220
  store float %12, ptr %m_limitSoftness, align 4
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  %13 = load float, ptr %m_biasFactor.i, align 4
  %m_biasFactor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 224
  store float %13, ptr %m_biasFactor, align 8
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %14 = load float, ptr %m_relaxationFactor.i, align 8
  %m_relaxationFactor = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 228
  store float %14, ptr %m_relaxationFactor, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 772
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(796) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(796) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN33btHingeAccumulatedAngleConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN33btHingeAccumulatedAngleConstraintdlEPv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #2

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #4 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #20
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #20
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x39transposeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x39transposeEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btMatrix3x39transposeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK11btMatrix3x39transposeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btMatrix3x39transposeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btMatrix3x39transposeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK11btMatrix3x39transposeEv"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!30 = distinct !{!30, !"_ZmlRK11btMatrix3x3S1_"}
!31 = distinct !{!31, !32, !"_ZNK11btTransformmlERKS_: %agg.result"}
!32 = distinct !{!32, !"_ZNK11btTransformmlERKS_"}
!33 = !{!31}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!36 = distinct !{!36, !"_ZmlRK11btMatrix3x3S1_"}
!37 = distinct !{!37, !38, !"_ZNK11btTransformmlERKS_: %agg.result"}
!38 = distinct !{!38, !"_ZNK11btTransformmlERKS_"}
!39 = !{!37}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!54 = distinct !{!54, !"_ZmlRK11btMatrix3x3S1_"}
!55 = distinct !{!55, !56, !"_ZNK11btTransformmlERKS_: %agg.result"}
!56 = distinct !{!56, !"_ZNK11btTransformmlERKS_"}
!57 = !{!55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = distinct !{!61, !62, !"_ZNK11btTransformmlERKS_: %agg.result"}
!62 = distinct !{!62, !"_ZNK11btTransformmlERKS_"}
!63 = !{!61}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
