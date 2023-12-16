target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2PulleyJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2PulleyJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN13b2PulleyJointD2Ev = comdat any

$_ZN13b2PulleyJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN7b2JointD2Ev = comdat any

@_ZTV13b2PulleyJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI13b2PulleyJoint, ptr @_ZNK13b2PulleyJoint10GetAnchorAEv, ptr @_ZNK13b2PulleyJoint10GetAnchorBEv, ptr @_ZNK13b2PulleyJoint16GetReactionForceEf, ptr @_ZNK13b2PulleyJoint17GetReactionTorqueEf, ptr @_ZN13b2PulleyJoint4DumpEv, ptr @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN13b2PulleyJointD2Ev, ptr @_ZN13b2PulleyJointD0Ev, ptr @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"  b2PulleyJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"  jd.groundAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"  jd.groundAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"  jd.lengthA = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"  jd.lengthB = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  jd.ratio = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13b2PulleyJoint = constant [16 x i8] c"13b2PulleyJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI13b2PulleyJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13b2PulleyJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN13b2PulleyJointC1EPK16b2PulleyJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull align 4 dereferenceable(8) %groundA, ptr noundef nonnull align 4 dereferenceable(8) %groundB, ptr noundef nonnull align 4 dereferenceable(8) %anchorA, ptr noundef nonnull align 4 dereferenceable(8) %anchorB, float noundef %r) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bA.addr = alloca ptr, align 8
  %bB.addr = alloca ptr, align 8
  %groundA.addr = alloca ptr, align 8
  %groundB.addr = alloca ptr, align 8
  %anchorA.addr = alloca ptr, align 8
  %anchorB.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %dA = alloca %struct.b2Vec2, align 4
  %dB = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bA, ptr %bA.addr, align 8
  store ptr %bB, ptr %bB.addr, align 8
  store ptr %groundA, ptr %groundA.addr, align 8
  store ptr %groundB, ptr %groundB.addr, align 8
  store ptr %anchorA, ptr %anchorA.addr, align 8
  store ptr %anchorB, ptr %anchorB.addr, align 8
  store float %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bA.addr, align 8
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %bodyA, align 8
  %1 = load ptr, ptr %bB.addr, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %bodyB, align 8
  %2 = load ptr, ptr %groundA.addr, align 8
  %groundAnchorA = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %groundAnchorA, ptr align 4 %2, i64 8, i1 false)
  %3 = load ptr, ptr %groundB.addr, align 8
  %groundAnchorB = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %groundAnchorB, ptr align 4 %3, i64 8, i1 false)
  %bodyA2 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %bodyA2, align 8
  %5 = load ptr, ptr %anchorA.addr, align 8
  %call = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %localAnchorA = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %bodyB4, align 8
  %7 = load ptr, ptr %anchorB.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %8 = load ptr, ptr %anchorA.addr, align 8
  %9 = load ptr, ptr %groundA.addr, align 8
  %call6 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store <2 x float> %call6, ptr %dA, align 4
  %call7 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %dA)
  %lengthA = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 5
  store float %call7, ptr %lengthA, align 4
  %10 = load ptr, ptr %anchorB.addr, align 8
  %11 = load ptr, ptr %groundB.addr, align 8
  %call8 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %call8, ptr %dB, align 4
  %call9 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %dB)
  %lengthB = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 6
  store float %call9, ptr %lengthB, align 8
  %12 = load float, ptr %r.addr, align 4
  %ratio = getelementptr inbounds %struct.b2PulleyJointDef, ptr %this1, i32 0, i32 7
  store float %12, ptr %ratio, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define void @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %def) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV13b2PulleyJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %groundAnchorA = getelementptr inbounds %struct.b2PulleyJointDef, ptr %1, i32 0, i32 1
  %m_groundAnchorA2 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_groundAnchorA2, ptr align 4 %groundAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %groundAnchorB = getelementptr inbounds %struct.b2PulleyJointDef, ptr %2, i32 0, i32 2
  %m_groundAnchorB3 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_groundAnchorB3, ptr align 4 %groundAnchorB, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2PulleyJointDef, ptr %3, i32 0, i32 3
  %m_localAnchorA4 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA4, ptr align 4 %localAnchorA, i64 8, i1 false)
  %4 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2PulleyJointDef, ptr %4, i32 0, i32 4
  %m_localAnchorB5 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB5, ptr align 4 %localAnchorB, i64 8, i1 false)
  %5 = load ptr, ptr %def.addr, align 8
  %lengthA = getelementptr inbounds %struct.b2PulleyJointDef, ptr %5, i32 0, i32 5
  %6 = load float, ptr %lengthA, align 4
  %m_lengthA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 3
  store float %6, ptr %m_lengthA, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %lengthB = getelementptr inbounds %struct.b2PulleyJointDef, ptr %7, i32 0, i32 6
  %8 = load float, ptr %lengthB, align 8
  %m_lengthB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 4
  store float %8, ptr %m_lengthB, align 4
  %9 = load ptr, ptr %def.addr, align 8
  %ratio = getelementptr inbounds %struct.b2PulleyJointDef, ptr %9, i32 0, i32 7
  %10 = load float, ptr %ratio, align 4
  %m_ratio = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  store float %10, ptr %m_ratio, align 4
  %11 = load ptr, ptr %def.addr, align 8
  %lengthA6 = getelementptr inbounds %struct.b2PulleyJointDef, ptr %11, i32 0, i32 5
  %12 = load float, ptr %lengthA6, align 4
  %m_ratio7 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %13 = load float, ptr %m_ratio7, align 4
  %14 = load ptr, ptr %def.addr, align 8
  %lengthB8 = getelementptr inbounds %struct.b2PulleyJointDef, ptr %14, i32 0, i32 6
  %15 = load float, ptr %lengthB8, align 8
  %16 = call float @llvm.fmuladd.f32(float %13, float %15, float %12)
  %m_constant = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 7
  store float %16, ptr %m_constant, align 8
  %m_impulse = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_impulse, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %ref.tmp54 = alloca %struct.b2Vec2, align 4
  %ref.tmp58 = alloca %struct.b2Vec2, align 4
  %ref.tmp59 = alloca %struct.b2Vec2, align 4
  %lengthA = alloca float, align 4
  %lengthB = alloca float, align 4
  %ruA = alloca float, align 4
  %ruB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %PA = alloca %struct.b2Vec2, align 4
  %PB = alloca %struct.b2Vec2, align 4
  %ref.tmp111 = alloca %struct.b2Vec2, align 4
  %ref.tmp118 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  store i32 %3, ptr %m_indexB, align 8
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 18
  store float %7, ptr %m_invMassA, align 4
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 19
  store float %9, ptr %m_invMassB, align 8
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 20
  store float %11, ptr %m_invIA, align 4
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 21
  store float %13, ptr %m_invIB, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %16 = load i32, ptr %m_indexA13, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %positions14 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %positions14, align 8
  %m_indexA15 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %19 = load i32, ptr %m_indexA15, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom16
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx17, i32 0, i32 1
  %20 = load float, ptr %a, align 4
  store float %20, ptr %aA, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities, align 8
  %m_indexA18 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %23 = load i32, ptr %m_indexA18, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %24 = load ptr, ptr %data.addr, align 8
  %velocities21 = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %velocities21, align 8
  %m_indexA22 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %26 = load i32, ptr %m_indexA22, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom23
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx24, i32 0, i32 1
  %27 = load float, ptr %w, align 4
  store float %27, ptr %wA, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %positions25 = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %positions25, align 8
  %m_indexB26 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %30 = load i32, ptr %m_indexB26, align 8
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %29, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.b2Position, ptr %arrayidx28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c29, i64 8, i1 false)
  %31 = load ptr, ptr %data.addr, align 8
  %positions30 = getelementptr inbounds %struct.b2SolverData, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %positions30, align 8
  %m_indexB31 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %33 = load i32, ptr %m_indexB31, align 8
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2Position, ptr %32, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.b2Position, ptr %arrayidx33, i32 0, i32 1
  %34 = load float, ptr %a34, align 4
  store float %34, ptr %aB, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %velocities35 = getelementptr inbounds %struct.b2SolverData, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %velocities35, align 8
  %m_indexB36 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %37 = load i32, ptr %m_indexB36, align 8
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %idxprom37
  %v39 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v39, i64 8, i1 false)
  %38 = load ptr, ptr %data.addr, align 8
  %velocities40 = getelementptr inbounds %struct.b2SolverData, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %velocities40, align 8
  %m_indexB41 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
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
  %m_localAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
  %m_localCenterA46 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 16
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA46)
  store <2 x float> %call, ptr %ref.tmp45, align 4
  %call47 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45)
  store <2 x float> %call47, ptr %ref.tmp, align 4
  %m_rA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_localAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  %m_localCenterB50 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 17
  %call51 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB50)
  store <2 x float> %call51, ptr %ref.tmp49, align 4
  %call52 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49)
  store <2 x float> %call52, ptr %ref.tmp48, align 4
  %m_rB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rB, ptr align 4 %ref.tmp48, i64 8, i1 false)
  %m_rA55 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 14
  %call56 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %m_rA55)
  store <2 x float> %call56, ptr %ref.tmp54, align 4
  %m_groundAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  %call57 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(8) %m_groundAnchorA)
  store <2 x float> %call57, ptr %ref.tmp53, align 4
  %m_uA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_uA, ptr align 4 %ref.tmp53, i64 8, i1 false)
  %m_rB60 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 15
  %call61 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %m_rB60)
  store <2 x float> %call61, ptr %ref.tmp59, align 4
  %m_groundAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  %call62 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(8) %m_groundAnchorB)
  store <2 x float> %call62, ptr %ref.tmp58, align 4
  %m_uB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_uB, ptr align 4 %ref.tmp58, i64 8, i1 false)
  %m_uA63 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  %call64 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %m_uA63)
  store float %call64, ptr %lengthA, align 4
  %m_uB65 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  %call66 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %m_uB65)
  store float %call66, ptr %lengthB, align 4
  %44 = load float, ptr %lengthA, align 4
  %cmp = fcmp ogt float %44, 0x3FA9999980000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %45 = load float, ptr %lengthA, align 4
  %div = fdiv float 1.000000e+00, %45
  %m_uA67 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_uA67, float noundef %div)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_uA68 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_uA68)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %46 = load float, ptr %lengthB, align 4
  %cmp69 = fcmp ogt float %46, 0x3FA9999980000000
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.end
  %47 = load float, ptr %lengthB, align 4
  %div71 = fdiv float 1.000000e+00, %47
  %m_uB72 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_uB72, float noundef %div71)
  br label %if.end75

