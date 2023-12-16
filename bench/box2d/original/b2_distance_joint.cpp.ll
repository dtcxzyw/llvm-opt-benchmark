target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%struct.b2DistanceJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2DistanceJoint = type <{ %class.b2Joint, float, float, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZNK6b2Body13GetLocalPointERK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2DistanceJointD2Ev = comdat any

$_ZN15b2DistanceJointD0Ev = comdat any

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

@_ZTV15b2DistanceJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15b2DistanceJoint, ptr @_ZNK15b2DistanceJoint10GetAnchorAEv, ptr @_ZNK15b2DistanceJoint10GetAnchorBEv, ptr @_ZNK15b2DistanceJoint16GetReactionForceEf, ptr @_ZNK15b2DistanceJoint17GetReactionTorqueEf, ptr @_ZN15b2DistanceJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK15b2DistanceJoint4DrawEP6b2Draw, ptr @_ZN15b2DistanceJointD2Ev, ptr @_ZN15b2DistanceJointD0Ev, ptr @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2DistanceJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  jd.length = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.minLength = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"  jd.maxLength = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  jd.stiffness = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"  jd.damping = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2DistanceJoint = constant [18 x i8] c"15b2DistanceJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI15b2DistanceJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2DistanceJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN15b2DistanceJointC1EPK18b2DistanceJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %b1, ptr noundef %b2, ptr noundef nonnull align 4 dereferenceable(8) %anchor1, ptr noundef nonnull align 4 dereferenceable(8) %anchor2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b1.addr = alloca ptr, align 8
  %b2.addr = alloca ptr, align 8
  %anchor1.addr = alloca ptr, align 8
  %anchor2.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b1, ptr %b1.addr, align 8
  store ptr %b2, ptr %b2.addr, align 8
  store ptr %anchor1, ptr %anchor1.addr, align 8
  store ptr %anchor2, ptr %anchor2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b1.addr, align 8
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %bodyA, align 8
  %1 = load ptr, ptr %b2.addr, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %bodyB, align 8
  %bodyA2 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %bodyA2, align 8
  %3 = load ptr, ptr %anchor1.addr, align 8
  %call = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %localAnchorA = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %bodyB4 = getelementptr inbounds %struct.b2JointDef, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %bodyB4, align 8
  %5 = load ptr, ptr %anchor2.addr, align 8
  %call5 = call <2 x float> @_ZNK6b2Body13GetLocalPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store <2 x float> %call5, ptr %ref.tmp3, align 4
  %localAnchorB = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localAnchorB, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %6 = load ptr, ptr %anchor2.addr, align 8
  %7 = load ptr, ptr %anchor1.addr, align 8
  %call6 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %call6, ptr %d, align 4
  %call7 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  %call8 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %call7, float noundef 0x3F747AE140000000)
  %length = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 3
  store float %call8, ptr %length, align 4
  %length9 = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 3
  %8 = load float, ptr %length9, align 4
  %minLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 4
  store float %8, ptr %minLength, align 8
  %length10 = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 3
  %9 = load float, ptr %length10, align 4
  %maxLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this1, i32 0, i32 5
  store float %9, ptr %maxLength, align 4
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

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %def) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15b2DistanceJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %localAnchorA = getelementptr inbounds %struct.b2DistanceJointDef, ptr %1, i32 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA2, ptr align 4 %localAnchorA, i64 8, i1 false)
  %2 = load ptr, ptr %def.addr, align 8
  %localAnchorB = getelementptr inbounds %struct.b2DistanceJointDef, ptr %2, i32 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB3, ptr align 4 %localAnchorB, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %length = getelementptr inbounds %struct.b2DistanceJointDef, ptr %3, i32 0, i32 3
  %4 = load float, ptr %length, align 4
  %call = invoke noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %4, float noundef 0x3F747AE140000000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 4
  store float %call, ptr %m_length, align 4
  %5 = load ptr, ptr %def.addr, align 8
  %minLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %5, i32 0, i32 4
  %6 = load float, ptr %minLength, align 8
  %call5 = invoke noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %6, float noundef 0x3F747AE140000000)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  store float %call5, ptr %m_minLength, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %maxLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %7, i32 0, i32 5
  %8 = load float, ptr %maxLength, align 4
  %m_minLength6 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %9 = load float, ptr %m_minLength6, align 8
  %call8 = invoke noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %8, float noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  store float %call8, ptr %m_maxLength, align 4
  %10 = load ptr, ptr %def.addr, align 8
  %stiffness = getelementptr inbounds %struct.b2DistanceJointDef, ptr %10, i32 0, i32 6
  %11 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 1
  store float %11, ptr %m_stiffness, align 8
  %12 = load ptr, ptr %def.addr, align 8
  %damping = getelementptr inbounds %struct.b2DistanceJointDef, ptr %12, i32 0, i32 7
  %13 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 2
  store float %13, ptr %m_damping, align 4
  %m_gamma = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_gamma, align 8
  %m_bias = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_bias, align 8
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_impulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  %m_currentLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_currentLength, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %ref.tmp55 = alloca %struct.b2Vec2, align 4
  %crAu = alloca float, align 4
  %crBu = alloca float, align 4
  %invMass = alloca float, align 4
  %C = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp137 = alloca %struct.b2Vec2, align 4
  %ref.tmp144 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  store i32 %3, ptr %m_indexB, align 4
  %m_bodyA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_bodyA3, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %localCenter6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localCenterB, ptr align 4 %localCenter6, i64 8, i1 false)
  %m_bodyA7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyA7, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 17
  %7 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  store float %7, ptr %m_invMassA, align 4
  %m_bodyB8 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_bodyB8, align 8
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 17
  %9 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  store float %9, ptr %m_invMassB, align 8
  %m_bodyA10 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA10, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 19
  %11 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  store float %11, ptr %m_invIA, align 4
  %m_bodyB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB11, align 8
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 19
  %13 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  store float %13, ptr %m_invIB, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions, align 8
  %m_indexA13 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %m_indexA13, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %positions14 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %positions14, align 8
  %m_indexA15 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %19 = load i32, ptr %m_indexA15, align 8
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom16
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx17, i32 0, i32 1
  %20 = load float, ptr %a, align 4
  store float %20, ptr %aA, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities, align 8
  %m_indexA18 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %23 = load i32, ptr %m_indexA18, align 8
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom19
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %24 = load ptr, ptr %data.addr, align 8
  %velocities21 = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %velocities21, align 8
  %m_indexA22 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %26 = load i32, ptr %m_indexA22, align 8
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom23
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx24, i32 0, i32 1
  %27 = load float, ptr %w, align 4
  store float %27, ptr %wA, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %positions25 = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %positions25, align 8
  %m_indexB26 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %30 = load i32, ptr %m_indexB26, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %29, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.b2Position, ptr %arrayidx28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c29, i64 8, i1 false)
  %31 = load ptr, ptr %data.addr, align 8
  %positions30 = getelementptr inbounds %struct.b2SolverData, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %positions30, align 8
  %m_indexB31 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %33 = load i32, ptr %m_indexB31, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2Position, ptr %32, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.b2Position, ptr %arrayidx33, i32 0, i32 1
  %34 = load float, ptr %a34, align 4
  store float %34, ptr %aB, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %velocities35 = getelementptr inbounds %struct.b2SolverData, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %velocities35, align 8
  %m_indexB36 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %37 = load i32, ptr %m_indexB36, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %idxprom37
  %v39 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v39, i64 8, i1 false)
  %38 = load ptr, ptr %data.addr, align 8
  %velocities40 = getelementptr inbounds %struct.b2SolverData, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %velocities40, align 8
  %m_indexB41 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %40 = load i32, ptr %m_indexB41, align 4
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2Velocity, ptr %39, i64 %idxprom42
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx43, i32 0, i32 1
  %41 = load float, ptr %w44, align 4
  store float %41, ptr %wB, align 4
  %42 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %42)
  %43 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %43)
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  %m_localCenterA46 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 18
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA46)
  store <2 x float> %call, ptr %ref.tmp45, align 4
  %call47 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45)
  store <2 x float> %call47, ptr %ref.tmp, align 4
  %m_rA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rA, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %m_localCenterB50 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 19
  %call51 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB50)
  store <2 x float> %call51, ptr %ref.tmp49, align 4
  %call52 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49)
  store <2 x float> %call52, ptr %ref.tmp48, align 4
  %m_rB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rB, ptr align 4 %ref.tmp48, i64 8, i1 false)
  %m_rB56 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call57 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %m_rB56)
  store <2 x float> %call57, ptr %ref.tmp55, align 4
  %call58 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call58, ptr %ref.tmp54, align 4
  %m_rA59 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call60 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(8) %m_rA59)
  store <2 x float> %call60, ptr %ref.tmp53, align 4
  %m_u = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_u, ptr align 4 %ref.tmp53, i64 8, i1 false)
  %m_u61 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call62 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %m_u61)
  %m_currentLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  store float %call62, ptr %m_currentLength, align 8
  %m_currentLength63 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  %44 = load float, ptr %m_currentLength63, align 8
  %cmp = fcmp ogt float %44, 0x3F747AE140000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_currentLength64 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  %45 = load float, ptr %m_currentLength64, align 8
  %div = fdiv float 1.000000e+00, %45
  %m_u65 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_u65, float noundef %div)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_u66 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %m_u66, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_mass = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  store float 0.000000e+00, ptr %m_mass, align 8
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_impulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_rA67 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %m_u68 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call69 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA67, ptr noundef nonnull align 4 dereferenceable(8) %m_u68)
  store float %call69, ptr %crAu, align 4
  %m_rB70 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %m_u71 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call72 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB70, ptr noundef nonnull align 4 dereferenceable(8) %m_u71)
  store float %call72, ptr %crBu, align 4
  %m_invMassA73 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %46 = load float, ptr %m_invMassA73, align 4
  %m_invIA74 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %47 = load float, ptr %m_invIA74, align 4
  %48 = load float, ptr %crAu, align 4
  %mul = fmul float %47, %48
  %49 = load float, ptr %crAu, align 4
  %50 = call float @llvm.fmuladd.f32(float %mul, float %49, float %46)
  %m_invMassB76 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %51 = load float, ptr %m_invMassB76, align 8
  %add = fadd float %50, %51
  %m_invIB77 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %52 = load float, ptr %m_invIB77, align 8
  %53 = load float, ptr %crBu, align 4
  %mul78 = fmul float %52, %53
  %54 = load float, ptr %crBu, align 4
  %55 = call float @llvm.fmuladd.f32(float %mul78, float %54, float %add)
  store float %55, ptr %invMass, align 4
  %56 = load float, ptr %invMass, align 4
  %cmp80 = fcmp une float %56, 0.000000e+00
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %57 = load float, ptr %invMass, align 4
  %div81 = fdiv float 1.000000e+00, %57
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div81, %cond.true ], [ 0.000000e+00, %cond.false ]
  %m_mass82 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  store float %cond, ptr %m_mass82, align 8
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 1
  %58 = load float, ptr %m_stiffness, align 8
  %cmp83 = fcmp ogt float %58, 0.000000e+00
  br i1 %cmp83, label %land.lhs.true, label %if.else111

