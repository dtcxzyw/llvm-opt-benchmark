target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2WheelJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, float, float, [4 x i8] }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2WheelJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, i8, i8, [2 x i8], float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetLocalVectorERK6b2Vec2 = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetWorldVectorERK6b2Vec2 = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN12b2WheelJointD2Ev = comdat any

$_ZN12b2WheelJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

@_ZTV12b2WheelJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12b2WheelJoint, ptr @_ZNK12b2WheelJoint10GetAnchorAEv, ptr @_ZNK12b2WheelJoint10GetAnchorBEv, ptr @_ZNK12b2WheelJoint16GetReactionForceEf, ptr @_ZNK12b2WheelJoint17GetReactionTorqueEf, ptr @_ZN12b2WheelJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK12b2WheelJoint4DrawEP6b2Draw, ptr @_ZN12b2WheelJointD2Ev, ptr @_ZN12b2WheelJointD0Ev, ptr @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"  b2WheelJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"  jd.localAxisA.Set(%.9g, %.9g);\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  jd.motorSpeed = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  jd.maxMotorTorque = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"  jd.stiffness = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"  jd.damping = %.9g;\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2WheelJoint = constant [15 x i8] c"12b2WheelJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI12b2WheelJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2WheelJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN12b2WheelJointC1EPK15b2WheelJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN12b2WheelJointC2EPK15b2WheelJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull align 4 dereferenceable(8) %anchor, ptr noundef nonnull align 4 dereferenceable(8) %axis) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA.addr = alloca ptr, align 8
  %bB.addr = alloca ptr, align 8
  %anchor.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %ref.tmp6 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bA, ptr %bA.addr, align 8
  store ptr %bB, ptr %bB.addr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
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
  %localAnchorA = getelementptr inbounds %struct.b2WheelJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bodyB4, align 8
  %5 = load ptr, ptr %anchor.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2WheelJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %bodyA7 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %bodyA7, align 8
  %7 = load ptr, ptr %axis.addr, align 8
  %call8 = call <2 x float> @_ZNK6b2Body14GetLocalVectorERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %call8, ptr %ref.tmp6, align 4
  %localAxisA = getelementptr inbounds %struct.b2WheelJointDef, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAxisA, ptr align 4 %ref.tmp6, i64 8, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Body14GetLocalVectorERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(8) %worldVector) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %worldVector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldVector, ptr %worldVector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %0 = load ptr, ptr %worldVector.addr, align 8
  %call = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJointC2EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %def) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12b2WheelJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2WheelJointDef, ptr %1, i32 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA2, ptr align 4 %localAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2WheelJointDef, ptr %2, i32 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB3, ptr align 4 %localAnchorB, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %localAxisA = getelementptr inbounds %struct.b2WheelJointDef, ptr %3, i32 0, i32 3
  %m_localXAxisA4 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localXAxisA4, ptr align 4 %localAxisA, i64 8, i1 false)
  %m_localXAxisA5 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %call = invoke <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store <2 x float> %call, ptr %ref.tmp, align 4
  %m_localYAxisA6 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localYAxisA6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_mass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 34
  store float 0.000000e+00, ptr %m_mass, align 4
  %m_impulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_impulse, align 8
  %m_motorMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  store float 0.000000e+00, ptr %m_motorMass, align 8
  %m_motorImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  %m_springMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  store float 0.000000e+00, ptr %m_springMass, align 8
  %m_springImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_springImpulse, align 8
  %m_axialMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 36
  store float 0.000000e+00, ptr %m_axialMass, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  %4 = load ptr, ptr %def.addr, align 8
  %lowerTranslation = getelementptr inbounds %struct.b2WheelJointDef, ptr %4, i32 0, i32 5
  %5 = load float, ptr %lowerTranslation, align 8
  %m_lowerTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  store float %5, ptr %m_lowerTranslation, align 8
  %6 = load ptr, ptr %def.addr, align 8
  %upperTranslation = getelementptr inbounds %struct.b2WheelJointDef, ptr %6, i32 0, i32 6
  %7 = load float, ptr %upperTranslation, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  store float %7, ptr %m_upperTranslation, align 4
  %8 = load ptr, ptr %def.addr, align 8
  %enableLimit = getelementptr inbounds %struct.b2WheelJointDef, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %enableLimit, align 4
  %tobool = trunc i8 %9 to i1
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_enableLimit, align 8
  %10 = load ptr, ptr %def.addr, align 8
  %maxMotorTorque = getelementptr inbounds %struct.b2WheelJointDef, ptr %10, i32 0, i32 8
  %11 = load float, ptr %maxMotorTorque, align 4
  %m_maxMotorTorque = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 13
  store float %11, ptr %m_maxMotorTorque, align 8
  %12 = load ptr, ptr %def.addr, align 8
  %motorSpeed = getelementptr inbounds %struct.b2WheelJointDef, ptr %12, i32 0, i32 9
  %13 = load float, ptr %motorSpeed, align 8
  %m_motorSpeed = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 14
  store float %13, ptr %m_motorSpeed, align 4
  %14 = load ptr, ptr %def.addr, align 8
  %enableMotor = getelementptr inbounds %struct.b2WheelJointDef, ptr %14, i32 0, i32 7
  %15 = load i8, ptr %enableMotor, align 8
  %tobool7 = trunc i8 %15 to i1
  %m_enableMotor = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 16
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %m_enableMotor, align 1
  %m_bias = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 38
  store float 0.000000e+00, ptr %m_bias, align 4
  %m_gamma = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  store float 0.000000e+00, ptr %m_gamma, align 8
  %m_ax9 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_ax9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %m_ay11 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_ay11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %def.addr, align 8
  %stiffness = getelementptr inbounds %struct.b2WheelJointDef, ptr %16, i32 0, i32 10
  %17 = load float, ptr %stiffness, align 4
  %m_stiffness = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  store float %17, ptr %m_stiffness, align 4
  %18 = load ptr, ptr %def.addr, align 8
  %damping = getelementptr inbounds %struct.b2WheelJointDef, ptr %18, i32 0, i32 11
  %19 = load float, ptr %damping, align 8
  %m_damping = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 19
  store float %19, ptr %m_damping, align 8
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
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
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp51 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %ref.tmp55 = alloca %struct.b2Vec2, align 4
  %ref.tmp56 = alloca %struct.b2Vec2, align 4
  %ref.tmp60 = alloca %struct.b2Vec2, align 4
  %ref.tmp62 = alloca %struct.b2Vec2, align 4
  %ref.tmp78 = alloca %struct.b2Vec2, align 4
  %ref.tmp80 = alloca %struct.b2Vec2, align 4
  %invMass = alloca float, align 4
  %C = alloca float, align 4
  %h = alloca float, align 4
  %axialImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp171 = alloca %struct.b2Vec2, align 4
  %ref.tmp175 = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %ref.tmp193 = alloca %struct.b2Vec2, align 4
  %ref.tmp198 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  store i32 %3, ptr %m_indexB, align 8
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  store float %7, ptr %m_invMassA, align 4
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  store float %9, ptr %m_invMassB, align 8
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  store float %11, ptr %m_invIA, align 4
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  store float %13, ptr %m_invIB, align 8
  %m_invMassA13 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %14 = load float, ptr %m_invMassA13, align 4
  store float %14, ptr %mA, align 4
  %m_invMassB14 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %15 = load float, ptr %m_invMassB14, align 8
  store float %15, ptr %mB, align 4
  %m_invIA15 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %16 = load float, ptr %m_invIA15, align 4
  store float %16, ptr %iA, align 4
  %m_invIB16 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %17 = load float, ptr %m_invIB16, align 8
  store float %17, ptr %iB, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %positions, align 8
  %m_indexA17 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %20 = load i32, ptr %m_indexA17, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %19, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %21 = load ptr, ptr %data.addr, align 8
  %positions18 = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %positions18, align 8
  %m_indexA19 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %23 = load i32, ptr %m_indexA19, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds %struct.b2Position, ptr %22, i64 %idxprom20
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx21, i32 0, i32 1
  %24 = load float, ptr %a, align 4
  store float %24, ptr %aA, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %velocities, align 8
  %m_indexA22 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %27 = load i32, ptr %m_indexA22, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %26, i64 %idxprom23
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %28 = load ptr, ptr %data.addr, align 8
  %velocities25 = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %velocities25, align 8
  %m_indexA26 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %30 = load i32, ptr %m_indexA26, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Velocity, ptr %29, i64 %idxprom27
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx28, i32 0, i32 1
  %31 = load float, ptr %w, align 4
  store float %31, ptr %wA, align 4
  %32 = load ptr, ptr %data.addr, align 8
  %positions29 = getelementptr inbounds %struct.b2SolverData, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %positions29, align 8
  %m_indexB30 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %34 = load i32, ptr %m_indexB30, align 8
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %struct.b2Position, ptr %33, i64 %idxprom31
  %c33 = getelementptr inbounds %struct.b2Position, ptr %arrayidx32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c33, i64 8, i1 false)
  %35 = load ptr, ptr %data.addr, align 8
  %positions34 = getelementptr inbounds %struct.b2SolverData, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %positions34, align 8
  %m_indexB35 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %37 = load i32, ptr %m_indexB35, align 8
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds %struct.b2Position, ptr %36, i64 %idxprom36
  %a38 = getelementptr inbounds %struct.b2Position, ptr %arrayidx37, i32 0, i32 1
  %38 = load float, ptr %a38, align 4
  store float %38, ptr %aB, align 4
  %39 = load ptr, ptr %data.addr, align 8
  %velocities39 = getelementptr inbounds %struct.b2SolverData, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %velocities39, align 8
  %m_indexB40 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %41 = load i32, ptr %m_indexB40, align 8
  %idxprom41 = sext i32 %41 to i64
  %arrayidx42 = getelementptr inbounds %struct.b2Velocity, ptr %40, i64 %idxprom41
  %v43 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v43, i64 8, i1 false)
  %42 = load ptr, ptr %data.addr, align 8
  %velocities44 = getelementptr inbounds %struct.b2SolverData, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %velocities44, align 8
  %m_indexB45 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %44 = load i32, ptr %m_indexB45, align 8
  %idxprom46 = sext i32 %44 to i64
  %arrayidx47 = getelementptr inbounds %struct.b2Velocity, ptr %43, i64 %idxprom46
  %w48 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx47, i32 0, i32 1
  %45 = load float, ptr %w48, align 4
  store float %45, ptr %wB, align 4
  %46 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %46)
  %47 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %47)
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA49 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 22
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA49)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call50 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call50, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB52 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 23
  %call53 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB52)
  store <2 x float> %call53, ptr %ref.tmp51, align 4
  %call54 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51)
  store <2 x float> %call54, ptr %rB, align 4
  %call57 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call57, ptr %ref.tmp56, align 4
  %call58 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call58, ptr %ref.tmp55, align 4
  %call59 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call59, ptr %d, align 4
  %m_localYAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 4
  %call61 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localYAxisA)
  store <2 x float> %call61, ptr %ref.tmp60, align 4
  %m_ay = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_ay, ptr align 4 %ref.tmp60, i64 8, i1 false)
  %call63 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call63, ptr %ref.tmp62, align 4
  %m_ay64 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  %call65 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(8) %m_ay64)
  %m_sAy = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  store float %call65, ptr %m_sAy, align 4
  %m_ay66 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  %call67 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %m_ay66)
  %m_sBy = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  store float %call67, ptr %m_sBy, align 8
  %48 = load float, ptr %mA, align 4
  %49 = load float, ptr %mB, align 4
  %add = fadd float %48, %49
  %50 = load float, ptr %iA, align 4
  %m_sAy68 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %51 = load float, ptr %m_sAy68, align 4
  %mul = fmul float %50, %51
  %m_sAy69 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %52 = load float, ptr %m_sAy69, align 4
  %53 = call float @llvm.fmuladd.f32(float %mul, float %52, float %add)
  %54 = load float, ptr %iB, align 4
  %m_sBy71 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %55 = load float, ptr %m_sBy71, align 8
  %mul72 = fmul float %54, %55
  %m_sBy73 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %56 = load float, ptr %m_sBy73, align 8
  %57 = call float @llvm.fmuladd.f32(float %mul72, float %56, float %53)
  %m_mass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 34
  store float %57, ptr %m_mass, align 4
  %m_mass75 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 34
  %58 = load float, ptr %m_mass75, align 4
  %cmp = fcmp ogt float %58, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mass76 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 34
  %59 = load float, ptr %m_mass76, align 4
  %div = fdiv float 1.000000e+00, %59
  %m_mass77 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 34
  store float %div, ptr %m_mass77, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_localXAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %call79 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call79, ptr %ref.tmp78, align 4
  %m_ax = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_ax, ptr align 4 %ref.tmp78, i64 8, i1 false)
  %call81 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call81, ptr %ref.tmp80, align 4
  %m_ax82 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call83 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(8) %m_ax82)
  %m_sAx = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  store float %call83, ptr %m_sAx, align 4
  %m_ax84 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call85 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %m_ax84)
  %m_sBx = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  store float %call85, ptr %m_sBx, align 8
  %60 = load float, ptr %mA, align 4
  %61 = load float, ptr %mB, align 4
  %add86 = fadd float %60, %61
  %62 = load float, ptr %iA, align 4
  %m_sAx87 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %63 = load float, ptr %m_sAx87, align 4
  %mul88 = fmul float %62, %63
  %m_sAx89 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %64 = load float, ptr %m_sAx89, align 4
  %65 = call float @llvm.fmuladd.f32(float %mul88, float %64, float %add86)
  %66 = load float, ptr %iB, align 4
  %m_sBx91 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %67 = load float, ptr %m_sBx91, align 8
  %mul92 = fmul float %66, %67
  %m_sBx93 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %68 = load float, ptr %m_sBx93, align 8
  %69 = call float @llvm.fmuladd.f32(float %mul92, float %68, float %65)
  store float %69, ptr %invMass, align 4
  %70 = load float, ptr %invMass, align 4
  %cmp95 = fcmp ogt float %70, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %if.end
  %71 = load float, ptr %invMass, align 4
  %div97 = fdiv float 1.000000e+00, %71
  %m_axialMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 36
  store float %div97, ptr %m_axialMass, align 4
  br label %if.end99

