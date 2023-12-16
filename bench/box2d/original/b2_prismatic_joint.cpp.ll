target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2PrismaticJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2PrismaticJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, float, float, float, i8, i8, [2 x i8], i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Vec3 = type { float, float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2Color = type { float, float, float, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetLocalVectorERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZNK7b2Mat225SolveERK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Vec33SetEfff = comdat any

$_ZNK6b2Vec3ngEv = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZNK6b2Body14GetWorldVectorERK6b2Vec2 = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN16b2PrismaticJointD2Ev = comdat any

$_ZN16b2PrismaticJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

@_ZTV16b2PrismaticJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI16b2PrismaticJoint, ptr @_ZNK16b2PrismaticJoint10GetAnchorAEv, ptr @_ZNK16b2PrismaticJoint10GetAnchorBEv, ptr @_ZNK16b2PrismaticJoint16GetReactionForceEf, ptr @_ZNK16b2PrismaticJoint17GetReactionTorqueEf, ptr @_ZN16b2PrismaticJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK16b2PrismaticJoint4DrawEP6b2Draw, ptr @_ZN16b2PrismaticJointD2Ev, ptr @_ZN16b2PrismaticJointD0Ev, ptr @_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"  b2PrismaticJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"  jd.localAxisA.Set(%.9g, %.9g);\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"  jd.referenceAngle = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"  jd.enableLimit = bool(%d);\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"  jd.lowerTranslation = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"  jd.upperTranslation = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  jd.motorSpeed = %.9g;\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"  jd.maxMotorForce = %.9g;\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16b2PrismaticJoint = constant [19 x i8] c"16b2PrismaticJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI16b2PrismaticJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16b2PrismaticJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull align 4 dereferenceable(8) %anchor, ptr noundef nonnull align 4 dereferenceable(8) %axis) #0 align 2 {
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
  %localAnchorA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bodyB4, align 8
  %5 = load ptr, ptr %anchor.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %bodyA7 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %bodyA7, align 8
  %7 = load ptr, ptr %axis.addr, align 8
  %call8 = call <2 x float> @_ZNK6b2Body14GetLocalVectorERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %call8, ptr %ref.tmp6, align 4
  %localAxisA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAxisA, ptr align 4 %ref.tmp6, i64 8, i1 false)
  %bodyB9 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %bodyB9, align 8
  %call10 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %bodyA11 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %bodyA11, align 8
  %call12 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  %sub = fsub float %call10, %call12
  %referenceAngle = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this1, i32 0, i32 4
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
define void @_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %def) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV16b2PrismaticJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %1, i32 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA2, ptr align 4 %localAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %2, i32 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB3, ptr align 4 %localAnchorB, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %localAxisA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %3, i32 0, i32 3
  %m_localXAxisA4 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localXAxisA4, ptr align 4 %localAxisA, i64 8, i1 false)
  %m_localXAxisA5 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %call = invoke noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_localXAxisA6 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %call8 = invoke <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store <2 x float> %call8, ptr %ref.tmp, align 4
  %m_localYAxisA9 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localYAxisA9, ptr align 4 %ref.tmp, i64 8, i1 false)
  %4 = load ptr, ptr %def.addr, align 8
  %referenceAngle = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %4, i32 0, i32 4
  %5 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 5
  store float %5, ptr %m_referenceAngle, align 8
  %m_impulse10 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_axialMass = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  store float 0.000000e+00, ptr %m_axialMass, align 8
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  %6 = load ptr, ptr %def.addr, align 8
  %lowerTranslation = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %6, i32 0, i32 6
  %7 = load float, ptr %lowerTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  store float %7, ptr %m_lowerTranslation, align 8
  %8 = load ptr, ptr %def.addr, align 8
  %upperTranslation = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %8, i32 0, i32 7
  %9 = load float, ptr %upperTranslation, align 8
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  store float %9, ptr %m_upperTranslation, align 4
  %10 = load ptr, ptr %def.addr, align 8
  %maxMotorForce = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %10, i32 0, i32 9
  %11 = load float, ptr %maxMotorForce, align 8
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 12
  store float %11, ptr %m_maxMotorForce, align 8
  %12 = load ptr, ptr %def.addr, align 8
  %motorSpeed = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %12, i32 0, i32 10
  %13 = load float, ptr %motorSpeed, align 4
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 13
  store float %13, ptr %m_motorSpeed, align 4
  %14 = load ptr, ptr %def.addr, align 8
  %enableLimit = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %enableLimit, align 8
  %tobool = trunc i8 %15 to i1
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_enableLimit, align 8
  %16 = load ptr, ptr %def.addr, align 8
  %enableMotor = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %enableMotor, align 4
  %tobool12 = trunc i8 %17 to i1
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %m_enableMotor, align 1
  %m_translation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 32
  store float 0.000000e+00, ptr %m_translation, align 4
  %m_axis14 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %m_perp16 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_perp16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp47 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %ref.tmp51 = alloca %struct.b2Vec2, align 4
  %ref.tmp52 = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %ref.tmp60 = alloca %struct.b2Vec2, align 4
  %ref.tmp62 = alloca %struct.b2Vec2, align 4
  %ref.tmp78 = alloca %struct.b2Vec2, align 4
  %ref.tmp80 = alloca %struct.b2Vec2, align 4
  %k11 = alloca float, align 4
  %k12 = alloca float, align 4
  %k22 = alloca float, align 4
  %axialImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp131 = alloca %struct.b2Vec2, align 4
  %ref.tmp135 = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %ref.tmp154 = alloca %struct.b2Vec2, align 4
  %ref.tmp157 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  store i32 %3, ptr %m_indexB, align 8
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 21
  store float %7, ptr %m_invMassA, align 4
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 22
  store float %9, ptr %m_invMassB, align 8
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 23
  store float %11, ptr %m_invIA, align 4
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 24
  store float %13, ptr %m_invIB, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %16 = load i32, ptr %m_indexA13, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %positions14 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %positions14, align 8
  %m_indexA15 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %19 = load i32, ptr %m_indexA15, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom16
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx17, i32 0, i32 1
  %20 = load float, ptr %a, align 4
  store float %20, ptr %aA, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities, align 8
  %m_indexA18 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %23 = load i32, ptr %m_indexA18, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %24 = load ptr, ptr %data.addr, align 8
  %velocities21 = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %velocities21, align 8
  %m_indexA22 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %26 = load i32, ptr %m_indexA22, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom23
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx24, i32 0, i32 1
  %27 = load float, ptr %w, align 4
  store float %27, ptr %wA, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %positions25 = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %positions25, align 8
  %m_indexB26 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %30 = load i32, ptr %m_indexB26, align 8
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %29, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.b2Position, ptr %arrayidx28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c29, i64 8, i1 false)
  %31 = load ptr, ptr %data.addr, align 8
  %positions30 = getelementptr inbounds %struct.b2SolverData, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %positions30, align 8
  %m_indexB31 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %33 = load i32, ptr %m_indexB31, align 8
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2Position, ptr %32, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.b2Position, ptr %arrayidx33, i32 0, i32 1
  %34 = load float, ptr %a34, align 4
  store float %34, ptr %aB, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %velocities35 = getelementptr inbounds %struct.b2SolverData, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %velocities35, align 8
  %m_indexB36 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %37 = load i32, ptr %m_indexB36, align 8
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %idxprom37
  %v39 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v39, i64 8, i1 false)
  %38 = load ptr, ptr %data.addr, align 8
  %velocities40 = getelementptr inbounds %struct.b2SolverData, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %velocities40, align 8
  %m_indexB41 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
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
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA45 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 19
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA45)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call46 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call46, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB48 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 20
  %call49 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB48)
  store <2 x float> %call49, ptr %ref.tmp47, align 4
  %call50 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp47)
  store <2 x float> %call50, ptr %rB, align 4
  %call53 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call53, ptr %ref.tmp52, align 4
  %call54 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call54, ptr %ref.tmp51, align 4
  %call55 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call55, ptr %d, align 4
  %m_invMassA56 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 21
  %44 = load float, ptr %m_invMassA56, align 4
  store float %44, ptr %mA, align 4
  %m_invMassB57 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 22
  %45 = load float, ptr %m_invMassB57, align 8
  store float %45, ptr %mB, align 4
  %m_invIA58 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 23
  %46 = load float, ptr %m_invIA58, align 4
  store float %46, ptr %iA, align 4
  %m_invIB59 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 24
  %47 = load float, ptr %m_invIB59, align 8
  store float %47, ptr %iB, align 4
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %call61 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call61, ptr %ref.tmp60, align 4
  %m_axis = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis, ptr align 4 %ref.tmp60, i64 8, i1 false)
  %call63 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call63, ptr %ref.tmp62, align 4
  %m_axis64 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call65 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(8) %m_axis64)
  %m_a1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  store float %call65, ptr %m_a1, align 4
  %m_axis66 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call67 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %m_axis66)
  %m_a2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  store float %call67, ptr %m_a2, align 8
  %48 = load float, ptr %mA, align 4
  %49 = load float, ptr %mB, align 4
  %add = fadd float %48, %49
  %50 = load float, ptr %iA, align 4
  %m_a168 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %51 = load float, ptr %m_a168, align 4
  %mul = fmul float %50, %51
  %m_a169 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %52 = load float, ptr %m_a169, align 4
  %53 = call float @llvm.fmuladd.f32(float %mul, float %52, float %add)
  %54 = load float, ptr %iB, align 4
  %m_a271 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %55 = load float, ptr %m_a271, align 8
  %mul72 = fmul float %54, %55
  %m_a273 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %56 = load float, ptr %m_a273, align 8
  %57 = call float @llvm.fmuladd.f32(float %mul72, float %56, float %53)
  %m_axialMass = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  store float %57, ptr %m_axialMass, align 8
  %m_axialMass75 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  %58 = load float, ptr %m_axialMass75, align 8
  %cmp = fcmp ogt float %58, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_axialMass76 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  %59 = load float, ptr %m_axialMass76, align 8
  %div = fdiv float 1.000000e+00, %59
  %m_axialMass77 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  store float %div, ptr %m_axialMass77, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_localYAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 4
  %call79 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localYAxisA)
  store <2 x float> %call79, ptr %ref.tmp78, align 4
  %m_perp = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_perp, ptr align 4 %ref.tmp78, i64 8, i1 false)
  %call81 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call81, ptr %ref.tmp80, align 4
  %m_perp82 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  %call83 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(8) %m_perp82)
  %m_s1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  store float %call83, ptr %m_s1, align 4
  %m_perp84 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  %call85 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %m_perp84)
  %m_s2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  store float %call85, ptr %m_s2, align 8
  %60 = load float, ptr %mA, align 4
  %61 = load float, ptr %mB, align 4
  %add86 = fadd float %60, %61
  %62 = load float, ptr %iA, align 4
  %m_s187 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  %63 = load float, ptr %m_s187, align 4
  %mul88 = fmul float %62, %63
  %m_s189 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  %64 = load float, ptr %m_s189, align 4
  %65 = call float @llvm.fmuladd.f32(float %mul88, float %64, float %add86)
  %66 = load float, ptr %iB, align 4
  %m_s291 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  %67 = load float, ptr %m_s291, align 8
  %mul92 = fmul float %66, %67
  %m_s293 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  %68 = load float, ptr %m_s293, align 8
  %69 = call float @llvm.fmuladd.f32(float %mul92, float %68, float %65)
  store float %69, ptr %k11, align 4
  %70 = load float, ptr %iA, align 4
  %m_s195 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  %71 = load float, ptr %m_s195, align 4
  %72 = load float, ptr %iB, align 4
  %m_s297 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  %73 = load float, ptr %m_s297, align 8
  %mul98 = fmul float %72, %73
  %74 = call float @llvm.fmuladd.f32(float %70, float %71, float %mul98)
  store float %74, ptr %k12, align 4
  %75 = load float, ptr %iA, align 4
  %76 = load float, ptr %iB, align 4
  %add99 = fadd float %75, %76
  store float %add99, ptr %k22, align 4
  %77 = load float, ptr %k22, align 4
  %cmp100 = fcmp oeq float %77, 0.000000e+00
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end
  store float 1.000000e+00, ptr %k22, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end
  %m_K = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 31
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %m_K, i32 0, i32 0
  %78 = load float, ptr %k11, align 4
  %79 = load float, ptr %k12, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %ex, float noundef %78, float noundef %79)
  %m_K103 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 31
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %m_K103, i32 0, i32 1
  %80 = load float, ptr %k12, align 4
  %81 = load float, ptr %k22, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %ey, float noundef %80, float noundef %81)
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %82 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %82 to i1
  br i1 %tobool, label %if.then104, label %if.else

