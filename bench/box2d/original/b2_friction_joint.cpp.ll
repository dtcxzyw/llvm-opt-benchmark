target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2FrictionJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, [4 x i8] }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2FrictionJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float }
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2FrictionJointD2Ev = comdat any

$_ZN15b2FrictionJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

@_ZTV15b2FrictionJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15b2FrictionJoint, ptr @_ZNK15b2FrictionJoint10GetAnchorAEv, ptr @_ZNK15b2FrictionJoint10GetAnchorBEv, ptr @_ZNK15b2FrictionJoint16GetReactionForceEf, ptr @_ZNK15b2FrictionJoint17GetReactionTorqueEf, ptr @_ZN15b2FrictionJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN15b2FrictionJointD2Ev, ptr @_ZN15b2FrictionJointD0Ev, ptr @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2FrictionJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  jd.maxForce = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.maxTorque = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2FrictionJoint = constant [18 x i8] c"15b2FrictionJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI15b2FrictionJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2FrictionJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN15b2FrictionJointC1EPK18b2FrictionJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull align 4 dereferenceable(8) %anchor) #0 align 2 {
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
  %localAnchorA = getelementptr inbounds %struct.b2FrictionJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bodyB4, align 8
  %5 = load ptr, ptr %anchor.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2FrictionJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
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
define void @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %def) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15b2FrictionJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2FrictionJointDef, ptr %1, i32 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA2, ptr align 4 %localAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2FrictionJointDef, ptr %2, i32 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB3, ptr align 4 %localAnchorB, i64 8, i1 false)
  %m_linearImpulse4 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_angularImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_angularImpulse, align 8
  %3 = load ptr, ptr %def.addr, align 8
  %maxForce = getelementptr inbounds %struct.b2FrictionJointDef, ptr %3, i32 0, i32 3
  %4 = load float, ptr %maxForce, align 4
  %m_maxForce = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 5
  store float %4, ptr %m_maxForce, align 4
  %5 = load ptr, ptr %def.addr, align 8
  %maxTorque = getelementptr inbounds %struct.b2FrictionJointDef, ptr %5, i32 0, i32 4
  %6 = load float, ptr %maxTorque, align 8
  %m_maxTorque = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 6
  store float %6, ptr %m_maxTorque, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %K = alloca %struct.b2Mat22, align 4
  %ref.tmp90 = alloca %struct.b2Mat22, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp105 = alloca %struct.b2Vec2, align 4
  %ref.tmp113 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  store i32 %3, ptr %m_indexB, align 8
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 13
  store float %7, ptr %m_invMassA, align 4
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 14
  store float %9, ptr %m_invMassB, align 8
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 15
  store float %11, ptr %m_invIA, align 4
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 16
  store float %13, ptr %m_invIB, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %m_indexA13, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 1
  %17 = load float, ptr %a, align 4
  store float %17, ptr %aA, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %velocities, align 8
  %m_indexA14 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %20 = load i32, ptr %m_indexA14, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %19, i64 %idxprom15
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %21 = load ptr, ptr %data.addr, align 8
  %velocities17 = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities17, align 8
  %m_indexA18 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %m_indexA18, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 1
  %24 = load float, ptr %w, align 4
  store float %24, ptr %wA, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %positions21 = getelementptr inbounds %struct.b2SolverData, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %positions21, align 8
  %m_indexB22 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %27 = load i32, ptr %m_indexB22, align 8
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Position, ptr %26, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.b2Position, ptr %arrayidx24, i32 0, i32 1
  %28 = load float, ptr %a25, align 4
  store float %28, ptr %aB, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %velocities26 = getelementptr inbounds %struct.b2SolverData, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %velocities26, align 8
  %m_indexB27 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %31 = load i32, ptr %m_indexB27, align 8
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2Velocity, ptr %30, i64 %idxprom28
  %v30 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v30, i64 8, i1 false)
  %32 = load ptr, ptr %data.addr, align 8
  %velocities31 = getelementptr inbounds %struct.b2SolverData, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %velocities31, align 8
  %m_indexB32 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %34 = load i32, ptr %m_indexB32, align 8
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Velocity, ptr %33, i64 %idxprom33
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx34, i32 0, i32 1
  %35 = load float, ptr %w35, align 4
  store float %35, ptr %wB, align 4
  %36 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %36)
  %37 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %37)
  %m_localAnchorA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 1
  %m_localCenterA37 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 11
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA37)
  store <2 x float> %call, ptr %ref.tmp36, align 4
  %call38 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  store <2 x float> %call38, ptr %ref.tmp, align 4
  %m_rA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_localAnchorB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 2
  %m_localCenterB41 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 12
  %call42 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB41)
  store <2 x float> %call42, ptr %ref.tmp40, align 4
  %call43 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  store <2 x float> %call43, ptr %ref.tmp39, align 4
  %m_rB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rB, ptr align 4 %ref.tmp39, i64 8, i1 false)
  %m_invMassA44 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 13
  %38 = load float, ptr %m_invMassA44, align 4
  store float %38, ptr %mA, align 4
  %m_invMassB45 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 14
  %39 = load float, ptr %m_invMassB45, align 8
  store float %39, ptr %mB, align 4
  %m_invIA46 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 15
  %40 = load float, ptr %m_invIA46, align 4
  store float %40, ptr %iA, align 4
  %m_invIB47 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 16
  %41 = load float, ptr %m_invIB47, align 8
  store float %41, ptr %iB, align 4
  %42 = load float, ptr %mA, align 4
  %43 = load float, ptr %mB, align 4
  %add = fadd float %42, %43
  %44 = load float, ptr %iA, align 4
  %m_rA48 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_rA48, i32 0, i32 1
  %45 = load float, ptr %y, align 4
  %mul = fmul float %44, %45
  %m_rA49 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %y50 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA49, i32 0, i32 1
  %46 = load float, ptr %y50, align 4
  %47 = call float @llvm.fmuladd.f32(float %mul, float %46, float %add)
  %48 = load float, ptr %iB, align 4
  %m_rB52 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %y53 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB52, i32 0, i32 1
  %49 = load float, ptr %y53, align 4
  %mul54 = fmul float %48, %49
  %m_rB55 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %y56 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB55, i32 0, i32 1
  %50 = load float, ptr %y56, align 4
  %51 = call float @llvm.fmuladd.f32(float %mul54, float %50, float %47)
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  store float %51, ptr %x, align 4
  %52 = load float, ptr %iA, align 4
  %fneg = fneg float %52
  %m_rA58 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %x59 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA58, i32 0, i32 0
  %53 = load float, ptr %x59, align 4
  %mul60 = fmul float %fneg, %53
  %m_rA61 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %y62 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA61, i32 0, i32 1
  %54 = load float, ptr %y62, align 4
  %55 = load float, ptr %iB, align 4
  %m_rB64 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %x65 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB64, i32 0, i32 0
  %56 = load float, ptr %x65, align 4
  %mul66 = fmul float %55, %56
  %m_rB67 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %y68 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB67, i32 0, i32 1
  %57 = load float, ptr %y68, align 4
  %mul69 = fmul float %mul66, %57
  %neg = fneg float %mul69
  %58 = call float @llvm.fmuladd.f32(float %mul60, float %54, float %neg)
  %ex70 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y71 = getelementptr inbounds %struct.b2Vec2, ptr %ex70, i32 0, i32 1
  store float %58, ptr %y71, align 4
  %ex72 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y73 = getelementptr inbounds %struct.b2Vec2, ptr %ex72, i32 0, i32 1
  %59 = load float, ptr %y73, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %x74 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  store float %59, ptr %x74, align 4
  %60 = load float, ptr %mA, align 4
  %61 = load float, ptr %mB, align 4
  %add75 = fadd float %60, %61
  %62 = load float, ptr %iA, align 4
  %m_rA76 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %x77 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA76, i32 0, i32 0
  %63 = load float, ptr %x77, align 4
  %mul78 = fmul float %62, %63
  %m_rA79 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %x80 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA79, i32 0, i32 0
  %64 = load float, ptr %x80, align 4
  %65 = call float @llvm.fmuladd.f32(float %mul78, float %64, float %add75)
  %66 = load float, ptr %iB, align 4
  %m_rB82 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %x83 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB82, i32 0, i32 0
  %67 = load float, ptr %x83, align 4
  %mul84 = fmul float %66, %67
  %m_rB85 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %x86 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB85, i32 0, i32 0
  %68 = load float, ptr %x86, align 4
  %69 = call float @llvm.fmuladd.f32(float %mul84, float %68, float %65)
  %ey88 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %y89 = getelementptr inbounds %struct.b2Vec2, ptr %ey88, i32 0, i32 1
  store float %69, ptr %y89, align 4
  %call91 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %K)
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp90, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call91, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp90, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call91, 1
  store <2 x float> %73, ptr %72, align 4
  %m_linearMass = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearMass, ptr align 4 %ref.tmp90, i64 16, i1 false)
  %74 = load float, ptr %iA, align 4
  %75 = load float, ptr %iB, align 4
  %add92 = fadd float %74, %75
  %m_angularMass = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 18
  store float %add92, ptr %m_angularMass, align 4
  %m_angularMass93 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 18
  %76 = load float, ptr %m_angularMass93, align 4
  %cmp = fcmp ogt float %76, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_angularMass94 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 18
  %77 = load float, ptr %m_angularMass94, align 4
  %div = fdiv float 1.000000e+00, %77
  %m_angularMass95 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 18
  store float %div, ptr %m_angularMass95, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %78 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %78, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %79 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %79 to i1
  br i1 %tobool, label %if.then96, label %if.else

