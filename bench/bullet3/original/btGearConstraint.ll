target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btGearConstraint = type { %class.btTypedConstraint, %class.btVector3, %class.btVector3, i8, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btGearConstraintFloatData = type { %struct.btTypedConstraintFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, [4 x i8] }
%struct.btTypedConstraintFloatData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintdlEPv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

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

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV16btGearConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16btGearConstraint, ptr @_ZN16btGearConstraintD1Ev, ptr @_ZN16btGearConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN16btGearConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN16btGearConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN16btGearConstraint8setParamEifi, ptr @_ZNK16btGearConstraint8getParamEii, ptr @_ZNK16btGearConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK16btGearConstraint9serializeEPvP12btSerializer] }, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGearConstraint.cpp, ptr null }]

@_ZN16btGearConstraintC1ER11btRigidBodyS1_RK9btVector3S4_f = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN16btGearConstraintC2ER11btRigidBodyS1_RK9btVector3S4_f
@_ZN16btGearConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btGearConstraintD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btGearConstraintC2ER11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(16) %axisInA, ptr noundef nonnull align 4 dereferenceable(16) %axisInB, float noundef %ratio) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %axisInA.addr = alloca ptr, align 8
  %axisInB.addr = alloca ptr, align 8
  %ratio.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %axisInA, ptr %axisInA.addr, align 8
  store ptr %axisInB, ptr %axisInB.addr, align 8
  store float %ratio, ptr %ratio.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV16btGearConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_axisInA = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %axisInA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_axisInA, ptr align 4 %2, i64 16, i1 false)
  %m_axisInB = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %axisInB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_axisInB, ptr align 4 %3, i64 16, i1 false)
  %m_ratio = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %ratio.addr, align 4
  store float %4, ptr %m_ratio, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btGearConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btGearConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btGearConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #9
  call void @_ZN17btTypedConstraintdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btGearConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %info) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %0, i32 0, i32 0
  store i32 1, ptr %m_numConstraintRows, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 1
  store i32 1, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btGearConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %info) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %globalAxisA = alloca %class.btVector3, align 4
  %globalAxisB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisB)
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  %m_axisInA = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 1
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call2, ptr noundef nonnull align 4 dereferenceable(16) %m_axisInA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %4, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %globalAxisA, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_rbB, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %m_axisInB = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 2
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call6, ptr noundef nonnull align 4 dereferenceable(16) %m_axisInB)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %9, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %globalAxisB, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisA)
  %arrayidx = getelementptr inbounds float, ptr %call9, i64 0
  %10 = load float, ptr %arrayidx, align 4
  %11 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %m_J1angularAxis, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %12, i64 0
  store float %10, ptr %arrayidx10, align 4
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisA)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 1
  %13 = load float, ptr %arrayidx12, align 4
  %14 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis13 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %m_J1angularAxis13, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %15, i64 1
  store float %13, ptr %arrayidx14, align 4
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisA)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %16 = load float, ptr %arrayidx16, align 4
  %17 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis17 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %m_J1angularAxis17, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %18, i64 2
  store float %16, ptr %arrayidx18, align 4
  %m_ratio = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 4
  %19 = load float, ptr %m_ratio, align 4
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisB)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 0
  %20 = load float, ptr %arrayidx20, align 4
  %mul = fmul float %19, %20
  %21 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %22, i64 0
  store float %mul, ptr %arrayidx21, align 4
  %m_ratio22 = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 4
  %23 = load float, ptr %m_ratio22, align 4
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisB)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %24 = load float, ptr %arrayidx24, align 4
  %mul25 = fmul float %23, %24
  %25 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis26 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %m_J2angularAxis26, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %26, i64 1
  store float %mul25, ptr %arrayidx27, align 4
  %m_ratio28 = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 4
  %27 = load float, ptr %m_ratio28, align 4
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %globalAxisB)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %28 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %27, %28
  %29 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis32 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %m_J2angularAxis32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %30, i64 2
  store float %mul31, ptr %arrayidx33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %solverBodyA.addr = alloca i32, align 4
  %solverBodyB.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %solverBodyA, ptr %solverBodyA.addr, align 4
  store i32 %solverBodyB, ptr %solverBodyB.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store float %2, ptr %.addr2, align 4
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btGearConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %axis.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store float %value, ptr %value.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK16btGearConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btGearConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btGearConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %gear = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %gear, align 8
  %1 = load ptr, ptr %gear, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_axisInA = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %gear, align 8
  %m_axisInA2 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %3, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_axisInA, ptr noundef nonnull align 4 dereferenceable(16) %m_axisInA2)
  %m_axisInB = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %gear, align 8
  %m_axisInB3 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %4, i32 0, i32 2
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_axisInB, ptr noundef nonnull align 4 dereferenceable(16) %m_axisInB3)
  %m_ratio = getelementptr inbounds %class.btGearConstraint, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %m_ratio, align 4
  %6 = load ptr, ptr %gear, align 8
  %m_ratio4 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_ratio4, align 8
  %7 = load ptr, ptr %gear, align 8
  %m_padding = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %7, i32 0, i32 4
  %arrayidx = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %8 = load ptr, ptr %gear, align 8
  %m_padding5 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %8, i32 0, i32 4
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %m_padding5, i64 0, i64 1
  store i8 0, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %gear, align 8
  %m_padding7 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %9, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %m_padding7, i64 0, i64 2
  store i8 0, ptr %arrayidx8, align 2
  %10 = load ptr, ptr %gear, align 8
  %m_padding9 = getelementptr inbounds %struct.btGearConstraintFloatData, ptr %10, i32 0, i32 4
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %m_padding9, i64 0, i64 3
  store i8 0, ptr %arrayidx10, align 1
  ret ptr @.str
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGearConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
