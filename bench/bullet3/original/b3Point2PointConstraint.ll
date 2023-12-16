target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Point2PointConstraint = type { %class.b3TypedConstraint, %class.b3Vector3, %class.b3Vector3, i32, float, float, %struct.b3ConstraintSetting, [8 x i8] }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3ConstraintSetting = type { float, float, float }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN19b3ConstraintSettingC2Ev = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK11b3Transform8getBasisEv = comdat any

$_ZNK23b3Point2PointConstraint11getPivotInAEv = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZNK23b3Point2PointConstraint11getPivotInBEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN23b3Point2PointConstraintD2Ev = comdat any

$_ZN23b3Point2PointConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZN23b3Point2PointConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTS13b3TypedObject = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTV17b3TypedConstraint = comdat any

@_ZTV23b3Point2PointConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23b3Point2PointConstraint, ptr @_ZN23b3Point2PointConstraintD2Ev, ptr @_ZN23b3Point2PointConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Point2PointConstraint8setParamEifi, ptr @_ZNK23b3Point2PointConstraint8getParamEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Point2PointConstraint = dso_local constant [26 x i8] c"23b3Point2PointConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTI23b3Point2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Point2PointConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN23b3Point2PointConstraintC1EiiRK9b3Vector3S2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(120) %this, i32 noundef %rbA, i32 noundef %rbB, ptr noundef nonnull align 16 dereferenceable(16) %pivotInA, ptr noundef nonnull align 16 dereferenceable(16) %pivotInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca i32, align 4
  %rbB.addr = alloca i32, align 4
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rbA, ptr %rbA.addr, align 4
  store i32 %rbB, ptr %rbB.addr, align 4
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rbA.addr, align 4
  %1 = load i32, ptr %rbB.addr, align 4
  call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 3, i32 noundef %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23b3Point2PointConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_pivotInA = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pivotInA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_pivotInA, ptr align 16 %2, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pivotInB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_pivotInB, ptr align 16 %3, i64 16, i1 false)
  %m_flags = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_flags, align 16
  %m_setting = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 6
  invoke void @_ZN19b3ConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %m_setting)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19b3ConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tau = getelementptr inbounds %struct.b3ConstraintSetting, ptr %this1, i32 0, i32 0
  store float 0x3FD3333340000000, ptr %m_tau, align 4
  %m_damping = getelementptr inbounds %struct.b3ConstraintSetting, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_impulseClamp = getelementptr inbounds %struct.b3ConstraintSetting, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %this, ptr noundef %info, ptr noundef %bodies) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %this, ptr noundef %info, ptr noundef %bodies) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %0, i32 0, i32 0
  store i32 3, ptr %m_numConstraintRows, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %1, i32 0, i32 1
  store i32 3, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %this, ptr noundef %info, ptr noundef %bodies) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %trA = alloca %class.b3Transform, align 16
  %trB = alloca %class.b3Transform, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %trA)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %trA)
  %0 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(16) %m_pos)
  %2 = load ptr, ptr %bodies.addr, align 8
  %m_rbA2 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %m_rbA2, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %idxprom3
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx4, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(16) %m_quat)
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %trB)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %trB)
  %4 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_rbB, align 8
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %idxprom5
  %m_pos7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx6, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %trB, ptr noundef nonnull align 16 dereferenceable(16) %m_pos7)
  %6 = load ptr, ptr %bodies.addr, align 8
  %m_rbB8 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %m_rbB8, align 8
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %6, i64 %idxprom9
  %m_quat11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx10, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %trB, ptr noundef nonnull align 16 dereferenceable(16) %m_quat11)
  %8 = load ptr, ptr %info.addr, align 8
  call void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %this1, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(64) %trB)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %origin) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %this, ptr noundef %info, ptr noundef nonnull align 16 dereferenceable(64) %body0_trans, ptr noundef nonnull align 16 dereferenceable(64) %body1_trans) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %body0_trans.addr = alloca ptr, align 8
  %body1_trans.addr = alloca ptr, align 8
  %a1 = alloca %class.b3Vector3, align 16
  %angular0 = alloca ptr, align 8
  %angular1 = alloca ptr, align 8
  %angular2 = alloca ptr, align 8
  %a1neg = alloca %class.b3Vector3, align 16
  %a2 = alloca %class.b3Vector3, align 16
  %angular040 = alloca ptr, align 8
  %angular141 = alloca ptr, align 8
  %angular246 = alloca ptr, align 8
  %currERP = alloca float, align 4
  %k = alloca float, align 4
  %j = alloca i32, align 4
  %impulseClamp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %body0_trans, ptr %body0_trans.addr, align 8
  store ptr %body1_trans, ptr %body1_trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  store float 1.000000e+00, ptr %arrayidx, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis2 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_J1linearAxis2, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %4, i32 0, i32 6
  %5 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %3, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis4 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_J1linearAxis4, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %rowskip5 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %8, i32 0, i32 6
  %9 = load i32, ptr %rowskip5, align 8
  %mul = mul nsw i32 2, %9
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %7, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %body0_trans.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %10)
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInAEv(ptr noundef nonnull align 16 dereferenceable(120) %this1)
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call, ptr noundef nonnull align 16 dereferenceable(16) %call9)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %a1, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %m_J1angularAxis, align 8
  store ptr %16, ptr %angular0, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis12 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %m_J1angularAxis12, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %rowskip13 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %19, i32 0, i32 6
  %20 = load i32, ptr %rowskip13, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds float, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %angular1, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis14 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %m_J1angularAxis14, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %rowskip15 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %23, i32 0, i32 6
  %24 = load i32, ptr %rowskip15, align 8
  %mul16 = mul nsw i32 2, %24
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds float, ptr %22, i64 %idx.ext17
  store ptr %add.ptr18, ptr %angular2, align 8
  %call19 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %a1)
  %coerce.dive20 = getelementptr inbounds %class.b3Vector3, ptr %a1neg, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon.0, ptr %coerce.dive20, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %28, ptr %27, align 8
  %29 = load ptr, ptr %angular0, align 8
  %30 = load ptr, ptr %angular1, align 8
  %31 = load ptr, ptr %angular2, align 8
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %a1neg, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %34 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis22 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %m_J2linearAxis22, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %35, i64 0
  store float -1.000000e+00, ptr %arrayidx23, align 4
  %36 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis24 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %m_J2linearAxis24, align 8
  %38 = load ptr, ptr %info.addr, align 8
  %rowskip25 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %38, i32 0, i32 6
  %39 = load i32, ptr %rowskip25, align 8
  %add26 = add nsw i32 %39, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %37, i64 %idxprom27
  store float -1.000000e+00, ptr %arrayidx28, align 4
  %40 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis29 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %m_J2linearAxis29, align 8
  %42 = load ptr, ptr %info.addr, align 8
  %rowskip30 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %42, i32 0, i32 6
  %43 = load i32, ptr %rowskip30, align 8
  %mul31 = mul nsw i32 2, %43
  %add32 = add nsw i32 %mul31, 2
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %41, i64 %idxprom33
  store float -1.000000e+00, ptr %arrayidx34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %44 = load ptr, ptr %body1_trans.addr, align 8
  %call35 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %44)
  %call36 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInBEv(ptr noundef nonnull align 16 dereferenceable(120) %this1)
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %call35, ptr noundef nonnull align 16 dereferenceable(16) %call36)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %a2, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon.0, ptr %coerce.dive38, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %48, ptr %47, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %m_J2angularAxis, align 8
  store ptr %50, ptr %angular040, align 8
  %51 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis42 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %m_J2angularAxis42, align 8
  %53 = load ptr, ptr %info.addr, align 8
  %rowskip43 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %53, i32 0, i32 6
  %54 = load i32, ptr %rowskip43, align 8
  %idx.ext44 = sext i32 %54 to i64
  %add.ptr45 = getelementptr inbounds float, ptr %52, i64 %idx.ext44
  store ptr %add.ptr45, ptr %angular141, align 8
  %55 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis47 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %m_J2angularAxis47, align 8
  %57 = load ptr, ptr %info.addr, align 8
  %rowskip48 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %57, i32 0, i32 6
  %58 = load i32, ptr %rowskip48, align 8
  %mul49 = mul nsw i32 2, %58
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds float, ptr %56, i64 %idx.ext50
  store ptr %add.ptr51, ptr %angular246, align 8
  %59 = load ptr, ptr %angular040, align 8
  %60 = load ptr, ptr %angular141, align 8
  %61 = load ptr, ptr %angular246, align 8
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %a2, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %m_flags = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 3
  %62 = load i32, ptr %m_flags, align 16
  %and = and i32 %62, 1
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_erp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 4
  %63 = load float, ptr %m_erp, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %64 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %64, i32 0, i32 1
  %65 = load float, ptr %erp, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %63, %cond.true ], [ %65, %cond.false ]
  store float %cond, ptr %currERP, align 4
  %66 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %66, i32 0, i32 0
  %67 = load float, ptr %fps, align 8
  %68 = load float, ptr %currERP, align 4
  %mul53 = fmul float %67, %68
  store float %mul53, ptr %k, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %69 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %69, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load float, ptr %k, align 4
  %call54 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %a2)
  %71 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %71 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %call54, i64 %idxprom55
  %72 = load float, ptr %arrayidx56, align 4
  %73 = load ptr, ptr %body1_trans.addr, align 8
  %call57 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %73)
  %call58 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %call57)
  %74 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %74 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %call58, i64 %idxprom59
  %75 = load float, ptr %arrayidx60, align 4
  %add61 = fadd float %72, %75
  %call62 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %a1)
  %76 = load i32, ptr %j, align 4
  %idxprom63 = sext i32 %76 to i64
  %arrayidx64 = getelementptr inbounds float, ptr %call62, i64 %idxprom63
  %77 = load float, ptr %arrayidx64, align 4
  %sub = fsub float %add61, %77
  %78 = load ptr, ptr %body0_trans.addr, align 8
  %call65 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %78)
  %call66 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %call65)
  %79 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %79 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %call66, i64 %idxprom67
  %80 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %sub, %80
  %mul70 = fmul float %70, %sub69
  %81 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %81, i32 0, i32 7
  %82 = load ptr, ptr %m_constraintError, align 8
  %83 = load i32, ptr %j, align 4
  %84 = load ptr, ptr %info.addr, align 8
  %rowskip71 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %84, i32 0, i32 6
  %85 = load i32, ptr %rowskip71, align 8
  %mul72 = mul nsw i32 %83, %85
  %idxprom73 = sext i32 %mul72 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %82, i64 %idxprom73
  store float %mul70, ptr %arrayidx74, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %86 = load i32, ptr %j, align 4
  %inc = add nsw i32 %86, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %m_flags75 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 3
  %87 = load i32, ptr %m_flags75, align 16
  %and76 = and i32 %87, 2
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %for.end
  store i32 0, ptr %j, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc86, %if.then78
  %88 = load i32, ptr %j, align 4
  %cmp80 = icmp slt i32 %88, 3
  br i1 %cmp80, label %for.body81, label %for.end88