if.then96:                                        ; preds = %if.end
  %80 = load ptr, ptr %data.addr, align 8
  %step97 = getelementptr inbounds %struct.b2SolverData, ptr %80, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step97, i32 0, i32 2
  %81 = load float, ptr %dtRatio, align 8
  %m_linearImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse, float noundef %81)
  %82 = load ptr, ptr %data.addr, align 8
  %step98 = getelementptr inbounds %struct.b2SolverData, ptr %82, i32 0, i32 0
  %dtRatio99 = getelementptr inbounds %struct.b2TimeStep, ptr %step98, i32 0, i32 2
  %83 = load float, ptr %dtRatio99, align 8
  %m_angularImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %84 = load float, ptr %m_angularImpulse, align 8
  %mul100 = fmul float %84, %83
  store float %mul100, ptr %m_angularImpulse, align 8
  %m_linearImpulse101 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  %x102 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearImpulse101, i32 0, i32 0
  %85 = load float, ptr %x102, align 8
  %m_linearImpulse103 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  %y104 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearImpulse103, i32 0, i32 1
  %86 = load float, ptr %y104, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P, float noundef %85, float noundef %86)
  %87 = load float, ptr %mA, align 4
  %call106 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call106, ptr %ref.tmp105, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp105)
  %88 = load float, ptr %iA, align 4
  %m_rA107 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %call108 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA107, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %m_angularImpulse109 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %89 = load float, ptr %m_angularImpulse109, align 8
  %add110 = fadd float %call108, %89
  %90 = load float, ptr %wA, align 4
  %neg112 = fneg float %88
  %91 = call float @llvm.fmuladd.f32(float %neg112, float %add110, float %90)
  store float %91, ptr %wA, align 4
  %92 = load float, ptr %mB, align 4
  %call114 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %92, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call114, ptr %ref.tmp113, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp113)
  %93 = load float, ptr %iB, align 4
  %m_rB115 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %call116 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB115, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %m_angularImpulse117 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %94 = load float, ptr %m_angularImpulse117, align 8
  %add118 = fadd float %call116, %94
  %95 = load float, ptr %wB, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %add118, float %95)
  store float %96, ptr %wB, align 4
  br label %if.end122

