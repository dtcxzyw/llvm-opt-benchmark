target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2RevoluteJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2RevoluteJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i8, float, float, i8, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float, float }
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZNK7b2Mat225SolveERK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2RevoluteJointD2Ev = comdat any

$_ZN15b2RevoluteJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

@_ZTV15b2RevoluteJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15b2RevoluteJoint, ptr @_ZNK15b2RevoluteJoint10GetAnchorAEv, ptr @_ZNK15b2RevoluteJoint10GetAnchorBEv, ptr @_ZNK15b2RevoluteJoint16GetReactionForceEf, ptr @_ZNK15b2RevoluteJoint17GetReactionTorqueEf, ptr @_ZN15b2RevoluteJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK15b2RevoluteJoint4DrawEP6b2Draw, ptr @_ZN15b2RevoluteJointD2Ev, ptr @_ZN15b2RevoluteJointD0Ev, ptr @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2RevoluteJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  jd.referenceAngle = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"  jd.enableLimit = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  jd.lowerAngle = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"  jd.upperAngle = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  jd.motorSpeed = %.9g;\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"  jd.maxMotorTorque = %.9g;\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2RevoluteJoint = constant [18 x i8] c"15b2RevoluteJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI15b2RevoluteJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2RevoluteJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull align 4 dereferenceable(8) %anchor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA.addr = alloca ptr, align 8
  %bB.addr = alloca ptr, align 8
  %anchor.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bA, ptr %bA.addr, align 8
  store ptr %bB, ptr %bB.addr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bA.addr, align 8
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %bodyA, align 8
  %1 = load ptr, ptr %bB.addr, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %bodyB, align 8
  %bodyA2 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %bodyA2, align 8
  %3 = load ptr, ptr %anchor.addr, align 8
  %call = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %localAnchorA = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bodyB4, align 8
  %5 = load ptr, ptr %anchor.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %bodyB6 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %bodyB6, align 8
  %call7 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %bodyA8 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %bodyA8, align 8
  %call9 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %sub = fsub float %call7, %call9
  %referenceAngle = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %this1, i32 0, i32 3
  store float %sub, ptr %referenceAngle, align 4
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #2 comdat align 2 {
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
define void @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %def) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15b2RevoluteJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %1, i32 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA2, ptr align 4 %localAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %2, i32 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB3, ptr align 4 %localAnchorB, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %referenceAngle = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %3, i32 0, i32 3
  %4 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 11
  store float %4, ptr %m_referenceAngle, align 4
  %m_impulse4 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_axialMass = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  store float 0.000000e+00, ptr %m_axialMass, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_motorImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  %5 = load ptr, ptr %def.addr, align 8
  %lowerAngle = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %5, i32 0, i32 5
  %6 = load float, ptr %lowerAngle, align 4
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  store float %6, ptr %m_lowerAngle, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %upperAngle = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %7, i32 0, i32 6
  %8 = load float, ptr %upperAngle, align 8
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  store float %8, ptr %m_upperAngle, align 4
  %9 = load ptr, ptr %def.addr, align 8
  %maxMotorTorque = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %9, i32 0, i32 9
  %10 = load float, ptr %maxMotorTorque, align 4
  %m_maxMotorTorque = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 8
  store float %10, ptr %m_maxMotorTorque, align 8
  %11 = load ptr, ptr %def.addr, align 8
  %motorSpeed = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %11, i32 0, i32 8
  %12 = load float, ptr %motorSpeed, align 8
  %m_motorSpeed = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 9
  store float %12, ptr %m_motorSpeed, align 4
  %13 = load ptr, ptr %def.addr, align 8
  %enableLimit = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %enableLimit, align 8
  %tobool = trunc i8 %14 to i1
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_enableLimit, align 8
  %15 = load ptr, ptr %def.addr, align 8
  %enableMotor = getelementptr inbounds %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 7
  %16 = load i8, ptr %enableMotor, align 4
  %tobool5 = trunc i8 %16 to i1
  %m_enableMotor = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %m_enableMotor, align 4
  %m_angle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_angle, align 8
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  %ref.tmp39 = alloca %struct.b2Vec2, align 4
  %ref.tmp40 = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %fixedRotation = alloca i8, align 1
  %axialImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp134 = alloca %struct.b2Vec2, align 4
  %ref.tmp141 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  store i32 %3, ptr %m_indexB, align 4
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 20
  store float %7, ptr %m_invMassA, align 8
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 21
  store float %9, ptr %m_invMassB, align 4
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 22
  store float %11, ptr %m_invIA, align 8
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 23
  store float %13, ptr %m_invIB, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %16 = load i32, ptr %m_indexA13, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 1
  %17 = load float, ptr %a, align 4
  store float %17, ptr %aA, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %velocities, align 8
  %m_indexA14 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %m_indexA14, align 8
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %19, i64 %idxprom15
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %21 = load ptr, ptr %data.addr, align 8
  %velocities17 = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities17, align 8
  %m_indexA18 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %23 = load i32, ptr %m_indexA18, align 8
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 1
  %24 = load float, ptr %w, align 4
  store float %24, ptr %wA, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %positions21 = getelementptr inbounds %struct.b2SolverData, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %positions21, align 8
  %m_indexB22 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %27 = load i32, ptr %m_indexB22, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Position, ptr %26, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.b2Position, ptr %arrayidx24, i32 0, i32 1
  %28 = load float, ptr %a25, align 4
  store float %28, ptr %aB, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %velocities26 = getelementptr inbounds %struct.b2SolverData, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %velocities26, align 8
  %m_indexB27 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %31 = load i32, ptr %m_indexB27, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2Velocity, ptr %30, i64 %idxprom28
  %v30 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v30, i64 8, i1 false)
  %32 = load ptr, ptr %data.addr, align 8
  %velocities31 = getelementptr inbounds %struct.b2SolverData, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %velocities31, align 8
  %m_indexB32 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %34 = load i32, ptr %m_indexB32, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Velocity, ptr %33, i64 %idxprom33
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx34, i32 0, i32 1
  %35 = load float, ptr %w35, align 4
  store float %35, ptr %wB, align 4
  %36 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %36)
  %37 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %37)
  %m_localAnchorA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA37 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 18
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA37)
  store <2 x float> %call, ptr %ref.tmp36, align 4
  %call38 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  store <2 x float> %call38, ptr %ref.tmp, align 4
  %m_rA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_localAnchorB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB41 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 19
  %call42 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB41)
  store <2 x float> %call42, ptr %ref.tmp40, align 4
  %call43 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  store <2 x float> %call43, ptr %ref.tmp39, align 4
  %m_rB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rB, ptr align 4 %ref.tmp39, i64 8, i1 false)
  %m_invMassA44 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 20
  %38 = load float, ptr %m_invMassA44, align 8
  store float %38, ptr %mA, align 4
  %m_invMassB45 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 21
  %39 = load float, ptr %m_invMassB45, align 4
  store float %39, ptr %mB, align 4
  %m_invIA46 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 22
  %40 = load float, ptr %m_invIA46, align 8
  store float %40, ptr %iA, align 4
  %m_invIB47 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 23
  %41 = load float, ptr %m_invIB47, align 4
  store float %41, ptr %iB, align 4
  %42 = load float, ptr %mA, align 4
  %43 = load float, ptr %mB, align 4
  %add = fadd float %42, %43
  %m_rA48 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_rA48, i32 0, i32 1
  %44 = load float, ptr %y, align 4
  %m_rA49 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %y50 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA49, i32 0, i32 1
  %45 = load float, ptr %y50, align 4
  %mul = fmul float %44, %45
  %46 = load float, ptr %iA, align 4
  %47 = call float @llvm.fmuladd.f32(float %mul, float %46, float %add)
  %m_rB52 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %y53 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB52, i32 0, i32 1
  %48 = load float, ptr %y53, align 4
  %m_rB54 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %y55 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB54, i32 0, i32 1
  %49 = load float, ptr %y55, align 4
  %mul56 = fmul float %48, %49
  %50 = load float, ptr %iB, align 4
  %51 = call float @llvm.fmuladd.f32(float %mul56, float %50, float %47)
  %m_K = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 24
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %m_K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  store float %51, ptr %x, align 8
  %m_rA58 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %y59 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA58, i32 0, i32 1
  %52 = load float, ptr %y59, align 4
  %fneg = fneg float %52
  %m_rA60 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %x61 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA60, i32 0, i32 0
  %53 = load float, ptr %x61, align 8
  %mul62 = fmul float %fneg, %53
  %54 = load float, ptr %iA, align 4
  %m_rB64 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %y65 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB64, i32 0, i32 1
  %55 = load float, ptr %y65, align 4
  %m_rB66 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %x67 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB66, i32 0, i32 0
  %56 = load float, ptr %x67, align 8
  %mul68 = fmul float %55, %56
  %57 = load float, ptr %iB, align 4
  %mul69 = fmul float %mul68, %57
  %neg = fneg float %mul69
  %58 = call float @llvm.fmuladd.f32(float %mul62, float %54, float %neg)
  %m_K70 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 24
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %m_K70, i32 0, i32 1
  %x71 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  store float %58, ptr %x71, align 8
  %m_K72 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 24
  %ey73 = getelementptr inbounds %struct.b2Mat22, ptr %m_K72, i32 0, i32 1
  %x74 = getelementptr inbounds %struct.b2Vec2, ptr %ey73, i32 0, i32 0
  %59 = load float, ptr %x74, align 8
  %m_K75 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 24
  %ex76 = getelementptr inbounds %struct.b2Mat22, ptr %m_K75, i32 0, i32 0
  %y77 = getelementptr inbounds %struct.b2Vec2, ptr %ex76, i32 0, i32 1
  store float %59, ptr %y77, align 4
  %60 = load float, ptr %mA, align 4
  %61 = load float, ptr %mB, align 4
  %add78 = fadd float %60, %61
  %m_rA79 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %x80 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA79, i32 0, i32 0
  %62 = load float, ptr %x80, align 8
  %m_rA81 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %x82 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA81, i32 0, i32 0
  %63 = load float, ptr %x82, align 8
  %mul83 = fmul float %62, %63
  %64 = load float, ptr %iA, align 4
  %65 = call float @llvm.fmuladd.f32(float %mul83, float %64, float %add78)
  %m_rB85 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %x86 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB85, i32 0, i32 0
  %66 = load float, ptr %x86, align 8
  %m_rB87 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %x88 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB87, i32 0, i32 0
  %67 = load float, ptr %x88, align 8
  %mul89 = fmul float %66, %67
  %68 = load float, ptr %iB, align 4
  %69 = call float @llvm.fmuladd.f32(float %mul89, float %68, float %65)
  %m_K91 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 24
  %ey92 = getelementptr inbounds %struct.b2Mat22, ptr %m_K91, i32 0, i32 1
  %y93 = getelementptr inbounds %struct.b2Vec2, ptr %ey92, i32 0, i32 1
  store float %69, ptr %y93, align 4
  %70 = load float, ptr %iA, align 4
  %71 = load float, ptr %iB, align 4
  %add94 = fadd float %70, %71
  %m_axialMass = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  store float %add94, ptr %m_axialMass, align 4
  %m_axialMass95 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  %72 = load float, ptr %m_axialMass95, align 4
  %cmp = fcmp ogt float %72, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_axialMass96 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  %73 = load float, ptr %m_axialMass96, align 4
  %div = fdiv float 1.000000e+00, %73
  %m_axialMass97 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  store float %div, ptr %m_axialMass97, align 4
  store i8 0, ptr %fixedRotation, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 1, ptr %fixedRotation, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %74 = load float, ptr %aB, align 4
  %75 = load float, ptr %aA, align 4
  %sub = fsub float %74, %75
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %m_referenceAngle, align 4
  %sub98 = fsub float %sub, %76
  %m_angle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 25
  store float %sub98, ptr %m_angle, align 8
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %77 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %77 to i1
  %conv = zext i1 %tobool to i32
  %cmp99 = icmp eq i32 %conv, 0
  br i1 %cmp99, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %78 = load i8, ptr %fixedRotation, align 1
  %tobool100 = trunc i8 %78 to i1
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %lor.lhs.false, %if.end
  %m_lowerImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %lor.lhs.false
  %m_enableMotor = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %79 = load i8, ptr %m_enableMotor, align 4
  %tobool103 = trunc i8 %79 to i1
  %conv104 = zext i1 %tobool103 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br i1 %cmp105, label %if.then108, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %80 = load i8, ptr %fixedRotation, align 1
  %tobool107 = trunc i8 %80 to i1
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false106, %if.end102
  %m_motorImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_motorImpulse, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %lor.lhs.false106
  %81 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %81, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %82 = load i8, ptr %warmStarting, align 4
  %tobool110 = trunc i8 %82 to i1
  br i1 %tobool110, label %if.then111, label %if.else147