if.else:                                          ; preds = %if.end
  %m_axialMass98 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 36
  store float 0.000000e+00, ptr %m_axialMass98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then96
  %m_springMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  store float 0.000000e+00, ptr %m_springMass, align 8
  %m_bias = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 38
  store float 0.000000e+00, ptr %m_bias, align 4
  %m_gamma = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  store float 0.000000e+00, ptr %m_gamma, align 8
  %m_stiffness = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  %72 = load float, ptr %m_stiffness, align 4
  %cmp100 = fcmp ogt float %72, 0.000000e+00
  br i1 %cmp100, label %land.lhs.true, label %if.else134

land.lhs.true:                                    ; preds = %if.end99
  %73 = load float, ptr %invMass, align 4
  %cmp101 = fcmp ogt float %73, 0.000000e+00
  br i1 %cmp101, label %if.then102, label %if.else134

if.then102:                                       ; preds = %land.lhs.true
  %74 = load float, ptr %invMass, align 4
  %div103 = fdiv float 1.000000e+00, %74
  %m_springMass104 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  store float %div103, ptr %m_springMass104, align 8
  %m_ax105 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call106 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %m_ax105)
  store float %call106, ptr %C, align 4
  %75 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %75, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %76 = load float, ptr %dt, align 8
  store float %76, ptr %h, align 4
  %77 = load float, ptr %h, align 4
  %m_damping = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 19
  %78 = load float, ptr %m_damping, align 8
  %79 = load float, ptr %h, align 4
  %m_stiffness107 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  %80 = load float, ptr %m_stiffness107, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  %mul109 = fmul float %77, %81
  %m_gamma110 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  store float %mul109, ptr %m_gamma110, align 8
  %m_gamma111 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  %82 = load float, ptr %m_gamma111, align 8
  %cmp112 = fcmp ogt float %82, 0.000000e+00
  br i1 %cmp112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.then102
  %m_gamma114 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  %83 = load float, ptr %m_gamma114, align 8
  %div115 = fdiv float 1.000000e+00, %83
  %m_gamma116 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  store float %div115, ptr %m_gamma116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %if.then102
  %84 = load float, ptr %C, align 4
  %85 = load float, ptr %h, align 4
  %mul118 = fmul float %84, %85
  %m_stiffness119 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  %86 = load float, ptr %m_stiffness119, align 4
  %mul120 = fmul float %mul118, %86
  %m_gamma121 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  %87 = load float, ptr %m_gamma121, align 8
  %mul122 = fmul float %mul120, %87
  %m_bias123 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 38
  store float %mul122, ptr %m_bias123, align 4
  %88 = load float, ptr %invMass, align 4
  %m_gamma124 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  %89 = load float, ptr %m_gamma124, align 8
  %add125 = fadd float %88, %89
  %m_springMass126 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  store float %add125, ptr %m_springMass126, align 8
  %m_springMass127 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  %90 = load float, ptr %m_springMass127, align 8
  %cmp128 = fcmp ogt float %90, 0.000000e+00
  br i1 %cmp128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end117
  %m_springMass130 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  %91 = load float, ptr %m_springMass130, align 8
  %div131 = fdiv float 1.000000e+00, %91
  %m_springMass132 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  store float %div131, ptr %m_springMass132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end117
  br label %if.end135

if.else134:                                       ; preds = %land.lhs.true, %if.end99
  %m_springImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_springImpulse, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else134, %if.end133
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %92 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %92 to i1
  br i1 %tobool, label %if.then136, label %if.else139

if.then136:                                       ; preds = %if.end135
  %m_ax137 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call138 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_ax137, ptr noundef nonnull align 4 dereferenceable(8) %d)
  %m_translation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 10
  store float %call138, ptr %m_translation, align 4
  br label %if.end140

if.else139:                                       ; preds = %if.end135
  %m_lowerImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then136
  %m_enableMotor = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 16
  %93 = load i8, ptr %m_enableMotor, align 1
  %tobool141 = trunc i8 %93 to i1
  br i1 %tobool141, label %if.then142, label %if.else151

