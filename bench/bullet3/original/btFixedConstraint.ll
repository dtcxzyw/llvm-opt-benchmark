target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btGeneric6DofSpring2Constraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor2 = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], [3 x i8], [3 x i8], %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btGeneric6DofSpring2ConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2ConstraintD2Ev = comdat any

$_ZN30btGeneric6DofSpring2ConstraintdlEPv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$_Z16btNormalizeAnglef = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z6btFmodff = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btFixedConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btFixedConstraint, ptr @_ZN17btFixedConstraintD1Ev, ptr @_ZN17btFixedConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btFixedConstraint = dso_local constant [20 x i8] c"17btFixedConstraint\00", align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@_ZTI17btFixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btFixedConstraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btFixedConstraint.cpp, ptr null }]

@_ZN17btFixedConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN17btFixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btFixedConstraintD2Ev

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
define dso_local void @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull align 4 dereferenceable(64) %frameInA, ptr noundef nonnull align 4 dereferenceable(64) %frameInB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  %frameInA.addr = alloca ptr, align 8
  %frameInB.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  store ptr %frameInA, ptr %frameInA.addr, align 8
  store ptr %frameInB, ptr %frameInB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rbA.addr, align 8
  %1 = load ptr, ptr %rbB.addr, align 8
  %2 = load ptr, ptr %frameInA.addr, align 8
  %3 = load ptr, ptr %frameInB.addr, align 8
  call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i32 noundef 0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btFixedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont17, %invoke.cont16, %invoke.cont11, %invoke.cont10, %invoke.cont5, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %angularLower) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angularLower.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angularLower, ptr %angularLower.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %angularLower.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %call2 = call noundef float @_Z16btNormalizeAnglef(float noundef %3)
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom3
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx4, i32 0, i32 0
  store float %call2, ptr %m_loLimit, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %angularUpper) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angularUpper.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angularUpper, ptr %angularUpper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %angularUpper.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %call2 = call noundef float @_Z16btNormalizeAnglef(float noundef %3)
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom3
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx4, i32 0, i32 1
  store float %call2, ptr %m_hiLimit, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearLower) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearLower.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearLower, ptr %linearLower.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linearLower.addr, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lowerLimit, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearUpper) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearUpper.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearUpper, ptr %linearUpper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linearUpper.addr, align 8
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_upperLimit, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btFixedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btGeneric6DofSpring2ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btFixedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btFixedConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %this1) #8
  call void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
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
  call void @llvm.trap() #9
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
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #3

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #3

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #3

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 656
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %dof = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %dof, align 8
  %1 = load ptr, ptr %dof, align 8
  %m_typeConstraintData = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %m_typeConstraintData, ptr noundef %2)
  %m_frameInA = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %dof, align 8
  %m_rbAFrame = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %3, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame)
  %m_frameInB = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %dof, align 8
  %m_rbBFrame = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %4, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_angularLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits, i64 0, i64 %idxprom
  %m_loLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx, i32 0, i32 0
  %7 = load float, ptr %m_loLimit, align 8
  %8 = load ptr, ptr %dof, align 8
  %m_angularLowerLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %8, i32 0, i32 23
  %m_floats = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularLowerLimit, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom2
  store float %7, ptr %arrayidx3, align 4
  %m_angularLimits4 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits4, i64 0, i64 %idxprom5
  %m_hiLimit = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx6, i32 0, i32 1
  %11 = load float, ptr %m_hiLimit, align 4
  %12 = load ptr, ptr %dof, align 8
  %m_angularUpperLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %12, i32 0, i32 22
  %m_floats7 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularUpperLimit, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 %idxprom8
  store float %11, ptr %arrayidx9, align 4
  %m_angularLimits10 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits10, i64 0, i64 %idxprom11
  %m_bounce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx12, i32 0, i32 2
  %15 = load float, ptr %m_bounce, align 8
  %16 = load ptr, ptr %dof, align 8
  %m_angularBounce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %16, i32 0, i32 24
  %m_floats13 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularBounce, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats13, i64 0, i64 %idxprom14
  store float %15, ptr %arrayidx15, align 4
  %m_angularLimits16 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits16, i64 0, i64 %idxprom17
  %m_stopERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx18, i32 0, i32 3
  %19 = load float, ptr %m_stopERP, align 4
  %20 = load ptr, ptr %dof, align 8
  %m_angularStopERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %20, i32 0, i32 25
  %m_floats19 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopERP, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 %idxprom20
  store float %19, ptr %arrayidx21, align 4
  %m_angularLimits22 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits22, i64 0, i64 %idxprom23
  %m_stopCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx24, i32 0, i32 4
  %23 = load float, ptr %m_stopCFM, align 8
  %24 = load ptr, ptr %dof, align 8
  %m_angularStopCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %24, i32 0, i32 26
  %m_floats25 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopCFM, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 %idxprom26
  store float %23, ptr %arrayidx27, align 4
  %m_angularLimits28 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits28, i64 0, i64 %idxprom29
  %m_motorERP = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx30, i32 0, i32 5
  %27 = load float, ptr %m_motorERP, align 4
  %28 = load ptr, ptr %dof, align 8
  %m_angularMotorERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %28, i32 0, i32 27
  %m_floats31 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorERP, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %m_floats31, i64 0, i64 %idxprom32
  store float %27, ptr %arrayidx33, align 4
  %m_angularLimits34 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits34, i64 0, i64 %idxprom35
  %m_motorCFM = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx36, i32 0, i32 6
  %31 = load float, ptr %m_motorCFM, align 8
  %32 = load ptr, ptr %dof, align 8
  %m_angularMotorCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %32, i32 0, i32 28
  %m_floats37 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorCFM, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_floats37, i64 0, i64 %idxprom38
  store float %31, ptr %arrayidx39, align 4
  %m_angularLimits40 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %34 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits40, i64 0, i64 %idxprom41
  %m_targetVelocity = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx42, i32 0, i32 8
  %35 = load float, ptr %m_targetVelocity, align 8
  %36 = load ptr, ptr %dof, align 8
  %m_angularTargetVelocity = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %36, i32 0, i32 29
  %m_floats43 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularTargetVelocity, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %m_floats43, i64 0, i64 %idxprom44
  store float %35, ptr %arrayidx45, align 4
  %m_angularLimits46 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits46, i64 0, i64 %idxprom47
  %m_maxMotorForce = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx48, i32 0, i32 9
  %39 = load float, ptr %m_maxMotorForce, align 4
  %40 = load ptr, ptr %dof, align 8
  %m_angularMaxMotorForce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %40, i32 0, i32 30
  %m_floats49 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMaxMotorForce, i32 0, i32 0
  %41 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_floats49, i64 0, i64 %idxprom50
  store float %39, ptr %arrayidx51, align 4
  %m_angularLimits52 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits52, i64 0, i64 %idxprom53
  %m_servoTarget = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx54, i32 0, i32 11
  %43 = load float, ptr %m_servoTarget, align 4
  %44 = load ptr, ptr %dof, align 8
  %m_angularServoTarget = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %44, i32 0, i32 31
  %m_floats55 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularServoTarget, i32 0, i32 0
  %45 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %m_floats55, i64 0, i64 %idxprom56
  store float %43, ptr %arrayidx57, align 4
  %m_angularLimits58 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %46 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits58, i64 0, i64 %idxprom59
  %m_springStiffness = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx60, i32 0, i32 13
  %47 = load float, ptr %m_springStiffness, align 4
  %48 = load ptr, ptr %dof, align 8
  %m_angularSpringStiffness = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %48, i32 0, i32 32
  %m_floats61 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringStiffness, i32 0, i32 0
  %49 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %m_floats61, i64 0, i64 %idxprom62
  store float %47, ptr %arrayidx63, align 4
  %m_angularLimits64 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %50 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits64, i64 0, i64 %idxprom65
  %m_springDamping = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx66, i32 0, i32 15
  %51 = load float, ptr %m_springDamping, align 4
  %52 = load ptr, ptr %dof, align 8
  %m_angularSpringDamping = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %52, i32 0, i32 33
  %m_floats67 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringDamping, i32 0, i32 0
  %53 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %m_floats67, i64 0, i64 %idxprom68
  store float %51, ptr %arrayidx69, align 4
  %m_angularLimits70 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %54 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits70, i64 0, i64 %idxprom71
  %m_equilibriumPoint = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx72, i32 0, i32 17
  %55 = load float, ptr %m_equilibriumPoint, align 4
  %56 = load ptr, ptr %dof, align 8
  %m_angularEquilibriumPoint = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %56, i32 0, i32 34
  %m_floats73 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularEquilibriumPoint, i32 0, i32 0
  %57 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %57 to i64
  %arrayidx75 = getelementptr inbounds [4 x float], ptr %m_floats73, i64 0, i64 %idxprom74
  store float %55, ptr %arrayidx75, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %dof, align 8
  %m_angularLowerLimit76 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %59, i32 0, i32 23
  %m_floats77 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularLowerLimit76, i32 0, i32 0
  %arrayidx78 = getelementptr inbounds [4 x float], ptr %m_floats77, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx78, align 4
  %60 = load ptr, ptr %dof, align 8
  %m_angularUpperLimit79 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %60, i32 0, i32 22
  %m_floats80 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularUpperLimit79, i32 0, i32 0
  %arrayidx81 = getelementptr inbounds [4 x float], ptr %m_floats80, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx81, align 4
  %61 = load ptr, ptr %dof, align 8
  %m_angularBounce82 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %61, i32 0, i32 24
  %m_floats83 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularBounce82, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [4 x float], ptr %m_floats83, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx84, align 4
  %62 = load ptr, ptr %dof, align 8
  %m_angularStopERP85 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %62, i32 0, i32 25
  %m_floats86 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopERP85, i32 0, i32 0
  %arrayidx87 = getelementptr inbounds [4 x float], ptr %m_floats86, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx87, align 4
  %63 = load ptr, ptr %dof, align 8
  %m_angularStopCFM88 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %63, i32 0, i32 26
  %m_floats89 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularStopCFM88, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [4 x float], ptr %m_floats89, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx90, align 4
  %64 = load ptr, ptr %dof, align 8
  %m_angularMotorERP91 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %64, i32 0, i32 27
  %m_floats92 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorERP91, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [4 x float], ptr %m_floats92, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx93, align 4
  %65 = load ptr, ptr %dof, align 8
  %m_angularMotorCFM94 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %65, i32 0, i32 28
  %m_floats95 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMotorCFM94, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [4 x float], ptr %m_floats95, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %66 = load ptr, ptr %dof, align 8
  %m_angularTargetVelocity97 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %66, i32 0, i32 29
  %m_floats98 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularTargetVelocity97, i32 0, i32 0
  %arrayidx99 = getelementptr inbounds [4 x float], ptr %m_floats98, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx99, align 4
  %67 = load ptr, ptr %dof, align 8
  %m_angularMaxMotorForce100 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %67, i32 0, i32 30
  %m_floats101 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularMaxMotorForce100, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [4 x float], ptr %m_floats101, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx102, align 4
  %68 = load ptr, ptr %dof, align 8
  %m_angularServoTarget103 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %68, i32 0, i32 31
  %m_floats104 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularServoTarget103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [4 x float], ptr %m_floats104, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx105, align 4
  %69 = load ptr, ptr %dof, align 8
  %m_angularSpringStiffness106 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %69, i32 0, i32 32
  %m_floats107 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringStiffness106, i32 0, i32 0
  %arrayidx108 = getelementptr inbounds [4 x float], ptr %m_floats107, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx108, align 4
  %70 = load ptr, ptr %dof, align 8
  %m_angularSpringDamping109 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %70, i32 0, i32 33
  %m_floats110 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularSpringDamping109, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [4 x float], ptr %m_floats110, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %71 = load ptr, ptr %dof, align 8
  %m_angularEquilibriumPoint112 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %71, i32 0, i32 34
  %m_floats113 = getelementptr inbounds %struct.btVector3FloatData, ptr %m_angularEquilibriumPoint112, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [4 x float], ptr %m_floats113, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx114, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc177, %for.end
  %72 = load i32, ptr %i, align 4
  %cmp116 = icmp slt i32 %72, 4
  br i1 %cmp116, label %for.body117, label %for.end179