if.else:                                          ; preds = %if.end
  %m_linearImpulse120 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse120)
  %m_angularImpulse121 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_angularImpulse121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.then96
  %97 = load ptr, ptr %data.addr, align 8
  %velocities123 = getelementptr inbounds %struct.b2SolverData, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %velocities123, align 8
  %m_indexA124 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %99 = load i32, ptr %m_indexA124, align 4
  %idxprom125 = sext i32 %99 to i64
  %arrayidx126 = getelementptr inbounds %struct.b2Velocity, ptr %98, i64 %idxprom125
  %v127 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx126, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v127, ptr align 4 %vA, i64 8, i1 false)
  %100 = load float, ptr %wA, align 4
  %101 = load ptr, ptr %data.addr, align 8
  %velocities128 = getelementptr inbounds %struct.b2SolverData, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %velocities128, align 8
  %m_indexA129 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %103 = load i32, ptr %m_indexA129, align 4
  %idxprom130 = sext i32 %103 to i64
  %arrayidx131 = getelementptr inbounds %struct.b2Velocity, ptr %102, i64 %idxprom130
  %w132 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx131, i32 0, i32 1
  store float %100, ptr %w132, align 4
  %104 = load ptr, ptr %data.addr, align 8
  %velocities133 = getelementptr inbounds %struct.b2SolverData, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %velocities133, align 8
  %m_indexB134 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %106 = load i32, ptr %m_indexB134, align 8
  %idxprom135 = sext i32 %106 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Velocity, ptr %105, i64 %idxprom135
  %v137 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v137, ptr align 4 %vB, i64 8, i1 false)
  %107 = load float, ptr %wB, align 4
  %108 = load ptr, ptr %data.addr, align 8
  %velocities138 = getelementptr inbounds %struct.b2SolverData, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %velocities138, align 8
  %m_indexB139 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %110 = load i32, ptr %m_indexB139, align 8
  %idxprom140 = sext i32 %110 to i64
  %arrayidx141 = getelementptr inbounds %struct.b2Velocity, ptr %109, i64 %idxprom140
  %w142 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx141, i32 0, i32 1
  store float %107, ptr %w142, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat align 2 {
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
define void @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %maxImpulse = alloca float, align 4
  %Cdot23 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %ref.tmp29 = alloca %struct.b2Vec2, align 4
  %impulse32 = alloca %struct.b2Vec2, align 4
  %ref.tmp33 = alloca %struct.b2Vec2, align 4
  %oldImpulse36 = alloca %struct.b2Vec2, align 4
  %maxImpulse38 = alloca float, align 4
  %ref.tmp46 = alloca %struct.b2Vec2, align 4
  %ref.tmp49 = alloca %struct.b2Vec2, align 4
  %ref.tmp55 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %m_invMassA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 13
  %14 = load float, ptr %m_invMassA, align 4
  store float %14, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 14
  %15 = load float, ptr %m_invMassB, align 8
  store float %15, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 15
  %16 = load float, ptr %m_invIA, align 4
  store float %16, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 16
  %17 = load float, ptr %m_invIB, align 8
  store float %17, ptr %iB, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %18, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %19 = load float, ptr %dt, align 8
  store float %19, ptr %h, align 4
  %20 = load float, ptr %wB, align 4
  %21 = load float, ptr %wA, align 4
  %sub = fsub float %20, %21
  store float %sub, ptr %Cdot, align 4
  %m_angularMass = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 18
  %22 = load float, ptr %m_angularMass, align 4
  %fneg = fneg float %22
  %23 = load float, ptr %Cdot, align 4
  %mul = fmul float %fneg, %23
  store float %mul, ptr %impulse, align 4
  %m_angularImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %24 = load float, ptr %m_angularImpulse, align 8
  store float %24, ptr %oldImpulse, align 4
  %25 = load float, ptr %h, align 4
  %m_maxTorque = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 6
  %26 = load float, ptr %m_maxTorque, align 8
  %mul15 = fmul float %25, %26
  store float %mul15, ptr %maxImpulse, align 4
  %m_angularImpulse16 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %27 = load float, ptr %m_angularImpulse16, align 8
  %28 = load float, ptr %impulse, align 4
  %add = fadd float %27, %28
  %29 = load float, ptr %maxImpulse, align 4
  %fneg17 = fneg float %29
  %30 = load float, ptr %maxImpulse, align 4
  %call = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add, float noundef %fneg17, float noundef %30)
  %m_angularImpulse18 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  store float %call, ptr %m_angularImpulse18, align 8
  %m_angularImpulse19 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %31 = load float, ptr %m_angularImpulse19, align 8
  %32 = load float, ptr %oldImpulse, align 4
  %sub20 = fsub float %31, %32
  store float %sub20, ptr %impulse, align 4
  %33 = load float, ptr %iA, align 4
  %34 = load float, ptr %impulse, align 4
  %35 = load float, ptr %wA, align 4
  %neg = fneg float %33
  %36 = call float @llvm.fmuladd.f32(float %neg, float %34, float %35)
  store float %36, ptr %wA, align 4
  %37 = load float, ptr %iB, align 4
  %38 = load float, ptr %impulse, align 4
  %39 = load float, ptr %wB, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  store float %40, ptr %wB, align 4
  %41 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %call26 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call26, ptr %ref.tmp25, align 4
  %call27 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  store <2 x float> %call27, ptr %ref.tmp24, align 4
  %call28 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call28, ptr %ref.tmp, align 4
  %42 = load float, ptr %wA, align 4
  %m_rA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %call30 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %m_rA)
  store <2 x float> %call30, ptr %ref.tmp29, align 4
  %call31 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29)
  store <2 x float> %call31, ptr %Cdot23, align 4
  %m_linearMass = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 17
  %call34 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_linearMass, ptr noundef nonnull align 4 dereferenceable(8) %Cdot23)
  store <2 x float> %call34, ptr %ref.tmp33, align 4
  %call35 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp33)
  store <2 x float> %call35, ptr %impulse32, align 4
  %m_linearImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oldImpulse36, ptr align 8 %m_linearImpulse, i64 8, i1 false)
  %m_linearImpulse37 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse37, ptr noundef nonnull align 4 dereferenceable(8) %impulse32)
  %43 = load float, ptr %h, align 4
  %m_maxForce = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 5
  %44 = load float, ptr %m_maxForce, align 4
  %mul39 = fmul float %43, %44
  store float %mul39, ptr %maxImpulse38, align 4
  %m_linearImpulse40 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  %call41 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse40)
  %45 = load float, ptr %maxImpulse38, align 4
  %46 = load float, ptr %maxImpulse38, align 4
  %mul42 = fmul float %45, %46
  %cmp = fcmp ogt float %call41, %mul42
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_linearImpulse43 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  %call44 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse43)
  %47 = load float, ptr %maxImpulse38, align 4
  %m_linearImpulse45 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse45, float noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_linearImpulse47 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  %call48 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse47, ptr noundef nonnull align 4 dereferenceable(8) %oldImpulse36)
  store <2 x float> %call48, ptr %ref.tmp46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse32, ptr align 4 %ref.tmp46, i64 8, i1 false)
  %48 = load float, ptr %mA, align 4
  %call50 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %impulse32)
  store <2 x float> %call50, ptr %ref.tmp49, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49)
  %49 = load float, ptr %iA, align 4
  %m_rA51 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 9
  %call52 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA51, ptr noundef nonnull align 4 dereferenceable(8) %impulse32)
  %50 = load float, ptr %wA, align 4
  %neg54 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %neg54, float %call52, float %50)
  store float %51, ptr %wA, align 4
  %52 = load float, ptr %mB, align 4
  %call56 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %impulse32)
  store <2 x float> %call56, ptr %ref.tmp55, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp55)
  %53 = load float, ptr %iB, align 4
  %m_rB57 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 10
  %call58 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB57, ptr noundef nonnull align 4 dereferenceable(8) %impulse32)
  %54 = load float, ptr %wB, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %call58, float %54)
  store float %55, ptr %wB, align 4
  %56 = load ptr, ptr %data.addr, align 8
  %velocities60 = getelementptr inbounds %struct.b2SolverData, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %velocities60, align 8
  %m_indexA61 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %58 = load i32, ptr %m_indexA61, align 4
  %idxprom62 = sext i32 %58 to i64
  %arrayidx63 = getelementptr inbounds %struct.b2Velocity, ptr %57, i64 %idxprom62
  %v64 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v64, ptr align 4 %vA, i64 8, i1 false)
  %59 = load float, ptr %wA, align 4
  %60 = load ptr, ptr %data.addr, align 8
  %velocities65 = getelementptr inbounds %struct.b2SolverData, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %velocities65, align 8
  %m_indexA66 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 7
  %62 = load i32, ptr %m_indexA66, align 4
  %idxprom67 = sext i32 %62 to i64
  %arrayidx68 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom67
  %w69 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx68, i32 0, i32 1
  store float %59, ptr %w69, align 4
  %63 = load ptr, ptr %data.addr, align 8
  %velocities70 = getelementptr inbounds %struct.b2SolverData, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %velocities70, align 8
  %m_indexB71 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %65 = load i32, ptr %m_indexB71, align 8
  %idxprom72 = sext i32 %65 to i64
  %arrayidx73 = getelementptr inbounds %struct.b2Velocity, ptr %64, i64 %idxprom72
  %v74 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v74, ptr align 4 %vB, i64 8, i1 false)
  %66 = load float, ptr %wB, align 4
  %67 = load ptr, ptr %data.addr, align 8
  %velocities75 = getelementptr inbounds %struct.b2SolverData, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %velocities75, align 8
  %m_indexB76 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 8
  %69 = load i32, ptr %m_indexB76, align 8
  %idxprom77 = sext i32 %69 to i64
  %arrayidx78 = getelementptr inbounds %struct.b2Velocity, ptr %68, i64 %idxprom77
  %w79 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx78, i32 0, i32 1
  store float %66, ptr %w79, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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