if.then104:                                       ; preds = %if.end102
  %m_axis105 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call106 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_axis105, ptr noundef nonnull align 4 dereferenceable(8) %d)
  %m_translation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 32
  store float %call106, ptr %m_translation, align 4
  br label %if.end107

if.else:                                          ; preds = %if.end102
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else, %if.then104
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
  %83 = load i8, ptr %m_enableMotor, align 1
  %tobool108 = trunc i8 %83 to i1
  %conv = zext i1 %tobool108 to i32
  %cmp109 = icmp eq i32 %conv, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end107
  %84 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %84, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %85 = load i8, ptr %warmStarting, align 4
  %tobool112 = trunc i8 %85 to i1
  br i1 %tobool112, label %if.then113, label %if.else160

if.then113:                                       ; preds = %if.end111
  %86 = load ptr, ptr %data.addr, align 8
  %step114 = getelementptr inbounds %struct.b2SolverData, ptr %86, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step114, i32 0, i32 2
  %87 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse, float noundef %87)
  %88 = load ptr, ptr %data.addr, align 8
  %step115 = getelementptr inbounds %struct.b2SolverData, ptr %88, i32 0, i32 0
  %dtRatio116 = getelementptr inbounds %struct.b2TimeStep, ptr %step115, i32 0, i32 2
  %89 = load float, ptr %dtRatio116, align 8
  %m_motorImpulse117 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %90 = load float, ptr %m_motorImpulse117, align 4
  %mul118 = fmul float %90, %89
  store float %mul118, ptr %m_motorImpulse117, align 4
  %91 = load ptr, ptr %data.addr, align 8
  %step119 = getelementptr inbounds %struct.b2SolverData, ptr %91, i32 0, i32 0
  %dtRatio120 = getelementptr inbounds %struct.b2TimeStep, ptr %step119, i32 0, i32 2
  %92 = load float, ptr %dtRatio120, align 8
  %m_lowerImpulse121 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  %93 = load float, ptr %m_lowerImpulse121, align 8
  %mul122 = fmul float %93, %92
  store float %mul122, ptr %m_lowerImpulse121, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %step123 = getelementptr inbounds %struct.b2SolverData, ptr %94, i32 0, i32 0
  %dtRatio124 = getelementptr inbounds %struct.b2TimeStep, ptr %step123, i32 0, i32 2
  %95 = load float, ptr %dtRatio124, align 8
  %m_upperImpulse125 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  %96 = load float, ptr %m_upperImpulse125, align 4
  %mul126 = fmul float %96, %95
  store float %mul126, ptr %m_upperImpulse125, align 4
  %m_motorImpulse127 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %97 = load float, ptr %m_motorImpulse127, align 4
  %m_lowerImpulse128 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  %98 = load float, ptr %m_lowerImpulse128, align 8
  %add129 = fadd float %97, %98
  %m_upperImpulse130 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  %99 = load float, ptr %m_upperImpulse130, align 4
  %sub = fsub float %add129, %99
  store float %sub, ptr %axialImpulse, align 4
  %m_impulse132 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse132, i32 0, i32 0
  %100 = load float, ptr %x, align 4
  %m_perp133 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  %call134 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %m_perp133)
  store <2 x float> %call134, ptr %ref.tmp131, align 4
  %101 = load float, ptr %axialImpulse, align 4
  %m_axis136 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call137 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %m_axis136)
  store <2 x float> %call137, ptr %ref.tmp135, align 4
  %call138 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp135)
  store <2 x float> %call138, ptr %P, align 4
  %m_impulse139 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %x140 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse139, i32 0, i32 0
  %102 = load float, ptr %x140, align 4
  %m_s1141 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  %103 = load float, ptr %m_s1141, align 4
  %m_impulse143 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse143, i32 0, i32 1
  %104 = load float, ptr %y, align 4
  %105 = call float @llvm.fmuladd.f32(float %102, float %103, float %104)
  %106 = load float, ptr %axialImpulse, align 4
  %m_a1144 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %107 = load float, ptr %m_a1144, align 4
  %108 = call float @llvm.fmuladd.f32(float %106, float %107, float %105)
  store float %108, ptr %LA, align 4
  %m_impulse146 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %x147 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse146, i32 0, i32 0
  %109 = load float, ptr %x147, align 4
  %m_s2148 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  %110 = load float, ptr %m_s2148, align 8
  %m_impulse150 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %y151 = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse150, i32 0, i32 1
  %111 = load float, ptr %y151, align 4
  %112 = call float @llvm.fmuladd.f32(float %109, float %110, float %111)
  %113 = load float, ptr %axialImpulse, align 4
  %m_a2152 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %114 = load float, ptr %m_a2152, align 8
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %112)
  store float %115, ptr %LB, align 4
  %116 = load float, ptr %mA, align 4
  %call155 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %116, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call155, ptr %ref.tmp154, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp154)
  %117 = load float, ptr %iA, align 4
  %118 = load float, ptr %LA, align 4
  %119 = load float, ptr %wA, align 4
  %neg = fneg float %117
  %120 = call float @llvm.fmuladd.f32(float %neg, float %118, float %119)
  store float %120, ptr %wA, align 4
  %121 = load float, ptr %mB, align 4
  %call158 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %121, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call158, ptr %ref.tmp157, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp157)
  %122 = load float, ptr %iB, align 4
  %123 = load float, ptr %LB, align 4
  %124 = load float, ptr %wB, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %123, float %124)
  store float %125, ptr %wB, align 4
  br label %if.end165