for.body117:                                      ; preds = %for.cond115
  %73 = load i32, ptr %i, align 4
  %cmp118 = icmp slt i32 %73, 3
  br i1 %cmp118, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body117
  %m_angularLimits119 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %74 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %74 to i64
  %arrayidx121 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits119, i64 0, i64 %idxprom120
  %m_enableMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx121, i32 0, i32 7
  %75 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %75 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %for.body117
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond122 = phi i32 [ %cond, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i32 %cond122 to i8
  %76 = load ptr, ptr %dof, align 8
  %m_angularEnableMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %76, i32 0, i32 35
  %77 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %77 to i64
  %arrayidx124 = getelementptr inbounds [4 x i8], ptr %m_angularEnableMotor, i64 0, i64 %idxprom123
  store i8 %conv, ptr %arrayidx124, align 1
  %78 = load i32, ptr %i, align 4
  %cmp125 = icmp slt i32 %78, 3
  br i1 %cmp125, label %cond.true126, label %cond.false132

cond.true126:                                     ; preds = %cond.end
  %m_angularLimits127 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %79 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %79 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits127, i64 0, i64 %idxprom128
  %m_servoMotor = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx129, i32 0, i32 10
  %80 = load i8, ptr %m_servoMotor, align 8
  %tobool130 = trunc i8 %80 to i1
  %cond131 = select i1 %tobool130, i32 1, i32 0
  br label %cond.end133

cond.false132:                                    ; preds = %cond.end
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false132, %cond.true126
  %cond134 = phi i32 [ %cond131, %cond.true126 ], [ 0, %cond.false132 ]
  %conv135 = trunc i32 %cond134 to i8
  %81 = load ptr, ptr %dof, align 8
  %m_angularServoMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %81, i32 0, i32 36
  %82 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %82 to i64
  %arrayidx137 = getelementptr inbounds [4 x i8], ptr %m_angularServoMotor, i64 0, i64 %idxprom136
  store i8 %conv135, ptr %arrayidx137, align 1
  %83 = load i32, ptr %i, align 4
  %cmp138 = icmp slt i32 %83, 3
  br i1 %cmp138, label %cond.true139, label %cond.false145

cond.true139:                                     ; preds = %cond.end133
  %m_angularLimits140 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %84 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %84 to i64
  %arrayidx142 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits140, i64 0, i64 %idxprom141
  %m_enableSpring = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx142, i32 0, i32 12
  %85 = load i8, ptr %m_enableSpring, align 8
  %tobool143 = trunc i8 %85 to i1
  %cond144 = select i1 %tobool143, i32 1, i32 0
  br label %cond.end146

cond.false145:                                    ; preds = %cond.end133
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true139
  %cond147 = phi i32 [ %cond144, %cond.true139 ], [ 0, %cond.false145 ]
  %conv148 = trunc i32 %cond147 to i8
  %86 = load ptr, ptr %dof, align 8
  %m_angularEnableSpring = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %86, i32 0, i32 37
  %87 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %87 to i64
  %arrayidx150 = getelementptr inbounds [4 x i8], ptr %m_angularEnableSpring, i64 0, i64 %idxprom149
  store i8 %conv148, ptr %arrayidx150, align 1
  %88 = load i32, ptr %i, align 4
  %cmp151 = icmp slt i32 %88, 3
  br i1 %cmp151, label %cond.true152, label %cond.false158

cond.true152:                                     ; preds = %cond.end146
  %m_angularLimits153 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %89 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %89 to i64
  %arrayidx155 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits153, i64 0, i64 %idxprom154
  %m_springStiffnessLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx155, i32 0, i32 14
  %90 = load i8, ptr %m_springStiffnessLimited, align 8
  %tobool156 = trunc i8 %90 to i1
  %cond157 = select i1 %tobool156, i32 1, i32 0
  br label %cond.end159

cond.false158:                                    ; preds = %cond.end146
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.true152
  %cond160 = phi i32 [ %cond157, %cond.true152 ], [ 0, %cond.false158 ]
  %conv161 = trunc i32 %cond160 to i8
  %91 = load ptr, ptr %dof, align 8
  %m_angularSpringStiffnessLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %91, i32 0, i32 38
  %92 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %92 to i64
  %arrayidx163 = getelementptr inbounds [4 x i8], ptr %m_angularSpringStiffnessLimited, i64 0, i64 %idxprom162
  store i8 %conv161, ptr %arrayidx163, align 1
  %93 = load i32, ptr %i, align 4
  %cmp164 = icmp slt i32 %93, 3
  br i1 %cmp164, label %cond.true165, label %cond.false171

cond.true165:                                     ; preds = %cond.end159
  %m_angularLimits166 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 6
  %94 = load i32, ptr %i, align 4
  %idxprom167 = sext i32 %94 to i64
  %arrayidx168 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %m_angularLimits166, i64 0, i64 %idxprom167
  %m_springDampingLimited = getelementptr inbounds %class.btRotationalLimitMotor2, ptr %arrayidx168, i32 0, i32 16
  %95 = load i8, ptr %m_springDampingLimited, align 8
  %tobool169 = trunc i8 %95 to i1
  %cond170 = select i1 %tobool169, i32 1, i32 0
  br label %cond.end172

cond.false171:                                    ; preds = %cond.end159
  br label %cond.end172

cond.end172:                                      ; preds = %cond.false171, %cond.true165
  %cond173 = phi i32 [ %cond170, %cond.true165 ], [ 0, %cond.false171 ]
  %conv174 = trunc i32 %cond173 to i8
  %96 = load ptr, ptr %dof, align 8
  %m_angularSpringDampingLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %96, i32 0, i32 39
  %97 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %97 to i64
  %arrayidx176 = getelementptr inbounds [4 x i8], ptr %m_angularSpringDampingLimited, i64 0, i64 %idxprom175
  store i8 %conv174, ptr %arrayidx176, align 1
  br label %for.inc177

for.inc177:                                       ; preds = %cond.end172
  %98 = load i32, ptr %i, align 4
  %inc178 = add nsw i32 %98, 1
  store i32 %inc178, ptr %i, align 4
  br label %for.cond115, !llvm.loop !9

for.end179:                                       ; preds = %for.cond115
  %m_linearLimits = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_lowerLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits, i32 0, i32 0
  %99 = load ptr, ptr %dof, align 8
  %m_linearLowerLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %99, i32 0, i32 4
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_lowerLimit, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLowerLimit)
  %m_linearLimits180 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_upperLimit = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits180, i32 0, i32 1
  %100 = load ptr, ptr %dof, align 8
  %m_linearUpperLimit = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %100, i32 0, i32 3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit, ptr noundef nonnull align 4 dereferenceable(16) %m_linearUpperLimit)
  %m_linearLimits181 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_bounce182 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits181, i32 0, i32 2
  %101 = load ptr, ptr %dof, align 8
  %m_linearBounce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %101, i32 0, i32 5
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_bounce182, ptr noundef nonnull align 4 dereferenceable(16) %m_linearBounce)
  %m_linearLimits183 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopERP184 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits183, i32 0, i32 3
  %102 = load ptr, ptr %dof, align 8
  %m_linearStopERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %102, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_stopERP184, ptr noundef nonnull align 4 dereferenceable(16) %m_linearStopERP)
  %m_linearLimits185 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_stopCFM186 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits185, i32 0, i32 4
  %103 = load ptr, ptr %dof, align 8
  %m_linearStopCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %103, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_stopCFM186, ptr noundef nonnull align 4 dereferenceable(16) %m_linearStopCFM)
  %m_linearLimits187 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorERP188 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits187, i32 0, i32 5
  %104 = load ptr, ptr %dof, align 8
  %m_linearMotorERP = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %104, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_motorERP188, ptr noundef nonnull align 4 dereferenceable(16) %m_linearMotorERP)
  %m_linearLimits189 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_motorCFM190 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits189, i32 0, i32 6
  %105 = load ptr, ptr %dof, align 8
  %m_linearMotorCFM = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %105, i32 0, i32 9
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_motorCFM190, ptr noundef nonnull align 4 dereferenceable(16) %m_linearMotorCFM)
  %m_linearLimits191 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_targetVelocity192 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits191, i32 0, i32 16
  %106 = load ptr, ptr %dof, align 8
  %m_linearTargetVelocity = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %106, i32 0, i32 10
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_targetVelocity192, ptr noundef nonnull align 4 dereferenceable(16) %m_linearTargetVelocity)
  %m_linearLimits193 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_maxMotorForce194 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits193, i32 0, i32 17
  %107 = load ptr, ptr %dof, align 8
  %m_linearMaxMotorForce = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %107, i32 0, i32 11
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_maxMotorForce194, ptr noundef nonnull align 4 dereferenceable(16) %m_linearMaxMotorForce)
  %m_linearLimits195 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoTarget196 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits195, i32 0, i32 10
  %108 = load ptr, ptr %dof, align 8
  %m_linearServoTarget = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %108, i32 0, i32 12
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_servoTarget196, ptr noundef nonnull align 4 dereferenceable(16) %m_linearServoTarget)
  %m_linearLimits197 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffness198 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits197, i32 0, i32 11
  %109 = load ptr, ptr %dof, align 8
  %m_linearSpringStiffness = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %109, i32 0, i32 13
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_springStiffness198, ptr noundef nonnull align 4 dereferenceable(16) %m_linearSpringStiffness)
  %m_linearLimits199 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDamping200 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits199, i32 0, i32 13
  %110 = load ptr, ptr %dof, align 8
  %m_linearSpringDamping = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %110, i32 0, i32 14
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_springDamping200, ptr noundef nonnull align 4 dereferenceable(16) %m_linearSpringDamping)
  %m_linearLimits201 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_equilibriumPoint202 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits201, i32 0, i32 15
  %111 = load ptr, ptr %dof, align 8
  %m_linearEquilibriumPoint = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %111, i32 0, i32 15
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_equilibriumPoint202, ptr noundef nonnull align 4 dereferenceable(16) %m_linearEquilibriumPoint)
  store i32 0, ptr %i, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc276, %for.end179
  %112 = load i32, ptr %i, align 4
  %cmp204 = icmp slt i32 %112, 4
  br i1 %cmp204, label %for.body205, label %for.end278

