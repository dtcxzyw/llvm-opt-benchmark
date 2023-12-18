; ModuleID = 'bench/bullet3/original/btPoint2PointConstraint.ll'
source_filename = "bench/bullet3/original/btPoint2PointConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btPoint2PointConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i32, float, float, i8, %struct.btConstraintSetting }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%struct.btConstraintSetting = type { float, float, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btPoint2PointConstraintFloatData = type { %struct.btTypedConstraintData, %struct.btVector3FloatData, %struct.btVector3FloatData }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN23btPoint2PointConstraintD2Ev = comdat any

$_ZN23btPoint2PointConstraintD0Ev = comdat any

$_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btPoint2PointConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV23btPoint2PointConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23btPoint2PointConstraint, ptr @_ZN23btPoint2PointConstraintD2Ev, ptr @_ZN23btPoint2PointConstraintD0Ev, ptr @_ZN23btPoint2PointConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btPoint2PointConstraint8setParamEifi, ptr @_ZNK23btPoint2PointConstraint8getParamEii, ptr @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer, ptr @_ZNK23btPoint2PointConstraint8getFlagsEv] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btPoint2PointConstraint = dso_local constant [26 x i8] c"23btPoint2PointConstraint\00", align 1
@_ZTI23btPoint2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPoint2PointConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [33 x i8] c"btPoint2PointConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInB) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_flags, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 8
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %m_setting, align 4
  %m_impulseClamp.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 8, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pivotInA) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %0 = load float, ptr %pivotInA, align 4
  %1 = load <4 x float>, ptr %m_worldTransform.i, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load <4 x float>, ptr %arrayidx7.i.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %pivotInA, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx12.i.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx7.i2.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i2.i.i, align 4
  %arrayidx12.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i5.i.i, align 8
  %12 = load float, ptr %arrayidx.i1.i, align 8
  %arrayidx7.i7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %12, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i10.i.i, align 8
  %16 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %14)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %17 = insertelement <2 x float> poison, float %3, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> %5, float %10, i64 1
  %20 = fmul <2 x float> %18, %19
  %21 = insertelement <2 x float> poison, float %0, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> %2, float %9, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %20)
  %25 = insertelement <2 x float> poison, float %6, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> %8, float %11, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %29 = load <2 x float>, ptr %m_origin.i, align 8
  %30 = fadd <2 x float> %28, %29
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %16, %31
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  store <2 x float> %30, ptr %m_pivotInB, align 4
  %32 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %32, align 4
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_flags, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 8
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %m_setting, align 4
  %m_impulseClamp.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 8, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr nocapture noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #5 align 2 {
