target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2GearJointDef = type <{ %struct.b2JointDef.base, [7 x i8], ptr, ptr, float, [4 x i8] }>
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%struct.b2JointUserData = type { i64 }
%class.b2GearJoint = type <{ %class.b2Joint, ptr, ptr, i32, i32, ptr, ptr, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2RevoluteJoint = type { %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, i8, float, float, i8, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.b2PrismaticJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, float, float, float, i8, i8, [2 x i8], i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float, float, [4 x i8] }>
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZNK7b2Joint7GetTypeEv = comdat any

$_ZN7b2Joint8GetBodyAEv = comdat any

$_ZN7b2Joint8GetBodyBEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN5b2RotC2Ef = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZNK6b2Body13GetWorldPointERK6b2Vec2 = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2GearJointD2Ev = comdat any

$_ZN11b2GearJointD0Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

@_ZTV11b2GearJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI11b2GearJoint, ptr @_ZNK11b2GearJoint10GetAnchorAEv, ptr @_ZNK11b2GearJoint10GetAnchorBEv, ptr @_ZNK11b2GearJoint16GetReactionForceEf, ptr @_ZNK11b2GearJoint17GetReactionTorqueEf, ptr @_ZN11b2GearJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN11b2GearJointD2Ev, ptr @_ZN11b2GearJointD0Ev, ptr @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"  b2GearJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"  jd.joint1 = joints[%d];\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"  jd.joint2 = joints[%d];\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"  jd.ratio = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11b2GearJoint = constant [14 x i8] c"11b2GearJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI11b2GearJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11b2GearJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN11b2GearJointC1EPK14b2GearJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN11b2GearJointC2EPK14b2GearJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJointC2EPK14b2GearJointDef(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %def) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coordinateA = alloca float, align 4
  %coordinateB = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %aA = alloca float, align 4
  %xfC = alloca %struct.b2Transform, align 4
  %aC = alloca float, align 4
  %revolute = alloca ptr, align 8
  %prismatic = alloca ptr, align 8
  %pC = alloca %struct.b2Vec2, align 4
  %pA = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp38 = alloca %struct.b2Vec2, align 4
  %ref.tmp43 = alloca %struct.b2Vec2, align 4
  %ref.tmp51 = alloca %struct.b2Vec2, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %aB = alloca float, align 4
  %xfD = alloca %struct.b2Transform, align 4
  %aD = alloca float, align 4
  %revolute77 = alloca ptr, align 8
  %prismatic90 = alloca ptr, align 8
  %pD = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %ref.tmp102 = alloca %struct.b2Vec2, align 4
  %ref.tmp103 = alloca %struct.b2Vec2, align 4
  %ref.tmp108 = alloca %struct.b2Vec2, align 4
  %ref.tmp117 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11b2GearJoint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %joint1 = getelementptr inbounds %struct.b2GearJointDef, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %joint1, align 8
  %m_joint1 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 1
  store ptr %2, ptr %m_joint1, align 8
  %3 = load ptr, ptr %def.addr, align 8
  %joint2 = getelementptr inbounds %struct.b2GearJointDef, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %joint2, align 8
  %m_joint2 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 2
  store ptr %4, ptr %m_joint2, align 8
  %m_joint12 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_joint12, align 8
  %call = invoke noundef i32 @_ZNK7b2Joint7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_typeA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 3
  store i32 %call, ptr %m_typeA, align 8
  %m_joint23 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_joint23, align 8
  %call5 = invoke noundef i32 @_ZNK7b2Joint7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_typeB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 4
  store i32 %call5, ptr %m_typeB, align 4
  %m_joint16 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_joint16, align 8
  %call8 = invoke noundef ptr @_ZN7b2Joint8GetBodyAEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_bodyC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  store ptr %call8, ptr %m_bodyC, align 8
  %m_joint19 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_joint19, align 8
  %call11 = invoke noundef ptr @_ZN7b2Joint8GetBodyBEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  store ptr %call11, ptr %m_bodyA, align 8
  %m_bodyA12 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_bodyA12, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xfA, ptr align 4 %m_xf, i64 16, i1 false)
  %m_bodyA13 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_bodyA13, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %11 = load float, ptr %a, align 4
  store float %11, ptr %aA, align 4
  %m_bodyC14 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_bodyC14, align 8
  %m_xf15 = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xfC, ptr align 4 %m_xf15, i64 16, i1 false)
  %m_bodyC16 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_bodyC16, align 8
  %m_sweep17 = getelementptr inbounds %class.b2Body, ptr %13, i32 0, i32 4
  %a18 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep17, i32 0, i32 4
  %14 = load float, ptr %a18, align 4
  store float %14, ptr %aC, align 4
  %m_typeA19 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_typeA19, align 8
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %16 = load ptr, ptr %def.addr, align 8
  %joint120 = getelementptr inbounds %struct.b2GearJointDef, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %joint120, align 8
  store ptr %17, ptr %revolute, align 8
  %18 = load ptr, ptr %revolute, align 8
  %m_localAnchorA21 = getelementptr inbounds %class.b2RevoluteJoint, ptr %18, i32 0, i32 1
  %m_localAnchorC22 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorC22, ptr align 8 %m_localAnchorA21, i64 8, i1 false)
  %19 = load ptr, ptr %revolute, align 8
  %m_localAnchorB23 = getelementptr inbounds %class.b2RevoluteJoint, ptr %19, i32 0, i32 2
  %m_localAnchorA24 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA24, ptr align 8 %m_localAnchorB23, i64 8, i1 false)
  %20 = load ptr, ptr %revolute, align 8
  %m_referenceAngle = getelementptr inbounds %class.b2RevoluteJoint, ptr %20, i32 0, i32 11
  %21 = load float, ptr %m_referenceAngle, align 4
  %m_referenceAngleA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 13
  store float %21, ptr %m_referenceAngleA, align 8
  %m_localAxisC25 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 11
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisC25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then
  %22 = load float, ptr %aA, align 4
  %23 = load float, ptr %aC, align 4
  %sub = fsub float %22, %23
  %m_referenceAngleA27 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 13
  %24 = load float, ptr %m_referenceAngleA27, align 8
  %sub28 = fsub float %sub, %24
  store float %sub28, ptr %coordinateA, align 4
  %m_tolerance = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 17
  store float 0x3FA1DF46C0000000, ptr %m_tolerance, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont118, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont106, %if.else89, %if.then76, %invoke.cont59, %if.end, %invoke.cont52, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont41, %if.else, %if.then, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont10
  %28 = load ptr, ptr %def.addr, align 8
  %joint129 = getelementptr inbounds %struct.b2GearJointDef, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %joint129, align 8
  store ptr %29, ptr %prismatic, align 8
  %30 = load ptr, ptr %prismatic, align 8
  %m_localAnchorA30 = getelementptr inbounds %class.b2PrismaticJoint, ptr %30, i32 0, i32 1
  %m_localAnchorC31 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorC31, ptr align 8 %m_localAnchorA30, i64 8, i1 false)
  %31 = load ptr, ptr %prismatic, align 8
  %m_localAnchorB32 = getelementptr inbounds %class.b2PrismaticJoint, ptr %31, i32 0, i32 2
  %m_localAnchorA33 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorA33, ptr align 8 %m_localAnchorB32, i64 8, i1 false)
  %32 = load ptr, ptr %prismatic, align 8
  %m_referenceAngle34 = getelementptr inbounds %class.b2PrismaticJoint, ptr %32, i32 0, i32 5
  %33 = load float, ptr %m_referenceAngle34, align 8
  %m_referenceAngleA35 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 13
  store float %33, ptr %m_referenceAngleA35, align 8
  %34 = load ptr, ptr %prismatic, align 8
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %34, i32 0, i32 3
  %m_localAxisC36 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAxisC36, ptr align 8 %m_localXAxisA, i64 8, i1 false)
  %m_localAnchorC37 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pC, ptr align 8 %m_localAnchorC37, i64 8, i1 false)
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfC, i32 0, i32 1
  %q39 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %m_localAnchorA40 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 7
  %call42 = invoke <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q39, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.else
  store <2 x float> %call42, ptr %ref.tmp38, align 4
  %p = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 0
  %p44 = getelementptr inbounds %struct.b2Transform, ptr %xfC, i32 0, i32 0
  %call46 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %p44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  store <2 x float> %call46, ptr %ref.tmp43, align 4
  %call48 = invoke <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  store <2 x float> %call48, ptr %ref.tmp, align 4
  %call50 = invoke <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  store <2 x float> %call50, ptr %pA, align 4
  %call53 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pC)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  store <2 x float> %call53, ptr %ref.tmp51, align 4
  %m_localAxisC54 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 11
  %call56 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisC54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  store float %call56, ptr %coordinateA, align 4
  %m_tolerance57 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 17
  store float 0x3F747AE140000000, ptr %m_tolerance57, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont55, %invoke.cont26
  %m_joint258 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_joint258, align 8
  %call60 = invoke noundef ptr @_ZN7b2Joint8GetBodyAEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end
  %m_bodyD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  store ptr %call60, ptr %m_bodyD, align 8
  %m_joint261 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %m_joint261, align 8
  %call63 = invoke noundef ptr @_ZN7b2Joint8GetBodyBEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  store ptr %call63, ptr %m_bodyB, align 8
  %m_bodyB64 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %37 = load ptr, ptr %m_bodyB64, align 8
  %m_xf65 = getelementptr inbounds %class.b2Body, ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xfB, ptr align 4 %m_xf65, i64 16, i1 false)
  %m_bodyB66 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %m_bodyB66, align 8
  %m_sweep67 = getelementptr inbounds %class.b2Body, ptr %38, i32 0, i32 4
  %a68 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep67, i32 0, i32 4
  %39 = load float, ptr %a68, align 4
  store float %39, ptr %aB, align 4
  %m_bodyD69 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %m_bodyD69, align 8
  %m_xf70 = getelementptr inbounds %class.b2Body, ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xfD, ptr align 4 %m_xf70, i64 16, i1 false)
  %m_bodyD71 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  %41 = load ptr, ptr %m_bodyD71, align 8
  %m_sweep72 = getelementptr inbounds %class.b2Body, ptr %41, i32 0, i32 4
  %a73 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep72, i32 0, i32 4
  %42 = load float, ptr %a73, align 4
  store float %42, ptr %aD, align 4
  %m_typeB74 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %m_typeB74, align 4
  %cmp75 = icmp eq i32 %43, 1
  br i1 %cmp75, label %if.then76, label %if.else89