for.body205:                                      ; preds = %for.cond203
  %113 = load i32, ptr %i, align 4
  %cmp206 = icmp slt i32 %113, 3
  br i1 %cmp206, label %cond.true207, label %cond.false214

cond.true207:                                     ; preds = %for.body205
  %m_linearLimits208 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableMotor209 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits208, i32 0, i32 7
  %114 = load i32, ptr %i, align 4
  %idxprom210 = sext i32 %114 to i64
  %arrayidx211 = getelementptr inbounds [3 x i8], ptr %m_enableMotor209, i64 0, i64 %idxprom210
  %115 = load i8, ptr %arrayidx211, align 1
  %tobool212 = trunc i8 %115 to i1
  %cond213 = select i1 %tobool212, i32 1, i32 0
  br label %cond.end215

cond.false214:                                    ; preds = %for.body205
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true207
  %cond216 = phi i32 [ %cond213, %cond.true207 ], [ 0, %cond.false214 ]
  %conv217 = trunc i32 %cond216 to i8
  %116 = load ptr, ptr %dof, align 8
  %m_linearEnableMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %116, i32 0, i32 16
  %117 = load i32, ptr %i, align 4
  %idxprom218 = sext i32 %117 to i64
  %arrayidx219 = getelementptr inbounds [4 x i8], ptr %m_linearEnableMotor, i64 0, i64 %idxprom218
  store i8 %conv217, ptr %arrayidx219, align 1
  %118 = load i32, ptr %i, align 4
  %cmp220 = icmp slt i32 %118, 3
  br i1 %cmp220, label %cond.true221, label %cond.false228

