; ModuleID = 'bench/box2d/original/b2_prismatic_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_prismatic_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2PrismaticJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2PrismaticJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, float, float, float, i8, i8, [2 x i8], i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %struct.b2Mat22, float, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2Vec3 = type { float, float, float }
%struct.b2Color = type { float, float, float, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN16b2PrismaticJointD2Ev = comdat any

$_ZN16b2PrismaticJointD0Ev = comdat any

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr noundef %bA, ptr noundef %bB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %axis) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %this, i64 0, i32 3
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %this, i64 0, i32 4
  store ptr %bB, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %bA, i64 0, i32 3
  %0 = load float, ptr %anchor, align 4
  %1 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds %struct.b2Vec2, ptr %anchor, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %class.b2Body, ptr %bA, i64 0, i32 3, i32 0, i32 1
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %2, %3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %bA, i64 0, i32 3, i32 1
  %4 = load <2 x float>, ptr %q.i.i, align 4
  %5 = extractelement <2 x float> %4, i64 0
  %fneg.i.i = fneg float %5
  %6 = insertelement <2 x float> poison, float %sub4.i.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %4
  %9 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = insertelement <2 x float> %9, float %fneg.i.i, i64 1
  %11 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %12, <2 x float> %8)
  %localAnchorA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this, i64 0, i32 1
  store <2 x float> %13, ptr %localAnchorA, align 4
  %m_xf.i2 = getelementptr inbounds %class.b2Body, ptr %bB, i64 0, i32 3
  %14 = load float, ptr %anchor, align 4
  %15 = load float, ptr %m_xf.i2, align 4
  %sub.i.i3 = fsub float %14, %15
  %16 = load float, ptr %y.i.i, align 4
  %y3.i.i5 = getelementptr inbounds %class.b2Body, ptr %bB, i64 0, i32 3, i32 0, i32 1
  %17 = load float, ptr %y3.i.i5, align 4
  %sub4.i.i6 = fsub float %16, %17
  %q.i.i7 = getelementptr inbounds %class.b2Body, ptr %bB, i64 0, i32 3, i32 1
  %18 = load <2 x float>, ptr %q.i.i7, align 4
  %19 = extractelement <2 x float> %18, i64 0
  %fneg.i.i10 = fneg float %19
  %20 = insertelement <2 x float> poison, float %sub4.i.i6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %18
  %23 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %fneg.i.i10, i64 1
  %25 = insertelement <2 x float> poison, float %sub.i.i3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %22)
  %localAnchorB = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this, i64 0, i32 2
  store <2 x float> %27, ptr %localAnchorB, align 4
  %28 = load float, ptr %axis, align 4
  %y.i.i15 = getelementptr inbounds %struct.b2Vec2, ptr %axis, i64 0, i32 1
  %29 = load float, ptr %y.i.i15, align 4
  %30 = load <2 x float>, ptr %q.i.i, align 4
  %31 = extractelement <2 x float> %30, i64 0
  %fneg.i.i16 = fneg float %31
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %30, %33
  %35 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %fneg.i.i16, i64 1
  %37 = insertelement <2 x float> poison, float %28, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %localAxisA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this, i64 0, i32 3
  store <2 x float> %39, ptr %localAxisA, align 4
  %a.i = getelementptr inbounds %class.b2Body, ptr %bB, i64 0, i32 4, i32 4
  %40 = load float, ptr %a.i, align 4
  %a.i19 = getelementptr inbounds %class.b2Body, ptr %bA, i64 0, i32 4, i32 4
  %41 = load float, ptr %a.i19, align 4
  %sub = fsub float %40, %41
  %referenceAngle = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %this, i64 0, i32 4
  store float %sub, ptr %referenceAngle, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV16b2PrismaticJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %localAnchorA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %localAxisA = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 3
  %m_localXAxisA4 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %2 = load i64, ptr %localAxisA, align 4
  store i64 %2, ptr %m_localXAxisA4, align 8
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = lshr i64 %2, 32
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %mul4.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %entry
  %y.i.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %div.i, %4
  store float %mul.i, ptr %m_localXAxisA4, align 8
  %mul2.i = fmul float %div.i, %7
  store float %mul2.i, ptr %y.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %entry, %if.end.i
  %9 = phi float [ %4, %entry ], [ %mul.i, %if.end.i ]
  %10 = phi float [ %7, %entry ], [ %mul2.i, %if.end.i ]
  %mul.i11 = fneg float %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %mul.i11, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %9, i64 1
  %m_localYAxisA9 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_localYAxisA9, align 8
  %referenceAngle = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 4
  %11 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 5
  store float %11, ptr %m_referenceAngle, align 8
  %m_impulse10 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 6
  %m_axialMass = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 33
  store float 0.000000e+00, ptr %m_axialMass, align 8
  %lowerTranslation = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_impulse10, i8 0, i64 20, i1 false)
  %12 = load float, ptr %lowerTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  store float %12, ptr %m_lowerTranslation, align 8
  %upperTranslation = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 7
  %13 = load float, ptr %upperTranslation, align 8
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  store float %13, ptr %m_upperTranslation, align 4
  %maxMotorForce = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 9
  %14 = load float, ptr %maxMotorForce, align 8
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 12
  store float %14, ptr %m_maxMotorForce, align 8
  %motorSpeed = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 10
  %15 = load float, ptr %motorSpeed, align 4
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 13
  store float %15, ptr %m_motorSpeed, align 4
  %enableLimit = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 5
  %16 = load i8, ptr %enableLimit, align 8
  %17 = and i8 %16, 1
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  store i8 %17, ptr %m_enableLimit, align 8
  %enableMotor = getelementptr inbounds %struct.b2PrismaticJointDef, ptr %def, i64 0, i32 8
  %18 = load i8, ptr %enableMotor, align 4
  %19 = and i8 %18, 1
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 15
  store i8 %19, ptr %m_enableMotor, align 1
  %m_translation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 32
  store float 0.000000e+00, ptr %m_translation, align 4
  %m_axis14 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis14, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 17
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 18
  store i32 %3, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4
  %m_localCenterA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 19
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 4
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 4
  %m_localCenterB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 20
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 17
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 21
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 17
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 22
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 19
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 23
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 19
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 24
  store float %9, ptr %m_invIB, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 1
  %10 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %12 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %13 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 2
  %14 = load ptr, ptr %velocities, align 8
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom, i32 1
  %15 = load float, ptr %w, align 4
  %idxprom27 = sext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27
  %16 = load float, ptr %arrayidx28, align 4
  %arrayidx28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx28, i64 4
  %17 = load float, ptr %arrayidx28.sroa_idx, align 4
  %a34 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27, i32 1
  %18 = load float, ptr %a34, align 4
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom27
  %19 = load <2 x float>, ptr %arrayidx38, align 4
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom27, i32 1
  %20 = load float, ptr %w44, align 4
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %y.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %y2.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 19, i32 1
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %y.i43 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %y2.i44 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 20, i32 1
  %sub.i54 = fsub float %16, %11
  %sub3.i57 = fsub float %17, %12
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %y.i71 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %m_axis = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 25
  %m_axialMass = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 33
  %m_localYAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4
  %y.i88 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4, i32 1
  %21 = load <2 x float>, ptr %arrayidx20, align 4
  %call.i = tail call float @sinf(float noundef %13) #16
  %call2.i = tail call float @cosf(float noundef %13) #16
  %call.i35 = tail call float @sinf(float noundef %18) #16
  %call2.i36 = tail call float @cosf(float noundef %18) #16
  %22 = load float, ptr %m_localAnchorA, align 8
  %23 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %22, %23
  %24 = load float, ptr %y.i, align 4
  %25 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %24, %25
  %26 = fneg float %call.i
  %neg.i = fmul float %sub3.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %28 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %29 = load float, ptr %m_localAnchorB, align 8
  %30 = load float, ptr %m_localCenterB, align 4
  %sub.i42 = fsub float %29, %30
  %31 = load float, ptr %y.i43, align 4
  %32 = load float, ptr %y2.i44, align 8
  %sub3.i45 = fsub float %31, %32
  %33 = fneg float %call.i35
  %neg.i50 = fmul float %sub3.i45, %33
  %34 = tail call float @llvm.fmuladd.f32(float %call2.i36, float %sub.i42, float %neg.i50)
  %mul6.i51 = fmul float %call2.i36, %sub3.i45
  %35 = tail call float @llvm.fmuladd.f32(float %call.i35, float %sub.i42, float %mul6.i51)
  %add.i = fadd float %sub.i54, %34
  %add3.i = fadd float %sub3.i57, %35
  %sub.i64 = fsub float %add.i, %27
  %sub3.i67 = fsub float %add3.i, %28
  %36 = load <2 x float>, ptr %m_invMassA, align 4
  %37 = load float, ptr %m_invIA, align 4
  %38 = load float, ptr %m_invIB, align 8
  %39 = load <4 x float>, ptr %m_localXAxisA, align 8
  %40 = load <4 x float>, ptr %y.i71, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %26, i64 0
  %43 = insertelement <2 x float> %42, float %call2.i, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %call2.i, i64 0
  %46 = insertelement <2 x float> %45, float %call.i, i64 1
  %47 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  store <2 x float> %48, ptr %m_axis, align 4
  %add.i76 = fadd float %27, %sub.i64
  %add3.i79 = fadd float %28, %sub3.i67
  %shift = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x float> %36, %shift
  %add = extractelement <2 x float> %49, i64 0
  %50 = load <4 x float>, ptr %m_localYAxisA, align 8
  %51 = load <4 x float>, ptr %y.i88, align 4
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %43
  %54 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %54, <2 x float> %53)
  %m_perp = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 26
  store <2 x float> %55, ptr %m_perp, align 4
  %m_s1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 27
  %56 = insertelement <2 x float> poison, float %35, i64 0
  %57 = insertelement <2 x float> %56, float %add3.i79, i64 1
  %58 = fneg <2 x float> %57
  %59 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %59, %58
  %61 = insertelement <2 x float> poison, float %34, i64 0
  %62 = insertelement <2 x float> %61, float %add.i76, i64 1
  %63 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %63, <2 x float> %60)
  %65 = extractelement <2 x float> %64, i64 1
  %66 = extractelement <2 x float> %64, i64 0
  %mul = fmul float %37, %65
  %67 = tail call float @llvm.fmuladd.f32(float %mul, float %65, float %add)
  %mul72 = fmul float %38, %66
  %68 = tail call float @llvm.fmuladd.f32(float %mul72, float %66, float %67)
  %cmp = fcmp ogt float %68, 0.000000e+00
  %div = fdiv float 1.000000e+00, %68
  %storemerge = select i1 %cmp, float %div, float %68
  store float %storemerge, ptr %m_axialMass, align 8
  %69 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %58
  %71 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %71, <2 x float> %70)
  %73 = extractelement <2 x float> %72, i64 1
  %74 = extractelement <2 x float> %72, i64 0
  %75 = shufflevector <2 x float> %72, <2 x float> %64, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x float> %75, ptr %m_s1, align 4
  %mul88 = fmul float %37, %73
  %76 = tail call float @llvm.fmuladd.f32(float %mul88, float %73, float %add)
  %mul92 = fmul float %38, %74
  %77 = tail call float @llvm.fmuladd.f32(float %mul92, float %74, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %37, float %73, float %mul92)
  %add99 = fadd float %37, %38
  %cmp100 = fcmp oeq float %add99, 0.000000e+00
  %k22.0 = select i1 %cmp100, float 1.000000e+00, float %add99
  %m_K = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31
  store float %77, ptr %m_K, align 4
  %y.i105 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31, i32 0, i32 1
  store float %78, ptr %y.i105, align 8
  %ey = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31, i32 1
  store float %78, ptr %ey, align 4
  %y.i106 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31, i32 1, i32 1
  store float %k22.0, ptr %y.i106, align 8
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %79 = load i8, ptr %m_enableLimit, align 8
  %80 = and i8 %79, 1
  %tobool.not = icmp eq i8 %80, 0
  br i1 %tobool.not, label %if.else, label %if.then104