if.else73:                                        ; preds = %if.end
  %m_uB74 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_uB74)
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  %m_rA76 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 14
  %m_uA77 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  %call78 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA76, ptr noundef nonnull align 4 dereferenceable(8) %m_uA77)
  store float %call78, ptr %ruA, align 4
  %m_rB79 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 15
  %m_uB80 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  %call81 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB79, ptr noundef nonnull align 4 dereferenceable(8) %m_uB80)
  store float %call81, ptr %ruB, align 4
  %m_invMassA82 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 18
  %48 = load float, ptr %m_invMassA82, align 4
  %m_invIA83 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 20
  %49 = load float, ptr %m_invIA83, align 4
  %50 = load float, ptr %ruA, align 4
  %mul = fmul float %49, %50
  %51 = load float, ptr %ruA, align 4
  %52 = call float @llvm.fmuladd.f32(float %mul, float %51, float %48)
  store float %52, ptr %mA, align 4
  %m_invMassB85 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 19
  %53 = load float, ptr %m_invMassB85, align 8
  %m_invIB86 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 21
  %54 = load float, ptr %m_invIB86, align 8
  %55 = load float, ptr %ruB, align 4
  %mul87 = fmul float %54, %55
  %56 = load float, ptr %ruB, align 4
  %57 = call float @llvm.fmuladd.f32(float %mul87, float %56, float %53)
  store float %57, ptr %mB, align 4
  %58 = load float, ptr %mA, align 4
  %m_ratio = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %59 = load float, ptr %m_ratio, align 4
  %m_ratio89 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %60 = load float, ptr %m_ratio89, align 4
  %mul90 = fmul float %59, %60
  %61 = load float, ptr %mB, align 4
  %62 = call float @llvm.fmuladd.f32(float %mul90, float %61, float %58)
  %m_mass = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 22
  store float %62, ptr %m_mass, align 4
  %m_mass92 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 22
  %63 = load float, ptr %m_mass92, align 4
  %cmp93 = fcmp ogt float %63, 0.000000e+00
  br i1 %cmp93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end75
  %m_mass95 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 22
  %64 = load float, ptr %m_mass95, align 4
  %div96 = fdiv float 1.000000e+00, %64
  %m_mass97 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 22
  store float %div96, ptr %m_mass97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %if.end75
  %65 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %65, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %66 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %66 to i1
  br i1 %tobool, label %if.then99, label %if.else125