if.then111:                                       ; preds = %if.end109
  %83 = load ptr, ptr %data.addr, align 8
  %step112 = getelementptr inbounds %struct.b2SolverData, ptr %83, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step112, i32 0, i32 2
  %84 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse, float noundef %84)
  %85 = load ptr, ptr %data.addr, align 8
  %step113 = getelementptr inbounds %struct.b2SolverData, ptr %85, i32 0, i32 0
  %dtRatio114 = getelementptr inbounds %struct.b2TimeStep, ptr %step113, i32 0, i32 2
  %86 = load float, ptr %dtRatio114, align 8
  %m_motorImpulse115 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %87 = load float, ptr %m_motorImpulse115, align 8
  %mul116 = fmul float %87, %86
  store float %mul116, ptr %m_motorImpulse115, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %step117 = getelementptr inbounds %struct.b2SolverData, ptr %88, i32 0, i32 0
  %dtRatio118 = getelementptr inbounds %struct.b2TimeStep, ptr %step117, i32 0, i32 2
  %89 = load float, ptr %dtRatio118, align 8
  %m_lowerImpulse119 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  %90 = load float, ptr %m_lowerImpulse119, align 4
  %mul120 = fmul float %90, %89
  store float %mul120, ptr %m_lowerImpulse119, align 4
  %91 = load ptr, ptr %data.addr, align 8
  %step121 = getelementptr inbounds %struct.b2SolverData, ptr %91, i32 0, i32 0
  %dtRatio122 = getelementptr inbounds %struct.b2TimeStep, ptr %step121, i32 0, i32 2
  %92 = load float, ptr %dtRatio122, align 8
  %m_upperImpulse123 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  %93 = load float, ptr %m_upperImpulse123, align 8
  %mul124 = fmul float %93, %92
  store float %mul124, ptr %m_upperImpulse123, align 8
  %m_motorImpulse125 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %94 = load float, ptr %m_motorImpulse125, align 8
  %m_lowerImpulse126 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  %95 = load float, ptr %m_lowerImpulse126, align 4
  %add127 = fadd float %94, %95
  %m_upperImpulse128 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  %96 = load float, ptr %m_upperImpulse128, align 8
  %sub129 = fsub float %add127, %96
  store float %sub129, ptr %axialImpulse, align 4
  %m_impulse130 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  %x131 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse130, i32 0, i32 0
  %97 = load float, ptr %x131, align 8
  %m_impulse132 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  %y133 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse132, i32 0, i32 1
  %98 = load float, ptr %y133, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P, float noundef %97, float noundef %98)
  %99 = load float, ptr %mA, align 4
  %call135 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call135, ptr %ref.tmp134, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp134)
  %100 = load float, ptr %iA, align 4
  %m_rA136 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %call137 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA136, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %101 = load float, ptr %axialImpulse, align 4
  %add138 = fadd float %call137, %101
  %102 = load float, ptr %wA, align 4
  %neg140 = fneg float %100
  %103 = call float @llvm.fmuladd.f32(float %neg140, float %add138, float %102)
  store float %103, ptr %wA, align 4
  %104 = load float, ptr %mB, align 4
  %call142 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %104, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call142, ptr %ref.tmp141, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp141)
  %105 = load float, ptr %iB, align 4
  %m_rB143 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %call144 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB143, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %106 = load float, ptr %axialImpulse, align 4
  %add145 = fadd float %call144, %106
  %107 = load float, ptr %wB, align 4
  %108 = call float @llvm.fmuladd.f32(float %105, float %add145, float %107)
  store float %108, ptr %wB, align 4
  br label %if.end152