if.then104:                                       ; preds = %entry
  %81 = extractelement <2 x float> %48, i64 1
  %82 = extractelement <2 x float> %48, i64 0
  %mul3.i = fmul float %sub3.i67, %81
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %sub.i64, float %mul3.i)
  %m_translation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 32
  store float %83, ptr %m_translation, align 4
  br label %if.end107

if.else:                                          ; preds = %entry
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 8
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else, %if.then104
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 15
  %84 = load i8, ptr %m_enableMotor, align 1
  %85 = and i8 %84, 1
  %cmp109 = icmp eq i8 %85, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 7
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end107
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 5
  %86 = load i8, ptr %warmStarting, align 4
  %87 = and i8 %86, 1
  %tobool112.not = icmp eq i8 %87, 0
  br i1 %tobool112.not, label %if.else160, label %if.then113

if.then113:                                       ; preds = %if.end111
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 2
  %88 = load <4 x float>, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 6
  %89 = load <2 x float>, ptr %m_impulse, align 4
  %90 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %89
  store <2 x float> %91, ptr %m_impulse, align 4
  %92 = load float, ptr %dtRatio, align 8
  %m_motorImpulse117 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 7
  %93 = load float, ptr %m_motorImpulse117, align 4
  %mul118 = fmul float %92, %93
  store float %mul118, ptr %m_motorImpulse117, align 4
  %94 = load float, ptr %dtRatio, align 8
  %m_lowerImpulse121 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 8
  %95 = load float, ptr %m_lowerImpulse121, align 8
  %mul122 = fmul float %94, %95
  store float %mul122, ptr %m_lowerImpulse121, align 8
  %96 = load float, ptr %dtRatio, align 8
  %m_upperImpulse125 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 9
  %97 = load float, ptr %m_upperImpulse125, align 4
  %mul126 = fmul float %96, %97
  store float %mul126, ptr %m_upperImpulse125, align 4
  %add129 = fadd float %mul118, %mul122
  %sub = fsub float %add129, %mul126
  %98 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %72, <2 x float> %99)
  %101 = insertelement <2 x float> poison, float %sub, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %64, <2 x float> %100)
  %104 = fmul <2 x float> %55, %98
  %105 = fmul <2 x float> %48, %102
  %106 = fadd <2 x float> %104, %105
  %107 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %106
  %109 = fsub <2 x float> %21, %108
  %neg = fneg float %37
  %110 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = fmul <2 x float> %110, %106
  %112 = fadd <2 x float> %19, %111
  %113 = insertelement <2 x float> poison, float %38, i64 0
  %114 = insertelement <2 x float> %113, float %neg, i64 1
  %115 = insertelement <2 x float> poison, float %20, i64 0
  %116 = insertelement <2 x float> %115, float %15, i64 1
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %103, <2 x float> %116)
  br label %if.end165

if.else160:                                       ; preds = %if.end111
  %m_impulse161 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_impulse161, i8 0, i64 20, i1 false)
  %118 = insertelement <2 x float> poison, float %20, i64 0
  %119 = insertelement <2 x float> %118, float %15, i64 1
  br label %if.end165