if.else160:                                       ; preds = %if.end111
  %m_impulse161 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse161)
  %m_motorImpulse162 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_motorImpulse162, align 4
  %m_lowerImpulse163 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse163, align 8
  %m_upperImpulse164 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse164, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else160, %if.then113
  %126 = load ptr, ptr %data.addr, align 8
  %velocities166 = getelementptr inbounds %struct.b2SolverData, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %velocities166, align 8
  %m_indexA167 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %128 = load i32, ptr %m_indexA167, align 4
  %idxprom168 = sext i32 %128 to i64
  %arrayidx169 = getelementptr inbounds %struct.b2Velocity, ptr %127, i64 %idxprom168
  %v170 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx169, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v170, ptr align 4 %vA, i64 8, i1 false)
  %129 = load float, ptr %wA, align 4
  %130 = load ptr, ptr %data.addr, align 8
  %velocities171 = getelementptr inbounds %struct.b2SolverData, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %velocities171, align 8
  %m_indexA172 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %132 = load i32, ptr %m_indexA172, align 4
  %idxprom173 = sext i32 %132 to i64
  %arrayidx174 = getelementptr inbounds %struct.b2Velocity, ptr %131, i64 %idxprom173
  %w175 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx174, i32 0, i32 1
  store float %129, ptr %w175, align 4
  %133 = load ptr, ptr %data.addr, align 8
  %velocities176 = getelementptr inbounds %struct.b2SolverData, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %velocities176, align 8
  %m_indexB177 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %135 = load i32, ptr %m_indexB177, align 8
  %idxprom178 = sext i32 %135 to i64
  %arrayidx179 = getelementptr inbounds %struct.b2Velocity, ptr %134, i64 %idxprom178
  %v180 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx179, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v180, ptr align 4 %vB, i64 8, i1 false)
  %136 = load float, ptr %wB, align 4
  %137 = load ptr, ptr %data.addr, align 8
  %velocities181 = getelementptr inbounds %struct.b2SolverData, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %velocities181, align 8
  %m_indexB182 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %139 = load i32, ptr %m_indexB182, align 8
  %idxprom183 = sext i32 %139 to i64
  %arrayidx184 = getelementptr inbounds %struct.b2Velocity, ptr %138, i64 %idxprom183
  %w185 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx184, i32 0, i32 1
  store float %136, ptr %w185, align 4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
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
define void @_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %Cdot = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %ref.tmp32 = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %Cdot38 = alloca float, align 4
  %ref.tmp40 = alloca %struct.b2Vec2, align 4
  %impulse48 = alloca float, align 4
  %oldImpulse55 = alloca float, align 4
  %P62 = alloca %struct.b2Vec2, align 4
  %LA65 = alloca float, align 4
  %LB68 = alloca float, align 4
  %ref.tmp71 = alloca %struct.b2Vec2, align 4
  %ref.tmp75 = alloca %struct.b2Vec2, align 4
  %C78 = alloca float, align 4
  %Cdot81 = alloca float, align 4
  %ref.tmp83 = alloca %struct.b2Vec2, align 4
  %impulse91 = alloca float, align 4
  %oldImpulse99 = alloca float, align 4
  %P106 = alloca %struct.b2Vec2, align 4
  %LA109 = alloca float, align 4
  %LB112 = alloca float, align 4
  %ref.tmp115 = alloca %struct.b2Vec2, align 4
  %ref.tmp118 = alloca %struct.b2Vec2, align 4
  %Cdot123 = alloca %struct.b2Vec2, align 4
  %ref.tmp124 = alloca %struct.b2Vec2, align 4
  %df = alloca %struct.b2Vec2, align 4
  %ref.tmp131 = alloca %struct.b2Vec2, align 4
  %P134 = alloca %struct.b2Vec2, align 4
  %LA138 = alloca float, align 4
  %LB143 = alloca float, align 4
  %ref.tmp148 = alloca %struct.b2Vec2, align 4
  %ref.tmp152 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %12 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %m_invMassA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 21
  %14 = load float, ptr %m_invMassA, align 4
  store float %14, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 22
  %15 = load float, ptr %m_invMassB, align 8
  store float %15, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 23
  %16 = load float, ptr %m_invIA, align 4
  store float %16, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 24
  %17 = load float, ptr %m_invIB, align 8
  store float %17, ptr %iB, align 4
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
  %18 = load i8, ptr %m_enableMotor, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_axis = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_axis, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %m_a2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %19 = load float, ptr %m_a2, align 8
  %20 = load float, ptr %wB, align 4
  %21 = call float @llvm.fmuladd.f32(float %19, float %20, float %call15)
  %m_a1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %22 = load float, ptr %m_a1, align 4
  %23 = load float, ptr %wA, align 4
  %neg = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %neg, float %23, float %21)
  store float %24, ptr %Cdot, align 4
  %m_axialMass = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  %25 = load float, ptr %m_axialMass, align 8
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 13
  %26 = load float, ptr %m_motorSpeed, align 4
  %27 = load float, ptr %Cdot, align 4
  %sub = fsub float %26, %27
  %mul = fmul float %25, %sub
  store float %mul, ptr %impulse, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %28 = load float, ptr %m_motorImpulse, align 4
  store float %28, ptr %oldImpulse, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %29, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %30 = load float, ptr %dt, align 8
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 12
  %31 = load float, ptr %m_maxMotorForce, align 8
  %mul16 = fmul float %30, %31
  store float %mul16, ptr %maxImpulse, align 4
  %m_motorImpulse17 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %32 = load float, ptr %m_motorImpulse17, align 4
  %33 = load float, ptr %impulse, align 4
  %add = fadd float %32, %33
  %34 = load float, ptr %maxImpulse, align 4
  %fneg = fneg float %34
  %35 = load float, ptr %maxImpulse, align 4
  %call18 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add, float noundef %fneg, float noundef %35)
  %m_motorImpulse19 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  store float %call18, ptr %m_motorImpulse19, align 4
  %m_motorImpulse20 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %36 = load float, ptr %m_motorImpulse20, align 4
  %37 = load float, ptr %oldImpulse, align 4
  %sub21 = fsub float %36, %37
  store float %sub21, ptr %impulse, align 4
  %38 = load float, ptr %impulse, align 4
  %m_axis22 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call23 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %m_axis22)
  store <2 x float> %call23, ptr %P, align 4
  %39 = load float, ptr %impulse, align 4
  %m_a124 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %40 = load float, ptr %m_a124, align 4
  %mul25 = fmul float %39, %40
  store float %mul25, ptr %LA, align 4
  %41 = load float, ptr %impulse, align 4
  %m_a226 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %42 = load float, ptr %m_a226, align 8
  %mul27 = fmul float %41, %42
  store float %mul27, ptr %LB, align 4
  %43 = load float, ptr %mA, align 4
  %call29 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call29, ptr %ref.tmp28, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28)
  %44 = load float, ptr %iA, align 4
  %45 = load float, ptr %LA, align 4
  %46 = load float, ptr %wA, align 4
  %neg31 = fneg float %44
  %47 = call float @llvm.fmuladd.f32(float %neg31, float %45, float %46)
  store float %47, ptr %wA, align 4
  %48 = load float, ptr %mB, align 4
  %call33 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call33, ptr %ref.tmp32, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp32)
  %49 = load float, ptr %iB, align 4
  %50 = load float, ptr %LB, align 4
  %51 = load float, ptr %wB, align 4
  %52 = call float @llvm.fmuladd.f32(float %49, float %50, float %51)
  store float %52, ptr %wB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %53 = load i8, ptr %m_enableLimit, align 8
  %tobool35 = trunc i8 %53 to i1
  br i1 %tobool35, label %if.then36, label %if.end122