entry:
  %normal = alloca %class.btVector3, align 4
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %normal, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %arrayidx3.i5 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i6 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %arrayidx3.i7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i8 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i12 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  %arrayidx5.i.i.i.i27 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  %arrayidx5.i.i.i.i35 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx10.i.i.i.i38 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %m_origin.i.i46 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx7.i.i.i48 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i50 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %m_invInertiaLocal.i70 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 8
  %m_inverseMass.i71 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8, i32 0, i64 2
  %arrayidx11.i54.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 8, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %normal, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i3.i, align 4
  %3 = load float, ptr %arrayidx.i4.i, align 4
  %4 = load float, ptr %arrayidx.i5.i, align 4
  %5 = load float, ptr %arrayidx.i3.i12, align 4
  %6 = load float, ptr %arrayidx.i4.i13, align 4
  %7 = load float, ptr %arrayidx.i5.i14, align 4
  %8 = load float, ptr %m_pivotInA, align 4
  %9 = load float, ptr %arrayidx5.i.i.i.i27, align 8
  %10 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %11 = load float, ptr %m_origin.i.i, align 4
  %12 = load float, ptr %arrayidx7.i.i.i, align 4
  %13 = load float, ptr %arrayidx13.i.i.i, align 4
  %14 = load float, ptr %m_pivotInB, align 4
  %15 = load float, ptr %arrayidx5.i.i.i.i35, align 8
  %16 = load float, ptr %arrayidx10.i.i.i.i38, align 4
  %17 = load float, ptr %m_origin.i.i46, align 4
  %18 = load float, ptr %arrayidx7.i.i.i48, align 4
  %19 = load float, ptr %arrayidx13.i.i.i50, align 4
  %20 = load float, ptr %m_inverseMass.i, align 4
  %21 = load float, ptr %m_inverseMass.i71, align 4
  %m_aJ.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 1
  %22 = load <2 x float>, ptr %m_worldTransform.i, align 4
  %23 = load <2 x float>, ptr %arrayidx3.i5, align 4
  %24 = load <2 x float>, ptr %arrayidx6.i, align 4
  %25 = extractelement <2 x float> %22, i64 1
  %mul8.i.i.i.i = fmul float %25, %9
  %26 = extractelement <2 x float> %22, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %8, float %26, float %mul8.i.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %10, float %2, float %27)
  %29 = extractelement <2 x float> %23, i64 1
  %mul8.i3.i.i.i = fmul float %29, %9
  %30 = extractelement <2 x float> %23, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %30, float %mul8.i3.i.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %10, float %3, float %31)
  %33 = extractelement <2 x float> %24, i64 1
  %mul8.i8.i.i.i = fmul float %33, %9
  %34 = extractelement <2 x float> %24, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %34, float %mul8.i8.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %10, float %4, float %35)
  %add.i.i.i = fadd float %11, %28
  %add8.i.i.i = fadd float %32, %12
  %add14.i.i.i = fadd float %36, %13
  %sub.i = fsub float %add.i.i.i, %11
  %sub8.i = fsub float %add8.i.i.i, %12
  %sub14.i = fsub float %add14.i.i.i, %13
  %37 = fneg float %sub14.i
  %38 = fneg float %sub.i
  %39 = fneg float %sub8.i
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %40 = load <2 x float>, ptr %m_worldTransform.i6, align 4
  %41 = load <2 x float>, ptr %arrayidx3.i7, align 4
  %42 = load <2 x float>, ptr %arrayidx6.i8, align 4
  %43 = extractelement <2 x float> %40, i64 1
  %mul8.i.i.i.i37 = fmul float %43, %15
  %44 = extractelement <2 x float> %40, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %44, float %mul8.i.i.i.i37)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %16, float %5, float %45)
  %47 = extractelement <2 x float> %41, i64 1
  %mul8.i3.i.i.i41 = fmul float %47, %15
  %48 = extractelement <2 x float> %41, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %14, float %48, float %mul8.i3.i.i.i41)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %49)
  %51 = extractelement <2 x float> %42, i64 1
  %mul8.i8.i.i.i44 = fmul float %51, %15
  %52 = extractelement <2 x float> %42, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %14, float %52, float %mul8.i8.i.i.i44)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %16, float %7, float %53)
  %add.i.i.i47 = fadd float %17, %46
  %add8.i.i.i49 = fadd float %50, %18
  %add14.i.i.i51 = fadd float %54, %19
  %sub.i58 = fsub float %add.i.i.i47, %17
  %sub8.i61 = fsub float %add8.i.i.i49, %18
  %sub14.i64 = fsub float %add14.i.i.i51, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false)
  %55 = load float, ptr %arrayidx3.i.i, align 4
  %56 = load float, ptr %arrayidx7.i.i, align 4
  %neg.i.i = fmul float %56, %37
  %57 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %55, float %neg.i.i)
  %58 = load float, ptr %arrayidx5, align 4
  %neg19.i.i = fmul float %55, %38
  %59 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %58, float %neg19.i.i)
  %neg30.i.i = fmul float %58, %39
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i, float %56, float %neg30.i.i)
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %23, %62
  %64 = insertelement <2 x float> poison, float %57, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %60, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %68, <2 x float> %66)
  %mul8.i13.i.i = fmul float %3, %59
  %70 = tail call float @llvm.fmuladd.f32(float %2, float %57, float %mul8.i13.i.i)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %4, float %60, float %70)
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %69, ptr %m_aJ.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %fneg.i.i = fneg float %58
  %fneg4.i.i = fneg float %56
  %fneg8.i.i = fneg float %55
  %neg.i17.i = fmul float %sub14.i64, %56
  %72 = tail call float @llvm.fmuladd.f32(float %sub8.i61, float %fneg8.i.i, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i58, %55
  %73 = tail call float @llvm.fmuladd.f32(float %sub14.i64, float %fneg.i.i, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i61, %58
  %74 = tail call float @llvm.fmuladd.f32(float %sub.i58, float %fneg4.i.i, float %neg30.i19.i)
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %41, %76
  %78 = insertelement <2 x float> poison, float %72, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %74, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %82, <2 x float> %80)
  %mul8.i13.i36.i = fmul float %6, %73
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %72, float %mul8.i13.i36.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %7, float %74, float %84)
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  store <2 x float> %83, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %86 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4
  %87 = fmul <2 x float> %69, %86
  %88 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %71, %88
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %87, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %89 = load <2 x float>, ptr %m_invInertiaLocal.i70, align 4
  %90 = fmul <2 x float> %83, %89
  %91 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %85, %91
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %90, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %92 = fmul <2 x float> %69, %87
  %mul8.i64.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %87, i64 0
  %94 = extractelement <2 x float> %69, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %93, float %94, float %mul8.i64.i)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %71, float %95)
  %add.i = fadd float %20, %96
  %add31.i = fadd float %21, %add.i
  %97 = fmul <2 x float> %83, %90
  %mul8.i67.i = extractelement <2 x float> %97, i64 1
  %98 = extractelement <2 x float> %90, i64 0
  %99 = extractelement <2 x float> %83, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %99, float %mul8.i67.i)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %85, float %100)
  %add35.i = fadd float %add31.i, %101
  %m_Adiag.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4
  store float 0.000000e+00, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, ptr nocapture noundef writeonly %info) unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useSolveConstraintObsolete.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %spec.select.i = select i1 %tobool.not.i, i32 3, i32 0
  store i32 %spec.select.i, ptr %info, align 4
  %2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 %spec.select.i, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool.not, i32 3, i32 0
  store i32 %spec.select, ptr %info, align 4
  %2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 %spec.select, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, ptr nocapture noundef %info) unnamed_addr #7 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, ptr nocapture noundef %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %body0_trans, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %body1_trans) local_unnamed_addr #8 align 2 {