land.lhs.true:                                    ; preds = %cond.end
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %59 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %60 = load float, ptr %m_maxLength, align 4
  %cmp84 = fcmp olt float %59, %60
  br i1 %cmp84, label %if.then85, label %if.else111

if.then85:                                        ; preds = %land.lhs.true
  %m_currentLength86 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  %61 = load float, ptr %m_currentLength86, align 8
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 4
  %62 = load float, ptr %m_length, align 4
  %sub = fsub float %61, %62
  store float %sub, ptr %C, align 4
  %m_damping = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 2
  %63 = load float, ptr %m_damping, align 4
  store float %63, ptr %d, align 4
  %m_stiffness87 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 1
  %64 = load float, ptr %m_stiffness87, align 8
  store float %64, ptr %k, align 4
  %65 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %65, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %66 = load float, ptr %dt, align 8
  store float %66, ptr %h, align 4
  %67 = load float, ptr %h, align 4
  %68 = load float, ptr %d, align 4
  %69 = load float, ptr %h, align 4
  %70 = load float, ptr %k, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %68)
  %mul89 = fmul float %67, %71
  %m_gamma = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  store float %mul89, ptr %m_gamma, align 8
  %m_gamma90 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  %72 = load float, ptr %m_gamma90, align 8
  %cmp91 = fcmp une float %72, 0.000000e+00
  br i1 %cmp91, label %cond.true92, label %cond.false95