if.then36:                                        ; preds = %if.end
  %m_translation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 32
  %54 = load float, ptr %m_translation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %55 = load float, ptr %m_lowerTranslation, align 8
  %sub37 = fsub float %54, %55
  store float %sub37, ptr %C, align 4
  %m_axis39 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call41 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call41, ptr %ref.tmp40, align 4
  %call42 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_axis39, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  %m_a243 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %56 = load float, ptr %m_a243, align 8
  %57 = load float, ptr %wB, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %call42)
  %m_a145 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %59 = load float, ptr %m_a145, align 4
  %60 = load float, ptr %wA, align 4
  %neg47 = fneg float %59
  %61 = call float @llvm.fmuladd.f32(float %neg47, float %60, float %58)
  store float %61, ptr %Cdot38, align 4
  %m_axialMass49 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  %62 = load float, ptr %m_axialMass49, align 8
  %fneg50 = fneg float %62
  %63 = load float, ptr %Cdot38, align 4
  %64 = load float, ptr %C, align 4
  %call51 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %64, float noundef 0.000000e+00)
  %65 = load ptr, ptr %data.addr, align 8
  %step52 = getelementptr inbounds %struct.b2SolverData, ptr %65, i32 0, i32 0
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %step52, i32 0, i32 1
  %66 = load float, ptr %inv_dt, align 4
  %67 = call float @llvm.fmuladd.f32(float %call51, float %66, float %63)
  %mul54 = fmul float %fneg50, %67
  store float %mul54, ptr %impulse48, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  %68 = load float, ptr %m_lowerImpulse, align 8
  store float %68, ptr %oldImpulse55, align 4
  %m_lowerImpulse56 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  %69 = load float, ptr %m_lowerImpulse56, align 8
  %70 = load float, ptr %impulse48, align 4
  %add57 = fadd float %69, %70
  %call58 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add57, float noundef 0.000000e+00)
  %m_lowerImpulse59 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  store float %call58, ptr %m_lowerImpulse59, align 8
  %m_lowerImpulse60 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  %71 = load float, ptr %m_lowerImpulse60, align 8
  %72 = load float, ptr %oldImpulse55, align 4
  %sub61 = fsub float %71, %72
  store float %sub61, ptr %impulse48, align 4
  %73 = load float, ptr %impulse48, align 4
  %m_axis63 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call64 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %m_axis63)
  store <2 x float> %call64, ptr %P62, align 4
  %74 = load float, ptr %impulse48, align 4
  %m_a166 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %75 = load float, ptr %m_a166, align 4
  %mul67 = fmul float %74, %75
  store float %mul67, ptr %LA65, align 4
  %76 = load float, ptr %impulse48, align 4
  %m_a269 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %77 = load float, ptr %m_a269, align 8
  %mul70 = fmul float %76, %77
  store float %mul70, ptr %LB68, align 4
  %78 = load float, ptr %mA, align 4
  %call72 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %78, ptr noundef nonnull align 4 dereferenceable(8) %P62)
  store <2 x float> %call72, ptr %ref.tmp71, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp71)
  %79 = load float, ptr %iA, align 4
  %80 = load float, ptr %LA65, align 4
  %81 = load float, ptr %wA, align 4
  %neg74 = fneg float %79
  %82 = call float @llvm.fmuladd.f32(float %neg74, float %80, float %81)
  store float %82, ptr %wA, align 4
  %83 = load float, ptr %mB, align 4
  %call76 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %83, ptr noundef nonnull align 4 dereferenceable(8) %P62)
  store <2 x float> %call76, ptr %ref.tmp75, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp75)
  %84 = load float, ptr %iB, align 4
  %85 = load float, ptr %LB68, align 4
  %86 = load float, ptr %wB, align 4
  %87 = call float @llvm.fmuladd.f32(float %84, float %85, float %86)
  store float %87, ptr %wB, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %88 = load float, ptr %m_upperTranslation, align 4
  %m_translation79 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 32
  %89 = load float, ptr %m_translation79, align 4
  %sub80 = fsub float %88, %89
  store float %sub80, ptr %C78, align 4
  %m_axis82 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call84 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %vB)
  store <2 x float> %call84, ptr %ref.tmp83, align 4
  %call85 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_axis82, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp83)
  %m_a186 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %90 = load float, ptr %m_a186, align 4
  %91 = load float, ptr %wA, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %call85)
  %m_a288 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %93 = load float, ptr %m_a288, align 8
  %94 = load float, ptr %wB, align 4
  %neg90 = fneg float %93
  %95 = call float @llvm.fmuladd.f32(float %neg90, float %94, float %92)
  store float %95, ptr %Cdot81, align 4
  %m_axialMass92 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 33
  %96 = load float, ptr %m_axialMass92, align 8
  %fneg93 = fneg float %96
  %97 = load float, ptr %Cdot81, align 4
  %98 = load float, ptr %C78, align 4
  %call94 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %98, float noundef 0.000000e+00)
  %99 = load ptr, ptr %data.addr, align 8
  %step95 = getelementptr inbounds %struct.b2SolverData, ptr %99, i32 0, i32 0
  %inv_dt96 = getelementptr inbounds %struct.b2TimeStep, ptr %step95, i32 0, i32 1
  %100 = load float, ptr %inv_dt96, align 4
  %101 = call float @llvm.fmuladd.f32(float %call94, float %100, float %97)
  %mul98 = fmul float %fneg93, %101
  store float %mul98, ptr %impulse91, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  %102 = load float, ptr %m_upperImpulse, align 4
  store float %102, ptr %oldImpulse99, align 4
  %m_upperImpulse100 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  %103 = load float, ptr %m_upperImpulse100, align 4
  %104 = load float, ptr %impulse91, align 4
  %add101 = fadd float %103, %104
  %call102 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add101, float noundef 0.000000e+00)
  %m_upperImpulse103 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  store float %call102, ptr %m_upperImpulse103, align 4
  %m_upperImpulse104 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  %105 = load float, ptr %m_upperImpulse104, align 4
  %106 = load float, ptr %oldImpulse99, align 4
  %sub105 = fsub float %105, %106
  store float %sub105, ptr %impulse91, align 4
  %107 = load float, ptr %impulse91, align 4
  %m_axis107 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call108 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %107, ptr noundef nonnull align 4 dereferenceable(8) %m_axis107)
  store <2 x float> %call108, ptr %P106, align 4
  %108 = load float, ptr %impulse91, align 4
  %m_a1110 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 29
  %109 = load float, ptr %m_a1110, align 4
  %mul111 = fmul float %108, %109
  store float %mul111, ptr %LA109, align 4
  %110 = load float, ptr %impulse91, align 4
  %m_a2113 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 30
  %111 = load float, ptr %m_a2113, align 8
  %mul114 = fmul float %110, %111
  store float %mul114, ptr %LB112, align 4
  %112 = load float, ptr %mA, align 4
  %call116 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %112, ptr noundef nonnull align 4 dereferenceable(8) %P106)
  store <2 x float> %call116, ptr %ref.tmp115, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp115)
  %113 = load float, ptr %iA, align 4
  %114 = load float, ptr %LA109, align 4
  %115 = load float, ptr %wA, align 4
  %116 = call float @llvm.fmuladd.f32(float %113, float %114, float %115)
  store float %116, ptr %wA, align 4
  %117 = load float, ptr %mB, align 4
  %call119 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %117, ptr noundef nonnull align 4 dereferenceable(8) %P106)
  store <2 x float> %call119, ptr %ref.tmp118, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp118)
  %118 = load float, ptr %iB, align 4
  %119 = load float, ptr %LB112, align 4
  %120 = load float, ptr %wB, align 4
  %neg121 = fneg float %118
  %121 = call float @llvm.fmuladd.f32(float %neg121, float %119, float %120)
  store float %121, ptr %wB, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then36, %if.end
  %m_perp = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  %call125 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call125, ptr %ref.tmp124, align 4
  %call126 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_perp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp124)
  %m_s2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  %122 = load float, ptr %m_s2, align 8
  %123 = load float, ptr %wB, align 4
  %124 = call float @llvm.fmuladd.f32(float %122, float %123, float %call126)
  %m_s1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  %125 = load float, ptr %m_s1, align 4
  %126 = load float, ptr %wA, align 4
  %neg129 = fneg float %125
  %127 = call float @llvm.fmuladd.f32(float %neg129, float %126, float %124)
  %x = getelementptr inbounds %struct.b2Vec2, ptr %Cdot123, i32 0, i32 0
  store float %127, ptr %x, align 4
  %128 = load float, ptr %wB, align 4
  %129 = load float, ptr %wA, align 4
  %sub130 = fsub float %128, %129
  %y = getelementptr inbounds %struct.b2Vec2, ptr %Cdot123, i32 0, i32 1
  store float %sub130, ptr %y, align 4
  %m_K = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 31
  %call132 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %Cdot123)
  store <2 x float> %call132, ptr %ref.tmp131, align 4
  %call133 = call <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_K, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp131)
  store <2 x float> %call133, ptr %df, align 4
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse, ptr noundef nonnull align 4 dereferenceable(8) %df)
  %x135 = getelementptr inbounds %struct.b2Vec2, ptr %df, i32 0, i32 0
  %130 = load float, ptr %x135, align 4
  %m_perp136 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  %call137 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %130, ptr noundef nonnull align 4 dereferenceable(8) %m_perp136)
  store <2 x float> %call137, ptr %P134, align 4
  %x139 = getelementptr inbounds %struct.b2Vec2, ptr %df, i32 0, i32 0
  %131 = load float, ptr %x139, align 4
  %m_s1140 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 27
  %132 = load float, ptr %m_s1140, align 4
  %y142 = getelementptr inbounds %struct.b2Vec2, ptr %df, i32 0, i32 1
  %133 = load float, ptr %y142, align 4
  %134 = call float @llvm.fmuladd.f32(float %131, float %132, float %133)
  store float %134, ptr %LA138, align 4
  %x144 = getelementptr inbounds %struct.b2Vec2, ptr %df, i32 0, i32 0
  %135 = load float, ptr %x144, align 4
  %m_s2145 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 28
  %136 = load float, ptr %m_s2145, align 8
  %y147 = getelementptr inbounds %struct.b2Vec2, ptr %df, i32 0, i32 1
  %137 = load float, ptr %y147, align 4
  %138 = call float @llvm.fmuladd.f32(float %135, float %136, float %137)
  store float %138, ptr %LB143, align 4
  %139 = load float, ptr %mA, align 4
  %call149 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %139, ptr noundef nonnull align 4 dereferenceable(8) %P134)
  store <2 x float> %call149, ptr %ref.tmp148, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp148)
  %140 = load float, ptr %iA, align 4
  %141 = load float, ptr %LA138, align 4
  %142 = load float, ptr %wA, align 4
  %neg151 = fneg float %140
  %143 = call float @llvm.fmuladd.f32(float %neg151, float %141, float %142)
  store float %143, ptr %wA, align 4
  %144 = load float, ptr %mB, align 4
  %call153 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %144, ptr noundef nonnull align 4 dereferenceable(8) %P134)
  store <2 x float> %call153, ptr %ref.tmp152, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp152)
  %145 = load float, ptr %iB, align 4
  %146 = load float, ptr %LB143, align 4
  %147 = load float, ptr %wB, align 4
  %148 = call float @llvm.fmuladd.f32(float %145, float %146, float %147)
  store float %148, ptr %wB, align 4
  %149 = load ptr, ptr %data.addr, align 8
  %velocities155 = getelementptr inbounds %struct.b2SolverData, ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %velocities155, align 8
  %m_indexA156 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %151 = load i32, ptr %m_indexA156, align 4
  %idxprom157 = sext i32 %151 to i64
  %arrayidx158 = getelementptr inbounds %struct.b2Velocity, ptr %150, i64 %idxprom157
  %v159 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx158, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v159, ptr align 4 %vA, i64 8, i1 false)
  %152 = load float, ptr %wA, align 4
  %153 = load ptr, ptr %data.addr, align 8
  %velocities160 = getelementptr inbounds %struct.b2SolverData, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %velocities160, align 8
  %m_indexA161 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %155 = load i32, ptr %m_indexA161, align 4
  %idxprom162 = sext i32 %155 to i64
  %arrayidx163 = getelementptr inbounds %struct.b2Velocity, ptr %154, i64 %idxprom162
  %w164 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx163, i32 0, i32 1
  store float %152, ptr %w164, align 4
  %156 = load ptr, ptr %data.addr, align 8
  %velocities165 = getelementptr inbounds %struct.b2SolverData, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %velocities165, align 8
  %m_indexB166 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %158 = load i32, ptr %m_indexB166, align 8
  %idxprom167 = sext i32 %158 to i64
  %arrayidx168 = getelementptr inbounds %struct.b2Velocity, ptr %157, i64 %idxprom167
  %v169 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx168, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v169, ptr align 4 %vB, i64 8, i1 false)
  %159 = load float, ptr %wB, align 4
  %160 = load ptr, ptr %data.addr, align 8
  %velocities170 = getelementptr inbounds %struct.b2SolverData, ptr %160, i32 0, i32 2
  %161 = load ptr, ptr %velocities170, align 8
  %m_indexB171 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %162 = load i32, ptr %m_indexB171, align 8
  %idxprom172 = sext i32 %162 to i64
  %arrayidx173 = getelementptr inbounds %struct.b2Velocity, ptr %161, i64 %idxprom172
  %w174 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx173, i32 0, i32 1
  store float %159, ptr %w174, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %a, float noundef %low, float noundef %high) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #6 comdat align 2 {
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
define noundef zeroext i1 @_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %ref.tmp19 = alloca %struct.b2Vec2, align 4
  %ref.tmp20 = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %a1 = alloca float, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %a2 = alloca float, align 4
  %perp = alloca %struct.b2Vec2, align 4
  %s1 = alloca float, align 4
  %ref.tmp30 = alloca %struct.b2Vec2, align 4
  %s2 = alloca float, align 4
  %impulse = alloca %struct.b2Vec3, align 4
  %C1 = alloca %struct.b2Vec2, align 4
  %linearError = alloca float, align 4
  %angularError = alloca float, align 4
  %active = alloca i8, align 1
  %C2 = alloca float, align 4
  %translation = alloca float, align 4
  %k11 = alloca float, align 4
  %k12 = alloca float, align 4
  %k13 = alloca float, align 4
  %k22 = alloca float, align 4
  %k23 = alloca float, align 4
  %k33 = alloca float, align 4
  %K = alloca %struct.b2Mat33, align 4
  %C = alloca %struct.b2Vec3, align 4
  %ref.tmp94 = alloca %struct.b2Vec3, align 4
  %ref.tmp95 = alloca %struct.b2Vec3, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce98 = alloca { <2 x float>, float }, align 8
  %k11100 = alloca float, align 4
  %k12106 = alloca float, align 4
  %k22109 = alloca float, align 4
  %K114 = alloca %struct.b2Mat22, align 4
  %impulse1 = alloca %struct.b2Vec2, align 4
  %ref.tmp117 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp126 = alloca %struct.b2Vec2, align 4
  %ref.tmp129 = alloca %struct.b2Vec2, align 4
  %LA = alloca float, align 4
  %LB = alloca float, align 4
  %ref.tmp143 = alloca %struct.b2Vec2, align 4
  %ref.tmp146 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %12 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Position, ptr %11, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.b2Position, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %a14, align 4
  store float %13, ptr %aB, align 4
  %14 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %14)
  %15 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %15)
  %m_invMassA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 21
  %16 = load float, ptr %m_invMassA, align 4
  store float %16, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 22
  %17 = load float, ptr %m_invMassB, align 8
  store float %17, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 23
  %18 = load float, ptr %m_invIA, align 4
  store float %18, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 24
  %19 = load float, ptr %m_invIB, align 8
  store float %19, ptr %iB, align 4
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 19
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call15, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 20
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %rB, align 4
  %call21 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call21, ptr %ref.tmp20, align 4
  %call22 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call22, ptr %ref.tmp19, align 4
  %call23 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call23, ptr %d, align 4
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %call24 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call24, ptr %axis, align 4
  %call26 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call26, ptr %ref.tmp25, align 4
  %call27 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store float %call27, ptr %a1, align 4
  %call28 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store float %call28, ptr %a2, align 4
  %m_localYAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 4
  %call29 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %m_localYAxisA)
  store <2 x float> %call29, ptr %perp, align 4
  %call31 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call31, ptr %ref.tmp30, align 4
  %call32 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store float %call32, ptr %s1, align 4
  %call33 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store float %call33, ptr %s2, align 4
  %call34 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %perp, ptr noundef nonnull align 4 dereferenceable(8) %d)
  %x = getelementptr inbounds %struct.b2Vec2, ptr %C1, i32 0, i32 0
  store float %call34, ptr %x, align 4
  %20 = load float, ptr %aB, align 4
  %21 = load float, ptr %aA, align 4
  %sub = fsub float %20, %21
  %m_referenceAngle = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 5
  %22 = load float, ptr %m_referenceAngle, align 8
  %sub35 = fsub float %sub, %22
  %y = getelementptr inbounds %struct.b2Vec2, ptr %C1, i32 0, i32 1
  store float %sub35, ptr %y, align 4
  %x36 = getelementptr inbounds %struct.b2Vec2, ptr %C1, i32 0, i32 0
  %23 = load float, ptr %x36, align 4
  %call37 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %23)
  store float %call37, ptr %linearError, align 4
  %y38 = getelementptr inbounds %struct.b2Vec2, ptr %C1, i32 0, i32 1
  %24 = load float, ptr %y38, align 4
  %call39 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %24)
  store float %call39, ptr %angularError, align 4
  store i8 0, ptr %active, align 1
  store float 0.000000e+00, ptr %C2, align 4
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %25 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then, label %if.end67