cond.true221:                                     ; preds = %cond.end215
  %m_linearLimits222 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_servoMotor223 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits222, i32 0, i32 8
  %119 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %119 to i64
  %arrayidx225 = getelementptr inbounds [3 x i8], ptr %m_servoMotor223, i64 0, i64 %idxprom224
  %120 = load i8, ptr %arrayidx225, align 1
  %tobool226 = trunc i8 %120 to i1
  %cond227 = select i1 %tobool226, i32 1, i32 0
  br label %cond.end229

cond.false228:                                    ; preds = %cond.end215
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true221
  %cond230 = phi i32 [ %cond227, %cond.true221 ], [ 0, %cond.false228 ]
  %conv231 = trunc i32 %cond230 to i8
  %121 = load ptr, ptr %dof, align 8
  %m_linearServoMotor = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %121, i32 0, i32 17
  %122 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %122 to i64
  %arrayidx233 = getelementptr inbounds [4 x i8], ptr %m_linearServoMotor, i64 0, i64 %idxprom232
  store i8 %conv231, ptr %arrayidx233, align 1
  %123 = load i32, ptr %i, align 4
  %cmp234 = icmp slt i32 %123, 3
  br i1 %cmp234, label %cond.true235, label %cond.false242

cond.true235:                                     ; preds = %cond.end229
  %m_linearLimits236 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_enableSpring237 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits236, i32 0, i32 9
  %124 = load i32, ptr %i, align 4
  %idxprom238 = sext i32 %124 to i64
  %arrayidx239 = getelementptr inbounds [3 x i8], ptr %m_enableSpring237, i64 0, i64 %idxprom238
  %125 = load i8, ptr %arrayidx239, align 1
  %tobool240 = trunc i8 %125 to i1
  %cond241 = select i1 %tobool240, i32 1, i32 0
  br label %cond.end243