if.end165:                                        ; preds = %if.else160, %if.then113
  %120 = phi <2 x float> [ %21, %if.else160 ], [ %109, %if.then113 ]
  %121 = phi <2 x float> [ %19, %if.else160 ], [ %112, %if.then113 ]
  %122 = phi <2 x float> [ %119, %if.else160 ], [ %117, %if.then113 ]
  %123 = load ptr, ptr %velocities, align 8
  %124 = load i32, ptr %m_indexA, align 4
  %idxprom168 = sext i32 %124 to i64
  %arrayidx169 = getelementptr inbounds %struct.b2Velocity, ptr %123, i64 %idxprom168
  store <2 x float> %120, ptr %arrayidx169, align 4
  %125 = load ptr, ptr %velocities, align 8
  %126 = load i32, ptr %m_indexA, align 4
  %idxprom173 = sext i32 %126 to i64
  %w175 = getelementptr inbounds %struct.b2Velocity, ptr %125, i64 %idxprom173, i32 1
  %127 = extractelement <2 x float> %122, i64 1
  store float %127, ptr %w175, align 4
  %128 = load ptr, ptr %velocities, align 8
  %129 = load i32, ptr %m_indexB, align 8
  %idxprom178 = sext i32 %129 to i64
  %arrayidx179 = getelementptr inbounds %struct.b2Velocity, ptr %128, i64 %idxprom178
  store <2 x float> %121, ptr %arrayidx179, align 4
  %130 = load ptr, ptr %velocities, align 8
  %131 = load i32, ptr %m_indexB, align 8
  %idxprom183 = sext i32 %131 to i64
  %w185 = getelementptr inbounds %struct.b2Velocity, ptr %130, i64 %idxprom183, i32 1
  %132 = extractelement <2 x float> %122, i64 0
  store float %132, ptr %w185, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 17
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 18
  %4 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 21
  %7 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 22
  %8 = load float, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 23
  %9 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 24
  %10 = load float, ptr %m_invIB, align 8
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 15
  %11 = load i8, ptr %m_enableMotor, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = insertelement <2 x float> %13, float %6, i64 1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_axis = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 25
  %15 = fsub <2 x float> %5, %2
  %sub.i = extractelement <2 x float> %15, i64 0
  %16 = fsub <2 x float> %5, %2
  %m_a1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 29
  %m_axialMass = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 33
  %17 = load float, ptr %m_axialMass, align 8
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 13
  %18 = load float, ptr %m_motorSpeed, align 4
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 7
  %19 = load float, ptr %m_motorImpulse, align 4
  %20 = load float, ptr %data, align 8
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 12
  %21 = load float, ptr %m_maxMotorForce, align 8
  %mul16 = fmul float %20, %21
  %fneg = fneg float %mul16
  %22 = load <2 x float>, ptr %m_axis, align 4
  %23 = fmul <2 x float> %16, %22
  %mul3.i = extractelement <2 x float> %23, i64 1
  %24 = extractelement <2 x float> %22, i64 0
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %sub.i, float %mul3.i)
  %26 = load <2 x float>, ptr %m_a1, align 4
  %27 = extractelement <2 x float> %26, i64 0
  %neg = fneg float %27
  %28 = extractelement <2 x float> %26, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %25)
  %30 = tail call float @llvm.fmuladd.f32(float %neg, float %3, float %29)
  %sub = fsub float %18, %30
  %mul = fmul float %17, %sub
  %add = fadd float %19, %mul
  %cmp.i.i = fcmp olt float %add, %mul16
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul16
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg, float %cond.i.i
  store float %cond.i2.i, ptr %m_motorImpulse, align 4
  %sub21 = fsub float %cond.i2.i, %19
  %31 = insertelement <2 x float> poison, float %sub21, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %22, %32
  %34 = fmul <2 x float> %26, %32
  %35 = insertelement <2 x float> poison, float %7, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %33
  %38 = fsub <2 x float> %2, %37
  %neg31 = fneg float %9
  %39 = insertelement <2 x float> poison, float %8, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %33
  %42 = fadd <2 x float> %5, %41
  %43 = insertelement <2 x float> poison, float %neg31, i64 0
  %44 = insertelement <2 x float> %43, float %10, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %34, <2 x float> %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %46 = phi <2 x float> [ %2, %entry ], [ %38, %if.then ]
  %47 = phi <2 x float> [ %5, %entry ], [ %42, %if.then ]
  %48 = phi <2 x float> [ %14, %entry ], [ %45, %if.then ]
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %49 = load i8, ptr %m_enableLimit, align 8
  %50 = and i8 %49, 1
  %tobool35.not = icmp eq i8 %50, 0
  br i1 %tobool35.not, label %if.end.if.end122_crit_edge, label %if.then36

if.end.if.end122_crit_edge:                       ; preds = %if.end
  %.pre = fneg float %9
  br label %if.end122

if.then36:                                        ; preds = %if.end
  %m_translation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 32
  %51 = load float, ptr %m_translation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  %52 = load float, ptr %m_lowerTranslation, align 8
  %sub37 = fsub float %51, %52
  %m_axis39 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 25
  %53 = fsub <2 x float> %47, %46
  %sub.i70 = extractelement <2 x float> %53, i64 0
  %54 = fsub <2 x float> %47, %46
  %m_a145 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 29
  %m_axialMass49 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 33
  %55 = load float, ptr %m_axialMass49, align 8
  %cmp.i = fcmp ogt float %sub37, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub37, float 0.000000e+00
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 1
  %56 = load float, ptr %inv_dt, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 8
  %57 = load float, ptr %m_lowerImpulse, align 8
  %neg74 = fneg float %9
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  %58 = load float, ptr %m_upperTranslation, align 4
  %sub80 = fsub float %58, %51
  %cmp.i113 = fcmp ogt float %sub80, 0.000000e+00
  %cond.i114 = select i1 %cmp.i113, float %sub80, float 0.000000e+00
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 9
  %59 = load float, ptr %m_upperImpulse, align 4
  %60 = load <2 x float>, ptr %m_axis39, align 4
  %61 = fmul <2 x float> %54, %60
  %mul3.i78 = extractelement <2 x float> %61, i64 1
  %62 = extractelement <2 x float> %60, i64 0
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %sub.i70, float %mul3.i78)
  %64 = insertelement <2 x float> poison, float %7, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x float> poison, float %8, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = load <2 x float>, ptr %m_a145, align 4
  %69 = extractelement <2 x float> %68, i64 0
  %neg47 = fneg float %69
  %70 = extractelement <2 x float> %68, i64 1
  %neg90 = fneg float %70
  %71 = extractelement <2 x float> %48, i64 1
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %63)
  %73 = extractelement <2 x float> %48, i64 0
  %74 = tail call float @llvm.fmuladd.f32(float %neg47, float %73, float %72)
  %75 = tail call float @llvm.fmuladd.f32(float %cond.i, float %56, float %74)
  %76 = fmul float %55, %75
  %add57 = fsub float %57, %76
  %cmp.i79 = fcmp ogt float %add57, 0.000000e+00
  %cond.i80 = select i1 %cmp.i79, float %add57, float 0.000000e+00
  store float %cond.i80, ptr %m_lowerImpulse, align 8
  %sub61 = fsub float %cond.i80, %57
  %77 = insertelement <2 x float> poison, float %sub61, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %60, %78
  %80 = fmul <2 x float> %68, %78
  %81 = fmul <2 x float> %65, %79
  %82 = fsub <2 x float> %46, %81
  %83 = insertelement <2 x float> poison, float %neg74, i64 0
  %84 = insertelement <2 x float> %83, float %10, i64 1
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %80, <2 x float> %48)
  %86 = load float, ptr %inv_dt, align 4
  %87 = fmul <2 x float> %67, %79
  %88 = fadd <2 x float> %47, %87
  %89 = fsub <2 x float> %82, %88
  %sub.i104 = extractelement <2 x float> %89, i64 0
  %90 = fsub <2 x float> %82, %88
  %91 = fmul <2 x float> %60, %90
  %mul3.i112 = extractelement <2 x float> %91, i64 1
  %92 = tail call noundef float @llvm.fmuladd.f32(float %62, float %sub.i104, float %mul3.i112)
  %93 = extractelement <2 x float> %85, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %69, float %93, float %92)
  %95 = extractelement <2 x float> %85, i64 1
  %96 = tail call float @llvm.fmuladd.f32(float %neg90, float %95, float %94)
  %97 = tail call float @llvm.fmuladd.f32(float %cond.i114, float %86, float %96)
  %98 = fmul float %55, %97
  %add101 = fsub float %59, %98
  %cmp.i115 = fcmp ogt float %add101, 0.000000e+00
  %cond.i116 = select i1 %cmp.i115, float %add101, float 0.000000e+00
  store float %cond.i116, ptr %m_upperImpulse, align 4
  %sub105 = fsub float %cond.i116, %59
  %99 = insertelement <2 x float> poison, float %sub105, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %60, %100
  %102 = fmul <2 x float> %68, %100
  %103 = fmul <2 x float> %65, %101
  %104 = fadd <2 x float> %82, %103
  %105 = fmul <2 x float> %67, %101
  %106 = fsub <2 x float> %88, %105
  %neg121 = fneg float %10
  %107 = insertelement <2 x float> poison, float %9, i64 0
  %108 = insertelement <2 x float> %107, float %neg121, i64 1
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %102, <2 x float> %85)
  br label %if.end122