if.then:                                          ; preds = %entry
  %call40 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %axis, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call40, ptr %translation, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %26 = load float, ptr %m_upperTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %27 = load float, ptr %m_lowerTranslation, align 8
  %sub41 = fsub float %26, %27
  %call42 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %sub41)
  %cmp = fcmp olt float %call42, 0x3F847AE140000000
  br i1 %cmp, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then
  %28 = load float, ptr %translation, align 4
  store float %28, ptr %C2, align 4
  %29 = load float, ptr %linearError, align 4
  %30 = load float, ptr %translation, align 4
  %call44 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %30)
  %call45 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %29, float noundef %call44)
  store float %call45, ptr %linearError, align 4
  store i8 1, ptr %active, align 1
  br label %if.end66

if.else:                                          ; preds = %if.then
  %31 = load float, ptr %translation, align 4
  %m_lowerTranslation46 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %32 = load float, ptr %m_lowerTranslation46, align 8
  %cmp47 = fcmp ole float %31, %32
  br i1 %cmp47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.else
  %33 = load float, ptr %translation, align 4
  %m_lowerTranslation49 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %34 = load float, ptr %m_lowerTranslation49, align 8
  %sub50 = fsub float %33, %34
  %call51 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %sub50, float noundef 0.000000e+00)
  store float %call51, ptr %C2, align 4
  %35 = load float, ptr %linearError, align 4
  %m_lowerTranslation52 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %36 = load float, ptr %m_lowerTranslation52, align 8
  %37 = load float, ptr %translation, align 4
  %sub53 = fsub float %36, %37
  %call54 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %35, float noundef %sub53)
  store float %call54, ptr %linearError, align 4
  store i8 1, ptr %active, align 1
  br label %if.end65