cond.true92:                                      ; preds = %if.then85
  %m_gamma93 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  %73 = load float, ptr %m_gamma93, align 8
  %div94 = fdiv float 1.000000e+00, %73
  br label %cond.end96

cond.false95:                                     ; preds = %if.then85
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false95, %cond.true92
  %cond97 = phi float [ %div94, %cond.true92 ], [ 0.000000e+00, %cond.false95 ]
  %m_gamma98 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  store float %cond97, ptr %m_gamma98, align 8
  %74 = load float, ptr %C, align 4
  %75 = load float, ptr %h, align 4
  %mul99 = fmul float %74, %75
  %76 = load float, ptr %k, align 4
  %mul100 = fmul float %mul99, %76
  %m_gamma101 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  %77 = load float, ptr %m_gamma101, align 8
  %mul102 = fmul float %mul100, %77
  %m_bias = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 3
  store float %mul102, ptr %m_bias, align 8
  %m_gamma103 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  %78 = load float, ptr %m_gamma103, align 8
  %79 = load float, ptr %invMass, align 4
  %add104 = fadd float %79, %78
  store float %add104, ptr %invMass, align 4
  %80 = load float, ptr %invMass, align 4
  %cmp105 = fcmp une float %80, 0.000000e+00
  br i1 %cmp105, label %cond.true106, label %cond.false108

cond.true106:                                     ; preds = %cond.end96
  %81 = load float, ptr %invMass, align 4
  %div107 = fdiv float 1.000000e+00, %81
  br label %cond.end109

cond.false108:                                    ; preds = %cond.end96
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false108, %cond.true106
  %cond110 = phi float [ %div107, %cond.true106 ], [ 0.000000e+00, %cond.false108 ]
  %m_softMass = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 25
  store float %cond110, ptr %m_softMass, align 4
  br label %if.end116

if.else111:                                       ; preds = %land.lhs.true, %cond.end
  %m_gamma112 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_gamma112, align 8
  %m_bias113 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_bias113, align 8
  %m_mass114 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  %82 = load float, ptr %m_mass114, align 8
  %m_softMass115 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 25
  store float %82, ptr %m_softMass115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else111, %cond.end109
  %83 = load ptr, ptr %data.addr, align 8
  %step117 = getelementptr inbounds %struct.b2SolverData, ptr %83, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step117, i32 0, i32 5
  %84 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %84 to i1
  br i1 %tobool, label %if.then118, label %if.else151

if.then118:                                       ; preds = %if.end116
  %85 = load ptr, ptr %data.addr, align 8
  %step119 = getelementptr inbounds %struct.b2SolverData, ptr %85, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step119, i32 0, i32 2
  %86 = load float, ptr %dtRatio, align 8
  %m_impulse120 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  %87 = load float, ptr %m_impulse120, align 4
  %mul121 = fmul float %87, %86
  store float %mul121, ptr %m_impulse120, align 4
  %88 = load ptr, ptr %data.addr, align 8
  %step122 = getelementptr inbounds %struct.b2SolverData, ptr %88, i32 0, i32 0
  %dtRatio123 = getelementptr inbounds %struct.b2TimeStep, ptr %step122, i32 0, i32 2
  %89 = load float, ptr %dtRatio123, align 8
  %m_lowerImpulse124 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  %90 = load float, ptr %m_lowerImpulse124, align 8
  %mul125 = fmul float %90, %89
  store float %mul125, ptr %m_lowerImpulse124, align 8
  %91 = load ptr, ptr %data.addr, align 8
  %step126 = getelementptr inbounds %struct.b2SolverData, ptr %91, i32 0, i32 0
  %dtRatio127 = getelementptr inbounds %struct.b2TimeStep, ptr %step126, i32 0, i32 2
  %92 = load float, ptr %dtRatio127, align 8
  %m_upperImpulse128 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  %93 = load float, ptr %m_upperImpulse128, align 4
  %mul129 = fmul float %93, %92
  store float %mul129, ptr %m_upperImpulse128, align 4
  %m_impulse130 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  %94 = load float, ptr %m_impulse130, align 4
  %m_lowerImpulse131 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  %95 = load float, ptr %m_lowerImpulse131, align 8
  %add132 = fadd float %94, %95
  %m_upperImpulse133 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  %96 = load float, ptr %m_upperImpulse133, align 4
  %sub134 = fsub float %add132, %96
  %m_u135 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call136 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub134, ptr noundef nonnull align 4 dereferenceable(8) %m_u135)
  store <2 x float> %call136, ptr %P, align 4
  %m_invMassA138 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %97 = load float, ptr %m_invMassA138, align 4
  %call139 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %97, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call139, ptr %ref.tmp137, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp137)
  %m_invIA140 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %98 = load float, ptr %m_invIA140, align 4
  %m_rA141 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call142 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA141, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %99 = load float, ptr %wA, align 4
  %neg = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %neg, float %call142, float %99)
  store float %100, ptr %wA, align 4
  %m_invMassB145 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %101 = load float, ptr %m_invMassB145, align 8
  %call146 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call146, ptr %ref.tmp144, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp144)
  %m_invIB147 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %102 = load float, ptr %m_invIB147, align 8
  %m_rB148 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call149 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB148, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %103 = load float, ptr %wB, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %call149, float %103)
  store float %104, ptr %wB, align 4
  br label %if.end153