for.body81:                                       ; preds = %for.cond79
  %m_cfm = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 5
  %89 = load float, ptr %m_cfm, align 8
  %90 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %cfm, align 8
  %92 = load i32, ptr %j, align 4
  %93 = load ptr, ptr %info.addr, align 8
  %rowskip82 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %93, i32 0, i32 6
  %94 = load i32, ptr %rowskip82, align 8
  %mul83 = mul nsw i32 %92, %94
  %idxprom84 = sext i32 %mul83 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %91, i64 %idxprom84
  store float %89, ptr %arrayidx85, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %for.body81
  %95 = load i32, ptr %j, align 4
  %inc87 = add nsw i32 %95, 1
  store i32 %inc87, ptr %j, align 4
  br label %for.cond79, !llvm.loop !7

for.end88:                                        ; preds = %for.cond79
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %for.end
  %m_setting = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 6
  %m_impulseClamp = getelementptr inbounds %struct.b3ConstraintSetting, ptr %m_setting, i32 0, i32 2
  %96 = load float, ptr %m_impulseClamp, align 4
  store float %96, ptr %impulseClamp, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc106, %if.end89
  %97 = load i32, ptr %j, align 4
  %cmp91 = icmp slt i32 %97, 3
  br i1 %cmp91, label %for.body92, label %for.end108