if.then76:                                        ; preds = %invoke.cont62
  %44 = load ptr, ptr %def.addr, align 8
  %joint278 = getelementptr inbounds %struct.b2GearJointDef, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %joint278, align 8
  store ptr %45, ptr %revolute77, align 8
  %46 = load ptr, ptr %revolute77, align 8
  %m_localAnchorA79 = getelementptr inbounds %class.b2RevoluteJoint, ptr %46, i32 0, i32 1
  %m_localAnchorD80 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorD80, ptr align 8 %m_localAnchorA79, i64 8, i1 false)
  %47 = load ptr, ptr %revolute77, align 8
  %m_localAnchorB81 = getelementptr inbounds %class.b2RevoluteJoint, ptr %47, i32 0, i32 2
  %m_localAnchorB82 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB82, ptr align 8 %m_localAnchorB81, i64 8, i1 false)
  %48 = load ptr, ptr %revolute77, align 8
  %m_referenceAngle83 = getelementptr inbounds %class.b2RevoluteJoint, ptr %48, i32 0, i32 11
  %49 = load float, ptr %m_referenceAngle83, align 4
  %m_referenceAngleB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 14
  store float %49, ptr %m_referenceAngleB, align 4
  %m_localAxisD84 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 12
  invoke void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisD84)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then76
  %50 = load float, ptr %aB, align 4
  %51 = load float, ptr %aD, align 4
  %sub86 = fsub float %50, %51
  %m_referenceAngleB87 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 14
  %52 = load float, ptr %m_referenceAngleB87, align 4
  %sub88 = fsub float %sub86, %52
  store float %sub88, ptr %coordinateB, align 4
  br label %if.end123

