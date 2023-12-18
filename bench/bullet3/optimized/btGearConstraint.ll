; ModuleID = 'bench/bullet3/original/btGearConstraint.ll'
source_filename = "bench/bullet3/original/btGearConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGearConstraint = type { %class.btTypedConstraint, %class.btVector3, %class.btVector3, i8, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btGearConstraintFloatData = type { %struct.btTypedConstraintFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, [4 x i8] }
%struct.btTypedConstraintFloatData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN16btGearConstraint8setParamEifi = comdat any

$_ZNK16btGearConstraint8getParamEii = comdat any

$_ZNK16btGearConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK16btGearConstraint9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV16btGearConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16btGearConstraint, ptr @_ZN16btGearConstraintD2Ev, ptr @_ZN16btGearConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN16btGearConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN16btGearConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN16btGearConstraint8setParamEifi, ptr @_ZNK16btGearConstraint8getParamEii, ptr @_ZNK16btGearConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK16btGearConstraint9serializeEPvP12btSerializer] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btGearConstraint = dso_local constant [19 x i8] c"16btGearConstraint\00", align 1
@_ZTI16btGearConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btGearConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [26 x i8] c"btGearConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btGearConstraintC1ER11btRigidBodyS1_RK9btVector3S4_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN16btGearConstraintC2ER11btRigidBodyS1_RK9btVector3S4_f
@_ZN16btGearConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btGearConstraintD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btGearConstraintC2ER11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axisInB, float noundef %ratio) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16btGearConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_axisInA = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axisInA, ptr noundef nonnull align 4 dereferenceable(16) %axisInA, i64 16, i1 false)
  %m_axisInB = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axisInB, ptr noundef nonnull align 4 dereferenceable(16) %axisInB, i64 16, i1 false)
  %m_ratio = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 4
  store float %ratio, ptr %m_ratio, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btGearConstraintD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btGearConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btTypedConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN17btTypedConstraintdlEPv.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btGearConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %info) unnamed_addr #4 align 2 {
entry:
  store i32 1, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 1, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btGearConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %info) unnamed_addr #5 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_axisInA = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_worldTransform.i, align 4
  %2 = load float, ptr %m_axisInA, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx12.i.i, align 8
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i8.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx10.i14.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %19 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i6 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1
  %m_axisInB = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 2
  %20 = load float, ptr %m_worldTransform.i6, align 4
  %21 = load float, ptr %m_axisInB, align 8
  %arrayidx5.i.i7 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i.i7, align 4
  %arrayidx7.i.i8 = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx7.i.i8, align 4
  %mul8.i.i9 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %mul8.i.i9)
  %arrayidx10.i.i10 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %25 = load float, ptr %arrayidx10.i.i10, align 4
  %arrayidx12.i.i11 = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx12.i.i11, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %arrayidx.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i.i12, align 4
  %arrayidx5.i5.i13 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx5.i5.i13, align 4
  %mul8.i7.i14 = fmul float %23, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %21, float %mul8.i7.i14)
  %arrayidx10.i8.i15 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx10.i8.i15, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %26, float %30)
  %arrayidx.i10.i16 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load float, ptr %arrayidx.i10.i16, align 4
  %arrayidx5.i11.i17 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i11.i17, align 4
  %mul8.i13.i18 = fmul float %23, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %21, float %mul8.i13.i18)
  %arrayidx10.i14.i19 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx10.i14.i19, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %26, float %35)
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %38 = load ptr, ptr %m_J1angularAxis, align 8
  store float %8, ptr %38, align 4
  %39 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %39, i64 1
  store float %13, ptr %arrayidx14, align 4
  %40 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %40, i64 2
  store float %18, ptr %arrayidx18, align 4
  %m_ratio = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 4
  %41 = load float, ptr %m_ratio, align 4
  %mul = fmul float %27, %41
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %42 = load ptr, ptr %m_J2angularAxis, align 8
  store float %mul, ptr %42, align 4
  %43 = load float, ptr %m_ratio, align 4
  %mul25 = fmul float %32, %43
  %44 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %44, i64 1
  store float %mul25, ptr %arrayidx27, align 4
  %45 = load float, ptr %m_ratio, align 4
  %mul31 = fmul float %37, %45
  %46 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %46, i64 2
  store float %mul31, ptr %arrayidx33, align 4
  ret void
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
  tail call void @llvm.trap() #9
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
define linkonce_odr dso_local void @_ZN16btGearConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK16btGearConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #0 comdat align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btGearConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btGearConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_axisInA = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 1
  %m_axisInA2 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_axisInA, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_axisInA2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_axisInB = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 2
  %m_axisInB3 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i9 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i12, %for.body.i8 ]
  %arrayidx.i10 = getelementptr inbounds [4 x float], ptr %m_axisInB, i64 0, i64 %indvars.iv.i9
  %1 = load float, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds [4 x float], ptr %m_axisInB3, i64 0, i64 %indvars.iv.i9
  store float %1, ptr %arrayidx4.i11, align 4
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %_ZNK9btVector39serializeER18btVector3FloatData.exit14, label %for.body.i8, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit14: ; preds = %for.body.i8
  %m_ratio = getelementptr inbounds %class.btGearConstraint, ptr %this, i64 0, i32 4
  %2 = load float, ptr %m_ratio, align 4
  %m_ratio4 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_ratio4, align 8
  %m_padding = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %dataBuffer, i64 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