define noundef zeroext i1 @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 1
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
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 2
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK15b2FrictionJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(240) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_linearImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 3
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %m_linearImpulse)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2FrictionJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(240) %this, float noundef %inv_dt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_angularImpulse = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 4
  %1 = load float, ptr %m_angularImpulse, align 8
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15b2FrictionJoint11SetMaxForceEf(ptr noundef nonnull align 8 dereferenceable(240) %this, float noundef %force) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %force, ptr %force.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %force.addr, align 4
  %m_maxForce = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 5
  store float %0, ptr %m_maxForce, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2FrictionJoint11GetMaxForceEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxForce = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_maxForce, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15b2FrictionJoint12SetMaxTorqueEf(ptr noundef nonnull align 8 dereferenceable(240) %this, float noundef %torque) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %torque, ptr %torque.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %torque.addr, align 4
  %m_maxTorque = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 6
  store float %0, ptr %m_maxTorque, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2FrictionJoint12GetMaxTorqueEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxTorque = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 6
  %0 = load float, ptr %m_maxTorque, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2FrictionJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_localAnchorA4 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 2
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 8
  %conv7 = fpext float %9 to double
  %m_localAnchorB8 = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 2
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_maxForce = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 5
  %11 = load float, ptr %m_maxForce, align 4
  %conv11 = fpext float %11 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv11)
  %m_maxTorque = getelementptr inbounds %class.b2FrictionJoint, ptr %this1, i32 0, i32 6
  %12 = load float, ptr %m_maxTorque, align 8
  %conv12 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv12)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, i32 noundef %13)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2FrictionJointD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2FrictionJointD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b2FrictionJointD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #8
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
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #4 comdat align 2 {
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
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #4 comdat {
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
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #4 comdat {
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
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
