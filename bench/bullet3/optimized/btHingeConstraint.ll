; ModuleID = 'bench/bullet3/original/btHingeConstraint.ll'
source_filename = "bench/bullet3/original/btHingeConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, %class.btAngularLimit, float, float, float, float, i8, i8, i8, i8, i8, float, i32, float, float, float, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%class.btHingeAccumulatedAngleConstraint = type <{ %class.btHingeConstraint, float, [4 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btHingeConstraintFloatData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, i32, i32, i32, float, float, float, float, float, float, float }
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
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInB, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0x3FECCCCCC0000000, float 0x3FD3333340000000>, ptr %m_limit, align 8
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_angularOnly, align 8
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx4.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %0 = load float, ptr %m_worldTransform.i, align 8
  %1 = load float, ptr %arrayidx4.i, align 8
  %2 = load float, ptr %arrayidx9.i, align 8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 1
  %3 = load <2 x float>, ptr %axisInA, align 4
  %4 = extractelement <2 x float> %3, i64 1
  %mul8.i = fmul float %1, %4
  %5 = extractelement <2 x float> %3, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %0, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %2, float %6)
  %cmp = fcmp ult float %8, 0x3FEFFFFFC0000000
  br i1 %cmp, label %if.else, label %invoke.cont41

invoke.cont41:                                    ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i19 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i21 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %9 = load <4 x float>, ptr %arrayidx2.i, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %arrayidx7.i19, align 8
  %12 = load float, ptr %arrayidx12.i21, align 8
  %13 = insertelement <2 x float> %10, float %11, i64 1
  %14 = fneg <2 x float> %13
  %fneg8.i = fneg float %12
  %retval.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %arrayidx2.i34 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i36 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i38 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %15 = load <4 x float>, ptr %arrayidx2.i34, align 4
  %retval.sroa.0.0.vec.insert.i39 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load float, ptr %arrayidx7.i36, align 4
  %retval.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i39, float %16, i64 1
  %17 = load float, ptr %arrayidx12.i38, align 4
  %retval.sroa.3.12.vec.insert.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  br label %invoke.cont93

if.else:                                          ; preds = %entry
  %cmp44 = fcmp ugt float %8, 0xBFEFFFFFC0000000
  br i1 %cmp44, label %invoke.cont68, label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else
  %arrayidx2.i45 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i47 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i49 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %18 = load <4 x float>, ptr %arrayidx2.i45, align 8
  %retval.sroa.0.0.vec.insert.i50 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = load float, ptr %arrayidx7.i47, align 8
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %19, i64 1
  %20 = load float, ptr %arrayidx12.i49, align 8
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %arrayidx2.i56 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx12.i60 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %21 = load <4 x float>, ptr %arrayidx2.i56, align 4
  %retval.sroa.0.0.vec.insert.i61 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = extractelement <4 x float> %18, i64 3
  %retval.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i61, float %22, i64 1
  %23 = load float, ptr %arrayidx12.i60, align 4
  %retval.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  br label %invoke.cont93

invoke.cont68:                                    ; preds = %if.else
  %24 = fneg float %7
  %neg.i = fmul float %1, %24
  %25 = tail call float @llvm.fmuladd.f32(float %4, float %2, float %neg.i)
  %26 = fneg <2 x float> %3
  %27 = insertelement <2 x float> poison, float %2, i64 0
  %28 = insertelement <2 x float> %27, float %0, i64 1
  %29 = fmul <2 x float> %28, %26
  %30 = insertelement <2 x float> poison, float %7, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> %3, <2 x i32> <i32 0, i32 2>
  %32 = insertelement <2 x float> poison, float %0, i64 0
  %33 = insertelement <2 x float> %32, float %1, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = insertelement <2 x float> %35, float %25, i64 0
  %37 = insertelement <2 x float> %35, float 0.000000e+00, i64 1
  %38 = insertelement <2 x float> %34, float %25, i64 0
  %39 = fneg <2 x float> %38
  %40 = insertelement <2 x float> %3, float %7, i64 0
  %41 = fmul <2 x float> %40, %39
  %42 = insertelement <2 x float> %3, float %7, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %42, <2 x float> %41)
  %44 = extractelement <2 x float> %34, i64 0
  %45 = fneg float %44
  %neg30.i80 = fmul float %5, %45
  %46 = tail call float @llvm.fmuladd.f32(float %25, float %4, float %neg30.i80)
  %47 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont41, %invoke.cont68, %invoke.cont59
  %rbAxisA2.sroa.0.0 = phi <2 x float> [ %36, %invoke.cont68 ], [ %retval.sroa.0.4.vec.insert.i62, %invoke.cont59 ], [ %retval.sroa.0.4.vec.insert.i40, %invoke.cont41 ]
  %rbAxisA2.sroa.7.0 = phi <2 x float> [ %37, %invoke.cont68 ], [ %retval.sroa.3.12.vec.insert.i63, %invoke.cont59 ], [ %retval.sroa.3.12.vec.insert.i41, %invoke.cont41 ]
  %rbAxisA1.sroa.0.0 = phi <2 x float> [ %47, %invoke.cont68 ], [ %retval.sroa.0.4.vec.insert.i51, %invoke.cont59 ], [ %14, %invoke.cont41 ]
  %rbAxisA1.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i83, %invoke.cont68 ], [ %retval.sroa.3.12.vec.insert.i52, %invoke.cont59 ], [ %retval.sroa.3.12.vec.insert.i30, %invoke.cont41 ]
  %rbAxisA1.sroa.0.0.vec.extract153 = extractelement <2 x float> %rbAxisA1.sroa.0.0, i64 0
  store float %rbAxisA1.sroa.0.0.vec.extract153, ptr %m_rbAFrame, align 8
  %rbAxisA2.sroa.0.0.vec.extract145 = extractelement <2 x float> %rbAxisA2.sroa.0.0, i64 0
  %arrayidx3.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  store float %rbAxisA2.sroa.0.0.vec.extract145, ptr %arrayidx3.i.i, align 4
  %48 = load float, ptr %axisInA, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %48, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i92 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %rbAxisA1.sroa.0.4.vec.extract159 = extractelement <2 x float> %rbAxisA1.sroa.0.0, i64 1
  store float %rbAxisA1.sroa.0.4.vec.extract159, ptr %arrayidx3.i92, align 8
  %rbAxisA2.sroa.0.4.vec.extract147 = extractelement <2 x float> %rbAxisA2.sroa.0.0, i64 1
  %arrayidx3.i1.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %rbAxisA2.sroa.0.4.vec.extract147, ptr %arrayidx3.i1.i, align 4
  %49 = load float, ptr %arrayidx5.i, align 4
  %arrayidx5.i2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %49, ptr %arrayidx5.i2.i, align 8
  %arrayidx7.i3.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  %arrayidx5.i93 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %rbAxisA1.sroa.12.8.vec.extract165 = extractelement <2 x float> %rbAxisA1.sroa.12.0, i64 0
  store float %rbAxisA1.sroa.12.8.vec.extract165, ptr %arrayidx5.i93, align 8
  %rbAxisA2.sroa.7.8.vec.extract149 = extractelement <2 x float> %rbAxisA2.sroa.7.0, i64 0
  %arrayidx3.i4.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %rbAxisA2.sroa.7.8.vec.extract149, ptr %arrayidx3.i4.i, align 4
  %50 = load float, ptr %arrayidx10.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %50, ptr %arrayidx5.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i, align 4
  %arrayidx3.i.i94 = getelementptr inbounds [4 x float], ptr %axisInB, i64 0, i64 2
  %arrayidx7.i.i96 = getelementptr inbounds [4 x float], ptr %axisInB, i64 0, i64 1
  %51 = load <2 x float>, ptr %arrayidx5.i, align 4
  %52 = load <2 x float>, ptr %arrayidx7.i.i96, align 4
  %53 = extractelement <2 x float> %51, i64 1
  %54 = fneg float %53
  %55 = load float, ptr %axisInB, align 4
  %56 = load float, ptr %axisInA, align 4
  %57 = extractelement <2 x float> %51, i64 0
  %58 = fneg float %57
  %59 = extractelement <2 x float> %52, i64 0
  %60 = fmul <2 x float> %51, %52
  %mul8.i.i = extractelement <2 x float> %60, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %56, float %55, float %mul8.i.i)
  %62 = extractelement <2 x float> %52, i64 1
  %63 = tail call noundef float @llvm.fmuladd.f32(float %53, float %62, float %61)
  %cmp.i = fcmp olt float %63, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont93
  %64 = tail call noundef float @llvm.fabs.f32(float %53)
  %cmp.i.i = fcmp ogt float %64, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mul10.i.i = fmul float %53, %53
  %65 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %65)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %div.i.i, %54
  %mul20.i.i = fmul float %57, %div.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %66 = fmul <2 x float> %51, %51
  %mul51.i.i = extractelement <2 x float> %66, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %67)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %div54.i.i, %58
  %mul63.i.i = fmul float %56, %div54.i.i
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
  %neg30.i.i = fmul float %55, %58
  %68 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %neg30.i.i)
  %69 = fneg float %56
  %add.i = fadd float %63, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %70 = insertelement <2 x float> poison, float %54, i64 0
  %71 = insertelement <2 x float> %70, float %69, i64 1
  %72 = fmul <2 x float> %52, %71
  %73 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %55, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %74, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %div.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %75, %77
  %79 = insertelement <2 x float> poison, float %68, i64 0
  %80 = insertelement <2 x float> %79, float %call.i.i, i64 1
  %81 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %82 = fmul <2 x float> %80, %81
  %.pre = load float, ptr %arrayidx7.i.i96, align 4
  %.pre168 = load float, ptr %arrayidx3.i.i94, align 4
  %.pre169 = load float, ptr %axisInB, align 4
  %.pre170 = load i8, ptr %m_useReferenceFrameA, align 4
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %if.end.i
  %83 = phi i8 [ %frombool, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre170, %if.end.i ]
  %84 = phi float [ %55, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre169, %if.end.i ]
  %85 = phi float [ %62, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre168, %if.end.i ]
  %86 = phi float [ %59, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i101, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %78, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %82, %if.end.i ]
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  %rotationArc.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %rbAxisA1.sroa.12.8.vec.extract165, %rotationArc.sroa.0.4.vec.extract
  %87 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.0.0.vec.extract153, float %mul4.i.i)
  %rotationArc.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i102 = fneg float %rotationArc.sroa.3.8.vec.extract
  %88 = tail call float @llvm.fmuladd.f32(float %neg.i.i102, float %rbAxisA1.sroa.0.4.vec.extract159, float %87)
  %89 = fmul <2 x float> %rbAxisA1.sroa.0.0, %retval.sroa.5.0.i
  %mul12.i.i = extractelement <2 x float> %89, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.0.4.vec.extract159, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %91 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.12.8.vec.extract165, float %90)
  %mul21.i.i = fmul float %rbAxisA1.sroa.0.4.vec.extract159, %rotationArc.sroa.0.0.vec.extract
  %92 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.12.8.vec.extract165, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %93 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %rbAxisA1.sroa.0.0.vec.extract153, float %92)
  %neg31.i.i = fmul float %rbAxisA1.sroa.0.4.vec.extract159, %neg24.i.i
  %94 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.0.0.vec.extract153, float %neg31.i.i)
  %95 = tail call float @llvm.fmuladd.f32(float %neg.i.i102, float %rbAxisA1.sroa.12.8.vec.extract165, float %94)
  %mul6.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %88
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %neg15.i.i, float %mul6.i.i)
  %97 = tail call float @llvm.fmuladd.f32(float %91, float %neg.i.i102, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %93, float %rotationArc.sroa.0.4.vec.extract, float %97)
  %mul21.i12.i = fmul float %rotationArc.sroa.3.12.vec.extract, %91
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %neg24.i.i, float %mul21.i12.i)
  %100 = tail call float @llvm.fmuladd.f32(float %93, float %neg15.i.i, float %99)
  %mul37.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %93
  %101 = tail call float @llvm.fmuladd.f32(float %95, float %neg.i.i102, float %mul37.i.i)
  %102 = tail call float @llvm.fmuladd.f32(float %88, float %neg24.i.i, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %91, float %rotationArc.sroa.0.0.vec.extract, float %102)
  %104 = fneg float %85
  %105 = fneg float %84
  %neg19.i113 = fmul float %103, %105
  %106 = fneg float %86
  %neg30.i114 = fmul float %98, %106
  %m_origin.i120 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i120, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  store float %98, ptr %m_rbBFrame, align 8
  %arrayidx3.i.i127 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx5.i.i128 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i.i129 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 3
  %arrayidx3.i130 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %107 = insertelement <2 x float> poison, float %88, i64 0
  %108 = insertelement <2 x float> %107, float %85, i64 1
  %109 = insertelement <2 x float> %retval.sroa.5.0.i, float %98, i64 1
  %110 = insertelement <2 x float> poison, float %100, i64 0
  %111 = insertelement <2 x float> %110, float %neg19.i113, i64 1
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %109, <2 x float> %111)
  %113 = extractelement <2 x float> %112, i64 0
  %neg.i112 = fmul float %113, %104
  %114 = tail call float @llvm.fmuladd.f32(float %86, float %103, float %neg.i112)
  %115 = tail call float @llvm.fmuladd.f32(float %84, float %113, float %neg30.i114)
  store float %114, ptr %arrayidx3.i.i127, align 4
  %116 = load float, ptr %axisInB, align 4
  store float %116, ptr %arrayidx5.i.i128, align 8
  store float 0.000000e+00, ptr %arrayidx7.i.i129, align 4
  store <2 x float> %112, ptr %arrayidx3.i130, align 8
  %117 = load float, ptr %arrayidx7.i.i96, align 4
  %arrayidx5.i2.i132 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %117, ptr %arrayidx5.i2.i132, align 8
  %arrayidx7.i3.i133 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i133, align 4
  %arrayidx5.i134 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %103, ptr %arrayidx5.i134, align 8
  %arrayidx3.i4.i135 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %115, ptr %arrayidx3.i4.i135, align 4
  %118 = load float, ptr %arrayidx3.i.i94, align 4
  %arrayidx5.i5.i136 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %118, ptr %arrayidx5.i5.i136, align 8
  %arrayidx7.i6.i137 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i137, align 4
  %119 = and i8 %83, 1
  %tobool130.not = icmp eq i8 %119, 0
  %cond = select i1 %tobool130.not, float 1.000000e+00, float -1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInA, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0x3FECCCCCC0000000, float 0x3FD3333340000000>, ptr %m_limit, align 8
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_angularOnly, align 8
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %arrayidx.i = getelementptr inbounds float, ptr %axisInA, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  %0 = load float, ptr %arrayidx.i, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ogt float %1, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds float, ptr %axisInA, i64 1
  %2 = load float, ptr %arrayidx3.i, align 4
  %mul10.i = fmul float %0, %0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %3)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul20.i = fmul float %2, %div.i
  %mul23.i = fmul float %3, %div.i
  %4 = load float, ptr %axisInA, align 4
  %5 = insertelement <2 x float> poison, float %0, i64 0
  %6 = insertelement <2 x float> %5, float %4, i64 1
  %7 = fneg <2 x float> %6
  %8 = insertelement <2 x float> poison, float %div.i, i64 0
  %9 = insertelement <2 x float> %8, float %mul20.i, i64 1
  %10 = fmul <2 x float> %9, %7
  %11 = extractelement <2 x float> %10, i64 0
  %mul38.i = fmul float %4, %11
  %12 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul23.i, i64 1
  br label %invoke.cont45

if.else.i:                                        ; preds = %entry
  %13 = load float, ptr %axisInA, align 4
  %arrayidx48.i = getelementptr inbounds float, ptr %axisInA, i64 1
  %14 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %14, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %15)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %16 = insertelement <2 x float> poison, float %14, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = insertelement <2 x float> poison, float %div54.i, i64 0
  %mul63.i = fmul float %13, %div54.i
  %20 = insertelement <2 x float> %19, float %mul63.i, i64 1
  %21 = fmul <2 x float> %20, %18
  %22 = extractelement <2 x float> %21, i64 0
  %mul80.i = fmul float %0, %22
  %mul83.i = fmul float %15, %div54.i
  %23 = insertelement <2 x float> poison, float %mul63.i, i64 0
  %24 = insertelement <2 x float> %23, float %mul80.i, i64 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i, %if.else.i
  %rbAxisA1.sroa.10.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %25 = phi <2 x float> [ %12, %if.then.i ], [ %21, %if.else.i ]
  %26 = phi <2 x float> [ %10, %if.then.i ], [ %24, %if.else.i ]
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %arrayidx.i11 = getelementptr inbounds [4 x float], ptr %axisInA, i64 0, i64 1
  store <2 x float> %25, ptr %m_rbAFrame, align 8
  %27 = load float, ptr %axisInA, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %27, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i15 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  store <2 x float> %26, ptr %arrayidx3.i15, align 8
  %28 = load float, ptr %arrayidx.i11, align 4
  %arrayidx5.i2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %28, ptr %arrayidx5.i2.i, align 8
  %arrayidx7.i3.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  %arrayidx5.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store float %rbAxisA1.sroa.10.0, ptr %arrayidx5.i, align 8
  %arrayidx3.i4.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %mul83.sink.i, ptr %arrayidx3.i4.i, align 4
  %29 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %29, ptr %arrayidx5.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %30 = load float, ptr %m_worldTransform.i, align 8
  %31 = load float, ptr %axisInA, align 4
  %arrayidx5.i.i16 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %32 = load float, ptr %arrayidx5.i.i16, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i18 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i5.i18, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx10.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %37 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %38 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i14.i, align 8
  %40 = load <2 x float>, ptr %arrayidx.i11, align 4
  %41 = extractelement <2 x float> %40, i64 0
  %mul8.i7.i = fmul float %41, %35
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %31, float %mul8.i7.i)
  %43 = extractelement <2 x float> %40, i64 1
  %44 = tail call noundef float @llvm.fmuladd.f32(float %36, float %43, float %42)
  %45 = insertelement <2 x float> poison, float %38, i64 0
  %46 = insertelement <2 x float> %45, float %32, i64 1
  %47 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %46, %47
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = insertelement <2 x float> %49, float %30, i64 1
  %51 = insertelement <2 x float> poison, float %31, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %48)
  %54 = insertelement <2 x float> poison, float %39, i64 0
  %55 = insertelement <2 x float> %54, float %33, i64 1
  %56 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %53)
  %58 = fneg float %43
  %59 = fneg float %41
  %mul8.i.i23 = fmul float %41, %44
  %60 = extractelement <2 x float> %57, i64 1
  %61 = tail call float @llvm.fmuladd.f32(float %31, float %60, float %mul8.i.i23)
  %62 = extractelement <2 x float> %57, i64 0
  %63 = tail call noundef float @llvm.fmuladd.f32(float %43, float %62, float %61)
  %cmp.i24 = fcmp olt float %63, 0xBFEFFFFFC0000000
  br i1 %cmp.i24, label %if.then.i29, label %if.end.i

if.then.i29:                                      ; preds = %invoke.cont45
  %64 = tail call noundef float @llvm.fabs.f32(float %43)
  %cmp.i.i = fcmp ogt float %64, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i29
  %mul10.i.i = fmul float %43, %43
  %65 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %65)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %div.i.i, %58
  %mul20.i.i = fmul float %41, %div.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i29
  %66 = fmul <2 x float> %40, %40
  %mul51.i.i = extractelement <2 x float> %66, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %67)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %div54.i.i, %59
  %mul63.i.i = fmul float %31, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i30 = insertelement <2 x float> poison, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i31 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i30, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  %68 = insertelement <2 x float> poison, float %33, i64 0
  %69 = insertelement <2 x float> %68, float %36, i64 1
  %70 = insertelement <2 x float> poison, float %30, i64 0
  %71 = insertelement <2 x float> %70, float %34, i64 1
  %72 = insertelement <2 x float> poison, float %32, i64 0
  %73 = insertelement <2 x float> %72, float %35, i64 1
  br label %invoke.cont86

