target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2WeldJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2WeldJoint = type <{ %class.b2Joint, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec3, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat33, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Vec3 = type { float, float, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZNK6b2Body8GetAngleEv = comdat any

$_ZN6b2Vec37SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec3mLEf = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z7b2Mul22RK7b2Mat33RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN6b2Vec3C2Efff = comdat any

$_Z5b2MulRK7b2Mat33RK6b2Vec3 = comdat any

$_ZNK6b2Vec3ngEv = comdat any

$_ZN6b2Vec3pLERKS_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN6b2Vec33SetEfff = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2WeldJointD2Ev = comdat any

$_ZN11b2WeldJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZplRK6b2Vec3S1_ = comdat any

$_ZmlfRK6b2Vec3 = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

@_ZTV11b2WeldJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI11b2WeldJoint, ptr @_ZNK11b2WeldJoint10GetAnchorAEv, ptr @_ZNK11b2WeldJoint10GetAnchorBEv, ptr @_ZNK11b2WeldJoint16GetReactionForceEf, ptr @_ZNK11b2WeldJoint17GetReactionTorqueEf, ptr @_ZN11b2WeldJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN11b2WeldJointD2Ev, ptr @_ZN11b2WeldJointD0Ev, ptr @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"  b2WeldJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  jd.referenceAngle = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.stiffness = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"  jd.damping = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11b2WeldJoint = constant [14 x i8] c"11b2WeldJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI11b2WeldJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11b2WeldJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN11b2WeldJointC1EPK14b2WeldJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN11b2WeldJointC2EPK14b2WeldJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull align 4 dereferenceable(8) %anchor) #0 align 2 {
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
  %localAnchorA = getelementptr inbounds %struct.b2WeldJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bodyB4, align 8
  %5 = load ptr, ptr %anchor.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2WeldJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %bodyB6 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %bodyB6, align 8
  %call7 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %bodyA8 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %bodyA8, align 8
  %call9 = call noundef float @_ZNK6b2Body8GetAngleEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %sub = fsub float %call7, %call9
  %referenceAngle = getelementptr inbounds %struct.b2WeldJointDef, ptr %this1, i32 0, i32 3
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
define void @_ZN11b2WeldJointC2EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %def) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11b2WeldJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2WeldJointDef, ptr %1, i32 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localAnchorA2, ptr align 4 %localAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2WeldJointDef, ptr %2, i32 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localAnchorB3, ptr align 4 %localAnchorB, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %referenceAngle = getelementptr inbounds %struct.b2WeldJointDef, ptr %3, i32 0, i32 3
  %4 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 6
  store float %4, ptr %m_referenceAngle, align 4
  %5 = load ptr, ptr %def.addr, align 8
  %stiffness = getelementptr inbounds %struct.b2WeldJointDef, ptr %5, i32 0, i32 4
  %6 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 1
  store float %6, ptr %m_stiffness, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %damping = getelementptr inbounds %struct.b2WeldJointDef, ptr %7, i32 0, i32 5
  %8 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 2
  store float %8, ptr %m_damping, align 4
  %m_impulse4 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  invoke void @_ZN6b2Vec37SetZeroEv(ptr noundef nonnull align 4 dereferenceable(12) %m_impulse4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec37SetZeroEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
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
define void @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %K = alloca %struct.b2Mat33, align 4
  %invM = alloca float, align 4
  %C = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp160 = alloca %struct.b2Vec2, align 4
  %ref.tmp169 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  store i32 %3, ptr %m_indexB, align 4
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 15
  store float %7, ptr %m_invMassA, align 8
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 16
  store float %9, ptr %m_invMassB, align 4
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 17
  store float %11, ptr %m_invIA, align 8
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 18
  store float %13, ptr %m_invIB, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %16 = load i32, ptr %m_indexA13, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 1
  %17 = load float, ptr %a, align 4
  store float %17, ptr %aA, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %velocities, align 8
  %m_indexA14 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %20 = load i32, ptr %m_indexA14, align 8
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %19, i64 %idxprom15
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %21 = load ptr, ptr %data.addr, align 8
  %velocities17 = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities17, align 8
  %m_indexA18 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %23 = load i32, ptr %m_indexA18, align 8
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 1
  %24 = load float, ptr %w, align 4
  store float %24, ptr %wA, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %positions21 = getelementptr inbounds %struct.b2SolverData, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %positions21, align 8
  %m_indexB22 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %27 = load i32, ptr %m_indexB22, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Position, ptr %26, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.b2Position, ptr %arrayidx24, i32 0, i32 1
  %28 = load float, ptr %a25, align 4
  store float %28, ptr %aB, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %velocities26 = getelementptr inbounds %struct.b2SolverData, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %velocities26, align 8
  %m_indexB27 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %31 = load i32, ptr %m_indexB27, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2Velocity, ptr %30, i64 %idxprom28
  %v30 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v30, i64 8, i1 false)
  %32 = load ptr, ptr %data.addr, align 8
  %velocities31 = getelementptr inbounds %struct.b2SolverData, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %velocities31, align 8
  %m_indexB32 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
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
  %m_localAnchorA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 4
  %m_localCenterA37 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 13
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA37)
  store <2 x float> %call, ptr %ref.tmp36, align 4
  %call38 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  store <2 x float> %call38, ptr %ref.tmp, align 4
  %m_rA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_localAnchorB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 5
  %m_localCenterB41 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 14
  %call42 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB41)
  store <2 x float> %call42, ptr %ref.tmp40, align 4
  %call43 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  store <2 x float> %call43, ptr %ref.tmp39, align 4
  %m_rB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rB, ptr align 4 %ref.tmp39, i64 8, i1 false)
  %m_invMassA44 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 15
  %38 = load float, ptr %m_invMassA44, align 8
  store float %38, ptr %mA, align 4
  %m_invMassB45 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 16
  %39 = load float, ptr %m_invMassB45, align 4
  store float %39, ptr %mB, align 4
  %m_invIA46 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 17
  %40 = load float, ptr %m_invIA46, align 8
  store float %40, ptr %iA, align 4
  %m_invIB47 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 18
  %41 = load float, ptr %m_invIB47, align 4
  store float %41, ptr %iB, align 4
  %42 = load float, ptr %mA, align 4
  %43 = load float, ptr %mB, align 4
  %add = fadd float %42, %43
  %m_rA48 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_rA48, i32 0, i32 1
  %44 = load float, ptr %y, align 4
  %m_rA49 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %y50 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA49, i32 0, i32 1
  %45 = load float, ptr %y50, align 4
  %mul = fmul float %44, %45
  %46 = load float, ptr %iA, align 4
  %47 = call float @llvm.fmuladd.f32(float %mul, float %46, float %add)
  %m_rB52 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %y53 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB52, i32 0, i32 1
  %48 = load float, ptr %y53, align 4
  %m_rB54 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %y55 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB54, i32 0, i32 1
  %49 = load float, ptr %y55, align 4
  %mul56 = fmul float %48, %49
  %50 = load float, ptr %iB, align 4
  %51 = call float @llvm.fmuladd.f32(float %mul56, float %50, float %47)
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec3, ptr %ex, i32 0, i32 0
  store float %51, ptr %x, align 4
  %m_rA58 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %y59 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA58, i32 0, i32 1
  %52 = load float, ptr %y59, align 4
  %fneg = fneg float %52
  %m_rA60 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %x61 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA60, i32 0, i32 0
  %53 = load float, ptr %x61, align 8
  %mul62 = fmul float %fneg, %53
  %54 = load float, ptr %iA, align 4
  %m_rB64 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %y65 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB64, i32 0, i32 1
  %55 = load float, ptr %y65, align 4
  %m_rB66 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %x67 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB66, i32 0, i32 0
  %56 = load float, ptr %x67, align 8
  %mul68 = fmul float %55, %56
  %57 = load float, ptr %iB, align 4
  %mul69 = fmul float %mul68, %57
  %neg = fneg float %mul69
  %58 = call float @llvm.fmuladd.f32(float %mul62, float %54, float %neg)
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %x70 = getelementptr inbounds %struct.b2Vec3, ptr %ey, i32 0, i32 0
  store float %58, ptr %x70, align 4
  %m_rA71 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %y72 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA71, i32 0, i32 1
  %59 = load float, ptr %y72, align 4
  %fneg73 = fneg float %59
  %60 = load float, ptr %iA, align 4
  %m_rB75 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %y76 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB75, i32 0, i32 1
  %61 = load float, ptr %y76, align 4
  %62 = load float, ptr %iB, align 4
  %mul77 = fmul float %61, %62
  %neg78 = fneg float %mul77
  %63 = call float @llvm.fmuladd.f32(float %fneg73, float %60, float %neg78)
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %x79 = getelementptr inbounds %struct.b2Vec3, ptr %ez, i32 0, i32 0
  store float %63, ptr %x79, align 4
  %ey80 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %x81 = getelementptr inbounds %struct.b2Vec3, ptr %ey80, i32 0, i32 0
  %64 = load float, ptr %x81, align 4
  %ex82 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %y83 = getelementptr inbounds %struct.b2Vec3, ptr %ex82, i32 0, i32 1
  store float %64, ptr %y83, align 4
  %65 = load float, ptr %mA, align 4
  %66 = load float, ptr %mB, align 4
  %add84 = fadd float %65, %66
  %m_rA85 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %x86 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA85, i32 0, i32 0
  %67 = load float, ptr %x86, align 8
  %m_rA87 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %x88 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA87, i32 0, i32 0
  %68 = load float, ptr %x88, align 8
  %mul89 = fmul float %67, %68
  %69 = load float, ptr %iA, align 4
  %70 = call float @llvm.fmuladd.f32(float %mul89, float %69, float %add84)
  %m_rB91 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %x92 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB91, i32 0, i32 0
  %71 = load float, ptr %x92, align 8
  %m_rB93 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %x94 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB93, i32 0, i32 0
  %72 = load float, ptr %x94, align 8
  %mul95 = fmul float %71, %72
  %73 = load float, ptr %iB, align 4
  %74 = call float @llvm.fmuladd.f32(float %mul95, float %73, float %70)
  %ey97 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %y98 = getelementptr inbounds %struct.b2Vec3, ptr %ey97, i32 0, i32 1
  store float %74, ptr %y98, align 4
  %m_rA99 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %x100 = getelementptr inbounds %struct.b2Vec2, ptr %m_rA99, i32 0, i32 0
  %75 = load float, ptr %x100, align 8
  %76 = load float, ptr %iA, align 4
  %m_rB102 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %x103 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB102, i32 0, i32 0
  %77 = load float, ptr %x103, align 8
  %78 = load float, ptr %iB, align 4
  %mul104 = fmul float %77, %78
  %79 = call float @llvm.fmuladd.f32(float %75, float %76, float %mul104)
  %ez105 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %y106 = getelementptr inbounds %struct.b2Vec3, ptr %ez105, i32 0, i32 1
  store float %79, ptr %y106, align 4
  %ez107 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %x108 = getelementptr inbounds %struct.b2Vec3, ptr %ez107, i32 0, i32 0
  %80 = load float, ptr %x108, align 4
  %ex109 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %z = getelementptr inbounds %struct.b2Vec3, ptr %ex109, i32 0, i32 2
  store float %80, ptr %z, align 4
  %ez110 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %y111 = getelementptr inbounds %struct.b2Vec3, ptr %ez110, i32 0, i32 1
  %81 = load float, ptr %y111, align 4
  %ey112 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %z113 = getelementptr inbounds %struct.b2Vec3, ptr %ey112, i32 0, i32 2
  store float %81, ptr %z113, align 4
  %82 = load float, ptr %iA, align 4
  %83 = load float, ptr %iB, align 4
  %add114 = fadd float %82, %83
  %ez115 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %z116 = getelementptr inbounds %struct.b2Vec3, ptr %ez115, i32 0, i32 2
  store float %add114, ptr %z116, align 4
  %m_stiffness = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 1
  %84 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %84, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_mass = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  call void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef %m_mass)
  %85 = load float, ptr %iA, align 4
  %86 = load float, ptr %iB, align 4
  %add117 = fadd float %85, %86
  store float %add117, ptr %invM, align 4
  %87 = load float, ptr %aB, align 4
  %88 = load float, ptr %aA, align 4
  %sub = fsub float %87, %88
  %m_referenceAngle = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 6
  %89 = load float, ptr %m_referenceAngle, align 4
  %sub118 = fsub float %sub, %89
  store float %sub118, ptr %C, align 4
  %m_damping = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 2
  %90 = load float, ptr %m_damping, align 4
  store float %90, ptr %d, align 4
  %m_stiffness119 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 1
  %91 = load float, ptr %m_stiffness119, align 8
  store float %91, ptr %k, align 4
  %92 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %92, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %93 = load float, ptr %dt, align 8
  store float %93, ptr %h, align 4
  %94 = load float, ptr %h, align 4
  %95 = load float, ptr %d, align 4
  %96 = load float, ptr %h, align 4
  %97 = load float, ptr %k, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %95)
  %mul121 = fmul float %94, %98
  %m_gamma = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  store float %mul121, ptr %m_gamma, align 8
  %m_gamma122 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  %99 = load float, ptr %m_gamma122, align 8
  %cmp123 = fcmp une float %99, 0.000000e+00
  br i1 %cmp123, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_gamma124 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  %100 = load float, ptr %m_gamma124, align 8
  %div = fdiv float 1.000000e+00, %100
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %m_gamma125 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  store float %cond, ptr %m_gamma125, align 8
  %101 = load float, ptr %C, align 4
  %102 = load float, ptr %h, align 4
  %mul126 = fmul float %101, %102
  %103 = load float, ptr %k, align 4
  %mul127 = fmul float %mul126, %103
  %m_gamma128 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  %104 = load float, ptr %m_gamma128, align 8
  %mul129 = fmul float %mul127, %104
  %m_bias = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 3
  store float %mul129, ptr %m_bias, align 8
  %m_gamma130 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  %105 = load float, ptr %m_gamma130, align 8
  %106 = load float, ptr %invM, align 4
  %add131 = fadd float %106, %105
  store float %add131, ptr %invM, align 4
  %107 = load float, ptr %invM, align 4
  %cmp132 = fcmp une float %107, 0.000000e+00
  br i1 %cmp132, label %cond.true133, label %cond.false135