if.end122:                                        ; preds = %if.end.if.end122_crit_edge, %if.then36
  %neg151.pre-phi = phi float [ %.pre, %if.end.if.end122_crit_edge ], [ %neg74, %if.then36 ]
  %110 = phi <2 x float> [ %46, %if.end.if.end122_crit_edge ], [ %104, %if.then36 ]
  %111 = phi <2 x float> [ %47, %if.end.if.end122_crit_edge ], [ %106, %if.then36 ]
  %112 = phi <2 x float> [ %48, %if.end.if.end122_crit_edge ], [ %109, %if.then36 ]
  %m_perp = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 26
  %113 = fsub <2 x float> %111, %110
  %sub.i140 = extractelement <2 x float> %113, i64 0
  %114 = fsub <2 x float> %111, %110
  %m_s2 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 28
  %115 = load float, ptr %m_s2, align 8
  %m_s1 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 27
  %116 = load float, ptr %m_s1, align 4
  %neg129 = fneg float %116
  %117 = extractelement <2 x float> %112, i64 0
  %118 = extractelement <2 x float> %112, i64 1
  %sub130 = fsub float %118, %117
  %m_K = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31
  %119 = load float, ptr %m_K, align 4
  %y.i152 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31, i32 0, i32 1
  %y5.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 31, i32 1, i32 1
  %120 = load float, ptr %y5.i, align 8
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 6
  %121 = load <2 x float>, ptr %y.i152, align 8
  %122 = extractelement <2 x float> %121, i64 1
  %123 = fneg float %122
  %124 = extractelement <2 x float> %121, i64 0
  %neg.i = fmul float %124, %123
  %125 = tail call float @llvm.fmuladd.f32(float %119, float %120, float %neg.i)
  %cmp.i153 = fcmp une float %125, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %125
  %det.0.i = select i1 %cmp.i153, float %div.i, float %125
  %126 = insertelement <2 x float> poison, float %120, i64 0
  %127 = insertelement <2 x float> %126, float %119, i64 1
  %128 = insertelement <2 x float> poison, float %det.0.i, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = load <2 x float>, ptr %m_impulse, align 4
  %131 = load <2 x float>, ptr %m_perp, align 4
  %132 = fmul <2 x float> %114, %131
  %mul3.i148 = extractelement <2 x float> %132, i64 1
  %133 = extractelement <2 x float> %131, i64 0
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %sub.i140, float %mul3.i148)
  %135 = tail call float @llvm.fmuladd.f32(float %115, float %118, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %neg129, float %117, float %135)
  %137 = insertelement <2 x float> poison, float %136, i64 0
  %138 = insertelement <2 x float> %137, float %sub130, i64 1
  %139 = fneg <2 x float> %138
  %140 = fmul <2 x float> %138, %121
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %139, <2 x float> %141)
  %143 = fmul <2 x float> %142, %129
  %144 = fadd <2 x float> %130, %143
  store <2 x float> %144, ptr %m_impulse, align 4
  %145 = extractelement <2 x float> %143, i64 0
  %146 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %131, %146
  %148 = extractelement <2 x float> %143, i64 1
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %116, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %145, float %115, float %148)
  %151 = insertelement <2 x float> poison, float %7, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %152, %147
  %154 = fsub <2 x float> %110, %153
  %155 = tail call float @llvm.fmuladd.f32(float %neg151.pre-phi, float %149, float %117)
  %156 = tail call float @llvm.fmuladd.f32(float %10, float %150, float %118)
  %157 = load ptr, ptr %velocities, align 8
  %arrayidx158 = getelementptr inbounds %struct.b2Velocity, ptr %157, i64 %idxprom
  store <2 x float> %154, ptr %arrayidx158, align 4
  %158 = load ptr, ptr %velocities, align 8
  %159 = load i32, ptr %m_indexA, align 4
  %idxprom162 = sext i32 %159 to i64
  %w164 = getelementptr inbounds %struct.b2Velocity, ptr %158, i64 %idxprom162, i32 1
  store float %155, ptr %w164, align 4
  %160 = load ptr, ptr %velocities, align 8
  %161 = load i32, ptr %m_indexB, align 8
  %idxprom167 = sext i32 %161 to i64
  %arrayidx168 = getelementptr inbounds %struct.b2Velocity, ptr %160, i64 %idxprom167
  %162 = insertelement <2 x float> poison, float %8, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %163, %147
  %165 = fadd <2 x float> %111, %164
  store <2 x float> %165, ptr %arrayidx168, align 4
  %166 = load ptr, ptr %velocities, align 8
  %167 = load i32, ptr %m_indexB, align 8
  %idxprom172 = sext i32 %167 to i64
  %w174 = getelementptr inbounds %struct.b2Velocity, ptr %166, i64 %idxprom172, i32 1
  store float %156, ptr %w174, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #1 align 2 {
entry:
  %K = alloca %struct.b2Mat33, align 8
  %ref.tmp95 = alloca %struct.b2Vec3, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 17
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 18
  %3 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %4 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %5 = load float, ptr %a14, align 4
  %m_invMassA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 21
  %m_invMassB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 22
  %m_invIA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 23
  %m_invIB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 24
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %m_localCenterA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 19
  %y.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %y2.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 19, i32 1
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %m_localCenterB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 20
  %y.i95 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %y2.i96 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 20, i32 1
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %y.i123 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %m_localYAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4
  %y.i140 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4, i32 1
  %6 = load <2 x float>, ptr %arrayidx, align 4
  %call.i = tail call float @sinf(float noundef %2) #16
  %call2.i = tail call float @cosf(float noundef %2) #16
  %call.i87 = tail call float @sinf(float noundef %5) #16
  %call2.i88 = tail call float @cosf(float noundef %5) #16
  %7 = load float, ptr %m_invMassA, align 4
  %8 = load float, ptr %m_invMassB, align 8
  %9 = load float, ptr %m_invIA, align 4
  %10 = load float, ptr %m_invIB, align 8
  %11 = load float, ptr %m_localAnchorA, align 8
  %12 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %11, %12
  %13 = load float, ptr %y.i, align 4
  %14 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %13, %14
  %15 = fneg float %call.i
  %neg.i = fmul float %sub3.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %17 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %18 = load float, ptr %m_localAnchorB, align 8
  %19 = load float, ptr %m_localCenterB, align 4
  %sub.i94 = fsub float %18, %19
  %20 = load float, ptr %y.i95, align 4
  %21 = load float, ptr %y2.i96, align 8
  %sub3.i97 = fsub float %20, %21
  %22 = fneg float %call.i87
  %neg.i102 = fmul float %sub3.i97, %22
  %23 = tail call float @llvm.fmuladd.f32(float %call2.i88, float %sub.i94, float %neg.i102)
  %mul6.i103 = fmul float %call2.i88, %sub3.i97
  %24 = tail call float @llvm.fmuladd.f32(float %call.i87, float %sub.i94, float %mul6.i103)
  %25 = extractelement <2 x float> %4, i64 0
  %add.i = fadd float %25, %23
  %26 = extractelement <2 x float> %4, i64 1
  %add3.i = fadd float %26, %24
  %27 = extractelement <2 x float> %6, i64 0
  %sub.i110 = fsub float %add.i, %27
  %28 = extractelement <2 x float> %6, i64 1
  %sub3.i113 = fsub float %add3.i, %28
  %sub.i116 = fsub float %sub.i110, %16
  %sub3.i119 = fsub float %sub3.i113, %17
  %29 = load <4 x float>, ptr %m_localXAxisA, align 8
  %30 = load <4 x float>, ptr %y.i123, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %15, i64 0
  %33 = insertelement <2 x float> %32, float %call2.i, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %call2.i, i64 0
  %36 = insertelement <2 x float> %35, float %call.i, i64 1
  %37 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %34)
  %add.i128 = fadd float %16, %sub.i116
  %add3.i131 = fadd float %17, %sub3.i119
  %39 = extractelement <2 x float> %38, i64 1
  %40 = load <4 x float>, ptr %m_localYAxisA, align 8
  %41 = load <4 x float>, ptr %y.i140, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %33
  %44 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %44, <2 x float> %43)
  %46 = extractelement <2 x float> %45, i64 0
  %47 = extractelement <2 x float> %45, i64 1
  %48 = insertelement <2 x float> poison, float %24, i64 0
  %49 = insertelement <2 x float> %48, float %add3.i131, i64 1
  %50 = fneg <2 x float> %49
  %shift = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fmul <2 x float> %38, %shift
  %neg.i135 = extractelement <2 x float> %51, i64 0
  %52 = tail call noundef float @llvm.fmuladd.f32(float %add.i128, float %39, float %neg.i135)
  %53 = fmul <2 x float> %38, %50
  %neg.i138 = extractelement <2 x float> %53, i64 0
  %54 = tail call noundef float @llvm.fmuladd.f32(float %23, float %39, float %neg.i138)
  %55 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %50
  %57 = insertelement <2 x float> poison, float %23, i64 0
  %58 = insertelement <2 x float> %57, float %add.i128, i64 1
  %59 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %59, <2 x float> %56)
  %mul3.i = fmul float %47, %sub3.i119
  %61 = tail call noundef float @llvm.fmuladd.f32(float %46, float %sub.i116, float %mul3.i)
  %sub = fsub float %5, %2
  %m_referenceAngle = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 5
  %62 = load float, ptr %m_referenceAngle, align 8
  %sub35 = fsub float %sub, %62
  %cmp.i = fcmp ogt float %61, 0.000000e+00
  %63 = insertelement <2 x float> poison, float %61, i64 0
  %64 = insertelement <2 x float> %63, float %sub35, i64 1
  %65 = fneg <2 x float> %64
  %66 = extractelement <2 x float> %65, i64 0
  %cond.i = select i1 %cmp.i, float %61, float %66
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %67 = load i8, ptr %m_enableLimit, align 8
  %68 = and i8 %67, 1
  %tobool.not = icmp eq i8 %68, 0
  br i1 %tobool.not, label %if.else99, label %if.then