if.else55:                                        ; preds = %if.else
  %38 = load float, ptr %translation, align 4
  %m_upperTranslation56 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %39 = load float, ptr %m_upperTranslation56, align 4
  %cmp57 = fcmp oge float %38, %39
  br i1 %cmp57, label %if.then58, label %if.end

if.then58:                                        ; preds = %if.else55
  %40 = load float, ptr %translation, align 4
  %m_upperTranslation59 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %41 = load float, ptr %m_upperTranslation59, align 4
  %sub60 = fsub float %40, %41
  %call61 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %sub60, float noundef 0.000000e+00)
  store float %call61, ptr %C2, align 4
  %42 = load float, ptr %linearError, align 4
  %43 = load float, ptr %translation, align 4
  %m_upperTranslation62 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %44 = load float, ptr %m_upperTranslation62, align 4
  %sub63 = fsub float %43, %44
  %call64 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %42, float noundef %sub63)
  store float %call64, ptr %linearError, align 4
  store i8 1, ptr %active, align 1
  br label %if.end

if.end:                                           ; preds = %if.then58, %if.else55
  br label %if.end65

if.end65:                                         ; preds = %if.end, %if.then48
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then43
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %entry
  %45 = load i8, ptr %active, align 1
  %tobool68 = trunc i8 %45 to i1
  br i1 %tobool68, label %if.then69, label %if.else99

if.then69:                                        ; preds = %if.end67
  %46 = load float, ptr %mA, align 4
  %47 = load float, ptr %mB, align 4
  %add = fadd float %46, %47
  %48 = load float, ptr %iA, align 4
  %49 = load float, ptr %s1, align 4
  %mul = fmul float %48, %49
  %50 = load float, ptr %s1, align 4
  %51 = call float @llvm.fmuladd.f32(float %mul, float %50, float %add)
  %52 = load float, ptr %iB, align 4
  %53 = load float, ptr %s2, align 4
  %mul71 = fmul float %52, %53
  %54 = load float, ptr %s2, align 4
  %55 = call float @llvm.fmuladd.f32(float %mul71, float %54, float %51)
  store float %55, ptr %k11, align 4
  %56 = load float, ptr %iA, align 4
  %57 = load float, ptr %s1, align 4
  %58 = load float, ptr %iB, align 4
  %59 = load float, ptr %s2, align 4
  %mul74 = fmul float %58, %59
  %60 = call float @llvm.fmuladd.f32(float %56, float %57, float %mul74)
  store float %60, ptr %k12, align 4
  %61 = load float, ptr %iA, align 4
  %62 = load float, ptr %s1, align 4
  %mul75 = fmul float %61, %62
  %63 = load float, ptr %a1, align 4
  %64 = load float, ptr %iB, align 4
  %65 = load float, ptr %s2, align 4
  %mul77 = fmul float %64, %65
  %66 = load float, ptr %a2, align 4
  %mul78 = fmul float %mul77, %66
  %67 = call float @llvm.fmuladd.f32(float %mul75, float %63, float %mul78)
  store float %67, ptr %k13, align 4
  %68 = load float, ptr %iA, align 4
  %69 = load float, ptr %iB, align 4
  %add79 = fadd float %68, %69
  store float %add79, ptr %k22, align 4
  %70 = load float, ptr %k22, align 4
  %cmp80 = fcmp oeq float %70, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then69
  store float 1.000000e+00, ptr %k22, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then69
  %71 = load float, ptr %iA, align 4
  %72 = load float, ptr %a1, align 4
  %73 = load float, ptr %iB, align 4
  %74 = load float, ptr %a2, align 4
  %mul84 = fmul float %73, %74
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %mul84)
  store float %75, ptr %k23, align 4
  %76 = load float, ptr %mA, align 4
  %77 = load float, ptr %mB, align 4
  %add85 = fadd float %76, %77
  %78 = load float, ptr %iA, align 4
  %79 = load float, ptr %a1, align 4
  %mul86 = fmul float %78, %79
  %80 = load float, ptr %a1, align 4
  %81 = call float @llvm.fmuladd.f32(float %mul86, float %80, float %add85)
  %82 = load float, ptr %iB, align 4
  %83 = load float, ptr %a2, align 4
  %mul88 = fmul float %82, %83
  %84 = load float, ptr %a2, align 4
  %85 = call float @llvm.fmuladd.f32(float %mul88, float %84, float %81)
  store float %85, ptr %k33, align 4
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %86 = load float, ptr %k11, align 4
  %87 = load float, ptr %k12, align 4
  %88 = load float, ptr %k13, align 4
  call void @_ZN6b2Vec33SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %ex, float noundef %86, float noundef %87, float noundef %88)
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %89 = load float, ptr %k12, align 4
  %90 = load float, ptr %k22, align 4
  %91 = load float, ptr %k23, align 4
  call void @_ZN6b2Vec33SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %ey, float noundef %89, float noundef %90, float noundef %91)
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %92 = load float, ptr %k13, align 4
  %93 = load float, ptr %k23, align 4
  %94 = load float, ptr %k33, align 4
  call void @_ZN6b2Vec33SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %ez, float noundef %92, float noundef %93, float noundef %94)
  %x90 = getelementptr inbounds %struct.b2Vec2, ptr %C1, i32 0, i32 0
  %95 = load float, ptr %x90, align 4
  %x91 = getelementptr inbounds %struct.b2Vec3, ptr %C, i32 0, i32 0
  store float %95, ptr %x91, align 4
  %y92 = getelementptr inbounds %struct.b2Vec2, ptr %C1, i32 0, i32 1
  %96 = load float, ptr %y92, align 4
  %y93 = getelementptr inbounds %struct.b2Vec3, ptr %C, i32 0, i32 1
  store float %96, ptr %y93, align 4
  %97 = load float, ptr %C2, align 4
  %z = getelementptr inbounds %struct.b2Vec3, ptr %C, i32 0, i32 2
  store float %97, ptr %z, align 4
  %call96 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(ptr noundef nonnull align 4 dereferenceable(12) %C)
  store { <2 x float>, float } %call96, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp95, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call97 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp95)
  store { <2 x float>, float } %call97, ptr %tmp.coerce98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp94, ptr align 8 %tmp.coerce98, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse, ptr align 4 %ref.tmp94, i64 12, i1 false)
  br label %if.end125