entry:
  %a1 = alloca %class.btVector3, align 8
  %a2 = alloca %class.btVector3, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %0, align 4
  %1 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %2 = load i32, ptr %rowskip, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %arrayidx3 = getelementptr float, ptr %4, i64 1
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %m_J1linearAxis, align 8
  %6 = load i32, ptr %rowskip, align 8
  %mul = shl nsw i32 %6, 1
  %7 = sext i32 %mul to i64
  %8 = getelementptr float, ptr %5, i64 %7
  %arrayidx8 = getelementptr float, ptr %8, i64 2
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %m_pivotInA.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  %9 = load <4 x float>, ptr %body0_trans, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %m_pivotInA.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %body0_trans, i64 0, i64 1
  %12 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %body0_trans, i64 0, i64 2
  %15 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 1
  %18 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i8.i, align 4
  %21 = insertelement <2 x float> poison, float %14, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> %13, float %19, i64 1
  %24 = fmul <2 x float> %22, %23
  %25 = insertelement <2 x float> %10, float %18, i64 1
  %26 = insertelement <2 x float> poison, float %11, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> %16, float %20, i64 1
  %30 = insertelement <2 x float> poison, float %17, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 2
  %33 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %14, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %body0_trans, i64 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx10.i14.i, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %17, float %35)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %32, ptr %a1, align 8
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a1, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %38, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %39 = load ptr, ptr %m_J1angularAxis, align 8
  %40 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds float, ptr %39, i64 %idx.ext
  %mul15 = shl nsw i32 %40, 1
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds float, ptr %39, i64 %idx.ext16
  %41 = extractelement <2 x float> %32, i64 0
  %fneg.i = fneg float %41
  %42 = extractelement <2 x float> %32, i64 1
  %fneg4.i = fneg float %42
  %fneg8.i = fneg float %37
  store float 0.000000e+00, ptr %39, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %37, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i54 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %fneg4.i, ptr %arrayidx5.i.i54, align 4
  %arrayidx7.i.i55 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i55, align 4
  store float %fneg8.i, ptr %add.ptr, align 4
  %arrayidx3.i3.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i3.i, align 4
  %arrayidx5.i4.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %41, ptr %arrayidx5.i4.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5.i, align 4
  store float %42, ptr %add.ptr17, align 4
  %arrayidx3.i7.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx3.i7.i, align 4
  %arrayidx5.i8.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i8.i, align 4
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  %43 = load ptr, ptr %m_J2linearAxis, align 8
  store float -1.000000e+00, ptr %43, align 4
  %44 = load ptr, ptr %m_J2linearAxis, align 8
  %45 = load i32, ptr %rowskip, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr float, ptr %44, i64 %46
  %arrayidx25 = getelementptr float, ptr %47, i64 1
  store float -1.000000e+00, ptr %arrayidx25, align 4
  %48 = load ptr, ptr %m_J2linearAxis, align 8
  %49 = load i32, ptr %rowskip, align 8
  %mul28 = shl nsw i32 %49, 1
  %50 = sext i32 %mul28 to i64
  %51 = getelementptr float, ptr %48, i64 %50
  %arrayidx31 = getelementptr float, ptr %51, i64 2
  store float -1.000000e+00, ptr %arrayidx31, align 4
  %m_pivotInB.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  %52 = load <4 x float>, ptr %body1_trans, align 4
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load float, ptr %m_pivotInB.i, align 4
  %arrayidx5.i.i57 = getelementptr inbounds [4 x float], ptr %body1_trans, i64 0, i64 1
  %55 = load <4 x float>, ptr %arrayidx5.i.i57, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i58 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 1
  %57 = load float, ptr %arrayidx7.i.i58, align 8
  %arrayidx10.i.i60 = getelementptr inbounds [4 x float], ptr %body1_trans, i64 0, i64 2
  %58 = load <4 x float>, ptr %arrayidx10.i.i60, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i61 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3, i32 0, i64 2
  %60 = load float, ptr %arrayidx12.i.i61, align 4
  %arrayidx.i.i62 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 1
  %61 = load float, ptr %arrayidx.i.i62, align 4
  %arrayidx5.i5.i63 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 1, i32 0, i64 1
  %62 = load float, ptr %arrayidx5.i5.i63, align 4
  %arrayidx10.i8.i65 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 1, i32 0, i64 2
  %63 = load float, ptr %arrayidx10.i8.i65, align 4
  %64 = insertelement <2 x float> poison, float %57, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x float> %56, float %62, i64 1
  %67 = fmul <2 x float> %65, %66
  %68 = insertelement <2 x float> %53, float %61, i64 1
  %69 = insertelement <2 x float> poison, float %54, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %67)
  %72 = insertelement <2 x float> %59, float %63, i64 1
  %73 = insertelement <2 x float> poison, float %60, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %71)
  %arrayidx.i10.i66 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 2
  %76 = load float, ptr %arrayidx.i10.i66, align 4
  %arrayidx5.i11.i67 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 2, i32 0, i64 1
  %77 = load float, ptr %arrayidx5.i11.i67, align 4
  %mul8.i13.i68 = fmul float %57, %77
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %54, float %mul8.i13.i68)
  %arrayidx10.i14.i69 = getelementptr inbounds [3 x %class.btVector3], ptr %body1_trans, i64 0, i64 2, i32 0, i64 2
  %79 = load float, ptr %arrayidx10.i14.i69, align 4
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %60, float %78)
  %retval.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  store <2 x float> %75, ptr %a2, align 8
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i72, ptr %81, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %82 = load ptr, ptr %m_J2angularAxis, align 8
  %83 = load i32, ptr %rowskip, align 8
  %idx.ext40 = sext i32 %83 to i64
  %add.ptr41 = getelementptr inbounds float, ptr %82, i64 %idx.ext40
  %mul45 = shl nsw i32 %83, 1
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds float, ptr %82, i64 %idx.ext46
  %fneg.i76 = fneg float %80
  store float 0.000000e+00, ptr %82, align 4
  %arrayidx3.i.i78 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 1
  store float %fneg.i76, ptr %arrayidx3.i.i78, align 4
  %arrayidx5.i.i79 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %84 = extractelement <2 x float> %75, i64 1
  store float %84, ptr %arrayidx5.i.i79, align 4
  %arrayidx7.i.i80 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80, align 4
  %85 = extractelement <2 x float> %75, i64 0
  %fneg8.i81 = fneg float %85
  store float %80, ptr %add.ptr41, align 4
  %arrayidx3.i3.i82 = getelementptr inbounds [4 x float], ptr %add.ptr41, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i3.i82, align 4
  %arrayidx5.i4.i83 = getelementptr inbounds [4 x float], ptr %add.ptr41, i64 0, i64 2
  store float %fneg8.i81, ptr %arrayidx5.i4.i83, align 4
  %arrayidx7.i5.i84 = getelementptr inbounds [4 x float], ptr %add.ptr41, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5.i84, align 4
  %fneg11.i85 = fneg float %84
  store float %fneg11.i85, ptr %add.ptr47, align 4
  %arrayidx3.i7.i86 = getelementptr inbounds [4 x float], ptr %add.ptr47, i64 0, i64 1
  store float %85, ptr %arrayidx3.i7.i86, align 4
  %arrayidx5.i8.i87 = getelementptr inbounds [4 x float], ptr %add.ptr47, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i8.i87, align 4
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  %86 = load i32, ptr %m_flags, align 4
  %and = and i32 %86, 1
  %tobool.not = icmp eq i32 %and, 0
  %m_erp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 5
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %erp, ptr %m_erp
  %cond = load float, ptr %cond.in, align 4
  %87 = load float, ptr %info, align 8
  %mul48 = fmul float %cond, %87
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %body1_trans, i64 0, i32 1
  %m_origin.i89 = getelementptr inbounds %class.btTransform, ptr %body0_trans, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx51 = getelementptr inbounds float, ptr %a2, i64 %indvars.iv
  %88 = load float, ptr %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds float, ptr %m_origin.i, i64 %indvars.iv
  %89 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %88, %89
  %arrayidx59 = getelementptr inbounds float, ptr %a1, i64 %indvars.iv
  %90 = load float, ptr %arrayidx59, align 4
  %sub = fsub float %add56, %90
  %arrayidx63 = getelementptr inbounds float, ptr %m_origin.i89, i64 %indvars.iv
  %91 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %sub, %91
  %mul65 = fmul float %mul48, %sub64
  %92 = load ptr, ptr %m_constraintError, align 8
  %93 = load i32, ptr %rowskip, align 8
  %94 = trunc i64 %indvars.iv to i32
  %mul67 = mul nsw i32 %93, %94
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %92, i64 %idxprom68
  store float %mul65, ptr %arrayidx69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %95 = load i32, ptr %m_flags, align 4
  %and71 = and i32 %95, 2
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.end
  %m_cfm = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %.pre = load float, ptr %m_cfm, align 4
  br label %for.body75

