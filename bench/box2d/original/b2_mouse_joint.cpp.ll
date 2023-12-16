target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2MouseJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%struct.b2JointUserData = type { i64 }
%class.b2MouseJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, float, %struct.b2Vec2, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Mat22, %struct.b2Vec2, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z6b2MulTRK11b2TransformRK6b2Vec2 = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZneRK6b2Vec2S1_ = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN12b2MouseJoint4DumpEv = comdat any

$_ZN12b2MouseJointD2Ev = comdat any

$_ZN12b2MouseJointD0Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2LogPKcz = comdat any

@_ZTV12b2MouseJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12b2MouseJoint, ptr @_ZNK12b2MouseJoint10GetAnchorAEv, ptr @_ZNK12b2MouseJoint10GetAnchorBEv, ptr @_ZNK12b2MouseJoint16GetReactionForceEf, ptr @_ZNK12b2MouseJoint17GetReactionTorqueEf, ptr @_ZN12b2MouseJoint4DumpEv, ptr @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN12b2MouseJointD2Ev, ptr @_ZN12b2MouseJointD0Ev, ptr @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2MouseJoint = constant [15 x i8] c"12b2MouseJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI12b2MouseJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2MouseJoint, ptr @_ZTI7b2Joint }, align 8
@.str = private unnamed_addr constant [39 x i8] c"Mouse joint dumping is not supported.\0A\00", align 1

