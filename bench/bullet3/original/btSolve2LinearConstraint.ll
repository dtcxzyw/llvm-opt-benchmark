target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%class.btSolve2LinearConstraint = type { float, float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZNK15btJacobianEntry14getNonDiagonalERKS_ff = comdat any

$_ZNK15btJacobianEntry11getDiagonalEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSolve2LinearConstraint.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSolve2LinearConstraint31resolveUnilateralPairConstraintEP11btRigidBodyS1_RK11btMatrix3x3S4_RK9btVector3fS7_S7_S7_S7_fS7_S7_S7_fS7_S7_S7_fS7_RfS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %body1, ptr noundef %body2, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %invInertiaADiag, float noundef %invMassA, ptr noundef nonnull align 4 dereferenceable(16) %linvelA, ptr noundef nonnull align 4 dereferenceable(16) %angvelA, ptr noundef nonnull align 4 dereferenceable(16) %rel_posA1, ptr noundef nonnull align 4 dereferenceable(16) %invInertiaBDiag, float noundef %invMassB, ptr noundef nonnull align 4 dereferenceable(16) %linvelB, ptr noundef nonnull align 4 dereferenceable(16) %angvelB, ptr noundef nonnull align 4 dereferenceable(16) %rel_posA2, float noundef %depthA, ptr noundef nonnull align 4 dereferenceable(16) %normalA, ptr noundef nonnull align 4 dereferenceable(16) %rel_posB1, ptr noundef nonnull align 4 dereferenceable(16) %rel_posB2, float noundef %depthB, ptr noundef nonnull align 4 dereferenceable(16) %normalB, ptr noundef nonnull align 4 dereferenceable(4) %imp0, ptr noundef nonnull align 4 dereferenceable(4) %imp1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %world2A.addr = alloca ptr, align 8
  %world2B.addr = alloca ptr, align 8
  %invInertiaADiag.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %linvelA.addr = alloca ptr, align 8
  %angvelA.addr = alloca ptr, align 8
  %rel_posA1.addr = alloca ptr, align 8
  %invInertiaBDiag.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %linvelB.addr = alloca ptr, align 8
  %angvelB.addr = alloca ptr, align 8
  %rel_posA2.addr = alloca ptr, align 8
  %depthA.addr = alloca float, align 4
  %normalA.addr = alloca ptr, align 8
  %rel_posB1.addr = alloca ptr, align 8
  %rel_posB2.addr = alloca ptr, align 8
  %depthB.addr = alloca float, align 4
  %normalB.addr = alloca ptr, align 8
  %imp0.addr = alloca ptr, align 8
  %imp1.addr = alloca ptr, align 8
  %len = alloca float, align 4
  %jacA = alloca %class.btJacobianEntry, align 4
  %jacB = alloca %class.btJacobianEntry, align 4
  %vel0 = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %vel1 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %massTerm = alloca float, align 4
  %dv0 = alloca float, align 4
  %dv1 = alloca float, align 4
  %nonDiag = alloca float, align 4
  %invDet = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %world2A, ptr %world2A.addr, align 8
  store ptr %world2B, ptr %world2B.addr, align 8
  store ptr %invInertiaADiag, ptr %invInertiaADiag.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %linvelA, ptr %linvelA.addr, align 8
  store ptr %angvelA, ptr %angvelA.addr, align 8
  store ptr %rel_posA1, ptr %rel_posA1.addr, align 8
  store ptr %invInertiaBDiag, ptr %invInertiaBDiag.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %linvelB, ptr %linvelB.addr, align 8
  store ptr %angvelB, ptr %angvelB.addr, align 8
  store ptr %rel_posA2, ptr %rel_posA2.addr, align 8
  store float %depthA, ptr %depthA.addr, align 4
  store ptr %normalA, ptr %normalA.addr, align 8
  store ptr %rel_posB1, ptr %rel_posB1.addr, align 8
  store ptr %rel_posB2, ptr %rel_posB2.addr, align 8
  store float %depthB, ptr %depthB.addr, align 4
  store ptr %normalB, ptr %normalB.addr, align 8
  store ptr %imp0, ptr %imp0.addr, align 8
  store ptr %imp1, ptr %imp1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %imp0.addr, align 8
  store float 0.000000e+00, ptr %0, align 4
  %1 = load ptr, ptr %imp1.addr, align 8
  store float 0.000000e+00, ptr %1, align 4
  %2 = load ptr, ptr %normalA.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %call2 = call noundef float @_Z6btFabsf(float noundef %call)
  %sub = fsub float %call2, 1.000000e+00
  store float %sub, ptr %len, align 4
  %3 = load float, ptr %len, align 4
  %call3 = call noundef float @_Z6btFabsf(float noundef %3)
  %cmp = fcmp oge float %call3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %world2A.addr, align 8
  %5 = load ptr, ptr %world2B.addr, align 8
  %6 = load ptr, ptr %rel_posA1.addr, align 8
  %7 = load ptr, ptr %rel_posA2.addr, align 8
  %8 = load ptr, ptr %normalA.addr, align 8
  %9 = load ptr, ptr %invInertiaADiag.addr, align 8
  %10 = load float, ptr %invMassA.addr, align 4
  %11 = load ptr, ptr %invInertiaBDiag.addr, align 8
  %12 = load float, ptr %invMassB.addr, align 4
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %jacA, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12)
  %13 = load ptr, ptr %world2A.addr, align 8
  %14 = load ptr, ptr %world2B.addr, align 8
  %15 = load ptr, ptr %rel_posB1.addr, align 8
  %16 = load ptr, ptr %rel_posB2.addr, align 8
  %17 = load ptr, ptr %normalB.addr, align 8
  %18 = load ptr, ptr %invInertiaADiag.addr, align 8
  %19 = load float, ptr %invMassA.addr, align 4
  %20 = load ptr, ptr %invInertiaBDiag.addr, align 8
  %21 = load float, ptr %invMassB.addr, align 4
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %jacB, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %21)
  %22 = load ptr, ptr %normalA.addr, align 8
  %23 = load ptr, ptr %body1.addr, align 8
  %24 = load ptr, ptr %rel_posA1.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %body2.addr, align 8
  %30 = load ptr, ptr %rel_posA1.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %34, ptr %33, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %38, ptr %37, align 4
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call11, ptr %vel0, align 4
  %39 = load ptr, ptr %normalB.addr, align 8
  %40 = load ptr, ptr %body1.addr, align 8
  %41 = load ptr, ptr %rel_posB1.addr, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %body2.addr, align 8
  %47 = load ptr, ptr %rel_posB1.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %51, ptr %50, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %55, ptr %54, align 4
  %call21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  store float %call21, ptr %vel1, align 4
  %56 = load float, ptr %invMassA.addr, align 4
  %57 = load float, ptr %invMassB.addr, align 4
  %add = fadd float %56, %57
  %div = fdiv float 1.000000e+00, %add
  store float %div, ptr %massTerm, align 4
  %58 = load float, ptr %depthA.addr, align 4
  %m_tau = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 0
  %59 = load float, ptr %m_tau, align 4
  %mul = fmul float %58, %59
  %60 = load float, ptr %massTerm, align 4
  %61 = load float, ptr %vel0, align 4
  %m_damping = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 1
  %62 = load float, ptr %m_damping, align 4
  %mul23 = fmul float %61, %62
  %neg = fneg float %mul23
  %63 = call float @llvm.fmuladd.f32(float %mul, float %60, float %neg)
  store float %63, ptr %dv0, align 4
  %64 = load float, ptr %depthB.addr, align 4
  %m_tau24 = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 0
  %65 = load float, ptr %m_tau24, align 4
  %mul25 = fmul float %64, %65
  %66 = load float, ptr %massTerm, align 4
  %67 = load float, ptr %vel1, align 4
  %m_damping27 = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 1
  %68 = load float, ptr %m_damping27, align 4
  %mul28 = fmul float %67, %68
  %neg29 = fneg float %mul28
  %69 = call float @llvm.fmuladd.f32(float %mul25, float %66, float %neg29)
  store float %69, ptr %dv1, align 4
  %70 = load float, ptr %invMassA.addr, align 4
  %71 = load float, ptr %invMassB.addr, align 4
  %call30 = call noundef float @_ZNK15btJacobianEntry14getNonDiagonalERKS_ff(ptr noundef nonnull align 4 dereferenceable(84) %jacA, ptr noundef nonnull align 4 dereferenceable(84) %jacB, float noundef %70, float noundef %71)
  store float %call30, ptr %nonDiag, align 4
  %call31 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacA)
  %call32 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacB)
  %72 = load float, ptr %nonDiag, align 4
  %73 = load float, ptr %nonDiag, align 4
  %mul34 = fmul float %72, %73
  %neg35 = fneg float %mul34
  %74 = call float @llvm.fmuladd.f32(float %call31, float %call32, float %neg35)
  %div36 = fdiv float 1.000000e+00, %74
  store float %div36, ptr %invDet, align 4
  %75 = load float, ptr %dv0, align 4
  %call37 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacA)
  %mul38 = fmul float %75, %call37
  %76 = load float, ptr %invDet, align 4
  %77 = load float, ptr %dv1, align 4
  %78 = load float, ptr %nonDiag, align 4
  %fneg = fneg float %78
  %mul40 = fmul float %77, %fneg
  %79 = load float, ptr %invDet, align 4
  %mul41 = fmul float %mul40, %79
  %80 = call float @llvm.fmuladd.f32(float %mul38, float %76, float %mul41)
  %81 = load ptr, ptr %imp0.addr, align 8
  store float %80, ptr %81, align 4
  %82 = load float, ptr %dv1, align 4
  %call42 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacB)
  %mul43 = fmul float %82, %call42
  %83 = load float, ptr %invDet, align 4
  %84 = load float, ptr %dv0, align 4
  %85 = load float, ptr %nonDiag, align 4
  %fneg45 = fneg float %85
  %mul46 = fmul float %84, %fneg45
  %86 = load float, ptr %invDet, align 4
  %mul47 = fmul float %mul46, %86
  %87 = call float @llvm.fmuladd.f32(float %mul43, float %83, float %mul47)
  %88 = load ptr, ptr %imp1.addr, align 8
  store float %87, ptr %88, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvA, float noundef %massInvA, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvB, float noundef %massInvB) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %world2A.addr = alloca ptr, align 8
  %world2B.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %jointAxis.addr = alloca ptr, align 8
  %inertiaInvA.addr = alloca ptr, align 8
  %massInvA.addr = alloca float, align 4
  %inertiaInvB.addr = alloca ptr, align 8
  %massInvB.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %world2A, ptr %world2A.addr, align 8
  store ptr %world2B, ptr %world2B.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %jointAxis, ptr %jointAxis.addr, align 8
  store ptr %inertiaInvA, ptr %inertiaInvA.addr, align 8
  store float %massInvA, ptr %massInvA.addr, align 4
  store ptr %inertiaInvB, ptr %inertiaInvB.addr, align 8
  store float %massInvB, ptr %massInvB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %jointAxis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearJointAxis, ptr align 4 %0, i64 16, i1 false)
  %m_aJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aJ)
  %m_bJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bJ)
  %m_0MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt)
  %m_1MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt)
  %1 = load ptr, ptr %world2A.addr, align 8
  %2 = load ptr, ptr %rel_pos1.addr, align 8
  %m_linearJointAxis3 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 4
  %m_aJ6 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aJ6, ptr align 4 %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %world2B.addr, align 8
  %12 = load ptr, ptr %rel_pos2.addr, align 8
  %m_linearJointAxis10 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  %call11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %16, ptr %15, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %20, ptr %19, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %24, ptr %23, align 4
  %m_bJ17 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bJ17, ptr align 4 %ref.tmp7, i64 16, i1 false)
  %25 = load ptr, ptr %inertiaInvA.addr, align 8
  %m_aJ19 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ19)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  %m_0MinvJt22 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_0MinvJt22, ptr align 4 %ref.tmp18, i64 16, i1 false)
  %30 = load ptr, ptr %inertiaInvB.addr, align 8
  %m_bJ24 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %34, ptr %33, align 4
  %m_1MinvJt27 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_1MinvJt27, ptr align 4 %ref.tmp23, i64 16, i1 false)
  %35 = load float, ptr %massInvA.addr, align 4
  %m_0MinvJt28 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  %m_aJ29 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  %call30 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt28, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ29)
  %add = fadd float %35, %call30
  %36 = load float, ptr %massInvB.addr, align 4
  %add31 = fadd float %add, %36
  %m_1MinvJt32 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  %m_bJ33 = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  %call34 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt32, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ33)
  %add35 = fadd float %add31, %call34
  %m_Adiag = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 5
  store float %add35, ptr %m_Adiag, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rel_pos.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btJacobianEntry14getNonDiagonalERKS_ff(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(84) %jacB, float noundef %massInvA, float noundef %massInvB) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jacB.addr = alloca ptr, align 8
  %massInvA.addr = alloca float, align 4
  %massInvB.addr = alloca float, align 4
  %jacA = alloca ptr, align 8
  %lin = alloca %class.btVector3, align 4
  %ang0 = alloca %class.btVector3, align 4
  %ang1 = alloca %class.btVector3, align 4
  %lin0 = alloca %class.btVector3, align 4
  %lin1 = alloca %class.btVector3, align 4
  %sum = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jacB, ptr %jacB.addr, align 8
  store float %massInvA, ptr %massInvA.addr, align 4
  store float %massInvB, ptr %massInvB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %jacA, align 8
  %0 = load ptr, ptr %jacA, align 8
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %jacB.addr, align 8
  %m_linearJointAxis2 = getelementptr inbounds %class.btJacobianEntry, ptr %1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis, ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %lin, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %jacA, align 8
  %m_0MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %jacB.addr, align 8
  %m_aJ = getelementptr inbounds %class.btJacobianEntry, ptr %7, i32 0, i32 1
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt, ptr noundef nonnull align 4 dereferenceable(16) %m_aJ)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ang0, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %jacA, align 8
  %m_1MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %jacB.addr, align 8
  %m_bJ = getelementptr inbounds %class.btJacobianEntry, ptr %13, i32 0, i32 2
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt, ptr noundef nonnull align 4 dereferenceable(16) %m_bJ)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ang1, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %17, ptr %16, align 4
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %massInvA.addr, ptr noundef nonnull align 4 dereferenceable(16) %lin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %lin0, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %21, ptr %20, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %massInvB.addr, ptr noundef nonnull align 4 dereferenceable(16) %lin)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %lin1, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %25, ptr %24, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ang0, ptr noundef nonnull align 4 dereferenceable(16) %ang1)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %29, ptr %28, align 4
  %call14 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(16) %lin0)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %33, ptr %32, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %lin1)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %sum, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %37, ptr %36, align 4
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %sum)
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 0
  %38 = load float, ptr %arrayidx, align 4
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %sum)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %39 = load float, ptr %arrayidx20, align 4
  %add = fadd float %38, %39
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %sum)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  %40 = load float, ptr %arrayidx22, align 4
  %add23 = fadd float %add, %40
  ret float %add23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Adiag = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_Adiag, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSolve2LinearConstraint30resolveBilateralPairConstraintEP11btRigidBodyS1_RK11btMatrix3x3S4_RK9btVector3fS7_S7_S7_S7_fS7_S7_S7_fS7_S7_S7_fS7_RfS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %body1, ptr noundef %body2, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %invInertiaADiag, float noundef %invMassA, ptr noundef nonnull align 4 dereferenceable(16) %linvelA, ptr noundef nonnull align 4 dereferenceable(16) %angvelA, ptr noundef nonnull align 4 dereferenceable(16) %rel_posA1, ptr noundef nonnull align 4 dereferenceable(16) %invInertiaBDiag, float noundef %invMassB, ptr noundef nonnull align 4 dereferenceable(16) %linvelB, ptr noundef nonnull align 4 dereferenceable(16) %angvelB, ptr noundef nonnull align 4 dereferenceable(16) %rel_posA2, float noundef %depthA, ptr noundef nonnull align 4 dereferenceable(16) %normalA, ptr noundef nonnull align 4 dereferenceable(16) %rel_posB1, ptr noundef nonnull align 4 dereferenceable(16) %rel_posB2, float noundef %depthB, ptr noundef nonnull align 4 dereferenceable(16) %normalB, ptr noundef nonnull align 4 dereferenceable(4) %imp0, ptr noundef nonnull align 4 dereferenceable(4) %imp1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %body2.addr = alloca ptr, align 8
  %world2A.addr = alloca ptr, align 8
  %world2B.addr = alloca ptr, align 8
  %invInertiaADiag.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %linvelA.addr = alloca ptr, align 8
  %angvelA.addr = alloca ptr, align 8
  %rel_posA1.addr = alloca ptr, align 8
  %invInertiaBDiag.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %linvelB.addr = alloca ptr, align 8
  %angvelB.addr = alloca ptr, align 8
  %rel_posA2.addr = alloca ptr, align 8
  %depthA.addr = alloca float, align 4
  %normalA.addr = alloca ptr, align 8
  %rel_posB1.addr = alloca ptr, align 8
  %rel_posB2.addr = alloca ptr, align 8
  %depthB.addr = alloca float, align 4
  %normalB.addr = alloca ptr, align 8
  %imp0.addr = alloca ptr, align 8
  %imp1.addr = alloca ptr, align 8
  %len = alloca float, align 4
  %jacA = alloca %class.btJacobianEntry, align 4
  %jacB = alloca %class.btJacobianEntry, align 4
  %vel0 = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %vel1 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %dv0 = alloca float, align 4
  %dv1 = alloca float, align 4
  %nonDiag = alloca float, align 4
  %invDet = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %body2, ptr %body2.addr, align 8
  store ptr %world2A, ptr %world2A.addr, align 8
  store ptr %world2B, ptr %world2B.addr, align 8
  store ptr %invInertiaADiag, ptr %invInertiaADiag.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %linvelA, ptr %linvelA.addr, align 8
  store ptr %angvelA, ptr %angvelA.addr, align 8
  store ptr %rel_posA1, ptr %rel_posA1.addr, align 8
  store ptr %invInertiaBDiag, ptr %invInertiaBDiag.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %linvelB, ptr %linvelB.addr, align 8
  store ptr %angvelB, ptr %angvelB.addr, align 8
  store ptr %rel_posA2, ptr %rel_posA2.addr, align 8
  store float %depthA, ptr %depthA.addr, align 4
  store ptr %normalA, ptr %normalA.addr, align 8
  store ptr %rel_posB1, ptr %rel_posB1.addr, align 8
  store ptr %rel_posB2, ptr %rel_posB2.addr, align 8
  store float %depthB, ptr %depthB.addr, align 4
  store ptr %normalB, ptr %normalB.addr, align 8
  store ptr %imp0, ptr %imp0.addr, align 8
  store ptr %imp1, ptr %imp1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %imp0.addr, align 8
  store float 0.000000e+00, ptr %0, align 4
  %1 = load ptr, ptr %imp1.addr, align 8
  store float 0.000000e+00, ptr %1, align 4
  %2 = load ptr, ptr %normalA.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %call2 = call noundef float @_Z6btFabsf(float noundef %call)
  %sub = fsub float %call2, 1.000000e+00
  store float %sub, ptr %len, align 4
  %3 = load float, ptr %len, align 4
  %call3 = call noundef float @_Z6btFabsf(float noundef %3)
  %cmp = fcmp oge float %call3, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end66

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %world2A.addr, align 8
  %5 = load ptr, ptr %world2B.addr, align 8
  %6 = load ptr, ptr %rel_posA1.addr, align 8
  %7 = load ptr, ptr %rel_posA2.addr, align 8
  %8 = load ptr, ptr %normalA.addr, align 8
  %9 = load ptr, ptr %invInertiaADiag.addr, align 8
  %10 = load float, ptr %invMassA.addr, align 4
  %11 = load ptr, ptr %invInertiaBDiag.addr, align 8
  %12 = load float, ptr %invMassB.addr, align 4
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %jacA, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12)
  %13 = load ptr, ptr %world2A.addr, align 8
  %14 = load ptr, ptr %world2B.addr, align 8
  %15 = load ptr, ptr %rel_posB1.addr, align 8
  %16 = load ptr, ptr %rel_posB2.addr, align 8
  %17 = load ptr, ptr %normalB.addr, align 8
  %18 = load ptr, ptr %invInertiaADiag.addr, align 8
  %19 = load float, ptr %invMassA.addr, align 4
  %20 = load ptr, ptr %invInertiaBDiag.addr, align 8
  %21 = load float, ptr %invMassB.addr, align 4
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %jacB, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %21)
  %22 = load ptr, ptr %normalA.addr, align 8
  %23 = load ptr, ptr %body1.addr, align 8
  %24 = load ptr, ptr %rel_posA1.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %body2.addr, align 8
  %30 = load ptr, ptr %rel_posA1.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %34, ptr %33, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %38, ptr %37, align 4
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call11, ptr %vel0, align 4
  %39 = load ptr, ptr %normalB.addr, align 8
  %40 = load ptr, ptr %body1.addr, align 8
  %41 = load ptr, ptr %rel_posB1.addr, align 8
  %call14 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %body2.addr, align 8
  %47 = load ptr, ptr %rel_posB1.addr, align 8
  %call17 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %51, ptr %50, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %55, ptr %54, align 4
  %call21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  store float %call21, ptr %vel1, align 4
  %56 = load float, ptr %depthA.addr, align 4
  %m_tau = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 0
  %57 = load float, ptr %m_tau, align 4
  %58 = load float, ptr %vel0, align 4
  %m_damping = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 1
  %59 = load float, ptr %m_damping, align 4
  %mul22 = fmul float %58, %59
  %neg = fneg float %mul22
  %60 = call float @llvm.fmuladd.f32(float %56, float %57, float %neg)
  store float %60, ptr %dv0, align 4
  %61 = load float, ptr %depthB.addr, align 4
  %m_tau23 = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 0
  %62 = load float, ptr %m_tau23, align 4
  %63 = load float, ptr %vel1, align 4
  %m_damping24 = getelementptr inbounds %class.btSolve2LinearConstraint, ptr %this1, i32 0, i32 1
  %64 = load float, ptr %m_damping24, align 4
  %mul25 = fmul float %63, %64
  %neg26 = fneg float %mul25
  %65 = call float @llvm.fmuladd.f32(float %61, float %62, float %neg26)
  store float %65, ptr %dv1, align 4
  %66 = load float, ptr %invMassA.addr, align 4
  %67 = load float, ptr %invMassB.addr, align 4
  %call27 = call noundef float @_ZNK15btJacobianEntry14getNonDiagonalERKS_ff(ptr noundef nonnull align 4 dereferenceable(84) %jacA, ptr noundef nonnull align 4 dereferenceable(84) %jacB, float noundef %66, float noundef %67)
  store float %call27, ptr %nonDiag, align 4
  %call28 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacA)
  %call29 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacB)
  %68 = load float, ptr %nonDiag, align 4
  %69 = load float, ptr %nonDiag, align 4
  %mul30 = fmul float %68, %69
  %neg31 = fneg float %mul30
  %70 = call float @llvm.fmuladd.f32(float %call28, float %call29, float %neg31)
  %div = fdiv float 1.000000e+00, %70
  store float %div, ptr %invDet, align 4
  %71 = load float, ptr %dv0, align 4
  %call32 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacA)
  %mul = fmul float %71, %call32
  %72 = load float, ptr %invDet, align 4
  %73 = load float, ptr %dv1, align 4
  %74 = load float, ptr %nonDiag, align 4
  %fneg = fneg float %74
  %mul34 = fmul float %73, %fneg
  %75 = load float, ptr %invDet, align 4
  %mul35 = fmul float %mul34, %75
  %76 = call float @llvm.fmuladd.f32(float %mul, float %72, float %mul35)
  %77 = load ptr, ptr %imp0.addr, align 8
  store float %76, ptr %77, align 4
  %78 = load float, ptr %dv1, align 4
  %call36 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacB)
  %mul37 = fmul float %78, %call36
  %79 = load float, ptr %invDet, align 4
  %80 = load float, ptr %dv0, align 4
  %81 = load float, ptr %nonDiag, align 4
  %fneg39 = fneg float %81
  %mul40 = fmul float %80, %fneg39
  %82 = load float, ptr %invDet, align 4
  %mul41 = fmul float %mul40, %82
  %83 = call float @llvm.fmuladd.f32(float %mul37, float %79, float %mul41)
  %84 = load ptr, ptr %imp1.addr, align 8
  store float %83, ptr %84, align 4
  %85 = load ptr, ptr %imp0.addr, align 8
  %86 = load float, ptr %85, align 4
  %cmp42 = fcmp ogt float %86, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.else53