for.body75:                                       ; preds = %for.cond73.preheader, %for.body75
  %j.197 = phi i32 [ 0, %for.cond73.preheader ], [ %inc81, %for.body75 ]
  %96 = load ptr, ptr %cfm, align 8
  %97 = load i32, ptr %rowskip, align 8
  %mul77 = mul nsw i32 %97, %j.197
  %idxprom78 = sext i32 %mul77 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %96, i64 %idxprom78
  store float %.pre, ptr %arrayidx79, align 4
  %inc81 = add nuw nsw i32 %j.197, 1
  %exitcond101.not = icmp eq i32 %inc81, 3
  br i1 %exitcond101.not, label %if.end, label %for.body75, !llvm.loop !8

if.end:                                           ; preds = %for.body75, %for.end
  %m_impulseClamp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 8, i32 2
  %98 = load float, ptr %m_impulseClamp, align 4
  %fneg = fneg float %98
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %for.body85, label %for.end101

for.body85:                                       ; preds = %if.end, %for.inc99
  %j.298 = phi i32 [ %inc100, %for.inc99 ], [ 0, %if.end ]
  %100 = load float, ptr %m_impulseClamp, align 4
  %cmp88 = fcmp ogt float %100, 0.000000e+00
  br i1 %cmp88, label %if.then89, label %for.inc99

