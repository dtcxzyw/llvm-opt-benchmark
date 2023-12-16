target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2MotorJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float, float, [4 x i8] }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2MotorJoint = type <{ %class.b2Joint, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, %struct.b2Mat22, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body11GetPositionEv = comdat any

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN12b2MotorJointD2Ev = comdat any

$_ZN12b2MotorJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

@_ZTV12b2MotorJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12b2MotorJoint, ptr @_ZNK12b2MotorJoint10GetAnchorAEv, ptr @_ZNK12b2MotorJoint10GetAnchorBEv, ptr @_ZNK12b2MotorJoint16GetReactionForceEf, ptr @_ZNK12b2MotorJoint17GetReactionTorqueEf, ptr @_ZN12b2MotorJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN12b2MotorJointD2Ev, ptr @_ZN12b2MotorJointD0Ev, ptr @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"  b2MotorJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.linearOffset.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"  jd.angularOffset = %.9g;\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  jd.maxForce = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.maxTorque = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"  jd.correctionFactor = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2MotorJoint = constant [15 x i8] c"12b2MotorJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI12b2MotorJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2MotorJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN12b2MotorJointC1EPK15b2MotorJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN12b2MotorJointC2EPK15b2MotorJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN15b2MotorJointDef10InitializeEP6b2BodyS1_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bA, ptr noundef %bB) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA.addr = alloca ptr, align 8
  %bB.addr = alloca ptr, align 8
  %xB = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %angleA = alloca float, align 4
  %angleB = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bA, ptr %bA.addr, align 8
  store ptr %bB, ptr %bB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bA.addr, align 8
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %bodyA, align 8
  %1 = load ptr, ptr %bB.addr, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %bodyB, align 8
  %bodyB2 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %bodyB2, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6b2Body11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xB, ptr align 4 %call, i64 8, i1 false)
  %bodyA3 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %bodyA3, align 8
  %call4 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 4 dereferenceable(8) %xB)
  store <2 x float> %call4, ptr %ref.tmp, align 4
  %linearOffset = getelementptr inbounds %struct.b2MotorJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %linearOffset, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyA5 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %bodyA5, align 8
  %call6 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  store float %call6, ptr %angleA, align 4
  %bodyB7 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %bodyB7, align 8
  %call8 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  store float %call8, ptr %angleB, align 4
  %6 = load float, ptr %angleB, align 4
  %7 = load float, ptr %angleA, align 4
  %sub = fsub float %6, %7
  %angularOffset = getelementptr inbounds %struct.b2MotorJointDef, ptr %this1, i32 0, i32 2
  store float %sub, ptr %angularOffset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6b2Body11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 0
  ret ptr %p
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(8) %worldPoint) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %worldPoint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldPoint, ptr %worldPoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %worldPoint.addr, align 8
  %call = call <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_xf, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %0 = load float, ptr %a, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJointC2EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef %def) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12b2MotorJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %linearOffset = getelementptr inbounds %struct.b2MotorJointDef, ptr %1, i32 0, i32 1
  %m_linearOffset2 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearOffset2, ptr align 4 %linearOffset, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %angularOffset = getelementptr inbounds %struct.b2MotorJointDef, ptr %2, i32 0, i32 2
  %3 = load float, ptr %angularOffset, align 4
  %m_angularOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 2
  store float %3, ptr %m_angularOffset, align 8
  %m_linearImpulse3 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_angularImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_angularImpulse, align 4
  %4 = load ptr, ptr %def.addr, align 8
  %maxForce = getelementptr inbounds %struct.b2MotorJointDef, ptr %4, i32 0, i32 3
  %5 = load float, ptr %maxForce, align 8
  %m_maxForce = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 5
  store float %5, ptr %m_maxForce, align 8
  %6 = load ptr, ptr %def.addr, align 8
  %maxTorque = getelementptr inbounds %struct.b2MotorJointDef, ptr %6, i32 0, i32 4
  %7 = load float, ptr %maxTorque, align 4
  %m_maxTorque = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 6
  store float %7, ptr %m_maxTorque, align 4
  %8 = load ptr, ptr %def.addr, align 8
  %correctionFactor = getelementptr inbounds %struct.b2MotorJointDef, ptr %8, i32 0, i32 5
  %9 = load float, ptr %correctionFactor, align 8
  %m_correctionFactor = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 7
  store float %9, ptr %m_correctionFactor, align 8
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp45 = alloca %struct.b2Vec2, align 4
  %ref.tmp48 = alloca %struct.b2Vec2, align 4
  %ref.tmp49 = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %K = alloca %struct.b2Mat22, align 4
  %ref.tmp99 = alloca %struct.b2Mat22, align 4
  %ref.tmp105 = alloca %struct.b2Vec2, align 4
  %ref.tmp106 = alloca %struct.b2Vec2, align 4
  %ref.tmp107 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp123 = alloca %struct.b2Vec2, align 4
  %ref.tmp131 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  store i32 %3, ptr %m_indexB, align 8
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 16
  store float %7, ptr %m_invMassA, align 8
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 17
  store float %9, ptr %m_invMassB, align 4
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 18
  store float %11, ptr %m_invIA, align 8
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 19
  store float %13, ptr %m_invIB, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %m_indexA13, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %positions14 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %positions14, align 8
  %m_indexA15 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %m_indexA15, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom16
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx17, i32 0, i32 1
  %20 = load float, ptr %a, align 4
  store float %20, ptr %aA, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities, align 8
  %m_indexA18 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %23 = load i32, ptr %m_indexA18, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %24 = load ptr, ptr %data.addr, align 8
  %velocities21 = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %velocities21, align 8
  %m_indexA22 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %26 = load i32, ptr %m_indexA22, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom23
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx24, i32 0, i32 1
  %27 = load float, ptr %w, align 4
  store float %27, ptr %wA, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %positions25 = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %positions25, align 8
  %m_indexB26 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %30 = load i32, ptr %m_indexB26, align 8
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %29, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.b2Position, ptr %arrayidx28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c29, i64 8, i1 false)
  %31 = load ptr, ptr %data.addr, align 8
  %positions30 = getelementptr inbounds %struct.b2SolverData, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %positions30, align 8
  %m_indexB31 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %33 = load i32, ptr %m_indexB31, align 8
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2Position, ptr %32, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.b2Position, ptr %arrayidx33, i32 0, i32 1
  %34 = load float, ptr %a34, align 4
  store float %34, ptr %aB, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %velocities35 = getelementptr inbounds %struct.b2SolverData, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %velocities35, align 8
  %m_indexB36 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %37 = load i32, ptr %m_indexB36, align 8
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %idxprom37
  %v39 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v39, i64 8, i1 false)
  %38 = load ptr, ptr %data.addr, align 8
  %velocities40 = getelementptr inbounds %struct.b2SolverData, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %velocities40, align 8
  %m_indexB41 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %40 = load i32, ptr %m_indexB41, align 8
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2Velocity, ptr %39, i64 %idxprom42
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx43, i32 0, i32 1
  %41 = load float, ptr %w44, align 4
  store float %41, ptr %wB, align 4
  %42 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %42)
  %43 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %43)
  %m_linearOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA46 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 12
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearOffset, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA46)
  store <2 x float> %call, ptr %ref.tmp45, align 4
  %call47 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45)
  store <2 x float> %call47, ptr %ref.tmp, align 4
  %m_rA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_localCenterB50 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 13
  %call51 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB50)
  store <2 x float> %call51, ptr %ref.tmp49, align 4
  %call52 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49)
  store <2 x float> %call52, ptr %ref.tmp48, align 4
  %m_rB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rB, ptr align 4 %ref.tmp48, i64 8, i1 false)
  %m_invMassA53 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 16
  %44 = load float, ptr %m_invMassA53, align 8
  store float %44, ptr %mA, align 4
  %m_invMassB54 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 17
  %45 = load float, ptr %m_invMassB54, align 4
  store float %45, ptr %mB, align 4
  %m_invIA55 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 18
  %46 = load float, ptr %m_invIA55, align 8
  store float %46, ptr %iA, align 4
  %m_invIB56 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 19
  %47 = load float, ptr %m_invIB56, align 4
  store float %47, ptr %iB, align 4
  %48 = load float, ptr %mA, align 4
  %49 = load float, ptr %mB, align 4
  %add = fadd float %48, %49
  %50 = load float, ptr %iA, align 4
  %m_rA57 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_rA57, i32 0, i32 1
  %51 = load float, ptr %y, align 4
  %mul = fmul float %50, %51
  %m_rA58 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %y59 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA58, i32 0, i32 1
  %52 = load float, ptr %y59, align 4
  %53 = call float @llvm.fmuladd.f32(float %mul, float %52, float %add)
  %54 = load float, ptr %iB, align 4
  %m_rB61 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %y62 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB61, i32 0, i32 1
  %55 = load float, ptr %y62, align 4
  %mul63 = fmul float %54, %55
  %m_rB64 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %y65 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB64, i32 0, i32 1
  %56 = load float, ptr %y65, align 4
  %57 = call float @llvm.fmuladd.f32(float %mul63, float %56, float %53)
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  store float %57, ptr %x, align 4
  %58 = load float, ptr %iA, align 4
  %fneg = fneg float %58
  %m_rA67 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %x68 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA67, i32 0, i32 0
  %59 = load float, ptr %x68, align 4
  %mul69 = fmul float %fneg, %59
  %m_rA70 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %y71 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA70, i32 0, i32 1
  %60 = load float, ptr %y71, align 4
  %61 = load float, ptr %iB, align 4
  %m_rB73 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %x74 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB73, i32 0, i32 0
  %62 = load float, ptr %x74, align 4
  %mul75 = fmul float %61, %62
  %m_rB76 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %y77 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB76, i32 0, i32 1
  %63 = load float, ptr %y77, align 4
  %mul78 = fmul float %mul75, %63
  %neg = fneg float %mul78
  %64 = call float @llvm.fmuladd.f32(float %mul69, float %60, float %neg)
  %ex79 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y80 = getelementptr inbounds %struct.b2Vec2, ptr %ex79, i32 0, i32 1
  store float %64, ptr %y80, align 4
  %ex81 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y82 = getelementptr inbounds %struct.b2Vec2, ptr %ex81, i32 0, i32 1
  %65 = load float, ptr %y82, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %x83 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  store float %65, ptr %x83, align 4
  %66 = load float, ptr %mA, align 4
  %67 = load float, ptr %mB, align 4
  %add84 = fadd float %66, %67
  %68 = load float, ptr %iA, align 4
  %m_rA85 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %x86 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA85, i32 0, i32 0
  %69 = load float, ptr %x86, align 4
  %mul87 = fmul float %68, %69
  %m_rA88 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %x89 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA88, i32 0, i32 0
  %70 = load float, ptr %x89, align 4
  %71 = call float @llvm.fmuladd.f32(float %mul87, float %70, float %add84)
  %72 = load float, ptr %iB, align 4
  %m_rB91 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %x92 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB91, i32 0, i32 0
  %73 = load float, ptr %x92, align 4
  %mul93 = fmul float %72, %73
  %m_rB94 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %x95 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB94, i32 0, i32 0
  %74 = load float, ptr %x95, align 4
  %75 = call float @llvm.fmuladd.f32(float %mul93, float %74, float %71)
  %ey97 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %y98 = getelementptr inbounds %struct.b2Vec2, ptr %ey97, i32 0, i32 1
  store float %75, ptr %y98, align 4
  %call100 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %K)
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp99, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp99, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %79, ptr %78, align 4
  %m_linearMass = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearMass, ptr align 4 %ref.tmp99, i64 16, i1 false)
  %80 = load float, ptr %iA, align 4
  %81 = load float, ptr %iB, align 4
  %add101 = fadd float %80, %81
  %m_angularMass = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 21
  store float %add101, ptr %m_angularMass, align 8
  %m_angularMass102 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 21
  %82 = load float, ptr %m_angularMass102, align 8
  %cmp = fcmp ogt float %82, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_angularMass103 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 21
  %83 = load float, ptr %m_angularMass103, align 8
  %div = fdiv float 1.000000e+00, %83
  %m_angularMass104 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 21
  store float %div, ptr %m_angularMass104, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_rB108 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %call109 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %m_rB108)
  store <2 x float> %call109, ptr %ref.tmp107, align 4
  %call110 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call110, ptr %ref.tmp106, align 4
  %m_rA111 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %call112 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(8) %m_rA111)
  store <2 x float> %call112, ptr %ref.tmp105, align 4
  %m_linearError = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearError, ptr align 4 %ref.tmp105, i64 8, i1 false)
  %84 = load float, ptr %aB, align 4
  %85 = load float, ptr %aA, align 4
  %sub = fsub float %84, %85
  %m_angularOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 2
  %86 = load float, ptr %m_angularOffset, align 8
  %sub113 = fsub float %sub, %86
  %m_angularError = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 15
  store float %sub113, ptr %m_angularError, align 4
  %87 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %87, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %88 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %88 to i1
  br i1 %tobool, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.end
  %89 = load ptr, ptr %data.addr, align 8
  %step115 = getelementptr inbounds %struct.b2SolverData, ptr %89, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step115, i32 0, i32 2
  %90 = load float, ptr %dtRatio, align 8
  %m_linearImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse, float noundef %90)
  %91 = load ptr, ptr %data.addr, align 8
  %step116 = getelementptr inbounds %struct.b2SolverData, ptr %91, i32 0, i32 0
  %dtRatio117 = getelementptr inbounds %struct.b2TimeStep, ptr %step116, i32 0, i32 2
  %92 = load float, ptr %dtRatio117, align 8
  %m_angularImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %93 = load float, ptr %m_angularImpulse, align 4
  %mul118 = fmul float %93, %92
  store float %mul118, ptr %m_angularImpulse, align 4
  %m_linearImpulse119 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  %x120 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearImpulse119, i32 0, i32 0
  %94 = load float, ptr %x120, align 4
  %m_linearImpulse121 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  %y122 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearImpulse121, i32 0, i32 1
  %95 = load float, ptr %y122, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P, float noundef %94, float noundef %95)
  %96 = load float, ptr %mA, align 4
  %call124 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %96, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call124, ptr %ref.tmp123, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp123)
  %97 = load float, ptr %iA, align 4
  %m_rA125 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %call126 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA125, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %m_angularImpulse127 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %98 = load float, ptr %m_angularImpulse127, align 4
  %add128 = fadd float %call126, %98
  %99 = load float, ptr %wA, align 4
  %neg130 = fneg float %97
  %100 = call float @llvm.fmuladd.f32(float %neg130, float %add128, float %99)
  store float %100, ptr %wA, align 4
  %101 = load float, ptr %mB, align 4
  %call132 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call132, ptr %ref.tmp131, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp131)
  %102 = load float, ptr %iB, align 4
  %m_rB133 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %call134 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB133, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %m_angularImpulse135 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %103 = load float, ptr %m_angularImpulse135, align 4
  %add136 = fadd float %call134, %103
  %104 = load float, ptr %wB, align 4
  %105 = call float @llvm.fmuladd.f32(float %102, float %add136, float %104)
  store float %105, ptr %wB, align 4
  br label %if.end140