cond.false242:                                    ; preds = %cond.end229
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true235
  %cond244 = phi i32 [ %cond241, %cond.true235 ], [ 0, %cond.false242 ]
  %conv245 = trunc i32 %cond244 to i8
  %126 = load ptr, ptr %dof, align 8
  %m_linearEnableSpring = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %126, i32 0, i32 18
  %127 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %127 to i64
  %arrayidx247 = getelementptr inbounds [4 x i8], ptr %m_linearEnableSpring, i64 0, i64 %idxprom246
  store i8 %conv245, ptr %arrayidx247, align 1
  %128 = load i32, ptr %i, align 4
  %cmp248 = icmp slt i32 %128, 3
  br i1 %cmp248, label %cond.true249, label %cond.false256

cond.true249:                                     ; preds = %cond.end243
  %m_linearLimits250 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springStiffnessLimited251 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits250, i32 0, i32 12
  %129 = load i32, ptr %i, align 4
  %idxprom252 = sext i32 %129 to i64
  %arrayidx253 = getelementptr inbounds [3 x i8], ptr %m_springStiffnessLimited251, i64 0, i64 %idxprom252
  %130 = load i8, ptr %arrayidx253, align 1
  %tobool254 = trunc i8 %130 to i1
  %cond255 = select i1 %tobool254, i32 1, i32 0
  br label %cond.end257