if.end.i:                                         ; preds = %invoke.cont45
  %neg30.i.i = fmul float %60, %59
  %74 = tail call float @llvm.fmuladd.f32(float %31, float %44, float %neg30.i.i)
  %75 = fneg float %31
  %add.i = fadd float %63, 1.000000e+00
  %mul.i25 = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i25) #19
  %div.i26 = fdiv float 1.000000e+00, %call.i.i
  %76 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %77 = insertelement <2 x float> %76, float %44, i64 0
  %78 = insertelement <2 x float> poison, float %58, i64 0
  %79 = insertelement <2 x float> %78, float %75, i64 1
  %80 = fmul <2 x float> %77, %79
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %57, <2 x float> %80)
  %82 = insertelement <2 x float> poison, float %div.i26, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %81, %83
  %85 = insertelement <2 x float> poison, float %74, i64 0
  %86 = insertelement <2 x float> %85, float %call.i.i, i64 1
  %87 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i26, i64 0
  %88 = fmul <2 x float> %86, %87
  %89 = load <4 x float>, ptr %m_worldTransform.i, align 8
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %91 = load <4 x float>, ptr %arrayidx5.i.i16, align 4
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %93 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre94 = load float, ptr %arrayidx.i.i, align 8
  %.pre95 = load float, ptr %arrayidx5.i5.i18, align 4
  %.pre96 = load float, ptr %arrayidx10.i8.i, align 8
  %.pre97 = load float, ptr %arrayidx.i10.i, align 8
  %.pre98 = load float, ptr %arrayidx5.i11.i, align 4
  %.pre99 = load float, ptr %arrayidx10.i14.i, align 8
  %95 = insertelement <2 x float> %94, float %.pre96, i64 1
  %96 = insertelement <2 x float> %90, float %.pre94, i64 1
  %97 = insertelement <2 x float> %92, float %.pre95, i64 1
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i
  %98 = phi float [ %39, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre99, %if.end.i ]
  %99 = phi float [ %38, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre98, %if.end.i ]
  %100 = phi float [ %37, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.pre97, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i31, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %84, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %88, %if.end.i ]
  %101 = phi <2 x float> [ %69, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %95, %if.end.i ]
  %102 = phi <2 x float> [ %71, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %96, %if.end.i ]
  %103 = phi <2 x float> [ %73, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %97, %if.end.i ]
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  %rotationArc.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %rbAxisA1.sroa.10.0, %rotationArc.sroa.0.4.vec.extract
  %104 = extractelement <2 x float> %25, i64 0
  %105 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %104, float %mul4.i.i)
  %rotationArc.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i32 = fneg float %rotationArc.sroa.3.8.vec.extract
  %106 = extractelement <2 x float> %26, i64 0
  %107 = tail call float @llvm.fmuladd.f32(float %neg.i.i32, float %106, float %105)
  %108 = fmul <2 x float> %25, %retval.sroa.5.0.i
  %mul12.i.i = extractelement <2 x float> %108, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %106, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %110 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %rbAxisA1.sroa.10.0, float %109)
  %111 = fmul <2 x float> %26, %retval.sroa.0.0.i
  %mul21.i.i = extractelement <2 x float> %111, i64 0
  %112 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %rbAxisA1.sroa.10.0, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %113 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %104, float %112)
  %neg31.i.i = fmul float %106, %neg24.i.i
  %114 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %104, float %neg31.i.i)
  %115 = tail call float @llvm.fmuladd.f32(float %neg.i.i32, float %rbAxisA1.sroa.10.0, float %114)
  %mul6.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %107
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %neg15.i.i, float %mul6.i.i)
  %117 = tail call float @llvm.fmuladd.f32(float %110, float %neg.i.i32, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %rotationArc.sroa.0.4.vec.extract, float %117)
  %mul21.i12.i = fmul float %rotationArc.sroa.3.12.vec.extract, %110
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %neg24.i.i, float %mul21.i12.i)
  %120 = tail call float @llvm.fmuladd.f32(float %113, float %neg15.i.i, float %119)
  %mul37.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %113
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %neg.i.i32, float %mul37.i.i)
  %122 = tail call float @llvm.fmuladd.f32(float %107, float %neg24.i.i, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %110, float %rotationArc.sroa.0.0.vec.extract, float %122)
  %124 = fneg float %62
  %125 = fneg float %60
  %neg19.i = fmul float %123, %125
  %126 = fneg float %44
  %neg30.i = fmul float %118, %126
  %127 = load float, ptr %pivotInA, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 1
  %128 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 2
  %129 = load float, ptr %arrayidx10.i.i.i, align 4
  %mul8.i8.i.i = fmul float %128, %99
  %130 = tail call float @llvm.fmuladd.f32(float %127, float %100, float %mul8.i8.i.i)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %129, float %98, float %130)
  %m_origin.i48 = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %132 = insertelement <2 x float> poison, float %128, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %133, %103
  %135 = insertelement <2 x float> poison, float %127, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %102, <2 x float> %134)
  %138 = insertelement <2 x float> poison, float %129, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %101, <2 x float> %137)
  %141 = load <2 x float>, ptr %m_origin.i48, align 8
  %142 = fadd <2 x float> %140, %141
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %143 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %131, %143
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_origin.i50 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  store <2 x float> %142, ptr %m_origin.i50, align 8
  %ref.tmp.sroa.2.0.call64.sroa_idx = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.call64.sroa_idx, align 8
  store float %118, ptr %m_rbBFrame, align 8
  %arrayidx3.i.i57 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx5.i.i58 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %60, ptr %arrayidx5.i.i58, align 8
  %arrayidx7.i.i59 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i59, align 4
  %arrayidx3.i60 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %144 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %145 = insertelement <2 x float> %144, float %107, i64 0
  %146 = insertelement <2 x float> %retval.sroa.5.0.i, float %118, i64 1
  %147 = insertelement <2 x float> poison, float %120, i64 0
  %148 = insertelement <2 x float> %147, float %neg19.i, i64 1
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %146, <2 x float> %148)
  %150 = extractelement <2 x float> %149, i64 0
  %neg.i = fmul float %150, %124
  %151 = tail call float @llvm.fmuladd.f32(float %44, float %123, float %neg.i)
  %152 = tail call float @llvm.fmuladd.f32(float %60, float %150, float %neg30.i)
  store float %151, ptr %arrayidx3.i.i57, align 4
  store <2 x float> %149, ptr %arrayidx3.i60, align 8
  %arrayidx5.i2.i62 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %44, ptr %arrayidx5.i2.i62, align 8
  %arrayidx7.i3.i63 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i63, align 4
  %arrayidx5.i64 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %123, ptr %arrayidx5.i64, align 8
  %arrayidx3.i4.i65 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %152, ptr %arrayidx3.i4.i65, align 4
  %arrayidx5.i5.i66 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %62, ptr %arrayidx5.i5.i66, align 8
  %arrayidx7.i6.i67 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i67, align 4
  %153 = load i8, ptr %m_useReferenceFrameA, align 4
  %154 = and i8 %153, 1
  %tobool88.not = icmp eq i8 %154, 0
  %cond = select i1 %tobool88.not, float 1.000000e+00, float -1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbBFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbBFrame, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 1
  %arrayidx8.i.i2 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 2
  %arrayidx12.i.i4 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btTransform, ptr %rbBFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0x3FECCCCCC0000000, float 0x3FD3333340000000>, ptr %m_limit, align 8
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_angularOnly, align 8
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %cond = select i1 %useReferenceFrameA, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, i1 noundef zeroext %useReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %frombool = zext i1 %useReferenceFrameA to i8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx8.i.i3 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx12.i.i5 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i6 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0x3FECCCCCC0000000, float 0x3FD3333340000000>, ptr %m_limit, align 8
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 8
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction.i, i8 0, i64 9, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_angularOnly, align 8
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  store i8 %frombool, ptr %m_useReferenceFrameA, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_flags, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_origin.i, align 8
  %2 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i.i, align 4
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i2.i.i, align 4
  %arrayidx12.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i5.i.i, align 4
  %10 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %3, %11
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx12.i10.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %13, float %12)
  %m_origin.i9 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %15 = insertelement <2 x float> poison, float %3, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = insertelement <2 x float> %17, float %8, i64 1
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %2, i64 0
  %23 = insertelement <2 x float> %22, float %7, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = insertelement <2 x float> poison, float %5, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %6, i64 0
  %28 = insertelement <2 x float> %27, float %9, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %30 = load <2 x float>, ptr %m_origin.i9, align 4
  %31 = fadd <2 x float> %29, %30
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %14, %32
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %31, ptr %m_origin.i6, align 8
  %ref.tmp.sroa.2.0.call22.sroa_idx = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.call22.sroa_idx, align 8
  %cond = select i1 %useReferenceFrameA, float -1.000000e+00, float 1.000000e+00
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  store float %cond, ptr %m_referenceSign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #1 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end138, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 17
  store float 0.000000e+00, ptr %m_accMotorImpulse, align 8
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  %2 = load i8, ptr %m_angularOnly, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end53

if.then3:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %5 = load float, ptr %m_origin.i, align 8
  %6 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %11 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %17 = load float, ptr %m_origin.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i4 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1
  %m_origin.i5 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %arrayidx.i.i.i6 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i7 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load <4 x float>, ptr %m_origin.i5, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = load float, ptr %m_worldTransform.i4, align 4
  %arrayidx5.i.i.i.i8 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %22 = load <4 x float>, ptr %arrayidx5.i.i.i.i8, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i.i.i.i9, align 4
  %arrayidx10.i.i.i.i11 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %25 = load <4 x float>, ptr %arrayidx10.i.i.i.i11, align 8
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i.i.i12, align 4
  %28 = load float, ptr %arrayidx.i.i.i6, align 4
  %arrayidx7.i2.i.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx7.i2.i.i.i13, align 4
  %arrayidx12.i5.i.i.i15 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx12.i5.i.i.i15, align 4
  %31 = load float, ptr %arrayidx.i1.i.i7, align 4
  %arrayidx7.i7.i.i.i16 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %32 = load float, ptr %arrayidx7.i7.i.i.i16, align 4
  %arrayidx12.i10.i.i.i18 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i10.i.i.i18, align 4
  %m_origin.i.i19 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1
  %34 = load float, ptr %m_origin.i.i19, align 4
  %arrayidx7.i.i.i21 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i23 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1, i32 0, i64 2
  %35 = insertelement <2 x float> %23, float %7, i64 1
  %36 = insertelement <2 x float> poison, float %24, i64 0
  %37 = insertelement <2 x float> %36, float %8, i64 1
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> %20, float %5, i64 1
  %40 = insertelement <2 x float> poison, float %21, i64 0
  %41 = insertelement <2 x float> %40, float %6, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %38)
  %43 = insertelement <2 x float> %26, float %9, i64 1
  %44 = insertelement <2 x float> poison, float %27, i64 0
  %45 = insertelement <2 x float> %44, float %10, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = insertelement <2 x float> poison, float %34, i64 0
  %48 = insertelement <2 x float> %47, float %17, i64 1
  %49 = fadd <2 x float> %46, %48
  %50 = extractelement <2 x float> %49, i64 0
  %51 = extractelement <2 x float> %49, i64 1
  %sub.i = fsub float %50, %51
  %52 = insertelement <2 x float> poison, float %7, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> poison, float %12, i64 0
  %55 = insertelement <2 x float> %54, float %15, i64 1
  %56 = fmul <2 x float> %53, %55
  %57 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %58 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %29, i64 0
  %60 = insertelement <2 x float> %59, float %32, i64 1
  %61 = fmul <2 x float> %58, %60
  %62 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> poison, float %28, i64 0
  %64 = insertelement <2 x float> %63, float %31, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %30, i64 0
  %68 = insertelement <2 x float> %67, float %33, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %65)
  %70 = load <2 x float>, ptr %arrayidx7.i.i.i21, align 4
  %71 = fadd <2 x float> %69, %70
  %72 = insertelement <2 x float> poison, float %5, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x float> poison, float %11, i64 0
  %75 = insertelement <2 x float> %74, float %14, i64 1
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %56)
  %77 = insertelement <2 x float> poison, float %9, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> poison, float %13, i64 0
  %80 = insertelement <2 x float> %79, float %16, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = fadd <2 x float> %81, %57
  %83 = fsub <2 x float> %71, %82
  %84 = fmul <2 x float> %83, %83
  %mul8.i.i = extractelement <2 x float> %84, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %86 = extractelement <2 x float> %83, i64 1
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %86, float %85)
  %cmp = fcmp ogt float %87, 0x3E80000000000000
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then3
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %87)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %88 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %83, %89
  %91 = shufflevector <2 x float> %nrm.sroa.0.0.vec.insert.i, <2 x float> %90, <2 x i32> <i32 0, i32 2>
  %92 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %90, <2 x i32> <i32 3, i32 1>
  store <2 x float> %91, ptr %normal, align 16
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  store <2 x float> %92, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normal, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %93 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i.i, %if.then13 ]
  %94 = phi <2 x float> [ zeroinitializer, %if.else ], [ %90, %if.then13 ]
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  %95 = extractelement <2 x float> %94, i64 1
  %96 = tail call noundef float @llvm.fabs.f32(float %95)
  %cmp.i = fcmp ogt float %96, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul10.i = fmul float %95, %95
  %97 = extractelement <2 x float> %94, i64 0
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %98)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %95
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %97, %div.i
  %fneg28.i = fneg float %93
  %99 = insertelement <2 x float> poison, float %98, i64 0
  %100 = insertelement <2 x float> %99, float %fneg28.i, i64 1
  %101 = insertelement <2 x float> poison, float %div.i, i64 0
  %102 = insertelement <2 x float> %101, float %mul20.i, i64 1
  %103 = fmul <2 x float> %100, %102
  %mul38.i = fmul float %mul.i, %93
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end
  %104 = extractelement <2 x float> %94, i64 0
  %105 = fmul <2 x float> %94, %94
  %mul51.i = extractelement <2 x float> %105, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %106)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %104
  %107 = insertelement <2 x float> poison, float %93, i64 0
  %108 = insertelement <2 x float> %107, float %fneg57.i, i64 1
  %109 = insertelement <2 x float> poison, float %div54.i, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %fneg70.i = fneg float %95
  %112 = insertelement <2 x float> %94, float %fneg70.i, i64 0
  %113 = fmul <2 x float> %111, %112
  %mul83.i = fmul float %106, %div54.i
  %114 = extractelement <2 x float> %111, i64 0
  %115 = extractelement <2 x float> %111, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %115, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i ], [ %114, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %116 = phi <2 x float> [ %103, %if.then.i ], [ %113, %if.else.i ]
  store float %mul58.i.sink, ptr %arrayidx21, align 16
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 1
  store float %mul63.i.sink, ptr %117, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store <2 x float> %116, ptr %arrayidx22, align 16
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 2
  store float %mul83.sink.i, ptr %118, align 8
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 4
  %m_invInertiaLocal.i85 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 8
  %m_inverseMass.i86 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8, i32 0, i64 2
  %arrayidx11.i54.i = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 8, i32 0, i64 2
  %119 = extractelement <2 x float> %71, i64 0
  %120 = extractelement <2 x float> %71, i64 1
  %121 = extractelement <2 x float> %82, i64 0
  %122 = extractelement <2 x float> %82, i64 1
  br label %for.body

for.body:                                         ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx24 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %123 = load float, ptr %arrayidx12.i.i.i.i, align 4, !noalias !5
  %124 = load float, ptr %arrayidx12.i5.i.i.i, align 4, !noalias !5
  %125 = load float, ptr %arrayidx12.i10.i.i.i, align 4, !noalias !5
  %126 = load float, ptr %arrayidx12.i.i.i.i12, align 4, !noalias !8
  %127 = load float, ptr %arrayidx12.i5.i.i.i15, align 4, !noalias !8
  %128 = load float, ptr %arrayidx12.i10.i.i.i18, align 4, !noalias !8
  %129 = load float, ptr %m_origin.i.i, align 4
  %sub.i60 = fsub float %51, %129
  %130 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i63 = fsub float %121, %130
  %131 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i66 = fsub float %122, %131
  %132 = load float, ptr %m_origin.i.i19, align 4
  %sub.i73 = fsub float %50, %132
  %133 = load float, ptr %arrayidx7.i.i.i21, align 4
  %sub8.i76 = fsub float %119, %133
  %134 = load float, ptr %arrayidx13.i.i.i23, align 4
  %sub14.i79 = fsub float %120, %134
  %arrayidx44 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %135 = load float, ptr %m_inverseMass.i, align 4
  %136 = load float, ptr %m_inverseMass.i86, align 4
  %m_aJ.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx24, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx24, i64 0, i64 1
  %137 = fneg float %sub14.i66
  %138 = fneg float %sub.i60
  %139 = fneg float %sub8.i63
  %140 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !5
  %141 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %142 = load <2 x float>, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %143 = load <2 x float>, ptr %m_worldTransform.i4, align 4, !noalias !8
  %144 = load <2 x float>, ptr %arrayidx.i.i.i6, align 4, !noalias !8
  %145 = load <2 x float>, ptr %arrayidx.i1.i.i7, align 4, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx44, i64 16, i1 false)
  %146 = load float, ptr %arrayidx3.i.i, align 4
  %147 = load float, ptr %arrayidx7.i.i, align 4
  %neg.i.i = fmul float %147, %137
  %148 = tail call float @llvm.fmuladd.f32(float %sub8.i63, float %146, float %neg.i.i)
  %149 = load float, ptr %arrayidx24, align 4
  %neg19.i.i = fmul float %146, %138
  %150 = tail call float @llvm.fmuladd.f32(float %sub14.i66, float %149, float %neg19.i.i)
  %neg30.i.i = fmul float %149, %139
  %151 = tail call float @llvm.fmuladd.f32(float %sub.i60, float %147, float %neg30.i.i)
  %152 = insertelement <2 x float> poison, float %150, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %141, %153
  %155 = insertelement <2 x float> poison, float %148, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %156, <2 x float> %154)
  %158 = insertelement <2 x float> poison, float %151, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %159, <2 x float> %157)
  %mul8.i13.i.i = fmul float %124, %150
  %161 = tail call float @llvm.fmuladd.f32(float %123, float %148, float %mul8.i13.i.i)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %125, float %151, float %161)
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  store <2 x float> %160, ptr %m_aJ.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %fneg.i.i = fneg float %149
  %fneg4.i.i = fneg float %147
  %fneg8.i.i = fneg float %146
  %neg.i17.i = fmul float %sub14.i79, %147
  %163 = tail call float @llvm.fmuladd.f32(float %sub8.i76, float %fneg8.i.i, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i73, %146
  %164 = tail call float @llvm.fmuladd.f32(float %sub14.i79, float %fneg.i.i, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i76, %149
  %165 = tail call float @llvm.fmuladd.f32(float %sub.i73, float %fneg4.i.i, float %neg30.i19.i)
  %166 = insertelement <2 x float> poison, float %164, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %144, %167
  %169 = insertelement <2 x float> poison, float %163, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %170, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %165, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %173, <2 x float> %171)
  %mul8.i13.i36.i = fmul float %127, %164
  %175 = tail call float @llvm.fmuladd.f32(float %126, float %163, float %mul8.i13.i36.i)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %128, float %165, float %175)
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %174, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %177 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4
  %178 = fmul <2 x float> %160, %177
  %179 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %162, %179
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %178, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %180 = load <2 x float>, ptr %m_invInertiaLocal.i85, align 4
  %181 = fmul <2 x float> %174, %180
  %182 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %176, %182
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %181, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %183 = fmul <2 x float> %160, %178
  %mul8.i64.i = extractelement <2 x float> %183, i64 1
  %184 = extractelement <2 x float> %178, i64 0
  %185 = extractelement <2 x float> %160, i64 0
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %185, float %mul8.i64.i)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %162, float %186)
  %add.i = fadd float %135, %187
  %add31.i = fadd float %136, %add.i
  %188 = fmul <2 x float> %174, %181
  %mul8.i67.i = extractelement <2 x float> %188, i64 1
  %189 = extractelement <2 x float> %181, i64 0
  %190 = extractelement <2 x float> %174, i64 0
  %191 = tail call float @llvm.fmuladd.f32(float %189, float %190, float %mul8.i67.i)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %176, float %191)
  %add35.i = fadd float %add31.i, %192
  %m_Adiag.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !11

if.end53:                                         ; preds = %for.body, %if.then
  %m_rbAFrame55 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i92 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %193 = load float, ptr %arrayidx2.i, align 8
  %194 = load float, ptr %arrayidx7.i92, align 8
  %195 = load float, ptr %arrayidx12.i, align 8
  %196 = tail call noundef float @llvm.fabs.f32(float %195)
  %cmp.i99 = fcmp ogt float %196, 0x3FE6A09E60000000
  br i1 %cmp.i99, label %if.then.i116, label %if.else.i101

if.then.i116:                                     ; preds = %if.end53
  %mul10.i118 = fmul float %195, %195
  %197 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %mul10.i118)
  %sqrt.i119 = tail call float @llvm.sqrt.f32(float %197)
  %div.i120 = fdiv float 1.000000e+00, %sqrt.i119
  %fneg.i121 = fneg float %195
  %mul.i122 = fmul float %div.i120, %fneg.i121
  %mul20.i124 = fmul float %194, %div.i120
  %mul23.i125 = fmul float %197, %div.i120
  %fneg28.i126 = fneg float %193
  %mul31.i127 = fmul float %mul20.i124, %fneg28.i126
  %mul38.i129 = fmul float %193, %mul.i122
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130