if.else:                                          ; preds = %if.end
  %m_linearImpulse138 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse138)
  %m_angularImpulse139 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_angularImpulse139, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then114
  %106 = load ptr, ptr %data.addr, align 8
  %velocities141 = getelementptr inbounds %struct.b2SolverData, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %velocities141, align 8
  %m_indexA142 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %108 = load i32, ptr %m_indexA142, align 4
  %idxprom143 = sext i32 %108 to i64
  %arrayidx144 = getelementptr inbounds %struct.b2Velocity, ptr %107, i64 %idxprom143
  %v145 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v145, ptr align 4 %vA, i64 8, i1 false)
  %109 = load float, ptr %wA, align 4
  %110 = load ptr, ptr %data.addr, align 8
  %velocities146 = getelementptr inbounds %struct.b2SolverData, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %velocities146, align 8
  %m_indexA147 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %112 = load i32, ptr %m_indexA147, align 4
  %idxprom148 = sext i32 %112 to i64
  %arrayidx149 = getelementptr inbounds %struct.b2Velocity, ptr %111, i64 %idxprom148
  %w150 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx149, i32 0, i32 1
  store float %109, ptr %w150, align 4
  %113 = load ptr, ptr %data.addr, align 8
  %velocities151 = getelementptr inbounds %struct.b2SolverData, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %velocities151, align 8
  %m_indexB152 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %115 = load i32, ptr %m_indexB152, align 8
  %idxprom153 = sext i32 %115 to i64
  %arrayidx154 = getelementptr inbounds %struct.b2Velocity, ptr %114, i64 %idxprom153
  %v155 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx154, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v155, ptr align 4 %vB, i64 8, i1 false)
  %116 = load float, ptr %wB, align 4
  %117 = load ptr, ptr %data.addr, align 8
  %velocities156 = getelementptr inbounds %struct.b2SolverData, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %velocities156, align 8
  %m_indexB157 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %119 = load i32, ptr %m_indexB157, align 8
  %idxprom158 = sext i32 %119 to i64
  %arrayidx159 = getelementptr inbounds %struct.b2Velocity, ptr %118, i64 %idxprom158
  %w160 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx159, i32 0, i32 1
  store float %116, ptr %w160, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #8
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #8
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %q.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %c = getelementptr inbounds %struct.b2Rot, ptr %0, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.b2Rot, ptr %4, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %neg = fneg float %mul1
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x3, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %c4 = getelementptr inbounds %struct.b2Rot, ptr %13, i32 0, i32 1
  %14 = load float, ptr %c4, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y5, align 4
  %mul6 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %fneg = fneg float %0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %fneg2 = fneg float %1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %fneg, float noundef %fneg2)
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %struct.b2Mat22, align 4
  %this.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %det = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  store float %0, ptr %a, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %b, align 4
  %ex3 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %ex3, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  store float %2, ptr %c, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %ey4, i32 0, i32 1
  %3 = load float, ptr %y5, align 4
  store float %3, ptr %d, align 4
  %4 = load float, ptr %a, align 4
  %5 = load float, ptr %d, align 4
  %6 = load float, ptr %b, align 4
  %7 = load float, ptr %c, align 4
  %mul6 = fmul float %6, %7
  %neg = fneg float %mul6
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  store float %8, ptr %det, align 4
  %9 = load float, ptr %det, align 4
  %cmp = fcmp une float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %10
  store float %div, ptr %det, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load float, ptr %det, align 4
  %12 = load float, ptr %d, align 4
  %mul = fmul float %11, %12
  %ex7 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 0
  %x8 = getelementptr inbounds %struct.b2Vec2, ptr %ex7, i32 0, i32 0
  store float %mul, ptr %x8, align 4
  %13 = load float, ptr %det, align 4
  %fneg = fneg float %13
  %14 = load float, ptr %b, align 4
  %mul9 = fmul float %fneg, %14
  %ey10 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 1
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %ey10, i32 0, i32 0
  store float %mul9, ptr %x11, align 4
  %15 = load float, ptr %det, align 4
  %fneg12 = fneg float %15
  %16 = load float, ptr %c, align 4
  %mul13 = fmul float %fneg12, %16
  %ex14 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 0
  %y15 = getelementptr inbounds %struct.b2Vec2, ptr %ex14, i32 0, i32 1
  store float %mul13, ptr %y15, align 4
  %17 = load float, ptr %det, align 4
  %18 = load float, ptr %a, align 4
  %mul16 = fmul float %17, %18
  %ey17 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 1
  %y18 = getelementptr inbounds %struct.b2Vec2, ptr %ey17, i32 0, i32 1
  store float %mul16, ptr %y18, align 4
  %19 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %add, float noundef %add3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %a.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %4
  store float %sub4, ptr %y3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y1 = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %add = fadd float %2, %1
  store float %add, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %add4 = fadd float %5, %4
  store float %add4, ptr %y3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %h = alloca float, align 4
  %inv_h = alloca float, align 4
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %Cdot26 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp27 = alloca %struct.b2Vec2, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %ref.tmp29 = alloca %struct.b2Vec2, align 4
  %ref.tmp33 = alloca %struct.b2Vec2, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  %impulse41 = alloca %struct.b2Vec2, align 4
  %ref.tmp42 = alloca %struct.b2Vec2, align 4
  %oldImpulse45 = alloca %struct.b2Vec2, align 4
  %maxImpulse47 = alloca float, align 4
  %ref.tmp55 = alloca %struct.b2Vec2, align 4
  %ref.tmp58 = alloca %struct.b2Vec2, align 4
  %ref.tmp64 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %m_invMassA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 16
  %14 = load float, ptr %m_invMassA, align 8
  store float %14, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 17
  %15 = load float, ptr %m_invMassB, align 4
  store float %15, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 18
  %16 = load float, ptr %m_invIA, align 8
  store float %16, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 19
  %17 = load float, ptr %m_invIB, align 4
  store float %17, ptr %iB, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %18, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %19 = load float, ptr %dt, align 8
  store float %19, ptr %h, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %step15 = getelementptr inbounds %struct.b2SolverData, ptr %20, i32 0, i32 0
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %step15, i32 0, i32 1
  %21 = load float, ptr %inv_dt, align 4
  store float %21, ptr %inv_h, align 4
  %22 = load float, ptr %wB, align 4
  %23 = load float, ptr %wA, align 4
  %sub = fsub float %22, %23
  %24 = load float, ptr %inv_h, align 4
  %m_correctionFactor = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 7
  %25 = load float, ptr %m_correctionFactor, align 8
  %mul = fmul float %24, %25
  %m_angularError = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 15
  %26 = load float, ptr %m_angularError, align 4
  %27 = call float @llvm.fmuladd.f32(float %mul, float %26, float %sub)
  store float %27, ptr %Cdot, align 4
  %m_angularMass = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 21
  %28 = load float, ptr %m_angularMass, align 8
  %fneg = fneg float %28
  %29 = load float, ptr %Cdot, align 4
  %mul17 = fmul float %fneg, %29
  store float %mul17, ptr %impulse, align 4
  %m_angularImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %30 = load float, ptr %m_angularImpulse, align 4
  store float %30, ptr %oldImpulse, align 4
  %31 = load float, ptr %h, align 4
  %m_maxTorque = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 6
  %32 = load float, ptr %m_maxTorque, align 4
  %mul18 = fmul float %31, %32
  store float %mul18, ptr %maxImpulse, align 4
  %m_angularImpulse19 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %33 = load float, ptr %m_angularImpulse19, align 4
  %34 = load float, ptr %impulse, align 4
  %add = fadd float %33, %34
  %35 = load float, ptr %maxImpulse, align 4
  %fneg20 = fneg float %35
  %36 = load float, ptr %maxImpulse, align 4
  %call = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add, float noundef %fneg20, float noundef %36)
  %m_angularImpulse21 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  store float %call, ptr %m_angularImpulse21, align 4
  %m_angularImpulse22 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %37 = load float, ptr %m_angularImpulse22, align 4
  %38 = load float, ptr %oldImpulse, align 4
  %sub23 = fsub float %37, %38
  store float %sub23, ptr %impulse, align 4
  %39 = load float, ptr %iA, align 4
  %40 = load float, ptr %impulse, align 4
  %41 = load float, ptr %wA, align 4
  %neg = fneg float %39
  %42 = call float @llvm.fmuladd.f32(float %neg, float %40, float %41)
  store float %42, ptr %wA, align 4
  %43 = load float, ptr %iB, align 4
  %44 = load float, ptr %impulse, align 4
  %45 = load float, ptr %wB, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  store float %46, ptr %wB, align 4
  %47 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %call30 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call30, ptr %ref.tmp29, align 4
  %call31 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29)
  store <2 x float> %call31, ptr %ref.tmp28, align 4
  %call32 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call32, ptr %ref.tmp27, align 4
  %48 = load float, ptr %wA, align 4
  %m_rA = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %call34 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %m_rA)
  store <2 x float> %call34, ptr %ref.tmp33, align 4
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp33)
  store <2 x float> %call35, ptr %ref.tmp, align 4
  %49 = load float, ptr %inv_h, align 4
  %m_correctionFactor37 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 7
  %50 = load float, ptr %m_correctionFactor37, align 8
  %mul38 = fmul float %49, %50
  %m_linearError = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 14
  %call39 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul38, ptr noundef nonnull align 4 dereferenceable(8) %m_linearError)
  store <2 x float> %call39, ptr %ref.tmp36, align 4
  %call40 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  store <2 x float> %call40, ptr %Cdot26, align 4
  %m_linearMass = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 20
  %call43 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_linearMass, ptr noundef nonnull align 4 dereferenceable(8) %Cdot26)
  store <2 x float> %call43, ptr %ref.tmp42, align 4
  %call44 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42)
  store <2 x float> %call44, ptr %impulse41, align 4
  %m_linearImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oldImpulse45, ptr align 4 %m_linearImpulse, i64 8, i1 false)
  %m_linearImpulse46 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse46, ptr noundef nonnull align 4 dereferenceable(8) %impulse41)
  %51 = load float, ptr %h, align 4
  %m_maxForce = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 5
  %52 = load float, ptr %m_maxForce, align 8
  %mul48 = fmul float %51, %52
  store float %mul48, ptr %maxImpulse47, align 4
  %m_linearImpulse49 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  %call50 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse49)
  %53 = load float, ptr %maxImpulse47, align 4
  %54 = load float, ptr %maxImpulse47, align 4
  %mul51 = fmul float %53, %54
  %cmp = fcmp ogt float %call50, %mul51
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_linearImpulse52 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  %call53 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse52)
  %55 = load float, ptr %maxImpulse47, align 4
  %m_linearImpulse54 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse54, float noundef %55)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_linearImpulse56 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  %call57 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse56, ptr noundef nonnull align 4 dereferenceable(8) %oldImpulse45)
  store <2 x float> %call57, ptr %ref.tmp55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse41, ptr align 4 %ref.tmp55, i64 8, i1 false)
  %56 = load float, ptr %mA, align 4
  %call59 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %56, ptr noundef nonnull align 4 dereferenceable(8) %impulse41)
  store <2 x float> %call59, ptr %ref.tmp58, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58)
  %57 = load float, ptr %iA, align 4
  %m_rA60 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 10
  %call61 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA60, ptr noundef nonnull align 4 dereferenceable(8) %impulse41)
  %58 = load float, ptr %wA, align 4
  %neg63 = fneg float %57
  %59 = call float @llvm.fmuladd.f32(float %neg63, float %call61, float %58)
  store float %59, ptr %wA, align 4
  %60 = load float, ptr %mB, align 4
  %call65 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %impulse41)
  store <2 x float> %call65, ptr %ref.tmp64, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp64)
  %61 = load float, ptr %iB, align 4
  %m_rB66 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 11
  %call67 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB66, ptr noundef nonnull align 4 dereferenceable(8) %impulse41)
  %62 = load float, ptr %wB, align 4
  %63 = call float @llvm.fmuladd.f32(float %61, float %call67, float %62)
  store float %63, ptr %wB, align 4
  %64 = load ptr, ptr %data.addr, align 8
  %velocities69 = getelementptr inbounds %struct.b2SolverData, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %velocities69, align 8
  %m_indexA70 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %66 = load i32, ptr %m_indexA70, align 4
  %idxprom71 = sext i32 %66 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2Velocity, ptr %65, i64 %idxprom71
  %v73 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v73, ptr align 4 %vA, i64 8, i1 false)
  %67 = load float, ptr %wA, align 4
  %68 = load ptr, ptr %data.addr, align 8
  %velocities74 = getelementptr inbounds %struct.b2SolverData, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %velocities74, align 8
  %m_indexA75 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 8
  %70 = load i32, ptr %m_indexA75, align 4
  %idxprom76 = sext i32 %70 to i64
  %arrayidx77 = getelementptr inbounds %struct.b2Velocity, ptr %69, i64 %idxprom76
  %w78 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx77, i32 0, i32 1
  store float %67, ptr %w78, align 4
  %71 = load ptr, ptr %data.addr, align 8
  %velocities79 = getelementptr inbounds %struct.b2SolverData, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %velocities79, align 8
  %m_indexB80 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %73 = load i32, ptr %m_indexB80, align 8
  %idxprom81 = sext i32 %73 to i64
  %arrayidx82 = getelementptr inbounds %struct.b2Velocity, ptr %72, i64 %idxprom81
  %v83 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx82, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v83, ptr align 4 %vB, i64 8, i1 false)
  %74 = load float, ptr %wB, align 4
  %75 = load ptr, ptr %data.addr, align 8
  %velocities84 = getelementptr inbounds %struct.b2SolverData, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %velocities84, align 8
  %m_indexB85 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 9
  %77 = load i32, ptr %m_indexB85, align 8
  %idxprom86 = sext i32 %77 to i64
  %arrayidx87 = getelementptr inbounds %struct.b2Velocity, ptr %76, i64 %idxprom86
  %w88 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx87, i32 0, i32 1
  store float %74, ptr %w88, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %a, float noundef %low, float noundef %high) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %low.addr = alloca float, align 4
  %high.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %low, ptr %low.addr, align 4
  store float %high, ptr %high.addr, align 4
  %0 = load float, ptr %low.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %2 = load float, ptr %high.addr, align 4
  %call = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %1, float noundef %2)
  %call1 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %0, float noundef %call)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %fneg = fneg float %0
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul = fmul float %fneg, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %A, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %A.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %A.addr, align 8
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %4, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  %5 = load float, ptr %x2, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %A.addr, align 8
  %ex4 = getelementptr inbounds %struct.b2Mat22, ptr %9, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %ex4, i32 0, i32 1
  %10 = load float, ptr %y5, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x6, align 4
  %13 = load ptr, ptr %A.addr, align 8
  %ey7 = getelementptr inbounds %struct.b2Mat22, ptr %13, i32 0, i32 1
  %y8 = getelementptr inbounds %struct.b2Vec2, ptr %ey7, i32 0, i32 1
  %14 = load float, ptr %y8, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y9, align 4
  %mul10 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul10)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %length = alloca float, align 4
  %invLength = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store float %call, ptr %length, align 4
  %0 = load float, ptr %length, align 4
  %cmp = fcmp olt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %length, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invLength, align 4
  %2 = load float, ptr %invLength, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invLength, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %length, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6b2Body11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 8, i1 false)
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6b2Body11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 8, i1 false)
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK12b2MotorJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(252) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_linearImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 3
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MotorJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(252) %this, float noundef %inv_dt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_angularImpulse = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 4
  %1 = load float, ptr %m_angularImpulse, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2MotorJoint11SetMaxForceEf(ptr noundef nonnull align 8 dereferenceable(252) %this, float noundef %force) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %force, ptr %force.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %force.addr, align 4
  %m_maxForce = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 5
  store float %0, ptr %m_maxForce, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MotorJoint11GetMaxForceEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxForce = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_maxForce, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2MotorJoint12SetMaxTorqueEf(ptr noundef nonnull align 8 dereferenceable(252) %this, float noundef %torque) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %torque, ptr %torque.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %torque.addr, align 4
  %m_maxTorque = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 6
  store float %0, ptr %m_maxTorque, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MotorJoint12GetMaxTorqueEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxTorque = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_maxTorque, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2MotorJoint19SetCorrectionFactorEf(ptr noundef nonnull align 8 dereferenceable(252) %this, float noundef %factor) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %factor.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %factor, ptr %factor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %factor.addr, align 4
  %m_correctionFactor = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 7
  store float %0, ptr %m_correctionFactor, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MotorJoint19GetCorrectionFactorEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_correctionFactor = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_correctionFactor, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint15SetLinearOffsetERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 4 dereferenceable(8) %linearOffset) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearOffset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearOffset, ptr %linearOffset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %linearOffset.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %m_linearOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearOffset, i32 0, i32 0
  %2 = load float, ptr %x2, align 8
  %cmp = fcmp une float %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %linearOffset.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %m_linearOffset3 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  %y4 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearOffset3, i32 0, i32 1
  %5 = load float, ptr %y4, align 4
  %cmp5 = fcmp une float %4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %6, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %linearOffset.addr, align 8
  %m_linearOffset6 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearOffset6, ptr align 4 %8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 2
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %m_flags, align 4
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %m_flags4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %m_flags4, align 4
  %conv5 = zext i16 %3 to i32
  %and = and i32 %conv5, -3
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %m_flags4, align 4
  %m_sleepTime7 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime7, align 4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %m_force = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12b2MotorJoint15GetLinearOffsetEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  ret ptr %m_linearOffset
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint16SetAngularOffsetEf(ptr noundef nonnull align 8 dereferenceable(252) %this, float noundef %angularOffset) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angularOffset.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angularOffset, ptr %angularOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angularOffset.addr, align 4
  %m_angularOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_angularOffset, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext true)
  %4 = load float, ptr %angularOffset.addr, align 4
  %m_angularOffset2 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 2
  store float %4, ptr %m_angularOffset2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MotorJoint16GetAngularOffsetEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %m_angularOffset, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  store i32 %1, ptr %indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  store i32 %3, ptr %indexB, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str)
  %4 = load i32, ptr %indexA, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.1, i32 noundef %4)
  %5 = load i32, ptr %indexB, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.2, i32 noundef %5)
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 10
  %6 = load i8, ptr %m_collideConnected, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.3, i32 noundef %conv)
  %m_linearOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_linearOffset, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_linearOffset4 = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_linearOffset4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_angularOffset = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %m_angularOffset, align 8
  %conv6 = fpext float %9 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv6)
  %m_maxForce = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 5
  %10 = load float, ptr %m_maxForce, align 8
  %conv7 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv7)
  %m_maxTorque = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 6
  %11 = load float, ptr %m_maxTorque, align 4
  %conv8 = fpext float %11 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv8)
  %m_correctionFactor = getelementptr inbounds %class.b2MotorJoint, ptr %this1, i32 0, i32 7
  %12 = load float, ptr %m_correctionFactor, align 8
  %conv9 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv9)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, i32 noundef %13)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MotorJointD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MotorJointD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b2MotorJointD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %T.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %px = alloca float, align 4
  %py = alloca float, align 4
  %x5 = alloca float, align 4
  %y8 = alloca float, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %T.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %px, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %T.addr, align 8
  %p2 = getelementptr inbounds %struct.b2Transform, ptr %6, i32 0, i32 0
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %p2, i32 0, i32 1
  %7 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %7
  store float %sub4, ptr %py, align 4
  %8 = load ptr, ptr %T.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %8, i32 0, i32 1
  %c = getelementptr inbounds %struct.b2Rot, ptr %q, i32 0, i32 1
  %9 = load float, ptr %c, align 4
  %10 = load float, ptr %px, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %q6 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 1
  %s = getelementptr inbounds %struct.b2Rot, ptr %q6, i32 0, i32 0
  %12 = load float, ptr %s, align 4
  %13 = load float, ptr %py, align 4
  %mul7 = fmul float %12, %13
  %14 = call float @llvm.fmuladd.f32(float %9, float %10, float %mul7)
  store float %14, ptr %x5, align 4
  %15 = load ptr, ptr %T.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %15, i32 0, i32 1
  %s10 = getelementptr inbounds %struct.b2Rot, ptr %q9, i32 0, i32 0
  %16 = load float, ptr %s10, align 4
  %fneg = fneg float %16
  %17 = load float, ptr %px, align 4
  %18 = load ptr, ptr %T.addr, align 8
  %q11 = getelementptr inbounds %struct.b2Transform, ptr %18, i32 0, i32 1
  %c12 = getelementptr inbounds %struct.b2Rot, ptr %q11, i32 0, i32 1
  %19 = load float, ptr %c12, align 4
  %20 = load float, ptr %py, align 4
  %mul13 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %fneg, float %17, float %mul13)
  store float %21, ptr %y8, align 4
  %22 = load float, ptr %x5, align 4
  %23 = load float, ptr %y8, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %22, float noundef %23)
  %24 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca float, align 4
  %y_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x_, ptr %x_.addr, align 4
  store float %y_, ptr %y_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x_.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %y_.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %call = call float @sqrtf(float noundef %4) #8
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