if.then:                                          ; preds = %entry
  %69 = extractelement <2 x float> %38, i64 0
  %mul3.i164 = fmul float %39, %sub3.i119
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %sub.i116, float %mul3.i164)
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  %71 = load float, ptr %m_upperTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  %72 = load float, ptr %m_lowerTranslation, align 8
  %sub41 = fsub float %71, %72
  %cmp.i165 = fcmp ogt float %sub41, 0.000000e+00
  %fneg.i166 = fneg float %sub41
  %cond.i167 = select i1 %cmp.i165, float %sub41, float %fneg.i166
  %cmp = fcmp olt float %cond.i167, 0x3F847AE140000000
  br i1 %cmp, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then
  %cmp.i168 = fcmp ogt float %70, 0.000000e+00
  %fneg.i169 = fneg float %70
  %cond.i170 = select i1 %cmp.i168, float %70, float %fneg.i169
  br label %if.then69

if.else:                                          ; preds = %if.then
  %cmp47 = fcmp ugt float %70, %72
  br i1 %cmp47, label %if.else55, label %if.then48

if.then48:                                        ; preds = %if.else
  %sub50 = fsub float %70, %72
  %cmp.i173 = fcmp olt float %sub50, 0.000000e+00
  %cond.i174 = select i1 %cmp.i173, float %sub50, float 0.000000e+00
  %sub53 = fsub float %72, %70
  br label %if.then69

if.else55:                                        ; preds = %if.else
  %cmp57 = fcmp ult float %70, %71
  br i1 %cmp57, label %if.else99, label %if.then58

if.then58:                                        ; preds = %if.else55
  %sub60 = fsub float %70, %71
  %cmp.i177 = fcmp ogt float %sub60, 0.000000e+00
  %cond.i178 = select i1 %cmp.i177, float %sub60, float 0.000000e+00
  br label %if.then69

if.then69:                                        ; preds = %if.then43, %if.then48, %if.then58
  %cond.i170.sink309 = phi float [ %cond.i170, %if.then43 ], [ %sub53, %if.then48 ], [ %sub60, %if.then58 ]
  %C2.0.ph = phi float [ %70, %if.then43 ], [ %cond.i174, %if.then48 ], [ %cond.i178, %if.then58 ]
  %cmp.i171 = fcmp ogt float %cond.i, %cond.i170.sink309
  %cond.i172 = select i1 %cmp.i171, float %cond.i, float %cond.i170.sink309
  %add = fadd float %7, %8
  %73 = extractelement <2 x float> %60, i64 1
  %mul = fmul float %9, %73
  %74 = tail call float @llvm.fmuladd.f32(float %mul, float %73, float %add)
  %75 = extractelement <2 x float> %60, i64 0
  %mul71 = fmul float %10, %75
  %add79 = fadd float %9, %10
  %cmp80 = fcmp oeq float %add79, 0.000000e+00
  %k22.0 = select i1 %cmp80, float 1.000000e+00, float %add79
  %mul86 = fmul float %9, %52
  %76 = tail call float @llvm.fmuladd.f32(float %mul86, float %52, float %add)
  %77 = insertelement <2 x float> poison, float %mul71, i64 0
  %78 = insertelement <2 x float> %77, float %9, i64 1
  %79 = insertelement <2 x float> poison, float %74, i64 0
  %80 = insertelement <2 x float> %79, float %mul71, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %60, <2 x float> %80)
  store <2 x float> %81, ptr %K, align 8
  %z.i = getelementptr inbounds %struct.b2Vec3, ptr %K, i64 0, i32 2
  %ey = getelementptr inbounds %struct.b2Mat33, ptr %K, i64 0, i32 1
  %82 = extractelement <2 x float> %81, i64 1
  store float %82, ptr %ey, align 4
  %y.i182 = getelementptr inbounds %struct.b2Mat33, ptr %K, i64 0, i32 1, i32 1
  store float %k22.0, ptr %y.i182, align 8
  %z.i183 = getelementptr inbounds %struct.b2Mat33, ptr %K, i64 0, i32 1, i32 2
  %83 = insertelement <2 x float> poison, float %10, i64 0
  %84 = insertelement <2 x float> %83, float %mul71, i64 1
  %85 = insertelement <2 x float> poison, float %54, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %84, %86
  %88 = insertelement <2 x float> poison, float %9, i64 0
  %89 = insertelement <2 x float> %88, float %mul, i64 1
  %90 = insertelement <2 x float> poison, float %52, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %87)
  %93 = extractelement <2 x float> %87, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %54, float %76)
  %95 = extractelement <2 x float> %92, i64 1
  store float %95, ptr %z.i, align 8
  store <2 x float> %92, ptr %z.i183, align 4
  %y.i184 = getelementptr inbounds %struct.b2Mat33, ptr %K, i64 0, i32 2, i32 1
  %96 = extractelement <2 x float> %92, i64 0
  store float %96, ptr %y.i184, align 4
  %z.i185 = getelementptr inbounds %struct.b2Mat33, ptr %K, i64 0, i32 2, i32 2
  store float %94, ptr %z.i185, align 8
  %fneg3.i = fneg float %C2.0.ph
  store <2 x float> %65, ptr %ref.tmp95, align 8
  %tmp.coerce.sroa.2.0.ref.tmp95.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store float %fneg3.i, ptr %tmp.coerce.sroa.2.0.ref.tmp95.sroa_idx, align 8
  %call97 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp95)
  %call97.fca.0.extract = extractvalue { <2 x float>, float } %call97, 0
  %call97.fca.1.extract = extractvalue { <2 x float>, float } %call97, 1
  br label %if.end125