if.then142:                                       ; preds = %if.end140
  %94 = load float, ptr %iA, align 4
  %95 = load float, ptr %iB, align 4
  %add143 = fadd float %94, %95
  %m_motorMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  store float %add143, ptr %m_motorMass, align 8
  %m_motorMass144 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  %96 = load float, ptr %m_motorMass144, align 8
  %cmp145 = fcmp ogt float %96, 0.000000e+00
  br i1 %cmp145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.then142
  %m_motorMass147 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  %97 = load float, ptr %m_motorMass147, align 8
  %div148 = fdiv float 1.000000e+00, %97
  %m_motorMass149 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  store float %div148, ptr %m_motorMass149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %if.then142
  br label %if.end153

if.else151:                                       ; preds = %if.end140
  %m_motorMass152 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  store float 0.000000e+00, ptr %m_motorMass152, align 8
  %m_motorImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.end150
  %98 = load ptr, ptr %data.addr, align 8
  %step154 = getelementptr inbounds %struct.b2SolverData, ptr %98, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step154, i32 0, i32 5
  %99 = load i8, ptr %warmStarting, align 4
  %tobool155 = trunc i8 %99 to i1
  br i1 %tobool155, label %if.then156, label %if.else203

if.then156:                                       ; preds = %if.end153
  %100 = load ptr, ptr %data.addr, align 8
  %step157 = getelementptr inbounds %struct.b2SolverData, ptr %100, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step157, i32 0, i32 2
  %101 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  %102 = load float, ptr %m_impulse, align 8
  %mul158 = fmul float %102, %101
  store float %mul158, ptr %m_impulse, align 8
  %103 = load ptr, ptr %data.addr, align 8
  %step159 = getelementptr inbounds %struct.b2SolverData, ptr %103, i32 0, i32 0
  %dtRatio160 = getelementptr inbounds %struct.b2TimeStep, ptr %step159, i32 0, i32 2
  %104 = load float, ptr %dtRatio160, align 8
  %m_springImpulse161 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  %105 = load float, ptr %m_springImpulse161, align 8
  %mul162 = fmul float %105, %104
  store float %mul162, ptr %m_springImpulse161, align 8
  %106 = load ptr, ptr %data.addr, align 8
  %step163 = getelementptr inbounds %struct.b2SolverData, ptr %106, i32 0, i32 0
  %dtRatio164 = getelementptr inbounds %struct.b2TimeStep, ptr %step163, i32 0, i32 2
  %107 = load float, ptr %dtRatio164, align 8
  %m_motorImpulse165 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %108 = load float, ptr %m_motorImpulse165, align 4
  %mul166 = fmul float %108, %107
  store float %mul166, ptr %m_motorImpulse165, align 4
  %m_springImpulse167 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  %109 = load float, ptr %m_springImpulse167, align 8
  %m_lowerImpulse168 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  %110 = load float, ptr %m_lowerImpulse168, align 4
  %add169 = fadd float %109, %110
  %m_upperImpulse170 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  %111 = load float, ptr %m_upperImpulse170, align 8
  %sub = fsub float %add169, %111
  store float %sub, ptr %axialImpulse, align 4
  %m_impulse172 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  %112 = load float, ptr %m_impulse172, align 8
  %m_ay173 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  %call174 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %112, ptr noundef nonnull align 4 dereferenceable(8) %m_ay173)
  store <2 x float> %call174, ptr %ref.tmp171, align 4
  %113 = load float, ptr %axialImpulse, align 4
  %m_ax176 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call177 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %m_ax176)
  store <2 x float> %call177, ptr %ref.tmp175, align 4
  %call178 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp171, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp175)
  store <2 x float> %call178, ptr %P, align 4
  %m_impulse179 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  %114 = load float, ptr %m_impulse179, align 8
  %m_sAy180 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %115 = load float, ptr %m_sAy180, align 4
  %116 = load float, ptr %axialImpulse, align 4
  %m_sAx182 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %117 = load float, ptr %m_sAx182, align 4
  %mul183 = fmul float %116, %117
  %118 = call float @llvm.fmuladd.f32(float %114, float %115, float %mul183)
  %m_motorImpulse184 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %119 = load float, ptr %m_motorImpulse184, align 4
  %add185 = fadd float %118, %119
  store float %add185, ptr %LA, align 4
  %m_impulse186 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  %120 = load float, ptr %m_impulse186, align 8
  %m_sBy187 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %121 = load float, ptr %m_sBy187, align 8
  %122 = load float, ptr %axialImpulse, align 4
  %m_sBx189 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %123 = load float, ptr %m_sBx189, align 8
  %mul190 = fmul float %122, %123
  %124 = call float @llvm.fmuladd.f32(float %120, float %121, float %mul190)
  %m_motorImpulse191 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %125 = load float, ptr %m_motorImpulse191, align 4
  %add192 = fadd float %124, %125
  store float %add192, ptr %LB, align 4
  %m_invMassA194 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %126 = load float, ptr %m_invMassA194, align 4
  %call195 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %126, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call195, ptr %ref.tmp193, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp193)
  %m_invIA196 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %127 = load float, ptr %m_invIA196, align 4
  %128 = load float, ptr %LA, align 4
  %129 = load float, ptr %wA, align 4
  %neg = fneg float %127
  %130 = call float @llvm.fmuladd.f32(float %neg, float %128, float %129)
  store float %130, ptr %wA, align 4
  %m_invMassB199 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %131 = load float, ptr %m_invMassB199, align 8
  %call200 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %131, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call200, ptr %ref.tmp198, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp198)
  %m_invIB201 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %132 = load float, ptr %m_invIB201, align 8
  %133 = load float, ptr %LB, align 4
  %134 = load float, ptr %wB, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %133, float %134)
  store float %135, ptr %wB, align 4
  br label %if.end209

if.else203:                                       ; preds = %if.end153
  %m_impulse204 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_impulse204, align 8
  %m_springImpulse205 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_springImpulse205, align 8
  %m_motorImpulse206 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_motorImpulse206, align 4
  %m_lowerImpulse207 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse207, align 4
  %m_upperImpulse208 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse208, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.else203, %if.then156
  %136 = load ptr, ptr %data.addr, align 8
  %velocities210 = getelementptr inbounds %struct.b2SolverData, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %velocities210, align 8
  %m_indexA211 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %138 = load i32, ptr %m_indexA211, align 4
  %idxprom212 = sext i32 %138 to i64
  %arrayidx213 = getelementptr inbounds %struct.b2Velocity, ptr %137, i64 %idxprom212
  %v214 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx213, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v214, ptr align 4 %vA, i64 8, i1 false)
  %139 = load float, ptr %wA, align 4
  %140 = load ptr, ptr %data.addr, align 8
  %velocities215 = getelementptr inbounds %struct.b2SolverData, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %velocities215, align 8
  %m_indexA216 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %142 = load i32, ptr %m_indexA216, align 4
  %idxprom217 = sext i32 %142 to i64
  %arrayidx218 = getelementptr inbounds %struct.b2Velocity, ptr %141, i64 %idxprom217
  %w219 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx218, i32 0, i32 1
  store float %139, ptr %w219, align 4
  %143 = load ptr, ptr %data.addr, align 8
  %velocities220 = getelementptr inbounds %struct.b2SolverData, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %velocities220, align 8
  %m_indexB221 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %145 = load i32, ptr %m_indexB221, align 8
  %idxprom222 = sext i32 %145 to i64
  %arrayidx223 = getelementptr inbounds %struct.b2Velocity, ptr %144, i64 %idxprom222
  %v224 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx223, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v224, ptr align 4 %vB, i64 8, i1 false)
  %146 = load float, ptr %wB, align 4
  %147 = load ptr, ptr %data.addr, align 8
  %velocities225 = getelementptr inbounds %struct.b2SolverData, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %velocities225, align 8
  %m_indexB226 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %149 = load i32, ptr %m_indexB226, align 8
  %idxprom227 = sext i32 %149 to i64
  %arrayidx228 = getelementptr inbounds %struct.b2Velocity, ptr %148, i64 %idxprom227
  %w229 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx228, i32 0, i32 1
  store float %146, ptr %w229, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