@_ZN12b2MouseJointC1EPK15b2MouseJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN12b2MouseJointC2EPK15b2MouseJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MouseJointC2EPK15b2MouseJointDef(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %def) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12b2MouseJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %target = getelementptr inbounds %struct.b2MouseJointDef, ptr %1, i32 0, i32 1
  %m_targetA2 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetA2, ptr align 4 %target, i64 8, i1 false)
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_targetA3 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  %call5 = invoke <2 x float> @_Z6b2MulTRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(8) %m_targetA3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %m_localAnchorB6 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %3 = load ptr, ptr %def.addr, align 8
  %maxForce = getelementptr inbounds %struct.b2MouseJointDef, ptr %3, i32 0, i32 2
  %4 = load float, ptr %maxForce, align 4
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 7
  store float %4, ptr %m_maxForce, align 4
  %5 = load ptr, ptr %def.addr, align 8
  %stiffness = getelementptr inbounds %struct.b2MouseJointDef, ptr %5, i32 0, i32 3
  %6 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 3
  store float %6, ptr %m_stiffness, align 8
  %7 = load ptr, ptr %def.addr, align 8
  %damping = getelementptr inbounds %struct.b2MouseJointDef, ptr %7, i32 0, i32 4
  %8 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 4
  store float %8, ptr %m_damping, align 4
  %m_impulse7 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %m_beta = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_beta, align 8
  %m_gamma = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_gamma, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  ret ptr %m_xf
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
define void @_ZN12b2MouseJoint9SetTargetERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 4 dereferenceable(8) %target) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZneRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_targetA)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %target.addr, align 8
  %m_targetA2 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_targetA2, ptr align 4 %2, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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
  %cmp = fcmp une float %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %cmp3 = fcmp une float %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
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
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12b2MouseJoint9GetTargetEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  ret ptr %m_targetA
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12b2MouseJoint11SetMaxForceEf(ptr noundef nonnull align 8 dereferenceable(228) %this, float noundef %force) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %force, ptr %force.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %force.addr, align 4
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 7
  store float %0, ptr %m_maxForce, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MouseJoint11GetMaxForceEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_maxForce, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %qB = alloca %struct.b2Rot, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp23 = alloca %struct.b2Vec2, align 4
  %K = alloca %struct.b2Mat22, align 4
  %ref.tmp58 = alloca %struct.b2Mat22, align 4
  %ref.tmp60 = alloca %struct.b2Vec2, align 4
  %ref.tmp61 = alloca %struct.b2Vec2, align 4
  %ref.tmp76 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  store i32 %1, ptr %m_indexB, align 8
  %m_bodyB2 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB2, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_localCenterB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localCenterB, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_bodyB3, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %3, i32 0, i32 17
  %4 = load float, ptr %m_invMass, align 4
  %m_invMassB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 13
  store float %4, ptr %m_invMassB, align 4
  %m_bodyB4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_bodyB4, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 19
  %6 = load float, ptr %m_invI, align 4
  %m_invIB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 14
  store float %6, ptr %m_invIB, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions, align 8
  %m_indexB5 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %m_indexB5, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions6, align 8
  %m_indexB7 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %m_indexB7, align 8
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Position, ptr %11, i64 %idxprom8
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx9, i32 0, i32 1
  %13 = load float, ptr %a, align 4
  store float %13, ptr %aB, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %velocities, align 8
  %m_indexB10 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %16 = load i32, ptr %m_indexB10, align 8
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Velocity, ptr %15, i64 %idxprom11
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %velocities13 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %velocities13, align 8
  %m_indexB14 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %19 = load i32, ptr %m_indexB14, align 8
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %18, i64 %idxprom15
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx16, i32 0, i32 1
  %20 = load float, ptr %w, align 4
  store float %20, ptr %wB, align 4
  %21 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %21)
  %m_damping = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 4
  %22 = load float, ptr %m_damping, align 4
  store float %22, ptr %d, align 4
  %m_stiffness = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 3
  %23 = load float, ptr %m_stiffness, align 8
  store float %23, ptr %k, align 4
  %24 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %25 = load float, ptr %dt, align 8
  store float %25, ptr %h, align 4
  %26 = load float, ptr %h, align 4
  %27 = load float, ptr %d, align 4
  %28 = load float, ptr %h, align 4
  %29 = load float, ptr %k, align 4
  %30 = call float @llvm.fmuladd.f32(float %28, float %29, float %27)
  %mul = fmul float %26, %30
  %m_gamma = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  store float %mul, ptr %m_gamma, align 8
  %m_gamma17 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  %31 = load float, ptr %m_gamma17, align 8
  %cmp = fcmp une float %31, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gamma18 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  %32 = load float, ptr %m_gamma18, align 8
  %div = fdiv float 1.000000e+00, %32
  %m_gamma19 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  store float %div, ptr %m_gamma19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %33 = load float, ptr %h, align 4
  %34 = load float, ptr %k, align 4
  %mul20 = fmul float %33, %34
  %m_gamma21 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  %35 = load float, ptr %m_gamma21, align 8
  %mul22 = fmul float %mul20, %35
  %m_beta = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 5
  store float %mul22, ptr %m_beta, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 1
  %m_localCenterB24 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 12
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_localCenterB24)
  store <2 x float> %call, ptr %ref.tmp23, align 4
  %call25 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23)
  store <2 x float> %call25, ptr %ref.tmp, align 4
  %m_rB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_rB, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_invMassB26 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 13
  %36 = load float, ptr %m_invMassB26, align 4
  %m_invIB27 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 14
  %37 = load float, ptr %m_invIB27, align 8
  %m_rB28 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_rB28, i32 0, i32 1
  %38 = load float, ptr %y, align 4
  %mul29 = fmul float %37, %38
  %m_rB30 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %y31 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB30, i32 0, i32 1
  %39 = load float, ptr %y31, align 4
  %40 = call float @llvm.fmuladd.f32(float %mul29, float %39, float %36)
  %m_gamma33 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  %41 = load float, ptr %m_gamma33, align 8
  %add = fadd float %40, %41
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  store float %add, ptr %x, align 4
  %m_invIB34 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 14
  %42 = load float, ptr %m_invIB34, align 8
  %fneg = fneg float %42
  %m_rB35 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %x36 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB35, i32 0, i32 0
  %43 = load float, ptr %x36, align 4
  %mul37 = fmul float %fneg, %43
  %m_rB38 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %y39 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB38, i32 0, i32 1
  %44 = load float, ptr %y39, align 4
  %mul40 = fmul float %mul37, %44
  %ex41 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y42 = getelementptr inbounds %struct.b2Vec2, ptr %ex41, i32 0, i32 1
  store float %mul40, ptr %y42, align 4
  %ex43 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %y44 = getelementptr inbounds %struct.b2Vec2, ptr %ex43, i32 0, i32 1
  %45 = load float, ptr %y44, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %x45 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  store float %45, ptr %x45, align 4
  %m_invMassB46 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 13
  %46 = load float, ptr %m_invMassB46, align 4
  %m_invIB47 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 14
  %47 = load float, ptr %m_invIB47, align 8
  %m_rB48 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %x49 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB48, i32 0, i32 0
  %48 = load float, ptr %x49, align 4
  %mul50 = fmul float %47, %48
  %m_rB51 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %x52 = getelementptr inbounds %struct.b2Vec2, ptr %m_rB51, i32 0, i32 0
  %49 = load float, ptr %x52, align 4
  %50 = call float @llvm.fmuladd.f32(float %mul50, float %49, float %46)
  %m_gamma54 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  %51 = load float, ptr %m_gamma54, align 8
  %add55 = fadd float %50, %51
  %ey56 = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 1
  %y57 = getelementptr inbounds %struct.b2Vec2, ptr %ey56, i32 0, i32 1
  store float %add55, ptr %y57, align 4
  %call59 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %K)
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp58, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp58, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %55, ptr %54, align 4
  %m_mass = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_mass, ptr align 4 %ref.tmp58, i64 16, i1 false)
  %m_rB62 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %call63 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %m_rB62)
  store <2 x float> %call63, ptr %ref.tmp61, align 4
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  %call64 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(8) %m_targetA)
  store <2 x float> %call64, ptr %ref.tmp60, align 4
  %m_C = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_C, ptr align 4 %ref.tmp60, i64 8, i1 false)
  %m_beta65 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 5
  %56 = load float, ptr %m_beta65, align 8
  %m_C66 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 16
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_C66, float noundef %56)
  %57 = load ptr, ptr %data.addr, align 8
  %step67 = getelementptr inbounds %struct.b2SolverData, ptr %57, i32 0, i32 0
  %dt68 = getelementptr inbounds %struct.b2TimeStep, ptr %step67, i32 0, i32 0
  %58 = load float, ptr %dt68, align 8
  %mul69 = fmul float 6.000000e+01, %58
  %59 = call float @llvm.fmuladd.f32(float 0xBF947AE140000000, float %mul69, float 1.000000e+00)
  %call71 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0.000000e+00, float noundef %59)
  %60 = load float, ptr %wB, align 4
  %mul72 = fmul float %60, %call71
  store float %mul72, ptr %wB, align 4
  %61 = load ptr, ptr %data.addr, align 8
  %step73 = getelementptr inbounds %struct.b2SolverData, ptr %61, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step73, i32 0, i32 5
  %62 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %62 to i1
  br i1 %tobool, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end
  %63 = load ptr, ptr %data.addr, align 8
  %step75 = getelementptr inbounds %struct.b2SolverData, ptr %63, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step75, i32 0, i32 2
  %64 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse, float noundef %64)
  %m_invMassB77 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 13
  %65 = load float, ptr %m_invMassB77, align 4
  %m_impulse78 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call79 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %65, ptr noundef nonnull align 4 dereferenceable(8) %m_impulse78)
  store <2 x float> %call79, ptr %ref.tmp76, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp76)
  %m_invIB80 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 14
  %66 = load float, ptr %m_invIB80, align 8
  %m_rB81 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %m_impulse82 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call83 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB81, ptr noundef nonnull align 4 dereferenceable(8) %m_impulse82)
  %67 = load float, ptr %wB, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %call83, float %67)
  store float %68, ptr %wB, align 4
  br label %if.end86