cond.true133:                                     ; preds = %cond.end
  %108 = load float, ptr %invM, align 4
  %div134 = fdiv float 1.000000e+00, %108
  br label %cond.end136

cond.false135:                                    ; preds = %cond.end
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi float [ %div134, %cond.true133 ], [ 0.000000e+00, %cond.false135 ]
  %m_mass138 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  %ez139 = getelementptr inbounds %struct.b2Mat33, ptr %m_mass138, i32 0, i32 2
  %z140 = getelementptr inbounds %struct.b2Vec3, ptr %ez139, i32 0, i32 2
  store float %cond137, ptr %z140, align 8
  br label %if.end152

if.else:                                          ; preds = %entry
  %ez141 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %z142 = getelementptr inbounds %struct.b2Vec3, ptr %ez141, i32 0, i32 2
  %109 = load float, ptr %z142, align 4
  %cmp143 = fcmp oeq float %109, 0.000000e+00
  br i1 %cmp143, label %if.then144, label %if.else148

if.then144:                                       ; preds = %if.else
  %m_mass145 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  call void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef %m_mass145)
  %m_gamma146 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_gamma146, align 8
  %m_bias147 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_bias147, align 8
  br label %if.end

if.else148:                                       ; preds = %if.else
  %m_mass149 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  call void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef %m_mass149)
  %m_gamma150 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_gamma150, align 8
  %m_bias151 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_bias151, align 8
  br label %if.end