if.else147:                                       ; preds = %if.end109
  %m_impulse148 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse148)
  %m_motorImpulse149 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_motorImpulse149, align 8
  %m_lowerImpulse150 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_lowerImpulse150, align 4
  %m_upperImpulse151 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_upperImpulse151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.else147, %if.then111
  %109 = load ptr, ptr %data.addr, align 8
  %velocities153 = getelementptr inbounds %struct.b2SolverData, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %velocities153, align 8
  %m_indexA154 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %111 = load i32, ptr %m_indexA154, align 8
  %idxprom155 = sext i32 %111 to i64
  %arrayidx156 = getelementptr inbounds %struct.b2Velocity, ptr %110, i64 %idxprom155
  %v157 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx156, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v157, ptr align 4 %vA, i64 8, i1 false)
  %112 = load float, ptr %wA, align 4
  %113 = load ptr, ptr %data.addr, align 8
  %velocities158 = getelementptr inbounds %struct.b2SolverData, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %velocities158, align 8
  %m_indexA159 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %115 = load i32, ptr %m_indexA159, align 8
  %idxprom160 = sext i32 %115 to i64
  %arrayidx161 = getelementptr inbounds %struct.b2Velocity, ptr %114, i64 %idxprom160
  %w162 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx161, i32 0, i32 1
  store float %112, ptr %w162, align 4
  %116 = load ptr, ptr %data.addr, align 8
  %velocities163 = getelementptr inbounds %struct.b2SolverData, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %velocities163, align 8
  %m_indexB164 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %118 = load i32, ptr %m_indexB164, align 4
  %idxprom165 = sext i32 %118 to i64
  %arrayidx166 = getelementptr inbounds %struct.b2Velocity, ptr %117, i64 %idxprom165
  %v167 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx166, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v167, ptr align 4 %vB, i64 8, i1 false)
  %119 = load float, ptr %wB, align 4
  %120 = load ptr, ptr %data.addr, align 8
  %velocities168 = getelementptr inbounds %struct.b2SolverData, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %velocities168, align 8
  %m_indexB169 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %122 = load i32, ptr %m_indexB169, align 4
  %idxprom170 = sext i32 %122 to i64
  %arrayidx171 = getelementptr inbounds %struct.b2Velocity, ptr %121, i64 %idxprom170
  %w172 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx171, i32 0, i32 1
  store float %119, ptr %w172, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #9
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #2 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
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
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #2 comdat align 2 {
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
define void @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %fixedRotation = alloca i8, align 1
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %C = alloca float, align 4
  %Cdot34 = alloca float, align 4
  %impulse36 = alloca float, align 4
  %oldImpulse43 = alloca float, align 4
  %C53 = alloca float, align 4
  %Cdot56 = alloca float, align 4
  %impulse58 = alloca float, align 4
  %oldImpulse66 = alloca float, align 4
  %Cdot77 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp78 = alloca %struct.b2Vec2, align 4
  %ref.tmp79 = alloca %struct.b2Vec2, align 4
  %ref.tmp83 = alloca %struct.b2Vec2, align 4
  %impulse86 = alloca %struct.b2Vec2, align 4
  %ref.tmp87 = alloca %struct.b2Vec2, align 4
  %ref.tmp95 = alloca %struct.b2Vec2, align 4
  %ref.tmp101 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %12 = load i32, ptr %m_indexB11, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %m_invMassA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 20
  %14 = load float, ptr %m_invMassA, align 8
  store float %14, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 21
  %15 = load float, ptr %m_invMassB, align 4
  store float %15, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 22
  %16 = load float, ptr %m_invIA, align 8
  store float %16, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 23
  %17 = load float, ptr %m_invIB, align 4
  store float %17, ptr %iB, align 4
  %18 = load float, ptr %iA, align 4
  %19 = load float, ptr %iB, align 4
  %add = fadd float %18, %19
  %cmp = fcmp oeq float %add, 0.000000e+00
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fixedRotation, align 1
  %m_enableMotor = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %20 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %21 = load i8, ptr %fixedRotation, align 1
  %tobool15 = trunc i8 %21 to i1
  %conv = zext i1 %tobool15 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %22 = load float, ptr %wB, align 4
  %23 = load float, ptr %wA, align 4
  %sub = fsub float %22, %23
  %m_motorSpeed = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 9
  %24 = load float, ptr %m_motorSpeed, align 4
  %sub17 = fsub float %sub, %24
  store float %sub17, ptr %Cdot, align 4
  %m_axialMass = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  %25 = load float, ptr %m_axialMass, align 4
  %fneg = fneg float %25
  %26 = load float, ptr %Cdot, align 4
  %mul = fmul float %fneg, %26
  store float %mul, ptr %impulse, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %27 = load float, ptr %m_motorImpulse, align 8
  store float %27, ptr %oldImpulse, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %29 = load float, ptr %dt, align 8
  %m_maxMotorTorque = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 8
  %30 = load float, ptr %m_maxMotorTorque, align 8
  %mul18 = fmul float %29, %30
  store float %mul18, ptr %maxImpulse, align 4
  %m_motorImpulse19 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %31 = load float, ptr %m_motorImpulse19, align 8
  %32 = load float, ptr %impulse, align 4
  %add20 = fadd float %31, %32
  %33 = load float, ptr %maxImpulse, align 4
  %fneg21 = fneg float %33
  %34 = load float, ptr %maxImpulse, align 4
  %call = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add20, float noundef %fneg21, float noundef %34)
  %m_motorImpulse22 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  store float %call, ptr %m_motorImpulse22, align 8
  %m_motorImpulse23 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %35 = load float, ptr %m_motorImpulse23, align 8
  %36 = load float, ptr %oldImpulse, align 4
  %sub24 = fsub float %35, %36
  store float %sub24, ptr %impulse, align 4
  %37 = load float, ptr %iA, align 4
  %38 = load float, ptr %impulse, align 4
  %39 = load float, ptr %wA, align 4
  %neg = fneg float %37
  %40 = call float @llvm.fmuladd.f32(float %neg, float %38, float %39)
  store float %40, ptr %wA, align 4
  %41 = load float, ptr %iB, align 4
  %42 = load float, ptr %impulse, align 4
  %43 = load float, ptr %wB, align 4
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  store float %44, ptr %wB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %45 = load i8, ptr %m_enableLimit, align 8
  %tobool27 = trunc i8 %45 to i1
  br i1 %tobool27, label %land.lhs.true28, label %if.end76