if.else89:                                        ; preds = %invoke.cont62
  %53 = load ptr, ptr %def.addr, align 8
  %joint291 = getelementptr inbounds %struct.b2GearJointDef, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %joint291, align 8
  store ptr %54, ptr %prismatic90, align 8
  %55 = load ptr, ptr %prismatic90, align 8
  %m_localAnchorA92 = getelementptr inbounds %class.b2PrismaticJoint, ptr %55, i32 0, i32 1
  %m_localAnchorD93 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorD93, ptr align 8 %m_localAnchorA92, i64 8, i1 false)
  %56 = load ptr, ptr %prismatic90, align 8
  %m_localAnchorB94 = getelementptr inbounds %class.b2PrismaticJoint, ptr %56, i32 0, i32 2
  %m_localAnchorB95 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAnchorB95, ptr align 8 %m_localAnchorB94, i64 8, i1 false)
  %57 = load ptr, ptr %prismatic90, align 8
  %m_referenceAngle96 = getelementptr inbounds %class.b2PrismaticJoint, ptr %57, i32 0, i32 5
  %58 = load float, ptr %m_referenceAngle96, align 8
  %m_referenceAngleB97 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 14
  store float %58, ptr %m_referenceAngleB97, align 4
  %59 = load ptr, ptr %prismatic90, align 8
  %m_localXAxisA98 = getelementptr inbounds %class.b2PrismaticJoint, ptr %59, i32 0, i32 3
  %m_localAxisD99 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localAxisD99, ptr align 8 %m_localXAxisA98, i64 8, i1 false)
  %m_localAnchorD100 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pD, ptr align 8 %m_localAnchorD100, i64 8, i1 false)
  %q101 = getelementptr inbounds %struct.b2Transform, ptr %xfD, i32 0, i32 1
  %q104 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %m_localAnchorB105 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 8
  %call107 = invoke <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q104, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.else89
  store <2 x float> %call107, ptr %ref.tmp103, align 4
  %p109 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 0
  %p110 = getelementptr inbounds %struct.b2Transform, ptr %xfD, i32 0, i32 0
  %call112 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p109, ptr noundef nonnull align 4 dereferenceable(8) %p110)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont106
  store <2 x float> %call112, ptr %ref.tmp108, align 4
  %call114 = invoke <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  store <2 x float> %call114, ptr %ref.tmp102, align 4
  %call116 = invoke <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q101, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont113
  store <2 x float> %call116, ptr %pB, align 4
  %call119 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pD)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  store <2 x float> %call119, ptr %ref.tmp117, align 4
  %m_localAxisD120 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 12
  %call122 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisD120)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  store float %call122, ptr %coordinateB, align 4
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont121, %invoke.cont85
  %60 = load ptr, ptr %def.addr, align 8
  %ratio = getelementptr inbounds %struct.b2GearJointDef, ptr %60, i32 0, i32 4
  %61 = load float, ptr %ratio, align 8
  %m_ratio = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  store float %61, ptr %m_ratio, align 4
  %62 = load float, ptr %coordinateA, align 4
  %m_ratio124 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %63 = load float, ptr %m_ratio124, align 4
  %64 = load float, ptr %coordinateB, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %62)
  %m_constant = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 15
  store float %65, ptr %m_constant, align 8
  %m_impulse = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_impulse, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7b2Joint7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7b2Joint8GetBodyAEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7b2Joint8GetBodyBEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %aC = alloca float, align 4
  %vC = alloca %struct.b2Vec2, align 4
  %wC = alloca float, align 4
  %aD = alloca float, align 4
  %vD = alloca %struct.b2Vec2, align 4
  %wD = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %qC = alloca %struct.b2Rot, align 4
  %qD = alloca %struct.b2Rot, align 4
  %u = alloca %struct.b2Vec2, align 4
  %rC = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp89 = alloca %struct.b2Vec2, align 4
  %u124 = alloca %struct.b2Vec2, align 4
  %rD = alloca %struct.b2Vec2, align 4
  %ref.tmp126 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp130 = alloca %struct.b2Vec2, align 4
  %ref.tmp134 = alloca %struct.b2Vec2, align 4
  %ref.tmp171 = alloca %struct.b2Vec2, align 4
  %ref.tmp181 = alloca %struct.b2Vec2, align 4
  %ref.tmp192 = alloca %struct.b2Vec2, align 4
  %ref.tmp203 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  store i32 %3, ptr %m_indexB, align 4
  %m_bodyC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bodyC, align 8
  %m_islandIndex3 = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %m_islandIndex3, align 8
  %m_indexC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  store i32 %5, ptr %m_indexC, align 8
  %m_bodyD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_bodyD, align 8
  %m_islandIndex4 = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %m_islandIndex4, align 8
  %m_indexD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  store i32 %7, ptr %m_indexD, align 4
  %m_bodyA5 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_bodyA5, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_lcA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lcA, ptr align 4 %localCenter, i64 8, i1 false)
  %m_bodyB6 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %m_bodyB6, align 8
  %m_sweep7 = getelementptr inbounds %class.b2Body, ptr %9, i32 0, i32 4
  %localCenter8 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep7, i32 0, i32 0
  %m_lcB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lcB, ptr align 4 %localCenter8, i64 8, i1 false)
  %m_bodyC9 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_bodyC9, align 8
  %m_sweep10 = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 4
  %localCenter11 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep10, i32 0, i32 0
  %m_lcC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lcC, ptr align 4 %localCenter11, i64 8, i1 false)
  %m_bodyD12 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m_bodyD12, align 8
  %m_sweep13 = getelementptr inbounds %class.b2Body, ptr %11, i32 0, i32 4
  %localCenter14 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep13, i32 0, i32 0
  %m_lcD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lcD, ptr align 4 %localCenter14, i64 8, i1 false)
  %m_bodyA15 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_bodyA15, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 17
  %13 = load float, ptr %m_invMass, align 4
  %m_mA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 27
  store float %13, ptr %m_mA, align 8
  %m_bodyB16 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %m_bodyB16, align 8
  %m_invMass17 = getelementptr inbounds %class.b2Body, ptr %14, i32 0, i32 17
  %15 = load float, ptr %m_invMass17, align 4
  %m_mB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 28
  store float %15, ptr %m_mB, align 4
  %m_bodyC18 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %m_bodyC18, align 8
  %m_invMass19 = getelementptr inbounds %class.b2Body, ptr %16, i32 0, i32 17
  %17 = load float, ptr %m_invMass19, align 4
  %m_mC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 29
  store float %17, ptr %m_mC, align 8
  %m_bodyD20 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %m_bodyD20, align 8
  %m_invMass21 = getelementptr inbounds %class.b2Body, ptr %18, i32 0, i32 17
  %19 = load float, ptr %m_invMass21, align 4
  %m_mD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 30
  store float %19, ptr %m_mD, align 4
  %m_bodyA22 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %m_bodyA22, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %20, i32 0, i32 19
  %21 = load float, ptr %m_invI, align 4
  %m_iA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  store float %21, ptr %m_iA, align 8
  %m_bodyB23 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %m_bodyB23, align 8
  %m_invI24 = getelementptr inbounds %class.b2Body, ptr %22, i32 0, i32 19
  %23 = load float, ptr %m_invI24, align 4
  %m_iB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  store float %23, ptr %m_iB, align 4
  %m_bodyC25 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %m_bodyC25, align 8
  %m_invI26 = getelementptr inbounds %class.b2Body, ptr %24, i32 0, i32 19
  %25 = load float, ptr %m_invI26, align 4
  %m_iC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  store float %25, ptr %m_iC, align 8
  %m_bodyD27 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_bodyD27, align 8
  %m_invI28 = getelementptr inbounds %class.b2Body, ptr %26, i32 0, i32 19
  %27 = load float, ptr %m_invI28, align 4
  %m_iD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  store float %27, ptr %m_iD, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %positions, align 8
  %m_indexA29 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %30 = load i32, ptr %m_indexA29, align 8
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %29, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 1
  %31 = load float, ptr %a, align 4
  store float %31, ptr %aA, align 4
  %32 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %velocities, align 8
  %m_indexA30 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %34 = load i32, ptr %m_indexA30, align 8
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %struct.b2Velocity, ptr %33, i64 %idxprom31
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %35 = load ptr, ptr %data.addr, align 8
  %velocities33 = getelementptr inbounds %struct.b2SolverData, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %velocities33, align 8
  %m_indexA34 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %37 = load i32, ptr %m_indexA34, align 8
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %idxprom35
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx36, i32 0, i32 1
  %38 = load float, ptr %w, align 4
  store float %38, ptr %wA, align 4
  %39 = load ptr, ptr %data.addr, align 8
  %positions37 = getelementptr inbounds %struct.b2SolverData, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %positions37, align 8
  %m_indexB38 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %41 = load i32, ptr %m_indexB38, align 4
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds %struct.b2Position, ptr %40, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.b2Position, ptr %arrayidx40, i32 0, i32 1
  %42 = load float, ptr %a41, align 4
  store float %42, ptr %aB, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %velocities42 = getelementptr inbounds %struct.b2SolverData, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %velocities42, align 8
  %m_indexB43 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %45 = load i32, ptr %m_indexB43, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds %struct.b2Velocity, ptr %44, i64 %idxprom44
  %v46 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v46, i64 8, i1 false)
  %46 = load ptr, ptr %data.addr, align 8
  %velocities47 = getelementptr inbounds %struct.b2SolverData, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %velocities47, align 8
  %m_indexB48 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %48 = load i32, ptr %m_indexB48, align 4
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds %struct.b2Velocity, ptr %47, i64 %idxprom49
  %w51 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx50, i32 0, i32 1
  %49 = load float, ptr %w51, align 4
  store float %49, ptr %wB, align 4
  %50 = load ptr, ptr %data.addr, align 8
  %positions52 = getelementptr inbounds %struct.b2SolverData, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %positions52, align 8
  %m_indexC53 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %52 = load i32, ptr %m_indexC53, align 8
  %idxprom54 = sext i32 %52 to i64
  %arrayidx55 = getelementptr inbounds %struct.b2Position, ptr %51, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.b2Position, ptr %arrayidx55, i32 0, i32 1
  %53 = load float, ptr %a56, align 4
  store float %53, ptr %aC, align 4
  %54 = load ptr, ptr %data.addr, align 8
  %velocities57 = getelementptr inbounds %struct.b2SolverData, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %velocities57, align 8
  %m_indexC58 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %56 = load i32, ptr %m_indexC58, align 8
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds %struct.b2Velocity, ptr %55, i64 %idxprom59
  %v61 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vC, ptr align 4 %v61, i64 8, i1 false)
  %57 = load ptr, ptr %data.addr, align 8
  %velocities62 = getelementptr inbounds %struct.b2SolverData, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %velocities62, align 8
  %m_indexC63 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %59 = load i32, ptr %m_indexC63, align 8
  %idxprom64 = sext i32 %59 to i64
  %arrayidx65 = getelementptr inbounds %struct.b2Velocity, ptr %58, i64 %idxprom64
  %w66 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx65, i32 0, i32 1
  %60 = load float, ptr %w66, align 4
  store float %60, ptr %wC, align 4
  %61 = load ptr, ptr %data.addr, align 8
  %positions67 = getelementptr inbounds %struct.b2SolverData, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %positions67, align 8
  %m_indexD68 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %63 = load i32, ptr %m_indexD68, align 4
  %idxprom69 = sext i32 %63 to i64
  %arrayidx70 = getelementptr inbounds %struct.b2Position, ptr %62, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.b2Position, ptr %arrayidx70, i32 0, i32 1
  %64 = load float, ptr %a71, align 4
  store float %64, ptr %aD, align 4
  %65 = load ptr, ptr %data.addr, align 8
  %velocities72 = getelementptr inbounds %struct.b2SolverData, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %velocities72, align 8
  %m_indexD73 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %67 = load i32, ptr %m_indexD73, align 4
  %idxprom74 = sext i32 %67 to i64
  %arrayidx75 = getelementptr inbounds %struct.b2Velocity, ptr %66, i64 %idxprom74
  %v76 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vD, ptr align 4 %v76, i64 8, i1 false)
  %68 = load ptr, ptr %data.addr, align 8
  %velocities77 = getelementptr inbounds %struct.b2SolverData, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %velocities77, align 8
  %m_indexD78 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %70 = load i32, ptr %m_indexD78, align 4
  %idxprom79 = sext i32 %70 to i64
  %arrayidx80 = getelementptr inbounds %struct.b2Velocity, ptr %69, i64 %idxprom79
  %w81 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx80, i32 0, i32 1
  %71 = load float, ptr %w81, align 4
  store float %71, ptr %wD, align 4
  %72 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %72)
  %73 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %73)
  %74 = load float, ptr %aC, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qC, float noundef %74)
  %75 = load float, ptr %aD, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qD, float noundef %75)
  %m_mass = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  store float 0.000000e+00, ptr %m_mass, align 8
  %m_typeA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 3
  %76 = load i32, ptr %m_typeA, align 8
  %cmp = icmp eq i32 %76, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_JvAC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC)
  %m_JwA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  store float 1.000000e+00, ptr %m_JwA, align 8
  %m_JwC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  store float 1.000000e+00, ptr %m_JwC, align 8
  %m_iA82 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %77 = load float, ptr %m_iA82, align 8
  %m_iC83 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %78 = load float, ptr %m_iC83, align 8
  %add = fadd float %77, %78
  %m_mass84 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %79 = load float, ptr %m_mass84, align 8
  %add85 = fadd float %79, %add
  store float %add85, ptr %m_mass84, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_localAxisC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 11
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qC, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisC)
  store <2 x float> %call, ptr %u, align 4
  %m_localAnchorC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 9
  %m_lcC86 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 25
  %call87 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorC, ptr noundef nonnull align 4 dereferenceable(8) %m_lcC86)
  store <2 x float> %call87, ptr %ref.tmp, align 4
  %call88 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call88, ptr %rC, align 4
  %m_localAnchorA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 7
  %m_lcA90 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 23
  %call91 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_lcA90)
  store <2 x float> %call91, ptr %ref.tmp89, align 4
  %call92 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp89)
  store <2 x float> %call92, ptr %rA, align 4
  %m_JvAC93 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_JvAC93, ptr align 4 %u, i64 8, i1 false)
  %call94 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rC, ptr noundef nonnull align 4 dereferenceable(8) %u)
  %m_JwC95 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  store float %call94, ptr %m_JwC95, align 8
  %call96 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %u)
  %m_JwA97 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  store float %call96, ptr %m_JwA97, align 8
  %m_mC98 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 29
  %80 = load float, ptr %m_mC98, align 8
  %m_mA99 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 27
  %81 = load float, ptr %m_mA99, align 8
  %add100 = fadd float %80, %81
  %m_iC101 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %82 = load float, ptr %m_iC101, align 8
  %m_JwC102 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  %83 = load float, ptr %m_JwC102, align 8
  %mul = fmul float %82, %83
  %m_JwC103 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  %84 = load float, ptr %m_JwC103, align 8
  %85 = call float @llvm.fmuladd.f32(float %mul, float %84, float %add100)
  %m_iA105 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %86 = load float, ptr %m_iA105, align 8
  %m_JwA106 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  %87 = load float, ptr %m_JwA106, align 8
  %mul107 = fmul float %86, %87
  %m_JwA108 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  %88 = load float, ptr %m_JwA108, align 8
  %89 = call float @llvm.fmuladd.f32(float %mul107, float %88, float %85)
  %m_mass110 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %90 = load float, ptr %m_mass110, align 8
  %add111 = fadd float %90, %89
  store float %add111, ptr %m_mass110, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_typeB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 4
  %91 = load i32, ptr %m_typeB, align 4
  %cmp112 = icmp eq i32 %91, 1
  br i1 %cmp112, label %if.then113, label %if.else123