if.else.i101:                                     ; preds = %if.end53
  %mul51.i103 = fmul float %194, %194
  %198 = tail call float @llvm.fmuladd.f32(float %193, float %193, float %mul51.i103)
  %sqrt38.i104 = tail call float @llvm.sqrt.f32(float %198)
  %div54.i105 = fdiv float 1.000000e+00, %sqrt38.i104
  %fneg57.i106 = fneg float %194
  %mul58.i107 = fmul float %div54.i105, %fneg57.i106
  %mul63.i108 = fmul float %193, %div54.i105
  %fneg70.i110 = fneg float %195
  %mul73.i111 = fmul float %mul63.i108, %fneg70.i110
  %mul80.i112 = fmul float %195, %mul58.i107
  %mul83.i114 = fmul float %198, %div54.i105
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130: ; preds = %if.then.i116, %if.else.i101
  %jointAxis1local.sroa.0.0 = phi float [ %mul23.i125, %if.then.i116 ], [ %mul73.i111, %if.else.i101 ]
  %jointAxis1local.sroa.3.0 = phi float [ %mul31.i127, %if.then.i116 ], [ %mul80.i112, %if.else.i101 ]
  %jointAxis0local.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i116 ], [ %mul58.i107, %if.else.i101 ]
  %jointAxis0local.sroa.4.0 = phi float [ %mul.i122, %if.then.i116 ], [ %mul63.i108, %if.else.i101 ]
  %jointAxis0local.sroa.8.0 = phi float [ %mul20.i124, %if.then.i116 ], [ 0.000000e+00, %if.else.i101 ]
  %mul83.sink.i115 = phi float [ %mul38.i129, %if.then.i116 ], [ %mul83.i114, %if.else.i101 ]
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %199 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i131 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1
  %arrayidx5.i.i132 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i135 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %200 = load float, ptr %arrayidx10.i.i135, align 4
  %arrayidx.i.i136 = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %201 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx5.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %202 = load float, ptr %arrayidx10.i14.i, align 4
  %m_jacAng = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2
  %m_rbB85 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %203 = load ptr, ptr %m_rbB85, align 8
  %m_worldTransform.i212 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1
  %arrayidx3.i213 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i214 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i215 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i1.i216 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i217 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i218 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i219 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i220 = getelementptr inbounds %class.btCollisionObject, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %204 = load float, ptr %arrayidx.i3.i218, align 4, !noalias !13
  %205 = load float, ptr %arrayidx.i4.i219, align 4, !noalias !13
  %206 = load float, ptr %arrayidx.i5.i220, align 4, !noalias !13
  %m_invInertiaLocal.i232 = getelementptr inbounds %class.btRigidBody, ptr %199, i64 0, i32 8
  %m_invInertiaLocal.i233 = getelementptr inbounds %class.btRigidBody, ptr %203, i64 0, i32 8
  %m_aJ.i234 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 1
  %m_bJ.i235 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 2
  %m_0MinvJt.i236 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 3
  %m_1MinvJt.i237 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 4
  %207 = load <2 x float>, ptr %m_worldTransform.i131, align 4
  %208 = extractelement <2 x float> %207, i64 1
  %mul8.i.i134 = fmul float %jointAxis0local.sroa.4.0, %208
  %209 = extractelement <2 x float> %207, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %jointAxis0local.sroa.0.0, float %mul8.i.i134)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %200, float %jointAxis0local.sroa.8.0, float %210)
  %212 = load <2 x float>, ptr %arrayidx.i.i136, align 4
  %213 = extractelement <2 x float> %212, i64 1
  %mul8.i7.i = fmul float %jointAxis0local.sroa.4.0, %213
  %214 = extractelement <2 x float> %212, i64 0
  %215 = tail call float @llvm.fmuladd.f32(float %214, float %jointAxis0local.sroa.0.0, float %mul8.i7.i)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %201, float %jointAxis0local.sroa.8.0, float %215)
  %217 = load <2 x float>, ptr %arrayidx.i10.i, align 4
  %218 = extractelement <2 x float> %217, i64 1
  %mul8.i13.i = fmul float %jointAxis0local.sroa.4.0, %218
  %219 = extractelement <2 x float> %217, i64 0
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %jointAxis0local.sroa.0.0, float %mul8.i13.i)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %202, float %jointAxis0local.sroa.8.0, float %220)
  %mul8.i.i146 = fmul float %jointAxis1local.sroa.3.0, %208
  %222 = tail call float @llvm.fmuladd.f32(float %209, float %jointAxis1local.sroa.0.0, float %mul8.i.i146)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %200, float %mul83.sink.i115, float %222)
  %mul8.i7.i151 = fmul float %jointAxis1local.sroa.3.0, %213
  %224 = tail call float @llvm.fmuladd.f32(float %214, float %jointAxis1local.sroa.0.0, float %mul8.i7.i151)
  %225 = tail call noundef float @llvm.fmuladd.f32(float %201, float %mul83.sink.i115, float %224)
  %mul8.i13.i155 = fmul float %jointAxis1local.sroa.3.0, %218
  %226 = tail call float @llvm.fmuladd.f32(float %219, float %jointAxis1local.sroa.0.0, float %mul8.i13.i155)
  %227 = tail call noundef float @llvm.fmuladd.f32(float %202, float %mul83.sink.i115, float %226)
  %mul8.i.i176 = fmul float %194, %208
  %228 = tail call float @llvm.fmuladd.f32(float %209, float %193, float %mul8.i.i176)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %200, float %195, float %228)
  %mul8.i7.i181 = fmul float %194, %213
  %230 = tail call float @llvm.fmuladd.f32(float %214, float %193, float %mul8.i7.i181)
  %231 = tail call noundef float @llvm.fmuladd.f32(float %201, float %195, float %230)
  %mul8.i13.i185 = fmul float %194, %218
  %232 = tail call float @llvm.fmuladd.f32(float %219, float %193, float %mul8.i13.i185)
  %233 = tail call noundef float @llvm.fmuladd.f32(float %202, float %195, float %232)
  %234 = insertelement <2 x float> poison, float %216, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %212, %235
  %237 = insertelement <2 x float> poison, float %211, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %238, <2 x float> %236)
  %240 = insertelement <2 x float> poison, float %221, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %241, <2 x float> %239)
  %mul8.i13.i.i248 = fmul float %201, %216
  %243 = tail call float @llvm.fmuladd.f32(float %200, float %211, float %mul8.i13.i.i248)
  %244 = tail call noundef float @llvm.fmuladd.f32(float %202, float %221, float %243)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %244, i64 0
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 1, i32 0, i64 2
  %fneg.i.i250 = fneg float %211
  %fneg4.i.i251 = fneg float %216
  %fneg8.i.i252 = fneg float %221
  %245 = load <2 x float>, ptr %m_worldTransform.i212, align 4, !noalias !13
  %246 = load <2 x float>, ptr %arrayidx3.i213, align 4, !noalias !13
  %247 = load <2 x float>, ptr %arrayidx6.i214, align 4, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_jacAng, i8 0, i64 16, i1 false)
  store <2 x float> %242, ptr %m_aJ.i234, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i, align 4
  %248 = insertelement <2 x float> poison, float %fneg4.i.i251, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x float> %246, %249
  %251 = insertelement <2 x float> poison, float %fneg.i.i250, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %252, <2 x float> %250)
  %254 = insertelement <2 x float> poison, float %fneg8.i.i252, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %255, <2 x float> %253)
  %mul8.i13.i20.i = fmul float %205, %fneg4.i.i251
  %257 = tail call float @llvm.fmuladd.f32(float %204, float %fneg.i.i250, float %mul8.i13.i20.i)
  %258 = tail call noundef float @llvm.fmuladd.f32(float %206, float %fneg8.i.i252, float %257)
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %258, i64 0
  store <2 x float> %256, ptr %m_bJ.i235, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i, align 4
  %259 = load <2 x float>, ptr %m_invInertiaLocal.i232, align 4
  %260 = fmul <2 x float> %242, %259
  %arrayidx11.i.i255 = getelementptr inbounds %class.btRigidBody, ptr %199, i64 0, i32 8, i32 0, i64 2
  %261 = load float, ptr %arrayidx11.i.i255, align 4
  %mul14.i.i256 = fmul float %244, %261
  %retval.sroa.3.12.vec.insert.i31.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i256, i64 0
  store <2 x float> %260, ptr %m_0MinvJt.i236, align 4
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i, align 4
  %262 = load <2 x float>, ptr %m_invInertiaLocal.i233, align 4
  %263 = fmul <2 x float> %256, %262
  %arrayidx11.i38.i = getelementptr inbounds %class.btRigidBody, ptr %203, i64 0, i32 8, i32 0, i64 2
  %264 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i = fmul float %258, %264
  %retval.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i, i64 0
  store <2 x float> %263, ptr %m_1MinvJt.i237, align 4
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i, align 4
  %265 = fmul <2 x float> %242, %260
  %mul8.i48.i = extractelement <2 x float> %265, i64 1
  %266 = extractelement <2 x float> %260, i64 0
  %267 = extractelement <2 x float> %242, i64 0
  %268 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %mul8.i48.i)
  %269 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i256, float %244, float %268)
  %270 = fmul <2 x float> %256, %263
  %mul8.i51.i = extractelement <2 x float> %270, i64 1
  %271 = extractelement <2 x float> %263, i64 0
  %272 = extractelement <2 x float> %256, i64 0
  %273 = tail call float @llvm.fmuladd.f32(float %271, float %272, float %mul8.i51.i)
  %274 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i, float %258, float %273)
  %add.i257 = fadd float %269, %274
  %m_Adiag.i258 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 0, i32 5
  store float %add.i257, ptr %m_Adiag.i258, align 4
  %arrayidx93 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1
  %275 = load float, ptr %arrayidx10.i.i135, align 4, !noalias !16
  %276 = load float, ptr %arrayidx10.i8.i, align 4, !noalias !16
  %277 = load float, ptr %arrayidx10.i14.i, align 4, !noalias !16
  %278 = load float, ptr %arrayidx.i3.i218, align 4, !noalias !19
  %279 = load float, ptr %arrayidx.i4.i219, align 4, !noalias !19
  %280 = load float, ptr %arrayidx.i5.i220, align 4, !noalias !19
  %m_aJ.i301 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 1
  %m_bJ.i302 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 2
  %m_0MinvJt.i303 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 3
  %m_1MinvJt.i304 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 4
  %281 = load <2 x float>, ptr %m_worldTransform.i131, align 4, !noalias !16
  %282 = load <2 x float>, ptr %arrayidx.i.i136, align 4, !noalias !16
  %283 = load <2 x float>, ptr %arrayidx.i10.i, align 4, !noalias !16
  %284 = insertelement <2 x float> poison, float %225, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %285, %282
  %287 = insertelement <2 x float> poison, float %223, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %288, <2 x float> %286)
  %290 = insertelement <2 x float> poison, float %227, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %291, <2 x float> %289)
  %mul8.i13.i.i316 = fmul float %225, %276
  %293 = tail call float @llvm.fmuladd.f32(float %275, float %223, float %mul8.i13.i.i316)
  %294 = tail call noundef float @llvm.fmuladd.f32(float %277, float %227, float %293)
  %retval.sroa.3.12.vec.insert.i.i320 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %294, i64 0
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i321 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 1, i32 0, i64 2
  %fneg.i.i322 = fneg float %223
  %fneg4.i.i323 = fneg float %225
  %fneg8.i.i324 = fneg float %227
  %295 = load <2 x float>, ptr %m_worldTransform.i212, align 4, !noalias !19
  %296 = load <2 x float>, ptr %arrayidx3.i213, align 4, !noalias !19
  %297 = load <2 x float>, ptr %arrayidx6.i214, align 4, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx93, i8 0, i64 16, i1 false)
  store <2 x float> %292, ptr %m_aJ.i301, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i320, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i321, align 8
  %298 = insertelement <2 x float> poison, float %fneg4.i.i323, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul <2 x float> %296, %299
  %301 = insertelement <2 x float> poison, float %fneg.i.i322, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %302, <2 x float> %300)
  %304 = insertelement <2 x float> poison, float %fneg8.i.i324, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> %305, <2 x float> %303)
  %mul8.i13.i20.i334 = fmul float %279, %fneg4.i.i323
  %307 = tail call float @llvm.fmuladd.f32(float %278, float %fneg.i.i322, float %mul8.i13.i20.i334)
  %308 = tail call noundef float @llvm.fmuladd.f32(float %280, float %fneg8.i.i324, float %307)
  %retval.sroa.3.12.vec.insert.i24.i338 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %308, i64 0
  store <2 x float> %306, ptr %m_bJ.i302, align 8
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i339 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i338, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i339, align 8
  %309 = load <2 x float>, ptr %m_invInertiaLocal.i232, align 4
  %310 = fmul <2 x float> %292, %309
  %311 = load float, ptr %arrayidx11.i.i255, align 4
  %mul14.i.i344 = fmul float %294, %311
  %retval.sroa.3.12.vec.insert.i31.i347 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i344, i64 0
  store <2 x float> %310, ptr %m_0MinvJt.i303, align 8
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i348 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i347, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i348, align 8
  %312 = load <2 x float>, ptr %m_invInertiaLocal.i233, align 4
  %313 = fmul <2 x float> %306, %312
  %314 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i353 = fmul float %308, %314
  %retval.sroa.3.12.vec.insert.i43.i356 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i353, i64 0
  store <2 x float> %313, ptr %m_1MinvJt.i304, align 8
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i357 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i356, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i357, align 8
  %315 = fmul <2 x float> %292, %310
  %mul8.i48.i358 = extractelement <2 x float> %315, i64 1
  %316 = extractelement <2 x float> %310, i64 0
  %317 = extractelement <2 x float> %292, i64 0
  %318 = tail call float @llvm.fmuladd.f32(float %316, float %317, float %mul8.i48.i358)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i344, float %294, float %318)
  %320 = fmul <2 x float> %306, %313
  %mul8.i51.i359 = extractelement <2 x float> %320, i64 1
  %321 = extractelement <2 x float> %313, i64 0
  %322 = extractelement <2 x float> %306, i64 0
  %323 = tail call float @llvm.fmuladd.f32(float %321, float %322, float %mul8.i51.i359)
  %324 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i353, float %308, float %323)
  %add.i360 = fadd float %319, %324
  %m_Adiag.i361 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 1, i32 5
  store float %add.i360, ptr %m_Adiag.i361, align 8
  %arrayidx107 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2
  %325 = load float, ptr %arrayidx10.i.i135, align 4, !noalias !22
  %326 = load float, ptr %arrayidx10.i8.i, align 4, !noalias !22
  %327 = load float, ptr %arrayidx10.i14.i, align 4, !noalias !22
  %328 = load float, ptr %arrayidx.i3.i218, align 4, !noalias !25
  %329 = load float, ptr %arrayidx.i4.i219, align 4, !noalias !25
  %330 = load float, ptr %arrayidx.i5.i220, align 4, !noalias !25
  %m_aJ.i404 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 1
  %m_bJ.i405 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 2
  %m_0MinvJt.i406 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 3
  %m_1MinvJt.i407 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 4
  %331 = load <2 x float>, ptr %m_worldTransform.i131, align 4, !noalias !22
  %332 = load <2 x float>, ptr %arrayidx.i.i136, align 4, !noalias !22
  %333 = load <2 x float>, ptr %arrayidx.i10.i, align 4, !noalias !22
  %334 = insertelement <2 x float> poison, float %231, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x float> %335, %332
  %337 = insertelement <2 x float> poison, float %229, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %338, <2 x float> %336)
  %340 = insertelement <2 x float> poison, float %233, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %341, <2 x float> %339)
  %mul8.i13.i.i419 = fmul float %231, %326
  %343 = tail call float @llvm.fmuladd.f32(float %325, float %229, float %mul8.i13.i.i419)
  %344 = tail call noundef float @llvm.fmuladd.f32(float %327, float %233, float %343)
  %retval.sroa.3.12.vec.insert.i.i423 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %344, i64 0
  %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i424 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 1, i32 0, i64 2
  %fneg.i.i425 = fneg float %229
  %fneg4.i.i426 = fneg float %231
  %fneg8.i.i427 = fneg float %233
  %345 = load <2 x float>, ptr %m_worldTransform.i212, align 4, !noalias !25
  %346 = load <2 x float>, ptr %arrayidx3.i213, align 4, !noalias !25
  %347 = load <2 x float>, ptr %arrayidx6.i214, align 4, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107, i8 0, i64 16, i1 false)
  store <2 x float> %342, ptr %m_aJ.i404, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i423, ptr %ref.tmp4.sroa.2.0.m_aJ5.sroa_idx.i424, align 4
  %348 = insertelement <2 x float> poison, float %fneg4.i.i426, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x float> %346, %349
  %351 = insertelement <2 x float> poison, float %fneg.i.i425, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %345, <2 x float> %352, <2 x float> %350)
  %354 = insertelement <2 x float> poison, float %fneg8.i.i427, i64 0
  %355 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %355, <2 x float> %353)
  %mul8.i13.i20.i437 = fmul float %329, %fneg4.i.i426
  %357 = tail call float @llvm.fmuladd.f32(float %328, float %fneg.i.i425, float %mul8.i13.i20.i437)
  %358 = tail call noundef float @llvm.fmuladd.f32(float %330, float %fneg8.i.i427, float %357)
  %retval.sroa.3.12.vec.insert.i24.i441 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %358, i64 0
  store <2 x float> %356, ptr %m_bJ.i405, align 4
  %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i442 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i441, ptr %ref.tmp6.sroa.2.0.m_bJ12.sroa_idx.i442, align 4
  %359 = load <2 x float>, ptr %m_invInertiaLocal.i232, align 4
  %360 = fmul <2 x float> %342, %359
  %361 = load float, ptr %arrayidx11.i.i255, align 4
  %mul14.i.i447 = fmul float %344, %361
  %retval.sroa.3.12.vec.insert.i31.i450 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i447, i64 0
  store <2 x float> %360, ptr %m_0MinvJt.i406, align 4
  %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i451 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i31.i450, ptr %ref.tmp13.sroa.2.0.m_0MinvJt17.sroa_idx.i451, align 4
  %362 = load <2 x float>, ptr %m_invInertiaLocal.i233, align 4
  %363 = fmul <2 x float> %356, %362
  %364 = load float, ptr %arrayidx11.i38.i, align 4
  %mul14.i40.i456 = fmul float %358, %364
  %retval.sroa.3.12.vec.insert.i43.i459 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i40.i456, i64 0
  store <2 x float> %363, ptr %m_1MinvJt.i407, align 4
  %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i460 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i459, ptr %ref.tmp18.sroa.2.0.m_1MinvJt22.sroa_idx.i460, align 4
  %365 = fmul <2 x float> %342, %360
  %mul8.i48.i461 = extractelement <2 x float> %365, i64 1
  %366 = extractelement <2 x float> %360, i64 0
  %367 = extractelement <2 x float> %342, i64 0
  %368 = tail call float @llvm.fmuladd.f32(float %366, float %367, float %mul8.i48.i461)
  %369 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i447, float %344, float %368)
  %370 = fmul <2 x float> %356, %363
  %mul8.i51.i462 = extractelement <2 x float> %370, i64 1
  %371 = extractelement <2 x float> %363, i64 0
  %372 = extractelement <2 x float> %356, i64 0
  %373 = tail call float @llvm.fmuladd.f32(float %371, float %372, float %mul8.i51.i462)
  %374 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i40.i456, float %358, float %373)
  %add.i463 = fadd float %369, %374
  %m_Adiag.i464 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 2, i64 2, i32 5
  store float %add.i463, ptr %m_Adiag.i464, align 4
  %m_accLimitImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 9
  store float 0.000000e+00, ptr %m_accLimitImpulse, align 4
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %375 = load float, ptr %m_rbAFrame55, align 8
  %376 = load float, ptr %arrayidx4.i.i.i, align 8
  %377 = load float, ptr %arrayidx9.i.i.i, align 8
  %378 = load float, ptr %m_worldTransform.i131, align 4
  %379 = load float, ptr %arrayidx5.i.i132, align 4
  %mul8.i.i.i.i468 = fmul float %376, %379
  %380 = tail call float @llvm.fmuladd.f32(float %378, float %375, float %mul8.i.i.i.i468)
  %381 = load float, ptr %arrayidx10.i.i135, align 4
  %382 = tail call noundef float @llvm.fmuladd.f32(float %381, float %377, float %380)
  %383 = load float, ptr %arrayidx.i.i136, align 4
  %384 = load float, ptr %arrayidx5.i5.i, align 4
  %385 = load float, ptr %arrayidx10.i8.i, align 4
  %386 = load float, ptr %arrayidx.i10.i, align 4
  %387 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i.i.i = fmul float %376, %387
  %388 = tail call float @llvm.fmuladd.f32(float %386, float %375, float %mul8.i13.i.i.i)
  %389 = load float, ptr %arrayidx10.i14.i, align 4
  %390 = tail call noundef float @llvm.fmuladd.f32(float %389, float %377, float %388)
  %arrayidx2.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i471 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i.i472 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %391 = load float, ptr %arrayidx2.i.i.i, align 4
  %392 = load float, ptr %arrayidx7.i.i.i471, align 4
  %393 = load float, ptr %arrayidx12.i.i.i472, align 4
  %mul8.i.i16.i.i = fmul float %379, %392
  %394 = tail call float @llvm.fmuladd.f32(float %378, float %391, float %mul8.i.i16.i.i)
  %395 = tail call noundef float @llvm.fmuladd.f32(float %381, float %393, float %394)
  %mul8.i7.i21.i.i = fmul float %384, %392
  %396 = tail call float @llvm.fmuladd.f32(float %383, float %391, float %mul8.i7.i21.i.i)
  %397 = tail call noundef float @llvm.fmuladd.f32(float %385, float %393, float %396)
  %mul8.i13.i25.i.i = fmul float %387, %392
  %398 = tail call float @llvm.fmuladd.f32(float %386, float %391, float %mul8.i13.i25.i.i)
  %399 = tail call noundef float @llvm.fmuladd.f32(float %389, float %393, float %398)
  %arrayidx2.i32.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %400 = load float, ptr %arrayidx2.i32.i.i, align 4
  %401 = load float, ptr %arrayidx7.i34.i.i, align 4
  %402 = load float, ptr %arrayidx12.i36.i.i, align 4
  %403 = load float, ptr %m_worldTransform.i212, align 4
  %404 = load float, ptr %arrayidx.i.i215, align 4
  %mul8.i.i44.i.i = fmul float %401, %404
  %405 = tail call float @llvm.fmuladd.f32(float %403, float %400, float %mul8.i.i44.i.i)
  %406 = load float, ptr %arrayidx.i3.i218, align 4
  %407 = tail call noundef float @llvm.fmuladd.f32(float %406, float %402, float %405)
  %408 = load float, ptr %arrayidx3.i213, align 4
  %409 = load float, ptr %arrayidx.i1.i216, align 4
  %410 = load float, ptr %arrayidx.i4.i219, align 4
  %411 = insertelement <2 x float> poison, float %376, i64 0
  %412 = insertelement <2 x float> %411, float %401, i64 1
  %413 = insertelement <2 x float> poison, float %384, i64 0
  %414 = insertelement <2 x float> %413, float %409, i64 1
  %415 = fmul <2 x float> %412, %414
  %416 = insertelement <2 x float> poison, float %383, i64 0
  %417 = insertelement <2 x float> %416, float %408, i64 1
  %418 = insertelement <2 x float> poison, float %375, i64 0
  %419 = insertelement <2 x float> %418, float %400, i64 1
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %419, <2 x float> %415)
  %421 = insertelement <2 x float> poison, float %385, i64 0
  %422 = insertelement <2 x float> %421, float %410, i64 1
  %423 = insertelement <2 x float> poison, float %377, i64 0
  %424 = insertelement <2 x float> %423, float %402, i64 1
  %425 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %422, <2 x float> %424, <2 x float> %420)
  %426 = load float, ptr %arrayidx6.i214, align 4
  %427 = load float, ptr %arrayidx.i2.i217, align 4
  %mul8.i13.i53.i.i = fmul float %401, %427
  %428 = tail call float @llvm.fmuladd.f32(float %426, float %400, float %mul8.i13.i53.i.i)
  %429 = load float, ptr %arrayidx.i5.i220, align 4
  %430 = tail call noundef float @llvm.fmuladd.f32(float %429, float %402, float %428)
  %431 = extractelement <2 x float> %425, i64 0
  %432 = extractelement <2 x float> %425, i64 1
  %mul8.i.i.i473 = fmul float %431, %432
  %433 = tail call float @llvm.fmuladd.f32(float %407, float %382, float %mul8.i.i.i473)
  %434 = tail call noundef float @llvm.fmuladd.f32(float %430, float %390, float %433)
  %mul8.i64.i.i = fmul float %397, %432
  %435 = tail call float @llvm.fmuladd.f32(float %407, float %395, float %mul8.i64.i.i)
  %436 = tail call noundef float @llvm.fmuladd.f32(float %430, float %399, float %435)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %434, float noundef %436) #19
  %m_referenceSign.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %437 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i474 = fmul float %call.i.i.i, %437
  %m_hingeAngle.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  store float %mul.i.i474, ptr %m_hingeAngle.i, align 8
  %m_limit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, float noundef %mul.i.i474)
  %438 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i476 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1
  %439 = load float, ptr %arrayidx2.i, align 8
  %440 = load float, ptr %arrayidx7.i92, align 8
  %441 = load float, ptr %arrayidx12.i, align 8
  %442 = load float, ptr %m_worldTransform.i476, align 4
  %arrayidx5.i.i487 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %443 = load float, ptr %arrayidx5.i.i487, align 4
  %mul8.i.i489 = fmul float %440, %443
  %444 = tail call float @llvm.fmuladd.f32(float %442, float %439, float %mul8.i.i489)
  %arrayidx10.i.i490 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %445 = load float, ptr %arrayidx10.i.i490, align 4
  %446 = tail call noundef float @llvm.fmuladd.f32(float %445, float %441, float %444)
  %arrayidx.i.i492 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 1
  %447 = load float, ptr %arrayidx.i.i492, align 4
  %arrayidx5.i5.i493 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %448 = load float, ptr %arrayidx5.i5.i493, align 4
  %mul8.i7.i494 = fmul float %440, %448
  %449 = tail call float @llvm.fmuladd.f32(float %447, float %439, float %mul8.i7.i494)
  %arrayidx10.i8.i495 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %450 = load float, ptr %arrayidx10.i8.i495, align 4
  %451 = tail call noundef float @llvm.fmuladd.f32(float %450, float %441, float %449)
  %arrayidx.i10.i496 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 2
  %452 = load float, ptr %arrayidx.i10.i496, align 4
  %arrayidx5.i11.i497 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %453 = load float, ptr %arrayidx5.i11.i497, align 4
  %mul8.i13.i498 = fmul float %440, %453
  %454 = tail call float @llvm.fmuladd.f32(float %452, float %439, float %mul8.i13.i498)
  %arrayidx10.i14.i499 = getelementptr inbounds %class.btCollisionObject, ptr %438, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %455 = load float, ptr %arrayidx10.i14.i499, align 4
  %456 = tail call noundef float @llvm.fmuladd.f32(float %455, float %441, float %454)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1
  %457 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i506 = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 1
  %458 = load float, ptr %arrayidx4.i.i.i506, align 4
  %mul7.i.i.i = fmul float %451, %458
  %459 = tail call float @llvm.fmuladd.f32(float %457, float %446, float %mul7.i.i.i)
  %arrayidx9.i.i.i508 = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 2
  %460 = load float, ptr %arrayidx9.i.i.i508, align 4
  %461 = tail call noundef float @llvm.fmuladd.f32(float %460, float %456, float %459)
  %arrayidx.i.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %462 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %463 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %451, %463
  %464 = tail call float @llvm.fmuladd.f32(float %462, float %446, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %465 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %466 = tail call noundef float @llvm.fmuladd.f32(float %465, float %456, float %464)
  %arrayidx.i.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %467 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %468 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %451, %468
  %469 = tail call float @llvm.fmuladd.f32(float %467, float %446, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %438, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %470 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %471 = tail call noundef float @llvm.fmuladd.f32(float %470, float %456, float %469)
  %mul8.i.i509 = fmul float %451, %466
  %472 = tail call float @llvm.fmuladd.f32(float %446, float %461, float %mul8.i.i509)
  %473 = tail call noundef float @llvm.fmuladd.f32(float %456, float %471, float %472)
  %474 = load ptr, ptr %m_rbB85, align 8
  %m_invInertiaTensorWorld.i.i510 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1
  %475 = load float, ptr %m_invInertiaTensorWorld.i.i510, align 4
  %arrayidx4.i.i.i511 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 1
  %476 = load float, ptr %arrayidx4.i.i.i511, align 4
  %mul7.i.i.i513 = fmul float %451, %476
  %477 = tail call float @llvm.fmuladd.f32(float %475, float %446, float %mul7.i.i.i513)
  %arrayidx9.i.i.i514 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 2
  %478 = load float, ptr %arrayidx9.i.i.i514, align 4
  %479 = tail call noundef float @llvm.fmuladd.f32(float %478, float %456, float %477)
  %arrayidx.i.i5.i.i516 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %480 = load float, ptr %arrayidx.i.i5.i.i516, align 4
  %arrayidx.i3.i6.i.i517 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %481 = load float, ptr %arrayidx.i3.i6.i.i517, align 4
  %mul7.i7.i.i518 = fmul float %451, %481
  %482 = tail call float @llvm.fmuladd.f32(float %480, float %446, float %mul7.i7.i.i518)
  %arrayidx.i5.i.i.i519 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %483 = load float, ptr %arrayidx.i5.i.i.i519, align 4
  %484 = tail call noundef float @llvm.fmuladd.f32(float %483, float %456, float %482)
  %arrayidx.i.i8.i.i520 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %485 = load float, ptr %arrayidx.i.i8.i.i520, align 4
  %arrayidx.i3.i9.i.i521 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %486 = load float, ptr %arrayidx.i3.i9.i.i521, align 4
  %mul7.i11.i.i522 = fmul float %451, %486
  %487 = tail call float @llvm.fmuladd.f32(float %485, float %446, float %mul7.i11.i.i522)
  %arrayidx.i5.i12.i.i523 = getelementptr inbounds %class.btRigidBody, ptr %474, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %488 = load float, ptr %arrayidx.i5.i12.i.i523, align 4
  %489 = tail call noundef float @llvm.fmuladd.f32(float %488, float %456, float %487)
  %mul8.i.i524 = fmul float %451, %484
  %490 = tail call float @llvm.fmuladd.f32(float %446, float %479, float %mul8.i.i524)
  %491 = tail call noundef float @llvm.fmuladd.f32(float %456, float %489, float %490)
  %add = fadd float %473, %491
  %div = fdiv float 1.000000e+00, %add
  %m_kHinge = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 8
  store float %div, ptr %m_kHinge, align 8
  br label %if.end138

if.end138:                                        ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit130, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #1 align 2 {
entry:
  %m_rbAFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %0 = load float, ptr %m_rbAFrame.i, align 8
  %1 = load float, ptr %arrayidx4.i.i, align 8
  %2 = load float, ptr %arrayidx9.i.i, align 8
  %3 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx10.i8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %11 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %1, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %0, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i14.i.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %2, float %13)
  %arrayidx2.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx2.i.i, align 4
  %17 = load float, ptr %arrayidx7.i.i, align 4
  %18 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i.i16.i = fmul float %4, %17
  %19 = tail call float @llvm.fmuladd.f32(float %3, float %16, float %mul8.i.i16.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %6, float %18, float %19)
  %mul8.i7.i21.i = fmul float %9, %17
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %16, float %mul8.i7.i21.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %10, float %18, float %21)
  %mul8.i13.i25.i = fmul float %12, %17
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %16, float %mul8.i13.i25.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %18, float %23)
  %arrayidx2.i32.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx2.i32.i, align 4
  %26 = load float, ptr %arrayidx7.i34.i, align 4
  %27 = load float, ptr %arrayidx12.i36.i, align 4
  %28 = load float, ptr %transB, align 4
  %arrayidx5.i.i42.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %29 = load float, ptr %arrayidx5.i.i42.i, align 4
  %mul8.i.i44.i = fmul float %26, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %mul8.i.i44.i)
  %arrayidx10.i.i45.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %31 = load float, ptr %arrayidx10.i.i45.i, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %27, float %30)
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %33 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx5.i5.i48.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i5.i48.i, align 4
  %arrayidx10.i8.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i8.i50.i, align 4
  %36 = insertelement <2 x float> poison, float %1, i64 0
  %37 = insertelement <2 x float> %36, float %26, i64 1
  %38 = insertelement <2 x float> poison, float %9, i64 0
  %39 = insertelement <2 x float> %38, float %34, i64 1
  %40 = fmul <2 x float> %37, %39
  %41 = insertelement <2 x float> poison, float %8, i64 0
  %42 = insertelement <2 x float> %41, float %33, i64 1
  %43 = insertelement <2 x float> poison, float %0, i64 0
  %44 = insertelement <2 x float> %43, float %25, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %40)
  %46 = insertelement <2 x float> poison, float %10, i64 0
  %47 = insertelement <2 x float> %46, float %35, i64 1
  %48 = insertelement <2 x float> poison, float %2, i64 0
  %49 = insertelement <2 x float> %48, float %27, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %45)
  %arrayidx.i10.i51.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %51 = load float, ptr %arrayidx.i10.i51.i, align 4
  %arrayidx5.i11.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %52 = load float, ptr %arrayidx5.i11.i52.i, align 4
  %mul8.i13.i53.i = fmul float %26, %52
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %25, float %mul8.i13.i53.i)
  %arrayidx10.i14.i54.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %54 = load float, ptr %arrayidx10.i14.i54.i, align 4
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %27, float %53)
  %56 = extractelement <2 x float> %50, i64 0
  %57 = extractelement <2 x float> %50, i64 1
  %mul8.i.i = fmul float %56, %57
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %mul8.i.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %55, float %15, float %58)
  %mul8.i64.i = fmul float %22, %57
  %60 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %mul8.i64.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %55, float %24, float %60)
  %call.i.i = tail call noundef float @atan2f(float noundef %59, float noundef %61) #19
  %m_referenceSign.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %62 = load float, ptr %m_referenceSign.i, align 4
  %mul.i = fmul float %call.i.i, %62
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  store float %mul.i, ptr %m_hingeAngle, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit, float noundef %mul.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN33btHingeAccumulatedAngleConstraint24getAccumulatedHingeAngleEv(ptr nocapture noundef nonnull align 8 dereferenceable(796) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbAFrame.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %2 = load float, ptr %m_rbAFrame.i.i, align 8
  %3 = load float, ptr %arrayidx4.i.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx10.i8.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %arrayidx.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %4, float %15)
  %arrayidx2.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx2.i.i.i, align 4
  %19 = load float, ptr %arrayidx7.i.i.i, align 4
  %20 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %6, %19
  %21 = tail call float @llvm.fmuladd.f32(float %5, float %18, float %mul8.i.i16.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %8, float %20, float %21)
  %mul8.i7.i21.i.i = fmul float %11, %19
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %mul8.i7.i21.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %mul8.i13.i25.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx2.i32.i.i, align 4
  %28 = load float, ptr %arrayidx7.i34.i.i, align 4
  %29 = load float, ptr %arrayidx12.i36.i.i, align 4
  %30 = load float, ptr %m_worldTransform.i1.i, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %28, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %arrayidx10.i8.i50.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %28, i64 1
  %40 = insertelement <2 x float> poison, float %11, i64 0
  %41 = insertelement <2 x float> %40, float %36, i64 1
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %10, i64 0
  %44 = insertelement <2 x float> %43, float %35, i64 1
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = insertelement <2 x float> %45, float %27, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %48 = insertelement <2 x float> poison, float %12, i64 0
  %49 = insertelement <2 x float> %48, float %37, i64 1
  %50 = insertelement <2 x float> poison, float %4, i64 0
  %51 = insertelement <2 x float> %50, float %29, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %arrayidx.i10.i51.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %28, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %27, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %29, float %55)
  %58 = extractelement <2 x float> %52, i64 0
  %59 = extractelement <2 x float> %52, i64 1
  %mul8.i.i.i = fmul float %58, %59
  %60 = tail call float @llvm.fmuladd.f32(float %34, float %9, float %mul8.i.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %57, float %17, float %60)
  %mul8.i64.i.i = fmul float %24, %59
  %62 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64.i.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %57, float %26, float %62)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %61, float noundef %63) #19
  %m_referenceSign.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %64 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %64
  %m_accumulatedAngle = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this, i64 0, i32 1
  %65 = load float, ptr %m_accumulatedAngle, align 8
  %call2 = tail call fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %65, float noundef %mul.i.i)
  store float %call2, ptr %m_accumulatedAngle, align 8
  ret float %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbAFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %2 = load float, ptr %m_rbAFrame.i, align 8
  %3 = load float, ptr %arrayidx4.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i14.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %4, float %15)
  %arrayidx2.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx2.i.i, align 4
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i.i16.i = fmul float %6, %19
  %21 = tail call float @llvm.fmuladd.f32(float %5, float %18, float %mul8.i.i16.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %8, float %20, float %21)
  %mul8.i7.i21.i = fmul float %11, %19
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %mul8.i7.i21.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %mul8.i13.i25.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx2.i32.i, align 4
  %28 = load float, ptr %arrayidx7.i34.i, align 4
  %29 = load float, ptr %arrayidx12.i36.i, align 4
  %30 = load float, ptr %m_worldTransform.i1, align 4
  %arrayidx5.i.i42.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i.i42.i, align 4
  %mul8.i.i44.i = fmul float %28, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44.i)
  %arrayidx10.i.i45.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i.i45.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx5.i5.i48.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i5.i48.i, align 4
  %arrayidx10.i8.i50.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i8.i50.i, align 4
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %28, i64 1
  %40 = insertelement <2 x float> poison, float %11, i64 0
  %41 = insertelement <2 x float> %40, float %36, i64 1
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %10, i64 0
  %44 = insertelement <2 x float> %43, float %35, i64 1
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = insertelement <2 x float> %45, float %27, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %48 = insertelement <2 x float> poison, float %12, i64 0
  %49 = insertelement <2 x float> %48, float %37, i64 1
  %50 = insertelement <2 x float> poison, float %4, i64 0
  %51 = insertelement <2 x float> %50, float %29, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %arrayidx.i10.i51.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load float, ptr %arrayidx.i10.i51.i, align 4
  %arrayidx5.i11.i52.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx5.i11.i52.i, align 4
  %mul8.i13.i53.i = fmul float %28, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %27, float %mul8.i13.i53.i)
  %arrayidx10.i14.i54.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx10.i14.i54.i, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %29, float %55)
  %58 = extractelement <2 x float> %52, i64 0
  %59 = extractelement <2 x float> %52, i64 1
  %mul8.i.i = fmul float %58, %59
  %60 = tail call float @llvm.fmuladd.f32(float %34, float %9, float %mul8.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %57, float %17, float %60)
  %mul8.i64.i = fmul float %24, %59
  %62 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %57, float %26, float %62)
  %call.i.i = tail call noundef float @atan2f(float noundef %61, float noundef %63) #19
  %m_referenceSign.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %64 = load float, ptr %m_referenceSign.i, align 4
  %mul.i = fmul float %call.i.i, %64
  ret float %mul.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %accAngle, float noundef %curAngle) unnamed_addr #6 {