if.then89:                                        ; preds = %for.body85
  %101 = load ptr, ptr %m_lowerLimit, align 8
  %102 = load i32, ptr %rowskip, align 8
  %mul91 = mul nsw i32 %102, %j.298
  %idxprom92 = sext i32 %mul91 to i64
  %arrayidx93 = getelementptr inbounds float, ptr %101, i64 %idxprom92
  store float %fneg, ptr %arrayidx93, align 4
  %103 = load ptr, ptr %m_upperLimit, align 8
  %104 = load i32, ptr %rowskip, align 8
  %mul95 = mul nsw i32 %104, %j.298
  %idxprom96 = sext i32 %mul95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %103, i64 %idxprom96
  store float %98, ptr %arrayidx97, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %for.body85, %if.then89
  %inc100 = add nuw nsw i32 %j.298, 1
  %exitcond102.not = icmp eq i32 %inc100, 3
  br i1 %exitcond102.not, label %for.end101, label %for.body85, !llvm.loop !9

for.end101:                                       ; preds = %for.inc99, %if.end
  %m_damping = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 8, i32 1
  %105 = load float, ptr %m_damping, align 8
  %m_damping103 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 12
  store float %105, ptr %m_damping103, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(384) %this, float noundef %timeStep) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8setParamEifi(ptr nocapture noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq i32 %axis, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  switch i32 %num, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %m_erp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 5
  store float %value, ptr %m_erp, align 8
  br label %if.end.sink.split

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  store float %value, ptr %m_cfm, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %sw.bb2, %sw.bb
  %.sink2 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb2 ]
  %m_flags3 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_flags3, align 4
  %or = or i32 %0, %.sink2
  store i32 %or, ptr %m_flags3, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btPoint2PointConstraint8getParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #10 align 2 {