if.else151:                                       ; preds = %if.end116
  %m_impulse152 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_impulse152, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then118
  %105 = load ptr, ptr %data.addr, align 8
  %velocities154 = getelementptr inbounds %struct.b2SolverData, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %velocities154, align 8
  %m_indexA155 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %107 = load i32, ptr %m_indexA155, align 8
  %idxprom156 = sext i32 %107 to i64
  %arrayidx157 = getelementptr inbounds %struct.b2Velocity, ptr %106, i64 %idxprom156
  %v158 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v158, ptr align 4 %vA, i64 8, i1 false)
  %108 = load float, ptr %wA, align 4
  %109 = load ptr, ptr %data.addr, align 8
  %velocities159 = getelementptr inbounds %struct.b2SolverData, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %velocities159, align 8
  %m_indexA160 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %111 = load i32, ptr %m_indexA160, align 8
  %idxprom161 = sext i32 %111 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Velocity, ptr %110, i64 %idxprom161
  %w163 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx162, i32 0, i32 1
  store float %108, ptr %w163, align 4
  %112 = load ptr, ptr %data.addr, align 8
  %velocities164 = getelementptr inbounds %struct.b2SolverData, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %velocities164, align 8
  %m_indexB165 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %114 = load i32, ptr %m_indexB165, align 4
  %idxprom166 = sext i32 %114 to i64
  %arrayidx167 = getelementptr inbounds %struct.b2Velocity, ptr %113, i64 %idxprom166
  %v168 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx167, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v168, ptr align 4 %vB, i64 8, i1 false)
  %115 = load float, ptr %wB, align 4
  %116 = load ptr, ptr %data.addr, align 8
  %velocities169 = getelementptr inbounds %struct.b2SolverData, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %velocities169, align 8
  %m_indexB170 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %118 = load i32, ptr %m_indexB170, align 4
  %idxprom171 = sext i32 %118 to i64
  %arrayidx172 = getelementptr inbounds %struct.b2Velocity, ptr %117, i64 %idxprom171
  %w173 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx172, i32 0, i32 1
  store float %115, ptr %w173, align 4
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
define void @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
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
  %ref.tmp18 = alloca %struct.b2Vec2, align 4
  %Cdot = alloca float, align 4
  %ref.tmp21 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %ref.tmp33 = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %bias = alloca float, align 4
  %vpA41 = alloca %struct.b2Vec2, align 4
  %ref.tmp42 = alloca %struct.b2Vec2, align 4
  %vpB46 = alloca %struct.b2Vec2, align 4
  %ref.tmp47 = alloca %struct.b2Vec2, align 4
  %Cdot51 = alloca float, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %impulse56 = alloca float, align 4
  %oldImpulse = alloca float, align 4
  %P66 = alloca %struct.b2Vec2, align 4
  %ref.tmp69 = alloca %struct.b2Vec2, align 4
  %ref.tmp77 = alloca %struct.b2Vec2, align 4
  %C84 = alloca float, align 4
  %bias88 = alloca float, align 4
  %vpA93 = alloca %struct.b2Vec2, align 4
  %ref.tmp94 = alloca %struct.b2Vec2, align 4
  %vpB98 = alloca %struct.b2Vec2, align 4
  %ref.tmp99 = alloca %struct.b2Vec2, align 4
  %Cdot103 = alloca float, align 4
  %ref.tmp105 = alloca %struct.b2Vec2, align 4
  %impulse108 = alloca float, align 4
  %oldImpulse113 = alloca float, align 4
  %P120 = alloca %struct.b2Vec2, align 4
  %ref.tmp124 = alloca %struct.b2Vec2, align 4
  %ref.tmp132 = alloca %struct.b2Vec2, align 4
  %vpA139 = alloca %struct.b2Vec2, align 4
  %ref.tmp140 = alloca %struct.b2Vec2, align 4
  %vpB144 = alloca %struct.b2Vec2, align 4
  %ref.tmp145 = alloca %struct.b2Vec2, align 4
  %Cdot149 = alloca float, align 4
  %ref.tmp151 = alloca %struct.b2Vec2, align 4
  %impulse154 = alloca float, align 4
  %P160 = alloca %struct.b2Vec2, align 4
  %ref.tmp163 = alloca %struct.b2Vec2, align 4
  %ref.tmp171 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %12 = load i32, ptr %m_indexB11, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %14 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp olt float %14, %15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 1
  %16 = load float, ptr %m_stiffness, align 8
  %cmp15 = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %17 = load float, ptr %wA, align 4
  %m_rA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %m_rA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call17 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call17, ptr %vpA, align 4
  %18 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call19 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call19, ptr %ref.tmp18, align 4
  %call20 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp18)
  store <2 x float> %call20, ptr %vpB, align 4
  %m_u = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call22 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vpB, ptr noundef nonnull align 4 dereferenceable(8) %vpA)
  store <2 x float> %call22, ptr %ref.tmp21, align 4
  %call23 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_u, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp21)
  store float %call23, ptr %Cdot, align 4
  %m_softMass = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 25
  %19 = load float, ptr %m_softMass, align 4
  %fneg = fneg float %19
  %20 = load float, ptr %Cdot, align 4
  %m_bias = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 3
  %21 = load float, ptr %m_bias, align 8
  %add = fadd float %20, %21
  %m_gamma = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 9
  %22 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  %23 = load float, ptr %m_impulse, align 4
  %24 = call float @llvm.fmuladd.f32(float %22, float %23, float %add)
  %mul = fmul float %fneg, %24
  store float %mul, ptr %impulse, align 4
  %25 = load float, ptr %impulse, align 4
  %m_impulse24 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  %26 = load float, ptr %m_impulse24, align 4
  %add25 = fadd float %26, %25
  store float %add25, ptr %m_impulse24, align 4
  %27 = load float, ptr %impulse, align 4
  %m_u26 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call27 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %m_u26)
  store <2 x float> %call27, ptr %P, align 4
  %m_invMassA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %28 = load float, ptr %m_invMassA, align 4
  %call29 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %28, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call29, ptr %ref.tmp28, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28)
  %m_invIA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %29 = load float, ptr %m_invIA, align 4
  %m_rA30 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call31 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA30, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %30 = load float, ptr %wA, align 4
  %neg = fneg float %29
  %31 = call float @llvm.fmuladd.f32(float %neg, float %call31, float %30)
  store float %31, ptr %wA, align 4
  %m_invMassB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %32 = load float, ptr %m_invMassB, align 8
  %call34 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call34, ptr %ref.tmp33, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp33)
  %m_invIB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %33 = load float, ptr %m_invIB, align 8
  %m_rB35 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call36 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB35, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %34 = load float, ptr %wB, align 4
  %35 = call float @llvm.fmuladd.f32(float %33, float %call36, float %34)
  store float %35, ptr %wB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  %m_currentLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  %36 = load float, ptr %m_currentLength, align 8
  %m_minLength38 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %37 = load float, ptr %m_minLength38, align 8
  %sub = fsub float %36, %37
  store float %sub, ptr %C, align 4
  %38 = load float, ptr %C, align 4
  %call39 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0.000000e+00, float noundef %38)
  %39 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %39, i32 0, i32 0
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 1
  %40 = load float, ptr %inv_dt, align 4
  %mul40 = fmul float %call39, %40
  store float %mul40, ptr %bias, align 4
  %41 = load float, ptr %wA, align 4
  %m_rA43 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call44 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %m_rA43)
  store <2 x float> %call44, ptr %ref.tmp42, align 4
  %call45 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42)
  store <2 x float> %call45, ptr %vpA41, align 4
  %42 = load float, ptr %wB, align 4
  %m_rB48 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call49 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %m_rB48)
  store <2 x float> %call49, ptr %ref.tmp47, align 4
  %call50 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp47)
  store <2 x float> %call50, ptr %vpB46, align 4
  %m_u52 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call54 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vpB46, ptr noundef nonnull align 4 dereferenceable(8) %vpA41)
  store <2 x float> %call54, ptr %ref.tmp53, align 4
  %call55 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_u52, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53)
  store float %call55, ptr %Cdot51, align 4
  %m_mass = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  %43 = load float, ptr %m_mass, align 8
  %fneg57 = fneg float %43
  %44 = load float, ptr %Cdot51, align 4
  %45 = load float, ptr %bias, align 4
  %add58 = fadd float %44, %45
  %mul59 = fmul float %fneg57, %add58
  store float %mul59, ptr %impulse56, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  %46 = load float, ptr %m_lowerImpulse, align 8
  store float %46, ptr %oldImpulse, align 4
  %m_lowerImpulse60 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  %47 = load float, ptr %m_lowerImpulse60, align 8
  %48 = load float, ptr %impulse56, align 4
  %add61 = fadd float %47, %48
  %call62 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0.000000e+00, float noundef %add61)
  %m_lowerImpulse63 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  store float %call62, ptr %m_lowerImpulse63, align 8
  %m_lowerImpulse64 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  %49 = load float, ptr %m_lowerImpulse64, align 8
  %50 = load float, ptr %oldImpulse, align 4
  %sub65 = fsub float %49, %50
  store float %sub65, ptr %impulse56, align 4
  %51 = load float, ptr %impulse56, align 4
  %m_u67 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call68 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %m_u67)
  store <2 x float> %call68, ptr %P66, align 4
  %m_invMassA70 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %52 = load float, ptr %m_invMassA70, align 4
  %call71 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %52, ptr noundef nonnull align 4 dereferenceable(8) %P66)
  store <2 x float> %call71, ptr %ref.tmp69, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp69)
  %m_invIA72 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %53 = load float, ptr %m_invIA72, align 4
  %m_rA73 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call74 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA73, ptr noundef nonnull align 4 dereferenceable(8) %P66)
  %54 = load float, ptr %wA, align 4
  %neg76 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %neg76, float %call74, float %54)
  store float %55, ptr %wA, align 4
  %m_invMassB78 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %56 = load float, ptr %m_invMassB78, align 8
  %call79 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %56, ptr noundef nonnull align 4 dereferenceable(8) %P66)
  store <2 x float> %call79, ptr %ref.tmp77, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp77)
  %m_invIB80 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %57 = load float, ptr %m_invIB80, align 8
  %m_rB81 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call82 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB81, ptr noundef nonnull align 4 dereferenceable(8) %P66)
  %58 = load float, ptr %wB, align 4
  %59 = call float @llvm.fmuladd.f32(float %57, float %call82, float %58)
  store float %59, ptr %wB, align 4
  %m_maxLength85 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %60 = load float, ptr %m_maxLength85, align 4
  %m_currentLength86 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 20
  %61 = load float, ptr %m_currentLength86, align 8
  %sub87 = fsub float %60, %61
  store float %sub87, ptr %C84, align 4
  %62 = load float, ptr %C84, align 4
  %call89 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0.000000e+00, float noundef %62)
  %63 = load ptr, ptr %data.addr, align 8
  %step90 = getelementptr inbounds %struct.b2SolverData, ptr %63, i32 0, i32 0
  %inv_dt91 = getelementptr inbounds %struct.b2TimeStep, ptr %step90, i32 0, i32 1
  %64 = load float, ptr %inv_dt91, align 4
  %mul92 = fmul float %call89, %64
  store float %mul92, ptr %bias88, align 4
  %65 = load float, ptr %wA, align 4
  %m_rA95 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call96 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %65, ptr noundef nonnull align 4 dereferenceable(8) %m_rA95)
  store <2 x float> %call96, ptr %ref.tmp94, align 4
  %call97 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp94)
  store <2 x float> %call97, ptr %vpA93, align 4
  %66 = load float, ptr %wB, align 4
  %m_rB100 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call101 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %66, ptr noundef nonnull align 4 dereferenceable(8) %m_rB100)
  store <2 x float> %call101, ptr %ref.tmp99, align 4
  %call102 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp99)
  store <2 x float> %call102, ptr %vpB98, align 4
  %m_u104 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call106 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vpA93, ptr noundef nonnull align 4 dereferenceable(8) %vpB98)
  store <2 x float> %call106, ptr %ref.tmp105, align 4
  %call107 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_u104, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp105)
  store float %call107, ptr %Cdot103, align 4
  %m_mass109 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  %67 = load float, ptr %m_mass109, align 8
  %fneg110 = fneg float %67
  %68 = load float, ptr %Cdot103, align 4
  %69 = load float, ptr %bias88, align 4
  %add111 = fadd float %68, %69
  %mul112 = fmul float %fneg110, %add111
  store float %mul112, ptr %impulse108, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  %70 = load float, ptr %m_upperImpulse, align 4
  store float %70, ptr %oldImpulse113, align 4
  %m_upperImpulse114 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  %71 = load float, ptr %m_upperImpulse114, align 4
  %72 = load float, ptr %impulse108, align 4
  %add115 = fadd float %71, %72
  %call116 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0.000000e+00, float noundef %add115)
  %m_upperImpulse117 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  store float %call116, ptr %m_upperImpulse117, align 4
  %m_upperImpulse118 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  %73 = load float, ptr %m_upperImpulse118, align 4
  %74 = load float, ptr %oldImpulse113, align 4
  %sub119 = fsub float %73, %74
  store float %sub119, ptr %impulse108, align 4
  %75 = load float, ptr %impulse108, align 4
  %fneg121 = fneg float %75
  %m_u122 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call123 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %fneg121, ptr noundef nonnull align 4 dereferenceable(8) %m_u122)
  store <2 x float> %call123, ptr %P120, align 4
  %m_invMassA125 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %76 = load float, ptr %m_invMassA125, align 4
  %call126 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %76, ptr noundef nonnull align 4 dereferenceable(8) %P120)
  store <2 x float> %call126, ptr %ref.tmp124, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp124)
  %m_invIA127 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %77 = load float, ptr %m_invIA127, align 4
  %m_rA128 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call129 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA128, ptr noundef nonnull align 4 dereferenceable(8) %P120)
  %78 = load float, ptr %wA, align 4
  %neg131 = fneg float %77
  %79 = call float @llvm.fmuladd.f32(float %neg131, float %call129, float %78)
  store float %79, ptr %wA, align 4
  %m_invMassB133 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %80 = load float, ptr %m_invMassB133, align 8
  %call134 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %80, ptr noundef nonnull align 4 dereferenceable(8) %P120)
  store <2 x float> %call134, ptr %ref.tmp132, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp132)
  %m_invIB135 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %81 = load float, ptr %m_invIB135, align 8
  %m_rB136 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call137 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB136, ptr noundef nonnull align 4 dereferenceable(8) %P120)
  %82 = load float, ptr %wB, align 4
  %83 = call float @llvm.fmuladd.f32(float %81, float %call137, float %82)
  store float %83, ptr %wB, align 4
  br label %if.end178