if.then99:                                        ; preds = %if.end98
  %67 = load ptr, ptr %data.addr, align 8
  %step100 = getelementptr inbounds %struct.b2SolverData, ptr %67, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step100, i32 0, i32 2
  %68 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  %69 = load float, ptr %m_impulse, align 8
  %mul101 = fmul float %69, %68
  store float %mul101, ptr %m_impulse, align 8
  %m_impulse102 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  %70 = load float, ptr %m_impulse102, align 8
  %fneg = fneg float %70
  %m_uA103 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  %call104 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %fneg, ptr noundef nonnull align 4 dereferenceable(8) %m_uA103)
  store <2 x float> %call104, ptr %PA, align 4
  %m_ratio105 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %71 = load float, ptr %m_ratio105, align 4
  %fneg106 = fneg float %71
  %m_impulse107 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  %72 = load float, ptr %m_impulse107, align 8
  %mul108 = fmul float %fneg106, %72
  %m_uB109 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  %call110 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul108, ptr noundef nonnull align 4 dereferenceable(8) %m_uB109)
  store <2 x float> %call110, ptr %PB, align 4
  %m_invMassA112 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 18
  %73 = load float, ptr %m_invMassA112, align 4
  %call113 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %PA)
  store <2 x float> %call113, ptr %ref.tmp111, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp111)
  %m_invIA114 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 20
  %74 = load float, ptr %m_invIA114, align 4
  %m_rA115 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 14
  %call116 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA115, ptr noundef nonnull align 4 dereferenceable(8) %PA)
  %75 = load float, ptr %wA, align 4
  %76 = call float @llvm.fmuladd.f32(float %74, float %call116, float %75)
  store float %76, ptr %wA, align 4
  %m_invMassB119 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 19
  %77 = load float, ptr %m_invMassB119, align 8
  %call120 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %77, ptr noundef nonnull align 4 dereferenceable(8) %PB)
  store <2 x float> %call120, ptr %ref.tmp118, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp118)
  %m_invIB121 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 21
  %78 = load float, ptr %m_invIB121, align 8
  %m_rB122 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 15
  %call123 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB122, ptr noundef nonnull align 4 dereferenceable(8) %PB)
  %79 = load float, ptr %wB, align 4
  %80 = call float @llvm.fmuladd.f32(float %78, float %call123, float %79)
  store float %80, ptr %wB, align 4
  br label %if.end127