if.end:                                           ; preds = %if.else148, %if.then144
  br label %if.end152

if.end152:                                        ; preds = %if.end, %cond.end136
  %110 = load ptr, ptr %data.addr, align 8
  %step153 = getelementptr inbounds %struct.b2SolverData, ptr %110, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step153, i32 0, i32 5
  %111 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %111 to i1
  br i1 %tobool, label %if.then154, label %if.else177

if.then154:                                       ; preds = %if.end152
  %112 = load ptr, ptr %data.addr, align 8
  %step155 = getelementptr inbounds %struct.b2SolverData, ptr %112, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step155, i32 0, i32 2
  %113 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  call void @_ZN6b2Vec3mLEf(ptr noundef nonnull align 4 dereferenceable(12) %m_impulse, float noundef %113)
  %m_impulse156 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %x157 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse156, i32 0, i32 0
  %114 = load float, ptr %x157, align 4
  %m_impulse158 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %y159 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse158, i32 0, i32 1
  %115 = load float, ptr %y159, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P, float noundef %114, float noundef %115)
  %116 = load float, ptr %mA, align 4
  %call161 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %116, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call161, ptr %ref.tmp160, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp160)
  %117 = load float, ptr %iA, align 4
  %m_rA162 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %call163 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA162, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %m_impulse164 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %z165 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse164, i32 0, i32 2
  %118 = load float, ptr %z165, align 4
  %add166 = fadd float %call163, %118
  %119 = load float, ptr %wA, align 4
  %neg168 = fneg float %117
  %120 = call float @llvm.fmuladd.f32(float %neg168, float %add166, float %119)
  store float %120, ptr %wA, align 4
  %121 = load float, ptr %mB, align 4
  %call170 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %121, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call170, ptr %ref.tmp169, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp169)
  %122 = load float, ptr %iB, align 4
  %m_rB171 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %call172 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB171, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %m_impulse173 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %z174 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse173, i32 0, i32 2
  %123 = load float, ptr %z174, align 4
  %add175 = fadd float %call172, %123
  %124 = load float, ptr %wB, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %add175, float %124)
  store float %125, ptr %wB, align 4
  br label %if.end179