entry:
  %call.i.i.i = tail call noundef float @fmodf(float noundef %curAngle, float noundef 0x401921FB60000000) #19
  %add.i.i = fadd float %call.i.i.i, 0x401921FB60000000
  %call.i1.i.i = tail call noundef float @fmodf(float noundef %add.i.i, float noundef 0x401921FB60000000) #19
  %call.i.i1.i = tail call noundef float @fmodf(float noundef %accAngle, float noundef 0x401921FB60000000) #19
  %add.i2.i = fadd float %call.i.i1.i, 0x401921FB60000000
  %call.i1.i3.i = tail call noundef float @fmodf(float noundef %add.i2.i, float noundef 0x401921FB60000000) #19
  %sub.i = fsub float %call.i1.i.i, %call.i1.i3.i
  %call.i.i4.i = tail call noundef float @fmodf(float noundef %sub.i, float noundef 0x401921FB60000000) #19
  %add.i5.i = fadd float %call.i.i4.i, 0x401921FB60000000
  %call.i1.i6.i = tail call noundef float @fmodf(float noundef %add.i5.i, float noundef 0x401921FB60000000) #19
  %call.i.i7.i = tail call noundef float @fmodf(float noundef %call.i1.i6.i, float noundef 0x401921FB60000000) #19
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
  %add = fadd float %retval.0.i.i, %accAngle
  %retval.0 = select i1 %cmp, float %curAngle, float %add
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint24setAccumulatedHingeAngleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(796) %this, float noundef %accAngle) local_unnamed_addr #7 align 2 {
entry:
  %m_accumulatedAngle = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this, i64 0, i32 1
  store float %accAngle, ptr %m_accumulatedAngle, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(796) %this, ptr nocapture noundef %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbAFrame.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %2 = load float, ptr %m_rbAFrame.i.i, align 8
  %3 = load float, ptr %arrayidx4.i.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx10.i8.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %arrayidx.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %4, float %15)
  %arrayidx2.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx2.i.i.i, align 4
  %19 = load float, ptr %arrayidx7.i.i.i, align 4
  %20 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %6, %19
  %21 = tail call float @llvm.fmuladd.f32(float %5, float %18, float %mul8.i.i16.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %8, float %20, float %21)
  %mul8.i7.i21.i.i = fmul float %11, %19
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %mul8.i7.i21.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %mul8.i13.i25.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx2.i32.i.i, align 4
  %28 = load float, ptr %arrayidx7.i34.i.i, align 4
  %29 = load float, ptr %arrayidx12.i36.i.i, align 4
  %30 = load float, ptr %m_worldTransform.i1.i, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %28, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %arrayidx10.i8.i50.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %28, i64 1
  %40 = insertelement <2 x float> poison, float %11, i64 0
  %41 = insertelement <2 x float> %40, float %36, i64 1
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %10, i64 0
  %44 = insertelement <2 x float> %43, float %35, i64 1
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = insertelement <2 x float> %45, float %27, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %48 = insertelement <2 x float> poison, float %12, i64 0
  %49 = insertelement <2 x float> %48, float %37, i64 1
  %50 = insertelement <2 x float> poison, float %4, i64 0
  %51 = insertelement <2 x float> %50, float %29, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %arrayidx.i10.i51.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %28, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %27, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %29, float %55)
  %58 = extractelement <2 x float> %52, i64 0
  %59 = extractelement <2 x float> %52, i64 1
  %mul8.i.i.i = fmul float %58, %59
  %60 = tail call float @llvm.fmuladd.f32(float %34, float %9, float %mul8.i.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %57, float %17, float %60)
  %mul8.i64.i.i = fmul float %24, %59
  %62 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64.i.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %57, float %26, float %62)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %61, float noundef %63) #19
  %m_referenceSign.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %64 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %64
  %m_accumulatedAngle = getelementptr inbounds %class.btHingeAccumulatedAngleConstraint, ptr %this, i64 0, i32 1
  %65 = load float, ptr %m_accumulatedAngle, align 8
  %call2 = tail call fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %65, float noundef %mul.i.i)
  store float %call2, ptr %m_accumulatedAngle, align 8
  tail call void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef %info) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end11.sink.split

if.else:                                          ; preds = %entry
  store i32 5, ptr %info, align 4
  store i32 1, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i6 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_rbAFrame.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %4 = load float, ptr %m_rbAFrame.i.i, align 8
  %5 = load float, ptr %arrayidx4.i.i.i, align 8
  %6 = load float, ptr %arrayidx9.i.i.i, align 8
  %7 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %5, %8
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %6, float %9)
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx10.i8.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %arrayidx.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %5, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %4, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %6, float %17)
  %arrayidx2.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %20 = load float, ptr %arrayidx2.i.i.i, align 4
  %21 = load float, ptr %arrayidx7.i.i.i, align 4
  %22 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %8, %21
  %23 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %mul8.i.i16.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %10, float %22, float %23)
  %mul8.i7.i21.i.i = fmul float %13, %21
  %25 = tail call float @llvm.fmuladd.f32(float %12, float %20, float %mul8.i7.i21.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %14, float %22, float %25)
  %mul8.i13.i25.i.i = fmul float %16, %21
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %mul8.i13.i25.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %18, float %22, float %27)
  %arrayidx2.i32.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %arrayidx2.i32.i.i, align 4
  %30 = load float, ptr %arrayidx7.i34.i.i, align 4
  %31 = load float, ptr %arrayidx12.i36.i.i, align 4
  %32 = load float, ptr %m_worldTransform.i6, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %30, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %31, float %34)
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %arrayidx10.i8.i50.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %40 = insertelement <2 x float> poison, float %5, i64 0
  %41 = insertelement <2 x float> %40, float %30, i64 1
  %42 = insertelement <2 x float> poison, float %13, i64 0
  %43 = insertelement <2 x float> %42, float %38, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %12, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = insertelement <2 x float> poison, float %4, i64 0
  %48 = insertelement <2 x float> %47, float %29, i64 1
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %50 = insertelement <2 x float> poison, float %14, i64 0
  %51 = insertelement <2 x float> %50, float %39, i64 1
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %31, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %arrayidx.i10.i51.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %30, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %29, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %31, float %57)
  %60 = extractelement <2 x float> %54, i64 0
  %61 = extractelement <2 x float> %54, i64 1
  %mul8.i.i.i = fmul float %60, %61
  %62 = tail call float @llvm.fmuladd.f32(float %36, float %11, float %mul8.i.i.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %59, float %19, float %62)
  %mul8.i64.i.i = fmul float %26, %61
  %64 = tail call float @llvm.fmuladd.f32(float %36, float %24, float %mul8.i64.i.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %59, float %28, float %64)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %63, float noundef %65) #19
  %m_referenceSign.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %66 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %66
  %m_hingeAngle.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  store float %mul.i.i, ptr %m_hingeAngle.i, align 8
  %m_limit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, float noundef %mul.i.i)
  %m_solveLimit.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 7
  %67 = load i8, ptr %m_solveLimit.i.i, align 4
  %68 = and i8 %67, 1
  %tobool6.not = icmp eq i8 %68, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else
  %m_enableAngularMotor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %69 = load i8, ptr %m_enableAngularMotor.i, align 1
  %70 = and i8 %69, 1
  %tobool.i.not = icmp eq i8 %70, 0
  br i1 %tobool.i.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %71 = load i32, ptr %info, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %info, align 4
  %72 = load i32, ptr %nub3, align 4
  %dec = add nsw i32 %72, -1
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then, %if.then8
  %dec.sink = phi i32 [ %dec, %if.then8 ], [ 0, %if.then ]
  store i32 %dec.sink, ptr %nub3, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #8 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool.not, i32 6, i32 0
  store i32 %spec.select, ptr %info, align 4
  %2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info) unnamed_addr #4 align 2 {
entry:
  %m_useOffsetForConstraintFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_rbA7 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_rbA7, align 8
  %m_worldTransform.i4 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB9 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_rbB9, align 8
  %m_worldTransform.i5 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_angularVelocity.i6 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3
  %m_angularVelocity.i7 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i4, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i7)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i4, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity.i7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #1 align 2 {
entry:
  %ax1 = alloca %class.btVector3, align 4
  %tmpA = alloca %class.btVector3, align 8
  %tmpB = alloca %class.btVector3, align 8
  %p = alloca %class.btVector3, align 8
  %q = alloca %class.btVector3, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %0 = load i32, ptr %rowskip, align 8
  %1 = load float, ptr %transA, align 4, !noalias !28
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !28
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !28
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !31
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !31
  %mul7.i19.i.i = fmul float %2, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !31
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %6)
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %9 = load <4 x float>, ptr %arrayidx.i.i20.i.i, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load <4 x float>, ptr %arrayidx.i3.i21.i.i, align 8
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load <4 x float>, ptr %arrayidx.i5.i24.i.i, align 8
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %15 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %17 = load <4 x float>, ptr %arrayidx.i.i27.i.i, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %19 = load <4 x float>, ptr %arrayidx.i3.i30.i.i, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %21 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !28
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !28
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !28
  %24 = insertelement <2 x float> poison, float %5, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %18, float %22, i64 1
  %27 = fmul <2 x float> %25, %26
  %28 = insertelement <2 x float> poison, float %4, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %16, float %21, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %27)
  %32 = insertelement <2 x float> poison, float %7, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> %20, float %23, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %26
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %38 = load <4 x float>, ptr %m_origin.i, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %40 = load <4 x float>, ptr %arrayidx5.i.i.i3.i, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %42 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %44 = load <4 x float>, ptr %m_origin.i.i, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %46 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %26, %46
  %48 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %30, <2 x float> %47)
  %50 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %34, <2 x float> %49)
  %52 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4, !noalias !28
  %53 = fadd <2 x float> %51, %52
  %54 = load float, ptr %transB, align 4, !noalias !34
  %arrayidx.i.i.i.i196 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %55 = load float, ptr %arrayidx.i.i.i.i196, align 4, !noalias !34
  %arrayidx.i3.i.i.i199 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %56 = load float, ptr %arrayidx.i3.i.i.i199, align 4, !noalias !34
  %arrayidx.i.i20.i.i204 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %57 = load float, ptr %arrayidx.i.i20.i.i204, align 8, !noalias !37
  %arrayidx.i3.i21.i.i205 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %58 = load float, ptr %arrayidx.i3.i21.i.i205, align 8, !noalias !37
  %arrayidx.i5.i24.i.i207 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i5.i24.i.i207, align 8, !noalias !37
  %arrayidx.i.i.i208 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %60 = load <4 x float>, ptr %arrayidx.i.i.i208, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i27.i.i209 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %62 = load <4 x float>, ptr %arrayidx.i.i27.i.i209, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i30.i.i211 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %64 = load <4 x float>, ptr %arrayidx.i3.i30.i.i211, align 4
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i45.i.i214 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %66 = load float, ptr %arrayidx.i45.i.i214, align 4, !noalias !34
  %arrayidx.i.i47.i.i215 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %67 = load float, ptr %arrayidx.i.i47.i.i215, align 4, !noalias !34
  %arrayidx.i3.i50.i.i217 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i3.i50.i.i217, align 4, !noalias !34
  %m_origin.i220 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %69 = load float, ptr %m_origin.i220, align 8, !noalias !34
  %arrayidx5.i.i.i3.i221 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %70 = load float, ptr %arrayidx5.i.i.i3.i221, align 4, !noalias !34
  %arrayidx10.i.i.i.i223 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx10.i.i.i.i223, align 8, !noalias !34
  %m_origin.i.i226 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %72 = load float, ptr %m_origin.i.i226, align 4
  %73 = insertelement <2 x float> poison, float %2, i64 0
  %74 = insertelement <2 x float> %73, float %55, i64 1
  %75 = insertelement <2 x float> %41, float %70, i64 1
  %76 = fmul <2 x float> %74, %75
  %77 = insertelement <2 x float> %39, float %69, i64 1
  %78 = insertelement <2 x float> poison, float %1, i64 0
  %79 = insertelement <2 x float> %78, float %54, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %76)
  %81 = insertelement <2 x float> %43, float %71, i64 1
  %82 = insertelement <2 x float> poison, float %3, i64 0
  %83 = insertelement <2 x float> %82, float %56, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %80)
  %85 = insertelement <2 x float> %45, float %72, i64 1
  %86 = fadd <2 x float> %85, %84
  %arrayidx7.i.i.i228 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %shift = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fsub <2 x float> %shift, %86
  %sub.i = extractelement <2 x float> %87, i64 0
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %88 = load ptr, ptr %m_rbA.i, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %88, i64 0, i32 4
  %89 = load float, ptr %m_inverseMass.i, align 4
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %90 = load ptr, ptr %m_rbB.i, align 8
  %m_inverseMass.i250 = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 4
  %91 = load float, ptr %m_inverseMass.i250, align 4
  %cmp = fcmp olt float %89, 0x3E80000000000000
  %cmp8 = fcmp olt float %91, 0x3E80000000000000
  %92 = or i1 %cmp, %cmp8
  %add = fadd float %89, %91
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %91, %add
  %storemerge = select i1 %cmp9, float %div, float 5.000000e-01
  %sub = fsub float 1.000000e+00, %storemerge
  %93 = insertelement <2 x float> %12, float %58, i64 1
  %94 = fmul <2 x float> %74, %93
  %95 = insertelement <2 x float> %10, float %57, i64 1
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %79, <2 x float> %94)
  %97 = insertelement <2 x float> %14, float %59, i64 1
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %83, <2 x float> %96)
  %99 = insertelement <2 x float> poison, float %storemerge, i64 0
  %100 = insertelement <2 x float> %99, float %sub, i64 1
  %101 = fmul <2 x float> %98, %100
  %shift908 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x float> %101, %shift908
  %add.i = extractelement <2 x float> %102, i64 0
  %103 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %30, <2 x float> %37)
  %105 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %34, <2 x float> %104)
  %107 = insertelement <2 x float> poison, float %58, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> %63, float %67, i64 1
  %110 = fmul <2 x float> %108, %109
  %111 = insertelement <2 x float> poison, float %57, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x float> %61, float %66, i64 1
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %113, <2 x float> %110)
  %115 = insertelement <2 x float> poison, float %59, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x float> %65, float %68, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %117, <2 x float> %114)
  %119 = insertelement <2 x float> poison, float %70, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %109, %120
  %122 = insertelement <2 x float> poison, float %69, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %113, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %71, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %117, <2 x float> %124)
  %128 = load <2 x float>, ptr %arrayidx7.i.i.i228, align 4
  %129 = fadd <2 x float> %127, %128
  %130 = fsub <2 x float> %129, %53
  %sub8.i = extractelement <2 x float> %130, i64 0
  %131 = fsub <2 x float> %129, %53
  %sub14.i = extractelement <2 x float> %131, i64 1
  %132 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %106, %132
  %134 = insertelement <2 x float> poison, float %sub, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %118, %135
  %137 = fadd <2 x float> %133, %136
  %138 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %137, <2 x i32> <i32 3, i32 1>
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ax1, i64 0, i32 1
  store <2 x float> %138, ptr %139, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %ax1, i64 0, i64 1
  %140 = fmul <2 x float> %137, %137
  %mul8.i.i = extractelement <2 x float> %140, i64 0
  %141 = tail call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i)
  %142 = extractelement <2 x float> %137, i64 1
  %143 = tail call noundef float @llvm.fmuladd.f32(float %142, float %142, float %141)
  %cmp24 = fcmp olt float %143, 0x3E80000000000000
  %144 = insertelement <2 x float> %134, float %storemerge, i64 1
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %entry
  %145 = extractelement <2 x float> %98, i64 0
  %mul.i292 = fmul float %145, 0.000000e+00
  %146 = fmul <2 x float> %106, zeroinitializer
  %147 = extractelement <2 x float> %98, i64 1
  %add.i312 = fadd float %mul.i292, %147
  %148 = fadd <2 x float> %146, %118
  %149 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %148, <2 x i32> <i32 3, i32 1>
  store <2 x float> %149, ptr %139, align 4
  %150 = fmul <2 x float> %148, %148
  %.pre = extractelement <2 x float> %150, i64 0
  %.pre895 = tail call float @llvm.fmuladd.f32(float %add.i312, float %add.i312, float %.pre)
  %151 = extractelement <2 x float> %148, i64 1
  %.pre896 = tail call noundef float @llvm.fmuladd.f32(float %151, float %151, float %.pre895)
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %entry
  %.pre-phi897 = phi float [ %.pre896, %if.then25 ], [ %143, %entry ]
  %152 = phi float [ %add.i312, %if.then25 ], [ %add.i, %entry ]
  %153 = phi <2 x float> [ %148, %if.then25 ], [ %137, %entry ]
  %154 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.then25 ], [ %144, %entry ]
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %.pre-phi897)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %152, %div.i.i
  store float %mul.i.i.i, ptr %ax1, align 4
  %mul = shl nsw i32 %0, 1
  %155 = fsub <2 x float> %86, %85
  %156 = fsub <2 x float> %129, %128
  %157 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %153, %158
  store <2 x float> %159, ptr %arrayidx5.i.i, align 4
  %160 = extractelement <2 x float> %159, i64 0
  %161 = extractelement <2 x float> %159, i64 1
  %162 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %163 = fsub <2 x float> %53, %162
  %164 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %165 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = shufflevector <2 x float> %163, <2 x float> %156, <2 x i32> <i32 0, i32 2>
  %168 = fmul <2 x float> %166, %167
  %169 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %170, <2 x float> %168)
  %172 = shufflevector <2 x float> %163, <2 x float> %156, <2 x i32> <i32 1, i32 3>
  %173 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %173, <2 x float> %171)
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %176 = fmul <2 x float> %159, %175
  %177 = fsub <2 x float> %156, %176
  %178 = fmul <2 x float> %170, %174
  %179 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %159, %179
  %181 = fsub <2 x float> %155, %178
  %182 = fsub <2 x float> %163, %180
  %shift909 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %183 = fsub <2 x float> %178, %shift909
  %sub.i416 = extractelement <2 x float> %183, i64 0
  %184 = fsub <2 x float> %180, %176
  %185 = extractelement <2 x float> %154, i64 1
  %mul.i428 = fmul float %185, %sub.i416
  %186 = fmul <2 x float> %164, %184
  %187 = extractelement <2 x float> %181, i64 0
  %add.i438 = fadd float %187, %mul.i428
  %188 = fadd <2 x float> %182, %186
  %189 = extractelement <2 x float> %154, i64 0
  %190 = fmul <2 x float> %154, %183
  %191 = fmul <2 x float> %165, %184
  %shift910 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fsub <2 x float> %shift910, %190
  %sub.i460 = extractelement <2 x float> %192, i64 0
  %193 = fsub <2 x float> %177, %191
  %194 = fmul <2 x float> %154, %181
  %shift911 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd <2 x float> %194, %shift911
  %add.i492 = extractelement <2 x float> %195, i64 0
  %196 = fmul <2 x float> %164, %177
  %197 = fmul <2 x float> %165, %182
  %198 = fadd <2 x float> %197, %196
  %199 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %198, <2 x i32> <i32 3, i32 1>
  %ref.tmp73.sroa.2.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  store <2 x float> %199, ptr %ref.tmp73.sroa.2.0.p.sroa_idx, align 8
  %200 = fmul <2 x float> %198, %198
  %mul8.i.i505 = extractelement <2 x float> %200, i64 0
  %201 = tail call float @llvm.fmuladd.f32(float %add.i492, float %add.i492, float %mul8.i.i505)
  %202 = extractelement <2 x float> %198, i64 1
  %203 = tail call noundef float @llvm.fmuladd.f32(float %202, float %202, float %201)
  %cmp83 = fcmp ogt float %203, 0x3E80000000000000
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end35
  %arrayidx5.i.i504 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %sqrt = tail call float @llvm.sqrt.f32(float %203)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %add.i492, %div.i
  store float %mul.i.i, ptr %p, align 8
  %204 = insertelement <2 x float> poison, float %div.i, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %198, %205
  store <2 x float> %206, ptr %arrayidx5.i.i504, align 4
  br label %if.end93

