target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
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

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN19btConstraintSettingC2Ev = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK11btRigidBody23getCenterOfMassPositionEv = comdat any

$_ZNK11btRigidBody22getInvInertiaDiagLocalEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK23btPoint2PointConstraint11getPivotInAEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZNK23btPoint2PointConstraint11getPivotInBEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

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

$_ZN9btVector3C2Ev = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN23btPoint2PointConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btPoint2PointConstraint.cpp, ptr null }]

@_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3

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
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %pivotInA.addr = alloca ptr, align 8
  %pivotInB.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  store ptr %pivotInB, ptr %pivotInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pivotInA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_pivotInA, ptr align 4 %2, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %pivotInB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_pivotInB, ptr align 4 %3, i64 16, i1 false)
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_flags, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 8
  invoke void @_ZN19btConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %m_setting)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  ret void

lpad:                                             ; preds = %arrayctor.cont, %arrayctor.loop
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearJointAxis = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearJointAxis)
  %m_aJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aJ)
  %m_bJ = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bJ)
  %m_0MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_0MinvJt)
  %m_1MinvJt = getelementptr inbounds %class.btJacobianEntry, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_1MinvJt)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tau = getelementptr inbounds %struct.btConstraintSetting, ptr %this1, i32 0, i32 0
  store float 0x3FD3333340000000, ptr %m_tau, align 4
  %m_damping = getelementptr inbounds %struct.btConstraintSetting, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %m_damping, align 4
  %m_impulseClamp = getelementptr inbounds %struct.btConstraintSetting, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %pivotInA.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %pivotInA, ptr %pivotInA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_jac = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btJacobianEntry, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btJacobianEntry, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pivotInA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_pivotInA, ptr align 4 %1, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %rbA.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %3 = load ptr, ptr %pivotInA.addr, align 8
  %call4 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %m_pivotInB, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_flags, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 8
  invoke void @_ZN19btConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %m_setting)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %arrayctor.cont, %arrayctor.loop
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  %ref.tmp9 = alloca %class.btMatrix3x3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %m_jac = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %idxprom4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %m_rbA, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %3)
  %call8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call7)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %call8)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %m_rbB, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %call11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call10)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(48) %call11)
  %m_rbA14 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_rbA14, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %5)
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 2
  %call16 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call15, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %9, ptr %8, align 4
  %m_rbA17 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %m_rbA17, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  %call19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %14, ptr %13, align 4
  %m_rbB23 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_rbB23, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 3
  %call25 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call24, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %19, ptr %18, align 4
  %m_rbB27 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %20 = load ptr, ptr %m_rbB27, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %call29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %call28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %24, ptr %23, align 4
  %m_rbA31 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %25 = load ptr, ptr %m_rbA31, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %25)
  %m_rbA33 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %26 = load ptr, ptr %m_rbA33, align 8
  %call34 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
  %m_rbB35 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %27 = load ptr, ptr %m_rbB35, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %27)
  %m_rbB37 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %28 = load ptr, ptr %m_rbB37, align 8
  %call38 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %28)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %call32, float noundef %call34, ptr noundef nonnull align 4 dereferenceable(16) %call36, float noundef %call38)
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %29 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %call39, i64 %idxprom40
  store float 0.000000e+00, ptr %arrayidx41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaLocal = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 8
  ret ptr %m_invInertiaLocal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(48) %world2A, ptr noundef nonnull align 4 dereferenceable(48) %world2B, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %jointAxis, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvA, float noundef %massInvA, ptr noundef nonnull align 4 dereferenceable(16) %inertiaInvB, float noundef %massInvB) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  call void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(384) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %info) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %2, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %m_numConstraintRows2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i32 0, i32 0
  store i32 3, ptr %m_numConstraintRows2, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %4, i32 0, i32 1
  store i32 3, ptr %nub3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %info) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_rbA, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %1)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %m_rbB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %2)
  call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %body0_trans, ptr noundef nonnull align 4 dereferenceable(64) %body1_trans) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %body0_trans.addr = alloca ptr, align 8
  %body1_trans.addr = alloca ptr, align 8
  %a1 = alloca %class.btVector3, align 4
  %angular0 = alloca ptr, align 8
  %angular1 = alloca ptr, align 8
  %angular2 = alloca ptr, align 8
  %a1neg = alloca %class.btVector3, align 4
  %a2 = alloca %class.btVector3, align 4
  %angular036 = alloca ptr, align 8
  %angular137 = alloca ptr, align 8
  %angular242 = alloca ptr, align 8
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
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %m_J1linearAxis, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  store float 1.000000e+00, ptr %arrayidx, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_J1linearAxis2, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %4, i32 0, i32 6
  %5 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %3, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %m_J1linearAxis4 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_J1linearAxis4, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %rowskip5 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %8, i32 0, i32 6
  %9 = load i32, ptr %rowskip5, align 8
  %mul = mul nsw i32 2, %9
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %7, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %body0_trans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %a1, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %m_J1angularAxis, align 8
  store ptr %16, ptr %angular0, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis11 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %m_J1angularAxis11, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %rowskip12 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %19, i32 0, i32 6
  %20 = load i32, ptr %rowskip12, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds float, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %angular1, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %m_J1angularAxis13 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %m_J1angularAxis13, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %rowskip14 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %23, i32 0, i32 6
  %24 = load i32, ptr %rowskip14, align 8
  %mul15 = mul nsw i32 2, %24
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds float, ptr %22, i64 %idx.ext16
  store ptr %add.ptr17, ptr %angular2, align 8
  %call18 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %a1)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %a1neg, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %angular0, align 8
  %30 = load ptr, ptr %angular1, align 8
  %31 = load ptr, ptr %angular2, align 8
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %a1neg, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %m_J2linearAxis, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %33, i64 0
  store float -1.000000e+00, ptr %arrayidx20, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis21 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %m_J2linearAxis21, align 8
  %36 = load ptr, ptr %info.addr, align 8
  %rowskip22 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %36, i32 0, i32 6
  %37 = load i32, ptr %rowskip22, align 8
  %add23 = add nsw i32 %37, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %35, i64 %idxprom24
  store float -1.000000e+00, ptr %arrayidx25, align 4
  %38 = load ptr, ptr %info.addr, align 8
  %m_J2linearAxis26 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %m_J2linearAxis26, align 8
  %40 = load ptr, ptr %info.addr, align 8
  %rowskip27 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %40, i32 0, i32 6
  %41 = load i32, ptr %rowskip27, align 8
  %mul28 = mul nsw i32 2, %41
  %add29 = add nsw i32 %mul28, 2
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %39, i64 %idxprom30
  store float -1.000000e+00, ptr %arrayidx31, align 4
  %42 = load ptr, ptr %body1_trans.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %42)
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call32, ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %a2, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %m_J2angularAxis, align 8
  store ptr %48, ptr %angular036, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis38 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %m_J2angularAxis38, align 8
  %51 = load ptr, ptr %info.addr, align 8
  %rowskip39 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %51, i32 0, i32 6
  %52 = load i32, ptr %rowskip39, align 8
  %idx.ext40 = sext i32 %52 to i64
  %add.ptr41 = getelementptr inbounds float, ptr %50, i64 %idx.ext40
  store ptr %add.ptr41, ptr %angular137, align 8
  %53 = load ptr, ptr %info.addr, align 8
  %m_J2angularAxis43 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %m_J2angularAxis43, align 8
  %55 = load ptr, ptr %info.addr, align 8
  %rowskip44 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %55, i32 0, i32 6
  %56 = load i32, ptr %rowskip44, align 8
  %mul45 = mul nsw i32 2, %56
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds float, ptr %54, i64 %idx.ext46
  store ptr %add.ptr47, ptr %angular242, align 8
  %57 = load ptr, ptr %angular036, align 8
  %58 = load ptr, ptr %angular137, align 8
  %59 = load ptr, ptr %angular242, align 8
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %a2, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  %60 = load i32, ptr %m_flags, align 4
  %and = and i32 %60, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_erp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 5
  %61 = load float, ptr %m_erp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %62 = load ptr, ptr %info.addr, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %62, i32 0, i32 1
  %63 = load float, ptr %erp, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %61, %cond.true ], [ %63, %cond.false ]
  store float %cond, ptr %currERP, align 4
  %64 = load ptr, ptr %info.addr, align 8
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %64, i32 0, i32 0
  %65 = load float, ptr %fps, align 8
  %66 = load float, ptr %currERP, align 4
  %mul48 = fmul float %65, %66
  store float %mul48, ptr %k, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %67 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %67, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load float, ptr %k, align 4
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a2)
  %69 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %69 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  %70 = load float, ptr %arrayidx51, align 4
  %71 = load ptr, ptr %body1_trans.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %71)
  %call53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call52)
  %72 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %72 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %call53, i64 %idxprom54
  %73 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %70, %73
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a1)
  %74 = load i32, ptr %j, align 4
  %idxprom58 = sext i32 %74 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %call57, i64 %idxprom58
  %75 = load float, ptr %arrayidx59, align 4
  %sub = fsub float %add56, %75
  %76 = load ptr, ptr %body0_trans.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %76)
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call60)
  %77 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %77 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call61, i64 %idxprom62
  %78 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %sub, %78
  %mul65 = fmul float %68, %sub64
  %79 = load ptr, ptr %info.addr, align 8
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %m_constraintError, align 8
  %81 = load i32, ptr %j, align 4
  %82 = load ptr, ptr %info.addr, align 8
  %rowskip66 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %82, i32 0, i32 6
  %83 = load i32, ptr %rowskip66, align 8
  %mul67 = mul nsw i32 %81, %83
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %80, i64 %idxprom68
  store float %mul65, ptr %arrayidx69, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %84 = load i32, ptr %j, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_flags70 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  %85 = load i32, ptr %m_flags70, align 4
  %and71 = and i32 %85, 2
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %j, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc80, %if.then
  %86 = load i32, ptr %j, align 4
  %cmp74 = icmp slt i32 %86, 3
  br i1 %cmp74, label %for.body75, label %for.end82