if.else177:                                       ; preds = %if.end152
  %m_impulse178 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  call void @_ZN6b2Vec37SetZeroEv(ptr noundef nonnull align 4 dereferenceable(12) %m_impulse178)
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %if.then154
  %126 = load ptr, ptr %data.addr, align 8
  %velocities180 = getelementptr inbounds %struct.b2SolverData, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %velocities180, align 8
  %m_indexA181 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %128 = load i32, ptr %m_indexA181, align 8
  %idxprom182 = sext i32 %128 to i64
  %arrayidx183 = getelementptr inbounds %struct.b2Velocity, ptr %127, i64 %idxprom182
  %v184 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx183, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v184, ptr align 4 %vA, i64 8, i1 false)
  %129 = load float, ptr %wA, align 4
  %130 = load ptr, ptr %data.addr, align 8
  %velocities185 = getelementptr inbounds %struct.b2SolverData, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %velocities185, align 8
  %m_indexA186 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %132 = load i32, ptr %m_indexA186, align 8
  %idxprom187 = sext i32 %132 to i64
  %arrayidx188 = getelementptr inbounds %struct.b2Velocity, ptr %131, i64 %idxprom187
  %w189 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx188, i32 0, i32 1
  store float %129, ptr %w189, align 4
  %133 = load ptr, ptr %data.addr, align 8
  %velocities190 = getelementptr inbounds %struct.b2SolverData, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %velocities190, align 8
  %m_indexB191 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %135 = load i32, ptr %m_indexB191, align 4
  %idxprom192 = sext i32 %135 to i64
  %arrayidx193 = getelementptr inbounds %struct.b2Velocity, ptr %134, i64 %idxprom192
  %v194 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v194, ptr align 4 %vB, i64 8, i1 false)
  %136 = load float, ptr %wB, align 4
  %137 = load ptr, ptr %data.addr, align 8
  %velocities195 = getelementptr inbounds %struct.b2SolverData, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %velocities195, align 8
  %m_indexB196 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %139 = load i32, ptr %m_indexB196, align 4
  %idxprom197 = sext i32 %139 to i64
  %arrayidx198 = getelementptr inbounds %struct.b2Velocity, ptr %138, i64 %idxprom197
  %w199 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx198, i32 0, i32 1
  store float %136, ptr %w199, align 4
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

declare void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef) #4