if.else88:                                        ; preds = %if.end35
  %retval.sroa.0.0.vec.insert.i513 = insertelement <2 x float> poison, float %8, i64 0
  %207 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i513, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %208 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %35, <2 x i32> <i32 3, i32 1>
  store <2 x float> %207, ptr %p, align 8
  store <2 x float> %208, ptr %ref.tmp73.sroa.2.0.p.sroa_idx, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %if.then84
  %209 = phi float [ %8, %if.else88 ], [ %mul.i.i, %if.then84 ]
  %210 = phi <2 x float> [ %35, %if.else88 ], [ %206, %if.then84 ]
  %211 = fneg float %mul.i.i.i
  %212 = extractelement <2 x float> %210, i64 1
  %neg19.i = fmul float %212, %211
  %213 = tail call float @llvm.fmuladd.f32(float %161, float %209, float %neg19.i)
  %214 = fneg <2 x float> %159
  %215 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %216 = insertelement <2 x float> %215, float %209, i64 0
  %217 = fmul <2 x float> %216, %214
  %218 = insertelement <2 x float> %166, float %mul.i.i.i, i64 0
  %219 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %210, <2 x float> %217)
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.0.4.vec.insert.i522 = insertelement <2 x float> %220, float %213, i64 1
  %221 = insertelement <2 x float> %219, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i522, ptr %q, align 8
  %ref.tmp94.sroa.2.0.q.sroa_idx = getelementptr inbounds i8, ptr %q, i64 8
  store <2 x float> %221, ptr %ref.tmp94.sroa.2.0.q.sroa_idx, align 8
  %222 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %223 = insertelement <2 x float> %222, float %add.i438, i64 1
  %224 = fneg <2 x float> %223
  %225 = fmul <2 x float> %210, %224
  %226 = insertelement <2 x float> %215, float %209, i64 1
  %227 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %226, <2 x float> %225)
  %228 = extractelement <2 x float> %188, i64 0
  %229 = fneg float %228
  %neg30.i532 = fmul float %209, %229
  %230 = extractelement <2 x float> %210, i64 0
  %231 = tail call float @llvm.fmuladd.f32(float %add.i438, float %230, float %neg30.i532)
  %retval.sroa.3.12.vec.insert.i535 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %231, i64 0
  store <2 x float> %227, ptr %tmpA, align 8
  %ref.tmp97.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds i8, ptr %tmpA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i535, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  %232 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = shufflevector <2 x float> %232, <2 x float> %192, <2 x i32> <i32 0, i32 2>
  %234 = fneg <2 x float> %233
  %235 = fmul <2 x float> %210, %234
  %236 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %226, <2 x float> %235)
  %237 = extractelement <2 x float> %193, i64 0
  %238 = fneg float %237
  %neg30.i544 = fmul float %209, %238
  %239 = tail call float @llvm.fmuladd.f32(float %sub.i460, float %230, float %neg30.i544)
  %retval.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %239, i64 0
  store <2 x float> %236, ptr %tmpB, align 8
  %ref.tmp100.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i547, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  br label %for.body

for.cond108.preheader:                            ; preds = %for.body
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  br label %for.body110

for.body:                                         ; preds = %if.end93, %for.body
  %indvars.iv = phi i64 [ 0, %if.end93 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv
  %240 = load float, ptr %arrayidx, align 4
  %241 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %241, i64 %indvars.iv
  store float %240, ptr %arrayidx107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond108.preheader, label %for.body, !llvm.loop !40

for.body110:                                      ; preds = %for.cond108.preheader, %for.body110
  %indvars.iv843 = phi i64 [ 0, %for.cond108.preheader ], [ %indvars.iv.next844, %for.body110 ]
  %arrayidx113 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv843
  %242 = load float, ptr %arrayidx113, align 4
  %fneg = fneg float %242
  %243 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx116 = getelementptr inbounds float, ptr %243, i64 %indvars.iv843
  store float %fneg, ptr %arrayidx116, align 4
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %for.end119, label %for.body110, !llvm.loop !41

for.end119:                                       ; preds = %for.body110
  %244 = insertelement <2 x float> %220, float %213, i64 0
  %245 = fmul <2 x float> %244, %224
  %246 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %219, <2 x float> %245)
  %247 = extractelement <2 x float> %219, i64 1
  %neg30.i556 = fmul float %247, %229
  %248 = tail call float @llvm.fmuladd.f32(float %add.i438, float %213, float %neg30.i556)
  %retval.sroa.3.12.vec.insert.i559 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %246, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i559, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  %249 = fmul <2 x float> %244, %234
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %219, <2 x float> %249)
  %neg30.i568 = fmul float %247, %238
  %251 = tail call float @llvm.fmuladd.f32(float %sub.i460, float %213, float %neg30.i568)
  %retval.sroa.3.12.vec.insert.i571 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %251, i64 0
  store <2 x float> %250, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i571, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  br i1 %92, label %land.lhs.true, label %if.end131

land.lhs.true:                                    ; preds = %for.end119
  %m_solveLimit.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 7
  %252 = load i8, ptr %m_solveLimit.i.i, align 4
  %253 = and i8 %252, 1
  %tobool127.not = icmp eq i8 %253, 0
  br i1 %tobool127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %land.lhs.true
  %254 = fmul <2 x float> %165, %250
  store <2 x float> %254, ptr %tmpB, align 8
  %mul7.i = fmul float %189, %251
  store float %mul7.i, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  %255 = fmul <2 x float> %164, %246
  store <2 x float> %255, ptr %tmpA, align 8
  %mul7.i581 = fmul float %185, %248
  store float %mul7.i581, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %land.lhs.true, %for.end119
  %256 = sext i32 %0 to i64
  br label %for.body134

for.body134:                                      ; preds = %if.end131, %for.body134
  %indvars.iv847 = phi i64 [ 0, %if.end131 ], [ %indvars.iv.next848, %for.body134 ]
  %arrayidx137 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv847
  %257 = load float, ptr %arrayidx137, align 4
  %258 = load ptr, ptr %m_J1angularAxis, align 8
  %259 = getelementptr float, ptr %258, i64 %indvars.iv847
  %arrayidx141 = getelementptr float, ptr %259, i64 %256
  store float %257, ptr %arrayidx141, align 4
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, 3
  br i1 %exitcond851.not, label %for.body147, label %for.body134, !llvm.loop !42

for.body147:                                      ; preds = %for.body134, %for.body147
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %for.body147 ], [ 0, %for.body134 ]
  %arrayidx150 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv852
  %260 = load float, ptr %arrayidx150, align 4
  %fneg151 = fneg float %260
  %261 = load ptr, ptr %m_J2angularAxis, align 8
  %262 = getelementptr float, ptr %261, i64 %indvars.iv852
  %arrayidx155 = getelementptr float, ptr %262, i64 %256
  store float %fneg151, ptr %arrayidx155, align 4
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, 3
  br i1 %exitcond856.not, label %for.end158, label %for.body147, !llvm.loop !43

for.end158:                                       ; preds = %for.body147
  %263 = fmul <2 x float> %159, %224
  %264 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %265 = insertelement <2 x float> %264, float %mul.i.i.i, i64 1
  %266 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %265, <2 x float> %263)
  %neg30.i588 = fmul float %mul.i.i.i, %229
  %267 = tail call float @llvm.fmuladd.f32(float %add.i438, float %160, float %neg30.i588)
  %retval.sroa.3.12.vec.insert.i591 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %267, i64 0
  store <2 x float> %266, ptr %tmpA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i591, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  %268 = fmul <2 x float> %159, %234
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %265, <2 x float> %268)
  %neg30.i600 = fmul float %mul.i.i.i, %238
  %270 = tail call float @llvm.fmuladd.f32(float %sub.i460, float %160, float %neg30.i600)
  %retval.sroa.3.12.vec.insert.i603 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %270, i64 0
  store <2 x float> %269, ptr %tmpB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i603, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  br i1 %92, label %if.then166, label %if.end169

if.then166:                                       ; preds = %for.end158
  %271 = fmul <2 x float> %165, %269
  store <2 x float> %271, ptr %tmpB, align 8
  %mul7.i610 = fmul float %189, %270
  store float %mul7.i610, ptr %ref.tmp100.sroa.2.0.tmpB.sroa_idx, align 8
  %272 = fmul <2 x float> %164, %266
  store <2 x float> %272, ptr %tmpA, align 8
  %mul7.i615 = fmul float %185, %267
  store float %mul7.i615, ptr %ref.tmp97.sroa.2.0.tmpA.sroa_idx, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %for.end158
  %273 = sext i32 %mul to i64
  br label %for.body172

for.body172:                                      ; preds = %if.end169, %for.body172
  %indvars.iv857 = phi i64 [ 0, %if.end169 ], [ %indvars.iv.next858, %for.body172 ]
  %arrayidx175 = getelementptr inbounds float, ptr %tmpA, i64 %indvars.iv857
  %274 = load float, ptr %arrayidx175, align 4
  %275 = load ptr, ptr %m_J1angularAxis, align 8
  %276 = getelementptr float, ptr %275, i64 %indvars.iv857
  %arrayidx179 = getelementptr float, ptr %276, i64 %273
  store float %274, ptr %arrayidx179, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, 3
  br i1 %exitcond861.not, label %for.body185, label %for.body172, !llvm.loop !44

for.body185:                                      ; preds = %for.body172, %for.body185
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %for.body185 ], [ 0, %for.body172 ]
  %arrayidx188 = getelementptr inbounds float, ptr %tmpB, i64 %indvars.iv862
  %277 = load float, ptr %arrayidx188, align 4
  %fneg189 = fneg float %277
  %278 = load ptr, ptr %m_J2angularAxis, align 8
  %279 = getelementptr float, ptr %278, i64 %indvars.iv862
  %arrayidx193 = getelementptr float, ptr %279, i64 %273
  store float %fneg189, ptr %arrayidx193, align 4
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, 3
  br i1 %exitcond866.not, label %for.end196, label %for.body185, !llvm.loop !45

for.end196:                                       ; preds = %for.body185
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %280 = load i32, ptr %m_flags, align 4
  %and = and i32 %280, 8
  %tobool197.not = icmp eq i32 %and, 0
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %cond.in = select i1 %tobool197.not, ptr %erp, ptr %m_normalERP
  %cond = load float, ptr %cond.in, align 4
  %281 = load float, ptr %info, align 8
  %mul198 = fmul float %cond, %281
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  %282 = load i8, ptr %m_angularOnly, align 8
  %283 = and i8 %282, 1
  %tobool199.not = icmp eq i8 %283, 0
  br i1 %tobool199.not, label %for.cond201.preheader, label %if.end294

for.cond201.preheader:                            ; preds = %for.end196
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  br label %for.body203

for.body203:                                      ; preds = %for.cond201.preheader, %for.body203
  %indvars.iv867 = phi i64 [ 0, %for.cond201.preheader ], [ %indvars.iv.next868, %for.body203 ]
  %arrayidx206 = getelementptr inbounds float, ptr %p, i64 %indvars.iv867
  %284 = load float, ptr %arrayidx206, align 4
  %285 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx209 = getelementptr inbounds float, ptr %285, i64 %indvars.iv867
  store float %284, ptr %arrayidx209, align 4
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, 3
  br i1 %exitcond870.not, label %for.body215, label %for.body203, !llvm.loop !46

for.body215:                                      ; preds = %for.body203, %for.body215
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %for.body215 ], [ 0, %for.body203 ]
  %arrayidx218 = getelementptr inbounds float, ptr %q, i64 %indvars.iv871
  %286 = load float, ptr %arrayidx218, align 4
  %287 = load ptr, ptr %m_J1linearAxis, align 8
  %288 = getelementptr float, ptr %287, i64 %indvars.iv871
  %arrayidx222 = getelementptr float, ptr %288, i64 %256
  store float %286, ptr %arrayidx222, align 4
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, 3
  br i1 %exitcond875.not, label %for.body228, label %for.body215, !llvm.loop !47

for.cond239.preheader:                            ; preds = %for.body228
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  br label %for.body241

for.body228:                                      ; preds = %for.body215, %for.body228
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %for.body228 ], [ 0, %for.body215 ]
  %arrayidx231 = getelementptr inbounds float, ptr %ax1, i64 %indvars.iv876
  %289 = load float, ptr %arrayidx231, align 4
  %290 = load ptr, ptr %m_J1linearAxis, align 8
  %291 = getelementptr float, ptr %290, i64 %indvars.iv876
  %arrayidx235 = getelementptr float, ptr %291, i64 %273
  store float %289, ptr %arrayidx235, align 4
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, 3
  br i1 %exitcond880.not, label %for.cond239.preheader, label %for.body228, !llvm.loop !48

for.body241:                                      ; preds = %for.cond239.preheader, %for.body241
  %indvars.iv881 = phi i64 [ 0, %for.cond239.preheader ], [ %indvars.iv.next882, %for.body241 ]
  %arrayidx244 = getelementptr inbounds float, ptr %p, i64 %indvars.iv881
  %292 = load float, ptr %arrayidx244, align 4
  %fneg245 = fneg float %292
  %293 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx248 = getelementptr inbounds float, ptr %293, i64 %indvars.iv881
  store float %fneg245, ptr %arrayidx248, align 4
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 3
  br i1 %exitcond884.not, label %for.body254, label %for.body241, !llvm.loop !49

for.body254:                                      ; preds = %for.body241, %for.body254
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %for.body254 ], [ 0, %for.body241 ]
  %arrayidx257 = getelementptr inbounds float, ptr %q, i64 %indvars.iv885
  %294 = load float, ptr %arrayidx257, align 4
  %fneg258 = fneg float %294
  %295 = load ptr, ptr %m_J2linearAxis, align 8
  %296 = getelementptr float, ptr %295, i64 %indvars.iv885
  %arrayidx262 = getelementptr float, ptr %296, i64 %256
  store float %fneg258, ptr %arrayidx262, align 4
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, 3
  br i1 %exitcond889.not, label %for.body268, label %for.body254, !llvm.loop !50

for.body268:                                      ; preds = %for.body254, %for.body268
  %indvars.iv890 = phi i64 [ %indvars.iv.next891, %for.body268 ], [ 0, %for.body254 ]
  %arrayidx271 = getelementptr inbounds float, ptr %ax1, i64 %indvars.iv890
  %297 = load float, ptr %arrayidx271, align 4
  %fneg272 = fneg float %297
  %298 = load ptr, ptr %m_J2linearAxis, align 8
  %299 = getelementptr float, ptr %298, i64 %indvars.iv890
  %arrayidx276 = getelementptr float, ptr %299, i64 %273
  store float %fneg272, ptr %arrayidx276, align 4
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, 3
  br i1 %exitcond894.not, label %for.end279, label %for.body268, !llvm.loop !51

for.end279:                                       ; preds = %for.body268
  %300 = fmul <2 x float> %130, %210
  %mul8.i618 = extractelement <2 x float> %300, i64 0
  %301 = tail call float @llvm.fmuladd.f32(float %209, float %sub.i, float %mul8.i618)
  %302 = tail call noundef float @llvm.fmuladd.f32(float %212, float %sub14.i, float %301)
  %mul281 = fmul float %302, %mul198
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %303 = load ptr, ptr %m_constraintError, align 8
  store float %mul281, ptr %303, align 4
  %mul8.i623 = fmul float %sub8.i, %213
  %304 = tail call float @llvm.fmuladd.f32(float %247, float %sub.i, float %mul8.i623)
  %305 = extractelement <2 x float> %219, i64 0
  %306 = tail call noundef float @llvm.fmuladd.f32(float %305, float %sub14.i, float %304)
  %mul285 = fmul float %306, %mul198
  %307 = load ptr, ptr %m_constraintError, align 8
  %arrayidx288 = getelementptr inbounds float, ptr %307, i64 %256
  store float %mul285, ptr %arrayidx288, align 4
  %308 = fmul <2 x float> %130, %159
  %mul8.i628 = extractelement <2 x float> %308, i64 0
  %309 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i, float %mul8.i628)
  %310 = tail call noundef float @llvm.fmuladd.f32(float %161, float %sub14.i, float %309)
  %mul290 = fmul float %310, %mul198
  %311 = load ptr, ptr %m_constraintError, align 8
  %arrayidx293 = getelementptr inbounds float, ptr %311, i64 %273
  store float %mul290, ptr %arrayidx293, align 4
  br label %if.end294

