target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%class.b3FixedConstraint = type { %class.b3TypedConstraint, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN12b3QuaternionC2Ev = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZmlRK12b3QuaternionS1_ = comdat any

$_ZNK11b3Transform11getRotationEv = comdat any

$_ZNK12b3Quaternion7inverseEv = comdat any

$_ZN17b3TypedConstraintdlEPv = comdat any

$_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3 = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN17b3FixedConstraint8setParamEifi = comdat any

$_ZNK17b3FixedConstraint8getParamEii = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZN12b3QuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10b3QuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN10b3QuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK12b3QuaternionRK9b3Vector3 = comdat any

$_ZN12b3QuaternionmLERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK12b3Quaternion7nearestERKS_ = comdat any

$_ZNK12b3Quaternion8getAngleEv = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_ZNK12b3QuaternionmiERKS_ = comdat any

$_ZNK12b3QuaternionplERKS_ = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZNK12b3QuaternionngEv = comdat any

$_Z6b3Acosf = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTS13b3TypedObject = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTV17b3TypedConstraint = comdat any

@_ZTV17b3FixedConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3FixedConstraint, ptr @_ZN17b3FixedConstraintD1Ev, ptr @_ZN17b3FixedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN17b3FixedConstraint8setParamEifi, ptr @_ZNK17b3FixedConstraint8getParamEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17b3FixedConstraint = dso_local constant [20 x i8] c"17b3FixedConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTI17b3FixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17b3FixedConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN17b3FixedConstraintC1EiiRK11b3TransformS2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_
@_ZN17b3FixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3FixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %rbA, i32 noundef %rbB, ptr noundef nonnull align 16 dereferenceable(64) %frameInA, ptr noundef nonnull align 16 dereferenceable(64) %frameInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca i32, align 4
  %rbB.addr = alloca i32, align 4
  %frameInA.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.b3Quaternion, align 16
  %ref.tmp7 = alloca %class.b3Quaternion, align 16
  %ref.tmp12 = alloca %class.b3Quaternion, align 16
  %ref.tmp13 = alloca %class.b3Quaternion, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %rbA, ptr %rbA.addr, align 4
  store i32 %rbB, ptr %rbB.addr, align 4
  store ptr %frameInA, ptr %frameInA.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rbA.addr, align 4
  %1 = load i32, ptr %rbB.addr, align 4
  call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 11, i32 noundef %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3FixedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_relTargetAB = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_relTargetAB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %frameInA.addr, align 8
  %call = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_pivotInA3 = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_pivotInA3, ptr align 16 %call, i64 16, i1 false)
  %3 = load ptr, ptr %frameInB.addr, align 8
  %call5 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_pivotInB6 = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_pivotInB6, ptr align 16 %call5, i64 16, i1 false)
  %4 = load ptr, ptr %frameInA.addr, align 8
  %call9 = invoke { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.1, ptr %coerce.dive10, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %8, ptr %7, align 8
  %9 = load ptr, ptr %frameInB.addr, align 8
  %call15 = invoke { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont8
  %coerce.dive16 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon.1, ptr %coerce.dive17, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %13, ptr %12, align 8
  %call20 = invoke { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %coerce.dive21 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon.1, ptr %coerce.dive22, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %17, ptr %16, align 8
  %call25 = invoke { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  %coerce.dive26 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon.1, ptr %coerce.dive27, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %21, ptr %20, align 8
  %m_relTargetAB29 = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_relTargetAB29, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont8, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %q1, ptr noundef nonnull align 16 dereferenceable(16) %q2) #2 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.1, ptr %coerce.dive44, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive45, align 16
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Transform11getRotationEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.1, ptr %coerce.dive2, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp2, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %5 = load float, ptr %arrayidx6, align 8
  %fneg7 = fneg float %5
  store float %fneg7, ptr %ref.tmp5, align 4
  %6 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.1, ptr %coerce.dive9, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3FixedConstraintD1Ev(ptr noundef nonnull align 16 dereferenceable(112) %this1) #9
  call void @_ZN17b3TypedConstraintdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintdlEPv(ptr noundef %ptr) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef %info, ptr noundef %bodies) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %0, i32 0, i32 0
  store i32 6, ptr %m_numConstraintRows, align 4
  %1 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %1, i32 0, i32 1
  store i32 6, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef %info, ptr noundef %bodies) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %worldPosA = alloca ptr, align 8
  %worldOrnA = alloca ptr, align 8
  %worldPosB = alloca ptr, align 8
  %worldOrnB = alloca ptr, align 8
  %a1 = alloca %class.b3Vector3, align 16
  %angular0 = alloca ptr, align 8
  %angular1 = alloca ptr, align 8
  %angular2 = alloca ptr, align 8
  %a1neg = alloca %class.b3Vector3, align 16
  %a2 = alloca %class.b3Vector3, align 16
  %angular048 = alloca ptr, align 8
  %angular149 = alloca ptr, align 8
  %angular254 = alloca ptr, align 8
  %k = alloca float, align 4
  %linearError = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp61 = alloca %class.b3Vector3, align 16
  %ref.tmp62 = alloca %class.b3Vector3, align 16
  %j = alloca i32, align 4
  %start_row = alloca i32, align 4
  %s = alloca i32, align 4
  %start_index = alloca i32, align 4
  %diff = alloca %class.b3Vector3, align 16
  %angle = alloca float, align 4
  %qrelCur = alloca %class.b3Quaternion, align 16
  %ref.tmp116 = alloca %class.b3Quaternion, align 16
  %ref.tmp125 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 0
  store ptr %m_pos, ptr %worldPosA, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %m_rbA2 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %m_rbA2, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %idxprom3
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx4, i32 0, i32 1
  store ptr %m_quat, ptr %worldOrnA, align 8
  %4 = load ptr, ptr %bodies.addr, align 8
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_rbB, align 8
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %idxprom5
  %m_pos7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx6, i32 0, i32 0
  store ptr %m_pos7, ptr %worldPosB, align 8
  %6 = load ptr, ptr %bodies.addr, align 8
  %m_rbB8 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %m_rbB8, align 8
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %6, i64 %idxprom9
  %m_quat11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx10, i32 0, i32 1
  store ptr %m_quat11, ptr %worldOrnB, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %9, i64 0
  store float 1.000000e+00, ptr %arrayidx12, align 4
  %10 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis13 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_J1linearAxis13, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %13, 1
  %idxprom14 = sext i32 %add to i64
  %arrayidx15 = getelementptr inbounds float, ptr %11, i64 %idxprom14
  store float 1.000000e+00, ptr %arrayidx15, align 4
  %14 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis16 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %m_J1linearAxis16, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %rowskip17 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %16, i32 0, i32 6
  %17 = load i32, ptr %rowskip17, align 8
  %mul = mul nsw i32 2, %17
  %add18 = add nsw i32 %mul, 2
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %15, i64 %idxprom19
  store float 1.000000e+00, ptr %arrayidx20, align 4
  %18 = load ptr, ptr %worldOrnA, align 8
  %m_pivotInA = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %a1, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %22, ptr %21, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %m_J1angularAxis, align 8
  store ptr %24, ptr %angular0, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis22 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %m_J1angularAxis22, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %rowskip23 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %27, i32 0, i32 6
  %28 = load i32, ptr %rowskip23, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds float, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %angular1, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis24 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %m_J1angularAxis24, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %rowskip25 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %31, i32 0, i32 6
  %32 = load i32, ptr %rowskip25, align 8
  %mul26 = mul nsw i32 2, %32
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds float, ptr %30, i64 %idx.ext27
  store ptr %add.ptr28, ptr %angular2, align 8
  %call29 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %a1)
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %a1neg, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon.0, ptr %coerce.dive30, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %36, ptr %35, align 8
  %37 = load ptr, ptr %angular0, align 8
  %38 = load ptr, ptr %angular1, align 8
  %39 = load ptr, ptr %angular2, align 8
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %a1neg, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %42 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis32 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %m_J2linearAxis32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %43, i64 0
  store float -1.000000e+00, ptr %arrayidx33, align 4
  %44 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis34 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %m_J2linearAxis34, align 8
  %46 = load ptr, ptr %info.addr, align 8
  %rowskip35 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %46, i32 0, i32 6
  %47 = load i32, ptr %rowskip35, align 8
  %add36 = add nsw i32 %47, 1
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %45, i64 %idxprom37
  store float -1.000000e+00, ptr %arrayidx38, align 4
  %48 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis39 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %m_J2linearAxis39, align 8
  %50 = load ptr, ptr %info.addr, align 8
  %rowskip40 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %50, i32 0, i32 6
  %51 = load i32, ptr %rowskip40, align 8
  %mul41 = mul nsw i32 2, %51
  %add42 = add nsw i32 %mul41, 2
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %49, i64 %idxprom43
  store float -1.000000e+00, ptr %arrayidx44, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %52 = load ptr, ptr %worldOrnB, align 8
  %m_pivotInB = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 2
  %call45 = call { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB)
  %coerce.dive46 = getelementptr inbounds %class.b3Vector3, ptr %a2, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %union.anon.0, ptr %coerce.dive46, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %56, ptr %55, align 8
  %57 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %m_J2angularAxis, align 8
  store ptr %58, ptr %angular048, align 8
  %59 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis50 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %m_J2angularAxis50, align 8
  %61 = load ptr, ptr %info.addr, align 8
  %rowskip51 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %61, i32 0, i32 6
  %62 = load i32, ptr %rowskip51, align 8
  %idx.ext52 = sext i32 %62 to i64
  %add.ptr53 = getelementptr inbounds float, ptr %60, i64 %idx.ext52
  store ptr %add.ptr53, ptr %angular149, align 8
  %63 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis55 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %m_J2angularAxis55, align 8
  %65 = load ptr, ptr %info.addr, align 8
  %rowskip56 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %65, i32 0, i32 6
  %66 = load i32, ptr %rowskip56, align 8
  %mul57 = mul nsw i32 2, %66
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds float, ptr %64, i64 %idx.ext58
  store ptr %add.ptr59, ptr %angular254, align 8
  %67 = load ptr, ptr %angular048, align 8
  %68 = load ptr, ptr %angular149, align 8
  %69 = load ptr, ptr %angular254, align 8
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %a2, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %70, i32 0, i32 0
  %71 = load float, ptr %fps, align 8
  %72 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %72, i32 0, i32 1
  %73 = load float, ptr %erp, align 4
  %mul60 = fmul float %71, %73
  store float %mul60, ptr %k, align 4
  %74 = load ptr, ptr %worldPosB, align 8
  %call63 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %a2, ptr noundef nonnull align 16 dereferenceable(16) %74)
  %coerce.dive64 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp62, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %union.anon.0, ptr %coerce.dive64, i32 0, i32 0
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %76, ptr %75, align 16
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive65, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %78, ptr %77, align 8
  %call66 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 16 dereferenceable(16) %a1)
  %coerce.dive67 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp61, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %union.anon.0, ptr %coerce.dive67, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %82, ptr %81, align 8
  %83 = load ptr, ptr %worldPosA, align 8
  %call69 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 16 dereferenceable(16) %83)
  %coerce.dive70 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %union.anon.0, ptr %coerce.dive70, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %87, ptr %86, align 8
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive73 = getelementptr inbounds %class.b3Vector3, ptr %linearError, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %union.anon.0, ptr %coerce.dive73, i32 0, i32 0
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %89, ptr %88, align 16
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %91, ptr %90, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %92 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %92, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call75 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %linearError)
  %93 = load i32, ptr %j, align 4
  %idxprom76 = sext i32 %93 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %call75, i64 %idxprom76
  %94 = load float, ptr %arrayidx77, align 4
  %95 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %m_constraintError, align 8
  %97 = load i32, ptr %j, align 4
  %98 = load ptr, ptr %info.addr, align 8
  %rowskip78 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %98, i32 0, i32 6
  %99 = load i32, ptr %rowskip78, align 8
  %mul79 = mul nsw i32 %97, %99
  %idxprom80 = sext i32 %mul79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %96, i64 %idxprom80
  store float %94, ptr %arrayidx81, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %100 = load i32, ptr %j, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %start_row, align 4
  %101 = load ptr, ptr %info.addr, align 8
  %rowskip82 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %101, i32 0, i32 6
  %102 = load i32, ptr %rowskip82, align 8
  store i32 %102, ptr %s, align 4
  %103 = load i32, ptr %start_row, align 4
  %104 = load i32, ptr %s, align 4
  %mul83 = mul nsw i32 %103, %104
  store i32 %mul83, ptr %start_index, align 4
  %105 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis84 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %m_J1angularAxis84, align 8
  %107 = load i32, ptr %start_index, align 4
  %idxprom85 = sext i32 %107 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %106, i64 %idxprom85
  store float 1.000000e+00, ptr %arrayidx86, align 4
  %108 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis87 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %m_J1angularAxis87, align 8
  %110 = load i32, ptr %start_index, align 4
  %111 = load i32, ptr %s, align 4
  %add88 = add nsw i32 %110, %111
  %add89 = add nsw i32 %add88, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %109, i64 %idxprom90
  store float 1.000000e+00, ptr %arrayidx91, align 4
  %112 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis92 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %m_J1angularAxis92, align 8
  %114 = load i32, ptr %start_index, align 4
  %115 = load i32, ptr %s, align 4
  %mul93 = mul nsw i32 %115, 2
  %add94 = add nsw i32 %114, %mul93
  %add95 = add nsw i32 %add94, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %113, i64 %idxprom96
  store float 1.000000e+00, ptr %arrayidx97, align 4
  %116 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis98 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %m_J2angularAxis98, align 8
  %tobool99 = icmp ne ptr %117, null
  br i1 %tobool99, label %if.then100, label %if.end115