if.else125:                                       ; preds = %if.end98
  %m_impulse126 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_impulse126, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then99
  %81 = load ptr, ptr %data.addr, align 8
  %velocities128 = getelementptr inbounds %struct.b2SolverData, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %velocities128, align 8
  %m_indexA129 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %83 = load i32, ptr %m_indexA129, align 4
  %idxprom130 = sext i32 %83 to i64
  %arrayidx131 = getelementptr inbounds %struct.b2Velocity, ptr %82, i64 %idxprom130
  %v132 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx131, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v132, ptr align 4 %vA, i64 8, i1 false)
  %84 = load float, ptr %wA, align 4
  %85 = load ptr, ptr %data.addr, align 8
  %velocities133 = getelementptr inbounds %struct.b2SolverData, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %velocities133, align 8
  %m_indexA134 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %87 = load i32, ptr %m_indexA134, align 4
  %idxprom135 = sext i32 %87 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Velocity, ptr %86, i64 %idxprom135
  %w137 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx136, i32 0, i32 1
  store float %84, ptr %w137, align 4
  %88 = load ptr, ptr %data.addr, align 8
  %velocities138 = getelementptr inbounds %struct.b2SolverData, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %velocities138, align 8
  %m_indexB139 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %90 = load i32, ptr %m_indexB139, align 8
  %idxprom140 = sext i32 %90 to i64
  %arrayidx141 = getelementptr inbounds %struct.b2Velocity, ptr %89, i64 %idxprom140
  %v142 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v142, ptr align 4 %vB, i64 8, i1 false)
  %91 = load float, ptr %wB, align 4
  %92 = load ptr, ptr %data.addr, align 8
  %velocities143 = getelementptr inbounds %struct.b2SolverData, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %velocities143, align 8
  %m_indexB144 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %94 = load i32, ptr %m_indexB144, align 8
  %idxprom145 = sext i32 %94 to i64
  %arrayidx146 = getelementptr inbounds %struct.b2Velocity, ptr %93, i64 %idxprom145
  %w147 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx146, i32 0, i32 1
  store float %91, ptr %w147, align 4
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
define void @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %vpA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %vpB = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %PA = alloca %struct.b2Vec2, align 4
  %PB = alloca %struct.b2Vec2, align 4
  %ref.tmp30 = alloca %struct.b2Vec2, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %12 = load i32, ptr %m_indexB11, align 8
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %14 = load float, ptr %wA, align 4
  %m_rA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 14
  %call = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %m_rA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call15, ptr %vpA, align 4
  %15 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 15
  %call17 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %vpB, align 4
  %m_uA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  %call19 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_uA, ptr noundef nonnull align 4 dereferenceable(8) %vpA)
  %fneg = fneg float %call19
  %m_ratio = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %16 = load float, ptr %m_ratio, align 4
  %m_uB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  %call20 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_uB, ptr noundef nonnull align 4 dereferenceable(8) %vpB)
  %neg = fneg float %16
  %17 = call float @llvm.fmuladd.f32(float %neg, float %call20, float %fneg)
  store float %17, ptr %Cdot, align 4
  %m_mass = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 22
  %18 = load float, ptr %m_mass, align 4
  %fneg21 = fneg float %18
  %19 = load float, ptr %Cdot, align 4
  %mul = fmul float %fneg21, %19
  store float %mul, ptr %impulse, align 4
  %20 = load float, ptr %impulse, align 4
  %m_impulse = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %m_impulse, align 8
  %add = fadd float %21, %20
  store float %add, ptr %m_impulse, align 8
  %22 = load float, ptr %impulse, align 4
  %fneg22 = fneg float %22
  %m_uA23 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 12
  %call24 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %fneg22, ptr noundef nonnull align 4 dereferenceable(8) %m_uA23)
  store <2 x float> %call24, ptr %PA, align 4
  %m_ratio25 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %23 = load float, ptr %m_ratio25, align 4
  %fneg26 = fneg float %23
  %24 = load float, ptr %impulse, align 4
  %mul27 = fmul float %fneg26, %24
  %m_uB28 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  %call29 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul27, ptr noundef nonnull align 4 dereferenceable(8) %m_uB28)
  store <2 x float> %call29, ptr %PB, align 4
  %m_invMassA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 18
  %25 = load float, ptr %m_invMassA, align 4
  %call31 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %PA)
  store <2 x float> %call31, ptr %ref.tmp30, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp30)
  %m_invIA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 20
  %26 = load float, ptr %m_invIA, align 4
  %m_rA32 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 14
  %call33 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA32, ptr noundef nonnull align 4 dereferenceable(8) %PA)
  %27 = load float, ptr %wA, align 4
  %28 = call float @llvm.fmuladd.f32(float %26, float %call33, float %27)
  store float %28, ptr %wA, align 4
  %m_invMassB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 19
  %29 = load float, ptr %m_invMassB, align 8
  %call36 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %PB)
  store <2 x float> %call36, ptr %ref.tmp35, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35)
  %m_invIB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 21
  %30 = load float, ptr %m_invIB, align 8
  %m_rB37 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 15
  %call38 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB37, ptr noundef nonnull align 4 dereferenceable(8) %PB)
  %31 = load float, ptr %wB, align 4
  %32 = call float @llvm.fmuladd.f32(float %30, float %call38, float %31)
  store float %32, ptr %wB, align 4
  %33 = load ptr, ptr %data.addr, align 8
  %velocities40 = getelementptr inbounds %struct.b2SolverData, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %velocities40, align 8
  %m_indexA41 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %35 = load i32, ptr %m_indexA41, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2Velocity, ptr %34, i64 %idxprom42
  %v44 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v44, ptr align 4 %vA, i64 8, i1 false)
  %36 = load float, ptr %wA, align 4
  %37 = load ptr, ptr %data.addr, align 8
  %velocities45 = getelementptr inbounds %struct.b2SolverData, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %velocities45, align 8
  %m_indexA46 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %39 = load i32, ptr %m_indexA46, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds %struct.b2Velocity, ptr %38, i64 %idxprom47
  %w49 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx48, i32 0, i32 1
  store float %36, ptr %w49, align 4
  %40 = load ptr, ptr %data.addr, align 8
  %velocities50 = getelementptr inbounds %struct.b2SolverData, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %velocities50, align 8
  %m_indexB51 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %42 = load i32, ptr %m_indexB51, align 8
  %idxprom52 = sext i32 %42 to i64
  %arrayidx53 = getelementptr inbounds %struct.b2Velocity, ptr %41, i64 %idxprom52
  %v54 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v54, ptr align 4 %vB, i64 8, i1 false)
  %43 = load float, ptr %wB, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %velocities55 = getelementptr inbounds %struct.b2SolverData, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %velocities55, align 8
  %m_indexB56 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %46 = load i32, ptr %m_indexB56, align 8
  %idxprom57 = sext i32 %46 to i64
  %arrayidx58 = getelementptr inbounds %struct.b2Velocity, ptr %45, i64 %idxprom57
  %w59 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx58, i32 0, i32 1
  store float %43, ptr %w59, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %uA = alloca %struct.b2Vec2, align 4
  %ref.tmp19 = alloca %struct.b2Vec2, align 4
  %uB = alloca %struct.b2Vec2, align 4
  %ref.tmp22 = alloca %struct.b2Vec2, align 4
  %lengthA = alloca float, align 4
  %lengthB = alloca float, align 4
  %ruA = alloca float, align 4
  %ruB = alloca float, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %mass = alloca float, align 4
  %C = alloca float, align 4
  %linearError = alloca float, align 4
  %impulse = alloca float, align 4
  %PA = alloca %struct.b2Vec2, align 4
  %PB = alloca %struct.b2Vec2, align 4
  %ref.tmp54 = alloca %struct.b2Vec2, align 4
  %ref.tmp60 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %m_indexA3, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
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
  %m_localAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
  %m_localCenterA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 16
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call15, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  %m_localCenterB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 17
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %rB, align 4
  %call20 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call20, ptr %ref.tmp19, align 4
  %m_groundAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  %call21 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %m_groundAnchorA)
  store <2 x float> %call21, ptr %uA, align 4
  %call23 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call23, ptr %ref.tmp22, align 4
  %m_groundAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  %call24 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(8) %m_groundAnchorB)
  store <2 x float> %call24, ptr %uB, align 4
  %call25 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %uA)
  store float %call25, ptr %lengthA, align 4
  %call26 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %uB)
  store float %call26, ptr %lengthB, align 4
  %16 = load float, ptr %lengthA, align 4
  %cmp = fcmp ogt float %16, 0x3FA9999980000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %17 = load float, ptr %lengthA, align 4
  %div = fdiv float 1.000000e+00, %17
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %uA, float noundef %div)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %uA)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load float, ptr %lengthB, align 4
  %cmp27 = fcmp ogt float %18, 0x3FA9999980000000
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end
  %19 = load float, ptr %lengthB, align 4
  %div29 = fdiv float 1.000000e+00, %19
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %uB, float noundef %div29)
  br label %if.end31