declare void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec3mLEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %s.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  %4 = load float, ptr %s.addr, align 4
  %z = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %mul3 = fmul float %5, %4
  store float %mul3, ptr %z, align 4
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
define void @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %Cdot2 = alloca float, align 4
  %impulse2 = alloca float, align 4
  %Cdot1 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp21 = alloca %struct.b2Vec2, align 4
  %ref.tmp22 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %impulse1 = alloca %struct.b2Vec2, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp38 = alloca %struct.b2Vec2, align 4
  %ref.tmp44 = alloca %struct.b2Vec2, align 4
  %Cdot149 = alloca %struct.b2Vec2, align 4
  %ref.tmp50 = alloca %struct.b2Vec2, align 4
  %ref.tmp51 = alloca %struct.b2Vec2, align 4
  %ref.tmp52 = alloca %struct.b2Vec2, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  %Cdot261 = alloca float, align 4
  %Cdot = alloca %struct.b2Vec3, align 4
  %impulse = alloca %struct.b2Vec3, align 4
  %ref.tmp65 = alloca %struct.b2Vec3, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce69 = alloca { <2 x float>, float }, align 8
  %P71 = alloca %struct.b2Vec2, align 4
  %ref.tmp74 = alloca %struct.b2Vec2, align 4
  %ref.tmp82 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %m_indexB11, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %m_invMassA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 15
  %14 = load float, ptr %m_invMassA, align 8
  store float %14, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 16
  %15 = load float, ptr %m_invMassB, align 4
  store float %15, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 17
  %16 = load float, ptr %m_invIA, align 8
  store float %16, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 18
  %17 = load float, ptr %m_invIB, align 4
  store float %17, ptr %iB, align 4
  %m_stiffness = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 1
  %18 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %18, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load float, ptr %wB, align 4
  %20 = load float, ptr %wA, align 4
  %sub = fsub float %19, %20
  store float %sub, ptr %Cdot2, align 4
  %m_mass = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %m_mass, i32 0, i32 2
  %z = getelementptr inbounds %struct.b2Vec3, ptr %ez, i32 0, i32 2
  %21 = load float, ptr %z, align 8
  %fneg = fneg float %21
  %22 = load float, ptr %Cdot2, align 4
  %m_bias = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 3
  %23 = load float, ptr %m_bias, align 8
  %add = fadd float %22, %23
  %m_gamma = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 7
  %24 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %z15 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse, i32 0, i32 2
  %25 = load float, ptr %z15, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %add)
  %mul = fmul float %fneg, %26
  store float %mul, ptr %impulse2, align 4
  %27 = load float, ptr %impulse2, align 4
  %m_impulse16 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %z17 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse16, i32 0, i32 2
  %28 = load float, ptr %z17, align 4
  %add18 = fadd float %28, %27
  store float %add18, ptr %z17, align 4
  %29 = load float, ptr %iA, align 4
  %30 = load float, ptr %impulse2, align 4
  %31 = load float, ptr %wA, align 4
  %neg = fneg float %29
  %32 = call float @llvm.fmuladd.f32(float %neg, float %30, float %31)
  store float %32, ptr %wA, align 4
  %33 = load float, ptr %iB, align 4
  %34 = load float, ptr %impulse2, align 4
  %35 = load float, ptr %wB, align 4
  %36 = call float @llvm.fmuladd.f32(float %33, float %34, float %35)
  store float %36, ptr %wB, align 4
  %37 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %call = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call, ptr %ref.tmp22, align 4
  %call23 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22)
  store <2 x float> %call23, ptr %ref.tmp21, align 4
  %call24 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call24, ptr %ref.tmp, align 4
  %38 = load float, ptr %wA, align 4
  %m_rA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %call26 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %m_rA)
  store <2 x float> %call26, ptr %ref.tmp25, align 4
  %call27 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  store <2 x float> %call27, ptr %Cdot1, align 4
  %m_mass29 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  %call30 = call <2 x float> @_Z7b2Mul22RK7b2Mat33RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %m_mass29, ptr noundef nonnull align 4 dereferenceable(8) %Cdot1)
  store <2 x float> %call30, ptr %ref.tmp28, align 4
  %call31 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28)
  store <2 x float> %call31, ptr %impulse1, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %impulse1, i32 0, i32 0
  %39 = load float, ptr %x, align 4
  %m_impulse32 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %x33 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse32, i32 0, i32 0
  %40 = load float, ptr %x33, align 4
  %add34 = fadd float %40, %39
  store float %add34, ptr %x33, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %impulse1, i32 0, i32 1
  %41 = load float, ptr %y, align 4
  %m_impulse35 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %y36 = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse35, i32 0, i32 1
  %42 = load float, ptr %y36, align 4
  %add37 = fadd float %42, %41
  store float %add37, ptr %y36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %P, ptr align 4 %impulse1, i64 8, i1 false)
  %43 = load float, ptr %mA, align 4
  %call39 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call39, ptr %ref.tmp38, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38)
  %44 = load float, ptr %iA, align 4
  %m_rA40 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %call41 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA40, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %45 = load float, ptr %wA, align 4
  %neg43 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %neg43, float %call41, float %45)
  store float %46, ptr %wA, align 4
  %47 = load float, ptr %mB, align 4
  %call45 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %47, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call45, ptr %ref.tmp44, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp44)
  %48 = load float, ptr %iB, align 4
  %m_rB46 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %call47 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB46, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %49 = load float, ptr %wB, align 4
  %50 = call float @llvm.fmuladd.f32(float %48, float %call47, float %49)
  store float %50, ptr %wB, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %51 = load float, ptr %wB, align 4
  %m_rB53 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %call54 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %m_rB53)
  store <2 x float> %call54, ptr %ref.tmp52, align 4
  %call55 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp52)
  store <2 x float> %call55, ptr %ref.tmp51, align 4
  %call56 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call56, ptr %ref.tmp50, align 4
  %52 = load float, ptr %wA, align 4
  %m_rA58 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %call59 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %m_rA58)
  store <2 x float> %call59, ptr %ref.tmp57, align 4
  %call60 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
  store <2 x float> %call60, ptr %Cdot149, align 4
  %53 = load float, ptr %wB, align 4
  %54 = load float, ptr %wA, align 4
  %sub62 = fsub float %53, %54
  store float %sub62, ptr %Cdot261, align 4
  %x63 = getelementptr inbounds %struct.b2Vec2, ptr %Cdot149, i32 0, i32 0
  %55 = load float, ptr %x63, align 4
  %y64 = getelementptr inbounds %struct.b2Vec2, ptr %Cdot149, i32 0, i32 1
  %56 = load float, ptr %y64, align 4
  %57 = load float, ptr %Cdot261, align 4
  call void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %Cdot, float noundef %55, float noundef %56, float noundef %57)
  %m_mass66 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 19
  %call67 = call { <2 x float>, float } @_Z5b2MulRK7b2Mat33RK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %m_mass66, ptr noundef nonnull align 4 dereferenceable(12) %Cdot)
  store { <2 x float>, float } %call67, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp65, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call68 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp65)
  store { <2 x float>, float } %call68, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  %m_impulse70 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  call void @_ZN6b2Vec3pLERKS_(ptr noundef nonnull align 4 dereferenceable(12) %m_impulse70, ptr noundef nonnull align 4 dereferenceable(12) %impulse)
  %x72 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 0
  %58 = load float, ptr %x72, align 4
  %y73 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 1
  %59 = load float, ptr %y73, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P71, float noundef %58, float noundef %59)
  %60 = load float, ptr %mA, align 4
  %call75 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %P71)
  store <2 x float> %call75, ptr %ref.tmp74, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp74)
  %61 = load float, ptr %iA, align 4
  %m_rA76 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 11
  %call77 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA76, ptr noundef nonnull align 4 dereferenceable(8) %P71)
  %z78 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %62 = load float, ptr %z78, align 4
  %add79 = fadd float %call77, %62
  %63 = load float, ptr %wA, align 4
  %neg81 = fneg float %61
  %64 = call float @llvm.fmuladd.f32(float %neg81, float %add79, float %63)
  store float %64, ptr %wA, align 4
  %65 = load float, ptr %mB, align 4
  %call83 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %65, ptr noundef nonnull align 4 dereferenceable(8) %P71)
  store <2 x float> %call83, ptr %ref.tmp82, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp82)
  %66 = load float, ptr %iB, align 4
  %m_rB84 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 12
  %call85 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB84, ptr noundef nonnull align 4 dereferenceable(8) %P71)
  %z86 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %67 = load float, ptr %z86, align 4
  %add87 = fadd float %call85, %67
  %68 = load float, ptr %wB, align 4
  %69 = call float @llvm.fmuladd.f32(float %66, float %add87, float %68)
  store float %69, ptr %wB, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %70 = load ptr, ptr %data.addr, align 8
  %velocities89 = getelementptr inbounds %struct.b2SolverData, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %velocities89, align 8
  %m_indexA90 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %72 = load i32, ptr %m_indexA90, align 8
  %idxprom91 = sext i32 %72 to i64
  %arrayidx92 = getelementptr inbounds %struct.b2Velocity, ptr %71, i64 %idxprom91
  %v93 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v93, ptr align 4 %vA, i64 8, i1 false)
  %73 = load float, ptr %wA, align 4
  %74 = load ptr, ptr %data.addr, align 8
  %velocities94 = getelementptr inbounds %struct.b2SolverData, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %velocities94, align 8
  %m_indexA95 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %76 = load i32, ptr %m_indexA95, align 8
  %idxprom96 = sext i32 %76 to i64
  %arrayidx97 = getelementptr inbounds %struct.b2Velocity, ptr %75, i64 %idxprom96
  %w98 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx97, i32 0, i32 1
  store float %73, ptr %w98, align 4
  %77 = load ptr, ptr %data.addr, align 8
  %velocities99 = getelementptr inbounds %struct.b2SolverData, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %velocities99, align 8
  %m_indexB100 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %79 = load i32, ptr %m_indexB100, align 4
  %idxprom101 = sext i32 %79 to i64
  %arrayidx102 = getelementptr inbounds %struct.b2Velocity, ptr %78, i64 %idxprom101
  %v103 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx102, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v103, ptr align 4 %vB, i64 8, i1 false)
  %80 = load float, ptr %wB, align 4
  %81 = load ptr, ptr %data.addr, align 8
  %velocities104 = getelementptr inbounds %struct.b2SolverData, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %velocities104, align 8
  %m_indexB105 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %83 = load i32, ptr %m_indexB105, align 4
  %idxprom106 = sext i32 %83 to i64
  %arrayidx107 = getelementptr inbounds %struct.b2Velocity, ptr %82, i64 %idxprom106
  %w108 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx107, i32 0, i32 1
  store float %80, ptr %w108, align 4
  ret void
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
define linkonce_odr hidden <2 x float> @_Z7b2Mul22RK7b2Mat33RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %A, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %A.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec3, ptr %ex, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %A.addr, align 8
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %4, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec3, ptr %ey, i32 0, i32 0
  %5 = load float, ptr %x2, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %A.addr, align 8
  %ex4 = getelementptr inbounds %struct.b2Mat33, ptr %9, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.b2Vec3, ptr %ex4, i32 0, i32 1
  %10 = load float, ptr %y5, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x6, align 4
  %13 = load ptr, ptr %A.addr, align 8
  %ey7 = getelementptr inbounds %struct.b2Mat33, ptr %13, i32 0, i32 1
  %y8 = getelementptr inbounds %struct.b2Vec3, ptr %ey7, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %xIn, float noundef %yIn, float noundef %zIn) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  %zIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  store float %zIn, ptr %zIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %zIn.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_Z5b2MulRK7b2Mat33RK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %A, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 comdat {
entry:
  %retval = alloca %struct.b2Vec3, align 4
  %A.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec3, align 4
  %ref.tmp1 = alloca %struct.b2Vec3, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp2 = alloca %struct.b2Vec3, align 4
  %tmp.coerce4 = alloca { <2 x float>, float }, align 8
  %tmp.coerce6 = alloca { <2 x float>, float }, align 8
  %ref.tmp7 = alloca %struct.b2Vec3, align 4
  %tmp.coerce9 = alloca { <2 x float>, float }, align 8
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %A.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %2, i32 0, i32 0
  %call = call { <2 x float>, float } @_ZmlfRK6b2Vec3(float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %ex)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %5 = load ptr, ptr %A.addr, align 8
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %5, i32 0, i32 1
  %call3 = call { <2 x float>, float } @_ZmlfRK6b2Vec3(float noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %ey)
  store { <2 x float>, float } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %call5 = call { <2 x float>, float } @_ZplRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2)
  store { <2 x float>, float } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  %6 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %6, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %8 = load ptr, ptr %A.addr, align 8
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %8, i32 0, i32 2
  %call8 = call { <2 x float>, float } @_ZmlfRK6b2Vec3(float noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %ez)
  store { <2 x float>, float } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp7, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  %call10 = call { <2 x float>, float } @_ZplRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  store { <2 x float>, float } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK6b2Vec3ngEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec3pLERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %add = fadd float %2, %1
  store float %add, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %add4 = fadd float %5, %4
  store float %add4, ptr %y3, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %6, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %struct.b2Vec3, ptr %this1, i32 0, i32 2
  %8 = load float, ptr %z5, align 4
  %add6 = fadd float %8, %7
  store float %add6, ptr %z5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %positionError = alloca float, align 4
  %angularError = alloca float, align 4
  %K = alloca %struct.b2Mat33, align 4
  %C1 = alloca %struct.b2Vec2, align 4
  %ref.tmp72 = alloca %struct.b2Vec2, align 4
  %ref.tmp73 = alloca %struct.b2Vec2, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp78 = alloca %struct.b2Vec2, align 4
  %ref.tmp81 = alloca %struct.b2Vec2, align 4
  %ref.tmp86 = alloca %struct.b2Vec2, align 4
  %C190 = alloca %struct.b2Vec2, align 4
  %ref.tmp91 = alloca %struct.b2Vec2, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  %C2 = alloca float, align 4
  %C = alloca %struct.b2Vec3, align 4
  %impulse = alloca %struct.b2Vec3, align 4
  %ref.tmp105 = alloca %struct.b2Vec3, align 4
  %ref.tmp106 = alloca %struct.b2Vec3, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %tmp.coerce109 = alloca { <2 x float>, float }, align 8
  %impulse2 = alloca %struct.b2Vec2, align 4
  %ref.tmp111 = alloca %struct.b2Vec2, align 4
  %P116 = alloca %struct.b2Vec2, align 4
  %ref.tmp119 = alloca %struct.b2Vec2, align 4
  %ref.tmp126 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
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
  %m_invMassA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 15
  %16 = load float, ptr %m_invMassA, align 8
  store float %16, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 16
  %17 = load float, ptr %m_invMassB, align 4
  store float %17, ptr %mB, align 4
  %m_invIA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 17
  %18 = load float, ptr %m_invIA, align 8
  store float %18, ptr %iA, align 4
  %m_invIB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 18
  %19 = load float, ptr %m_invIB, align 4
  store float %19, ptr %iB, align 4
  %m_localAnchorA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 4
  %m_localCenterA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 13
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call15, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 5
  %m_localCenterB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 14
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %rB, align 4
  %20 = load float, ptr %mA, align 4
  %21 = load float, ptr %mB, align 4
  %add = fadd float %20, %21
  %y = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %22 = load float, ptr %y, align 4
  %y19 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %23 = load float, ptr %y19, align 4
  %mul = fmul float %22, %23
  %24 = load float, ptr %iA, align 4
  %25 = call float @llvm.fmuladd.f32(float %mul, float %24, float %add)
  %y21 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %26 = load float, ptr %y21, align 4
  %y22 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %27 = load float, ptr %y22, align 4
  %mul23 = fmul float %26, %27
  %28 = load float, ptr %iB, align 4
  %29 = call float @llvm.fmuladd.f32(float %mul23, float %28, float %25)
  %ex = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec3, ptr %ex, i32 0, i32 0
  store float %29, ptr %x, align 4
  %y25 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %30 = load float, ptr %y25, align 4
  %fneg = fneg float %30
  %x26 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %31 = load float, ptr %x26, align 4
  %mul27 = fmul float %fneg, %31
  %32 = load float, ptr %iA, align 4
  %y29 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %33 = load float, ptr %y29, align 4
  %x30 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %34 = load float, ptr %x30, align 4
  %mul31 = fmul float %33, %34
  %35 = load float, ptr %iB, align 4
  %mul32 = fmul float %mul31, %35
  %neg = fneg float %mul32
  %36 = call float @llvm.fmuladd.f32(float %mul27, float %32, float %neg)
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %x33 = getelementptr inbounds %struct.b2Vec3, ptr %ey, i32 0, i32 0
  store float %36, ptr %x33, align 4
  %y34 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 1
  %37 = load float, ptr %y34, align 4
  %fneg35 = fneg float %37
  %38 = load float, ptr %iA, align 4
  %y37 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 1
  %39 = load float, ptr %y37, align 4
  %40 = load float, ptr %iB, align 4
  %mul38 = fmul float %39, %40
  %neg39 = fneg float %mul38
  %41 = call float @llvm.fmuladd.f32(float %fneg35, float %38, float %neg39)
  %ez = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %x40 = getelementptr inbounds %struct.b2Vec3, ptr %ez, i32 0, i32 0
  store float %41, ptr %x40, align 4
  %ey41 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %x42 = getelementptr inbounds %struct.b2Vec3, ptr %ey41, i32 0, i32 0
  %42 = load float, ptr %x42, align 4
  %ex43 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %y44 = getelementptr inbounds %struct.b2Vec3, ptr %ex43, i32 0, i32 1
  store float %42, ptr %y44, align 4
  %43 = load float, ptr %mA, align 4
  %44 = load float, ptr %mB, align 4
  %add45 = fadd float %43, %44
  %x46 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %45 = load float, ptr %x46, align 4
  %x47 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %46 = load float, ptr %x47, align 4
  %mul48 = fmul float %45, %46
  %47 = load float, ptr %iA, align 4
  %48 = call float @llvm.fmuladd.f32(float %mul48, float %47, float %add45)
  %x50 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %49 = load float, ptr %x50, align 4
  %x51 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %50 = load float, ptr %x51, align 4
  %mul52 = fmul float %49, %50
  %51 = load float, ptr %iB, align 4
  %52 = call float @llvm.fmuladd.f32(float %mul52, float %51, float %48)
  %ey54 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %y55 = getelementptr inbounds %struct.b2Vec3, ptr %ey54, i32 0, i32 1
  store float %52, ptr %y55, align 4
  %x56 = getelementptr inbounds %struct.b2Vec2, ptr %rA, i32 0, i32 0
  %53 = load float, ptr %x56, align 4
  %54 = load float, ptr %iA, align 4
  %x58 = getelementptr inbounds %struct.b2Vec2, ptr %rB, i32 0, i32 0
  %55 = load float, ptr %x58, align 4
  %56 = load float, ptr %iB, align 4
  %mul59 = fmul float %55, %56
  %57 = call float @llvm.fmuladd.f32(float %53, float %54, float %mul59)
  %ez60 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %y61 = getelementptr inbounds %struct.b2Vec3, ptr %ez60, i32 0, i32 1
  store float %57, ptr %y61, align 4
  %ez62 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %x63 = getelementptr inbounds %struct.b2Vec3, ptr %ez62, i32 0, i32 0
  %58 = load float, ptr %x63, align 4
  %ex64 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 0
  %z = getelementptr inbounds %struct.b2Vec3, ptr %ex64, i32 0, i32 2
  store float %58, ptr %z, align 4
  %ez65 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %y66 = getelementptr inbounds %struct.b2Vec3, ptr %ez65, i32 0, i32 1
  %59 = load float, ptr %y66, align 4
  %ey67 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 1
  %z68 = getelementptr inbounds %struct.b2Vec3, ptr %ey67, i32 0, i32 2
  store float %59, ptr %z68, align 4
  %60 = load float, ptr %iA, align 4
  %61 = load float, ptr %iB, align 4
  %add69 = fadd float %60, %61
  %ez70 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %z71 = getelementptr inbounds %struct.b2Vec3, ptr %ez70, i32 0, i32 2
  store float %add69, ptr %z71, align 4
  %m_stiffness = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 1
  %62 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %62, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call74 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call74, ptr %ref.tmp73, align 4
  %call75 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call75, ptr %ref.tmp72, align 4
  %call76 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call76, ptr %C1, align 4
  %call77 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %C1)
  store float %call77, ptr %positionError, align 4
  store float 0.000000e+00, ptr %angularError, align 4
  %call79 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(8) %C1)
  store <2 x float> %call79, ptr %ref.tmp78, align 4
  %call80 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp78)
  store <2 x float> %call80, ptr %P, align 4
  %63 = load float, ptr %mA, align 4
  %call82 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %63, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call82, ptr %ref.tmp81, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp81)
  %64 = load float, ptr %iA, align 4
  %call83 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %65 = load float, ptr %aA, align 4
  %neg85 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %neg85, float %call83, float %65)
  store float %66, ptr %aA, align 4
  %67 = load float, ptr %mB, align 4
  %call87 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %67, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call87, ptr %ref.tmp86, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp86)
  %68 = load float, ptr %iB, align 4
  %call88 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %69 = load float, ptr %aB, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %call88, float %69)
  store float %70, ptr %aB, align 4
  br label %if.end132