cond.false256:                                    ; preds = %cond.end243
  br label %cond.end257

cond.end257:                                      ; preds = %cond.false256, %cond.true249
  %cond258 = phi i32 [ %cond255, %cond.true249 ], [ 0, %cond.false256 ]
  %conv259 = trunc i32 %cond258 to i8
  %131 = load ptr, ptr %dof, align 8
  %m_linearSpringStiffnessLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %131, i32 0, i32 19
  %132 = load i32, ptr %i, align 4
  %idxprom260 = sext i32 %132 to i64
  %arrayidx261 = getelementptr inbounds [4 x i8], ptr %m_linearSpringStiffnessLimited, i64 0, i64 %idxprom260
  store i8 %conv259, ptr %arrayidx261, align 1
  %133 = load i32, ptr %i, align 4
  %cmp262 = icmp slt i32 %133, 3
  br i1 %cmp262, label %cond.true263, label %cond.false270

cond.true263:                                     ; preds = %cond.end257
  %m_linearLimits264 = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 5
  %m_springDampingLimited265 = getelementptr inbounds %class.btTranslationalLimitMotor2, ptr %m_linearLimits264, i32 0, i32 14
  %134 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %134 to i64
  %arrayidx267 = getelementptr inbounds [3 x i8], ptr %m_springDampingLimited265, i64 0, i64 %idxprom266
  %135 = load i8, ptr %arrayidx267, align 1
  %tobool268 = trunc i8 %135 to i1
  %cond269 = select i1 %tobool268, i32 1, i32 0
  br label %cond.end271