for.body92:                                       ; preds = %for.cond90
  %m_setting93 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 6
  %m_impulseClamp94 = getelementptr inbounds %struct.b3ConstraintSetting, ptr %m_setting93, i32 0, i32 2
  %98 = load float, ptr %m_impulseClamp94, align 4
  %cmp95 = fcmp ogt float %98, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end105

if.then96:                                        ; preds = %for.body92
  %99 = load float, ptr %impulseClamp, align 4
  %fneg = fneg float %99
  %100 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %100, i32 0, i32 9
  %101 = load ptr, ptr %m_lowerLimit, align 8
  %102 = load i32, ptr %j, align 4
  %103 = load ptr, ptr %info.addr, align 8
  %rowskip97 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %103, i32 0, i32 6
  %104 = load i32, ptr %rowskip97, align 8
  %mul98 = mul nsw i32 %102, %104
  %idxprom99 = sext i32 %mul98 to i64
  %arrayidx100 = getelementptr inbounds float, ptr %101, i64 %idxprom99
  store float %fneg, ptr %arrayidx100, align 4
  %105 = load float, ptr %impulseClamp, align 4
  %106 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %106, i32 0, i32 10
  %107 = load ptr, ptr %m_upperLimit, align 8
  %108 = load i32, ptr %j, align 4
  %109 = load ptr, ptr %info.addr, align 8
  %rowskip101 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %109, i32 0, i32 6
  %110 = load i32, ptr %rowskip101, align 8
  %mul102 = mul nsw i32 %108, %110
  %idxprom103 = sext i32 %mul102 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %107, i64 %idxprom103
  store float %105, ptr %arrayidx104, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then96, %for.body92
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %111 = load i32, ptr %j, align 4
  %inc107 = add nsw i32 %111, 1
  store i32 %inc107, ptr %j, align 4
  br label %for.cond90, !llvm.loop !8