if.then100:                                       ; preds = %for.end
  %118 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis101 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %118, i32 0, i32 5
  %119 = load ptr, ptr %m_J2angularAxis101, align 8
  %120 = load i32, ptr %start_index, align 4
  %idxprom102 = sext i32 %120 to i64
  %arrayidx103 = getelementptr inbounds float, ptr %119, i64 %idxprom102
  store float -1.000000e+00, ptr %arrayidx103, align 4
  %121 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis104 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %m_J2angularAxis104, align 8
  %123 = load i32, ptr %start_index, align 4
  %124 = load i32, ptr %s, align 4
  %add105 = add nsw i32 %123, %124
  %add106 = add nsw i32 %add105, 1
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %122, i64 %idxprom107
  store float -1.000000e+00, ptr %arrayidx108, align 4
  %125 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis109 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %125, i32 0, i32 5
  %126 = load ptr, ptr %m_J2angularAxis109, align 8
  %127 = load i32, ptr %start_index, align 4
  %128 = load i32, ptr %s, align 4
  %mul110 = mul nsw i32 %128, 2
  %add111 = add nsw i32 %127, %mul110
  %add112 = add nsw i32 %add111, 2
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %126, i64 %idxprom113
  store float -1.000000e+00, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then100, %for.end
  %129 = load ptr, ptr %worldOrnA, align 8
  %130 = load ptr, ptr %worldOrnB, align 8
  %call117 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %coerce.dive118 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp116, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %union.anon.1, ptr %coerce.dive119, i32 0, i32 0
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %call117, 0
  store <2 x float> %132, ptr %131, align 16
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %call117, 1
  store <2 x float> %134, ptr %133, align 8
  %call121 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp116)
  %coerce.dive122 = getelementptr inbounds %class.b3Quaternion, ptr %qrelCur, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %union.anon.1, ptr %coerce.dive123, i32 0, i32 0
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %call121, 0
  store <2 x float> %136, ptr %135, align 16
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %call121, 1
  store <2 x float> %138, ptr %137, align 8
  %m_relTargetAB = getelementptr inbounds %class.b3FixedConstraint, ptr %this1, i32 0, i32 3
  call void @_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf(ptr noundef nonnull align 16 dereferenceable(16) %m_relTargetAB, ptr noundef nonnull align 16 dereferenceable(16) %qrelCur, ptr noundef nonnull align 16 dereferenceable(16) %diff, ptr noundef nonnull align 4 dereferenceable(4) %angle)
  %139 = load float, ptr %angle, align 4
  %fneg = fneg float %139
  store float %fneg, ptr %ref.tmp125, align 4
  %call126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %diff, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125)
  store i32 0, ptr %j, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc140, %if.end115
  %140 = load i32, ptr %j, align 4
  %cmp128 = icmp slt i32 %140, 3
  br i1 %cmp128, label %for.body129, label %for.end142