entry:
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
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  ret float %8
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
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat align 2 {
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
define void @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %Cdot = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %Cdot31 = alloca float, align 4
  %impulse33 = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %C = alloca float, align 4
  %Cdot48 = alloca float, align 4
  %ref.tmp50 = alloca %struct.b2Vec2, align 4
  %impulse58 = alloca float, align 4
  %oldImpulse64 = alloca float, align 4
  %P71 = alloca %struct.b2Vec2, align 4
  %LA74 = alloca float, align 4
  %LB77 = alloca float, align 4
  %ref.tmp80 = alloca %struct.b2Vec2, align 4
  %ref.tmp84 = alloca %struct.b2Vec2, align 4
  %C87 = alloca float, align 4
  %Cdot90 = alloca float, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  %impulse100 = alloca float, align 4
  %oldImpulse108 = alloca float, align 4
  %P115 = alloca %struct.b2Vec2, align 4
  %LA118 = alloca float, align 4
  %LB121 = alloca float, align 4
  %ref.tmp124 = alloca %struct.b2Vec2, align 4
  %ref.tmp127 = alloca %struct.b2Vec2, align 4
  %Cdot131 = alloca float, align 4
  %ref.tmp132 = alloca %struct.b2Vec2, align 4
  %impulse138 = alloca float, align 4
  %P142 = alloca %struct.b2Vec2, align 4
  %LA145 = alloca float, align 4
  %LB148 = alloca float, align 4
  %ref.tmp151 = alloca %struct.b2Vec2, align 4
  %ref.tmp155 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMassA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %0 = load float, ptr %m_invMassA, align 4
  store float %0, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %1 = load float, ptr %m_invMassB, align 8
  store float %1, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %2 = load float, ptr %m_invIA, align 4
  store float %2, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %3 = load float, ptr %m_invIB, align 8
  store float %3, ptr %iB, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %6 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %5, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %7 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %9 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %10 = load float, ptr %w, align 4
  store float %10, ptr %wA, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %13 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %14 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %16 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %15, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %17 = load float, ptr %w14, align 4
  store float %17, ptr %wB, align 4
  %m_ax = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_ax, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %m_sBx = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %18 = load float, ptr %m_sBx, align 8
  %19 = load float, ptr %wB, align 4
  %20 = call float @llvm.fmuladd.f32(float %18, float %19, float %call15)
  %m_sAx = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %21 = load float, ptr %m_sAx, align 4
  %22 = load float, ptr %wA, align 4
  %neg = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %neg, float %22, float %20)
  store float %23, ptr %Cdot, align 4
  %m_springMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 37
  %24 = load float, ptr %m_springMass, align 8
  %fneg = fneg float %24
  %25 = load float, ptr %Cdot, align 4
  %m_bias = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 38
  %26 = load float, ptr %m_bias, align 4
  %add = fadd float %25, %26
  %m_gamma = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 39
  %27 = load float, ptr %m_gamma, align 8
  %m_springImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  %28 = load float, ptr %m_springImpulse, align 8
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %add)
  %mul = fmul float %fneg, %29
  store float %mul, ptr %impulse, align 4
  %30 = load float, ptr %impulse, align 4
  %m_springImpulse16 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  %31 = load float, ptr %m_springImpulse16, align 8
  %add17 = fadd float %31, %30
  store float %add17, ptr %m_springImpulse16, align 8
  %32 = load float, ptr %impulse, align 4
  %m_ax18 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call19 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %m_ax18)
  store <2 x float> %call19, ptr %P, align 4
  %33 = load float, ptr %impulse, align 4
  %m_sAx20 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %34 = load float, ptr %m_sAx20, align 4
  %mul21 = fmul float %33, %34
  store float %mul21, ptr %LA, align 4
  %35 = load float, ptr %impulse, align 4
  %m_sBx22 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %36 = load float, ptr %m_sBx22, align 8
  %mul23 = fmul float %35, %36
  store float %mul23, ptr %LB, align 4
  %37 = load float, ptr %mA, align 4
  %call25 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call25, ptr %ref.tmp24, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24)
  %38 = load float, ptr %iA, align 4
  %39 = load float, ptr %LA, align 4
  %40 = load float, ptr %wA, align 4
  %neg27 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %neg27, float %39, float %40)
  store float %41, ptr %wA, align 4
  %42 = load float, ptr %mB, align 4
  %call29 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call29, ptr %ref.tmp28, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28)
  %43 = load float, ptr %iB, align 4
  %44 = load float, ptr %LB, align 4
  %45 = load float, ptr %wB, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  store float %46, ptr %wB, align 4
  %47 = load float, ptr %wB, align 4
  %48 = load float, ptr %wA, align 4
  %sub = fsub float %47, %48
  %m_motorSpeed = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 14
  %49 = load float, ptr %m_motorSpeed, align 4
  %sub32 = fsub float %sub, %49
  store float %sub32, ptr %Cdot31, align 4
  %m_motorMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 35
  %50 = load float, ptr %m_motorMass, align 8
  %fneg34 = fneg float %50
  %51 = load float, ptr %Cdot31, align 4
  %mul35 = fmul float %fneg34, %51
  store float %mul35, ptr %impulse33, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %52 = load float, ptr %m_motorImpulse, align 4
  store float %52, ptr %oldImpulse, align 4
  %53 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %53, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %54 = load float, ptr %dt, align 8
  %m_maxMotorTorque = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 13
  %55 = load float, ptr %m_maxMotorTorque, align 8
  %mul36 = fmul float %54, %55
  store float %mul36, ptr %maxImpulse, align 4
  %m_motorImpulse37 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %56 = load float, ptr %m_motorImpulse37, align 4
  %57 = load float, ptr %impulse33, align 4
  %add38 = fadd float %56, %57
  %58 = load float, ptr %maxImpulse, align 4
  %fneg39 = fneg float %58
  %59 = load float, ptr %maxImpulse, align 4
  %call40 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add38, float noundef %fneg39, float noundef %59)
  %m_motorImpulse41 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  store float %call40, ptr %m_motorImpulse41, align 4
  %m_motorImpulse42 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %60 = load float, ptr %m_motorImpulse42, align 4
  %61 = load float, ptr %oldImpulse, align 4
  %sub43 = fsub float %60, %61
  store float %sub43, ptr %impulse33, align 4
  %62 = load float, ptr %iA, align 4
  %63 = load float, ptr %impulse33, align 4
  %64 = load float, ptr %wA, align 4
  %neg45 = fneg float %62
  %65 = call float @llvm.fmuladd.f32(float %neg45, float %63, float %64)
  store float %65, ptr %wA, align 4
  %66 = load float, ptr %iB, align 4
  %67 = load float, ptr %impulse33, align 4
  %68 = load float, ptr %wB, align 4
  %69 = call float @llvm.fmuladd.f32(float %66, float %67, float %68)
  store float %69, ptr %wB, align 4
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %70 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %70 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_translation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 10
  %71 = load float, ptr %m_translation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %72 = load float, ptr %m_lowerTranslation, align 8
  %sub47 = fsub float %71, %72
  store float %sub47, ptr %C, align 4
  %m_ax49 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call51 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call51, ptr %ref.tmp50, align 4
  %call52 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_ax49, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50)
  %m_sBx53 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %73 = load float, ptr %m_sBx53, align 8
  %74 = load float, ptr %wB, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %call52)
  %m_sAx55 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %76 = load float, ptr %m_sAx55, align 4
  %77 = load float, ptr %wA, align 4
  %neg57 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float %neg57, float %77, float %75)
  store float %78, ptr %Cdot48, align 4
  %m_axialMass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 36
  %79 = load float, ptr %m_axialMass, align 4
  %fneg59 = fneg float %79
  %80 = load float, ptr %Cdot48, align 4
  %81 = load float, ptr %C, align 4
  %call60 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %81, float noundef 0.000000e+00)
  %82 = load ptr, ptr %data.addr, align 8
  %step61 = getelementptr inbounds %struct.b2SolverData, ptr %82, i32 0, i32 0
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %step61, i32 0, i32 1
  %83 = load float, ptr %inv_dt, align 4
  %84 = call float @llvm.fmuladd.f32(float %call60, float %83, float %80)
  %mul63 = fmul float %fneg59, %84
  store float %mul63, ptr %impulse58, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  %85 = load float, ptr %m_lowerImpulse, align 4
  store float %85, ptr %oldImpulse64, align 4
  %m_lowerImpulse65 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  %86 = load float, ptr %m_lowerImpulse65, align 4
  %87 = load float, ptr %impulse58, align 4
  %add66 = fadd float %86, %87
  %call67 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add66, float noundef 0.000000e+00)
  %m_lowerImpulse68 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  store float %call67, ptr %m_lowerImpulse68, align 4
  %m_lowerImpulse69 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  %88 = load float, ptr %m_lowerImpulse69, align 4
  %89 = load float, ptr %oldImpulse64, align 4
  %sub70 = fsub float %88, %89
  store float %sub70, ptr %impulse58, align 4
  %90 = load float, ptr %impulse58, align 4
  %m_ax72 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call73 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %m_ax72)
  store <2 x float> %call73, ptr %P71, align 4
  %91 = load float, ptr %impulse58, align 4
  %m_sAx75 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %92 = load float, ptr %m_sAx75, align 4
  %mul76 = fmul float %91, %92
  store float %mul76, ptr %LA74, align 4
  %93 = load float, ptr %impulse58, align 4
  %m_sBx78 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %94 = load float, ptr %m_sBx78, align 8
  %mul79 = fmul float %93, %94
  store float %mul79, ptr %LB77, align 4
  %95 = load float, ptr %mA, align 4
  %call81 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %95, ptr noundef nonnull align 4 dereferenceable(8) %P71)
  store <2 x float> %call81, ptr %ref.tmp80, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp80)
  %96 = load float, ptr %iA, align 4
  %97 = load float, ptr %LA74, align 4
  %98 = load float, ptr %wA, align 4
  %neg83 = fneg float %96
  %99 = call float @llvm.fmuladd.f32(float %neg83, float %97, float %98)
  store float %99, ptr %wA, align 4
  %100 = load float, ptr %mB, align 4
  %call85 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %P71)
  store <2 x float> %call85, ptr %ref.tmp84, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp84)
  %101 = load float, ptr %iB, align 4
  %102 = load float, ptr %LB77, align 4
  %103 = load float, ptr %wB, align 4
  %104 = call float @llvm.fmuladd.f32(float %101, float %102, float %103)
  store float %104, ptr %wB, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %105 = load float, ptr %m_upperTranslation, align 4
  %m_translation88 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 10
  %106 = load float, ptr %m_translation88, align 4
  %sub89 = fsub float %105, %106
  store float %sub89, ptr %C87, align 4
  %m_ax91 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call93 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %vB)
  store <2 x float> %call93, ptr %ref.tmp92, align 4
  %call94 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_ax91, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92)
  %m_sAx95 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %107 = load float, ptr %m_sAx95, align 4
  %108 = load float, ptr %wA, align 4
  %109 = call float @llvm.fmuladd.f32(float %107, float %108, float %call94)
  %m_sBx97 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %110 = load float, ptr %m_sBx97, align 8
  %111 = load float, ptr %wB, align 4
  %neg99 = fneg float %110
  %112 = call float @llvm.fmuladd.f32(float %neg99, float %111, float %109)
  store float %112, ptr %Cdot90, align 4
  %m_axialMass101 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 36
  %113 = load float, ptr %m_axialMass101, align 4
  %fneg102 = fneg float %113
  %114 = load float, ptr %Cdot90, align 4
  %115 = load float, ptr %C87, align 4
  %call103 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %115, float noundef 0.000000e+00)
  %116 = load ptr, ptr %data.addr, align 8
  %step104 = getelementptr inbounds %struct.b2SolverData, ptr %116, i32 0, i32 0
  %inv_dt105 = getelementptr inbounds %struct.b2TimeStep, ptr %step104, i32 0, i32 1
  %117 = load float, ptr %inv_dt105, align 4
  %118 = call float @llvm.fmuladd.f32(float %call103, float %117, float %114)
  %mul107 = fmul float %fneg102, %118
  store float %mul107, ptr %impulse100, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  %119 = load float, ptr %m_upperImpulse, align 8
  store float %119, ptr %oldImpulse108, align 4
  %m_upperImpulse109 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  %120 = load float, ptr %m_upperImpulse109, align 8
  %121 = load float, ptr %impulse100, align 4
  %add110 = fadd float %120, %121
  %call111 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add110, float noundef 0.000000e+00)
  %m_upperImpulse112 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  store float %call111, ptr %m_upperImpulse112, align 8
  %m_upperImpulse113 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  %122 = load float, ptr %m_upperImpulse113, align 8
  %123 = load float, ptr %oldImpulse108, align 4
  %sub114 = fsub float %122, %123
  store float %sub114, ptr %impulse100, align 4
  %124 = load float, ptr %impulse100, align 4
  %m_ax116 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call117 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %124, ptr noundef nonnull align 4 dereferenceable(8) %m_ax116)
  store <2 x float> %call117, ptr %P115, align 4
  %125 = load float, ptr %impulse100, align 4
  %m_sAx119 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 30
  %126 = load float, ptr %m_sAx119, align 4
  %mul120 = fmul float %125, %126
  store float %mul120, ptr %LA118, align 4
  %127 = load float, ptr %impulse100, align 4
  %m_sBx122 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 31
  %128 = load float, ptr %m_sBx122, align 8
  %mul123 = fmul float %127, %128
  store float %mul123, ptr %LB121, align 4
  %129 = load float, ptr %mA, align 4
  %call125 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %129, ptr noundef nonnull align 4 dereferenceable(8) %P115)
  store <2 x float> %call125, ptr %ref.tmp124, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp124)
  %130 = load float, ptr %iA, align 4
  %131 = load float, ptr %LA118, align 4
  %132 = load float, ptr %wA, align 4
  %133 = call float @llvm.fmuladd.f32(float %130, float %131, float %132)
  store float %133, ptr %wA, align 4
  %134 = load float, ptr %mB, align 4
  %call128 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %134, ptr noundef nonnull align 4 dereferenceable(8) %P115)
  store <2 x float> %call128, ptr %ref.tmp127, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp127)
  %135 = load float, ptr %iB, align 4
  %136 = load float, ptr %LB121, align 4
  %137 = load float, ptr %wB, align 4
  %neg130 = fneg float %135
  %138 = call float @llvm.fmuladd.f32(float %neg130, float %136, float %137)
  store float %138, ptr %wB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_ay = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  %call133 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call133, ptr %ref.tmp132, align 4
  %call134 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_ay, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp132)
  %m_sBy = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %139 = load float, ptr %m_sBy, align 8
  %140 = load float, ptr %wB, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %call134)
  %m_sAy = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %142 = load float, ptr %m_sAy, align 4
  %143 = load float, ptr %wA, align 4
  %neg137 = fneg float %142
  %144 = call float @llvm.fmuladd.f32(float %neg137, float %143, float %141)
  store float %144, ptr %Cdot131, align 4
  %m_mass = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 34
  %145 = load float, ptr %m_mass, align 4
  %fneg139 = fneg float %145
  %146 = load float, ptr %Cdot131, align 4
  %mul140 = fmul float %fneg139, %146
  store float %mul140, ptr %impulse138, align 4
  %147 = load float, ptr %impulse138, align 4
  %m_impulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  %148 = load float, ptr %m_impulse, align 8
  %add141 = fadd float %148, %147
  store float %add141, ptr %m_impulse, align 8
  %149 = load float, ptr %impulse138, align 4
  %m_ay143 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  %call144 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %149, ptr noundef nonnull align 4 dereferenceable(8) %m_ay143)
  store <2 x float> %call144, ptr %P142, align 4
  %150 = load float, ptr %impulse138, align 4
  %m_sAy146 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %151 = load float, ptr %m_sAy146, align 4
  %mul147 = fmul float %150, %151
  store float %mul147, ptr %LA145, align 4
  %152 = load float, ptr %impulse138, align 4
  %m_sBy149 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %153 = load float, ptr %m_sBy149, align 8
  %mul150 = fmul float %152, %153
  store float %mul150, ptr %LB148, align 4
  %154 = load float, ptr %mA, align 4
  %call152 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %154, ptr noundef nonnull align 4 dereferenceable(8) %P142)
  store <2 x float> %call152, ptr %ref.tmp151, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp151)
  %155 = load float, ptr %iA, align 4
  %156 = load float, ptr %LA145, align 4
  %157 = load float, ptr %wA, align 4
  %neg154 = fneg float %155
  %158 = call float @llvm.fmuladd.f32(float %neg154, float %156, float %157)
  store float %158, ptr %wA, align 4
  %159 = load float, ptr %mB, align 4
  %call156 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %159, ptr noundef nonnull align 4 dereferenceable(8) %P142)
  store <2 x float> %call156, ptr %ref.tmp155, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp155)
  %160 = load float, ptr %iB, align 4
  %161 = load float, ptr %LB148, align 4
  %162 = load float, ptr %wB, align 4
  %163 = call float @llvm.fmuladd.f32(float %160, float %161, float %162)
  store float %163, ptr %wB, align 4
  %164 = load ptr, ptr %data.addr, align 8
  %velocities158 = getelementptr inbounds %struct.b2SolverData, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %velocities158, align 8
  %m_indexA159 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %166 = load i32, ptr %m_indexA159, align 4
  %idxprom160 = sext i32 %166 to i64
  %arrayidx161 = getelementptr inbounds %struct.b2Velocity, ptr %165, i64 %idxprom160
  %v162 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx161, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v162, ptr align 4 %vA, i64 8, i1 false)
  %167 = load float, ptr %wA, align 4
  %168 = load ptr, ptr %data.addr, align 8
  %velocities163 = getelementptr inbounds %struct.b2SolverData, ptr %168, i32 0, i32 2
  %169 = load ptr, ptr %velocities163, align 8
  %m_indexA164 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %170 = load i32, ptr %m_indexA164, align 4
  %idxprom165 = sext i32 %170 to i64
  %arrayidx166 = getelementptr inbounds %struct.b2Velocity, ptr %169, i64 %idxprom165
  %w167 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx166, i32 0, i32 1
  store float %167, ptr %w167, align 4
  %171 = load ptr, ptr %data.addr, align 8
  %velocities168 = getelementptr inbounds %struct.b2SolverData, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %velocities168, align 8
  %m_indexB169 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %173 = load i32, ptr %m_indexB169, align 8
  %idxprom170 = sext i32 %173 to i64
  %arrayidx171 = getelementptr inbounds %struct.b2Velocity, ptr %172, i64 %idxprom170
  %v172 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx171, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v172, ptr align 4 %vB, i64 8, i1 false)
  %174 = load float, ptr %wB, align 4
  %175 = load ptr, ptr %data.addr, align 8
  %velocities173 = getelementptr inbounds %struct.b2SolverData, ptr %175, i32 0, i32 2
  %176 = load ptr, ptr %velocities173, align 8
  %m_indexB174 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %177 = load i32, ptr %m_indexB174, align 8
  %idxprom175 = sext i32 %177 to i64
  %arrayidx176 = getelementptr inbounds %struct.b2Velocity, ptr %176, i64 %idxprom175
  %w177 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx176, i32 0, i32 1
  store float %174, ptr %w177, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #3 comdat {
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
define noundef zeroext i1 @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %linearError = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %ref.tmp19 = alloca %struct.b2Vec2, align 4
  %ref.tmp20 = alloca %struct.b2Vec2, align 4
  %ax = alloca %struct.b2Vec2, align 4
  %sAx = alloca float, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %sBx = alloca float, align 4
  %C = alloca float, align 4
  %translation = alloca float, align 4
  %invMass = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %ref.tmp59 = alloca %struct.b2Vec2, align 4
  %ref.tmp64 = alloca %struct.b2Vec2, align 4
  %qA72 = alloca %struct.b2Rot, align 4
  %qB73 = alloca %struct.b2Rot, align 4
  %rA74 = alloca %struct.b2Vec2, align 4
  %ref.tmp75 = alloca %struct.b2Vec2, align 4
  %rB80 = alloca %struct.b2Vec2, align 4
  %ref.tmp81 = alloca %struct.b2Vec2, align 4
  %d86 = alloca %struct.b2Vec2, align 4
  %ref.tmp87 = alloca %struct.b2Vec2, align 4
  %ref.tmp88 = alloca %struct.b2Vec2, align 4
  %ay = alloca %struct.b2Vec2, align 4
  %sAy = alloca float, align 4
  %ref.tmp93 = alloca %struct.b2Vec2, align 4
  %sBy = alloca float, align 4
  %C97 = alloca float, align 4
  %invMass99 = alloca float, align 4
  %impulse111 = alloca float, align 4
  %P117 = alloca %struct.b2Vec2, align 4
  %LA119 = alloca float, align 4
  %LB121 = alloca float, align 4
  %ref.tmp123 = alloca %struct.b2Vec2, align 4
  %ref.tmp129 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %12 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Position, ptr %11, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.b2Position, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %a14, align 4
  store float %13, ptr %aB, align 4
  store float 0.000000e+00, ptr %linearError, align 4
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %14 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end71