if.else:                                          ; preds = %entry
  %call93 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call93, ptr %ref.tmp92, align 4
  %call94 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call94, ptr %ref.tmp91, align 4
  %call95 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call95, ptr %C190, align 4
  %71 = load float, ptr %aB, align 4
  %72 = load float, ptr %aA, align 4
  %sub = fsub float %71, %72
  %m_referenceAngle = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 6
  %73 = load float, ptr %m_referenceAngle, align 4
  %sub96 = fsub float %sub, %73
  store float %sub96, ptr %C2, align 4
  %call97 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %C190)
  store float %call97, ptr %positionError, align 4
  %74 = load float, ptr %C2, align 4
  %call98 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %74)
  store float %call98, ptr %angularError, align 4
  %x99 = getelementptr inbounds %struct.b2Vec2, ptr %C190, i32 0, i32 0
  %75 = load float, ptr %x99, align 4
  %y100 = getelementptr inbounds %struct.b2Vec2, ptr %C190, i32 0, i32 1
  %76 = load float, ptr %y100, align 4
  %77 = load float, ptr %C2, align 4
  call void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %C, float noundef %75, float noundef %76, float noundef %77)
  %ez101 = getelementptr inbounds %struct.b2Mat33, ptr %K, i32 0, i32 2
  %z102 = getelementptr inbounds %struct.b2Vec3, ptr %ez101, i32 0, i32 2
  %78 = load float, ptr %z102, align 4
  %cmp103 = fcmp ogt float %78, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.else110