for.body75:                                       ; preds = %for.cond73
  %m_cfm = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 6
  %87 = load float, ptr %m_cfm, align 4
  %88 = load ptr, ptr %info.addr, align 8
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %88, i32 0, i32 8
  %89 = load ptr, ptr %cfm, align 8
  %90 = load i32, ptr %j, align 4
  %91 = load ptr, ptr %info.addr, align 8
  %rowskip76 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %91, i32 0, i32 6
  %92 = load i32, ptr %rowskip76, align 8
  %mul77 = mul nsw i32 %90, %92
  %idxprom78 = sext i32 %mul77 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %89, i64 %idxprom78
  store float %87, ptr %arrayidx79, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.body75
  %93 = load i32, ptr %j, align 4
  %inc81 = add nsw i32 %93, 1
  store i32 %inc81, ptr %j, align 4
  br label %for.cond73, !llvm.loop !8

for.end82:                                        ; preds = %for.cond73
  br label %if.end

if.end:                                           ; preds = %for.end82, %for.end
  %m_setting = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 8
  %m_impulseClamp = getelementptr inbounds %struct.btConstraintSetting, ptr %m_setting, i32 0, i32 2
  %94 = load float, ptr %m_impulseClamp, align 4
  store float %94, ptr %impulseClamp, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc99, %if.end
  %95 = load i32, ptr %j, align 4
  %cmp84 = icmp slt i32 %95, 3
  br i1 %cmp84, label %for.body85, label %for.end101