if.then:                                          ; preds = %entry
  %15 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %15)
  %16 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %16)
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 22
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call15, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 23
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %rB, align 4
  %call21 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call21, ptr %ref.tmp20, align 4
  %call22 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call22, ptr %ref.tmp19, align 4
  %call23 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call23, ptr %d, align 4
  %m_localXAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %call24 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call24, ptr %ax, align 4
  %call26 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call26, ptr %ref.tmp25, align 4
  %m_ax = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call27 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(8) %m_ax)
  store float %call27, ptr %sAx, align 4
  %m_ax28 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call29 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %m_ax28)
  store float %call29, ptr %sBx, align 4
  store float 0.000000e+00, ptr %C, align 4
  %call30 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ax, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call30, ptr %translation, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %17 = load float, ptr %m_upperTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %18 = load float, ptr %m_lowerTranslation, align 8
  %sub = fsub float %17, %18
  %call31 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %sub)
  %cmp = fcmp olt float %call31, 0x3F847AE140000000
  br i1 %cmp, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then
  %19 = load float, ptr %translation, align 4
  store float %19, ptr %C, align 4
  br label %if.end47

if.else:                                          ; preds = %if.then
  %20 = load float, ptr %translation, align 4
  %m_lowerTranslation33 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %21 = load float, ptr %m_lowerTranslation33, align 8
  %cmp34 = fcmp ole float %20, %21
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else
  %22 = load float, ptr %translation, align 4
  %m_lowerTranslation36 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %23 = load float, ptr %m_lowerTranslation36, align 8
  %sub37 = fsub float %22, %23
  %call38 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %sub37, float noundef 0.000000e+00)
  store float %call38, ptr %C, align 4
  br label %if.end46