if.else:                                          ; preds = %entry
  %84 = load float, ptr %wA, align 4
  %m_rA141 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call142 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %84, ptr noundef nonnull align 4 dereferenceable(8) %m_rA141)
  store <2 x float> %call142, ptr %ref.tmp140, align 4
  %call143 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp140)
  store <2 x float> %call143, ptr %vpA139, align 4
  %85 = load float, ptr %wB, align 4
  %m_rB146 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call147 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %m_rB146)
  store <2 x float> %call147, ptr %ref.tmp145, align 4
  %call148 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp145)
  store <2 x float> %call148, ptr %vpB144, align 4
  %m_u150 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call152 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vpB144, ptr noundef nonnull align 4 dereferenceable(8) %vpA139)
  store <2 x float> %call152, ptr %ref.tmp151, align 4
  %call153 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_u150, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp151)
  store float %call153, ptr %Cdot149, align 4
  %m_mass155 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  %86 = load float, ptr %m_mass155, align 8
  %fneg156 = fneg float %86
  %87 = load float, ptr %Cdot149, align 4
  %mul157 = fmul float %fneg156, %87
  store float %mul157, ptr %impulse154, align 4
  %88 = load float, ptr %impulse154, align 4
  %m_impulse158 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  %89 = load float, ptr %m_impulse158, align 4
  %add159 = fadd float %89, %88
  store float %add159, ptr %m_impulse158, align 4
  %90 = load float, ptr %impulse154, align 4
  %m_u161 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call162 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %m_u161)
  store <2 x float> %call162, ptr %P160, align 4
  %m_invMassA164 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %91 = load float, ptr %m_invMassA164, align 4
  %call165 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %P160)
  store <2 x float> %call165, ptr %ref.tmp163, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp163)
  %m_invIA166 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %92 = load float, ptr %m_invIA166, align 4
  %m_rA167 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 16
  %call168 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rA167, ptr noundef nonnull align 4 dereferenceable(8) %P160)
  %93 = load float, ptr %wA, align 4
  %neg170 = fneg float %92
  %94 = call float @llvm.fmuladd.f32(float %neg170, float %call168, float %93)
  store float %94, ptr %wA, align 4
  %m_invMassB172 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %95 = load float, ptr %m_invMassB172, align 8
  %call173 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %95, ptr noundef nonnull align 4 dereferenceable(8) %P160)
  store <2 x float> %call173, ptr %ref.tmp171, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp171)
  %m_invIB174 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %96 = load float, ptr %m_invIB174, align 8
  %m_rB175 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 17
  %call176 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB175, ptr noundef nonnull align 4 dereferenceable(8) %P160)
  %97 = load float, ptr %wB, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %call176, float %97)
  store float %98, ptr %wB, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.else, %if.end
  %99 = load ptr, ptr %data.addr, align 8
  %velocities179 = getelementptr inbounds %struct.b2SolverData, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %velocities179, align 8
  %m_indexA180 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %101 = load i32, ptr %m_indexA180, align 8
  %idxprom181 = sext i32 %101 to i64
  %arrayidx182 = getelementptr inbounds %struct.b2Velocity, ptr %100, i64 %idxprom181
  %v183 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx182, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v183, ptr align 4 %vA, i64 8, i1 false)
  %102 = load float, ptr %wA, align 4
  %103 = load ptr, ptr %data.addr, align 8
  %velocities184 = getelementptr inbounds %struct.b2SolverData, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %velocities184, align 8
  %m_indexA185 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %105 = load i32, ptr %m_indexA185, align 8
  %idxprom186 = sext i32 %105 to i64
  %arrayidx187 = getelementptr inbounds %struct.b2Velocity, ptr %104, i64 %idxprom186
  %w188 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx187, i32 0, i32 1
  store float %102, ptr %w188, align 4
  %106 = load ptr, ptr %data.addr, align 8
  %velocities189 = getelementptr inbounds %struct.b2SolverData, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %velocities189, align 8
  %m_indexB190 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %108 = load i32, ptr %m_indexB190, align 4
  %idxprom191 = sext i32 %108 to i64
  %arrayidx192 = getelementptr inbounds %struct.b2Velocity, ptr %107, i64 %idxprom191
  %v193 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx192, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v193, ptr align 4 %vB, i64 8, i1 false)
  %109 = load float, ptr %wB, align 4
  %110 = load ptr, ptr %data.addr, align 8
  %velocities194 = getelementptr inbounds %struct.b2SolverData, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %velocities194, align 8
  %m_indexB195 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %112 = load i32, ptr %m_indexB195, align 4
  %idxprom196 = sext i32 %112 to i64
  %arrayidx197 = getelementptr inbounds %struct.b2Velocity, ptr %111, i64 %idxprom196
  %w198 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx197, i32 0, i32 1
  store float %109, ptr %w198, align 4
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
define noundef zeroext i1 @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
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
  %u = alloca %struct.b2Vec2, align 4
  %ref.tmp19 = alloca %struct.b2Vec2, align 4
  %ref.tmp20 = alloca %struct.b2Vec2, align 4
  %length = alloca float, align 4
  %C = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp41 = alloca %struct.b2Vec2, align 4
  %ref.tmp45 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
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
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  %m_localCenterA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 18
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterA)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call15 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call15, ptr %rA, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %m_localCenterB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 19
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %call18 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  store <2 x float> %call18, ptr %rB, align 4
  %call21 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call21, ptr %ref.tmp20, align 4
  %call22 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call22, ptr %ref.tmp19, align 4
  %call23 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call23, ptr %u, align 4
  %call24 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %u)
  store float %call24, ptr %length, align 4
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %16 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %17 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp oeq float %16, %17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %18 = load float, ptr %length, align 4
  %m_minLength25 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %19 = load float, ptr %m_minLength25, align 8
  %sub = fsub float %18, %19
  store float %sub, ptr %C, align 4
  br label %if.end39