if.else30:                                        ; preds = %if.end
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %uB)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then28
  %call32 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %uA)
  store float %call32, ptr %ruA, align 4
  %call33 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %uB)
  store float %call33, ptr %ruB, align 4
  %m_invMassA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 18
  %20 = load float, ptr %m_invMassA, align 4
  %m_invIA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 20
  %21 = load float, ptr %m_invIA, align 4
  %22 = load float, ptr %ruA, align 4
  %mul = fmul float %21, %22
  %23 = load float, ptr %ruA, align 4
  %24 = call float @llvm.fmuladd.f32(float %mul, float %23, float %20)
  store float %24, ptr %mA, align 4
  %m_invMassB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 19
  %25 = load float, ptr %m_invMassB, align 8
  %m_invIB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 21
  %26 = load float, ptr %m_invIB, align 8
  %27 = load float, ptr %ruB, align 4
  %mul35 = fmul float %26, %27
  %28 = load float, ptr %ruB, align 4
  %29 = call float @llvm.fmuladd.f32(float %mul35, float %28, float %25)
  store float %29, ptr %mB, align 4
  %30 = load float, ptr %mA, align 4
  %m_ratio = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %31 = load float, ptr %m_ratio, align 4
  %m_ratio37 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %32 = load float, ptr %m_ratio37, align 4
  %mul38 = fmul float %31, %32
  %33 = load float, ptr %mB, align 4
  %34 = call float @llvm.fmuladd.f32(float %mul38, float %33, float %30)
  store float %34, ptr %mass, align 4
  %35 = load float, ptr %mass, align 4
  %cmp40 = fcmp ogt float %35, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end31
  %36 = load float, ptr %mass, align 4
  %div42 = fdiv float 1.000000e+00, %36
  store float %div42, ptr %mass, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end31
  %m_constant = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 7
  %37 = load float, ptr %m_constant, align 8
  %38 = load float, ptr %lengthA, align 4
  %sub = fsub float %37, %38
  %m_ratio44 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %39 = load float, ptr %m_ratio44, align 4
  %40 = load float, ptr %lengthB, align 4
  %neg = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %neg, float %40, float %sub)
  store float %41, ptr %C, align 4
  %42 = load float, ptr %C, align 4
  %call46 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %42)
  store float %call46, ptr %linearError, align 4
  %43 = load float, ptr %mass, align 4
  %fneg = fneg float %43
  %44 = load float, ptr %C, align 4
  %mul47 = fmul float %fneg, %44
  store float %mul47, ptr %impulse, align 4
  %45 = load float, ptr %impulse, align 4
  %fneg48 = fneg float %45
  %call49 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %fneg48, ptr noundef nonnull align 4 dereferenceable(8) %uA)
  store <2 x float> %call49, ptr %PA, align 4
  %m_ratio50 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %46 = load float, ptr %m_ratio50, align 4
  %fneg51 = fneg float %46
  %47 = load float, ptr %impulse, align 4
  %mul52 = fmul float %fneg51, %47
  %call53 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul52, ptr noundef nonnull align 4 dereferenceable(8) %uB)
  store <2 x float> %call53, ptr %PB, align 4
  %m_invMassA55 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 18
  %48 = load float, ptr %m_invMassA55, align 4
  %call56 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %PA)
  store <2 x float> %call56, ptr %ref.tmp54, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54)
  %m_invIA57 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 20
  %49 = load float, ptr %m_invIA57, align 4
  %call58 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %PA)
  %50 = load float, ptr %aA, align 4
  %51 = call float @llvm.fmuladd.f32(float %49, float %call58, float %50)
  store float %51, ptr %aA, align 4
  %m_invMassB61 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 19
  %52 = load float, ptr %m_invMassB61, align 8
  %call62 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %PB)
  store <2 x float> %call62, ptr %ref.tmp60, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp60)
  %m_invIB63 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 21
  %53 = load float, ptr %m_invIB63, align 8
  %call64 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %PB)
  %54 = load float, ptr %aB, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %call64, float %54)
  store float %55, ptr %aB, align 4
  %56 = load ptr, ptr %data.addr, align 8
  %positions66 = getelementptr inbounds %struct.b2SolverData, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %positions66, align 8
  %m_indexA67 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %58 = load i32, ptr %m_indexA67, align 4
  %idxprom68 = sext i32 %58 to i64
  %arrayidx69 = getelementptr inbounds %struct.b2Position, ptr %57, i64 %idxprom68
  %c70 = getelementptr inbounds %struct.b2Position, ptr %arrayidx69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c70, ptr align 4 %cA, i64 8, i1 false)
  %59 = load float, ptr %aA, align 4
  %60 = load ptr, ptr %data.addr, align 8
  %positions71 = getelementptr inbounds %struct.b2SolverData, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %positions71, align 8
  %m_indexA72 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 10
  %62 = load i32, ptr %m_indexA72, align 4
  %idxprom73 = sext i32 %62 to i64
  %arrayidx74 = getelementptr inbounds %struct.b2Position, ptr %61, i64 %idxprom73
  %a75 = getelementptr inbounds %struct.b2Position, ptr %arrayidx74, i32 0, i32 1
  store float %59, ptr %a75, align 4
  %63 = load ptr, ptr %data.addr, align 8
  %positions76 = getelementptr inbounds %struct.b2SolverData, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %positions76, align 8
  %m_indexB77 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %65 = load i32, ptr %m_indexB77, align 8
  %idxprom78 = sext i32 %65 to i64
  %arrayidx79 = getelementptr inbounds %struct.b2Position, ptr %64, i64 %idxprom78
  %c80 = getelementptr inbounds %struct.b2Position, ptr %arrayidx79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c80, ptr align 4 %cB, i64 8, i1 false)
  %66 = load float, ptr %aB, align 4
  %67 = load ptr, ptr %data.addr, align 8
  %positions81 = getelementptr inbounds %struct.b2SolverData, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %positions81, align 8
  %m_indexB82 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 11
  %69 = load i32, ptr %m_indexB82, align 8
  %idxprom83 = sext i32 %69 to i64
  %arrayidx84 = getelementptr inbounds %struct.b2Position, ptr %68, i64 %idxprom83
  %a85 = getelementptr inbounds %struct.b2Position, ptr %arrayidx84, i32 0, i32 1
  store float %66, ptr %a85, align 4
  %70 = load float, ptr %linearError, align 4
  %cmp86 = fcmp olt float %70, 0x3F747AE140000000
  ret i1 %cmp86
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

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
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
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impulse = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 9
  %0 = load float, ptr %m_impulse, align 8
  %m_uB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 13
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %m_uB)
  store <2 x float> %call, ptr %P, align 4
  %1 = load float, ptr %inv_dt.addr, align 4
  %call2 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call2, ptr %retval, align 4
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK13b2PulleyJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %inv_dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #6 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_groundAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_groundAnchorA, i64 8, i1 false)
  %0 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress nounwind uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #6 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_groundAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_groundAnchorB, i64 8, i1 false)
  %0 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK13b2PulleyJoint10GetLengthAEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lengthA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_lengthA, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK13b2PulleyJoint10GetLengthBEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lengthB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_lengthB, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK13b2PulleyJoint8GetRatioEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ratio = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %0 = load float, ptr %m_ratio, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK13b2PulleyJoint17GetCurrentLengthAEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca %struct.b2Vec2, align 4
  %s = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call, ptr %p, align 4
  %m_groundAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s, ptr align 8 %m_groundAnchorA, i64 8, i1 false)
  %call2 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call2, ptr %d, align 4
  %call3 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK13b2PulleyJoint17GetCurrentLengthBEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca %struct.b2Vec2, align 4
  %s = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %p, align 4
  %m_groundAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s, ptr align 8 %m_groundAnchorB, i64 8, i1 false)
  %call2 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %s)
  store <2 x float> %call2, ptr %d, align 4
  %call3 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 {
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
  %m_groundAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_groundAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_groundAnchorA4 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_groundAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_groundAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_groundAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 8
  %conv7 = fpext float %9 to double
  %m_groundAnchorB8 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_groundAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_localAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %11 = load float, ptr %x11, align 8
  %conv12 = fpext float %11 to double
  %m_localAnchorA13 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 5
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA13, i32 0, i32 1
  %12 = load float, ptr %y14, align 4
  %conv15 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv12, double noundef %conv15)
  %m_localAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  %x16 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %13 = load float, ptr %x16, align 8
  %conv17 = fpext float %13 to double
  %m_localAnchorB18 = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 6
  %y19 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB18, i32 0, i32 1
  %14 = load float, ptr %y19, align 4
  %conv20 = fpext float %14 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv17, double noundef %conv20)
  %m_lengthA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 3
  %15 = load float, ptr %m_lengthA, align 8
  %conv21 = fpext float %15 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv21)
  %m_lengthB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 4
  %16 = load float, ptr %m_lengthB, align 4
  %conv22 = fpext float %16 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, double noundef %conv22)
  %m_ratio = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 8
  %17 = load float, ptr %m_ratio, align 4
  %conv23 = fpext float %17 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, double noundef %conv23)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, i32 noundef %18)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newOrigin.addr, align 8
  %m_groundAnchorA = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 1
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_groundAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %newOrigin.addr, align 8
  %m_groundAnchorB = getelementptr inbounds %class.b2PulleyJoint, ptr %this1, i32 0, i32 2
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_groundAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
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

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2PulleyJointD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2PulleyJointD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b2PulleyJointD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #9
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

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
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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