for.body129:                                      ; preds = %for.cond127
  %141 = load float, ptr %k, align 4
  %call130 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %diff)
  %142 = load i32, ptr %j, align 4
  %idxprom131 = sext i32 %142 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %143 = load float, ptr %arrayidx132, align 4
  %mul133 = fmul float %141, %143
  %144 = load ptr, ptr %info.addr, align 8
  %m_constraintError134 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %144, i32 0, i32 7
  %145 = load ptr, ptr %m_constraintError134, align 8
  %146 = load i32, ptr %j, align 4
  %add135 = add nsw i32 3, %146
  %147 = load ptr, ptr %info.addr, align 8
  %rowskip136 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %147, i32 0, i32 6
  %148 = load i32, ptr %rowskip136, align 8
  %mul137 = mul nsw i32 %add135, %148
  %idxprom138 = sext i32 %mul137 to i64
  %arrayidx139 = getelementptr inbounds float, ptr %145, i64 %idxprom138
  store float %mul133, ptr %arrayidx139, align 4
  br label %for.inc140

for.inc140:                                       ; preds = %for.body129
  %149 = load i32, ptr %j, align 4
  %inc141 = add nsw i32 %149, 1
  store i32 %inc141, ptr %j, align 4
  br label %for.cond127, !llvm.loop !7