if.else99:                                        ; preds = %entry, %if.else55
  %add101 = fadd float %7, %8
  %97 = extractelement <2 x float> %60, i64 1
  %mul102 = fmul float %9, %97
  %98 = tail call float @llvm.fmuladd.f32(float %mul102, float %97, float %add101)
  %99 = extractelement <2 x float> %60, i64 0
  %mul104 = fmul float %10, %99
  %100 = tail call float @llvm.fmuladd.f32(float %mul104, float %99, float %98)
  %101 = tail call float @llvm.fmuladd.f32(float %9, float %97, float %mul104)
  %add110 = fadd float %9, %10
  %cmp111 = fcmp oeq float %add110, 0.000000e+00
  %k22109.0 = select i1 %cmp111, float 1.000000e+00, float %add110
  %102 = fneg float %101
  %neg.i199 = fmul float %101, %102
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %k22109.0, float %neg.i199)
  %cmp.i200 = fcmp une float %103, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %103
  %det.0.i = select i1 %cmp.i200, float %div.i, float %103
  %104 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %105 = insertelement <2 x float> poison, float %101, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %104, %106
  %108 = insertelement <2 x float> poison, float %k22109.0, i64 0
  %109 = insertelement <2 x float> %108, float %100, i64 1
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %65, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %det.0.i, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %110, %112
  br label %if.end125