if.then43:                                        ; preds = %if.end
  %87 = load ptr, ptr %imp1.addr, align 8
  %88 = load float, ptr %87, align 4
  %cmp44 = fcmp ogt float %88, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then43
  br label %if.end52

if.else:                                          ; preds = %if.then43
  %89 = load ptr, ptr %imp1.addr, align 8
  store float 0.000000e+00, ptr %89, align 4
  %90 = load float, ptr %dv0, align 4
  %call46 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacA)
  %div47 = fdiv float %90, %call46
  %91 = load ptr, ptr %imp0.addr, align 8
  store float %div47, ptr %91, align 4
  %92 = load ptr, ptr %imp0.addr, align 8
  %93 = load float, ptr %92, align 4
  %cmp48 = fcmp ogt float %93, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else
  br label %if.end51

if.else50:                                        ; preds = %if.else
  %94 = load ptr, ptr %imp0.addr, align 8
  store float 0.000000e+00, ptr %94, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then45
  br label %if.end66

if.else53:                                        ; preds = %if.end
  %95 = load ptr, ptr %imp0.addr, align 8
  store float 0.000000e+00, ptr %95, align 4
  %96 = load float, ptr %dv1, align 4
  %call54 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacB)
  %div55 = fdiv float %96, %call54
  %97 = load ptr, ptr %imp1.addr, align 8
  store float %div55, ptr %97, align 4
  %98 = load ptr, ptr %imp1.addr, align 8
  %99 = load float, ptr %98, align 4
  %cmp56 = fcmp ole float %99, 0.000000e+00
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %if.else53
  %100 = load ptr, ptr %imp1.addr, align 8
  store float 0.000000e+00, ptr %100, align 4
  %101 = load float, ptr %dv0, align 4
  %call58 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %jacA)
  %div59 = fdiv float %101, %call58
  %102 = load ptr, ptr %imp0.addr, align 8
  store float %div59, ptr %102, align 4
  %103 = load ptr, ptr %imp0.addr, align 8
  %104 = load float, ptr %103, align 4
  %cmp60 = fcmp ogt float %104, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then57
  br label %if.end63

if.else62:                                        ; preds = %if.then57
  %105 = load ptr, ptr %imp0.addr, align 8
  store float 0.000000e+00, ptr %105, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end65

if.else64:                                        ; preds = %if.else53
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end52, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #7
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSolve2LinearConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