for.body85:                                       ; preds = %for.cond83
  %m_setting86 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 8
  %m_impulseClamp87 = getelementptr inbounds %struct.btConstraintSetting, ptr %m_setting86, i32 0, i32 2
  %96 = load float, ptr %m_impulseClamp87, align 4
  %cmp88 = fcmp ogt float %96, 0.000000e+00
  br i1 %cmp88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %for.body85
  %97 = load float, ptr %impulseClamp, align 4
  %fneg = fneg float %97
  %98 = load ptr, ptr %info.addr, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %98, i32 0, i32 9
  %99 = load ptr, ptr %m_lowerLimit, align 8
  %100 = load i32, ptr %j, align 4
  %101 = load ptr, ptr %info.addr, align 8
  %rowskip90 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %101, i32 0, i32 6
  %102 = load i32, ptr %rowskip90, align 8
  %mul91 = mul nsw i32 %100, %102
  %idxprom92 = sext i32 %mul91 to i64
  %arrayidx93 = getelementptr inbounds float, ptr %99, i64 %idxprom92
  store float %fneg, ptr %arrayidx93, align 4
  %103 = load float, ptr %impulseClamp, align 4
  %104 = load ptr, ptr %info.addr, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %104, i32 0, i32 10
  %105 = load ptr, ptr %m_upperLimit, align 8
  %106 = load i32, ptr %j, align 4
  %107 = load ptr, ptr %info.addr, align 8
  %rowskip94 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %107, i32 0, i32 6
  %108 = load i32, ptr %rowskip94, align 8
  %mul95 = mul nsw i32 %106, %108
  %idxprom96 = sext i32 %mul95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %105, i64 %idxprom96
  store float %103, ptr %arrayidx97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %for.body85
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %109 = load i32, ptr %j, align 4
  %inc100 = add nsw i32 %109, 1
  store i32 %inc100, ptr %j, align 4
  br label %for.cond83, !llvm.loop !9