if.end125:                                        ; preds = %if.else99, %if.then69
  %linearError.0307 = phi float [ %cond.i172, %if.then69 ], [ %cond.i, %if.else99 ]
  %impulse.sroa.0.0 = phi <2 x float> [ %call97.fca.0.extract, %if.then69 ], [ %113, %if.else99 ]
  %impulse.sroa.8.0 = phi float [ %call97.fca.1.extract, %if.then69 ], [ 0.000000e+00, %if.else99 ]
  %cmp.i159 = fcmp ogt float %sub35, 0.000000e+00
  %114 = extractelement <2 x float> %65, i64 1
  %cond.i161 = select i1 %cmp.i159, float %sub35, float %114
  %impulse.sroa.0.0.vec.extract = extractelement <2 x float> %impulse.sroa.0.0, i64 0
  %115 = insertelement <2 x float> poison, float %impulse.sroa.8.0, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %38, %116
  %impulse.sroa.0.4.vec.extract = extractelement <2 x float> %impulse.sroa.0.0, i64 1
  %118 = extractelement <2 x float> %60, i64 1
  %119 = call float @llvm.fmuladd.f32(float %impulse.sroa.0.0.vec.extract, float %118, float %impulse.sroa.0.4.vec.extract)
  %120 = call float @llvm.fmuladd.f32(float %impulse.sroa.8.0, float %52, float %119)
  %121 = extractelement <2 x float> %60, i64 0
  %122 = call float @llvm.fmuladd.f32(float %impulse.sroa.0.0.vec.extract, float %121, float %impulse.sroa.0.4.vec.extract)
  %123 = call float @llvm.fmuladd.f32(float %impulse.sroa.8.0, float %54, float %122)
  %neg = fneg float %9
  %124 = call float @llvm.fmuladd.f32(float %neg, float %120, float %2)
  %125 = call float @llvm.fmuladd.f32(float %10, float %123, float %5)
  %126 = load ptr, ptr %positions, align 8
  %127 = load i32, ptr %m_indexA, align 4
  %idxprom151 = sext i32 %127 to i64
  %arrayidx152 = getelementptr inbounds %struct.b2Position, ptr %126, i64 %idxprom151
  %128 = shufflevector <2 x float> %impulse.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %45, %128
  %130 = fadd <2 x float> %129, %117
  %131 = insertelement <2 x float> poison, float %7, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %132, %130
  %134 = fsub <2 x float> %6, %133
  store <2 x float> %134, ptr %arrayidx152, align 4
  %135 = load ptr, ptr %positions, align 8
  %136 = load i32, ptr %m_indexA, align 4
  %idxprom156 = sext i32 %136 to i64
  %a158 = getelementptr inbounds %struct.b2Position, ptr %135, i64 %idxprom156, i32 1
  store float %124, ptr %a158, align 4
  %137 = load ptr, ptr %positions, align 8
  %138 = load i32, ptr %m_indexB, align 8
  %idxprom161 = sext i32 %138 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Position, ptr %137, i64 %idxprom161
  %139 = insertelement <2 x float> poison, float %8, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %140, %130
  %142 = fadd <2 x float> %4, %141
  store <2 x float> %142, ptr %arrayidx162, align 4
  %143 = load ptr, ptr %positions, align 8
  %144 = load i32, ptr %m_indexB, align 8
  %idxprom166 = sext i32 %144 to i64
  %a168 = getelementptr inbounds %struct.b2Position, ptr %143, i64 %idxprom166, i32 1
  store float %125, ptr %a168, align 4
  %cmp169 = fcmp ole float %linearError.0307, 0x3F747AE140000000
  %cmp170 = fcmp ole float %cond.i161, 0x3FA1DF46C0000000
  %145 = and i1 %cmp170, %cmp169
  ret i1 %145
}

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %1 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %2 = load <4 x float>, ptr %y.i.i, align 4
  %3 = load <2 x float>, ptr %q.i.i, align 4
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = extractelement <2 x float> %3, i64 0
  %6 = fneg float %5
  %7 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> %3, float %6, i64 0
  %9 = fmul <2 x float> %7, %8
  %10 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %10, <2 x float> %9)
  %12 = load <2 x float>, ptr %m_xf.i, align 4
  %13 = fadd <2 x float> %12, %11
  ret <2 x float> %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %2 = load <4 x float>, ptr %y.i.i, align 4
  %3 = load <2 x float>, ptr %q.i.i, align 4
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = extractelement <2 x float> %3, i64 0
  %6 = fneg float %5
  %7 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> %3, float %6, i64 0
  %9 = fmul <2 x float> %7, %8
  %10 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %10, <2 x float> %9)
  %12 = load <2 x float>, ptr %m_xf.i, align 4
  %13 = fadd <2 x float> %12, %11
  ret <2 x float> %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK16b2PrismaticJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 6
  %0 = load <4 x float>, ptr %m_impulse, align 4
  %m_perp = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 26
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 7
  %1 = load float, ptr %m_motorImpulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 8
  %2 = load float, ptr %m_lowerImpulse, align 8
  %add = fadd float %1, %2
  %m_upperImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 9
  %3 = load float, ptr %m_upperImpulse, align 4
  %sub = fsub float %add, %3
  %m_axis = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 25
  %4 = load <2 x float>, ptr %m_perp, align 4
  %5 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %4
  %7 = load <2 x float>, ptr %m_axis, align 4
  %8 = insertelement <2 x float> poison, float %sub, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %7, %9
  %11 = fadd <2 x float> %6, %10
  %12 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  ret <2 x float> %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %y = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 6, i32 1
  %0 = load float, ptr %y, align 8
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK16b2PrismaticJoint19GetJointTranslationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %c.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1, i32 1
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %4 = load float, ptr %y.i.i, align 4
  %5 = load float, ptr %m_xf.i, align 4
  %y14.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 0, i32 1
  %6 = load float, ptr %y14.i.i, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %m_xf.i1 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3
  %q.i.i2 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3, i32 1
  %c.i.i3 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3, i32 1, i32 1
  %8 = load float, ptr %c.i.i3, align 4
  %9 = load <4 x float>, ptr %m_localAnchorB, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %q.i.i2, align 4
  %y.i.i4 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %12 = load <4 x float>, ptr %y.i.i4, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %m_xf.i1, align 4
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %3, i64 1
  %17 = fneg <2 x float> %16
  %18 = insertelement <2 x float> %13, float %4, i64 1
  %19 = fmul <2 x float> %18, %17
  %20 = insertelement <2 x float> poison, float %8, i64 0
  %21 = insertelement <2 x float> %20, float %1, i64 1
  %22 = insertelement <2 x float> %10, float %2, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = insertelement <2 x float> poison, float %14, i64 0
  %25 = insertelement <2 x float> %24, float %5, i64 1
  %26 = fadd <2 x float> %25, %23
  %y14.i.i8 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3, i32 0, i32 1
  %27 = load float, ptr %y14.i.i8, align 4
  %28 = fmul <2 x float> %21, %18
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %22, <2 x float> %28)
  %30 = insertelement <2 x float> poison, float %27, i64 0
  %31 = insertelement <2 x float> %30, float %6, i64 1
  %32 = fadd <2 x float> %29, %31
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x float> %26, %shift
  %sub.i = extractelement <2 x float> %33, i64 0
  %shift19 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x float> %32, %shift19
  %sub3.i = extractelement <2 x float> %34, i64 0
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %35 = load float, ptr %m_localXAxisA, align 8
  %y.i.i13 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %36 = load float, ptr %y.i.i13, align 4
  %37 = extractelement <2 x float> %17, i64 1
  %neg.i.i14 = fmul float %36, %37
  %38 = tail call float @llvm.fmuladd.f32(float %1, float %35, float %neg.i.i14)
  %mul6.i.i = fmul float %1, %36
  %39 = tail call float @llvm.fmuladd.f32(float %3, float %35, float %mul6.i.i)
  %mul3.i = fmul float %sub3.i, %39
  %40 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %38, float %mul3.i)
  ret float %40
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetJointSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %q = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %m_sweep, align 4
  %y.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %4 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4, i32 0, i32 1
  %5 = load float, ptr %y2.i, align 4
  %c.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1, i32 1
  %6 = load float, ptr %c.i, align 4
  %7 = load float, ptr %q, align 4
  %q4 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3, i32 1
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %m_sweep6 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 4
  %8 = load <4 x float>, ptr %m_localAnchorB, align 8
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load float, ptr %m_sweep6, align 4
  %y.i15 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %11 = load <4 x float>, ptr %y.i15, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i16 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 4, i32 0, i32 1
  %13 = load float, ptr %y2.i16, align 4
  %c.i20 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3, i32 1, i32 1
  %14 = load float, ptr %c.i20, align 4
  %15 = load float, ptr %q4, align 4
  %c = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4, i32 2
  %16 = load float, ptr %c, align 4
  %y.i26 = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4, i32 2, i32 1
  %17 = load float, ptr %y.i26, align 4
  %c13 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 4, i32 2
  %18 = load float, ptr %c13, align 4
  %19 = insertelement <2 x float> %12, float %4, i64 1
  %20 = insertelement <2 x float> poison, float %13, i64 0
  %21 = insertelement <2 x float> %20, float %5, i64 1
  %22 = fsub <2 x float> %19, %21
  %23 = insertelement <2 x float> %9, float %2, i64 1
  %24 = insertelement <2 x float> poison, float %10, i64 0
  %25 = insertelement <2 x float> %24, float %3, i64 1
  %26 = fsub <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %15, i64 0
  %28 = insertelement <2 x float> %27, float %7, i64 1
  %29 = fneg <2 x float> %28
  %30 = fmul <2 x float> %22, %29
  %31 = insertelement <2 x float> poison, float %14, i64 0
  %32 = insertelement <2 x float> %31, float %6, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %26, <2 x float> %30)
  %34 = insertelement <2 x float> poison, float %18, i64 0
  %35 = insertelement <2 x float> %34, float %16, i64 1
  %36 = fadd <2 x float> %33, %35
  %y.i31 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 4, i32 2, i32 1
  %37 = load float, ptr %y.i31, align 4
  %38 = fmul <2 x float> %32, %22
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %26, <2 x float> %38)
  %40 = insertelement <2 x float> poison, float %37, i64 0
  %41 = insertelement <2 x float> %40, float %17, i64 1
  %42 = fadd <2 x float> %39, %41
  %shift = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub <2 x float> %36, %shift
  %sub.i36 = extractelement <2 x float> %43, i64 0
  %shift98 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub <2 x float> %42, %shift98
  %sub3.i39 = extractelement <2 x float> %44, i64 0
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %45 = load float, ptr %m_localXAxisA, align 8
  %y.i43 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %46 = load float, ptr %y.i43, align 4
  %47 = extractelement <2 x float> %29, i64 1
  %neg.i44 = fmul float %46, %47
  %48 = tail call float @llvm.fmuladd.f32(float %6, float %45, float %neg.i44)
  %mul6.i45 = fmul float %6, %46
  %49 = tail call float @llvm.fmuladd.f32(float %7, float %45, float %mul6.i45)
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 5
  %50 = load float, ptr %m_linearVelocity, align 8
  %m_linearVelocity.sroa_idx = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 5, i32 1
  %51 = load float, ptr %m_linearVelocity.sroa_idx, align 4
  %m_linearVelocity19 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 5
  %52 = load float, ptr %m_linearVelocity19, align 8
  %m_linearVelocity19.sroa_idx = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 5, i32 1
  %53 = load float, ptr %m_linearVelocity19.sroa_idx, align 4
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 6
  %54 = load float, ptr %m_angularVelocity, align 8
  %m_angularVelocity20 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 6
  %55 = load float, ptr %m_angularVelocity20, align 8
  %fneg.i = fneg float %54
  %mul.i = fmul float %49, %fneg.i
  %mul1.i = fmul float %48, %54
  %mul3.i = fmul float %sub3.i39, %mul1.i
  %56 = tail call noundef float @llvm.fmuladd.f32(float %sub.i36, float %mul.i, float %mul3.i)
  %57 = extractelement <2 x float> %33, i64 0
  %mul1.i56 = fmul float %57, %55
  %58 = extractelement <2 x float> %39, i64 0
  %59 = fmul float %58, %55
  %add.i59 = fsub float %52, %59
  %add3.i62 = fadd float %53, %mul1.i56
  %sub.i65 = fsub float %add.i59, %50
  %sub3.i68 = fsub float %add3.i62, %51
  %60 = extractelement <2 x float> %33, i64 1
  %mul1.i74 = fmul float %60, %54
  %61 = extractelement <2 x float> %39, i64 1
  %62 = fmul float %61, %54
  %sub.i77 = fadd float %62, %sub.i65
  %sub3.i80 = fsub float %sub3.i68, %mul1.i74
  %mul3.i85 = fmul float %49, %sub3.i80
  %63 = tail call noundef float @llvm.fmuladd.f32(float %48, float %sub.i77, float %mul3.i85)
  %add = fadd float %56, %63
  ret float %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK16b2PrismaticJoint14IsLimitEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_enableLimit, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint11EnableLimitEb(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext %flag) local_unnamed_addr #9 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_enableLimit, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %flag
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %flag to i8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_bodyA, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %3, i64 0, i32 23
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 1
  %9 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 23
  %10 = or i16 %9, 2
  store i16 %10, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store i8 %frombool, ptr %m_enableLimit, align 8
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 8
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetLowerLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_lowerTranslation, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetUpperLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  %0 = load float, ptr %m_upperTranslation, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint9SetLimitsEff(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, float noundef %lower, float noundef %upper) local_unnamed_addr #9 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_lowerTranslation, align 8
  %cmp = fcmp une float %0, %lower
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  %1 = load float, ptr %m_upperTranslation, align 4
  %cmp2 = fcmp une float %1, %upper
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_bodyA, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 1
  %4 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 23
  %5 = or i16 %4, 2
  store i16 %5, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_bodyB, align 8
  %7 = load i32, ptr %6, align 8
  %cmp.i3 = icmp eq i32 %7, 0
  br i1 %cmp.i3, label %_ZN6b2Body8SetAwakeEb.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i5 = getelementptr inbounds %class.b2Body, ptr %6, i64 0, i32 1
  %8 = load i16, ptr %m_flags.i5, align 4
  %m_sleepTime.i6 = getelementptr inbounds %class.b2Body, ptr %6, i64 0, i32 23
  %9 = or i16 %8, 2
  store i16 %9, ptr %m_flags.i5, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i6, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit7

_ZN6b2Body8SetAwakeEb.exit7:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i4
  store float %lower, ptr %m_lowerTranslation, align 8
  store float %upper, ptr %m_upperTranslation, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 8
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6b2Body8SetAwakeEb.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK16b2PrismaticJoint14IsMotorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_enableMotor, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint11EnableMotorEb(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, i1 noundef zeroext %flag) local_unnamed_addr #9 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_enableMotor, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %flag
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %flag to i8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_bodyA, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %3, i64 0, i32 23
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 1
  %9 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 23
  %10 = or i16 %9, 2
  store i16 %10, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store i8 %frombool, ptr %m_enableMotor, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint13SetMotorSpeedEf(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, float noundef %speed) local_unnamed_addr #9 align 2 {