if.then104:                                       ; preds = %if.else
  %call107 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(12) %C)
  store { <2 x float>, float } %call107, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp106, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call108 = call { <2 x float>, float } @_ZNK6b2Vec3ngEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp106)
  store { <2 x float>, float } %call108, ptr %tmp.coerce109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp105, ptr align 8 %tmp.coerce109, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse, ptr align 4 %ref.tmp105, i64 12, i1 false)
  br label %if.end

if.else110:                                       ; preds = %if.else
  %call112 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(8) %C190)
  store <2 x float> %call112, ptr %ref.tmp111, align 4
  %call113 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp111)
  store <2 x float> %call113, ptr %impulse2, align 4
  %x114 = getelementptr inbounds %struct.b2Vec2, ptr %impulse2, i32 0, i32 0
  %79 = load float, ptr %x114, align 4
  %y115 = getelementptr inbounds %struct.b2Vec2, ptr %impulse2, i32 0, i32 1
  %80 = load float, ptr %y115, align 4
  call void @_ZN6b2Vec33SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %impulse, float noundef %79, float noundef %80, float noundef 0.000000e+00)
  br label %if.end

if.end:                                           ; preds = %if.else110, %if.then104
  %x117 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 0
  %81 = load float, ptr %x117, align 4
  %y118 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 1
  %82 = load float, ptr %y118, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P116, float noundef %81, float noundef %82)
  %83 = load float, ptr %mA, align 4
  %call120 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %83, ptr noundef nonnull align 4 dereferenceable(8) %P116)
  store <2 x float> %call120, ptr %ref.tmp119, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp119)
  %84 = load float, ptr %iA, align 4
  %call121 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %P116)
  %z122 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %85 = load float, ptr %z122, align 4
  %add123 = fadd float %call121, %85
  %86 = load float, ptr %aA, align 4
  %neg125 = fneg float %84
  %87 = call float @llvm.fmuladd.f32(float %neg125, float %add123, float %86)
  store float %87, ptr %aA, align 4
  %88 = load float, ptr %mB, align 4
  %call127 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %88, ptr noundef nonnull align 4 dereferenceable(8) %P116)
  store <2 x float> %call127, ptr %ref.tmp126, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp126)
  %89 = load float, ptr %iB, align 4
  %call128 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %P116)
  %z129 = getelementptr inbounds %struct.b2Vec3, ptr %impulse, i32 0, i32 2
  %90 = load float, ptr %z129, align 4
  %add130 = fadd float %call128, %90
  %91 = load float, ptr %aB, align 4
  %92 = call float @llvm.fmuladd.f32(float %89, float %add130, float %91)
  store float %92, ptr %aB, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.end, %if.then
  %93 = load ptr, ptr %data.addr, align 8
  %positions133 = getelementptr inbounds %struct.b2SolverData, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %positions133, align 8
  %m_indexA134 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %95 = load i32, ptr %m_indexA134, align 8
  %idxprom135 = sext i32 %95 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Position, ptr %94, i64 %idxprom135
  %c137 = getelementptr inbounds %struct.b2Position, ptr %arrayidx136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c137, ptr align 4 %cA, i64 8, i1 false)
  %96 = load float, ptr %aA, align 4
  %97 = load ptr, ptr %data.addr, align 8
  %positions138 = getelementptr inbounds %struct.b2SolverData, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %positions138, align 8
  %m_indexA139 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 9
  %99 = load i32, ptr %m_indexA139, align 8
  %idxprom140 = sext i32 %99 to i64
  %arrayidx141 = getelementptr inbounds %struct.b2Position, ptr %98, i64 %idxprom140
  %a142 = getelementptr inbounds %struct.b2Position, ptr %arrayidx141, i32 0, i32 1
  store float %96, ptr %a142, align 4
  %100 = load ptr, ptr %data.addr, align 8
  %positions143 = getelementptr inbounds %struct.b2SolverData, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %positions143, align 8
  %m_indexB144 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %102 = load i32, ptr %m_indexB144, align 4
  %idxprom145 = sext i32 %102 to i64
  %arrayidx146 = getelementptr inbounds %struct.b2Position, ptr %101, i64 %idxprom145
  %c147 = getelementptr inbounds %struct.b2Position, ptr %arrayidx146, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c147, ptr align 4 %cB, i64 8, i1 false)
  %103 = load float, ptr %aB, align 4
  %104 = load ptr, ptr %data.addr, align 8
  %positions148 = getelementptr inbounds %struct.b2SolverData, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %positions148, align 8
  %m_indexB149 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 10
  %106 = load i32, ptr %m_indexB149, align 4
  %idxprom150 = sext i32 %106 to i64
  %arrayidx151 = getelementptr inbounds %struct.b2Position, ptr %105, i64 %idxprom150
  %a152 = getelementptr inbounds %struct.b2Position, ptr %arrayidx151, i32 0, i32 1
  store float %103, ptr %a152, align 4
  %107 = load float, ptr %positionError, align 4
  %cmp153 = fcmp ole float %107, 0x3F747AE140000000
  br i1 %cmp153, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end132
  %108 = load float, ptr %angularError, align 4
  %cmp154 = fcmp ole float %108, 0x3FA1DF46C0000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end132
  %109 = phi i1 [ false, %if.end132 ], [ %cmp154, %land.rhs ]
  ret i1 %109
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
  %call = call float @sqrtf(float noundef %4) #8
  ret float %call
}