for.end101:                                       ; preds = %for.cond83
  %m_setting102 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 8
  %m_damping = getelementptr inbounds %struct.btConstraintSetting, ptr %m_setting102, i32 0, i32 1
  %110 = load float, ptr %m_damping, align 4
  %111 = load ptr, ptr %info.addr, align 8
  %m_damping103 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %111, i32 0, i32 12
  store float %110, ptr %m_damping103, align 4
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 2
  ret ptr %m_pivotInA
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %v0, ptr noundef %v1, ptr noundef %v2) #1 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %1 = load float, ptr %call, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %2 = load ptr, ptr %v1.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %3 = load float, ptr %call7, align 4
  %fneg8 = fneg float %3
  store float %fneg8, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %4 = load ptr, ptr %v2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %5 = load float, ptr %call10, align 4
  %fneg11 = fneg float %5
  store float %fneg11, ptr %ref.tmp9, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %call12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 3
  ret ptr %m_pivotInB
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(384) %this, float noundef %timeStep) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPoint2PointConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  %m_erp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 5
  store float %2, ptr %m_erp, align 8
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %m_flags, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %m_flags, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else, %if.else
  %4 = load float, ptr %value.addr, align 4
  %m_cfm = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 6
  store float %4, ptr %m_cfm, align 4
  %m_flags3 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_flags3, align 4
  %or4 = or i32 %5, 2
  store i32 %or4, ptr %m_flags3, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK23btPoint2PointConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #1 align 2 {
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
  %m_erp = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 5
  %2 = load float, ptr %m_erp, align 8
  store float %2, ptr %retVal, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %m_cfm, align 4
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
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPoint2PointConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this1) #9
  call void @_ZN23btPoint2PointConstraintdlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %p2pData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %p2pData, align 8
  %1 = load ptr, ptr %p2pData, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btPoint2PointConstraintFloatData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_pivotInA = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %p2pData, align 8
  %m_pivotInA2 = getelementptr inbounds %struct.btPoint2PointConstraintFloatData, ptr %3, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA2)
  %m_pivotInB = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %p2pData, align 8
  %m_pivotInB3 = getelementptr inbounds %struct.btPoint2PointConstraintFloatData, ptr %4, i32 0, i32 2
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB3)
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.btPoint2PointConstraint, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btPoint2PointConstraint.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