entry:
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 13
  %0 = load float, ptr %m_motorSpeed, align 4
  %cmp = fcmp une float %0, %speed
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 1
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 23
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 23
  %8 = or i16 %7, 2
  store i16 %8, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store float %speed, ptr %m_motorSpeed, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint16SetMaxMotorForceEf(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, float noundef %force) local_unnamed_addr #9 align 2 {
entry:
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 12
  %0 = load float, ptr %m_maxMotorForce, align 8
  %cmp = fcmp une float %0, %force
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 1
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 23
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 23
  %8 = or i16 %7, 2
  store i16 %8, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store float %force, ptr %m_maxMotorForce, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetMotorForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this, float noundef %inv_dt) local_unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 7
  %0 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this) unnamed_addr #10 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, i32 noundef %1)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %3)
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 10
  %4 = load i8, ptr %m_collideConnected, align 1
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %conv)
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %6 = load float, ptr %m_localAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %8 = load float, ptr %m_localAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %10 = load float, ptr %m_localXAxisA, align 8
  %conv12 = fpext float %10 to double
  %y14 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %11 = load float, ptr %y14, align 4
  %conv15 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv12, double noundef %conv15)
  %m_referenceAngle = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 5
  %12 = load float, ptr %m_referenceAngle, align 8
  %conv16 = fpext float %12 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv16)
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %13 = load i8, ptr %m_enableLimit, align 8
  %14 = and i8 %13, 1
  %conv18 = zext nneg i8 %14 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, i32 noundef %conv18)
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  %15 = load float, ptr %m_lowerTranslation, align 8
  %conv19 = fpext float %15 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv19)
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  %16 = load float, ptr %m_upperTranslation, align 4
  %conv20 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv20)
  %m_enableMotor = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 15
  %17 = load i8, ptr %m_enableMotor, align 1
  %18 = and i8 %17, 1
  %conv22 = zext nneg i8 %18 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %conv22)
  %m_motorSpeed = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 13
  %19 = load float, ptr %m_motorSpeed, align 4
  %conv23 = fpext float %19 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, double noundef %conv23)
  %m_maxMotorForce = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 12
  %20 = load float, ptr %m_maxMotorForce, align 8
  %conv24 = fpext float %20 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.13, double noundef %conv24)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 8
  %21 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.14, i32 noundef %21)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK16b2PrismaticJoint4DrawEP6b2Draw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(300) %this, ptr noundef %draw) unnamed_addr #1 align 2 {
entry:
  %pA = alloca %struct.b2Vec2, align 8
  %pB = alloca %struct.b2Vec2, align 8
  %c1 = alloca %struct.b2Color, align 16
  %c2 = alloca %struct.b2Color, align 16
  %c3 = alloca %struct.b2Color, align 16
  %c4 = alloca %struct.b2Color, align 16
  %c5 = alloca %struct.b2Color, align 16
  %lower = alloca %struct.b2Vec2, align 8
  %upper = alloca %struct.b2Vec2, align 8
  %ref.tmp15 = alloca %struct.b2Vec2, align 8
  %ref.tmp19 = alloca %struct.b2Vec2, align 8
  %ref.tmp25 = alloca %struct.b2Vec2, align 8
  %ref.tmp29 = alloca %struct.b2Vec2, align 8
  %ref.tmp35 = alloca %struct.b2Vec2, align 8
  %ref.tmp39 = alloca %struct.b2Vec2, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i9 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3
  %m_localAnchorA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1
  %q.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %2 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 1, i32 1
  %3 = load <4 x float>, ptr %y.i, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2
  %q.i10 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3, i32 1
  %4 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i12 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 2, i32 1
  %5 = load <4 x float>, ptr %y.i12, align 4
  %6 = load <2 x float>, ptr %q.i10, align 4
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = extractelement <2 x float> %6, i64 0
  %9 = fneg float %8
  %10 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x float> %6, float %9, i64 0
  %12 = fmul <2 x float> %10, %11
  %13 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %13, <2 x float> %12)
  %15 = load <2 x float>, ptr %m_xf.i9, align 4
  %16 = fadd <2 x float> %15, %14
  store <2 x float> %16, ptr %pB, align 8
  %m_localXAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3
  %17 = load <4 x float>, ptr %m_localXAxisA, align 8
  %y.i21 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 3, i32 1
  %18 = load <4 x float>, ptr %y.i21, align 4
  %19 = load <2 x float>, ptr %q.i, align 4
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = extractelement <2 x float> %19, i64 0
  %22 = fneg float %21
  %23 = load <2 x float>, ptr %m_xf.i, align 4
  %24 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> %20, float %22, i64 1
  %26 = fmul <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %28, <2 x float> %27)
  %30 = fadd <2 x float> %23, %29
  store <2 x float> %30, ptr %pA, align 8
  %31 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> %19, float %22, i64 0
  %33 = fmul <2 x float> %31, %32
  %34 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %34, <2 x float> %33)
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00>, ptr %c1, align 16
  store <4 x float> <float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr %c2, align 16
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr %c3, align 16
  store <4 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 1.000000e+00>, ptr %c4, align 16
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00>, ptr %c5, align 16
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %m_enableLimit = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 14
  %37 = load i8, ptr %m_enableLimit, align 8
  %38 = and i8 %37, 1
  %tobool.not = icmp eq i8 %38, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_lowerTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 10
  %39 = load <4 x float>, ptr %m_lowerTranslation, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %35, %40
  %42 = load <2 x float>, ptr %pA, align 8
  %43 = fadd <2 x float> %42, %41
  store <2 x float> %43, ptr %lower, align 8
  %m_upperTranslation = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 11
  %44 = load <4 x float>, ptr %m_upperTranslation, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %35, %45
  %47 = fadd <2 x float> %42, %46
  store <2 x float> %47, ptr %upper, align 8
  %m_localYAxisA = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4
  %48 = load <4 x float>, ptr %m_localYAxisA, align 8
  %y.i56 = getelementptr inbounds %class.b2PrismaticJoint, ptr %this, i64 0, i32 4, i32 1
  %49 = load <4 x float>, ptr %y.i56, align 4
  %vtable13 = load ptr, ptr %draw, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %50 = load ptr, ptr %vfn14, align 8
  %51 = load <2 x float>, ptr %q.i, align 4
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %53 = extractelement <2 x float> %51, i64 0
  %54 = fneg float %53
  %55 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> %51, float %54, i64 0
  %57 = fmul <2 x float> %55, %56
  %58 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %58, <2 x float> %57)
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %60 = fmul <2 x float> %59, <float 5.000000e-01, float 5.000000e-01>
  %61 = load <2 x float>, ptr %lower, align 8
  %62 = fsub <2 x float> %61, %60
  store <2 x float> %62, ptr %ref.tmp15, align 8
  %63 = fadd <2 x float> %60, %61
  store <2 x float> %63, ptr %ref.tmp19, align 8
  %vtable23 = load ptr, ptr %draw, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 6
  %64 = load ptr, ptr %vfn24, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %65 = load <2 x float>, ptr %upper, align 8
  %66 = fsub <2 x float> %65, %60
  store <2 x float> %66, ptr %ref.tmp25, align 8
  %67 = fadd <2 x float> %60, %65
  store <2 x float> %67, ptr %ref.tmp29, align 8
  %vtable33 = load ptr, ptr %draw, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 6
  %68 = load ptr, ptr %vfn34, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end

if.else:                                          ; preds = %entry
  %69 = load <2 x float>, ptr %pA, align 8
  %70 = fsub <2 x float> %69, %35
  store <2 x float> %70, ptr %ref.tmp35, align 8
  %71 = fadd <2 x float> %35, %69
  store <2 x float> %71, ptr %ref.tmp39, align 8
  %vtable43 = load ptr, ptr %draw, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %72 = load ptr, ptr %vfn44, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vtable45 = load ptr, ptr %draw, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 8
  %73 = load ptr, ptr %vfn46, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %vtable47 = load ptr, ptr %draw, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 8
  %74 = load ptr, ptr %vfn48, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16b2PrismaticJointD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16b2PrismaticJointD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