for.end108:                                       ; preds = %for.cond90
  %m_setting109 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 6
  %m_damping = getelementptr inbounds %struct.b3ConstraintSetting, ptr %m_setting109, i32 0, i32 1
  %112 = load float, ptr %m_damping, align 4
  %113 = load ptr, ptr %info.addr, align 8
  %m_damping110 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %113, i32 0, i32 13
  store float %112, ptr %m_damping110, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call6 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon.0, ptr %coerce.dive8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInAEv(ptr noundef nonnull align 16 dereferenceable(120) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivotInA = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 1
  ret ptr %m_pivotInA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #5 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %v0, ptr noundef %v1, ptr noundef %v2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %2 = load ptr, ptr %v1.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %3 = load float, ptr %call7, align 4
  %fneg8 = fneg float %3
  store float %fneg8, ptr %ref.tmp6, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %4 = load ptr, ptr %v2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %5 = load float, ptr %call10, align 4
  %fneg11 = fneg float %5
  store float %fneg11, ptr %ref.tmp9, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %call12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInBEv(ptr noundef nonnull align 16 dereferenceable(120) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivotInB = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 2
  ret ptr %m_pivotInB
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Point2PointConstraint9updateRHSEf(ptr noundef nonnull align 16 dereferenceable(120) %this, float noundef %timeStep) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Point2PointConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(120) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %axis.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store float %value, ptr %value.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %axis.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %2 = load float, ptr %value.addr, align 4
  %m_erp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 4
  store float %2, ptr %m_erp, align 4
  %m_flags = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_flags, align 16
  %or = or i32 %3, 1
  store i32 %or, ptr %m_flags, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else, %if.else
  %4 = load float, ptr %value.addr, align 4
  %m_cfm = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 5
  store float %4, ptr %m_cfm, align 8
  %m_flags3 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_flags3, align 16
  %or4 = or i32 %5, 2
  store i32 %or4, ptr %m_flags3, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK23b3Point2PointConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(120) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %retVal = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %axis, ptr %axis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0x47EFFFFFE0000000, ptr %retVal, align 4
  %0 = load i32, ptr %axis.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %m_erp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 4
  %2 = load float, ptr %m_erp, align 4
  store float %2, ptr %retVal, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this1, i32 0, i32 5
  %3 = load float, ptr %m_cfm, align 8
  store float %3, ptr %retVal, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %4 = load float, ptr %retVal, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23b3Point2PointConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(120) %this1) #9
  call void @_ZN23b3Point2PointConstraintdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #3 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %17 = getelementptr inbounds %class.b3QuadWord, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %18 = load float, ptr %arrayidx8, align 4
  %19 = call float @llvm.fmuladd.f32(float %15, float %18, float %13)
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintdlEPv(ptr noundef %ptr) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