if.end294:                                        ; preds = %for.end279, %for.end196
  %mul295 = mul nsw i32 %0, 3
  %mul296 = shl nsw i32 %0, 2
  %312 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom301 = sext i32 %mul295 to i64
  %arrayidx302 = getelementptr inbounds float, ptr %312, i64 %idxprom301
  store float %209, ptr %arrayidx302, align 4
  %313 = load ptr, ptr %m_J1angularAxis, align 8
  %add306 = add nsw i32 %mul295, 1
  %idxprom307 = sext i32 %add306 to i64
  %arrayidx308 = getelementptr inbounds float, ptr %313, i64 %idxprom307
  store float %230, ptr %arrayidx308, align 4
  %314 = load ptr, ptr %m_J1angularAxis, align 8
  %add312 = add nsw i32 %mul295, 2
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds float, ptr %314, i64 %idxprom313
  store float %212, ptr %arrayidx314, align 4
  %315 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom319 = sext i32 %mul296 to i64
  %arrayidx320 = getelementptr inbounds float, ptr %315, i64 %idxprom319
  store float %247, ptr %arrayidx320, align 4
  %316 = load ptr, ptr %m_J1angularAxis, align 8
  %add324 = or disjoint i32 %mul296, 1
  %idxprom325 = sext i32 %add324 to i64
  %arrayidx326 = getelementptr inbounds float, ptr %316, i64 %idxprom325
  store float %213, ptr %arrayidx326, align 4
  %317 = load ptr, ptr %m_J1angularAxis, align 8
  %add330 = or disjoint i32 %mul296, 2
  %idxprom331 = sext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds float, ptr %317, i64 %idxprom331
  %318 = extractelement <2 x float> %219, i64 0
  store float %318, ptr %arrayidx332, align 4
  %fneg335 = fneg float %209
  %319 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx339 = getelementptr inbounds float, ptr %319, i64 %idxprom301
  store float %fneg335, ptr %arrayidx339, align 4
  %fneg342 = fneg float %230
  %320 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx346 = getelementptr inbounds float, ptr %320, i64 %idxprom307
  store float %fneg342, ptr %arrayidx346, align 4
  %fneg349 = fneg float %212
  %321 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx353 = getelementptr inbounds float, ptr %321, i64 %idxprom313
  store float %fneg349, ptr %arrayidx353, align 4
  %fneg356 = fneg float %247
  %322 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx360 = getelementptr inbounds float, ptr %322, i64 %idxprom319
  store float %fneg356, ptr %arrayidx360, align 4
  %fneg363 = fneg float %213
  %323 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx367 = getelementptr inbounds float, ptr %323, i64 %idxprom325
  store float %fneg363, ptr %arrayidx367, align 4
  %fneg370 = fneg float %318
  %324 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx374 = getelementptr inbounds float, ptr %324, i64 %idxprom331
  store float %fneg370, ptr %arrayidx374, align 4
  %325 = load float, ptr %info, align 8
  %mul376 = fmul float %cond, %325
  %326 = extractelement <2 x float> %106, i64 1
  %327 = fneg float %326
  %328 = extractelement <2 x float> %118, i64 0
  %neg.i635 = fmul float %328, %327
  %329 = extractelement <2 x float> %106, i64 0
  %330 = extractelement <2 x float> %118, i64 1
  %331 = tail call float @llvm.fmuladd.f32(float %329, float %330, float %neg.i635)
  %332 = extractelement <2 x float> %98, i64 0
  %333 = fneg float %332
  %neg19.i636 = fmul float %330, %333
  %334 = extractelement <2 x float> %98, i64 1
  %335 = tail call float @llvm.fmuladd.f32(float %326, float %334, float %neg19.i636)
  %336 = fneg float %329
  %neg30.i637 = fmul float %334, %336
  %337 = tail call float @llvm.fmuladd.f32(float %332, float %328, float %neg30.i637)
  %mul8.i645 = fmul float %335, %230
  %338 = tail call float @llvm.fmuladd.f32(float %331, float %209, float %mul8.i645)
  %339 = tail call noundef float @llvm.fmuladd.f32(float %337, float %212, float %338)
  %mul380 = fmul float %339, %mul376
  %m_constraintError381 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %340 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx383 = getelementptr inbounds float, ptr %340, i64 %idxprom301
  store float %mul380, ptr %arrayidx383, align 4
  %mul8.i650 = fmul float %335, %213
  %341 = tail call float @llvm.fmuladd.f32(float %331, float %247, float %mul8.i650)
  %342 = tail call noundef float @llvm.fmuladd.f32(float %337, float %318, float %341)
  %mul385 = fmul float %342, %mul376
  %343 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx388 = getelementptr inbounds float, ptr %343, i64 %idxprom319
  store float %mul385, ptr %arrayidx388, align 4
  %m_solveLimit.i.i653 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 7
  %344 = load i8, ptr %m_solveLimit.i.i653, align 4
  %345 = and i8 %344, 1
  %tobool390.not = icmp eq i8 %345, 0
  br i1 %tobool390.not, label %if.end396, label %if.end396.thread

if.end396.thread:                                 ; preds = %if.end294
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 5
  %346 = load float, ptr %m_correction.i, align 4
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %347 = load float, ptr %m_referenceSign, align 4
  %mul393 = fmul float %346, %347
  %cmp394 = fcmp ogt float %mul393, 0.000000e+00
  %m_enableAngularMotor.i820 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %348 = load i8, ptr %m_enableAngularMotor.i820, align 1
  %349 = and i8 %348, 1
  %tobool.i821 = icmp ne i8 %349, 0
  br label %if.then401

if.end396:                                        ; preds = %if.end294
  %m_enableAngularMotor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %350 = load i8, ptr %m_enableAngularMotor.i, align 1
  %351 = and i8 %350, 1
  %tobool.i.not = icmp eq i8 %351, 0
  br i1 %tobool.i.not, label %if.end577, label %if.then401

if.then401:                                       ; preds = %if.end396.thread, %if.end396
  %tobool.i827 = phi i1 [ %tobool.i821, %if.end396.thread ], [ true, %if.end396 ]
  %limit_err.0826 = phi float [ %mul393, %if.end396.thread ], [ 0.000000e+00, %if.end396 ]
  %limit.0825 = phi i1 [ %cmp394, %if.end396.thread ], [ false, %if.end396 ]
  %352 = load i32, ptr %rowskip, align 8
  %mul404 = mul nsw i32 %352, 5
  %353 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom409 = sext i32 %mul404 to i64
  %arrayidx410 = getelementptr inbounds float, ptr %353, i64 %idxprom409
  store float %mul.i.i.i, ptr %arrayidx410, align 4
  %354 = load ptr, ptr %m_J1angularAxis, align 8
  %add414 = add nsw i32 %mul404, 1
  %idxprom415 = sext i32 %add414 to i64
  %arrayidx416 = getelementptr inbounds float, ptr %354, i64 %idxprom415
  store float %160, ptr %arrayidx416, align 4
  %355 = load ptr, ptr %m_J1angularAxis, align 8
  %add420 = add nsw i32 %mul404, 2
  %idxprom421 = sext i32 %add420 to i64
  %arrayidx422 = getelementptr inbounds float, ptr %355, i64 %idxprom421
  store float %161, ptr %arrayidx422, align 4
  %356 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx429 = getelementptr inbounds float, ptr %356, i64 %idxprom409
  store float %211, ptr %arrayidx429, align 4
  %357 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx436 = getelementptr inbounds float, ptr %357, i64 %idxprom415
  %358 = extractelement <2 x float> %214, i64 0
  store float %358, ptr %arrayidx436, align 4
  %359 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx443 = getelementptr inbounds float, ptr %359, i64 %idxprom421
  %360 = extractelement <2 x float> %214, i64 1
  store float %360, ptr %arrayidx443, align 4
  %m_limit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  %call.i655 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %call.i657 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %cmp448 = fcmp une float %call.i655, %call.i657
  %or.cond.not = or i1 %tobool390.not, %cmp448
  %spec.select = select i1 %or.cond.not, i1 %tobool.i827, i1 false
  %361 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx453 = getelementptr inbounds float, ptr %361, i64 %idxprom409
  store float 0.000000e+00, ptr %arrayidx453, align 4
  %362 = load i32, ptr %m_flags, align 4
  %and455 = and i32 %362, 2
  %tobool456.not = icmp eq i32 %and455, 0
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  %363 = load float, ptr %m_stopERP, align 4
  %cond460 = select i1 %tobool456.not, float %cond, float %363
  br i1 %spec.select, label %if.then462, label %if.end486

if.then462:                                       ; preds = %if.then401
  %and464 = and i32 %362, 4
  %tobool465.not = icmp eq i32 %and464, 0
  br i1 %tobool465.not, label %if.end469, label %if.then466

if.then466:                                       ; preds = %if.then462
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %364 = load float, ptr %m_normalCFM, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %365 = load ptr, ptr %cfm, align 8
  %arrayidx468 = getelementptr inbounds float, ptr %365, i64 %idxprom409
  store float %364, ptr %arrayidx468, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.then466, %if.then462
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %366 = load float, ptr %m_hingeAngle, align 8
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  %367 = load float, ptr %m_motorTargetVelocity, align 8
  %368 = load float, ptr %info, align 8
  %mul471 = fmul float %cond460, %368
  %call472 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %366, float noundef %call.i655, float noundef %call.i657, float noundef %367, float noundef %mul471)
  %369 = load float, ptr %m_motorTargetVelocity, align 8
  %mul474 = fmul float %call472, %369
  %m_referenceSign475 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %370 = load float, ptr %m_referenceSign475, align 4
  %371 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx479 = getelementptr inbounds float, ptr %371, i64 %idxprom409
  %372 = load float, ptr %arrayidx479, align 4
  %373 = tail call float @llvm.fmuladd.f32(float %mul474, float %370, float %372)
  store float %373, ptr %arrayidx479, align 4
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 6
  %374 = load float, ptr %m_maxMotorImpulse, align 4
  %fneg480 = fneg float %374
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %375 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx482 = getelementptr inbounds float, ptr %375, i64 %idxprom409
  store float %fneg480, ptr %arrayidx482, align 4
  %376 = load float, ptr %m_maxMotorImpulse, align 4
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %377 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx485 = getelementptr inbounds float, ptr %377, i64 %idxprom409
  store float %376, ptr %arrayidx485, align 4
  br label %if.end486

if.end486:                                        ; preds = %if.end469, %if.then401
  br i1 %tobool390.not, label %if.end577, label %if.then488

if.then488:                                       ; preds = %if.end486
  %378 = load float, ptr %info, align 8
  %mul490 = fmul float %cond460, %378
  %379 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx494 = getelementptr inbounds float, ptr %379, i64 %idxprom409
  %380 = load float, ptr %arrayidx494, align 4
  %381 = tail call float @llvm.fmuladd.f32(float %mul490, float %limit_err.0826, float %380)
  store float %381, ptr %arrayidx494, align 4
  %382 = load i32, ptr %m_flags, align 4
  %and496 = and i32 %382, 1
  %tobool497.not = icmp eq i32 %and496, 0
  br i1 %tobool497.not, label %if.end502, label %if.then498

if.then498:                                       ; preds = %if.then488
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %383 = load float, ptr %m_stopCFM, align 8
  %cfm499 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %384 = load ptr, ptr %cfm499, align 8
  %arrayidx501 = getelementptr inbounds float, ptr %384, i64 %idxprom409
  store float %383, ptr %arrayidx501, align 4
  br label %if.end502

if.end502:                                        ; preds = %if.then498, %if.then488
  %m_lowerLimit514 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %385 = load ptr, ptr %m_lowerLimit514, align 8
  %arrayidx516 = getelementptr inbounds float, ptr %385, i64 %idxprom409
  br i1 %cmp448, label %if.else511, label %if.end528

if.else511:                                       ; preds = %if.end502
  %. = select i1 %limit.0825, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.907 = select i1 %limit.0825, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end528

if.end528:                                        ; preds = %if.else511, %if.end502
  %.sink906 = phi float [ 0xC7EFFFFFE0000000, %if.end502 ], [ %., %if.else511 ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.end502 ], [ %.907, %if.else511 ]
  store float %.sink906, ptr %arrayidx516, align 4
  %m_upperLimit517.sink = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %386 = load ptr, ptr %m_upperLimit517.sink, align 8
  %arrayidx519 = getelementptr inbounds float, ptr %386, i64 %idxprom409
  store float %.sink, ptr %arrayidx519, align 4
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  %387 = load float, ptr %m_relaxationFactor.i, align 8
  %cmp531 = fcmp ogt float %387, 0.000000e+00
  br i1 %cmp531, label %if.then532, label %if.end569

if.then532:                                       ; preds = %if.end528
  %388 = load float, ptr %angVelA, align 4
  %arrayidx5.i658 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %389 = load float, ptr %arrayidx5.i658, align 4
  %mul8.i660 = fmul float %389, %160
  %390 = tail call float @llvm.fmuladd.f32(float %388, float %mul.i.i.i, float %mul8.i660)
  %arrayidx10.i661 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %391 = load float, ptr %arrayidx10.i661, align 4
  %392 = tail call noundef float @llvm.fmuladd.f32(float %391, float %161, float %390)
  %393 = load float, ptr %angVelB, align 4
  %arrayidx5.i663 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %394 = load float, ptr %arrayidx5.i663, align 4
  %mul8.i665 = fmul float %160, %394
  %395 = tail call float @llvm.fmuladd.f32(float %393, float %mul.i.i.i, float %mul8.i665)
  %arrayidx10.i666 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %396 = load float, ptr %arrayidx10.i666, align 4
  %397 = tail call noundef float @llvm.fmuladd.f32(float %396, float %161, float %395)
  %sub535 = fsub float %392, %397
  br i1 %limit.0825, label %if.then537, label %if.else552

if.then537:                                       ; preds = %if.then532
  %cmp538 = fcmp olt float %sub535, 0.000000e+00
  br i1 %cmp538, label %if.then539, label %if.end569

if.then539:                                       ; preds = %if.then537
  %fneg540 = fneg float %387
  %mul541 = fmul float %sub535, %fneg540
  %398 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx544 = getelementptr inbounds float, ptr %398, i64 %idxprom409
  %399 = load float, ptr %arrayidx544, align 4
  %cmp545 = fcmp ogt float %mul541, %399
  br i1 %cmp545, label %if.then546, label %if.end569

if.then546:                                       ; preds = %if.then539
  store float %mul541, ptr %arrayidx544, align 4
  br label %if.end569

if.else552:                                       ; preds = %if.then532
  %cmp553 = fcmp ogt float %sub535, 0.000000e+00
  br i1 %cmp553, label %if.then554, label %if.end569

if.then554:                                       ; preds = %if.else552
  %fneg556 = fneg float %387
  %mul557 = fmul float %sub535, %fneg556
  %400 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx560 = getelementptr inbounds float, ptr %400, i64 %idxprom409
  %401 = load float, ptr %arrayidx560, align 4
  %cmp561 = fcmp olt float %mul557, %401
  br i1 %cmp561, label %if.then562, label %if.end569

if.then562:                                       ; preds = %if.then554
  store float %mul557, ptr %arrayidx560, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.then539, %if.then546, %if.then537, %if.then554, %if.then562, %if.else552, %if.end528
  %m_biasFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 3
  %402 = load float, ptr %m_biasFactor.i, align 4
  %403 = load ptr, ptr %m_constraintError381, align 8
  %arrayidx574 = getelementptr inbounds float, ptr %403, i64 %idxprom409
  %404 = load float, ptr %arrayidx574, align 4
  %mul575 = fmul float %402, %404
  store float %mul575, ptr %arrayidx574, align 4
  br label %if.end577

if.end577:                                        ; preds = %if.end396, %if.end486, %if.end569
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #1 align 2 {
entry:
  %pivotAInW = alloca %class.btVector3, align 8
  %pivotBInW = alloca %class.btVector3, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %0 = load i32, ptr %rowskip, align 8
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %1 = load float, ptr %m_rbAFrame, align 8, !noalias !52
  %2 = load float, ptr %transA, align 4, !noalias !57
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !52
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !57
  %mul7.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !52
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !57
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !52
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !52
  %mul7.i19.i.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !52
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !52
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !52
  %mul7.i23.i.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !52
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %19 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !57
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !57
  %mul7.i28.i.i = fmul float %3, %20
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %19, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !57
  %23 = tail call noundef float @llvm.fmuladd.f32(float %6, float %22, float %21)
  %mul7.i35.i.i = fmul float %10, %20
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %mul7.i35.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %22, float %24)
  %mul7.i42.i.i = fmul float %15, %20
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %mul7.i42.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %17, float %22, float %26)
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %28 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !57
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !57
  %mul7.i48.i.i = fmul float %3, %29
  %30 = tail call float @llvm.fmuladd.f32(float %1, float %28, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !57
  %32 = tail call noundef float @llvm.fmuladd.f32(float %6, float %31, float %30)
  %mul7.i55.i.i = fmul float %10, %29
  %33 = tail call float @llvm.fmuladd.f32(float %9, float %28, float %mul7.i55.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %12, float %31, float %33)
  %mul7.i62.i.i = fmul float %15, %29
  %35 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %mul7.i62.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %17, float %31, float %35)
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %37 = load float, ptr %m_origin.i, align 8, !noalias !57
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !57
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !57
  %mul8.i8.i.i.i = fmul float %29, %38
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %28, float %mul8.i8.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %39, float %31, float %40)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %42 = insertelement <2 x float> poison, float %4, i64 0
  %43 = insertelement <2 x float> %42, float %20, i64 1
  %44 = insertelement <2 x float> poison, float %38, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %37, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> poison, float %2, i64 0
  %50 = insertelement <2 x float> %49, float %19, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %39, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> poison, float %7, i64 0
  %55 = insertelement <2 x float> %54, float %22, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  %57 = load <2 x float>, ptr %m_origin.i.i, align 4
  %58 = fadd <2 x float> %57, %56
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %59 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %41, %59
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %60 = load float, ptr %transB, align 4, !noalias !58
  %arrayidx.i.i.i.i134 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %61 = load float, ptr %arrayidx.i.i.i.i134, align 4, !noalias !58
  %arrayidx.i3.i.i.i137 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %62 = load float, ptr %arrayidx.i3.i.i.i137, align 4, !noalias !58
  %arrayidx.i.i20.i.i142 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %63 = load float, ptr %arrayidx.i.i20.i.i142, align 8, !noalias !61
  %arrayidx.i3.i21.i.i143 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %64 = load float, ptr %arrayidx.i3.i21.i.i143, align 8, !noalias !61
  %mul7.i23.i.i144 = fmul float %61, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %60, float %mul7.i23.i.i144)
  %arrayidx.i5.i24.i.i145 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %66 = load float, ptr %arrayidx.i5.i24.i.i145, align 8, !noalias !61
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %62, float %65)
  %arrayidx.i.i.i146 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %68 = load float, ptr %arrayidx.i.i.i146, align 4, !noalias !58
  %arrayidx.i.i27.i.i147 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %69 = load float, ptr %arrayidx.i.i27.i.i147, align 4, !noalias !58
  %arrayidx.i3.i30.i.i149 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i3.i30.i.i149, align 4, !noalias !58
  %mul7.i42.i.i151 = fmul float %64, %69
  %71 = tail call float @llvm.fmuladd.f32(float %63, float %68, float %mul7.i42.i.i151)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %66, float %70, float %71)
  %arrayidx.i45.i.i152 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %73 = load float, ptr %arrayidx.i45.i.i152, align 4, !noalias !58
  %arrayidx.i.i47.i.i153 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %74 = load float, ptr %arrayidx.i.i47.i.i153, align 4, !noalias !58
  %arrayidx.i3.i50.i.i155 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i3.i50.i.i155, align 4, !noalias !58
  %mul7.i62.i.i157 = fmul float %64, %74
  %76 = tail call float @llvm.fmuladd.f32(float %63, float %73, float %mul7.i62.i.i157)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %66, float %75, float %76)
  %m_origin.i158 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %78 = load float, ptr %m_origin.i158, align 8, !noalias !58
  %arrayidx5.i.i.i3.i159 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %79 = load float, ptr %arrayidx5.i.i.i3.i159, align 4, !noalias !58
  %arrayidx10.i.i.i.i161 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %80 = load float, ptr %arrayidx10.i.i.i.i161, align 8, !noalias !58
  %mul8.i8.i.i.i163 = fmul float %74, %79
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %73, float %mul8.i8.i.i.i163)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %80, float %75, float %81)
  %m_origin.i.i164 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %arrayidx7.i.i.i166 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %83 = insertelement <2 x float> poison, float %61, i64 0
  %84 = insertelement <2 x float> %83, float %69, i64 1
  %85 = insertelement <2 x float> poison, float %79, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %84, %86
  %88 = insertelement <2 x float> poison, float %78, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> poison, float %60, i64 0
  %91 = insertelement <2 x float> %90, float %68, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %87)
  %93 = insertelement <2 x float> poison, float %80, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %62, i64 0
  %96 = insertelement <2 x float> %95, float %70, i64 1
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %96, <2 x float> %92)
  %98 = load <2 x float>, ptr %m_origin.i.i164, align 4, !noalias !58
  %99 = fadd <2 x float> %98, %97
  %arrayidx13.i.i.i168 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %100 = load float, ptr %arrayidx13.i.i.i168, align 4, !noalias !58
  %add14.i.i.i169 = fadd float %82, %100
  %retval.sroa.3.12.vec.insert.i4.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i169, i64 0
  store <2 x float> %58, ptr %pivotAInW, align 8
  %trA.sroa.23.48.pivotAInW.sroa_idx = getelementptr inbounds i8, ptr %pivotAInW, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %trA.sroa.23.48.pivotAInW.sroa_idx, align 8
  store <2 x float> %99, ptr %pivotBInW, align 8
  %trB.sroa.17.48.pivotBInW.sroa_idx = getelementptr inbounds i8, ptr %pivotBInW, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i172, ptr %trB.sroa.17.48.pivotBInW.sroa_idx, align 8
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  %101 = load i8, ptr %m_angularOnly, align 8
  %102 = and i8 %101, 1
  %tobool.not = icmp eq i8 %102, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre368 = shl nsw i32 %0, 1
  %103 = extractelement <2 x float> %57, i64 0
  %104 = extractelement <2 x float> %57, i64 1
  br label %if.end

if.then:                                          ; preds = %entry
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %105 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %105, align 4
  %106 = load ptr, ptr %m_J1linearAxis, align 8
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds float, ptr %106, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx4, align 4
  %107 = load ptr, ptr %m_J1linearAxis, align 8
  %mul = shl nsw i32 %0, 1
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %107, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  %108 = load ptr, ptr %m_J2linearAxis, align 8
  store float -1.000000e+00, ptr %108, align 4
  %109 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %109, i64 %idxprom
  store float -1.000000e+00, ptr %arrayidx13, align 4
  %110 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %110, i64 %idxprom7
  store float -1.000000e+00, ptr %arrayidx18, align 4
  %.pre = load float, ptr %m_origin.i.i, align 4
  %.pre366 = load float, ptr %arrayidx7.i.i.i, align 4
  %.pre367 = load float, ptr %arrayidx13.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %mul23.pre-phi = phi i32 [ %.pre368, %entry.if.end_crit_edge ], [ %mul, %if.then ]
  %111 = phi float [ %59, %entry.if.end_crit_edge ], [ %.pre367, %if.then ]
  %112 = phi float [ %104, %entry.if.end_crit_edge ], [ %.pre366, %if.then ]
  %113 = phi float [ %103, %entry.if.end_crit_edge ], [ %.pre, %if.then ]
  %114 = extractelement <2 x float> %58, i64 0
  %sub.i = fsub float %114, %113
  %115 = extractelement <2 x float> %58, i64 1
  %sub8.i = fsub float %115, %112
  %sub14.i = fsub float %add14.i.i.i, %111
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %116 = load ptr, ptr %m_J1angularAxis, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds float, ptr %116, i64 %idx.ext
  %idx.ext24 = sext i32 %mul23.pre-phi to i64
  %add.ptr25 = getelementptr inbounds float, ptr %116, i64 %idx.ext24
  %fneg.i = fneg float %sub.i
  %fneg4.i = fneg float %sub8.i
  %fneg8.i = fneg float %sub14.i
  store float 0.000000e+00, ptr %116, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %sub14.i, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 2
  store float %fneg4.i, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  store float %fneg8.i, ptr %add.ptr, align 4
  %arrayidx3.i3.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i3.i, align 4
  %arrayidx5.i4.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %sub.i, ptr %arrayidx5.i4.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5.i, align 4
  store float %sub8.i, ptr %add.ptr25, align 4
  %arrayidx3.i7.i = getelementptr inbounds [4 x float], ptr %add.ptr25, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx3.i7.i, align 4
  %arrayidx5.i8.i = getelementptr inbounds [4 x float], ptr %add.ptr25, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i8.i, align 4
  %117 = load float, ptr %m_origin.i.i164, align 4
  %118 = extractelement <2 x float> %99, i64 0
  %sub.i198 = fsub float %118, %117
  %119 = load float, ptr %arrayidx7.i.i.i166, align 4
  %120 = extractelement <2 x float> %99, i64 1
  %sub8.i201 = fsub float %120, %119
  %121 = load float, ptr %arrayidx13.i.i.i168, align 4
  %sub14.i204 = fsub float %add14.i.i.i169, %121
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %122 = load ptr, ptr %m_J2angularAxis, align 8
  %add.ptr35 = getelementptr inbounds float, ptr %122, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds float, ptr %122, i64 %idx.ext24
  %fneg.i211 = fneg float %sub14.i204
  store float 0.000000e+00, ptr %122, align 4
  %arrayidx3.i.i213 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 1
  store float %fneg.i211, ptr %arrayidx3.i.i213, align 4
  %arrayidx5.i.i214 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 2
  store float %sub8.i201, ptr %arrayidx5.i.i214, align 4
  %arrayidx7.i.i215 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i215, align 4
  %fneg8.i216 = fneg float %sub.i198
  store float %sub14.i204, ptr %add.ptr35, align 4
  %arrayidx3.i3.i217 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i3.i217, align 4
  %arrayidx5.i4.i218 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 2
  store float %fneg8.i216, ptr %arrayidx5.i4.i218, align 4
  %arrayidx7.i5.i219 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5.i219, align 4
  %fneg11.i220 = fneg float %sub8.i201
  store float %fneg11.i220, ptr %add.ptr40, align 4
  %arrayidx3.i7.i221 = getelementptr inbounds [4 x float], ptr %add.ptr40, i64 0, i64 1
  store float %sub.i198, ptr %arrayidx3.i7.i221, align 4
  %arrayidx5.i8.i222 = getelementptr inbounds [4 x float], ptr %add.ptr40, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i8.i222, align 4
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %123 = load i32, ptr %m_flags, align 4
  %and = and i32 %123, 8
  %tobool41.not = icmp eq i32 %and, 0
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %cond.in = select i1 %tobool41.not, ptr %erp, ptr %m_normalERP
  %cond = load float, ptr %cond.in, align 4
  %124 = load float, ptr %info, align 8
  %mul42 = fmul float %cond, %124
  %125 = load i8, ptr %m_angularOnly, align 8
  %126 = and i8 %125, 1
  %tobool44.not = icmp eq i8 %126, 0
  br i1 %tobool44.not, label %for.cond.preheader, label %if.end56