if.then113:                                       ; preds = %if.end
  %m_JvBD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_JvBD)
  %m_ratio = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %92 = load float, ptr %m_ratio, align 4
  %m_JwB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  store float %92, ptr %m_JwB, align 4
  %m_ratio114 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %93 = load float, ptr %m_ratio114, align 4
  %m_JwD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  store float %93, ptr %m_JwD, align 4
  %m_ratio115 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %94 = load float, ptr %m_ratio115, align 4
  %m_ratio116 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %95 = load float, ptr %m_ratio116, align 4
  %mul117 = fmul float %94, %95
  %m_iB118 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %96 = load float, ptr %m_iB118, align 4
  %m_iD119 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %97 = load float, ptr %m_iD119, align 4
  %add120 = fadd float %96, %97
  %m_mass122 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %98 = load float, ptr %m_mass122, align 8
  %99 = call float @llvm.fmuladd.f32(float %mul117, float %add120, float %98)
  store float %99, ptr %m_mass122, align 8
  br label %if.end165

if.else123:                                       ; preds = %if.end
  %m_localAxisD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 12
  %call125 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qD, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisD)
  store <2 x float> %call125, ptr %u124, align 4
  %m_localAnchorD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 10
  %m_lcD127 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 26
  %call128 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorD, ptr noundef nonnull align 4 dereferenceable(8) %m_lcD127)
  store <2 x float> %call128, ptr %ref.tmp126, align 4
  %call129 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp126)
  store <2 x float> %call129, ptr %rD, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 8
  %m_lcB131 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 24
  %call132 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_lcB131)
  store <2 x float> %call132, ptr %ref.tmp130, align 4
  %call133 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp130)
  store <2 x float> %call133, ptr %rB, align 4
  %m_ratio135 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %100 = load float, ptr %m_ratio135, align 4
  %call136 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %u124)
  store <2 x float> %call136, ptr %ref.tmp134, align 4
  %m_JvBD137 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_JvBD137, ptr align 4 %ref.tmp134, i64 8, i1 false)
  %m_ratio138 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %101 = load float, ptr %m_ratio138, align 4
  %call139 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rD, ptr noundef nonnull align 4 dereferenceable(8) %u124)
  %mul140 = fmul float %101, %call139
  %m_JwD141 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  store float %mul140, ptr %m_JwD141, align 4
  %m_ratio142 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %102 = load float, ptr %m_ratio142, align 4
  %call143 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %u124)
  %mul144 = fmul float %102, %call143
  %m_JwB145 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  store float %mul144, ptr %m_JwB145, align 4
  %m_ratio146 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %103 = load float, ptr %m_ratio146, align 4
  %m_ratio147 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %104 = load float, ptr %m_ratio147, align 4
  %mul148 = fmul float %103, %104
  %m_mD149 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 30
  %105 = load float, ptr %m_mD149, align 4
  %m_mB150 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 28
  %106 = load float, ptr %m_mB150, align 4
  %add151 = fadd float %105, %106
  %m_iD153 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %107 = load float, ptr %m_iD153, align 4
  %m_JwD154 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  %108 = load float, ptr %m_JwD154, align 4
  %mul155 = fmul float %107, %108
  %m_JwD156 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  %109 = load float, ptr %m_JwD156, align 4
  %mul157 = fmul float %mul155, %109
  %110 = call float @llvm.fmuladd.f32(float %mul148, float %add151, float %mul157)
  %m_iB158 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %111 = load float, ptr %m_iB158, align 4
  %m_JwB159 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  %112 = load float, ptr %m_JwB159, align 4
  %mul160 = fmul float %111, %112
  %m_JwB161 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  %113 = load float, ptr %m_JwB161, align 4
  %114 = call float @llvm.fmuladd.f32(float %mul160, float %113, float %110)
  %m_mass163 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %115 = load float, ptr %m_mass163, align 8
  %add164 = fadd float %115, %114
  store float %add164, ptr %m_mass163, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.else123, %if.then113
  %m_mass166 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %116 = load float, ptr %m_mass166, align 8
  %cmp167 = fcmp ogt float %116, 0.000000e+00
  br i1 %cmp167, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end165
  %m_mass168 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %117 = load float, ptr %m_mass168, align 8
  %div = fdiv float 1.000000e+00, %117
  br label %cond.end

cond.false:                                       ; preds = %if.end165
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %m_mass169 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  store float %cond, ptr %m_mass169, align 8
  %118 = load ptr, ptr %data.addr, align 8
  %step = getelementptr inbounds %struct.b2SolverData, ptr %118, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %119 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %119 to i1
  br i1 %tobool, label %if.then170, label %if.else215

if.then170:                                       ; preds = %cond.end
  %m_mA172 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 27
  %120 = load float, ptr %m_mA172, align 8
  %m_impulse = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %121 = load float, ptr %m_impulse, align 4
  %mul173 = fmul float %120, %121
  %m_JvAC174 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  %call175 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul173, ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC174)
  store <2 x float> %call175, ptr %ref.tmp171, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp171)
  %m_iA176 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %122 = load float, ptr %m_iA176, align 8
  %m_impulse177 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %123 = load float, ptr %m_impulse177, align 4
  %mul178 = fmul float %122, %123
  %m_JwA179 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  %124 = load float, ptr %m_JwA179, align 8
  %125 = load float, ptr %wA, align 4
  %126 = call float @llvm.fmuladd.f32(float %mul178, float %124, float %125)
  store float %126, ptr %wA, align 4
  %m_mB182 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 28
  %127 = load float, ptr %m_mB182, align 4
  %m_impulse183 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %128 = load float, ptr %m_impulse183, align 4
  %mul184 = fmul float %127, %128
  %m_JvBD185 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  %call186 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul184, ptr noundef nonnull align 4 dereferenceable(8) %m_JvBD185)
  store <2 x float> %call186, ptr %ref.tmp181, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp181)
  %m_iB187 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %129 = load float, ptr %m_iB187, align 4
  %m_impulse188 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %130 = load float, ptr %m_impulse188, align 4
  %mul189 = fmul float %129, %130
  %m_JwB190 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  %131 = load float, ptr %m_JwB190, align 4
  %132 = load float, ptr %wB, align 4
  %133 = call float @llvm.fmuladd.f32(float %mul189, float %131, float %132)
  store float %133, ptr %wB, align 4
  %m_mC193 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 29
  %134 = load float, ptr %m_mC193, align 8
  %m_impulse194 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %135 = load float, ptr %m_impulse194, align 4
  %mul195 = fmul float %134, %135
  %m_JvAC196 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  %call197 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul195, ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC196)
  store <2 x float> %call197, ptr %ref.tmp192, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp192)
  %m_iC198 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %136 = load float, ptr %m_iC198, align 8
  %m_impulse199 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %137 = load float, ptr %m_impulse199, align 4
  %mul200 = fmul float %136, %137
  %m_JwC201 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  %138 = load float, ptr %m_JwC201, align 8
  %139 = load float, ptr %wC, align 4
  %neg = fneg float %mul200
  %140 = call float @llvm.fmuladd.f32(float %neg, float %138, float %139)
  store float %140, ptr %wC, align 4
  %m_mD204 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 30
  %141 = load float, ptr %m_mD204, align 4
  %m_impulse205 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %142 = load float, ptr %m_impulse205, align 4
  %mul206 = fmul float %141, %142
  %m_JvBD207 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  %call208 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul206, ptr noundef nonnull align 4 dereferenceable(8) %m_JvBD207)
  store <2 x float> %call208, ptr %ref.tmp203, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp203)
  %m_iD209 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %143 = load float, ptr %m_iD209, align 4
  %m_impulse210 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %144 = load float, ptr %m_impulse210, align 4
  %mul211 = fmul float %143, %144
  %m_JwD212 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  %145 = load float, ptr %m_JwD212, align 4
  %146 = load float, ptr %wD, align 4
  %neg214 = fneg float %mul211
  %147 = call float @llvm.fmuladd.f32(float %neg214, float %145, float %146)
  store float %147, ptr %wD, align 4
  br label %if.end217