for.end142:                                       ; preds = %for.cond127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z12b3QuatRotateRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %rotation, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %rotation.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q = alloca %class.b3Quaternion, align 16
  %ref.tmp = alloca %class.b3Quaternion, align 16
  store ptr %rotation, ptr %rotation.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %rotation.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %q, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.1, ptr %coerce.dive1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %rotation.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive4 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.1, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 8
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %q)
  %11 = load float, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %q)
  %12 = load float, ptr %call9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %q)
  %13 = load float, ptr %call10, align 4
  %call11 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %11, float noundef %12, float noundef %13)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon.0, ptr %coerce.dive12, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %17, ptr %16, align 8
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon.0, ptr %coerce.dive14, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive15, align 16
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %v0, ptr noundef %v1, ptr noundef %v2) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.0, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.0, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.0, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf(ptr noundef nonnull align 16 dereferenceable(16) %orn0, ptr noundef nonnull align 16 dereferenceable(16) %orn1a, ptr noundef nonnull align 16 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) #0 comdat align 2 {
entry:
  %orn0.addr = alloca ptr, align 8
  %orn1a.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %orn1 = alloca %class.b3Quaternion, align 16
  %dorn = alloca %class.b3Quaternion, align 16
  %ref.tmp = alloca %class.b3Quaternion, align 16
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %len = alloca float, align 4
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp25 = alloca float, align 4
  store ptr %orn0, ptr %orn0.addr, align 8
  store ptr %orn1a, ptr %orn1a.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  %0 = load ptr, ptr %orn0.addr, align 8
  %1 = load ptr, ptr %orn1a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7nearestERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %orn1, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.1, ptr %coerce.dive1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %orn0.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7inverseEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive4 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.1, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %orn1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive8 = getelementptr inbounds %class.b3Quaternion, ptr %dorn, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon.1, ptr %coerce.dive9, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %14, ptr %13, align 8
  %call11 = call noundef float @_ZNK12b3Quaternion8getAngleEv(ptr noundef nonnull align 16 dereferenceable(16) %dorn)
  %15 = load ptr, ptr %angle.addr, align 8
  store float %call11, ptr %15, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %dorn)
  %16 = load float, ptr %call13, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %dorn)
  %17 = load float, ptr %call14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %dorn)
  %18 = load float, ptr %call15, align 4
  %call16 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %16, float noundef %17, float noundef %18)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon.0, ptr %coerce.dive17, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %22, ptr %21, align 8
  %23 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %ref.tmp12, i64 16, i1 false)
  %24 = load ptr, ptr %axis.addr, align 8
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %arrayidx = getelementptr inbounds float, ptr %call19, i64 3
  store float 0.000000e+00, ptr %arrayidx, align 4
  %25 = load ptr, ptr %axis.addr, align 8
  %call20 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %25)
  store float %call20, ptr %len, align 4
  %26 = load float, ptr %len, align 4
  %cmp = fcmp olt float %26, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call22 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive23 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon.0, ptr %coerce.dive23, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %30, ptr %29, align 8
  %31 = load ptr, ptr %axis.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %ref.tmp21, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %32 = load float, ptr %len, align 4
  %call26 = call noundef float @_Z6b3Sqrtf(float noundef %32)
  store float %call26, ptr %ref.tmp25, align 4
  %33 = load ptr, ptr %axis.addr, align 8
  %call27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
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
define linkonce_odr dso_local void @_ZN17b3FixedConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK17b3FixedConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6b3Sqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6b3Sqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
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
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #3 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
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
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

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
declare void @llvm.trap() #7

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %w) #2 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %q.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %w.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %w.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %neg = fneg float %10
  %13 = call float @llvm.fmuladd.f32(float %neg, float %12, float %8)
  store float %13, ptr %ref.tmp, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call8, align 4
  %16 = load ptr, ptr %w.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %17 = load float, ptr %call9, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %19 = load float, ptr %call10, align 4
  %20 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call11, align 4
  %mul12 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul12)
  %23 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call13, align 4
  %25 = load ptr, ptr %w.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %26 = load float, ptr %call14, align 4
  %neg15 = fneg float %24
  %27 = call float @llvm.fmuladd.f32(float %neg15, float %26, float %22)
  store float %27, ptr %ref.tmp7, align 4
  %28 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load float, ptr %call17, align 4
  %30 = load ptr, ptr %w.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load float, ptr %call18, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call19, align 4
  %34 = load ptr, ptr %w.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %35 = load float, ptr %call20, align 4
  %mul21 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul21)
  %37 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %38 = load float, ptr %call22, align 4
  %39 = load ptr, ptr %w.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %40 = load float, ptr %call23, align 4
  %neg24 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %neg24, float %40, float %36)
  store float %41, ptr %ref.tmp16, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call26, align 4
  %fneg = fneg float %43
  %44 = load ptr, ptr %w.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %45 = load float, ptr %call27, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %47 = load float, ptr %call28, align 4
  %48 = load ptr, ptr %w.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %49 = load float, ptr %call29, align 4
  %mul30 = fmul float %47, %49
  %neg31 = fneg float %mul30
  %50 = call float @llvm.fmuladd.f32(float %fneg, float %45, float %neg31)
  %51 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %52 = load float, ptr %call32, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %54 = load float, ptr %call33, align 4
  %neg34 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg34, float %54, float %50)
  store float %55, ptr %ref.tmp25, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon.1, ptr %coerce.dive35, i32 0, i32 0
  %56 = load { <2 x float>, <2 x float> }, ptr %coerce.dive36, align 16
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN12b3QuaternionmLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx2, align 16
  %6 = load ptr, ptr %q.addr, align 8
  %7 = getelementptr inbounds %class.b3QuadWord, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %8 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %8
  %9 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %10 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx5, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %13 = load float, ptr %call6, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %9)
  %15 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %16 = load float, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call8, align 4
  %neg = fneg float %16
  %19 = call float @llvm.fmuladd.f32(float %neg, float %18, float %14)
  store float %19, ptr %ref.tmp, align 4
  %20 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %21 = load float, ptr %arrayidx10, align 4
  %22 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load float, ptr %call11, align 4
  %24 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %25 = load float, ptr %arrayidx12, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %27 = getelementptr inbounds %class.b3QuadWord, ptr %26, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %28 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %25, %28
  %29 = call float @llvm.fmuladd.f32(float %21, float %23, float %mul14)
  %30 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %31 = load float, ptr %arrayidx15, align 8
  %32 = load ptr, ptr %q.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call16, align 4
  %34 = call float @llvm.fmuladd.f32(float %31, float %33, float %29)
  %35 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %36 = load float, ptr %arrayidx17, align 16
  %37 = load ptr, ptr %q.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %38 = load float, ptr %call18, align 4
  %neg19 = fneg float %36
  %39 = call float @llvm.fmuladd.f32(float %neg19, float %38, float %34)
  store float %39, ptr %ref.tmp9, align 4
  %40 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %41 = load float, ptr %arrayidx21, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call22, align 4
  %44 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %45 = load float, ptr %arrayidx23, align 8
  %46 = load ptr, ptr %q.addr, align 8
  %47 = getelementptr inbounds %class.b3QuadWord, ptr %46, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 3
  %48 = load float, ptr %arrayidx24, align 4
  %mul25 = fmul float %45, %48
  %49 = call float @llvm.fmuladd.f32(float %41, float %43, float %mul25)
  %50 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  %51 = load float, ptr %arrayidx26, align 16
  %52 = load ptr, ptr %q.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call27, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 1
  %56 = load float, ptr %arrayidx28, align 4
  %57 = load ptr, ptr %q.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %58 = load float, ptr %call29, align 4
  %neg30 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg30, float %58, float %54)
  store float %59, ptr %ref.tmp20, align 4
  %60 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 3
  %61 = load float, ptr %arrayidx32, align 4
  %62 = load ptr, ptr %q.addr, align 8
  %63 = getelementptr inbounds %class.b3QuadWord, ptr %62, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 3
  %64 = load float, ptr %arrayidx33, align 4
  %65 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  %66 = load float, ptr %arrayidx34, align 16
  %67 = load ptr, ptr %q.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %68 = load float, ptr %call35, align 4
  %mul36 = fmul float %66, %68
  %neg37 = fneg float %mul36
  %69 = call float @llvm.fmuladd.f32(float %61, float %64, float %neg37)
  %70 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 1
  %71 = load float, ptr %arrayidx38, align 4
  %72 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %73 = load float, ptr %call39, align 4
  %neg40 = fneg float %71
  %74 = call float @llvm.fmuladd.f32(float %neg40, float %73, float %69)
  %75 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 2
  %76 = load float, ptr %arrayidx41, align 8
  %77 = load ptr, ptr %q.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %78 = load float, ptr %call42, align 4
  %neg43 = fneg float %76
  %79 = call float @llvm.fmuladd.f32(float %neg43, float %78, float %74)
  store float %79, ptr %ref.tmp31, align 4
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.0, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.0, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion7nearestERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %qd) #0 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %qd.addr = alloca ptr, align 8
  %diff = alloca %class.b3Quaternion, align 16
  %sum = alloca %class.b3Quaternion, align 16
  %ref.tmp = alloca %class.b3Quaternion, align 16
  %ref.tmp4 = alloca %class.b3Quaternion, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %qd, ptr %qd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %diff)
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %sum)
  %0 = load ptr, ptr %qd.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmiERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.1, ptr %coerce.dive2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %diff, ptr align 16 %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %qd.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionplERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %coerce.dive6 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon.1, ptr %coerce.dive7, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sum, ptr align 16 %ref.tmp4, i64 16, i1 false)
  %call9 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %diff, ptr noundef nonnull align 16 dereferenceable(16) %diff)
  %call10 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %sum, ptr noundef nonnull align 16 dereferenceable(16) %sum)
  %cmp = fcmp olt float %call9, %call10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %qd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %10, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %qd.addr, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionngEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %coerce.dive12 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon.1, ptr %coerce.dive13, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %15, ptr %14, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive15 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon.1, ptr %coerce.dive16, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %coerce.dive17, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion8getAngleEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %1 = load float, ptr %arrayidx, align 4
  %call = call noundef float @_Z6b3Acosf(float noundef %1)
  %mul = fmul float 2.000000e+00, %call
  store float %mul, ptr %s, align 4
  %2 = load float, ptr %s, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmiERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q2) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %q1 = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %q1, align 8
  %0 = load ptr, ptr %q1, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %q1, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call5, align 4
  %sub6 = fsub float %5, %7
  store float %sub6, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %q1, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = load ptr, ptr %q2.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %sub10 = fsub float %9, %11
  store float %sub10, ptr %ref.tmp7, align 4
  %12 = load ptr, ptr %q1, align 8
  %13 = getelementptr inbounds %class.b3QuadWord, ptr %12, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %14 = load float, ptr %arrayidx, align 4
  %15 = load ptr, ptr %q2.addr, align 8
  %16 = getelementptr inbounds %class.b3QuadWord, ptr %15, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %17 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %14, %17
  store float %sub13, ptr %ref.tmp11, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon.1, ptr %coerce.dive14, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive15, align 16
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionplERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q2) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %q1 = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %q1, align 8
  %0 = load ptr, ptr %q1, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %q1, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call5, align 4
  %add6 = fadd float %5, %7
  store float %add6, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %q1, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = load ptr, ptr %q2.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %add10 = fadd float %9, %11
  store float %add10, ptr %ref.tmp7, align 4
  %12 = load ptr, ptr %q1, align 8
  %13 = getelementptr inbounds %class.b3QuadWord, ptr %12, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %14 = load float, ptr %arrayidx, align 4
  %15 = load ptr, ptr %q2.addr, align 8
  %16 = getelementptr inbounds %class.b3QuadWord, ptr %15, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %17 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %14, %17
  store float %add13, ptr %ref.tmp11, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon.1, ptr %coerce.dive14, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %coerce.dive15, align 16
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionngEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %q2 = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %q2, align 8
  %0 = load ptr, ptr %q2, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %q2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %q2, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %fneg7 = fneg float %5
  store float %fneg7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %q2, align 8
  %7 = getelementptr inbounds %class.b3QuadWord, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %8 = load float, ptr %arrayidx, align 4
  %fneg9 = fneg float %8
  store float %fneg9, ptr %ref.tmp8, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.1, ptr %coerce.dive10, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Acosf(float noundef %x) #3 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 1.000000e+00, ptr %x.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load float, ptr %x.addr, align 4
  %call = call float @acosf(float noundef %2) #9
  ret float %call
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