declare <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8)) #4

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

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12)) #4

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

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 4
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
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 5
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK11b2WeldJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(268) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impulse = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %m_impulse2 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse2, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %P, float noundef %0, float noundef %1)
  %2 = load float, ptr %inv_dt.addr, align 4
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call, ptr %retval, align 4
  %3 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK11b2WeldJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(268) %this, float noundef %inv_dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_impulse = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %m_impulse, i32 0, i32 2
  %1 = load float, ptr %z, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2WeldJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #3 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 4
  %conv3 = fpext float %7 to double
  %m_localAnchorA4 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 5
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 4
  %conv7 = fpext float %9 to double
  %m_localAnchorB8 = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 5
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_referenceAngle = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 6
  %11 = load float, ptr %m_referenceAngle, align 4
  %conv11 = fpext float %11 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv11)
  %m_stiffness = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 1
  %12 = load float, ptr %m_stiffness, align 8
  %conv12 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv12)
  %m_damping = getelementptr inbounds %class.b2WeldJoint, ptr %this1, i32 0, i32 2
  %13 = load float, ptr %m_damping, align 4
  %conv13 = fpext float %13 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv13)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, i32 noundef %14)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2WeldJointD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2WeldJointD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11b2WeldJointD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %this1) #8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZplRK6b2Vec3S1_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec3, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec3, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec3, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  %8 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %z4 = getelementptr inbounds %struct.b2Vec3, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %add5 = fadd float %9, %11
  call void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add3, float noundef %add5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlfRK6b2Vec3(float noundef %s, ptr noundef nonnull align 4 dereferenceable(12) %a) #3 comdat {
entry:
  %retval = alloca %struct.b2Vec3, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec3, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec3, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  %6 = load float, ptr %s.addr, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %struct.b2Vec3, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %mul2 = fmul float %6, %8
  call void @_ZN6b2Vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul1, float noundef %mul2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