if.else215:                                       ; preds = %cond.end
  %m_impulse216 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_impulse216, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.else215, %if.then170
  %148 = load ptr, ptr %data.addr, align 8
  %velocities218 = getelementptr inbounds %struct.b2SolverData, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %velocities218, align 8
  %m_indexA219 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %150 = load i32, ptr %m_indexA219, align 8
  %idxprom220 = sext i32 %150 to i64
  %arrayidx221 = getelementptr inbounds %struct.b2Velocity, ptr %149, i64 %idxprom220
  %v222 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx221, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v222, ptr align 4 %vA, i64 8, i1 false)
  %151 = load float, ptr %wA, align 4
  %152 = load ptr, ptr %data.addr, align 8
  %velocities223 = getelementptr inbounds %struct.b2SolverData, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %velocities223, align 8
  %m_indexA224 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %154 = load i32, ptr %m_indexA224, align 8
  %idxprom225 = sext i32 %154 to i64
  %arrayidx226 = getelementptr inbounds %struct.b2Velocity, ptr %153, i64 %idxprom225
  %w227 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx226, i32 0, i32 1
  store float %151, ptr %w227, align 4
  %155 = load ptr, ptr %data.addr, align 8
  %velocities228 = getelementptr inbounds %struct.b2SolverData, ptr %155, i32 0, i32 2
  %156 = load ptr, ptr %velocities228, align 8
  %m_indexB229 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %157 = load i32, ptr %m_indexB229, align 4
  %idxprom230 = sext i32 %157 to i64
  %arrayidx231 = getelementptr inbounds %struct.b2Velocity, ptr %156, i64 %idxprom230
  %v232 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx231, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v232, ptr align 4 %vB, i64 8, i1 false)
  %158 = load float, ptr %wB, align 4
  %159 = load ptr, ptr %data.addr, align 8
  %velocities233 = getelementptr inbounds %struct.b2SolverData, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %velocities233, align 8
  %m_indexB234 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %161 = load i32, ptr %m_indexB234, align 4
  %idxprom235 = sext i32 %161 to i64
  %arrayidx236 = getelementptr inbounds %struct.b2Velocity, ptr %160, i64 %idxprom235
  %w237 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx236, i32 0, i32 1
  store float %158, ptr %w237, align 4
  %162 = load ptr, ptr %data.addr, align 8
  %velocities238 = getelementptr inbounds %struct.b2SolverData, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %velocities238, align 8
  %m_indexC239 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %164 = load i32, ptr %m_indexC239, align 8
  %idxprom240 = sext i32 %164 to i64
  %arrayidx241 = getelementptr inbounds %struct.b2Velocity, ptr %163, i64 %idxprom240
  %v242 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx241, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v242, ptr align 4 %vC, i64 8, i1 false)
  %165 = load float, ptr %wC, align 4
  %166 = load ptr, ptr %data.addr, align 8
  %velocities243 = getelementptr inbounds %struct.b2SolverData, ptr %166, i32 0, i32 2
  %167 = load ptr, ptr %velocities243, align 8
  %m_indexC244 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %168 = load i32, ptr %m_indexC244, align 8
  %idxprom245 = sext i32 %168 to i64
  %arrayidx246 = getelementptr inbounds %struct.b2Velocity, ptr %167, i64 %idxprom245
  %w247 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx246, i32 0, i32 1
  store float %165, ptr %w247, align 4
  %169 = load ptr, ptr %data.addr, align 8
  %velocities248 = getelementptr inbounds %struct.b2SolverData, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %velocities248, align 8
  %m_indexD249 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %171 = load i32, ptr %m_indexD249, align 4
  %idxprom250 = sext i32 %171 to i64
  %arrayidx251 = getelementptr inbounds %struct.b2Velocity, ptr %170, i64 %idxprom250
  %v252 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx251, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v252, ptr align 4 %vD, i64 8, i1 false)
  %172 = load float, ptr %wD, align 4
  %173 = load ptr, ptr %data.addr, align 8
  %velocities253 = getelementptr inbounds %struct.b2SolverData, ptr %173, i32 0, i32 2
  %174 = load ptr, ptr %velocities253, align 8
  %m_indexD254 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %175 = load i32, ptr %m_indexD254, align 4
  %idxprom255 = sext i32 %175 to i64
  %arrayidx256 = getelementptr inbounds %struct.b2Velocity, ptr %174, i64 %idxprom255
  %w257 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx256, i32 0, i32 1
  store float %172, ptr %w257, align 4
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

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %vC = alloca %struct.b2Vec2, align 4
  %wC = alloca float, align 4
  %vD = alloca %struct.b2Vec2, align 4
  %wD = alloca float, align 4
  %Cdot = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp34 = alloca %struct.b2Vec2, align 4
  %impulse = alloca float, align 4
  %ref.tmp43 = alloca %struct.b2Vec2, align 4
  %ref.tmp50 = alloca %struct.b2Vec2, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  %ref.tmp65 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %1, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %velocities2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %velocities2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %w, align 4
  store float %6, ptr %wA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %velocities6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %velocities6, align 8
  %m_indexB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom7
  %v9 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %velocities10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %velocities10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %12 = load i32, ptr %m_indexB11, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %w14, align 4
  store float %13, ptr %wB, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %velocities15 = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %velocities15, align 8
  %m_indexC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %16 = load i32, ptr %m_indexC, align 8
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Velocity, ptr %15, i64 %idxprom16
  %v18 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vC, ptr align 4 %v18, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %velocities19 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %velocities19, align 8
  %m_indexC20 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %19 = load i32, ptr %m_indexC20, align 8
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2Velocity, ptr %18, i64 %idxprom21
  %w23 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx22, i32 0, i32 1
  %20 = load float, ptr %w23, align 4
  store float %20, ptr %wC, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %velocities24 = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %velocities24, align 8
  %m_indexD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %23 = load i32, ptr %m_indexD, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom25
  %v27 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vD, ptr align 4 %v27, i64 8, i1 false)
  %24 = load ptr, ptr %data.addr, align 8
  %velocities28 = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %velocities28, align 8
  %m_indexD29 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %26 = load i32, ptr %m_indexD29, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom30
  %w32 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx31, i32 0, i32 1
  %27 = load float, ptr %w32, align 4
  store float %27, ptr %wD, align 4
  %m_JvAC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %vC)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call33 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %m_JvBD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %vD)
  store <2 x float> %call35, ptr %ref.tmp34, align 4
  %call36 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_JvBD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34)
  %add = fadd float %call33, %call36
  store float %add, ptr %Cdot, align 4
  %m_JwA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  %28 = load float, ptr %m_JwA, align 8
  %29 = load float, ptr %wA, align 4
  %m_JwC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  %30 = load float, ptr %m_JwC, align 8
  %31 = load float, ptr %wC, align 4
  %mul37 = fmul float %30, %31
  %neg = fneg float %mul37
  %32 = call float @llvm.fmuladd.f32(float %28, float %29, float %neg)
  %m_JwB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  %33 = load float, ptr %m_JwB, align 4
  %34 = load float, ptr %wB, align 4
  %m_JwD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  %35 = load float, ptr %m_JwD, align 4
  %36 = load float, ptr %wD, align 4
  %mul38 = fmul float %35, %36
  %neg39 = fneg float %mul38
  %37 = call float @llvm.fmuladd.f32(float %33, float %34, float %neg39)
  %add40 = fadd float %32, %37
  %38 = load float, ptr %Cdot, align 4
  %add41 = fadd float %38, %add40
  store float %add41, ptr %Cdot, align 4
  %m_mass = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 41
  %39 = load float, ptr %m_mass, align 8
  %fneg = fneg float %39
  %40 = load float, ptr %Cdot, align 4
  %mul = fmul float %fneg, %40
  store float %mul, ptr %impulse, align 4
  %41 = load float, ptr %impulse, align 4
  %m_impulse = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %42 = load float, ptr %m_impulse, align 4
  %add42 = fadd float %42, %41
  store float %add42, ptr %m_impulse, align 4
  %m_mA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 27
  %43 = load float, ptr %m_mA, align 8
  %44 = load float, ptr %impulse, align 4
  %mul44 = fmul float %43, %44
  %m_JvAC45 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  %call46 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul44, ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC45)
  store <2 x float> %call46, ptr %ref.tmp43, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43)
  %m_iA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %45 = load float, ptr %m_iA, align 8
  %46 = load float, ptr %impulse, align 4
  %mul47 = fmul float %45, %46
  %m_JwA48 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  %47 = load float, ptr %m_JwA48, align 8
  %48 = load float, ptr %wA, align 4
  %49 = call float @llvm.fmuladd.f32(float %mul47, float %47, float %48)
  store float %49, ptr %wA, align 4
  %m_mB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 28
  %50 = load float, ptr %m_mB, align 4
  %51 = load float, ptr %impulse, align 4
  %mul51 = fmul float %50, %51
  %m_JvBD52 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  %call53 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul51, ptr noundef nonnull align 4 dereferenceable(8) %m_JvBD52)
  store <2 x float> %call53, ptr %ref.tmp50, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50)
  %m_iB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %52 = load float, ptr %m_iB, align 4
  %53 = load float, ptr %impulse, align 4
  %mul54 = fmul float %52, %53
  %m_JwB55 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 38
  %54 = load float, ptr %m_JwB55, align 4
  %55 = load float, ptr %wB, align 4
  %56 = call float @llvm.fmuladd.f32(float %mul54, float %54, float %55)
  store float %56, ptr %wB, align 4
  %m_mC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 29
  %57 = load float, ptr %m_mC, align 8
  %58 = load float, ptr %impulse, align 4
  %mul58 = fmul float %57, %58
  %m_JvAC59 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  %call60 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul58, ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC59)
  store <2 x float> %call60, ptr %ref.tmp57, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
  %m_iC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %59 = load float, ptr %m_iC, align 8
  %60 = load float, ptr %impulse, align 4
  %mul61 = fmul float %59, %60
  %m_JwC62 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 39
  %61 = load float, ptr %m_JwC62, align 8
  %62 = load float, ptr %wC, align 4
  %neg64 = fneg float %mul61
  %63 = call float @llvm.fmuladd.f32(float %neg64, float %61, float %62)
  store float %63, ptr %wC, align 4
  %m_mD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 30
  %64 = load float, ptr %m_mD, align 4
  %65 = load float, ptr %impulse, align 4
  %mul66 = fmul float %64, %65
  %m_JvBD67 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 36
  %call68 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul66, ptr noundef nonnull align 4 dereferenceable(8) %m_JvBD67)
  store <2 x float> %call68, ptr %ref.tmp65, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp65)
  %m_iD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %66 = load float, ptr %m_iD, align 4
  %67 = load float, ptr %impulse, align 4
  %mul69 = fmul float %66, %67
  %m_JwD70 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 40
  %68 = load float, ptr %m_JwD70, align 4
  %69 = load float, ptr %wD, align 4
  %neg72 = fneg float %mul69
  %70 = call float @llvm.fmuladd.f32(float %neg72, float %68, float %69)
  store float %70, ptr %wD, align 4
  %71 = load ptr, ptr %data.addr, align 8
  %velocities73 = getelementptr inbounds %struct.b2SolverData, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %velocities73, align 8
  %m_indexA74 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %73 = load i32, ptr %m_indexA74, align 8
  %idxprom75 = sext i32 %73 to i64
  %arrayidx76 = getelementptr inbounds %struct.b2Velocity, ptr %72, i64 %idxprom75
  %v77 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v77, ptr align 4 %vA, i64 8, i1 false)
  %74 = load float, ptr %wA, align 4
  %75 = load ptr, ptr %data.addr, align 8
  %velocities78 = getelementptr inbounds %struct.b2SolverData, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %velocities78, align 8
  %m_indexA79 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %77 = load i32, ptr %m_indexA79, align 8
  %idxprom80 = sext i32 %77 to i64
  %arrayidx81 = getelementptr inbounds %struct.b2Velocity, ptr %76, i64 %idxprom80
  %w82 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx81, i32 0, i32 1
  store float %74, ptr %w82, align 4
  %78 = load ptr, ptr %data.addr, align 8
  %velocities83 = getelementptr inbounds %struct.b2SolverData, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %velocities83, align 8
  %m_indexB84 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %80 = load i32, ptr %m_indexB84, align 4
  %idxprom85 = sext i32 %80 to i64
  %arrayidx86 = getelementptr inbounds %struct.b2Velocity, ptr %79, i64 %idxprom85
  %v87 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx86, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v87, ptr align 4 %vB, i64 8, i1 false)
  %81 = load float, ptr %wB, align 4
  %82 = load ptr, ptr %data.addr, align 8
  %velocities88 = getelementptr inbounds %struct.b2SolverData, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %velocities88, align 8
  %m_indexB89 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %84 = load i32, ptr %m_indexB89, align 4
  %idxprom90 = sext i32 %84 to i64
  %arrayidx91 = getelementptr inbounds %struct.b2Velocity, ptr %83, i64 %idxprom90
  %w92 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx91, i32 0, i32 1
  store float %81, ptr %w92, align 4
  %85 = load ptr, ptr %data.addr, align 8
  %velocities93 = getelementptr inbounds %struct.b2SolverData, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %velocities93, align 8
  %m_indexC94 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %87 = load i32, ptr %m_indexC94, align 8
  %idxprom95 = sext i32 %87 to i64
  %arrayidx96 = getelementptr inbounds %struct.b2Velocity, ptr %86, i64 %idxprom95
  %v97 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v97, ptr align 4 %vC, i64 8, i1 false)
  %88 = load float, ptr %wC, align 4
  %89 = load ptr, ptr %data.addr, align 8
  %velocities98 = getelementptr inbounds %struct.b2SolverData, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %velocities98, align 8
  %m_indexC99 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %91 = load i32, ptr %m_indexC99, align 8
  %idxprom100 = sext i32 %91 to i64
  %arrayidx101 = getelementptr inbounds %struct.b2Velocity, ptr %90, i64 %idxprom100
  %w102 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx101, i32 0, i32 1
  store float %88, ptr %w102, align 4
  %92 = load ptr, ptr %data.addr, align 8
  %velocities103 = getelementptr inbounds %struct.b2SolverData, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %velocities103, align 8
  %m_indexD104 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %94 = load i32, ptr %m_indexD104, align 4
  %idxprom105 = sext i32 %94 to i64
  %arrayidx106 = getelementptr inbounds %struct.b2Velocity, ptr %93, i64 %idxprom105
  %v107 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx106, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v107, ptr align 4 %vD, i64 8, i1 false)
  %95 = load float, ptr %wD, align 4
  %96 = load ptr, ptr %data.addr, align 8
  %velocities108 = getelementptr inbounds %struct.b2SolverData, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %velocities108, align 8
  %m_indexD109 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %98 = load i32, ptr %m_indexD109, align 4
  %idxprom110 = sext i32 %98 to i64
  %arrayidx111 = getelementptr inbounds %struct.b2Velocity, ptr %97, i64 %idxprom110
  %w112 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx111, i32 0, i32 1
  store float %95, ptr %w112, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %cC = alloca %struct.b2Vec2, align 4
  %aC = alloca float, align 4
  %cD = alloca %struct.b2Vec2, align 4
  %aD = alloca float, align 4
  %qA = alloca %struct.b2Rot, align 4
  %qB = alloca %struct.b2Rot, align 4
  %qC = alloca %struct.b2Rot, align 4
  %qD = alloca %struct.b2Rot, align 4
  %coordinateA = alloca float, align 4
  %coordinateB = alloca float, align 4
  %JvAC = alloca %struct.b2Vec2, align 4
  %JvBD = alloca %struct.b2Vec2, align 4
  %JwA = alloca float, align 4
  %JwB = alloca float, align 4
  %JwC = alloca float, align 4
  %JwD = alloca float, align 4
  %mass = alloca float, align 4
  %u = alloca %struct.b2Vec2, align 4
  %rC = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %ref.tmp37 = alloca %struct.b2Vec2, align 4
  %pC = alloca %struct.b2Vec2, align 4
  %pA = alloca %struct.b2Vec2, align 4
  %ref.tmp52 = alloca %struct.b2Vec2, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  %u72 = alloca %struct.b2Vec2, align 4
  %rD = alloca %struct.b2Vec2, align 4
  %ref.tmp74 = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %ref.tmp77 = alloca %struct.b2Vec2, align 4
  %ref.tmp80 = alloca %struct.b2Vec2, align 4
  %pD = alloca %struct.b2Vec2, align 4
  %pB = alloca %struct.b2Vec2, align 4
  %ref.tmp104 = alloca %struct.b2Vec2, align 4
  %ref.tmp105 = alloca %struct.b2Vec2, align 4
  %ref.tmp109 = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %impulse = alloca float, align 4
  %ref.tmp120 = alloca %struct.b2Vec2, align 4
  %ref.tmp127 = alloca %struct.b2Vec2, align 4
  %ref.tmp134 = alloca %struct.b2Vec2, align 4
  %ref.tmp141 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %1, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %positions2 = getelementptr inbounds %struct.b2SolverData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %positions2, align 8
  %m_indexA3 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %5 = load i32, ptr %m_indexA3, align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2Position, ptr %4, i64 %idxprom4
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx5, i32 0, i32 1
  %6 = load float, ptr %a, align 4
  store float %6, ptr %aA, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %positions6 = getelementptr inbounds %struct.b2SolverData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %positions6, align 8
  %m_indexB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %9 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %8, i64 %idxprom7
  %c9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c9, i64 8, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %positions10 = getelementptr inbounds %struct.b2SolverData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %positions10, align 8
  %m_indexB11 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %12 = load i32, ptr %m_indexB11, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Position, ptr %11, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.b2Position, ptr %arrayidx13, i32 0, i32 1
  %13 = load float, ptr %a14, align 4
  store float %13, ptr %aB, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %positions15 = getelementptr inbounds %struct.b2SolverData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %positions15, align 8
  %m_indexC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %16 = load i32, ptr %m_indexC, align 8
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %15, i64 %idxprom16
  %c18 = getelementptr inbounds %struct.b2Position, ptr %arrayidx17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cC, ptr align 4 %c18, i64 8, i1 false)
  %17 = load ptr, ptr %data.addr, align 8
  %positions19 = getelementptr inbounds %struct.b2SolverData, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %positions19, align 8
  %m_indexC20 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %19 = load i32, ptr %m_indexC20, align 8
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.b2Position, ptr %arrayidx22, i32 0, i32 1
  %20 = load float, ptr %a23, align 4
  store float %20, ptr %aC, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %positions24 = getelementptr inbounds %struct.b2SolverData, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %positions24, align 8
  %m_indexD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %23 = load i32, ptr %m_indexD, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %22, i64 %idxprom25
  %c27 = getelementptr inbounds %struct.b2Position, ptr %arrayidx26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cD, ptr align 4 %c27, i64 8, i1 false)
  %24 = load ptr, ptr %data.addr, align 8
  %positions28 = getelementptr inbounds %struct.b2SolverData, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %positions28, align 8
  %m_indexD29 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %26 = load i32, ptr %m_indexD29, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds %struct.b2Position, ptr %25, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.b2Position, ptr %arrayidx31, i32 0, i32 1
  %27 = load float, ptr %a32, align 4
  store float %27, ptr %aD, align 4
  %28 = load float, ptr %aA, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qA, float noundef %28)
  %29 = load float, ptr %aB, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qB, float noundef %29)
  %30 = load float, ptr %aC, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qC, float noundef %30)
  %31 = load float, ptr %aD, align 4
  call void @_ZN5b2RotC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %qD, float noundef %31)
  store float 0.000000e+00, ptr %mass, align 4
  %m_typeA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %m_typeA, align 8
  %cmp = icmp eq i32 %32, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %JvAC)
  store float 1.000000e+00, ptr %JwA, align 4
  store float 1.000000e+00, ptr %JwC, align 4
  %m_iA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %33 = load float, ptr %m_iA, align 8
  %m_iC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %34 = load float, ptr %m_iC, align 8
  %add = fadd float %33, %34
  %35 = load float, ptr %mass, align 4
  %add33 = fadd float %35, %add
  store float %add33, ptr %mass, align 4
  %36 = load float, ptr %aA, align 4
  %37 = load float, ptr %aC, align 4
  %sub = fsub float %36, %37
  %m_referenceAngleA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 13
  %38 = load float, ptr %m_referenceAngleA, align 8
  %sub34 = fsub float %sub, %38
  store float %sub34, ptr %coordinateA, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_localAxisC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 11
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qC, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisC)
  store <2 x float> %call, ptr %u, align 4
  %m_localAnchorC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 9
  %m_lcC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 25
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorC, ptr noundef nonnull align 4 dereferenceable(8) %m_lcC)
  store <2 x float> %call35, ptr %ref.tmp, align 4
  %call36 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call36, ptr %rC, align 4
  %m_localAnchorA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 7
  %m_lcA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 23
  %call38 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorA, ptr noundef nonnull align 4 dereferenceable(8) %m_lcA)
  store <2 x float> %call38, ptr %ref.tmp37, align 4
  %call39 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37)
  store <2 x float> %call39, ptr %rA, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %JvAC, ptr align 4 %u, i64 8, i1 false)
  %call40 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rC, ptr noundef nonnull align 4 dereferenceable(8) %u)
  store float %call40, ptr %JwC, align 4
  %call41 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %u)
  store float %call41, ptr %JwA, align 4
  %m_mC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 29
  %39 = load float, ptr %m_mC, align 8
  %m_mA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 27
  %40 = load float, ptr %m_mA, align 8
  %add42 = fadd float %39, %40
  %m_iC43 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %41 = load float, ptr %m_iC43, align 8
  %42 = load float, ptr %JwC, align 4
  %mul = fmul float %41, %42
  %43 = load float, ptr %JwC, align 4
  %44 = call float @llvm.fmuladd.f32(float %mul, float %43, float %add42)
  %m_iA45 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %45 = load float, ptr %m_iA45, align 8
  %46 = load float, ptr %JwA, align 4
  %mul46 = fmul float %45, %46
  %47 = load float, ptr %JwA, align 4
  %48 = call float @llvm.fmuladd.f32(float %mul46, float %47, float %44)
  %49 = load float, ptr %mass, align 4
  %add48 = fadd float %49, %48
  store float %add48, ptr %mass, align 4
  %m_localAnchorC49 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 9
  %m_lcC50 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 25
  %call51 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorC49, ptr noundef nonnull align 4 dereferenceable(8) %m_lcC50)
  store <2 x float> %call51, ptr %pC, align 4
  %call54 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %cC)
  store <2 x float> %call54, ptr %ref.tmp53, align 4
  %call55 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53)
  store <2 x float> %call55, ptr %ref.tmp52, align 4
  %call56 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp52)
  store <2 x float> %call56, ptr %pA, align 4
  %call58 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pC)
  store <2 x float> %call58, ptr %ref.tmp57, align 4
  %m_localAxisC59 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 11
  %call60 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisC59)
  store float %call60, ptr %coordinateA, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_typeB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 4
  %50 = load i32, ptr %m_typeB, align 4
  %cmp61 = icmp eq i32 %50, 1
  br i1 %cmp61, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.end
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %JvBD)
  %m_ratio = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %51 = load float, ptr %m_ratio, align 4
  store float %51, ptr %JwB, align 4
  %m_ratio63 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %52 = load float, ptr %m_ratio63, align 4
  store float %52, ptr %JwD, align 4
  %m_ratio64 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %53 = load float, ptr %m_ratio64, align 4
  %m_ratio65 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %54 = load float, ptr %m_ratio65, align 4
  %mul66 = fmul float %53, %54
  %m_iB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %55 = load float, ptr %m_iB, align 4
  %m_iD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %56 = load float, ptr %m_iD, align 4
  %add67 = fadd float %55, %56
  %57 = load float, ptr %mass, align 4
  %58 = call float @llvm.fmuladd.f32(float %mul66, float %add67, float %57)
  store float %58, ptr %mass, align 4
  %59 = load float, ptr %aB, align 4
  %60 = load float, ptr %aD, align 4
  %sub69 = fsub float %59, %60
  %m_referenceAngleB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 14
  %61 = load float, ptr %m_referenceAngleB, align 4
  %sub70 = fsub float %sub69, %61
  store float %sub70, ptr %coordinateB, align 4
  br label %if.end113