entry:
  %cmp.not = icmp eq i32 %axis, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  switch i32 %num, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %m_erp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_erp, align 8
  br label %if.end

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 6
  %1 = load float, ptr %m_cfm, align 4
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb2, %if.else, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %if.else ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
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
  tail call void @llvm.trap() #16
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
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btPoint2PointConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN23btPoint2PointConstraintdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 2
  %m_pivotInA2 = getelementptr inbounds %struct.btPoint2PointConstraintFloatData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_pivotInA, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_pivotInA2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !11

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 3
  %m_pivotInB3 = getelementptr inbounds %struct.btPoint2PointConstraintFloatData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.body.i3, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i7, %for.body.i3 ]
  %arrayidx.i5 = getelementptr inbounds [4 x float], ptr %m_pivotInB, i64 0, i64 %indvars.iv.i4
  %1 = load float, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds [4 x float], ptr %m_pivotInB3, i64 0, i64 %indvars.iv.i4
  store float %1, ptr %arrayidx4.i6, align 4
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 4
  br i1 %exitcond.not.i8, label %_ZNK9btVector39serializeER18btVector3FloatData.exit9, label %for.body.i3, !llvm.loop !11

_ZNK9btVector39serializeER18btVector3FloatData.exit9: ; preds = %for.body.i3
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