if.else:                                          ; preds = %if.end
  %m_impulse85 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse85)
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then74
  %69 = load ptr, ptr %data.addr, align 8
  %velocities87 = getelementptr inbounds %struct.b2SolverData, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %velocities87, align 8
  %m_indexB88 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %71 = load i32, ptr %m_indexB88, align 8
  %idxprom89 = sext i32 %71 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Velocity, ptr %70, i64 %idxprom89
  %v91 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v91, ptr align 4 %vB, i64 8, i1 false)
  %72 = load float, ptr %wB, align 4
  %73 = load ptr, ptr %data.addr, align 8
  %velocities92 = getelementptr inbounds %struct.b2SolverData, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %velocities92, align 8
  %m_indexB93 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %75 = load i32, ptr %m_indexB93, align 8
  %idxprom94 = sext i32 %75 to i64
  %arrayidx95 = getelementptr inbounds %struct.b2Velocity, ptr %74, i64 %idxprom94
  %w96 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx95, i32 0, i32 1
  store float %72, ptr %w96, align 4
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
  %call = call float @sinf(float noundef %0) #10
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #10
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %Cdot = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %impulse = alloca %struct.b2Vec2, align 4
  %ref.tmp7 = alloca %struct.b2Vec2, align 4
  %ref.tmp8 = alloca %struct.b2Vec2, align 4
  %ref.tmp9 = alloca %struct.b2Vec2, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  %oldImpulse = alloca %struct.b2Vec2, align 4
  %maxImpulse = alloca float, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp27 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %m_indexB, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexB3 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %m_indexB3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wB, align 4
  %7 = load float, ptr %wB, align 4
  %m_rB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %call = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %m_rB)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call6 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call6, ptr %Cdot, align 4
  %m_mass = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 15
  %m_C = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 16
  %call10 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Cdot, ptr noundef nonnull align 4 dereferenceable(8) %m_C)
  store <2 x float> %call10, ptr %ref.tmp9, align 4
  %m_gamma = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call12 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %m_impulse)
  store <2 x float> %call12, ptr %ref.tmp11, align 4
  %call13 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11)
  store <2 x float> %call13, ptr %ref.tmp8, align 4
  %call14 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
  store <2 x float> %call14, ptr %ref.tmp7, align 4
  %call15 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_mass, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7)
  store <2 x float> %call15, ptr %impulse, align 4
  %m_impulse16 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oldImpulse, ptr align 4 %m_impulse16, i64 8, i1 false)
  %m_impulse17 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse17, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  %9 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %9, i32 0, i32 0
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %10 = load float, ptr %dt, align 8
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 7
  %11 = load float, ptr %m_maxForce, align 4
  %mul = fmul float %10, %11
  store float %mul, ptr %maxImpulse, align 4
  %m_impulse18 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call19 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse18)
  %12 = load float, ptr %maxImpulse, align 4
  %13 = load float, ptr %maxImpulse, align 4
  %mul20 = fmul float %12, %13
  %cmp = fcmp ogt float %call19, %mul20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load float, ptr %maxImpulse, align 4
  %m_impulse21 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call22 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse21)
  %div = fdiv float %14, %call22
  %m_impulse23 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse23, float noundef %div)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_impulse25 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call26 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_impulse25, ptr noundef nonnull align 4 dereferenceable(8) %oldImpulse)
  store <2 x float> %call26, ptr %ref.tmp24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse, ptr align 4 %ref.tmp24, i64 8, i1 false)
  %m_invMassB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 13
  %15 = load float, ptr %m_invMassB, align 4
  %call28 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  store <2 x float> %call28, ptr %ref.tmp27, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
  %m_invIB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 14
  %16 = load float, ptr %m_invIB, align 8
  %m_rB29 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 11
  %call30 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_rB29, ptr noundef nonnull align 4 dereferenceable(8) %impulse)
  %17 = load float, ptr %wB, align 4
  %18 = call float @llvm.fmuladd.f32(float %16, float %call30, float %17)
  store float %18, ptr %wB, align 4
  %19 = load ptr, ptr %data.addr, align 8
  %velocities32 = getelementptr inbounds %struct.b2SolverData, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %velocities32, align 8
  %m_indexB33 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %m_indexB33, align 8
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds %struct.b2Velocity, ptr %20, i64 %idxprom34
  %v36 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v36, ptr align 4 %vB, i64 8, i1 false)
  %22 = load float, ptr %wB, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %velocities37 = getelementptr inbounds %struct.b2SolverData, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %velocities37, align 8
  %m_indexB38 = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 10
  %25 = load i32, ptr %m_indexB38, align 8
  %idxprom39 = sext i32 %25 to i64
  %arrayidx40 = getelementptr inbounds %struct.b2Velocity, ptr %24, i64 %idxprom39
  %w41 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx40, i32 0, i32 1
  store float %22, ptr %w41, align 4
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
define linkonce_odr hidden noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %4) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_targetA, i64 8, i1 false)
  %0 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
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
define <2 x float> @_ZNK12b2MouseJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(228) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %inv_dt.addr, align 4
  %m_impulse = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 6
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %m_impulse)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK12b2MouseJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(228) %this, float noundef %inv_dt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %0 = load float, ptr %inv_dt.addr, align 4
  %mul = fmul float %0, 0.000000e+00
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newOrigin.addr, align 8
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this1, i32 0, i32 2
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_targetA, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12b2MouseJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void (ptr, ...) @_Z5b2LogPKcz(ptr noundef @.str)
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MouseJointD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MouseJointD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b2MouseJointD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
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

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5b2LogPKcz(ptr noundef %string, ...) #4 comdat {
entry:
  %string.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %string, ptr %string.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %string.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