if.else71:                                        ; preds = %if.end
  %m_localAxisD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 12
  %call73 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qD, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisD)
  store <2 x float> %call73, ptr %u72, align 4
  %m_localAnchorD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 10
  %m_lcD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 26
  %call75 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorD, ptr noundef nonnull align 4 dereferenceable(8) %m_lcD)
  store <2 x float> %call75, ptr %ref.tmp74, align 4
  %call76 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp74)
  store <2 x float> %call76, ptr %rD, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 8
  %m_lcB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 24
  %call78 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB, ptr noundef nonnull align 4 dereferenceable(8) %m_lcB)
  store <2 x float> %call78, ptr %ref.tmp77, align 4
  %call79 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp77)
  store <2 x float> %call79, ptr %rB, align 4
  %m_ratio81 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %62 = load float, ptr %m_ratio81, align 4
  %call82 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %u72)
  store <2 x float> %call82, ptr %ref.tmp80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %JvBD, ptr align 4 %ref.tmp80, i64 8, i1 false)
  %m_ratio83 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %63 = load float, ptr %m_ratio83, align 4
  %call84 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rD, ptr noundef nonnull align 4 dereferenceable(8) %u72)
  %mul85 = fmul float %63, %call84
  store float %mul85, ptr %JwD, align 4
  %m_ratio86 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %64 = load float, ptr %m_ratio86, align 4
  %call87 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %u72)
  %mul88 = fmul float %64, %call87
  store float %mul88, ptr %JwB, align 4
  %m_ratio89 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %65 = load float, ptr %m_ratio89, align 4
  %m_ratio90 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %66 = load float, ptr %m_ratio90, align 4
  %mul91 = fmul float %65, %66
  %m_mD = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 30
  %67 = load float, ptr %m_mD, align 4
  %m_mB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 28
  %68 = load float, ptr %m_mB, align 4
  %add92 = fadd float %67, %68
  %m_iD94 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %69 = load float, ptr %m_iD94, align 4
  %70 = load float, ptr %JwD, align 4
  %mul95 = fmul float %69, %70
  %71 = load float, ptr %JwD, align 4
  %mul96 = fmul float %mul95, %71
  %72 = call float @llvm.fmuladd.f32(float %mul91, float %add92, float %mul96)
  %m_iB97 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %73 = load float, ptr %m_iB97, align 4
  %74 = load float, ptr %JwB, align 4
  %mul98 = fmul float %73, %74
  %75 = load float, ptr %JwB, align 4
  %76 = call float @llvm.fmuladd.f32(float %mul98, float %75, float %72)
  %77 = load float, ptr %mass, align 4
  %add100 = fadd float %77, %76
  store float %add100, ptr %mass, align 4
  %m_localAnchorD101 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 10
  %m_lcD102 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 26
  %call103 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorD101, ptr noundef nonnull align 4 dereferenceable(8) %m_lcD102)
  store <2 x float> %call103, ptr %pD, align 4
  %call106 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %cD)
  store <2 x float> %call106, ptr %ref.tmp105, align 4
  %call107 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp105)
  store <2 x float> %call107, ptr %ref.tmp104, align 4
  %call108 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %qD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp104)
  store <2 x float> %call108, ptr %pB, align 4
  %call110 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %pD)
  store <2 x float> %call110, ptr %ref.tmp109, align 4
  %m_localAxisD111 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 12
  %call112 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 4 dereferenceable(8) %m_localAxisD111)
  store float %call112, ptr %coordinateB, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else71, %if.then62
  %78 = load float, ptr %coordinateA, align 4
  %m_ratio114 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %79 = load float, ptr %m_ratio114, align 4
  %80 = load float, ptr %coordinateB, align 4
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  %m_constant = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 15
  %82 = load float, ptr %m_constant, align 8
  %sub116 = fsub float %81, %82
  store float %sub116, ptr %C, align 4
  store float 0.000000e+00, ptr %impulse, align 4
  %83 = load float, ptr %mass, align 4
  %cmp117 = fcmp ogt float %83, 0.000000e+00
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end113
  %84 = load float, ptr %C, align 4
  %fneg = fneg float %84
  %85 = load float, ptr %mass, align 4
  %div = fdiv float %fneg, %85
  store float %div, ptr %impulse, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end113
  %m_mA121 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 27
  %86 = load float, ptr %m_mA121, align 8
  %87 = load float, ptr %impulse, align 4
  %mul122 = fmul float %86, %87
  %call123 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul122, ptr noundef nonnull align 4 dereferenceable(8) %JvAC)
  store <2 x float> %call123, ptr %ref.tmp120, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp120)
  %m_iA124 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 31
  %88 = load float, ptr %m_iA124, align 8
  %89 = load float, ptr %impulse, align 4
  %mul125 = fmul float %88, %89
  %90 = load float, ptr %JwA, align 4
  %91 = load float, ptr %aA, align 4
  %92 = call float @llvm.fmuladd.f32(float %mul125, float %90, float %91)
  store float %92, ptr %aA, align 4
  %m_mB128 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 28
  %93 = load float, ptr %m_mB128, align 4
  %94 = load float, ptr %impulse, align 4
  %mul129 = fmul float %93, %94
  %call130 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul129, ptr noundef nonnull align 4 dereferenceable(8) %JvBD)
  store <2 x float> %call130, ptr %ref.tmp127, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp127)
  %m_iB131 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 32
  %95 = load float, ptr %m_iB131, align 4
  %96 = load float, ptr %impulse, align 4
  %mul132 = fmul float %95, %96
  %97 = load float, ptr %JwB, align 4
  %98 = load float, ptr %aB, align 4
  %99 = call float @llvm.fmuladd.f32(float %mul132, float %97, float %98)
  store float %99, ptr %aB, align 4
  %m_mC135 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 29
  %100 = load float, ptr %m_mC135, align 8
  %101 = load float, ptr %impulse, align 4
  %mul136 = fmul float %100, %101
  %call137 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul136, ptr noundef nonnull align 4 dereferenceable(8) %JvAC)
  store <2 x float> %call137, ptr %ref.tmp134, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cC, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp134)
  %m_iC138 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 33
  %102 = load float, ptr %m_iC138, align 8
  %103 = load float, ptr %impulse, align 4
  %mul139 = fmul float %102, %103
  %104 = load float, ptr %JwC, align 4
  %105 = load float, ptr %aC, align 4
  %neg = fneg float %mul139
  %106 = call float @llvm.fmuladd.f32(float %neg, float %104, float %105)
  store float %106, ptr %aC, align 4
  %m_mD142 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 30
  %107 = load float, ptr %m_mD142, align 4
  %108 = load float, ptr %impulse, align 4
  %mul143 = fmul float %107, %108
  %call144 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul143, ptr noundef nonnull align 4 dereferenceable(8) %JvBD)
  store <2 x float> %call144, ptr %ref.tmp141, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cD, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp141)
  %m_iD145 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 34
  %109 = load float, ptr %m_iD145, align 4
  %110 = load float, ptr %impulse, align 4
  %mul146 = fmul float %109, %110
  %111 = load float, ptr %JwD, align 4
  %112 = load float, ptr %aD, align 4
  %neg148 = fneg float %mul146
  %113 = call float @llvm.fmuladd.f32(float %neg148, float %111, float %112)
  store float %113, ptr %aD, align 4
  %114 = load ptr, ptr %data.addr, align 8
  %positions149 = getelementptr inbounds %struct.b2SolverData, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %positions149, align 8
  %m_indexA150 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %116 = load i32, ptr %m_indexA150, align 8
  %idxprom151 = sext i32 %116 to i64
  %arrayidx152 = getelementptr inbounds %struct.b2Position, ptr %115, i64 %idxprom151
  %c153 = getelementptr inbounds %struct.b2Position, ptr %arrayidx152, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c153, ptr align 4 %cA, i64 8, i1 false)
  %117 = load float, ptr %aA, align 4
  %118 = load ptr, ptr %data.addr, align 8
  %positions154 = getelementptr inbounds %struct.b2SolverData, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %positions154, align 8
  %m_indexA155 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 19
  %120 = load i32, ptr %m_indexA155, align 8
  %idxprom156 = sext i32 %120 to i64
  %arrayidx157 = getelementptr inbounds %struct.b2Position, ptr %119, i64 %idxprom156
  %a158 = getelementptr inbounds %struct.b2Position, ptr %arrayidx157, i32 0, i32 1
  store float %117, ptr %a158, align 4
  %121 = load ptr, ptr %data.addr, align 8
  %positions159 = getelementptr inbounds %struct.b2SolverData, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %positions159, align 8
  %m_indexB160 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %123 = load i32, ptr %m_indexB160, align 4
  %idxprom161 = sext i32 %123 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Position, ptr %122, i64 %idxprom161
  %c163 = getelementptr inbounds %struct.b2Position, ptr %arrayidx162, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c163, ptr align 4 %cB, i64 8, i1 false)
  %124 = load float, ptr %aB, align 4
  %125 = load ptr, ptr %data.addr, align 8
  %positions164 = getelementptr inbounds %struct.b2SolverData, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %positions164, align 8
  %m_indexB165 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 20
  %127 = load i32, ptr %m_indexB165, align 4
  %idxprom166 = sext i32 %127 to i64
  %arrayidx167 = getelementptr inbounds %struct.b2Position, ptr %126, i64 %idxprom166
  %a168 = getelementptr inbounds %struct.b2Position, ptr %arrayidx167, i32 0, i32 1
  store float %124, ptr %a168, align 4
  %128 = load ptr, ptr %data.addr, align 8
  %positions169 = getelementptr inbounds %struct.b2SolverData, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %positions169, align 8
  %m_indexC170 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %130 = load i32, ptr %m_indexC170, align 8
  %idxprom171 = sext i32 %130 to i64
  %arrayidx172 = getelementptr inbounds %struct.b2Position, ptr %129, i64 %idxprom171
  %c173 = getelementptr inbounds %struct.b2Position, ptr %arrayidx172, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c173, ptr align 4 %cC, i64 8, i1 false)
  %131 = load float, ptr %aC, align 4
  %132 = load ptr, ptr %data.addr, align 8
  %positions174 = getelementptr inbounds %struct.b2SolverData, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %positions174, align 8
  %m_indexC175 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 21
  %134 = load i32, ptr %m_indexC175, align 8
  %idxprom176 = sext i32 %134 to i64
  %arrayidx177 = getelementptr inbounds %struct.b2Position, ptr %133, i64 %idxprom176
  %a178 = getelementptr inbounds %struct.b2Position, ptr %arrayidx177, i32 0, i32 1
  store float %131, ptr %a178, align 4
  %135 = load ptr, ptr %data.addr, align 8
  %positions179 = getelementptr inbounds %struct.b2SolverData, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %positions179, align 8
  %m_indexD180 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %137 = load i32, ptr %m_indexD180, align 4
  %idxprom181 = sext i32 %137 to i64
  %arrayidx182 = getelementptr inbounds %struct.b2Position, ptr %136, i64 %idxprom181
  %c183 = getelementptr inbounds %struct.b2Position, ptr %arrayidx182, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c183, ptr align 4 %cD, i64 8, i1 false)
  %138 = load float, ptr %aD, align 4
  %139 = load ptr, ptr %data.addr, align 8
  %positions184 = getelementptr inbounds %struct.b2SolverData, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %positions184, align 8
  %m_indexD185 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 22
  %141 = load i32, ptr %m_indexD185, align 4
  %idxprom186 = sext i32 %141 to i64
  %arrayidx187 = getelementptr inbounds %struct.b2Position, ptr %140, i64 %idxprom186
  %a188 = getelementptr inbounds %struct.b2Position, ptr %arrayidx187, i32 0, i32 1
  store float %138, ptr %a188, align 4
  %142 = load float, ptr %C, align 4
  %call189 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %142)
  %m_tolerance = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 17
  %143 = load float, ptr %m_tolerance, align 8
  %cmp190 = fcmp olt float %call189, %143
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end119
  store i1 true, ptr %retval, align 1
  br label %return