for.cond.preheader:                               ; preds = %if.end
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx48 = getelementptr inbounds float, ptr %pivotBInW, i64 %indvars.iv
  %127 = load float, ptr %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds float, ptr %pivotAInW, i64 %indvars.iv
  %128 = load float, ptr %arrayidx51, align 4
  %sub = fsub float %127, %128
  %mul52 = fmul float %mul42, %sub
  %129 = load ptr, ptr %m_constraintError, align 8
  %130 = mul nsw i64 %indvars.iv, %idx.ext
  %arrayidx55 = getelementptr inbounds float, ptr %129, i64 %130
  store float %mul52, ptr %arrayidx55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end56, label %for.body, !llvm.loop !64

if.end56:                                         ; preds = %for.body, %if.end
  %131 = load i32, ptr %rowskip, align 8
  %mul67 = mul nsw i32 %131, 3
  %mul69 = shl nsw i32 %131, 2
  %132 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom74 = sext i32 %mul67 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %132, i64 %idxprom74
  store float %8, ptr %arrayidx75, align 4
  %133 = load ptr, ptr %m_J1angularAxis, align 8
  %add79 = add nsw i32 %mul67, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %133, i64 %idxprom80
  store float %23, ptr %arrayidx81, align 4
  %134 = load ptr, ptr %m_J1angularAxis, align 8
  %add85 = add nsw i32 %mul67, 2
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %134, i64 %idxprom86
  store float %32, ptr %arrayidx87, align 4
  %135 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom92 = sext i32 %mul69 to i64
  %arrayidx93 = getelementptr inbounds float, ptr %135, i64 %idxprom92
  store float %13, ptr %arrayidx93, align 4
  %136 = load ptr, ptr %m_J1angularAxis, align 8
  %add97 = or disjoint i32 %mul69, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %136, i64 %idxprom98
  store float %25, ptr %arrayidx99, align 4
  %137 = load ptr, ptr %m_J1angularAxis, align 8
  %add103 = or disjoint i32 %mul69, 2
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds float, ptr %137, i64 %idxprom104
  store float %34, ptr %arrayidx105, align 4
  %fneg = fneg float %8
  %138 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %138, i64 %idxprom74
  store float %fneg, ptr %arrayidx111, align 4
  %fneg114 = fneg float %23
  %139 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %139, i64 %idxprom80
  store float %fneg114, ptr %arrayidx118, align 4
  %fneg121 = fneg float %32
  %140 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx125 = getelementptr inbounds float, ptr %140, i64 %idxprom86
  store float %fneg121, ptr %arrayidx125, align 4
  %fneg128 = fneg float %13
  %141 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx132 = getelementptr inbounds float, ptr %141, i64 %idxprom92
  store float %fneg128, ptr %arrayidx132, align 4
  %fneg135 = fneg float %25
  %142 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx139 = getelementptr inbounds float, ptr %142, i64 %idxprom98
  store float %fneg135, ptr %arrayidx139, align 4
  %fneg142 = fneg float %34
  %143 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx146 = getelementptr inbounds float, ptr %143, i64 %idxprom104
  store float %fneg142, ptr %arrayidx146, align 4
  %144 = fneg float %36
  %neg.i = fmul float %72, %144
  %145 = tail call float @llvm.fmuladd.f32(float %27, float %77, float %neg.i)
  %146 = fneg float %18
  %neg19.i = fmul float %77, %146
  %147 = tail call float @llvm.fmuladd.f32(float %36, float %67, float %neg19.i)
  %148 = fneg float %27
  %neg30.i = fmul float %67, %148
  %149 = tail call float @llvm.fmuladd.f32(float %18, float %72, float %neg30.i)
  %mul8.i = fmul float %23, %147
  %150 = tail call float @llvm.fmuladd.f32(float %145, float %8, float %mul8.i)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %149, float %32, float %150)
  %mul153 = fmul float %151, %mul42
  %m_constraintError154 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %152 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx156 = getelementptr inbounds float, ptr %152, i64 %idxprom74
  store float %mul153, ptr %arrayidx156, align 4
  %mul8.i270 = fmul float %25, %147
  %153 = tail call float @llvm.fmuladd.f32(float %145, float %13, float %mul8.i270)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %149, float %34, float %153)
  %mul158 = fmul float %154, %mul42
  %155 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx161 = getelementptr inbounds float, ptr %155, i64 %idxprom92
  store float %mul158, ptr %arrayidx161, align 4
  %m_solveLimit.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 7
  %156 = load i8, ptr %m_solveLimit.i.i, align 4
  %157 = and i8 %156, 1
  %tobool163.not = icmp eq i8 %157, 0
  br i1 %tobool163.not, label %if.end169, label %if.end169.thread

if.end169.thread:                                 ; preds = %if.end56
  %m_correction.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 5
  %158 = load float, ptr %m_correction.i, align 4
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %159 = load float, ptr %m_referenceSign, align 4
  %mul166 = fmul float %158, %159
  %cmp167 = fcmp ogt float %mul166, 0.000000e+00
  %m_enableAngularMotor.i353 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %160 = load i8, ptr %m_enableAngularMotor.i353, align 1
  %161 = and i8 %160, 1
  %tobool.i354 = icmp ne i8 %161, 0
  br label %if.then173

if.end169:                                        ; preds = %if.end56
  %m_enableAngularMotor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %162 = load i8, ptr %m_enableAngularMotor.i, align 1
  %163 = and i8 %162, 1
  %tobool.i.not = icmp eq i8 %163, 0
  br i1 %tobool.i.not, label %if.end347, label %if.then173

if.then173:                                       ; preds = %if.end169.thread, %if.end169
  %tobool.i360 = phi i1 [ %tobool.i354, %if.end169.thread ], [ true, %if.end169 ]
  %limit_err.0359 = phi float [ %mul166, %if.end169.thread ], [ 0.000000e+00, %if.end169 ]
  %limit.0358 = phi i1 [ %cmp167, %if.end169.thread ], [ false, %if.end169 ]
  %164 = load i32, ptr %rowskip, align 8
  %mul176 = mul nsw i32 %164, 5
  %165 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom181 = sext i32 %mul176 to i64
  %arrayidx182 = getelementptr inbounds float, ptr %165, i64 %idxprom181
  store float %18, ptr %arrayidx182, align 4
  %166 = load ptr, ptr %m_J1angularAxis, align 8
  %add186 = add nsw i32 %mul176, 1
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %166, i64 %idxprom187
  store float %27, ptr %arrayidx188, align 4
  %167 = load ptr, ptr %m_J1angularAxis, align 8
  %add192 = add nsw i32 %mul176, 2
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds float, ptr %167, i64 %idxprom193
  store float %36, ptr %arrayidx194, align 4
  %168 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx201 = getelementptr inbounds float, ptr %168, i64 %idxprom181
  store float %146, ptr %arrayidx201, align 4
  %169 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx208 = getelementptr inbounds float, ptr %169, i64 %idxprom187
  store float %148, ptr %arrayidx208, align 4
  %170 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx215 = getelementptr inbounds float, ptr %170, i64 %idxprom193
  store float %144, ptr %arrayidx215, align 4
  %m_limit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  %call.i = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %call.i274 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i)
  %cmp219 = fcmp une float %call.i, %call.i274
  %or.cond.not = or i1 %tobool163.not, %cmp219
  %spec.select = select i1 %or.cond.not, i1 %tobool.i360, i1 false
  %171 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx224 = getelementptr inbounds float, ptr %171, i64 %idxprom181
  store float 0.000000e+00, ptr %arrayidx224, align 4
  %172 = load i32, ptr %m_flags, align 4
  %and226 = and i32 %172, 2
  %tobool227.not = icmp eq i32 %and226, 0
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  %173 = load float, ptr %m_stopERP, align 4
  %cond231 = select i1 %tobool227.not, float %cond, float %173
  br i1 %spec.select, label %if.then233, label %if.end257

if.then233:                                       ; preds = %if.then173
  %and235 = and i32 %172, 4
  %tobool236.not = icmp eq i32 %and235, 0
  br i1 %tobool236.not, label %if.end240, label %if.then237

if.then237:                                       ; preds = %if.then233
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %174 = load float, ptr %m_normalCFM, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %175 = load ptr, ptr %cfm, align 8
  %arrayidx239 = getelementptr inbounds float, ptr %175, i64 %idxprom181
  store float %174, ptr %arrayidx239, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then237, %if.then233
  %m_hingeAngle = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  %176 = load float, ptr %m_hingeAngle, align 8
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  %177 = load float, ptr %m_motorTargetVelocity, align 8
  %178 = load float, ptr %info, align 8
  %mul242 = fmul float %cond231, %178
  %call243 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %176, float noundef %call.i, float noundef %call.i274, float noundef %177, float noundef %mul242)
  %179 = load float, ptr %m_motorTargetVelocity, align 8
  %mul245 = fmul float %call243, %179
  %m_referenceSign246 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %180 = load float, ptr %m_referenceSign246, align 4
  %181 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx250 = getelementptr inbounds float, ptr %181, i64 %idxprom181
  %182 = load float, ptr %arrayidx250, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %mul245, float %180, float %182)
  store float %183, ptr %arrayidx250, align 4
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 6
  %184 = load float, ptr %m_maxMotorImpulse, align 4
  %fneg251 = fneg float %184
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %185 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx253 = getelementptr inbounds float, ptr %185, i64 %idxprom181
  store float %fneg251, ptr %arrayidx253, align 4
  %186 = load float, ptr %m_maxMotorImpulse, align 4
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %187 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx256 = getelementptr inbounds float, ptr %187, i64 %idxprom181
  store float %186, ptr %arrayidx256, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.end240, %if.then173
  br i1 %tobool163.not, label %if.end347, label %if.then259

if.then259:                                       ; preds = %if.end257
  %188 = load float, ptr %info, align 8
  %mul261 = fmul float %cond231, %188
  %189 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx265 = getelementptr inbounds float, ptr %189, i64 %idxprom181
  %190 = load float, ptr %arrayidx265, align 4
  %191 = tail call float @llvm.fmuladd.f32(float %mul261, float %limit_err.0359, float %190)
  store float %191, ptr %arrayidx265, align 4
  %192 = load i32, ptr %m_flags, align 4
  %and267 = and i32 %192, 1
  %tobool268.not = icmp eq i32 %and267, 0
  br i1 %tobool268.not, label %if.end273, label %if.then269

if.then269:                                       ; preds = %if.then259
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %193 = load float, ptr %m_stopCFM, align 8
  %cfm270 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %194 = load ptr, ptr %cfm270, align 8
  %arrayidx272 = getelementptr inbounds float, ptr %194, i64 %idxprom181
  store float %193, ptr %arrayidx272, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then269, %if.then259
  %m_lowerLimit284 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %195 = load ptr, ptr %m_lowerLimit284, align 8
  %arrayidx286 = getelementptr inbounds float, ptr %195, i64 %idxprom181
  br i1 %cmp219, label %if.else, label %if.end298

if.else:                                          ; preds = %if.end273
  %. = select i1 %limit.0358, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.373 = select i1 %limit.0358, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end298

if.end298:                                        ; preds = %if.else, %if.end273
  %.sink372 = phi float [ 0xC7EFFFFFE0000000, %if.end273 ], [ %., %if.else ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.end273 ], [ %.373, %if.else ]
  store float %.sink372, ptr %arrayidx286, align 4
  %m_upperLimit287.sink = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %196 = load ptr, ptr %m_upperLimit287.sink, align 8
  %arrayidx289 = getelementptr inbounds float, ptr %196, i64 %idxprom181
  store float %.sink, ptr %arrayidx289, align 4
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  %197 = load float, ptr %m_relaxationFactor.i, align 8
  %cmp301 = fcmp ogt float %197, 0.000000e+00
  br i1 %cmp301, label %if.then302, label %if.end339

if.then302:                                       ; preds = %if.end298
  %198 = load float, ptr %angVelA, align 4
  %arrayidx5.i275 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %199 = load float, ptr %arrayidx5.i275, align 4
  %mul8.i277 = fmul float %27, %199
  %200 = tail call float @llvm.fmuladd.f32(float %198, float %18, float %mul8.i277)
  %arrayidx10.i278 = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %201 = load float, ptr %arrayidx10.i278, align 4
  %202 = tail call noundef float @llvm.fmuladd.f32(float %201, float %36, float %200)
  %203 = load float, ptr %angVelB, align 4
  %arrayidx5.i280 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %204 = load float, ptr %arrayidx5.i280, align 4
  %mul8.i282 = fmul float %27, %204
  %205 = tail call float @llvm.fmuladd.f32(float %203, float %18, float %mul8.i282)
  %arrayidx10.i283 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %206 = load float, ptr %arrayidx10.i283, align 4
  %207 = tail call noundef float @llvm.fmuladd.f32(float %206, float %36, float %205)
  %sub305 = fsub float %202, %207
  br i1 %limit.0358, label %if.then307, label %if.else322

if.then307:                                       ; preds = %if.then302
  %cmp308 = fcmp olt float %sub305, 0.000000e+00
  br i1 %cmp308, label %if.then309, label %if.end339

if.then309:                                       ; preds = %if.then307
  %fneg310 = fneg float %197
  %mul311 = fmul float %sub305, %fneg310
  %208 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx314 = getelementptr inbounds float, ptr %208, i64 %idxprom181
  %209 = load float, ptr %arrayidx314, align 4
  %cmp315 = fcmp ogt float %mul311, %209
  br i1 %cmp315, label %if.then316, label %if.end339

if.then316:                                       ; preds = %if.then309
  store float %mul311, ptr %arrayidx314, align 4
  br label %if.end339

if.else322:                                       ; preds = %if.then302
  %cmp323 = fcmp ogt float %sub305, 0.000000e+00
  br i1 %cmp323, label %if.then324, label %if.end339

if.then324:                                       ; preds = %if.else322
  %fneg326 = fneg float %197
  %mul327 = fmul float %sub305, %fneg326
  %210 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx330 = getelementptr inbounds float, ptr %210, i64 %idxprom181
  %211 = load float, ptr %arrayidx330, align 4
  %cmp331 = fcmp olt float %mul327, %211
  br i1 %cmp331, label %if.then332, label %if.end339

if.then332:                                       ; preds = %if.then324
  store float %mul327, ptr %arrayidx330, align 4
  br label %if.end339

if.end339:                                        ; preds = %if.then309, %if.then316, %if.then307, %if.then324, %if.then332, %if.else322, %if.end298
  %m_biasFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 3
  %212 = load float, ptr %m_biasFactor.i, align 4
  %213 = load ptr, ptr %m_constraintError154, align 8
  %arrayidx344 = getelementptr inbounds float, ptr %213, i64 %idxprom181
  %214 = load float, ptr %arrayidx344, align 4
  %mul345 = fmul float %212, %214
  store float %mul345, ptr %arrayidx344, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.end169, %if.end257, %if.end339
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %angVelB) local_unnamed_addr #1 align 2 {
entry:
  %m_rbAFrame.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %0 = load float, ptr %m_rbAFrame.i.i, align 8
  %1 = load float, ptr %arrayidx4.i.i.i, align 8
  %2 = load float, ptr %arrayidx9.i.i.i, align 8
  %3 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx10.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i8.i.i.i, align 4
  %arrayidx.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %11 = load float, ptr %arrayidx.i10.i.i.i, align 4
  %arrayidx5.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %1, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %0, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i14.i.i.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %2, float %13)
  %arrayidx2.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx2.i.i.i, align 4
  %17 = load float, ptr %arrayidx7.i.i.i, align 4
  %18 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i.i16.i.i = fmul float %4, %17
  %19 = tail call float @llvm.fmuladd.f32(float %3, float %16, float %mul8.i.i16.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %6, float %18, float %19)
  %mul8.i7.i21.i.i = fmul float %9, %17
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %16, float %mul8.i7.i21.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %10, float %18, float %21)
  %mul8.i13.i25.i.i = fmul float %12, %17
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %16, float %mul8.i13.i25.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %18, float %23)
  %arrayidx2.i32.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx2.i32.i.i, align 4
  %26 = load float, ptr %arrayidx7.i34.i.i, align 4
  %27 = load float, ptr %arrayidx12.i36.i.i, align 4
  %28 = load float, ptr %transB, align 4
  %arrayidx5.i.i42.i.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %29 = load float, ptr %arrayidx5.i.i42.i.i, align 4
  %mul8.i.i44.i.i = fmul float %26, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %mul8.i.i44.i.i)
  %arrayidx10.i.i45.i.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %31 = load float, ptr %arrayidx10.i.i45.i.i, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %27, float %30)
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %33 = load float, ptr %arrayidx.i.i47.i.i, align 4
  %arrayidx5.i5.i48.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i5.i48.i.i, align 4
  %arrayidx10.i8.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i8.i50.i.i, align 4
  %36 = insertelement <2 x float> poison, float %1, i64 0
  %37 = insertelement <2 x float> %36, float %26, i64 1
  %38 = insertelement <2 x float> poison, float %9, i64 0
  %39 = insertelement <2 x float> %38, float %34, i64 1
  %40 = fmul <2 x float> %37, %39
  %41 = insertelement <2 x float> poison, float %8, i64 0
  %42 = insertelement <2 x float> %41, float %33, i64 1
  %43 = insertelement <2 x float> poison, float %0, i64 0
  %44 = insertelement <2 x float> %43, float %25, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %40)
  %46 = insertelement <2 x float> poison, float %10, i64 0
  %47 = insertelement <2 x float> %46, float %35, i64 1
  %48 = insertelement <2 x float> poison, float %2, i64 0
  %49 = insertelement <2 x float> %48, float %27, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %45)
  %arrayidx.i10.i51.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %51 = load float, ptr %arrayidx.i10.i51.i.i, align 4
  %arrayidx5.i11.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %52 = load float, ptr %arrayidx5.i11.i52.i.i, align 4
  %mul8.i13.i53.i.i = fmul float %26, %52
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %25, float %mul8.i13.i53.i.i)
  %arrayidx10.i14.i54.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %54 = load float, ptr %arrayidx10.i14.i54.i.i, align 4
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %27, float %53)
  %56 = extractelement <2 x float> %50, i64 0
  %57 = extractelement <2 x float> %50, i64 1
  %mul8.i.i.i = fmul float %56, %57
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %mul8.i.i.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %55, float %15, float %58)
  %mul8.i64.i.i = fmul float %22, %57
  %60 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %mul8.i64.i.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %55, float %24, float %60)
  %call.i.i.i = tail call noundef float @atan2f(float noundef %59, float noundef %61) #19
  %m_referenceSign.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %62 = load float, ptr %m_referenceSign.i.i, align 4
  %mul.i.i = fmul float %call.i.i.i, %62
  %m_hingeAngle.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 10
  store float %mul.i.i, ptr %m_hingeAngle.i, align 8
  %m_limit.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit.i, float noundef %mul.i.i)
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameB) local_unnamed_addr #4 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %frameA, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 1
  %arrayidx7.i.i2 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 2
  %arrayidx11.i.i4 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btTransform, ptr %frameB, i64 0, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(792) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(792) %this, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #11 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %0 = load float, ptr %m_rbAFrame, align 8
  %1 = load float, ptr %arrayidx4.i, align 8
  %2 = load float, ptr %arrayidx9.i, align 8
  %3 = load float, ptr %transA, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %11 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %1, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %0, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i14.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %2, float %13)
  %arrayidx2.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx2.i, align 4
  %17 = load float, ptr %arrayidx7.i, align 4
  %18 = load float, ptr %arrayidx12.i, align 4
  %mul8.i.i16 = fmul float %4, %17
  %19 = tail call float @llvm.fmuladd.f32(float %3, float %16, float %mul8.i.i16)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %6, float %18, float %19)
  %mul8.i7.i21 = fmul float %9, %17
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %16, float %mul8.i7.i21)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %10, float %18, float %21)
  %mul8.i13.i25 = fmul float %12, %17
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %16, float %mul8.i13.i25)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %18, float %23)
  %arrayidx2.i32 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx2.i32, align 4
  %26 = load float, ptr %arrayidx7.i34, align 4
  %27 = load float, ptr %arrayidx12.i36, align 4
  %28 = load float, ptr %transB, align 4
  %arrayidx5.i.i42 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %29 = load float, ptr %arrayidx5.i.i42, align 4
  %mul8.i.i44 = fmul float %26, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %mul8.i.i44)
  %arrayidx10.i.i45 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %31 = load float, ptr %arrayidx10.i.i45, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %27, float %30)
  %arrayidx.i.i47 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %33 = load float, ptr %arrayidx.i.i47, align 4
  %arrayidx5.i5.i48 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i5.i48, align 4
  %arrayidx10.i8.i50 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i8.i50, align 4
  %36 = insertelement <2 x float> poison, float %1, i64 0
  %37 = insertelement <2 x float> %36, float %26, i64 1
  %38 = insertelement <2 x float> poison, float %9, i64 0
  %39 = insertelement <2 x float> %38, float %34, i64 1
  %40 = fmul <2 x float> %37, %39
  %41 = insertelement <2 x float> poison, float %8, i64 0
  %42 = insertelement <2 x float> %41, float %33, i64 1
  %43 = insertelement <2 x float> poison, float %0, i64 0
  %44 = insertelement <2 x float> %43, float %25, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %40)
  %46 = insertelement <2 x float> poison, float %10, i64 0
  %47 = insertelement <2 x float> %46, float %35, i64 1
  %48 = insertelement <2 x float> poison, float %2, i64 0
  %49 = insertelement <2 x float> %48, float %27, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %45)
  %arrayidx.i10.i51 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %51 = load float, ptr %arrayidx.i10.i51, align 4
  %arrayidx5.i11.i52 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %52 = load float, ptr %arrayidx5.i11.i52, align 4
  %mul8.i13.i53 = fmul float %26, %52
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %25, float %mul8.i13.i53)
  %arrayidx10.i14.i54 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %54 = load float, ptr %arrayidx10.i14.i54, align 4
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %27, float %53)
  %56 = extractelement <2 x float> %50, i64 0
  %57 = extractelement <2 x float> %50, i64 1
  %mul8.i = fmul float %56, %57
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %mul8.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %55, float %15, float %58)
  %mul8.i64 = fmul float %22, %57
  %60 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %mul8.i64)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %55, float %24, float %60)
  %call.i = tail call noundef float @atan2f(float noundef %59, float noundef %61) #19
  %m_referenceSign = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %62 = load float, ptr %m_referenceSign, align 4
  %mul = fmul float %call.i, %62
  ret float %mul
}