cond.false270:                                    ; preds = %cond.end257
  br label %cond.end271

cond.end271:                                      ; preds = %cond.false270, %cond.true263
  %cond272 = phi i32 [ %cond269, %cond.true263 ], [ 0, %cond.false270 ]
  %conv273 = trunc i32 %cond272 to i8
  %136 = load ptr, ptr %dof, align 8
  %m_linearSpringDampingLimited = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %136, i32 0, i32 20
  %137 = load i32, ptr %i, align 4
  %idxprom274 = sext i32 %137 to i64
  %arrayidx275 = getelementptr inbounds [4 x i8], ptr %m_linearSpringDampingLimited, i64 0, i64 %idxprom274
  store i8 %conv273, ptr %arrayidx275, align 1
  br label %for.inc276

for.inc276:                                       ; preds = %cond.end271
  %138 = load i32, ptr %i, align 4
  %inc277 = add nsw i32 %138, 1
  store i32 %inc277, ptr %i, align 4
  br label %for.cond203, !llvm.loop !10

for.end278:                                       ; preds = %for.cond203
  %m_rotateOrder = getelementptr inbounds %class.btGeneric6DofSpring2Constraint, ptr %this1, i32 0, i32 7
  %139 = load i32, ptr %m_rotateOrder, align 8
  %140 = load ptr, ptr %dof, align 8
  %m_rotateOrder279 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %140, i32 0, i32 40
  store i32 %139, ptr %m_rotateOrder279, align 4
  %141 = load ptr, ptr %dof, align 8
  %m_padding1 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %141, i32 0, i32 21
  %arrayidx280 = getelementptr inbounds [4 x i8], ptr %m_padding1, i64 0, i64 0
  store i8 0, ptr %arrayidx280, align 4
  %142 = load ptr, ptr %dof, align 8
  %m_padding1281 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %142, i32 0, i32 21
  %arrayidx282 = getelementptr inbounds [4 x i8], ptr %m_padding1281, i64 0, i64 1
  store i8 0, ptr %arrayidx282, align 1
  %143 = load ptr, ptr %dof, align 8
  %m_padding1283 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %143, i32 0, i32 21
  %arrayidx284 = getelementptr inbounds [4 x i8], ptr %m_padding1283, i64 0, i64 2
  store i8 0, ptr %arrayidx284, align 2
  %144 = load ptr, ptr %dof, align 8
  %m_padding1285 = getelementptr inbounds %struct.btGeneric6DofSpring2ConstraintData, ptr %144, i32 0, i32 21
  %arrayidx286 = getelementptr inbounds [4 x i8], ptr %m_padding1285, i64 0, i64 3
  store i8 0, ptr %arrayidx286, align 1
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %angleInRadians) #2 comdat {
entry:
  %retval = alloca float, align 4
  %angleInRadians.addr = alloca float, align 4
  store float %angleInRadians, ptr %angleInRadians.addr, align 4
  %0 = load float, ptr %angleInRadians.addr, align 4
  %call = call noundef float @_Z6btFmodff(float noundef %0, float noundef 0x401921FB60000000)
  store float %call, ptr %angleInRadians.addr, align 4
  %1 = load float, ptr %angleInRadians.addr, align 4
  %cmp = fcmp olt float %1, 0xC00921FB60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %angleInRadians.addr, align 4
  %add = fadd float %2, 0x401921FB60000000
  store float %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %angleInRadians.addr, align 4
  %cmp1 = fcmp ogt float %3, 0x400921FB60000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load float, ptr %angleInRadians.addr, align 4
  %sub = fsub float %4, 0x401921FB60000000
  store float %sub, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load float, ptr %angleInRadians.addr, align 4
  store float %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
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
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @fmodf(float noundef %0, float noundef %1) #8
  ret float %call
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %dataOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dataOut.addr, align 8
  %m_basis2 = getelementptr inbounds %struct.btTransformFloatData, ptr %0, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dataOut.addr, align 8
  %m_origin3 = getelementptr inbounds %struct.btTransformFloatData, ptr %1, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3)
  ret void
}

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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %dataOut) #2 comdat align 2 {
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
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %2 = load ptr, ptr %dataOut.addr, align 8
  %m_el2 = getelementptr inbounds %struct.btMatrix3x3FloatData, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_el2, i64 0, i64 %idxprom3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btFixedConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