land.lhs.true28:                                  ; preds = %if.end
  %46 = load i8, ptr %fixedRotation, align 1
  %tobool29 = trunc i8 %46 to i1
  %conv30 = zext i1 %tobool29 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then32, label %if.end76

if.then32:                                        ; preds = %land.lhs.true28
  %m_angle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 25
  %47 = load float, ptr %m_angle, align 8
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %48 = load float, ptr %m_lowerAngle, align 8
  %sub33 = fsub float %47, %48
  store float %sub33, ptr %C, align 4
  %49 = load float, ptr %wB, align 4
  %50 = load float, ptr %wA, align 4
  %sub35 = fsub float %49, %50
  store float %sub35, ptr %Cdot34, align 4
  %m_axialMass37 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  %51 = load float, ptr %m_axialMass37, align 4
  %fneg38 = fneg float %51
  %52 = load float, ptr %Cdot34, align 4
  %53 = load float, ptr %C, align 4
  %call39 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %53, float noundef 0.000000e+00)
  %54 = load ptr, ptr %data.addr, align 8
  %step40 = getelementptr inbounds %struct.b2SolverData, ptr %54, i32 0, i32 0
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %step40, i32 0, i32 1
  %55 = load float, ptr %inv_dt, align 4
  %56 = call float @llvm.fmuladd.f32(float %call39, float %55, float %52)
  %mul42 = fmul float %fneg38, %56
  store float %mul42, ptr %impulse36, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  %57 = load float, ptr %m_lowerImpulse, align 4
  store float %57, ptr %oldImpulse43, align 4
  %m_lowerImpulse44 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  %58 = load float, ptr %m_lowerImpulse44, align 4
  %59 = load float, ptr %impulse36, align 4
  %add45 = fadd float %58, %59
  %call46 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add45, float noundef 0.000000e+00)
  %m_lowerImpulse47 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  store float %call46, ptr %m_lowerImpulse47, align 4
  %m_lowerImpulse48 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  %60 = load float, ptr %m_lowerImpulse48, align 4
  %61 = load float, ptr %oldImpulse43, align 4
  %sub49 = fsub float %60, %61
  store float %sub49, ptr %impulse36, align 4
  %62 = load float, ptr %iA, align 4
  %63 = load float, ptr %impulse36, align 4
  %64 = load float, ptr %wA, align 4
  %neg51 = fneg float %62
  %65 = call float @llvm.fmuladd.f32(float %neg51, float %63, float %64)
  store float %65, ptr %wA, align 4
  %66 = load float, ptr %iB, align 4
  %67 = load float, ptr %impulse36, align 4
  %68 = load float, ptr %wB, align 4
  %69 = call float @llvm.fmuladd.f32(float %66, float %67, float %68)
  store float %69, ptr %wB, align 4
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %70 = load float, ptr %m_upperAngle, align 4
  %m_angle54 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 25
  %71 = load float, ptr %m_angle54, align 8
  %sub55 = fsub float %70, %71
  store float %sub55, ptr %C53, align 4
  %72 = load float, ptr %wA, align 4
  %73 = load float, ptr %wB, align 4
  %sub57 = fsub float %72, %73
  store float %sub57, ptr %Cdot56, align 4
  %m_axialMass59 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  %74 = load float, ptr %m_axialMass59, align 4
  %fneg60 = fneg float %74
  %75 = load float, ptr %Cdot56, align 4
  %76 = load float, ptr %C53, align 4
  %call61 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %76, float noundef 0.000000e+00)
  %77 = load ptr, ptr %data.addr, align 8
  %step62 = getelementptr inbounds %struct.b2SolverData, ptr %77, i32 0, i32 0
  %inv_dt63 = getelementptr inbounds %struct.b2TimeStep, ptr %step62, i32 0, i32 1
  %78 = load float, ptr %inv_dt63, align 4
  %79 = call float @llvm.fmuladd.f32(float %call61, float %78, float %75)
  %mul65 = fmul float %fneg60, %79
  store float %mul65, ptr %impulse58, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  %80 = load float, ptr %m_upperImpulse, align 8
  store float %80, ptr %oldImpulse66, align 4
  %m_upperImpulse67 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  %81 = load float, ptr %m_upperImpulse67, align 8
  %82 = load float, ptr %impulse58, align 4
  %add68 = fadd float %81, %82
  %call69 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add68, float noundef 0.000000e+00)
  %m_upperImpulse70 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  store float %call69, ptr %m_upperImpulse70, align 8
  %m_upperImpulse71 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  %83 = load float, ptr %m_upperImpulse71, align 8
  %84 = load float, ptr %oldImpulse66, align 4
  %sub72 = fsub float %83, %84
  store float %sub72, ptr %impulse58, align 4
  %85 = load float, ptr %iA, align 4
  %86 = load float, ptr %impulse58, align 4
  %87 = load float, ptr %wA, align 4
  %88 = call float @llvm.fmuladd.f32(float %85, float %86, float %87)
  store float %88, ptr %wA, align 4
  %89 = load float, ptr %iB, align 4
  %90 = load float, ptr %impulse58, align 4
  %91 = load float, ptr %wB, align 4
  %neg75 = fneg float %89
  %92 = call float @llvm.fmuladd.f32(float %neg75, float %90, float %91)
  store float %92, ptr %wB, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then32, %land.lhs.true28, %if.end
  %93 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %call80 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %93, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call80, ptr %ref.tmp79, align 4
  %call81 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp79)
  store <2 x float> %call81, ptr %ref.tmp78, align 4
  %call82 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call82, ptr %ref.tmp, align 4
  %94 = load float, ptr %wA, align 4
  %m_rA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %call84 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %94, ptr noundef nonnull align 4 dereferenceable(8) %m_rA)
  store <2 x float> %call84, ptr %ref.tmp83, align 4
  %call85 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp83)
  store <2 x float> %call85, ptr %Cdot77, align 4
  %m_K = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 24
  %call88 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %Cdot77)
  store <2 x float> %call88, ptr %ref.tmp87, align 4
  %call89 = call <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_K, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87)
  store <2 x float> %call89, ptr %impulse86, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %impulse86, i32 0, i32 0
  %95 = load float, ptr %x, align 4
  %m_impulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  %x90 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse, i32 0, i32 0
  %96 = load float, ptr %x90, align 8
  %add91 = fadd float %96, %95
  store float %add91, ptr %x90, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %impulse86, i32 0, i32 1
  %97 = load float, ptr %y, align 4
  %m_impulse92 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  %y93 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse92, i32 0, i32 1
  %98 = load float, ptr %y93, align 4
  %add94 = fadd float %98, %97
  store float %add94, ptr %y93, align 4
  %99 = load float, ptr %mA, align 4
  %call96 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %impulse86)
  store <2 x float> %call96, ptr %ref.tmp95, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp95)
  %100 = load float, ptr %iA, align 4
  %m_rA97 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 16
  %call98 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA97, ptr noundef nonnull align 4 dereferenceable(8) %impulse86)
  %101 = load float, ptr %wA, align 4
  %neg100 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %neg100, float %call98, float %101)
  store float %102, ptr %wA, align 4
  %103 = load float, ptr %mB, align 4
  %call102 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %103, ptr noundef nonnull align 4 dereferenceable(8) %impulse86)
  store <2 x float> %call102, ptr %ref.tmp101, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp101)
  %104 = load float, ptr %iB, align 4
  %m_rB103 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 17
  %call104 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB103, ptr noundef nonnull align 4 dereferenceable(8) %impulse86)
  %105 = load float, ptr %wB, align 4
  %106 = call float @llvm.fmuladd.f32(float %104, float %call104, float %105)
  store float %106, ptr %wB, align 4
  %107 = load ptr, ptr %data.addr, align 8
  %velocities106 = getelementptr inbounds %struct.b2SolverData, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %velocities106, align 8
  %m_indexA107 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %109 = load i32, ptr %m_indexA107, align 8
  %idxprom108 = sext i32 %109 to i64
  %arrayidx109 = getelementptr inbounds %struct.b2Velocity, ptr %108, i64 %idxprom108
  %v110 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx109, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v110, ptr align 4 %vA, i64 8, i1 false)
  %110 = load float, ptr %wA, align 4
  %111 = load ptr, ptr %data.addr, align 8
  %velocities111 = getelementptr inbounds %struct.b2SolverData, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %velocities111, align 8
  %m_indexA112 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %113 = load i32, ptr %m_indexA112, align 8
  %idxprom113 = sext i32 %113 to i64
  %arrayidx114 = getelementptr inbounds %struct.b2Velocity, ptr %112, i64 %idxprom113
  %w115 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx114, i32 0, i32 1
  store float %110, ptr %w115, align 4
  %114 = load ptr, ptr %data.addr, align 8
  %velocities116 = getelementptr inbounds %struct.b2SolverData, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %velocities116, align 8
  %m_indexB117 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %116 = load i32, ptr %m_indexB117, align 4
  %idxprom118 = sext i32 %116 to i64
  %arrayidx119 = getelementptr inbounds %struct.b2Velocity, ptr %115, i64 %idxprom118
  %v120 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx119, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v120, ptr align 4 %vB, i64 8, i1 false)
  %117 = load float, ptr %wB, align 4
  %118 = load ptr, ptr %data.addr, align 8
  %velocities121 = getelementptr inbounds %struct.b2SolverData, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %velocities121, align 8
  %m_indexB122 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %120 = load i32, ptr %m_indexB122, align 4
  %idxprom123 = sext i32 %120 to i64
  %arrayidx124 = getelementptr inbounds %struct.b2Velocity, ptr %119, i64 %idxprom123
  %w125 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx124, i32 0, i32 1
  store float %117, ptr %w125, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %b) #6 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a21 = alloca float, align 4
  %a22 = alloca float, align 4
  %det = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  store float %0, ptr %a11, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %a12, align 4
  %ex3 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %ex3, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  store float %2, ptr %a21, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %ey4, i32 0, i32 1
  %3 = load float, ptr %y5, align 4
  store float %3, ptr %a22, align 4
  %4 = load float, ptr %a11, align 4
  %5 = load float, ptr %a22, align 4
  %6 = load float, ptr %a12, align 4
  %7 = load float, ptr %a21, align 4
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
  %12 = load float, ptr %a22, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %x7 = getelementptr inbounds %struct.b2Vec2, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x7, align 4
  %15 = load float, ptr %a12, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %y8 = getelementptr inbounds %struct.b2Vec2, ptr %16, i32 0, i32 1
  %17 = load float, ptr %y8, align 4
  %mul9 = fmul float %15, %17
  %neg10 = fneg float %mul9
  %18 = call float @llvm.fmuladd.f32(float %12, float %14, float %neg10)
  %mul = fmul float %11, %18
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %retval, i32 0, i32 0
  store float %mul, ptr %x11, align 4
  %19 = load float, ptr %det, align 4
  %20 = load float, ptr %a11, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %y12 = getelementptr inbounds %struct.b2Vec2, ptr %21, i32 0, i32 1
  %22 = load float, ptr %y12, align 4
  %23 = load float, ptr %a21, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %x14 = getelementptr inbounds %struct.b2Vec2, ptr %24, i32 0, i32 0
  %25 = load float, ptr %x14, align 4
  %mul15 = fmul float %23, %25
  %neg16 = fneg float %mul15
  %26 = call float @llvm.fmuladd.f32(float %20, float %22, float %neg16)
  %mul17 = fmul float %19, %26
  %y18 = getelementptr inbounds %struct.b2Vec2, ptr %retval, i32 0, i32 1
  store float %mul17, ptr %y18, align 4
  %27 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %27
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %angularError = alloca float, align 4
  %positionError = alloca float, align 4
  %fixedRotation = alloca i8, align 1
  %angle = alloca float, align 4
  %C = alloca float, align 4
  %limitImpulse = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp49 = alloca %struct.b2Vec2, align 4
  %C52 = alloca %struct.b2Vec2, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %ref.tmp54 = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %K = alloca %struct.b2Mat22, align 4
  %impulse = alloca %struct.b2Vec2, align 4
  %ref.tmp95 = alloca %struct.b2Vec2, align 4
  %ref.tmp98 = alloca %struct.b2Vec2, align 4
  %ref.tmp103 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %12 = load i32, ptr %m_indexB11, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Position, ptr %11, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.b2Position, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %a14, align 4
  store float %13, ptr %aB, align 4
  %14 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %14)
  %15 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %15)
  store float 0.000000e+00, ptr %angularError, align 4
  store float 0.000000e+00, ptr %positionError, align 4
  %m_invIA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 22
  %16 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 23
  %17 = load float, ptr %m_invIB, align 4
  %add = fadd float %16, %17
  %cmp = fcmp oeq float %add, 0.000000e+00
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fixedRotation, align 1
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %18 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %entry
  %19 = load i8, ptr %fixedRotation, align 1
  %tobool15 = trunc i8 %19 to i1
  %conv = zext i1 %tobool15 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %20 = load float, ptr %aB, align 4
  %21 = load float, ptr %aA, align 4
  %sub = fsub float %20, %21
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 11
  %22 = load float, ptr %m_referenceAngle, align 4
  %sub17 = fsub float %sub, %22
  store float %sub17, ptr %angle, align 4
  store float 0.000000e+00, ptr %C, align 4
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %23 = load float, ptr %m_upperAngle, align 4
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %24 = load float, ptr %m_lowerAngle, align 8
  %sub18 = fsub float %23, %24
  %call = call noundef float @_Z5b2AbsIfET_S0_(float noundef %sub18)
  %cmp19 = fcmp olt float %call, 0x3FB1DF46C0000000
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then
  %25 = load float, ptr %angle, align 4
  %m_lowerAngle21 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %26 = load float, ptr %m_lowerAngle21, align 8
  %sub22 = fsub float %25, %26
  %call23 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %sub22, float noundef 0xBFC1DF46C0000000, float noundef 0x3FC1DF46C0000000)
  store float %call23, ptr %C, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then
  %27 = load float, ptr %angle, align 4
  %m_lowerAngle24 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %28 = load float, ptr %m_lowerAngle24, align 8
  %cmp25 = fcmp ole float %27, %28
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.else
  %29 = load float, ptr %angle, align 4
  %m_lowerAngle27 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %30 = load float, ptr %m_lowerAngle27, align 8
  %sub28 = fsub float %29, %30
  %add29 = fadd float %sub28, 0x3FA1DF46C0000000
  %call30 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add29, float noundef 0xBFC1DF46C0000000, float noundef 0.000000e+00)
  store float %call30, ptr %C, align 4
  br label %if.end39