if.else39:                                        ; preds = %if.else
  %24 = load float, ptr %translation, align 4
  %m_upperTranslation40 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %25 = load float, ptr %m_upperTranslation40, align 4
  %cmp41 = fcmp oge float %24, %25
  br i1 %cmp41, label %if.then42, label %if.end

if.then42:                                        ; preds = %if.else39
  %26 = load float, ptr %translation, align 4
  %m_upperTranslation43 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %27 = load float, ptr %m_upperTranslation43, align 4
  %sub44 = fsub float %26, %27
  %call45 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %sub44, float noundef 0.000000e+00)
  store float %call45, ptr %C, align 4
  br label %if.end

if.end:                                           ; preds = %if.then42, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then32
  %28 = load float, ptr %C, align 4
  %cmp48 = fcmp une float %28, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end70

if.then49:                                        ; preds = %if.end47
  %m_invMassA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %29 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %30 = load float, ptr %m_invMassB, align 8
  %add = fadd float %29, %30
  %m_invIA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %31 = load float, ptr %m_invIA, align 4
  %32 = load float, ptr %sAx, align 4
  %mul = fmul float %31, %32
  %33 = load float, ptr %sAx, align 4
  %34 = call float @llvm.fmuladd.f32(float %mul, float %33, float %add)
  %m_invIB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %35 = load float, ptr %m_invIB, align 8
  %36 = load float, ptr %sBx, align 4
  %mul51 = fmul float %35, %36
  %37 = load float, ptr %sBx, align 4
  %38 = call float @llvm.fmuladd.f32(float %mul51, float %37, float %34)
  store float %38, ptr %invMass, align 4
  store float 0.000000e+00, ptr %impulse, align 4
  %39 = load float, ptr %invMass, align 4
  %cmp53 = fcmp une float %39, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then49
  %40 = load float, ptr %C, align 4
  %fneg = fneg float %40
  %41 = load float, ptr %invMass, align 4
  %div = fdiv float %fneg, %41
  store float %div, ptr %impulse, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then49
  %42 = load float, ptr %impulse, align 4
  %call56 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %ax)
  store <2 x float> %call56, ptr %P, align 4
  %43 = load float, ptr %impulse, align 4
  %44 = load float, ptr %sAx, align 4
  %mul57 = fmul float %43, %44
  store float %mul57, ptr %LA, align 4
  %45 = load float, ptr %impulse, align 4
  %46 = load float, ptr %sBx, align 4
  %mul58 = fmul float %45, %46
  store float %mul58, ptr %LB, align 4
  %m_invMassA60 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %47 = load float, ptr %m_invMassA60, align 4
  %call61 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call61, ptr %ref.tmp59, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp59)
  %m_invIA62 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %48 = load float, ptr %m_invIA62, align 4
  %49 = load float, ptr %LA, align 4
  %50 = load float, ptr %aA, align 4
  %neg = fneg float %48
  %51 = call float @llvm.fmuladd.f32(float %neg, float %49, float %50)
  store float %51, ptr %aA, align 4
  %m_invMassB65 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %52 = load float, ptr %m_invMassB65, align 8
  %call66 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call66, ptr %ref.tmp64, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp64)
  %m_invIB67 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %53 = load float, ptr %m_invIB67, align 8
  %54 = load float, ptr %LB, align 4
  %55 = load float, ptr %aB, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %54, float %55)
  store float %56, ptr %aB, align 4
  %57 = load float, ptr %C, align 4
  %call69 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %57)
  store float %call69, ptr %linearError, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end55, %if.end47
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %entry
  %58 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA72, float noundef %58)
  %59 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB73, float noundef %59)
  %m_localAnchorA76 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA77 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 22
  %call78 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA76, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA77)
  store <2 x float> %call78, ptr %ref.tmp75, align 4
  %call79 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA72, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp75)
  store <2 x float> %call79, ptr %rA74, align 4
  %m_localAnchorB82 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB83 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 23
  %call84 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB82, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB83)
  store <2 x float> %call84, ptr %ref.tmp81, align 4
  %call85 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB73, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp81)
  store <2 x float> %call85, ptr %rB80, align 4
  %call89 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call89, ptr %ref.tmp88, align 4
  %call90 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(8) %rB80)
  store <2 x float> %call90, ptr %ref.tmp87, align 4
  %call91 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(8) %rA74)
  store <2 x float> %call91, ptr %d86, align 4
  %m_localYAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 4
  %call92 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA72, ptr noundef nonnull align 4 dereferenceable(8) %m_localYAxisA)
  store <2 x float> %call92, ptr %ay, align 4
  %call94 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d86, ptr noundef nonnull align 4 dereferenceable(8) %rA74)
  store <2 x float> %call94, ptr %ref.tmp93, align 4
  %call95 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 4 dereferenceable(8) %ay)
  store float %call95, ptr %sAy, align 4
  %call96 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB80, ptr noundef nonnull align 4 dereferenceable(8) %ay)
  store float %call96, ptr %sBy, align 4
  %call98 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d86, ptr noundef nonnull align 4 dereferenceable(8) %ay)
  store float %call98, ptr %C97, align 4
  %m_invMassA100 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %60 = load float, ptr %m_invMassA100, align 4
  %m_invMassB101 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %61 = load float, ptr %m_invMassB101, align 8
  %add102 = fadd float %60, %61
  %m_invIA103 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %62 = load float, ptr %m_invIA103, align 4
  %m_sAy = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %63 = load float, ptr %m_sAy, align 4
  %mul104 = fmul float %62, %63
  %m_sAy105 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 32
  %64 = load float, ptr %m_sAy105, align 4
  %65 = call float @llvm.fmuladd.f32(float %mul104, float %64, float %add102)
  %m_invIB107 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %66 = load float, ptr %m_invIB107, align 8
  %m_sBy = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %67 = load float, ptr %m_sBy, align 8
  %mul108 = fmul float %66, %67
  %m_sBy109 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 33
  %68 = load float, ptr %m_sBy109, align 8
  %69 = call float @llvm.fmuladd.f32(float %mul108, float %68, float %65)
  store float %69, ptr %invMass99, align 4
  store float 0.000000e+00, ptr %impulse111, align 4
  %70 = load float, ptr %invMass99, align 4
  %cmp112 = fcmp une float %70, 0.000000e+00
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end71
  %71 = load float, ptr %C97, align 4
  %fneg114 = fneg float %71
  %72 = load float, ptr %invMass99, align 4
  %div115 = fdiv float %fneg114, %72
  store float %div115, ptr %impulse111, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end71
  %73 = load float, ptr %impulse111, align 4
  %call118 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %ay)
  store <2 x float> %call118, ptr %P117, align 4
  %74 = load float, ptr %impulse111, align 4
  %75 = load float, ptr %sAy, align 4
  %mul120 = fmul float %74, %75
  store float %mul120, ptr %LA119, align 4
  %76 = load float, ptr %impulse111, align 4
  %77 = load float, ptr %sBy, align 4
  %mul122 = fmul float %76, %77
  store float %mul122, ptr %LB121, align 4
  %m_invMassA124 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 24
  %78 = load float, ptr %m_invMassA124, align 4
  %call125 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %78, ptr noundef nonnull align 4 dereferenceable(8) %P117)
  store <2 x float> %call125, ptr %ref.tmp123, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp123)
  %m_invIA126 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 26
  %79 = load float, ptr %m_invIA126, align 4
  %80 = load float, ptr %LA119, align 4
  %81 = load float, ptr %aA, align 4
  %neg128 = fneg float %79
  %82 = call float @llvm.fmuladd.f32(float %neg128, float %80, float %81)
  store float %82, ptr %aA, align 4
  %m_invMassB130 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 25
  %83 = load float, ptr %m_invMassB130, align 8
  %call131 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %83, ptr noundef nonnull align 4 dereferenceable(8) %P117)
  store <2 x float> %call131, ptr %ref.tmp129, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp129)
  %m_invIB132 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 27
  %84 = load float, ptr %m_invIB132, align 8
  %85 = load float, ptr %LB121, align 4
  %86 = load float, ptr %aB, align 4
  %87 = call float @llvm.fmuladd.f32(float %84, float %85, float %86)
  store float %87, ptr %aB, align 4
  %88 = load float, ptr %linearError, align 4
  %89 = load float, ptr %C97, align 4
  %call134 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %89)
  %call135 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %88, float noundef %call134)
  store float %call135, ptr %linearError, align 4
  %90 = load ptr, ptr %data.addr, align 8
  %positions136 = getelementptr inbounds %struct.b2SolverData, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %positions136, align 8
  %m_indexA137 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %92 = load i32, ptr %m_indexA137, align 4
  %idxprom138 = sext i32 %92 to i64
  %arrayidx139 = getelementptr inbounds %struct.b2Position, ptr %91, i64 %idxprom138
  %c140 = getelementptr inbounds %struct.b2Position, ptr %arrayidx139, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c140, ptr align 4 %cA, i64 8, i1 false)
  %93 = load float, ptr %aA, align 4
  %94 = load ptr, ptr %data.addr, align 8
  %positions141 = getelementptr inbounds %struct.b2SolverData, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %positions141, align 8
  %m_indexA142 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 20
  %96 = load i32, ptr %m_indexA142, align 4
  %idxprom143 = sext i32 %96 to i64
  %arrayidx144 = getelementptr inbounds %struct.b2Position, ptr %95, i64 %idxprom143
  %a145 = getelementptr inbounds %struct.b2Position, ptr %arrayidx144, i32 0, i32 1
  store float %93, ptr %a145, align 4
  %97 = load ptr, ptr %data.addr, align 8
  %positions146 = getelementptr inbounds %struct.b2SolverData, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %positions146, align 8
  %m_indexB147 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %99 = load i32, ptr %m_indexB147, align 8
  %idxprom148 = sext i32 %99 to i64
  %arrayidx149 = getelementptr inbounds %struct.b2Position, ptr %98, i64 %idxprom148
  %c150 = getelementptr inbounds %struct.b2Position, ptr %arrayidx149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c150, ptr align 4 %cB, i64 8, i1 false)
  %100 = load float, ptr %aB, align 4
  %101 = load ptr, ptr %data.addr, align 8
  %positions151 = getelementptr inbounds %struct.b2SolverData, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %positions151, align 8
  %m_indexB152 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 21
  %103 = load i32, ptr %m_indexB152, align 8
  %idxprom153 = sext i32 %103 to i64
  %arrayidx154 = getelementptr inbounds %struct.b2Position, ptr %102, i64 %idxprom153
  %a155 = getelementptr inbounds %struct.b2Position, ptr %arrayidx154, i32 0, i32 1
  store float %100, ptr %a155, align 4
  %104 = load float, ptr %linearError, align 4
  %cmp156 = fcmp ole float %104, 0x3F747AE140000000
  ret i1 %cmp156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2AbsIfET_S0_(float noundef %a) #3 comdat {
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
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
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
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK12b2WheelJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp2 = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_impulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %m_impulse, align 8
  %m_ay = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 29
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %m_ay)
  store <2 x float> %call, ptr %ref.tmp2, align 4
  %m_springImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 7
  %2 = load float, ptr %m_springImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  %3 = load float, ptr %m_lowerImpulse, align 4
  %add = fadd float %2, %3
  %m_upperImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  %4 = load float, ptr %m_upperImpulse, align 8
  %sub = fsub float %add, %4
  %m_ax = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 28
  %call4 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %m_ax)
  store <2 x float> %call4, ptr %ref.tmp3, align 4
  %call5 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %call6 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call6, ptr %retval, align 4
  %5 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %inv_dt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK12b2WheelJoint19GetJointTranslationEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA = alloca ptr, align 8
  %bB = alloca ptr, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %translation = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  store ptr %0, ptr %bA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  store ptr %1, ptr %bB, align 8
  %2 = load ptr, ptr %bA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call, ptr %pA, align 4
  %3 = load ptr, ptr %bB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %call2 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call2, ptr %pB, align 4
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pA)
  store <2 x float> %call3, ptr %d, align 4
  %4 = load ptr, ptr %bA, align 8
  %m_localXAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %call4 = call <2 x float> @_ZNK6b2Body14GetWorldVectorERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call4, ptr %axis, align 4
  %call5 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store float %call5, ptr %translation, align 4
  %5 = load float, ptr %translation, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Body14GetWorldVectorERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(8) %localVector) #0 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %localVector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localVector, ptr %localVector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %0 = load ptr, ptr %localVector.addr, align 8
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK12b2WheelJoint19GetJointLinearSpeedEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA = alloca ptr, align 8
  %bB = alloca ptr, align 8
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %wB = alloca float, align 4
  %speed = alloca float, align 4
  %ref.tmp21 = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %ref.tmp27 = alloca %struct.b2Vec2, align 4
  %ref.tmp31 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  store ptr %0, ptr %bA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  store ptr %1, ptr %bB, align 8
  %2 = load ptr, ptr %bA, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bA, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %3, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call2 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call2, ptr %rA, align 4
  %4 = load ptr, ptr %bB, align 8
  %m_xf3 = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 3
  %q4 = getelementptr inbounds %struct.b2Transform, ptr %m_xf3, i32 0, i32 1
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %bB, align 8
  %m_sweep6 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter7 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep6, i32 0, i32 0
  %call8 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %localCenter7)
  store <2 x float> %call8, ptr %ref.tmp5, align 4
  %call9 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  store <2 x float> %call9, ptr %rB, align 4
  %6 = load ptr, ptr %bA, align 8
  %m_sweep10 = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep10, i32 0, i32 2
  %call11 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call11, ptr %p1, align 4
  %7 = load ptr, ptr %bB, align 8
  %m_sweep12 = getelementptr inbounds %class.b2Body, ptr %7, i32 0, i32 4
  %c13 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep12, i32 0, i32 2
  %call14 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c13, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call14, ptr %p2, align 4
  %call15 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call15, ptr %d, align 4
  %8 = load ptr, ptr %bA, align 8
  %m_xf16 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 3
  %q17 = getelementptr inbounds %struct.b2Transform, ptr %m_xf16, i32 0, i32 1
  %m_localXAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %call18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q17, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call18, ptr %axis, align 4
  %9 = load ptr, ptr %bA, align 8
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 8 %m_linearVelocity, i64 8, i1 false)
  %10 = load ptr, ptr %bB, align 8
  %m_linearVelocity19 = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 8 %m_linearVelocity19, i64 8, i1 false)
  %11 = load ptr, ptr %bA, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %11, i32 0, i32 6
  %12 = load float, ptr %m_angularVelocity, align 8
  store float %12, ptr %wA, align 4
  %13 = load ptr, ptr %bB, align 8
  %m_angularVelocity20 = getelementptr inbounds %class.b2Body, ptr %13, i32 0, i32 6
  %14 = load float, ptr %m_angularVelocity20, align 8
  store float %14, ptr %wB, align 4
  %15 = load float, ptr %wA, align 4
  %call22 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call22, ptr %ref.tmp21, align 4
  %call23 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21)
  %16 = load float, ptr %wB, align 4
  %call28 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call28, ptr %ref.tmp27, align 4
  %call29 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
  store <2 x float> %call29, ptr %ref.tmp26, align 4
  %call30 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call30, ptr %ref.tmp25, align 4
  %17 = load float, ptr %wA, align 4
  %call32 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call32, ptr %ref.tmp31, align 4
  %call33 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31)
  store <2 x float> %call33, ptr %ref.tmp24, align 4
  %call34 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %axis, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24)
  %add = fadd float %call23, %call34
  store float %add, ptr %speed, align 4
  %18 = load float, ptr %speed, align 4
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint13GetJointAngleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
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
  ret float %sub
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint20GetJointAngularSpeedEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wA = alloca float, align 4
  %wB = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 6
  %1 = load float, ptr %m_angularVelocity, align 8
  store float %1, ptr %wA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_angularVelocity2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 6
  %3 = load float, ptr %m_angularVelocity2, align 8
  store float %3, ptr %wB, align 4
  %4 = load float, ptr %wB, align 4
  %5 = load float, ptr %wA, align 4
  %sub = fsub float %4, %5
  ret float %sub
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK12b2WheelJoint14IsLimitEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint11EnableLimitEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %flag) #5 align 2 {
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
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
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
  %m_enableLimit5 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_enableLimit5, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #3 comdat align 2 {
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
define noundef float @_ZNK12b2WheelJoint13GetLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %0 = load float, ptr %m_lowerTranslation, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint13GetUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %0 = load float, ptr %m_upperTranslation, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint9SetLimitsEff(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %lower, float noundef %upper) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca float, align 4
  %upper.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lower, ptr %lower.addr, align 4
  store float %upper, ptr %upper.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %lower.addr, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %1 = load float, ptr %m_lowerTranslation, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load float, ptr %upper.addr, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %3 = load float, ptr %m_upperTranslation, align 4
  %cmp2 = fcmp une float %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %4, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %5, i1 noundef zeroext true)
  %6 = load float, ptr %lower.addr, align 4
  %m_lowerTranslation3 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  store float %6, ptr %m_lowerTranslation3, align 8
  %7 = load float, ptr %upper.addr, align 4
  %m_upperTranslation4 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  store float %7, ptr %m_upperTranslation4, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK12b2WheelJoint14IsMotorEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableMotor = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 16
  %0 = load i8, ptr %m_enableMotor, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint11EnableMotorEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %flag) #5 align 2 {
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
  %m_enableMotor = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 16
  %1 = load i8, ptr %m_enableMotor, align 1
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
  %m_enableMotor5 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 16
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_enableMotor5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint13SetMotorSpeedEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %speed) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %speed.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %speed, ptr %speed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %speed.addr, align 4
  %m_motorSpeed = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 14
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
  %m_motorSpeed2 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 14
  store float %4, ptr %m_motorSpeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint17SetMaxMotorTorqueEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %torque) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %torque, ptr %torque.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %torque.addr, align 4
  %m_maxMotorTorque = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 13
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
  %m_maxMotorTorque2 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 13
  store float %4, ptr %m_maxMotorTorque2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint14GetMotorTorqueEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %inv_dt) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2WheelJoint12SetStiffnessEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %stiffness) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stiffness.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %stiffness, ptr %stiffness.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %stiffness.addr, align 4
  %m_stiffness = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  store float %0, ptr %m_stiffness, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint12GetStiffnessEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stiffness = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_stiffness, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2WheelJoint10SetDampingEf(ptr noundef nonnull align 8 dereferenceable(308) %this, float noundef %damping) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %damping.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %damping, ptr %damping.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %damping.addr, align 4
  %m_damping = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 19
  store float %0, ptr %m_damping, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2WheelJoint10GetDampingEv(ptr noundef nonnull align 8 dereferenceable(308) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_damping = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 19
  %0 = load float, ptr %m_damping, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_localAnchorA4 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 8
  %conv7 = fpext float %9 to double
  %m_localAnchorB8 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_localXAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %m_localXAxisA, i32 0, i32 0
  %11 = load float, ptr %x11, align 8
  %conv12 = fpext float %11 to double
  %m_localXAxisA13 = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %m_localXAxisA13, i32 0, i32 1
  %12 = load float, ptr %y14, align 4
  %conv15 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv12, double noundef %conv15)
  %m_enableMotor = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 16
  %13 = load i8, ptr %m_enableMotor, align 1
  %tobool16 = trunc i8 %13 to i1
  %conv17 = zext i1 %tobool16 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, i32 noundef %conv17)
  %m_motorSpeed = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 14
  %14 = load float, ptr %m_motorSpeed, align 4
  %conv18 = fpext float %14 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv18)
  %m_maxMotorTorque = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 13
  %15 = load float, ptr %m_maxMotorTorque, align 8
  %conv19 = fpext float %15 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, double noundef %conv19)
  %m_stiffness = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 18
  %16 = load float, ptr %m_stiffness, align 4
  %conv20 = fpext float %16 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, double noundef %conv20)
  %m_damping = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 19
  %17 = load float, ptr %m_damping, align 8
  %conv21 = fpext float %17 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, double noundef %conv21)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.12, i32 noundef %18)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK12b2WheelJoint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %draw) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw.addr = alloca ptr, align 8
  %xfA = alloca ptr, align 8
  %xfB = alloca ptr, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %c1 = alloca %struct.b2Color, align 4
  %c2 = alloca %struct.b2Color, align 4
  %c3 = alloca %struct.b2Color, align 4
  %c4 = alloca %struct.b2Color, align 4
  %c5 = alloca %struct.b2Color, align 4
  %lower = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %upper = alloca %struct.b2Vec2, align 4
  %ref.tmp8 = alloca %struct.b2Vec2, align 4
  %perp = alloca %struct.b2Vec2, align 4
  %ref.tmp15 = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %ref.tmp19 = alloca %struct.b2Vec2, align 4
  %ref.tmp20 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %ref.tmp29 = alloca %struct.b2Vec2, align 4
  %ref.tmp30 = alloca %struct.b2Vec2, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  %ref.tmp39 = alloca %struct.b2Vec2, align 4
  %ref.tmp40 = alloca %struct.b2Vec2, align 4
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
  %m_localAnchorA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 1
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call3, ptr %pA, align 4
  %3 = load ptr, ptr %xfB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 2
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call4, ptr %pB, align 4
  %4 = load ptr, ptr %xfA, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 1
  %m_localXAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 3
  %call5 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call5, ptr %axis, align 4
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c1, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c2, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c3, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c4, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c5, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  %5 = load ptr, ptr %draw.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %m_enableLimit = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 15
  %7 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_lowerTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 11
  %8 = load float, ptr %m_lowerTranslation, align 8
  %call6 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call6, ptr %ref.tmp, align 4
  %call7 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call7, ptr %lower, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 12
  %9 = load float, ptr %m_upperTranslation, align 4
  %call9 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call9, ptr %ref.tmp8, align 4
  %call10 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
  store <2 x float> %call10, ptr %upper, align 4
  %10 = load ptr, ptr %xfA, align 8
  %q11 = getelementptr inbounds %struct.b2Transform, ptr %10, i32 0, i32 1
  %m_localYAxisA = getelementptr inbounds %class.b2WheelJoint, ptr %this1, i32 0, i32 4
  %call12 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q11, ptr noundef nonnull align 4 dereferenceable(8) %m_localYAxisA)
  store <2 x float> %call12, ptr %perp, align 4
  %11 = load ptr, ptr %draw.addr, align 8
  %vtable13 = load ptr, ptr %11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %12 = load ptr, ptr %vfn14, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %13 = load ptr, ptr %draw.addr, align 8
  %call17 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %ref.tmp15, align 4
  %call21 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store <2 x float> %call21, ptr %ref.tmp20, align 4
  %call22 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20)
  store <2 x float> %call22, ptr %ref.tmp19, align 4
  %vtable23 = load ptr, ptr %13, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 6
  %14 = load ptr, ptr %vfn24, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %15 = load ptr, ptr %draw.addr, align 8
  %call27 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store <2 x float> %call27, ptr %ref.tmp26, align 4
  %call28 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  store <2 x float> %call28, ptr %ref.tmp25, align 4
  %call31 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store <2 x float> %call31, ptr %ref.tmp30, align 4
  %call32 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp30)
  store <2 x float> %call32, ptr %ref.tmp29, align 4
  %vtable33 = load ptr, ptr %15, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 6
  %16 = load ptr, ptr %vfn34, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %draw.addr, align 8
  %call37 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call37, ptr %ref.tmp36, align 4
  %call38 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  store <2 x float> %call38, ptr %ref.tmp35, align 4
  %call41 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call41, ptr %ref.tmp40, align 4
  %call42 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  store <2 x float> %call42, ptr %ref.tmp39, align 4
  %vtable43 = load ptr, ptr %17, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %18 = load ptr, ptr %vfn44, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %draw.addr, align 8
  %vtable45 = load ptr, ptr %19, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 8
  %20 = load ptr, ptr %vfn46, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %21 = load ptr, ptr %draw.addr, align 8
  %vtable47 = load ptr, ptr %21, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 8
  %22 = load ptr, ptr %vfn48, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %rIn, float noundef %gIn, float noundef %bIn, float noundef %aIn) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2WheelJointD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2WheelJointD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b2WheelJointD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this1) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
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
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %fneg = fneg float %10
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
  %17 = call float @llvm.fmuladd.f32(float %fneg, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