if.else:                                          ; preds = %entry
  %20 = load float, ptr %length, align 4
  %m_minLength26 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %21 = load float, ptr %m_minLength26, align 8
  %cmp27 = fcmp olt float %20, %21
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else
  %22 = load float, ptr %length, align 4
  %m_minLength29 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %23 = load float, ptr %m_minLength29, align 8
  %sub30 = fsub float %22, %23
  store float %sub30, ptr %C, align 4
  br label %if.end38

if.else31:                                        ; preds = %if.else
  %m_maxLength32 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %24 = load float, ptr %m_maxLength32, align 4
  %25 = load float, ptr %length, align 4
  %cmp33 = fcmp olt float %24, %25
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else31
  %26 = load float, ptr %length, align 4
  %m_maxLength35 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %27 = load float, ptr %m_maxLength35, align 4
  %sub36 = fsub float %26, %27
  store float %sub36, ptr %C, align 4
  br label %if.end

if.else37:                                        ; preds = %if.else31
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  %m_mass = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 26
  %28 = load float, ptr %m_mass, align 8
  %fneg = fneg float %28
  %29 = load float, ptr %C, align 4
  %mul = fmul float %fneg, %29
  store float %mul, ptr %impulse, align 4
  %30 = load float, ptr %impulse, align 4
  %call40 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %u)
  store <2 x float> %call40, ptr %P, align 4
  %m_invMassA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 21
  %31 = load float, ptr %m_invMassA, align 4
  %call42 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call42, ptr %ref.tmp41, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp41)
  %m_invIA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 23
  %32 = load float, ptr %m_invIA, align 4
  %call43 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %33 = load float, ptr %aA, align 4
  %neg = fneg float %32
  %34 = call float @llvm.fmuladd.f32(float %neg, float %call43, float %33)
  store float %34, ptr %aA, align 4
  %m_invMassB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 22
  %35 = load float, ptr %m_invMassB, align 8
  %call46 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call46, ptr %ref.tmp45, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp45)
  %m_invIB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 24
  %36 = load float, ptr %m_invIB, align 8
  %call47 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %37 = load float, ptr %aB, align 4
  %38 = call float @llvm.fmuladd.f32(float %36, float %call47, float %37)
  store float %38, ptr %aB, align 4
  %39 = load ptr, ptr %data.addr, align 8
  %positions49 = getelementptr inbounds %struct.b2SolverData, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %positions49, align 8
  %m_indexA50 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %41 = load i32, ptr %m_indexA50, align 8
  %idxprom51 = sext i32 %41 to i64
  %arrayidx52 = getelementptr inbounds %struct.b2Position, ptr %40, i64 %idxprom51
  %c53 = getelementptr inbounds %struct.b2Position, ptr %arrayidx52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c53, ptr align 4 %cA, i64 8, i1 false)
  %42 = load float, ptr %aA, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %positions54 = getelementptr inbounds %struct.b2SolverData, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %positions54, align 8
  %m_indexA55 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 13
  %45 = load i32, ptr %m_indexA55, align 8
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds %struct.b2Position, ptr %44, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.b2Position, ptr %arrayidx57, i32 0, i32 1
  store float %42, ptr %a58, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %positions59 = getelementptr inbounds %struct.b2SolverData, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %positions59, align 8
  %m_indexB60 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %48 = load i32, ptr %m_indexB60, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds %struct.b2Position, ptr %47, i64 %idxprom61
  %c63 = getelementptr inbounds %struct.b2Position, ptr %arrayidx62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c63, ptr align 4 %cB, i64 8, i1 false)
  %49 = load float, ptr %aB, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %positions64 = getelementptr inbounds %struct.b2SolverData, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %positions64, align 8
  %m_indexB65 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 14
  %52 = load i32, ptr %m_indexB65, align 4
  %idxprom66 = sext i32 %52 to i64
  %arrayidx67 = getelementptr inbounds %struct.b2Position, ptr %51, i64 %idxprom66
  %a68 = getelementptr inbounds %struct.b2Position, ptr %arrayidx67, i32 0, i32 1
  store float %49, ptr %a68, align 4
  %53 = load float, ptr %C, align 4
  %call69 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %53)
  %cmp70 = fcmp olt float %call69, 0x3F747AE140000000
  store i1 %cmp70, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.else37
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
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
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
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
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK15b2DistanceJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(260) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  %1 = load float, ptr %m_impulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  %2 = load float, ptr %m_lowerImpulse, align 8
  %add = fadd float %1, %2
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  %3 = load float, ptr %m_upperImpulse, align 4
  %sub = fsub float %add, %3
  %mul = fmul float %0, %sub
  %m_u = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 15
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul, ptr noundef nonnull align 4 dereferenceable(8) %m_u)
  store <2 x float> %call, ptr %retval, align 4
  %4 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK15b2DistanceJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(260) %this, float noundef %inv_dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN15b2DistanceJoint9SetLengthEf(ptr noundef nonnull align 8 dereferenceable(260) %this, float noundef %length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_impulse, align 4
  %0 = load float, ptr %length.addr, align 4
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0x3F747AE140000000, float noundef %0)
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 4
  store float %call, ptr %m_length, align 4
  %m_length2 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 4
  %1 = load float, ptr %m_length2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN15b2DistanceJoint12SetMinLengthEf(ptr noundef nonnull align 8 dereferenceable(260) %this, float noundef %minLength) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minLength.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %minLength, ptr %minLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %0 = load float, ptr %minLength.addr, align 4
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_maxLength, align 4
  %call = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %0, float noundef 0x3F747AE140000000, float noundef %1)
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  store float %call, ptr %m_minLength, align 8
  %m_minLength2 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %2 = load float, ptr %m_minLength2, align 8
  ret float %2
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
define noundef float @_ZN15b2DistanceJoint12SetMaxLengthEf(ptr noundef nonnull align 8 dereferenceable(260) %this, float noundef %maxLength) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxLength.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %maxLength, ptr %maxLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  %0 = load float, ptr %maxLength.addr, align 4
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %m_minLength, align 8
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %0, float noundef %1)
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  store float %call, ptr %m_maxLength, align 4
  %m_maxLength2 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %2 = load float, ptr %m_maxLength2, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK15b2DistanceJoint16GetCurrentLengthEv(ptr noundef nonnull align 8 dereferenceable(260) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pA = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %length = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call, ptr %pA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %call2 = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call2, ptr %pB, align 4
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pA)
  store <2 x float> %call3, ptr %d, align 4
  %call4 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call4, ptr %length, align 4
  %2 = load float, ptr %length, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA, i32 0, i32 0
  %7 = load float, ptr %x, align 8
  %conv3 = fpext float %7 to double
  %m_localAnchorA4 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorA4, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %conv5 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB, i32 0, i32 0
  %9 = load float, ptr %x6, align 8
  %conv7 = fpext float %9 to double
  %m_localAnchorB8 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_localAnchorB8, i32 0, i32 1
  %10 = load float, ptr %y9, align 4
  %conv10 = fpext float %10 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 4
  %11 = load float, ptr %m_length, align 4
  %conv11 = fpext float %11 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv11)
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %12 = load float, ptr %m_minLength, align 8
  %conv12 = fpext float %12 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv12)
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %13 = load float, ptr %m_maxLength, align 4
  %conv13 = fpext float %13 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv13)
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 1
  %14 = load float, ptr %m_stiffness, align 8
  %conv14 = fpext float %14 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, double noundef %conv14)
  %m_damping = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 2
  %15 = load float, ptr %m_damping, align 4
  %conv15 = fpext float %15 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, double noundef %conv15)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %m_index, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, i32 noundef %16)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK15b2DistanceJoint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %draw) unnamed_addr #0 align 2 {
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
  %pRest = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %pMin = alloca %struct.b2Vec2, align 4
  %ref.tmp14 = alloca %struct.b2Vec2, align 4
  %pMax = alloca %struct.b2Vec2, align 4
  %ref.tmp23 = alloca %struct.b2Vec2, align 4
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
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 7
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA)
  store <2 x float> %call3, ptr %pA, align 4
  %3 = load ptr, ptr %xfB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 8
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call4, ptr %pB, align 4
  %call5 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pA)
  store <2 x float> %call5, ptr %axis, align 4
  %call6 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %axis)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c1, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c2, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c3, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c4, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  %4 = load ptr, ptr %draw.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 4
  %6 = load float, ptr %m_length, align 4
  %call7 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call7, ptr %ref.tmp, align 4
  %call8 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call8, ptr %pRest, align 4
  %7 = load ptr, ptr %draw.addr, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 8
  %8 = load ptr, ptr %vfn10, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %pRest, float noundef 8.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %9 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %10 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp une float %9, %10
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %m_minLength11 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %11 = load float, ptr %m_minLength11, align 8
  %cmp12 = fcmp ogt float %11, 0x3F747AE140000000
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %m_minLength15 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 5
  %12 = load float, ptr %m_minLength15, align 8
  %call16 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call16, ptr %ref.tmp14, align 4
  %call17 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  store <2 x float> %call17, ptr %pMin, align 4
  %13 = load ptr, ptr %draw.addr, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 8
  %14 = load ptr, ptr %vfn19, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %pMin, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %m_maxLength20 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %m_maxLength20, align 4
  %cmp21 = fcmp olt float %15, 0x47EFFFFFE0000000
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end
  %m_maxLength24 = getelementptr inbounds %class.b2DistanceJoint, ptr %this1, i32 0, i32 6
  %16 = load float, ptr %m_maxLength24, align 4
  %call25 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %axis)
  store <2 x float> %call25, ptr %ref.tmp23, align 4
  %call26 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23)
  store <2 x float> %call26, ptr %pMax, align 4
  %17 = load ptr, ptr %draw.addr, align 8
  %vtable27 = load ptr, ptr %17, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %18 = load ptr, ptr %vfn28, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %pMax, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
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
define linkonce_odr hidden void @_ZN15b2DistanceJointD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceJointD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b2DistanceJointD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this1) #8
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
declare float @sqrtf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