declare void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qAinB, float noundef %dt) local_unnamed_addr #1 align 2 {
entry:
  %retval.i11 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %0 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %1
  %ref.tmp3.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %ref.tmp3.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %arrayidx.i31.i = getelementptr inbounds [4 x float], ptr %qAinB, i64 0, i64 3
  %2 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx.i33.i = getelementptr inbounds [4 x float], ptr %qAinB, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i33.i, align 4
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i11)
  %.fca.1.gep.i14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i11, i64 0, i32 1
  %4 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %5 = fneg <2 x float> %4
  %6 = extractelement <2 x float> %5, i64 0
  %mul4.i = fmul float %2, %6
  %7 = load <2 x float>, ptr %qAinB, align 4
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = extractelement <2 x float> %7, i64 0
  %10 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %9, float %mul4.i)
  %11 = call float @llvm.fmuladd.f32(float %fneg5.i, float %3, float %10)
  %12 = extractelement <2 x float> %7, i64 1
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %12, float %11)
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %fneg5.i, i64 1
  %18 = fmul <2 x float> %15, %17
  %19 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = insertelement <2 x float> %7, float %3, i64 0
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %20, <2 x float> %18)
  %22 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %8, <2 x float> %21)
  %23 = insertelement <2 x float> %7, float %3, i64 1
  %24 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %23, <2 x float> %22)
  %25 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg37.i = fmul float %25, %9
  %26 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %2, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %1, float %12, float %26)
  %28 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %3, float %27)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i11)
  %.fca.0.load.i12 = load <2 x float>, ptr %retval.i11, align 8
  %.fca.1.load.i15 = load <2 x float>, ptr %.fca.1.gep.i14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i11)
  %29 = shufflevector <2 x float> %.fca.0.load.i12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %ref.tmp11.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i15, i64 1
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i15, i64 0
  %30 = fmul <2 x float> %24, %.fca.1.load.i15
  %mul14.i25 = extractelement <2 x float> %30, i64 1
  %31 = extractelement <2 x float> %.fca.0.load.i12, i64 1
  %32 = call float @llvm.fmuladd.f32(float %28, float %31, float %mul14.i25)
  %33 = extractelement <2 x float> %24, i64 0
  %34 = extractelement <2 x float> %.fca.0.load.i12, i64 0
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float %32)
  %neg19.i26 = fneg float %13
  %36 = call float @llvm.fmuladd.f32(float %neg19.i26, float %ref.tmp11.sroa.3.8.vec.extract, float %35)
  %37 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %38 = insertelement <2 x float> %37, float %13, i64 0
  %39 = shufflevector <2 x float> %.fca.1.load.i15, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x float> %38, %39
  %41 = insertelement <2 x float> poison, float %28, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = shufflevector <2 x float> %.fca.0.load.i12, <2 x float> %.fca.1.load.i15, <2 x i32> <i32 0, i32 2>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = shufflevector <2 x float> %24, <2 x float> %38, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x float> %.fca.1.load.i15, <2 x float> %.fca.0.load.i12, <2 x i32> <i32 0, i32 3>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = fneg <2 x float> %24
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %29, <2 x float> %47)
  %neg37.i29 = fmul float %34, %neg19.i26
  %50 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp11.sroa.3.12.vec.extract, float %neg37.i29)
  %51 = extractelement <2 x float> %48, i64 1
  %52 = call float @llvm.fmuladd.f32(float %51, float %31, float %50)
  %53 = extractelement <2 x float> %48, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %ref.tmp11.sroa.3.8.vec.extract, float %52)
  %mul5.i.i.i.i = fmul float %36, %36
  %55 = extractelement <2 x float> %49, i64 0
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %mul5.i.i.i.i)
  %57 = extractelement <2 x float> %49, i64 1
  %58 = call float @llvm.fmuladd.f32(float %57, float %57, float %56)
  %59 = call noundef float @llvm.fmuladd.f32(float %54, float %54, float %58)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul4.i.i.i = fmul float %36, %div.i.i
  %60 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %49, %61
  %mul10.i.i.i = fmul float %54, %div.i.i
  %63 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float 0.000000e+00, float %mul4.i.i.i)
  %64 = extractelement <2 x float> %62, i64 1
  %neg.i.i = fneg float %64
  %65 = call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %63)
  %mul12.i.i = fmul float %64, 0.000000e+00
  %66 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float 0.000000e+00, float %mul12.i.i)
  %67 = extractelement <2 x float> %62, i64 0
  %neg15.i.i = fneg float %67
  %68 = fsub float %66, %67
  %mul21.i.i = fmul float %67, 0.000000e+00
  %69 = fadd float %mul10.i.i.i, %mul21.i.i
  %neg24.i.i = fneg float %mul4.i.i.i
  %70 = call float @llvm.fmuladd.f32(float %neg24.i.i, float 0.000000e+00, float %69)
  %neg31.i.i = fmul float %mul4.i.i.i, -0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %neg31.i.i)
  %72 = fsub float %71, %64
  %mul6.i.i = fmul float %mul10.i.i.i, %65
  %73 = call float @llvm.fmuladd.f32(float %72, float %neg15.i.i, float %mul6.i.i)
  %74 = call float @llvm.fmuladd.f32(float %68, float %neg.i.i, float %73)
  %75 = call float @llvm.fmuladd.f32(float %70, float %mul4.i.i.i, float %74)
  %mul21.i12.i = fmul float %mul10.i.i.i, %68
  %76 = call float @llvm.fmuladd.f32(float %72, float %neg24.i.i, float %mul21.i12.i)
  %77 = call float @llvm.fmuladd.f32(float %70, float %neg15.i.i, float %76)
  %78 = call float @llvm.fmuladd.f32(float %65, float %64, float %77)
  %mul37.i.i = fmul float %mul10.i.i.i, %70
  %79 = call float @llvm.fmuladd.f32(float %72, float %neg.i.i, float %mul37.i.i)
  %80 = call float @llvm.fmuladd.f32(float %65, float %neg24.i.i, float %79)
  %81 = call float @llvm.fmuladd.f32(float %68, float %67, float %80)
  %mul8.i.i.i.i = fmul float %78, %78
  %82 = call float @llvm.fmuladd.f32(float %75, float %75, float %mul8.i.i.i.i)
  %83 = call noundef float @llvm.fmuladd.f32(float %81, float %81, float %82)
  %sqrt.i.i42 = call noundef float @llvm.sqrt.f32(float %83)
  %div.i.i43 = fdiv float 1.000000e+00, %sqrt.i.i42
  %mul.i.i.i44 = fmul float %75, %div.i.i43
  %mul4.i.i.i45 = fmul float %78, %div.i.i43
  %mul7.i.i.i46 = fmul float %81, %div.i.i43
  %mul8.i.i = fmul float %mul4.i.i.i45, 0.000000e+00
  %84 = call float @llvm.fmuladd.f32(float %mul.i.i.i44, float 0.000000e+00, float %mul8.i.i)
  %85 = fadd float %mul7.i.i.i46, %84
  %cmp.i = fcmp olt float %85, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %mul.i.i.i44, -0.000000e+00
  %86 = call float @llvm.fmuladd.f32(float %mul4.i.i.i45, float 0.000000e+00, float %neg30.i.i)
  %neg19.i.i = fmul float %mul7.i.i.i46, -0.000000e+00
  %87 = fadd float %mul.i.i.i44, %neg19.i.i
  %neg.i.i47 = fneg float %mul4.i.i.i45
  %88 = call float @llvm.fmuladd.f32(float %mul7.i.i.i46, float 0.000000e+00, float %neg.i.i47)
  %add.i = fadd float %85, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = call noundef float @sqrtf(float noundef %mul.i) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %89 = insertelement <2 x float> poison, float %88, i64 0
  %90 = insertelement <2 x float> %89, float %87, i64 1
  %91 = insertelement <2 x float> poison, float %div.i, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = insertelement <2 x float> poison, float %86, i64 0
  %95 = insertelement <2 x float> %94, float %call.i.i, i64 1
  %96 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %97 = fmul <2 x float> %95, %96
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %93, %if.end.i ], [ <float 0.000000e+00, float -1.000000e+00>, %entry ]
  %retval.sroa.5.0.i = phi <2 x float> [ %97, %if.end.i ], [ zeroinitializer, %entry ]
  %qNoHinge.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %fneg.i55 = fneg float %qNoHinge.sroa.0.0.vec.extract
  %qNoHinge.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %fneg5.i57 = fneg float %qNoHinge.sroa.0.4.vec.extract
  %qNoHinge.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %fneg9.i59 = fneg float %qNoHinge.sroa.3.8.vec.extract
  %qNoHinge.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %mul4.i69 = fmul float %mul10.i.i.i, %fneg.i55
  %98 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.12.vec.extract, float %67, float %mul4.i69)
  %99 = call float @llvm.fmuladd.f32(float %fneg5.i57, float %64, float %98)
  %100 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.8.vec.extract, float %mul4.i.i.i, float %99)
  %mul14.i75 = fmul float %mul10.i.i.i, %fneg5.i57
  %101 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.3.12.vec.extract, float %mul4.i.i.i, float %mul14.i75)
  %102 = call float @llvm.fmuladd.f32(float %fneg9.i59, float %67, float %101)
  %103 = call float @llvm.fmuladd.f32(float %qNoHinge.sroa.0.0.vec.extract, float %64, float %102)
  %mul5.i.i.i.i87 = fmul float %103, %103
  %104 = call float @llvm.fmuladd.f32(float %100, float %100, float %mul5.i.i.i.i87)
  %105 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %106 = insertelement <2 x float> %105, float %mul10.i.i.i, i64 0
  %107 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %108 = insertelement <2 x float> %107, float %fneg9.i59, i64 0
  %109 = fmul <2 x float> %106, %108
  %110 = shufflevector <2 x float> %retval.sroa.5.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = shufflevector <2 x float> %62, <2 x float> %106, <2 x i32> <i32 1, i32 2>
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> %retval.sroa.0.0.i, float %fneg.i55, i64 0
  %114 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %115, <2 x float> %112)
  %117 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> %retval.sroa.5.0.i, <2 x i32> <i32 1, i32 2>
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %62, <2 x float> %116)
  %119 = extractelement <2 x float> %118, i64 0
  %120 = call float @llvm.fmuladd.f32(float %119, float %119, float %104)
  %121 = extractelement <2 x float> %118, i64 1
  %122 = call noundef float @llvm.fmuladd.f32(float %121, float %121, float %120)
  %sqrt.i.i90 = call noundef float @llvm.sqrt.f32(float %122)
  %div.i.i91 = fdiv float 1.000000e+00, %sqrt.i.i90
  %123 = insertelement <2 x float> poison, float %div.i.i91, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %118, %124
  %126 = extractelement <2 x float> %125, i64 1
  %cmp.i.i96 = fcmp olt float %126, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i96, float -1.000000e+00, float %126
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i97 = call noundef float @acosf(float noundef %x.addr.1.i.i) #19
  %mul.i98 = fmul float %call.i.i97, 2.000000e+00
  %cmp = fcmp ogt float %mul.i98, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %127 = fneg <2 x float> %125
  %128 = extractelement <2 x float> %127, i64 1
  %cmp.i.i110 = fcmp olt float %128, -1.000000e+00
  %x.addr.0.i.i111 = select i1 %cmp.i.i110, float -1.000000e+00, float %128
  %cmp1.i.i112 = fcmp ogt float %x.addr.0.i.i111, 1.000000e+00
  %x.addr.1.i.i113 = select i1 %cmp1.i.i112, float 1.000000e+00, float %x.addr.0.i.i111
  %call.i.i114 = call noundef float @acosf(float noundef %x.addr.1.i.i113) #19
  %mul.i115 = fmul float %call.i.i114, 2.000000e+00
  br label %if.end

if.end:                                           ; preds = %if.then, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qHinge.sroa.8.0 = phi <2 x float> [ %127, %if.then ], [ %125, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %targetAngle.0 = phi float [ %mul.i115, %if.then ], [ %mul.i98, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %qHinge.sroa.8.8.vec.extract127 = extractelement <2 x float> %qHinge.sroa.8.0, i64 0
  %cmp40 = fcmp olt float %qHinge.sroa.8.8.vec.extract127, 0.000000e+00
  %fneg = fneg float %targetAngle.0
  %targetAngle.1 = select i1 %cmp40, float %fneg, float %targetAngle.0
  call void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %this, float noundef %targetAngle.1, float noundef %dt)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %this, float noundef %targetAngle, float noundef %dt) local_unnamed_addr #1 align 2 {
entry:
  %targetAngle.addr = alloca float, align 4
  store float %targetAngle, ptr %targetAngle.addr, align 4
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %m_limit, ptr noundef nonnull align 4 dereferenceable(4) %targetAngle.addr)
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbAFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %2 = load float, ptr %m_rbAFrame.i, align 8
  %3 = load float, ptr %arrayidx4.i.i, align 8
  %4 = load float, ptr %arrayidx9.i.i, align 8
  %5 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %3, %6
  %7 = call float @llvm.fmuladd.f32(float %5, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i.i.i, align 4
  %9 = call noundef float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %3, %14
  %15 = call float @llvm.fmuladd.f32(float %13, float %2, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i14.i.i, align 4
  %17 = call noundef float @llvm.fmuladd.f32(float %16, float %4, float %15)
  %arrayidx2.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx2.i.i, align 4
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %20 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i.i16.i = fmul float %6, %19
  %21 = call float @llvm.fmuladd.f32(float %5, float %18, float %mul8.i.i16.i)
  %22 = call noundef float @llvm.fmuladd.f32(float %8, float %20, float %21)
  %mul8.i7.i21.i = fmul float %11, %19
  %23 = call float @llvm.fmuladd.f32(float %10, float %18, float %mul8.i7.i21.i)
  %24 = call noundef float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %mul8.i13.i25.i = fmul float %14, %19
  %25 = call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i13.i25.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %16, float %20, float %25)
  %arrayidx2.i32.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i34.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i36.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx2.i32.i, align 4
  %28 = load float, ptr %arrayidx7.i34.i, align 4
  %29 = load float, ptr %arrayidx12.i36.i, align 4
  %30 = load float, ptr %m_worldTransform.i1, align 4
  %arrayidx5.i.i42.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i.i42.i, align 4
  %mul8.i.i44.i = fmul float %28, %31
  %32 = call float @llvm.fmuladd.f32(float %30, float %27, float %mul8.i.i44.i)
  %arrayidx10.i.i45.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i.i45.i, align 4
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %arrayidx.i.i47.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load float, ptr %arrayidx.i.i47.i, align 4
  %arrayidx5.i5.i48.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i5.i48.i, align 4
  %arrayidx10.i8.i50.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i8.i50.i, align 4
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = insertelement <2 x float> %38, float %28, i64 1
  %40 = insertelement <2 x float> poison, float %11, i64 0
  %41 = insertelement <2 x float> %40, float %36, i64 1
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %10, i64 0
  %44 = insertelement <2 x float> %43, float %35, i64 1
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = insertelement <2 x float> %45, float %27, i64 1
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %48 = insertelement <2 x float> poison, float %12, i64 0
  %49 = insertelement <2 x float> %48, float %37, i64 1
  %50 = insertelement <2 x float> poison, float %4, i64 0
  %51 = insertelement <2 x float> %50, float %29, i64 1
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %arrayidx.i10.i51.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load float, ptr %arrayidx.i10.i51.i, align 4
  %arrayidx5.i11.i52.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx5.i11.i52.i, align 4
  %mul8.i13.i53.i = fmul float %28, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %27, float %mul8.i13.i53.i)
  %arrayidx10.i14.i54.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx10.i14.i54.i, align 4
  %57 = call noundef float @llvm.fmuladd.f32(float %56, float %29, float %55)
  %58 = extractelement <2 x float> %52, i64 0
  %59 = extractelement <2 x float> %52, i64 1
  %mul8.i.i = fmul float %58, %59
  %60 = call float @llvm.fmuladd.f32(float %34, float %9, float %mul8.i.i)
  %61 = call noundef float @llvm.fmuladd.f32(float %57, float %17, float %60)
  %mul8.i64.i = fmul float %24, %59
  %62 = call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i64.i)
  %63 = call noundef float @llvm.fmuladd.f32(float %57, float %26, float %62)
  %call.i.i = call noundef float @atan2f(float noundef %61, float noundef %63) #19
  %m_referenceSign.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 11
  %64 = load float, ptr %m_referenceSign.i, align 4
  %mul.i = fmul float %call.i.i, %64
  %65 = load float, ptr %targetAngle.addr, align 4
  %sub = fsub float %65, %mul.i
  %div = fdiv float %sub, %dt
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  store float %div, ptr %m_motorTargetVelocity, align 8
  ret void
}

declare void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint8setParamEifi(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #8 align 2 {
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
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  store float %value, ptr %m_stopERP, align 4
  br label %if.end.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  store float %value, ptr %m_stopCFM, align 8
  br label %if.end.sink.split

sw.bb6:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  store float %value, ptr %m_normalCFM, align 8
  br label %if.end.sink.split

sw.bb9:                                           ; preds = %if.then
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  store float %value, ptr %m_normalERP, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %.sink5 = phi i32 [ 2, %sw.bb ], [ 1, %sw.bb3 ], [ 4, %sw.bb6 ], [ 8, %sw.bb9 ]
  %m_flags10 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_flags10, align 4
  %or = or i32 %0, %.sink5
  store i32 %or, ptr %m_flags10, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK17btHingeConstraint8getParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #12 align 2 {
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
  %m_stopERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 22
  %0 = load float, ptr %m_stopERP, align 4
  br label %if.end

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 21
  %1 = load float, ptr %m_stopCFM, align 8
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 19
  %2 = load float, ptr %m_normalCFM, align 8
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  %m_normalERP = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 20
  %3 = load float, ptr %m_normalERP, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %sw.bb, %sw.bb3, %sw.bb4, %sw.bb5, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ %3, %sw.bb5 ], [ %2, %sw.bb4 ], [ %1, %sw.bb3 ], [ %0, %sw.bb ], [ 0.000000e+00, %entry ]
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
  tail call void @llvm.trap() #20
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btHingeConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
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
  %m_rbAFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3
  %m_rbAFrame2 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbAFrame2, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !65

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !66

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 1, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !65

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_rbBFrame = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4
  %m_rbBFrame3 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i13

for.body.i.i13:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i14 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i24, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23 ]
  %arrayidx.i.i15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i14
  %arrayidx4.i.i16 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame3, i64 0, i64 %indvars.iv.i.i14
  br label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %for.body.i.i.i17, %for.body.i.i13
  %indvars.iv.i.i.i18 = phi i64 [ 0, %for.body.i.i13 ], [ %indvars.iv.next.i.i.i21, %for.body.i.i.i17 ]
  %arrayidx.i.i.i19 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i15, i64 0, i64 %indvars.iv.i.i.i18
  %2 = load float, ptr %arrayidx.i.i.i19, align 4
  %arrayidx4.i.i.i20 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i16, i64 0, i64 %indvars.iv.i.i.i18
  store float %2, ptr %arrayidx4.i.i.i20, align 4
  %indvars.iv.next.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i21, 4
  br i1 %exitcond.not.i.i.i22, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23, label %for.body.i.i.i17, !llvm.loop !65

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23: ; preds = %for.body.i.i.i17
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 3
  br i1 %exitcond.not.i.i25, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26, label %for.body.i.i13, !llvm.loop !66

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i23
  %m_origin.i27 = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i28 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 2, i32 1
  br label %for.body.i2.i29

for.body.i2.i29:                                  ; preds = %for.body.i2.i29, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26
  %indvars.iv.i3.i30 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i26 ], [ %indvars.iv.next.i6.i33, %for.body.i2.i29 ]
  %arrayidx.i4.i31 = getelementptr inbounds [4 x float], ptr %m_origin.i27, i64 0, i64 %indvars.iv.i3.i30
  %3 = load float, ptr %arrayidx.i4.i31, align 4
  %arrayidx4.i5.i32 = getelementptr inbounds [4 x float], ptr %m_origin3.i28, i64 0, i64 %indvars.iv.i3.i30
  store float %3, ptr %arrayidx4.i5.i32, align 4
  %indvars.iv.next.i6.i33 = add nuw nsw i64 %indvars.iv.i3.i30, 1
  %exitcond.not.i7.i34 = icmp eq i64 %indvars.iv.next.i6.i33, 4
  br i1 %exitcond.not.i7.i34, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit35, label %for.body.i2.i29, !llvm.loop !65

_ZNK11btTransform9serializeER20btTransformFloatData.exit35: ; preds = %for.body.i2.i29
  %m_angularOnly = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 12
  %4 = load i8, ptr %m_angularOnly, align 8
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  %m_angularOnly4 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 4
  store i32 %conv, ptr %m_angularOnly4, align 4
  %m_enableAngularMotor = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 13
  %6 = load i8, ptr %m_enableAngularMotor, align 1
  %7 = and i8 %6, 1
  %conv6 = zext nneg i8 %7 to i32
  %m_enableAngularMotor7 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 5
  store i32 %conv6, ptr %m_enableAngularMotor7, align 8
  %m_maxMotorImpulse = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 6
  %8 = load float, ptr %m_maxMotorImpulse, align 4
  %m_maxMotorImpulse8 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 7
  store float %8, ptr %m_maxMotorImpulse8, align 8
  %m_motorTargetVelocity = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 5
  %9 = load float, ptr %m_motorTargetVelocity, align 8
  %m_motorTargetVelocity9 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 6
  store float %9, ptr %m_motorTargetVelocity9, align 4
  %m_useReferenceFrameA = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 16
  %10 = load i8, ptr %m_useReferenceFrameA, align 4
  %11 = and i8 %10, 1
  %conv11 = zext nneg i8 %11 to i32
  %m_useReferenceFrameA12 = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 3
  store i32 %conv11, ptr %m_useReferenceFrameA12, align 8
  %m_limit = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7
  %call13 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %m_lowerLimit = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 8
  store float %call13, ptr %m_lowerLimit, align 4
  %call15 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %m_limit)
  %m_upperLimit = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 9
  store float %call15, ptr %m_upperLimit, align 8
  %m_softness.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 2
  %12 = load float, ptr %m_softness.i, align 8
  %m_limitSoftness = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 10
  store float %12, ptr %m_limitSoftness, align 4
  %m_biasFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 3
  %13 = load float, ptr %m_biasFactor.i, align 4
  %m_biasFactor = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 11
  store float %13, ptr %m_biasFactor, align 8
  %m_relaxationFactor.i = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 7, i32 4
  %14 = load float, ptr %m_relaxationFactor.i, align 8
  %m_relaxationFactor = getelementptr inbounds %struct.btHingeConstraintFloatData, ptr %dataBuffer, i64 0, i32 12
  store float %14, ptr %m_relaxationFactor, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds %class.btHingeConstraint, ptr %this, i64 0, i32 18
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(796) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(796) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN33btHingeAccumulatedAngleConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
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
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
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
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11btTransformmlERKS_: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btTransformmlERKS_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!33 = distinct !{!33, !"_ZmlRK11btMatrix3x3S1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11btTransformmlERKS_: %agg.result"}
!36 = distinct !{!36, !"_ZNK11btTransformmlERKS_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!39 = distinct !{!39, !"_ZmlRK11btMatrix3x3S1_"}
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
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK11btTransformmlERKS_: %agg.result"}
!60 = distinct !{!60, !"_ZNK11btTransformmlERKS_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!63 = distinct !{!63, !"_ZmlRK11btMatrix3x3S1_"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