if.end192:                                        ; preds = %if.end119
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end192, %if.then191
  %144 = load i1, ptr %retval, align 1
  ret i1 %144
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
define <2 x float> @_ZNK11b2GearJoint10GetAnchorAEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 7
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
define <2 x float> @_ZNK11b2GearJoint10GetAnchorBEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 8
  %call = call <2 x float> @_ZNK6b2Body13GetWorldPointERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_localAnchorB)
  store <2 x float> %call, ptr %retval, align 4
  %1 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK11b2GearJoint16GetReactionForceEf(ptr noundef nonnull align 8 dereferenceable(356) %this, float noundef %inv_dt) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impulse = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_impulse, align 4
  %m_JvAC = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 35
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %m_JvAC)
  store <2 x float> %call, ptr %P, align 4
  %1 = load float, ptr %inv_dt.addr, align 4
  %call2 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call2, ptr %retval, align 4
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK11b2GearJoint17GetReactionTorqueEf(ptr noundef nonnull align 8 dereferenceable(356) %this, float noundef %inv_dt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_dt.addr = alloca float, align 4
  %L = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %inv_dt, ptr %inv_dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impulse = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_impulse, align 4
  %m_JwA = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 37
  %1 = load float, ptr %m_JwA, align 8
  %mul = fmul float %0, %1
  store float %mul, ptr %L, align 4
  %2 = load float, ptr %inv_dt.addr, align 4
  %3 = load float, ptr %L, align 4
  %mul2 = fmul float %2, %3
  ret float %mul2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11b2GearJoint8SetRatioEf(ptr noundef nonnull align 8 dereferenceable(356) %this, float noundef %ratio) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ratio.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %ratio, ptr %ratio.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %ratio.addr, align 4
  %m_ratio = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  store float %0, ptr %m_ratio, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK11b2GearJoint8GetRatioEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ratio = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %0 = load float, ptr %m_ratio, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
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
  %m_joint1 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_joint1, align 8
  %m_index = getelementptr inbounds %class.b2Joint, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %m_index, align 8
  store i32 %5, ptr %index1, align 4
  %m_joint2 = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_joint2, align 8
  %m_index3 = getelementptr inbounds %class.b2Joint, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %m_index3, align 8
  store i32 %7, ptr %index2, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str)
  %8 = load i32, ptr %indexA, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.1, i32 noundef %8)
  %9 = load i32, ptr %indexB, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.2, i32 noundef %9)
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 10
  %10 = load i8, ptr %m_collideConnected, align 1
  %tobool = trunc i8 %10 to i1
  %conv = zext i1 %tobool to i32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.3, i32 noundef %conv)
  %11 = load i32, ptr %index1, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, i32 noundef %11)
  %12 = load i32, ptr %index2, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, i32 noundef %12)
  %m_ratio = getelementptr inbounds %class.b2GearJoint, ptr %this1, i32 0, i32 16
  %13 = load float, ptr %m_ratio, align 4
  %conv4 = fpext float %13 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv4)
  %m_index5 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %m_index5, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, i32 noundef %14)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2GearJointD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2GearJointD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11b2GearJointD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
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

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