if.else31:                                        ; preds = %if.else
  %31 = load float, ptr %angle, align 4
  %m_upperAngle32 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %32 = load float, ptr %m_upperAngle32, align 4
  %cmp33 = fcmp oge float %31, %32
  br i1 %cmp33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.else31
  %33 = load float, ptr %angle, align 4
  %m_upperAngle35 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %34 = load float, ptr %m_upperAngle35, align 4
  %sub36 = fsub float %33, %34
  %sub37 = fsub float %sub36, 0x3FA1DF46C0000000
  %call38 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %sub37, float noundef 0.000000e+00, float noundef 0x3FC1DF46C0000000)
  store float %call38, ptr %C, align 4
  br label %if.end

if.end:                                           ; preds = %if.then34, %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then20
  %m_axialMass = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 26
  %35 = load float, ptr %m_axialMass, align 4
  %fneg = fneg float %35
  %36 = load float, ptr %C, align 4
  %mul = fmul float %fneg, %36
  store float %mul, ptr %limitImpulse, align 4
  %m_invIA41 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 22
  %37 = load float, ptr %m_invIA41, align 8
  %38 = load float, ptr %limitImpulse, align 4
  %39 = load float, ptr %aA, align 4
  %neg = fneg float %37
  %40 = call float @llvm.fmuladd.f32(float %neg, float %38, float %39)
  store float %40, ptr %aA, align 4
  %m_invIB43 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 23
  %41 = load float, ptr %m_invIB43, align 4
  %42 = load float, ptr %limitImpulse, align 4
  %43 = load float, ptr %aB, align 4
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  store float %44, ptr %aB, align 4
  %45 = load float, ptr %C, align 4
  %call45 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %45)
  store float %call45, ptr %angularError, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end40, %land.lhs.true, %entry
  %46 = load float, ptr %aA, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %46)
  %47 = load float, ptr %aB, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %47)
  %m_localAnchorA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 18
  %call47 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA)
  store <2 x float> %call47, ptr %ref.tmp, align 4
  %call48 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call48, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 19
  %call50 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB)
  store <2 x float> %call50, ptr %ref.tmp49, align 4
  %call51 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49)
  store <2 x float> %call51, ptr %rB, align 4
  %call55 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call55, ptr %ref.tmp54, align 4
  %call56 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call56, ptr %ref.tmp53, align 4
  %call57 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call57, ptr %C52, align 4
  %call58 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %C52)
  store float %call58, ptr %positionError, align 4
  %m_invMassA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 20
  %48 = load float, ptr %m_invMassA, align 8
  store float %48, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 21
  %49 = load float, ptr %m_invMassB, align 4
  store float %49, ptr %mB, align 4
  %m_invIA59 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 22
  %50 = load float, ptr %m_invIA59, align 8
  store float %50, ptr %iA, align 4
  %m_invIB60 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 23
  %51 = load float, ptr %m_invIB60, align 4
  store float %51, ptr %iB, align 4
  %52 = load float, ptr %mA, align 4
  %53 = load float, ptr %mB, align 4
  %add61 = fadd float %52, %53
  %54 = load float, ptr %iA, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %55 = load float, ptr %y, align 4
  %mul62 = fmul float %54, %55
  %y63 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %56 = load float, ptr %y63, align 4
  %57 = call float @llvm.fmuladd.f32(float %mul62, float %56, float %add61)
  %58 = load float, ptr %iB, align 4
  %y65 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %59 = load float, ptr %y65, align 4
  %mul66 = fmul float %58, %59
  %y67 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %60 = load float, ptr %y67, align 4
  %61 = call float @llvm.fmuladd.f32(float %mul66, float %60, float %57)
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  store float %61, ptr %x, align 4
  %62 = load float, ptr %iA, align 4
  %fneg69 = fneg float %62
  %x70 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %63 = load float, ptr %x70, align 4
  %mul71 = fmul float %fneg69, %63
  %y72 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %64 = load float, ptr %y72, align 4
  %65 = load float, ptr %iB, align 4
  %x74 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %66 = load float, ptr %x74, align 4
  %mul75 = fmul float %65, %66
  %y76 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %67 = load float, ptr %y76, align 4
  %mul77 = fmul float %mul75, %67
  %neg78 = fneg float %mul77
  %68 = call float @llvm.fmuladd.f32(float %mul71, float %64, float %neg78)
  %ex79 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y80 = getelementptr inbounds %struct.b2Vec2, ptr %ex79, i32 0, i32 1
  store float %68, ptr %y80, align 4
  %ex81 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y82 = getelementptr inbounds %struct.b2Vec2, ptr %ex81, i32 0, i32 1
  %69 = load float, ptr %y82, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %x83 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  store float %69, ptr %x83, align 4
  %70 = load float, ptr %mA, align 4
  %71 = load float, ptr %mB, align 4
  %add84 = fadd float %70, %71
  %72 = load float, ptr %iA, align 4
  %x85 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %73 = load float, ptr %x85, align 4
  %mul86 = fmul float %72, %73
  %x87 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %74 = load float, ptr %x87, align 4
  %75 = call float @llvm.fmuladd.f32(float %mul86, float %74, float %add84)
  %76 = load float, ptr %iB, align 4
  %x89 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %77 = load float, ptr %x89, align 4
  %mul90 = fmul float %76, %77
  %x91 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %78 = load float, ptr %x91, align 4
  %79 = call float @llvm.fmuladd.f32(float %mul90, float %78, float %75)
  %ey93 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %y94 = getelementptr inbounds %struct.b2Vec2, ptr %ey93, i32 0, i32 1
  store float %79, ptr %y94, align 4
  %call96 = call <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %K, ptr noundef nonnull align 4 dereferenceable(8) %C52)
  store <2 x float> %call96, ptr %ref.tmp95, align 4
  %call97 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp95)
  store <2 x float> %call97, ptr %impulse, align 4
  %80 = load float, ptr %mA, align 4
  %call99 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %80, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  store <2 x float> %call99, ptr %ref.tmp98, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp98)
  %81 = load float, ptr %iA, align 4
  %call100 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  %82 = load float, ptr %aA, align 4
  %neg102 = fneg float %81
  %83 = call float @llvm.fmuladd.f32(float %neg102, float %call100, float %82)
  store float %83, ptr %aA, align 4
  %84 = load float, ptr %mB, align 4
  %call104 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %84, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  store <2 x float> %call104, ptr %ref.tmp103, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp103)
  %85 = load float, ptr %iB, align 4
  %call105 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  %86 = load float, ptr %aB, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %call105, float %86)
  store float %87, ptr %aB, align 4
  %88 = load ptr, ptr %data.addr, align 8
  %positions107 = getelementptr inbounds %struct.b2SolverData, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %positions107, align 8
  %m_indexA108 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %90 = load i32, ptr %m_indexA108, align 8
  %idxprom109 = sext i32 %90 to i64
  %arrayidx110 = getelementptr inbounds %struct.b2Position, ptr %89, i64 %idxprom109
  %c111 = getelementptr inbounds %struct.b2Position, ptr %arrayidx110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c111, ptr align 4 %cA, i64 8, i1 false)
  %91 = load float, ptr %aA, align 4
  %92 = load ptr, ptr %data.addr, align 8
  %positions112 = getelementptr inbounds %struct.b2SolverData, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %positions112, align 8
  %m_indexA113 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 14
  %94 = load i32, ptr %m_indexA113, align 8
  %idxprom114 = sext i32 %94 to i64
  %arrayidx115 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom114
  %a116 = getelementptr inbounds %struct.b2Position, ptr %arrayidx115, i32 0, i32 1
  store float %91, ptr %a116, align 4
  %95 = load ptr, ptr %data.addr, align 8
  %positions117 = getelementptr inbounds %struct.b2SolverData, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %positions117, align 8
  %m_indexB118 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %97 = load i32, ptr %m_indexB118, align 4
  %idxprom119 = sext i32 %97 to i64
  %arrayidx120 = getelementptr inbounds %struct.b2Position, ptr %96, i64 %idxprom119
  %c121 = getelementptr inbounds %struct.b2Position, ptr %arrayidx120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c121, ptr align 4 %cB, i64 8, i1 false)
  %98 = load float, ptr %aB, align 4
  %99 = load ptr, ptr %data.addr, align 8
  %positions122 = getelementptr inbounds %struct.b2SolverData, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %positions122, align 8
  %m_indexB123 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 15
  %101 = load i32, ptr %m_indexB123, align 4
  %idxprom124 = sext i32 %101 to i64
  %arrayidx125 = getelementptr inbounds %struct.b2Position, ptr %100, i64 %idxprom124
  %a126 = getelementptr inbounds %struct.b2Position, ptr %arrayidx125, i32 0, i32 1
  store float %98, ptr %a126, align 4
  %102 = load float, ptr %positionError, align 4
  %cmp127 = fcmp ole float %102, 0x3F747AE140000000
  br i1 %cmp127, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end46
  %103 = load float, ptr %angularError, align 4
  %cmp128 = fcmp ole float %103, 0x3FA1DF46C0000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end46
  %104 = phi i1 [ false, %if.end46 ], [ %cmp128, %land.rhs ]
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2AbsIfET_S0_(float noundef %a) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  %fneg = fneg float %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #9
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #9
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %4) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(8) %localPoint) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %localPoint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localPoint, ptr %localPoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %localPoint.addr, align 8
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_xf, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK15b2RevoluteJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse, i32 0, i32 0
  %0 = load float, ptr %x, align 8
  %m_impulse2 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 3
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse2, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P, float noundef %0, float noundef %1)
  %2 = load float, ptr %inv_dt.addr, align 4
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call, ptr %retval, align 4
  %3 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2RevoluteJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %inv_dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %1 = load float, ptr %m_motorImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  %2 = load float, ptr %m_lowerImpulse, align 4
  %add = fadd float %1, %2
  %m_upperImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %m_upperImpulse, align 8
  %sub = fsub float %add, %3
  %mul = fmul float %0, %sub
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetJointAngleEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA = alloca ptr, align 8
  %bB = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  store ptr %0, ptr %bA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  store ptr %1, ptr %bB, align 8
  %2 = load ptr, ptr %bB, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %3 = load float, ptr %a, align 4
  %4 = load ptr, ptr %bA, align 8
  %m_sweep2 = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %a3 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep2, i32 0, i32 4
  %5 = load float, ptr %a3, align 4
  %sub = fsub float %3, %5
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %m_referenceAngle, align 4
  %sub4 = fsub float %sub, %6
  ret float %sub4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetJointSpeedEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA = alloca ptr, align 8
  %bB = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  store ptr %0, ptr %bA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  store ptr %1, ptr %bB, align 8
  %2 = load ptr, ptr %bB, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 6
  %3 = load float, ptr %m_angularVelocity, align 8
  %4 = load ptr, ptr %bA, align 8
  %m_angularVelocity2 = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 6
  %5 = load float, ptr %m_angularVelocity2, align 8
  %sub = fsub float %3, %5
  ret float %sub
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK15b2RevoluteJoint14IsMotorEnabledEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableMotor = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint11EnableMotorEb(ptr noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %flag) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_enableMotor = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_enableMotor, align 4
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext true)
  %4 = load i8, ptr %flag.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %m_enableMotor5 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_enableMotor5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #2 comdat align 2 {
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
define noundef float @_ZNK15b2RevoluteJoint14GetMotorTorqueEf(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %inv_dt) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 4
  %1 = load float, ptr %m_motorImpulse, align 8
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint13SetMotorSpeedEf(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %speed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %speed.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %speed, ptr %speed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %speed.addr, align 4
  %m_motorSpeed = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 9
  %1 = load float, ptr %m_motorSpeed, align 4
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext true)
  %4 = load float, ptr %speed.addr, align 4
  %m_motorSpeed2 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 9
  store float %4, ptr %m_motorSpeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %torque) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %torque, ptr %torque.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %torque.addr, align 4
  %m_maxMotorTorque = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 8
  %1 = load float, ptr %m_maxMotorTorque, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext true)
  %4 = load float, ptr %torque.addr, align 4
  %m_maxMotorTorque2 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 8
  store float %4, ptr %m_maxMotorTorque2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK15b2RevoluteJoint14IsLimitEnabledEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint11EnableLimitEb(ptr noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %flag) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %m_enableLimit, align 8
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext true)
  %4 = load i8, ptr %flag.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %m_enableLimit5 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_enableLimit5, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %0 = load float, ptr %m_lowerAngle, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %0 = load float, ptr %m_upperAngle, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint9SetLimitsEff(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %lower, float noundef %upper) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca float, align 4
  %upper.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lower, ptr %lower.addr, align 4
  store float %upper, ptr %upper.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %lower.addr, align 4
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %1 = load float, ptr %m_lowerAngle, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load float, ptr %upper.addr, align 4
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %3 = load float, ptr %m_upperAngle, align 4
  %cmp2 = fcmp une float %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %4, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %5, i1 noundef zeroext true)
  %m_lowerImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  %6 = load float, ptr %lower.addr, align 4
  %m_lowerAngle3 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  store float %6, ptr %m_lowerAngle3, align 8
  %7 = load float, ptr %upper.addr, align 4
  %m_upperAngle4 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  store float %7, ptr %m_upperAngle4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_localAnchorA4 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 8
  %conv7 = fpext float %9 to double
  %m_localAnchorB8 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %m_referenceAngle, align 4
  %conv11 = fpext float %11 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv11)
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %12 = load i8, ptr %m_enableLimit, align 8
  %tobool12 = trunc i8 %12 to i1
  %conv13 = zext i1 %tobool12 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, i32 noundef %conv13)
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %13 = load float, ptr %m_lowerAngle, align 8
  %conv14 = fpext float %13 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv14)
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %14 = load float, ptr %m_upperAngle, align 4
  %conv15 = fpext float %14 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, double noundef %conv15)
  %m_enableMotor = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 7
  %15 = load i8, ptr %m_enableMotor, align 4
  %tobool16 = trunc i8 %15 to i1
  %conv17 = zext i1 %tobool16 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, i32 noundef %conv17)
  %m_motorSpeed = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %m_motorSpeed, align 4
  %conv18 = fpext float %16 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, double noundef %conv18)
  %m_maxMotorTorque = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 8
  %17 = load float, ptr %m_maxMotorTorque, align 8
  %conv19 = fpext float %17 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.12, double noundef %conv19)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.13, i32 noundef %18)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK15b2RevoluteJoint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %draw) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw.addr = alloca ptr, align 8
  %xfA = alloca ptr, align 8
  %xfB = alloca ptr, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %c1 = alloca %struct.b2Color, align 4
  %c2 = alloca %struct.b2Color, align 4
  %c3 = alloca %struct.b2Color, align 4
  %c4 = alloca %struct.b2Color, align 4
  %c5 = alloca %struct.b2Color, align 4
  %aA = alloca float, align 4
  %aB = alloca float, align 4
  %angle = alloca float, align 4
  %L = alloca float, align 4
  %r = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp15 = alloca %struct.b2Vec2, align 4
  %rlo = alloca %struct.b2Vec2, align 4
  %ref.tmp21 = alloca %struct.b2Vec2, align 4
  %rhi = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %ref.tmp31 = alloca %struct.b2Vec2, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  %color = alloca %struct.b2Color, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw, ptr %draw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store ptr %call, ptr %xfA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  store ptr %call2, ptr %xfB, align 8
  %2 = load ptr, ptr %xfA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 1
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call3, ptr %pA, align 4
  %3 = load ptr, ptr %xfB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 2
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call4, ptr %pB, align 4
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c1, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c2, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c3, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c4, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c5, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  %4 = load ptr, ptr %draw.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  %6 = load ptr, ptr %draw.addr, align 8
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_bodyA7, align 8
  %call8 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  store float %call8, ptr %aA, align 4
  %m_bodyB9 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %m_bodyB9, align 8
  %call10 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  store float %call10, ptr %aB, align 4
  %10 = load float, ptr %aB, align 4
  %11 = load float, ptr %aA, align 4
  %sub = fsub float %10, %11
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 11
  %12 = load float, ptr %m_referenceAngle, align 4
  %sub11 = fsub float %sub, %12
  store float %sub11, ptr %angle, align 4
  store float 5.000000e-01, ptr %L, align 4
  %13 = load float, ptr %angle, align 4
  %call12 = call float @cosf(float noundef %13) #9
  %14 = load float, ptr %angle, align 4
  %call13 = call float @sinf(float noundef %14) #9
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef %call12, float noundef %call13)
  %call14 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call14, ptr %r, align 4
  %15 = load ptr, ptr %draw.addr, align 8
  %call16 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call16, ptr %ref.tmp15, align 4
  %vtable17 = load ptr, ptr %15, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %16 = load ptr, ptr %vfn18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %17 = load ptr, ptr %draw.addr, align 8
  %vtable19 = load ptr, ptr %17, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %18 = load ptr, ptr %vfn20, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %m_enableLimit = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 10
  %19 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_lowerAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %20 = load float, ptr %m_lowerAngle, align 8
  %call22 = call float @cosf(float noundef %20) #9
  %m_lowerAngle23 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 12
  %21 = load float, ptr %m_lowerAngle23, align 8
  %call24 = call float @sinf(float noundef %21) #9
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21, float noundef %call22, float noundef %call24)
  %call25 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21)
  store <2 x float> %call25, ptr %rlo, align 4
  %m_upperAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %22 = load float, ptr %m_upperAngle, align 4
  %call27 = call float @cosf(float noundef %22) #9
  %m_upperAngle28 = getelementptr inbounds %class.b2RevoluteJoint, ptr %this1, i32 0, i32 13
  %23 = load float, ptr %m_upperAngle28, align 4
  %call29 = call float @sinf(float noundef %23) #9
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, float noundef %call27, float noundef %call29)
  %call30 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  store <2 x float> %call30, ptr %rhi, align 4
  %24 = load ptr, ptr %draw.addr, align 8
  %call32 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %rlo)
  store <2 x float> %call32, ptr %ref.tmp31, align 4
  %vtable33 = load ptr, ptr %24, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 6
  %25 = load ptr, ptr %vfn34, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %26 = load ptr, ptr %draw.addr, align 8
  %call36 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %rhi)
  store <2 x float> %call36, ptr %ref.tmp35, align 4
  %vtable37 = load ptr, ptr %26, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 6
  %27 = load ptr, ptr %vfn38, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef 5.000000e-01, float noundef 0x3FE99999A0000000, float noundef 0x3FE99999A0000000, float noundef 1.000000e+00)
  %28 = load ptr, ptr %draw.addr, align 8
  %29 = load ptr, ptr %xfA, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %29, i32 0, i32 0
  %vtable39 = load ptr, ptr %28, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 6
  %30 = load ptr, ptr %vfn40, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %31 = load ptr, ptr %draw.addr, align 8
  %vtable41 = load ptr, ptr %31, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 6
  %32 = load ptr, ptr %vfn42, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %33 = load ptr, ptr %draw.addr, align 8
  %34 = load ptr, ptr %xfB, align 8
  %p43 = getelementptr inbounds %struct.b2Transform, ptr %34, i32 0, i32 0
  %vtable44 = load ptr, ptr %33, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %35 = load ptr, ptr %vfn45, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %p43, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  ret ptr %m_xf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %T.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y5 = alloca float, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %c = getelementptr inbounds %struct.b2Rot, ptr %q, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %T.addr, align 8
  %q2 = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 1
  %s = getelementptr inbounds %struct.b2Rot, ptr %q2, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %T.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %9, i32 0, i32 0
  %x4 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %10 = load float, ptr %x4, align 4
  %add = fadd float %8, %10
  store float %add, ptr %x, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %q6 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 1
  %s7 = getelementptr inbounds %struct.b2Rot, ptr %q6, i32 0, i32 0
  %12 = load float, ptr %s7, align 4
  %13 = load ptr, ptr %v.addr, align 8
  %x8 = getelementptr inbounds %struct.b2Vec2, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x8, align 4
  %15 = load ptr, ptr %T.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %15, i32 0, i32 1
  %c10 = getelementptr inbounds %struct.b2Rot, ptr %q9, i32 0, i32 1
  %16 = load float, ptr %c10, align 4
  %17 = load ptr, ptr %v.addr, align 8
  %y11 = getelementptr inbounds %struct.b2Vec2, ptr %17, i32 0, i32 1
  %18 = load float, ptr %y11, align 4
  %mul12 = fmul float %16, %18
  %19 = call float @llvm.fmuladd.f32(float %12, float %14, float %mul12)
  %20 = load ptr, ptr %T.addr, align 8
  %p13 = getelementptr inbounds %struct.b2Transform, ptr %20, i32 0, i32 0
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %p13, i32 0, i32 1
  %21 = load float, ptr %y14, align 4
  %add15 = fadd float %19, %21
  store float %add15, ptr %y5, align 4
  %22 = load float, ptr %x, align 4
  %23 = load float, ptr %y5, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %22, float noundef %23)
  %24 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %rIn, float noundef %gIn, float noundef %bIn, float noundef %aIn) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rIn.addr = alloca float, align 4
  %gIn.addr = alloca float, align 4
  %bIn.addr = alloca float, align 4
  %aIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rIn, ptr %rIn.addr, align 4
  store float %gIn, ptr %gIn.addr, align 4
  store float %bIn, ptr %bIn.addr, align 4
  store float %aIn, ptr %aIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rIn.addr, align 4
  %r = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 0
  store float %0, ptr %r, align 4
  %1 = load float, ptr %gIn.addr, align 4
  %g = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 1
  store float %1, ptr %g, align 4
  %2 = load float, ptr %bIn.addr, align 4
  %b = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 2
  store float %2, ptr %b, align 4
  %3 = load float, ptr %aIn.addr, align 4
  %a = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 3
  store float %3, ptr %a, align 4
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2RevoluteJointD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2RevoluteJointD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b2RevoluteJointD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #2 comdat {
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
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