if.else99:                                        ; preds = %if.end67
  %98 = load float, ptr %mA, align 4
  %99 = load float, ptr %mB, align 4
  %add101 = fadd float %98, %99
  %100 = load float, ptr %iA, align 4
  %101 = load float, ptr %s1, align 4
  %mul102 = fmul float %100, %101
  %102 = load float, ptr %s1, align 4
  %103 = call float @llvm.fmuladd.f32(float %mul102, float %102, float %add101)
  %104 = load float, ptr %iB, align 4
  %105 = load float, ptr %s2, align 4
  %mul104 = fmul float %104, %105
  %106 = load float, ptr %s2, align 4
  %107 = call float @llvm.fmuladd.f32(float %mul104, float %106, float %103)
  store float %107, ptr %k11100, align 4
  %108 = load float, ptr %iA, align 4
  %109 = load float, ptr %s1, align 4
  %110 = load float, ptr %iB, align 4
  %111 = load float, ptr %s2, align 4
  %mul108 = fmul float %110, %111
  %112 = call float @llvm.fmuladd.f32(float %108, float %109, float %mul108)
  store float %112, ptr %k12106, align 4
  %113 = load float, ptr %iA, align 4
  %114 = load float, ptr %iB, align 4
  %add110 = fadd float %113, %114
  store float %add110, ptr %k22109, align 4
  %115 = load float, ptr %k22109, align 4
  %cmp111 = fcmp oeq float %115, 0.000000e+00
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else99
  store float 1.000000e+00, ptr %k22109, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.else99
  %ex115 = getelementptr inbounds %struct.b2Mat22, ptr %K114, i32 0, i32 0
  %116 = load float, ptr %k11100, align 4
  %117 = load float, ptr %k12106, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %ex115, float noundef %116, float noundef %117)
  %ey116 = getelementptr inbounds %struct.b2Mat22, ptr %K114, i32 0, i32 1
  %118 = load float, ptr %k12106, align 4
  %119 = load float, ptr %k22109, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %ey116, float noundef %118, float noundef %119)
  %call118 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %C1)
  store <2 x float> %call118, ptr %ref.tmp117, align 4
  %call119 = call <2 x float> @_ZNK7b2Mat225SolveERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %K114, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp117)
  store <2 x float> %call119, ptr %impulse1, align 4
  %x120 = getelementptr inbounds %struct.b2Vec2, ptr %impulse1, i32 0, i32 0
  %120 = load float, ptr %x120, align 4
  %x121 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 0
  store float %120, ptr %x121, align 4
  %y122 = getelementptr inbounds %struct.b2Vec2, ptr %impulse1, i32 0, i32 1
  %121 = load float, ptr %y122, align 4
  %y123 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 1
  store float %121, ptr %y123, align 4
  %z124 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  store float 0.000000e+00, ptr %z124, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.end113, %if.end82
  %x127 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 0
  %122 = load float, ptr %x127, align 4
  %call128 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %122, ptr noundef nonnull align 4 dereferenceable(8) %perp)
  store <2 x float> %call128, ptr %ref.tmp126, align 4
  %z130 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %123 = load float, ptr %z130, align 4
  %call131 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %123, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call131, ptr %ref.tmp129, align 4
  %call132 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp129)
  store <2 x float> %call132, ptr %P, align 4
  %x133 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 0
  %124 = load float, ptr %x133, align 4
  %125 = load float, ptr %s1, align 4
  %y135 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 1
  %126 = load float, ptr %y135, align 4
  %127 = call float @llvm.fmuladd.f32(float %124, float %125, float %126)
  %z136 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %128 = load float, ptr %z136, align 4
  %129 = load float, ptr %a1, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %127)
  store float %130, ptr %LA, align 4
  %x138 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 0
  %131 = load float, ptr %x138, align 4
  %132 = load float, ptr %s2, align 4
  %y140 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 1
  %133 = load float, ptr %y140, align 4
  %134 = call float @llvm.fmuladd.f32(float %131, float %132, float %133)
  %z141 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %135 = load float, ptr %z141, align 4
  %136 = load float, ptr %a2, align 4
  %137 = call float @llvm.fmuladd.f32(float %135, float %136, float %134)
  store float %137, ptr %LB, align 4
  %138 = load float, ptr %mA, align 4
  %call144 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %138, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call144, ptr %ref.tmp143, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp143)
  %139 = load float, ptr %iA, align 4
  %140 = load float, ptr %LA, align 4
  %141 = load float, ptr %aA, align 4
  %neg = fneg float %139
  %142 = call float @llvm.fmuladd.f32(float %neg, float %140, float %141)
  store float %142, ptr %aA, align 4
  %143 = load float, ptr %mB, align 4
  %call147 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %143, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call147, ptr %ref.tmp146, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp146)
  %144 = load float, ptr %iB, align 4
  %145 = load float, ptr %LB, align 4
  %146 = load float, ptr %aB, align 4
  %147 = call float @llvm.fmuladd.f32(float %144, float %145, float %146)
  store float %147, ptr %aB, align 4
  %148 = load ptr, ptr %data.addr, align 8
  %positions149 = getelementptr inbounds %struct.b2SolverData, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %positions149, align 8
  %m_indexA150 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %150 = load i32, ptr %m_indexA150, align 4
  %idxprom151 = sext i32 %150 to i64
  %arrayidx152 = getelementptr inbounds %struct.b2Position, ptr %149, i64 %idxprom151
  %c153 = getelementptr inbounds %struct.b2Position, ptr %arrayidx152, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c153, ptr align 4 %cA, i64 8, i1 false)
  %151 = load float, ptr %aA, align 4
  %152 = load ptr, ptr %data.addr, align 8
  %positions154 = getelementptr inbounds %struct.b2SolverData, ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %positions154, align 8
  %m_indexA155 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 17
  %154 = load i32, ptr %m_indexA155, align 4
  %idxprom156 = sext i32 %154 to i64
  %arrayidx157 = getelementptr inbounds %struct.b2Position, ptr %153, i64 %idxprom156
  %a158 = getelementptr inbounds %struct.b2Position, ptr %arrayidx157, i32 0, i32 1
  store float %151, ptr %a158, align 4
  %155 = load ptr, ptr %data.addr, align 8
  %positions159 = getelementptr inbounds %struct.b2SolverData, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %positions159, align 8
  %m_indexB160 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %157 = load i32, ptr %m_indexB160, align 8
  %idxprom161 = sext i32 %157 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Position, ptr %156, i64 %idxprom161
  %c163 = getelementptr inbounds %struct.b2Position, ptr %arrayidx162, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c163, ptr align 4 %cB, i64 8, i1 false)
  %158 = load float, ptr %aB, align 4
  %159 = load ptr, ptr %data.addr, align 8
  %positions164 = getelementptr inbounds %struct.b2SolverData, ptr %159, i32 0, i32 1
  %160 = load ptr, ptr %positions164, align 8
  %m_indexB165 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 18
  %161 = load i32, ptr %m_indexB165, align 8
  %idxprom166 = sext i32 %161 to i64
  %arrayidx167 = getelementptr inbounds %struct.b2Position, ptr %160, i64 %idxprom166
  %a168 = getelementptr inbounds %struct.b2Position, ptr %arrayidx167, i32 0, i32 1
  store float %158, ptr %a168, align 4
  %162 = load float, ptr %linearError, align 4
  %cmp169 = fcmp ole float %162, 0x3F747AE140000000
  br i1 %cmp169, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end125
  %163 = load float, ptr %angularError, align 4
  %cmp170 = fcmp ole float %163, 0x3FA1DF46C0000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end125
  %164 = phi i1 [ false, %if.end125 ], [ %cmp170, %land.rhs ]
  ret i1 %164
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec33SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x_, float noundef %y_, float noundef %z_) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca float, align 4
  %y_.addr = alloca float, align 4
  %z_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x_, ptr %x_.addr, align 4
  store float %y_, ptr %y_.addr, align 4
  store float %z_, ptr %z_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x_.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %y_.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  %2 = load float, ptr %z_.addr, align 4
  %z = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  store float %2, ptr %z, align 4
  ret void
}

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK6b2Vec3ngEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec3, align 4
  %this.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %fneg = fneg float %0
  %y = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %fneg2 = fneg float %1
  %z = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %z, align 4
  %fneg3 = fneg float %2
  call void @_ZN6b2Vec33SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %fneg, float noundef %fneg2, float noundef %fneg3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %3
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
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
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK16b2PrismaticJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(300) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
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
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %m_perp = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 26
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %m_perp)
  store <2 x float> %call, ptr %ref.tmp2, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %2 = load float, ptr %m_motorImpulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  %3 = load float, ptr %m_lowerImpulse, align 8
  %add = fadd float %2, %3
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  %4 = load float, ptr %m_upperImpulse, align 4
  %sub = fsub float %add, %4
  %m_axis = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 25
  %call4 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %m_axis)
  store <2 x float> %call4, ptr %ref.tmp3, align 4
  %call5 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %call6 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call6, ptr %retval, align 4
  %5 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK16b2PrismaticJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(300) %this, float noundef %inv_dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 6
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_impulse, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK16b2PrismaticJoint19GetJointTranslationEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %translation = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call, ptr %pA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %call2 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call2, ptr %pB, align 4
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pA)
  store <2 x float> %call3, ptr %d, align 4
  %m_bodyA4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA4, align 8
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %call5 = call <2 x float> @_ZNK6b2Body14GetWorldVectorERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_localXAxisA)
  store <2 x float> %call5, ptr %axis, align 4
  %call6 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store float %call6, ptr %translation, align 4
  %3 = load float, ptr %translation, align 4
  ret float %3
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
define noundef float @_ZNK16b2PrismaticJoint13GetJointSpeedEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
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
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
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
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
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
define noundef zeroext i1 @_ZNK16b2PrismaticJoint14IsLimitEnabledEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint11EnableLimitEb(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext %flag) #4 align 2 {
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
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
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
  %m_enableLimit5 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_enableLimit5, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
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
define noundef float @_ZNK16b2PrismaticJoint13GetLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %0 = load float, ptr %m_lowerTranslation, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetUpperLimitEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %0 = load float, ptr %m_upperTranslation, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint9SetLimitsEff(ptr noundef nonnull align 8 dereferenceable(300) %this, float noundef %lower, float noundef %upper) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lower.addr = alloca float, align 4
  %upper.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lower, ptr %lower.addr, align 4
  store float %upper, ptr %upper.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %lower.addr, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %1 = load float, ptr %m_lowerTranslation, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load float, ptr %upper.addr, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
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
  %m_lowerTranslation3 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  store float %6, ptr %m_lowerTranslation3, align 8
  %7 = load float, ptr %upper.addr, align 4
  %m_upperTranslation4 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  store float %7, ptr %m_upperTranslation4, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK16b2PrismaticJoint14IsMotorEnabledEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %m_enableMotor, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint11EnableMotorEb(ptr noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext %flag) #4 align 2 {
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
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
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
  %m_enableMotor5 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_enableMotor5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint13SetMotorSpeedEf(ptr noundef nonnull align 8 dereferenceable(300) %this, float noundef %speed) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %speed.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %speed, ptr %speed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %speed.addr, align 4
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 13
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
  %m_motorSpeed2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 13
  store float %4, ptr %m_motorSpeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint16SetMaxMotorForceEf(ptr noundef nonnull align 8 dereferenceable(300) %this, float noundef %force) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %force, ptr %force.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %force.addr, align 4
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 12
  %1 = load float, ptr %m_maxMotorForce, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %2, i1 noundef zeroext true)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext true)
  %4 = load float, ptr %force.addr, align 4
  %m_maxMotorForce2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 12
  store float %4, ptr %m_maxMotorForce2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetMotorForceEf(ptr noundef nonnull align 8 dereferenceable(300) %this, float noundef %inv_dt) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 7
  %1 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #4 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_localAnchorA4 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 8
  %conv7 = fpext float %9 to double
  %m_localAnchorB8 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %m_localXAxisA, i32 0, i32 0
  %11 = load float, ptr %x11, align 8
  %conv12 = fpext float %11 to double
  %m_localXAxisA13 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %m_localXAxisA13, i32 0, i32 1
  %12 = load float, ptr %y14, align 4
  %conv15 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv12, double noundef %conv15)
  %m_referenceAngle = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 5
  %13 = load float, ptr %m_referenceAngle, align 8
  %conv16 = fpext float %13 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv16)
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %14 = load i8, ptr %m_enableLimit, align 8
  %tobool17 = trunc i8 %14 to i1
  %conv18 = zext i1 %tobool17 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, i32 noundef %conv18)
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %15 = load float, ptr %m_lowerTranslation, align 8
  %conv19 = fpext float %15 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, double noundef %conv19)
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %16 = load float, ptr %m_upperTranslation, align 4
  %conv20 = fpext float %16 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, double noundef %conv20)
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 15
  %17 = load i8, ptr %m_enableMotor, align 1
  %tobool21 = trunc i8 %17 to i1
  %conv22 = zext i1 %tobool21 to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, i32 noundef %conv22)
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 13
  %18 = load float, ptr %m_motorSpeed, align 4
  %conv23 = fpext float %18 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.12, double noundef %conv23)
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 12
  %19 = load float, ptr %m_maxMotorForce, align 8
  %conv24 = fpext float %19 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.13, double noundef %conv24)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %20 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.14, i32 noundef %20)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK16b2PrismaticJoint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %draw) unnamed_addr #0 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 1
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call3, ptr %pA, align 4
  %3 = load ptr, ptr %xfB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 2
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call4, ptr %pB, align 4
  %4 = load ptr, ptr %xfA, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 1
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 3
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
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 14
  %7 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 10
  %8 = load float, ptr %m_lowerTranslation, align 8
  %call6 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call6, ptr %ref.tmp, align 4
  %call7 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call7, ptr %lower, align 4
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 11
  %9 = load float, ptr %m_upperTranslation, align 4
  %call9 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call9, ptr %ref.tmp8, align 4
  %call10 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
  store <2 x float> %call10, ptr %upper, align 4
  %10 = load ptr, ptr %xfA, align 8
  %q11 = getelementptr inbounds %struct.b2Transform, ptr %10, i32 0, i32 1
  %m_localYAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this1, i32 0, i32 4
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
define linkonce_odr hidden void @_ZN16b2PrismaticJointD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16b2PrismaticJointD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16b2PrismaticJointD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #9
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
