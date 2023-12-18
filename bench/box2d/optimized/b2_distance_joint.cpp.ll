; ModuleID = 'bench/box2d/original/b2_distance_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_distance_joint.cpp.ll"
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
%struct.b2DistanceJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%class.b2DistanceJoint = type <{ %class.b2Joint, float, float, float, float, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2DistanceJointD2Ev = comdat any

$_ZN15b2DistanceJointD0Ev = comdat any

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %b1, ptr noundef %b2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor2) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %this, i64 0, i32 3
  store ptr %b1, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %this, i64 0, i32 4
  store ptr %b2, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %b1, i64 0, i32 3
  %0 = load float, ptr %anchor1, align 4
  %1 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds %struct.b2Vec2, ptr %anchor1, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %class.b2Body, ptr %b1, i64 0, i32 3, i32 0, i32 1
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %2, %3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %b1, i64 0, i32 3, i32 1
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
  %localAnchorA = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this, i64 0, i32 1
  store <2 x float> %13, ptr %localAnchorA, align 4
  %m_xf.i3 = getelementptr inbounds %class.b2Body, ptr %b2, i64 0, i32 3
  %14 = load float, ptr %anchor2, align 4
  %15 = load float, ptr %m_xf.i3, align 4
  %sub.i.i4 = fsub float %14, %15
  %y.i.i5 = getelementptr inbounds %struct.b2Vec2, ptr %anchor2, i64 0, i32 1
  %16 = load float, ptr %y.i.i5, align 4
  %y3.i.i6 = getelementptr inbounds %class.b2Body, ptr %b2, i64 0, i32 3, i32 0, i32 1
  %17 = load float, ptr %y3.i.i6, align 4
  %sub4.i.i7 = fsub float %16, %17
  %q.i.i8 = getelementptr inbounds %class.b2Body, ptr %b2, i64 0, i32 3, i32 1
  %18 = load <2 x float>, ptr %q.i.i8, align 4
  %19 = extractelement <2 x float> %18, i64 0
  %fneg.i.i11 = fneg float %19
  %20 = insertelement <2 x float> poison, float %sub4.i.i7, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %18
  %23 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %fneg.i.i11, i64 1
  %25 = insertelement <2 x float> poison, float %sub.i.i4, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %22)
  %localAnchorB = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this, i64 0, i32 2
  store <2 x float> %27, ptr %localAnchorB, align 4
  %28 = load float, ptr %anchor2, align 4
  %29 = load float, ptr %anchor1, align 4
  %sub.i = fsub float %28, %29
  %30 = load float, ptr %y.i.i5, align 4
  %31 = load float, ptr %y.i.i, align 4
  %sub3.i = fsub float %30, %31
  %mul4.i = fmul float %sub3.i, %sub3.i
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %cmp.i = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float %sqrt.i, float 0x3F747AE140000000
  %length = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this, i64 0, i32 3
  store float %cond.i, ptr %length, align 4
  %minLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this, i64 0, i32 4
  store float %cond.i, ptr %minLength, align 8
  %maxLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %this, i64 0, i32 5
  store float %cond.i, ptr %maxLength, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15b2DistanceJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %localAnchorA = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 1
  %m_localAnchorA2 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 2
  %m_localAnchorB3 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %length = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 3
  %2 = load float, ptr %length, align 4
  %cmp.i = fcmp ogt float %2, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float %2, float 0x3F747AE140000000
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 4
  store float %cond.i, ptr %m_length, align 4
  %minLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 4
  %3 = load float, ptr %minLength, align 8
  %cmp.i8 = fcmp ogt float %3, 0x3F747AE140000000
  %cond.i9 = select i1 %cmp.i8, float %3, float 0x3F747AE140000000
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  store float %cond.i9, ptr %m_minLength, align 8
  %maxLength = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 5
  %4 = load float, ptr %maxLength, align 4
  %cmp.i10 = fcmp ogt float %4, %cond.i9
  %cond.i11 = select i1 %cmp.i10, float %4, float %cond.i9
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  store float %cond.i11, ptr %m_maxLength, align 4
  %stiffness = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 6
  %5 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 1
  store float %5, ptr %m_stiffness, align 8
  %damping = getelementptr inbounds %struct.b2DistanceJointDef, ptr %def, i64 0, i32 7
  %6 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 2
  store float %6, ptr %m_damping, align 4
  %m_gamma = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 9
  %m_bias = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %m_bias, align 8
  %m_currentLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 20
  store float 0.000000e+00, ptr %m_currentLength, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gamma, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 13
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 14
  store i32 %3, ptr %m_indexB, align 4
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4
  %m_localCenterA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 18
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 4
  %m_localCenterB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 19
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 17
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 21
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 17
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 22
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 19
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 23
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 19
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 24
  store float %9, ptr %m_invIB, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 1
  %10 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %11 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 2
  %12 = load ptr, ptr %velocities, align 8
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom, i32 1
  %13 = load float, ptr %w, align 4
  %idxprom27 = sext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27
  %a34 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27, i32 1
  %14 = load float, ptr %a34, align 4
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom27
  %15 = load <2 x float>, ptr %arrayidx38, align 4
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom27, i32 1
  %16 = load float, ptr %w44, align 4
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %y.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7, i32 1
  %y2.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 18, i32 1
  %m_rA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %y.i36 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8, i32 1
  %y2.i37 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 19, i32 1
  %m_rB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17
  %17 = load <2 x float>, ptr %arrayidx, align 4
  %18 = load <2 x float>, ptr %arrayidx20, align 4
  %19 = load <2 x float>, ptr %arrayidx28, align 4
  %call.i = tail call float @sinf(float noundef %11) #17
  %call2.i = tail call float @cosf(float noundef %11) #17
  %call.i28 = tail call float @sinf(float noundef %14) #17
  %call2.i29 = tail call float @cosf(float noundef %14) #17
  %20 = load float, ptr %m_localAnchorA, align 8
  %21 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %20, %21
  %22 = load float, ptr %y.i, align 4
  %23 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %22, %23
  %24 = fneg float %call.i
  %25 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %24, i64 0
  %28 = insertelement <2 x float> %27, float %call2.i, i64 1
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %call2.i, i64 0
  %31 = insertelement <2 x float> %30, float %call.i, i64 1
  %32 = insertelement <2 x float> poison, float %sub.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  store <2 x float> %34, ptr %m_rA, align 8
  %35 = load float, ptr %m_localAnchorB, align 8
  %36 = load float, ptr %m_localCenterB, align 8
  %sub.i35 = fsub float %35, %36
  %37 = load float, ptr %y.i36, align 4
  %38 = load float, ptr %y2.i37, align 4
  %sub3.i38 = fsub float %37, %38
  %39 = fneg float %call.i28
  %40 = insertelement <2 x float> poison, float %sub3.i38, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %39, i64 0
  %43 = insertelement <2 x float> %42, float %call2.i29, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %call2.i29, i64 0
  %46 = insertelement <2 x float> %45, float %call.i28, i64 1
  %47 = insertelement <2 x float> poison, float %sub.i35, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  store <2 x float> %49, ptr %m_rB, align 8
  %50 = fadd <2 x float> %19, %49
  %51 = fsub <2 x float> %50, %17
  %52 = fsub <2 x float> %51, %34
  %m_u = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 15
  %53 = fmul <2 x float> %52, %52
  %mul4.i = extractelement <2 x float> %53, i64 1
  %54 = extractelement <2 x float> %52, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %55)
  %m_currentLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 20
  store float %sqrt.i, ptr %m_currentLength, align 8
  %cmp = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %sqrt.i
  %56 = insertelement <2 x float> poison, float %div, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %52, %57
  br label %if.end

if.else:                                          ; preds = %entry
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  store <2 x float> zeroinitializer, ptr %m_impulse, align 4
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 12
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %59 = phi <2 x float> [ %58, %if.then ], [ zeroinitializer, %if.else ]
  store <2 x float> %59, ptr %m_u, align 8
  %60 = extractelement <2 x float> %34, i64 0
  %61 = shufflevector <2 x float> %49, <2 x float> %34, <2 x i32> <i32 1, i32 3>
  %62 = fneg <2 x float> %61
  %shift = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fmul <2 x float> %59, %shift
  %neg.i67 = extractelement <2 x float> %63, i64 0
  %64 = extractelement <2 x float> %59, i64 1
  %65 = tail call noundef float @llvm.fmuladd.f32(float %60, float %64, float %neg.i67)
  %66 = fmul <2 x float> %59, %62
  %neg.i70 = extractelement <2 x float> %66, i64 0
  %67 = extractelement <2 x float> %49, i64 0
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %64, float %neg.i70)
  %69 = load float, ptr %m_invMassA, align 4
  %70 = load float, ptr %m_invIA, align 4
  %mul = fmul float %70, %65
  %71 = tail call float @llvm.fmuladd.f32(float %mul, float %65, float %69)
  %72 = load float, ptr %m_invMassB, align 8
  %add = fadd float %72, %71
  %73 = load float, ptr %m_invIB, align 8
  %mul78 = fmul float %68, %73
  %74 = tail call float @llvm.fmuladd.f32(float %mul78, float %68, float %add)
  %cmp80 = fcmp une float %74, 0.000000e+00
  %div81 = fdiv float 1.000000e+00, %74
  %cond = select i1 %cmp80, float %div81, float 0.000000e+00
  %m_mass82 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 26
  store float %cond, ptr %m_mass82, align 8
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 1
  %75 = load float, ptr %m_stiffness, align 8
  %cmp83 = fcmp ogt float %75, 0.000000e+00
  br i1 %cmp83, label %land.lhs.true, label %if.else111

land.lhs.true:                                    ; preds = %if.end
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  %76 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  %77 = load float, ptr %m_maxLength, align 4
  %cmp84 = fcmp olt float %76, %77
  br i1 %cmp84, label %if.then85, label %if.else111

if.then85:                                        ; preds = %land.lhs.true
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 4
  %78 = load float, ptr %m_length, align 4
  %sub = fsub float %sqrt.i, %78
  %m_damping = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 2
  %79 = load float, ptr %m_damping, align 4
  %80 = load float, ptr %data, align 8
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %75, float %79)
  %mul89 = fmul float %80, %81
  %m_gamma = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 9
  %cmp91 = fcmp une float %mul89, 0.000000e+00
  %div94 = fdiv float 1.000000e+00, %mul89
  %cond97 = select i1 %cmp91, float %div94, float 0.000000e+00
  store float %cond97, ptr %m_gamma, align 8
  %mul99 = fmul float %sub, %80
  %mul100 = fmul float %75, %mul99
  %mul102 = fmul float %mul100, %cond97
  %m_bias = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 3
  store float %mul102, ptr %m_bias, align 8
  %add104 = fadd float %74, %cond97
  %cmp105 = fcmp une float %add104, 0.000000e+00
  %div107 = fdiv float 1.000000e+00, %add104
  %cond110 = select i1 %cmp105, float %div107, float 0.000000e+00
  br label %if.end116

if.else111:                                       ; preds = %land.lhs.true, %if.end
  %m_gamma112 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 9
  store float 0.000000e+00, ptr %m_gamma112, align 8
  %m_bias113 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %m_bias113, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.else111, %if.then85
  %cond.sink = phi float [ %cond, %if.else111 ], [ %cond110, %if.then85 ]
  %m_softMass115 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 25
  store float %cond.sink, ptr %m_softMass115, align 4
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 5
  %82 = load i8, ptr %warmStarting, align 4
  %83 = and i8 %82, 1
  %tobool.not = icmp eq i8 %83, 0
  br i1 %tobool.not, label %if.else151, label %if.then118

if.then118:                                       ; preds = %if.end116
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 2
  %84 = load float, ptr %dtRatio, align 8
  %m_impulse120 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  %85 = load float, ptr %m_impulse120, align 4
  %mul121 = fmul float %84, %85
  store float %mul121, ptr %m_impulse120, align 4
  %86 = load float, ptr %dtRatio, align 8
  %m_lowerImpulse124 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 11
  %87 = load float, ptr %m_lowerImpulse124, align 8
  %mul125 = fmul float %86, %87
  store float %mul125, ptr %m_lowerImpulse124, align 8
  %88 = load float, ptr %dtRatio, align 8
  %m_upperImpulse128 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 12
  %89 = load float, ptr %m_upperImpulse128, align 4
  %mul129 = fmul float %88, %89
  store float %mul129, ptr %m_upperImpulse128, align 4
  %add132 = fadd float %mul121, %mul125
  %sub134 = fsub float %add132, %mul129
  %90 = insertelement <2 x float> poison, float %sub134, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %59, %91
  %93 = insertelement <2 x float> poison, float %69, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %92
  %96 = fsub <2 x float> %18, %95
  %neg = fneg float %70
  %97 = insertelement <2 x float> poison, float %72, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %92
  %100 = fadd <2 x float> %15, %99
  %101 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %101, %62
  %103 = shufflevector <2 x float> %49, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %104 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %104, <2 x float> %102)
  %106 = insertelement <2 x float> poison, float %73, i64 0
  %107 = insertelement <2 x float> %106, float %neg, i64 1
  %108 = insertelement <2 x float> poison, float %16, i64 0
  %109 = insertelement <2 x float> %108, float %13, i64 1
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %105, <2 x float> %109)
  br label %if.end153

if.else151:                                       ; preds = %if.end116
  %m_impulse152 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_impulse152, align 4
  %111 = insertelement <2 x float> poison, float %16, i64 0
  %112 = insertelement <2 x float> %111, float %13, i64 1
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then118
  %113 = phi <2 x float> [ %18, %if.else151 ], [ %96, %if.then118 ]
  %114 = phi <2 x float> [ %15, %if.else151 ], [ %100, %if.then118 ]
  %115 = phi <2 x float> [ %112, %if.else151 ], [ %110, %if.then118 ]
  %116 = load ptr, ptr %velocities, align 8
  %117 = load i32, ptr %m_indexA, align 8
  %idxprom156 = sext i32 %117 to i64
  %arrayidx157 = getelementptr inbounds %struct.b2Velocity, ptr %116, i64 %idxprom156
  store <2 x float> %113, ptr %arrayidx157, align 4
  %118 = load ptr, ptr %velocities, align 8
  %119 = load i32, ptr %m_indexA, align 8
  %idxprom161 = sext i32 %119 to i64
  %w163 = getelementptr inbounds %struct.b2Velocity, ptr %118, i64 %idxprom161, i32 1
  %120 = extractelement <2 x float> %115, i64 1
  store float %120, ptr %w163, align 4
  %121 = load ptr, ptr %velocities, align 8
  %122 = load i32, ptr %m_indexB, align 4
  %idxprom166 = sext i32 %122 to i64
  %arrayidx167 = getelementptr inbounds %struct.b2Velocity, ptr %121, i64 %idxprom166
  store <2 x float> %114, ptr %arrayidx167, align 4
  %123 = load ptr, ptr %velocities, align 8
  %124 = load i32, ptr %m_indexB, align 4
  %idxprom171 = sext i32 %124 to i64
  %w173 = getelementptr inbounds %struct.b2Velocity, ptr %123, i64 %idxprom171, i32 1
  %125 = extractelement <2 x float> %115, i64 0
  store float %125, ptr %w173, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 13
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 14
  %4 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %w14, align 4
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  %7 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  %8 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp olt float %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 1
  %9 = load float, ptr %m_stiffness, align 8
  %cmp15 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %y.i76.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16, i32 1
  %.pre = load float, ptr %y.i76.phi.trans.insert, align 4
  %m_rA43.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16
  %.pre345 = load float, ptr %m_rA43.phi.trans.insert, align 8
  %y.i88.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17, i32 1
  %.pre346 = load float, ptr %y.i88.phi.trans.insert, align 4
  %m_rB48.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17
  %10 = load <4 x float>, ptr %m_rB48.phi.trans.insert, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_u52.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 15
  %12 = load <2 x float>, ptr %m_u52.phi.trans.insert, align 8
  %m_invMassA70.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 21
  %.pre350 = load float, ptr %m_invMassA70.phi.trans.insert, align 4
  %m_invIA72.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 23
  %.pre351 = load float, ptr %m_invIA72.phi.trans.insert, align 4
  %m_invMassB78.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 22
  %.pre352 = load float, ptr %m_invMassB78.phi.trans.insert, align 8
  %m_invIB80.phi.trans.insert = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 24
  %.pre353 = load float, ptr %m_invIB80.phi.trans.insert, align 8
  %.pre355 = fneg float %.pre351
  %13 = insertelement <2 x float> poison, float %.pre346, i64 0
  %14 = insertelement <2 x float> %13, float %.pre, i64 1
  %15 = fneg <2 x float> %14
  %16 = insertelement <2 x float> poison, float %.pre353, i64 0
  %17 = insertelement <2 x float> %16, float %.pre355, i64 1
  %18 = insertelement <2 x float> %11, float %.pre345, i64 1
  %19 = insertelement <2 x float> poison, float %6, i64 0
  %20 = insertelement <2 x float> %19, float %3, i64 1
  br label %if.end

if.then16:                                        ; preds = %if.then
  %m_rA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16
  %y.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16, i32 1
  %21 = load float, ptr %y.i, align 4
  %22 = load float, ptr %m_rA, align 8
  %23 = fmul float %3, %21
  %24 = extractelement <2 x float> %2, i64 0
  %add.i = fsub float %24, %23
  %m_rB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17
  %y.i34 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17, i32 1
  %25 = load float, ptr %y.i34, align 4
  %26 = load <4 x float>, ptr %m_rB, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = fmul float %6, %25
  %29 = extractelement <2 x float> %5, i64 0
  %add.i39 = fsub float %29, %28
  %30 = insertelement <2 x float> poison, float %6, i64 0
  %31 = insertelement <2 x float> %30, float %3, i64 1
  %32 = insertelement <2 x float> %27, float %22, i64 1
  %33 = fmul <2 x float> %31, %32
  %34 = shufflevector <2 x float> %5, <2 x float> %2, <2 x i32> <i32 1, i32 3>
  %35 = fadd <2 x float> %34, %33
  %m_u = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 15
  %sub.i = fsub float %add.i39, %add.i
  %shift = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fsub <2 x float> %35, %shift
  %m_softMass = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 25
  %37 = load float, ptr %m_softMass, align 4
  %fneg = fneg float %37
  %m_bias = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 3
  %38 = load float, ptr %m_bias, align 8
  %m_gamma = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 9
  %39 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  %40 = load float, ptr %m_impulse, align 4
  %m_invMassA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 21
  %41 = load float, ptr %m_invMassA, align 4
  %42 = load <2 x float>, ptr %m_u, align 8
  %shift358 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fmul <2 x float> %shift358, %36
  %mul3.i = extractelement <2 x float> %43, i64 0
  %44 = extractelement <2 x float> %42, i64 0
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %sub.i, float %mul3.i)
  %add = fadd float %38, %45
  %46 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %add)
  %mul = fmul float %46, %fneg
  %add25 = fadd float %40, %mul
  store float %add25, ptr %m_impulse, align 4
  %47 = insertelement <2 x float> poison, float %mul, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %42, %48
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %51, %49
  %53 = fsub <2 x float> %2, %52
  %m_invIA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 23
  %54 = load float, ptr %m_invIA, align 4
  %neg = fneg float %54
  %m_invMassB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 22
  %55 = load float, ptr %m_invMassB, align 8
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %49, %57
  %59 = fadd <2 x float> %5, %58
  %m_invIB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 24
  %60 = load float, ptr %m_invIB, align 8
  %61 = insertelement <2 x float> poison, float %25, i64 0
  %62 = insertelement <2 x float> %61, float %21, i64 1
  %63 = fneg <2 x float> %62
  %64 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %63
  %66 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %66, <2 x float> %65)
  %68 = insertelement <2 x float> poison, float %60, i64 0
  %69 = insertelement <2 x float> %68, float %neg, i64 1
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %67, <2 x float> %31)
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then16
  %71 = phi float [ %.pre352, %if.then.if.end_crit_edge ], [ %55, %if.then16 ]
  %72 = phi float [ %.pre350, %if.then.if.end_crit_edge ], [ %41, %if.then16 ]
  %73 = phi float [ %.pre346, %if.then.if.end_crit_edge ], [ %25, %if.then16 ]
  %74 = phi float [ %.pre, %if.then.if.end_crit_edge ], [ %21, %if.then16 ]
  %75 = phi <2 x float> [ %2, %if.then.if.end_crit_edge ], [ %53, %if.then16 ]
  %76 = phi <2 x float> [ %12, %if.then.if.end_crit_edge ], [ %42, %if.then16 ]
  %77 = phi <2 x float> [ %5, %if.then.if.end_crit_edge ], [ %59, %if.then16 ]
  %78 = phi <2 x float> [ %17, %if.then.if.end_crit_edge ], [ %69, %if.then16 ]
  %79 = phi <2 x float> [ %18, %if.then.if.end_crit_edge ], [ %32, %if.then16 ]
  %80 = phi <2 x float> [ %15, %if.then.if.end_crit_edge ], [ %63, %if.then16 ]
  %81 = phi <2 x float> [ %20, %if.then.if.end_crit_edge ], [ %70, %if.then16 ]
  %m_currentLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 20
  %82 = load float, ptr %m_currentLength, align 8
  %sub = fsub float %82, %7
  %cmp.i = fcmp olt float %sub, 0.000000e+00
  %cond.i = select i1 %cmp.i, float 0.000000e+00, float %sub
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 1
  %83 = load float, ptr %inv_dt, align 4
  %mul40 = fmul float %83, %cond.i
  %84 = extractelement <2 x float> %81, i64 1
  %85 = fmul float %84, %74
  %86 = extractelement <2 x float> %75, i64 0
  %add.i81 = fsub float %86, %85
  %87 = extractelement <2 x float> %81, i64 0
  %88 = fmul float %87, %73
  %89 = extractelement <2 x float> %77, i64 0
  %add.i93 = fsub float %89, %88
  %90 = fmul <2 x float> %81, %79
  %91 = shufflevector <2 x float> %77, <2 x float> %75, <2 x i32> <i32 1, i32 3>
  %92 = fadd <2 x float> %91, %90
  %sub.i99 = fsub float %add.i93, %add.i81
  %shift359 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fsub <2 x float> %92, %shift359
  %sub3.i102 = extractelement <2 x float> %93, i64 0
  %94 = extractelement <2 x float> %76, i64 1
  %mul3.i107 = fmul float %94, %sub3.i102
  %95 = extractelement <2 x float> %76, i64 0
  %96 = tail call noundef float @llvm.fmuladd.f32(float %95, float %sub.i99, float %mul3.i107)
  %m_mass = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 26
  %97 = load float, ptr %m_mass, align 8
  %add58 = fadd float %mul40, %96
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 11
  %98 = load float, ptr %m_lowerImpulse, align 8
  %99 = fmul float %97, %add58
  %add61 = fsub float %98, %99
  %cmp.i108 = fcmp olt float %add61, 0.000000e+00
  %cond.i109 = select i1 %cmp.i108, float 0.000000e+00, float %add61
  store float %cond.i109, ptr %m_lowerImpulse, align 8
  %sub65 = fsub float %cond.i109, %98
  %sub87 = fsub float %8, %82
  %cmp.i139 = fcmp olt float %sub87, 0.000000e+00
  %cond.i140 = select i1 %cmp.i139, float 0.000000e+00, float %sub87
  %100 = load float, ptr %inv_dt, align 4
  %mul92 = fmul float %cond.i140, %100
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 12
  %101 = load float, ptr %m_upperImpulse, align 4
  %102 = insertelement <2 x float> poison, float %sub65, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %76, %103
  %105 = insertelement <2 x float> poison, float %72, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %106, %104
  %108 = fsub <2 x float> %75, %107
  %109 = extractelement <2 x float> %108, i64 0
  %110 = insertelement <2 x float> poison, float %71, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %104
  %113 = fadd <2 x float> %77, %112
  %114 = extractelement <2 x float> %113, i64 0
  %115 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %80
  %117 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %117, <2 x float> %116)
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %118, <2 x float> %81)
  %120 = extractelement <2 x float> %119, i64 1
  %121 = fmul float %74, %120
  %add.i147 = fsub float %109, %121
  %122 = extractelement <2 x float> %119, i64 0
  %123 = fmul float %73, %122
  %add.i159 = fsub float %114, %123
  %124 = fmul <2 x float> %79, %119
  %125 = shufflevector <2 x float> %113, <2 x float> %108, <2 x i32> <i32 1, i32 3>
  %126 = fadd <2 x float> %125, %124
  %sub.i165 = fsub float %add.i147, %add.i159
  %shift360 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fsub <2 x float> %shift360, %126
  %sub3.i168 = extractelement <2 x float> %127, i64 0
  %mul3.i173 = fmul float %94, %sub3.i168
  %128 = tail call noundef float @llvm.fmuladd.f32(float %95, float %sub.i165, float %mul3.i173)
  %add111 = fadd float %mul92, %128
  %129 = fmul float %97, %add111
  %add115 = fsub float %101, %129
  %cmp.i174 = fcmp olt float %add115, 0.000000e+00
  %cond.i175 = select i1 %cmp.i174, float 0.000000e+00, float %add115
  store float %cond.i175, ptr %m_upperImpulse, align 4
  %sub119 = fsub float %cond.i175, %101
  %fneg121 = fneg float %sub119
  %130 = insertelement <2 x float> poison, float %fneg121, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %76, %131
  %133 = fmul <2 x float> %106, %132
  %134 = fsub <2 x float> %108, %133
  %135 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %135, %80
  %137 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %137, <2 x float> %136)
  %139 = fmul <2 x float> %111, %132
  %140 = fadd <2 x float> %113, %139
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %138, <2 x float> %119)
  br label %if.end178

if.else:                                          ; preds = %entry
  %m_rA141 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16
  %y.i206 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 16, i32 1
  %142 = load float, ptr %y.i206, align 4
  %143 = load float, ptr %m_rA141, align 8
  %144 = fmul float %3, %142
  %145 = extractelement <2 x float> %2, i64 0
  %add.i211 = fsub float %145, %144
  %m_rB146 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17
  %y.i218 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 17, i32 1
  %146 = load float, ptr %y.i218, align 4
  %147 = load <4 x float>, ptr %m_rB146, align 8
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %149 = fmul float %6, %146
  %150 = extractelement <2 x float> %5, i64 0
  %add.i223 = fsub float %150, %149
  %151 = insertelement <2 x float> poison, float %6, i64 0
  %152 = insertelement <2 x float> %151, float %3, i64 1
  %153 = insertelement <2 x float> %148, float %143, i64 1
  %154 = fmul <2 x float> %152, %153
  %155 = shufflevector <2 x float> %5, <2 x float> %2, <2 x i32> <i32 1, i32 3>
  %156 = fadd <2 x float> %155, %154
  %m_u150 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 15
  %sub.i229 = fsub float %add.i223, %add.i211
  %shift361 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fsub <2 x float> %156, %shift361
  %m_mass155 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 26
  %158 = load float, ptr %m_mass155, align 8
  %fneg156 = fneg float %158
  %m_impulse158 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  %159 = load float, ptr %m_impulse158, align 4
  %m_invMassA164 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 21
  %160 = load <4 x float>, ptr %m_invMassA164, align 4
  %161 = load <2 x float>, ptr %m_u150, align 8
  %shift362 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fmul <2 x float> %shift362, %157
  %mul3.i237 = extractelement <2 x float> %162, i64 0
  %163 = extractelement <2 x float> %161, i64 0
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %sub.i229, float %mul3.i237)
  %mul157 = fmul float %164, %fneg156
  %add159 = fadd float %159, %mul157
  store float %add159, ptr %m_impulse158, align 4
  %165 = insertelement <2 x float> poison, float %mul157, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %161, %166
  %168 = shufflevector <4 x float> %160, <4 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %168, %167
  %170 = fsub <2 x float> %2, %169
  %m_invIA166 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 23
  %171 = load float, ptr %m_invIA166, align 4
  %neg170 = fneg float %171
  %m_invMassB172 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 22
  %172 = load <4 x float>, ptr %m_invMassB172, align 8
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %167, %173
  %175 = fadd <2 x float> %5, %174
  %m_invIB174 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 24
  %176 = load float, ptr %m_invIB174, align 8
  %177 = insertelement <2 x float> poison, float %146, i64 0
  %178 = insertelement <2 x float> %177, float %142, i64 1
  %179 = fneg <2 x float> %178
  %180 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %180, %179
  %182 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %182, <2 x float> %181)
  %184 = insertelement <2 x float> poison, float %176, i64 0
  %185 = insertelement <2 x float> %184, float %neg170, i64 1
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %183, <2 x float> %152)
  br label %if.end178

if.end178:                                        ; preds = %if.else, %if.end
  %187 = phi <2 x float> [ %134, %if.end ], [ %170, %if.else ]
  %188 = phi <2 x float> [ %140, %if.end ], [ %175, %if.else ]
  %189 = phi <2 x float> [ %141, %if.end ], [ %186, %if.else ]
  %190 = load ptr, ptr %velocities, align 8
  %arrayidx182 = getelementptr inbounds %struct.b2Velocity, ptr %190, i64 %idxprom
  store <2 x float> %187, ptr %arrayidx182, align 4
  %191 = load ptr, ptr %velocities, align 8
  %192 = load i32, ptr %m_indexA, align 8
  %idxprom186 = sext i32 %192 to i64
  %w188 = getelementptr inbounds %struct.b2Velocity, ptr %191, i64 %idxprom186, i32 1
  %193 = extractelement <2 x float> %189, i64 1
  store float %193, ptr %w188, align 4
  %194 = load ptr, ptr %velocities, align 8
  %195 = load i32, ptr %m_indexB, align 4
  %idxprom191 = sext i32 %195 to i64
  %arrayidx192 = getelementptr inbounds %struct.b2Velocity, ptr %194, i64 %idxprom191
  store <2 x float> %188, ptr %arrayidx192, align 4
  %196 = load ptr, ptr %velocities, align 8
  %197 = load i32, ptr %m_indexB, align 4
  %idxprom196 = sext i32 %197 to i64
  %w198 = getelementptr inbounds %struct.b2Velocity, ptr %196, i64 %idxprom196, i32 1
  %198 = extractelement <2 x float> %189, i64 0
  store float %198, ptr %w198, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 13
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 14
  %4 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %3) #17
  %call2.i = tail call float @cosf(float noundef %3) #17
  %call.i18 = tail call float @sinf(float noundef %6) #17
  %call2.i19 = tail call float @cosf(float noundef %6) #17
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %m_localCenterA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 18
  %7 = load float, ptr %m_localAnchorA, align 8
  %8 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %7, %8
  %y.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7, i32 1
  %9 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 18, i32 1
  %10 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %9, %10
  %11 = fneg float %call.i
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %m_localCenterB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 19
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %m_localCenterB, align 8
  %sub.i25 = fsub float %12, %13
  %y.i26 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8, i32 1
  %14 = load float, ptr %y.i26, align 4
  %y2.i27 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 19, i32 1
  %15 = load float, ptr %y2.i27, align 4
  %sub3.i28 = fsub float %14, %15
  %16 = fneg float %call.i18
  %17 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> poison, float %11, i64 0
  %20 = insertelement <2 x float> %19, float %call2.i, i64 1
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %call2.i, i64 0
  %23 = insertelement <2 x float> %22, float %call.i, i64 1
  %24 = insertelement <2 x float> poison, float %sub.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %27 = insertelement <2 x float> poison, float %sub3.i28, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %16, i64 0
  %30 = insertelement <2 x float> %29, float %call2.i19, i64 1
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %call2.i19, i64 0
  %33 = insertelement <2 x float> %32, float %call.i18, i64 1
  %34 = insertelement <2 x float> poison, float %sub.i25, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = fadd <2 x float> %5, %36
  %38 = fsub <2 x float> %37, %2
  %39 = fsub <2 x float> %38, %26
  %40 = fmul <2 x float> %39, %39
  %mul4.i.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %39, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %42)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %43 = insertelement <2 x float> poison, float %div.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %39, %44
  %u.sroa.0.0 = select i1 %cmp.i, <2 x float> %39, <2 x float> %45
  %retval.0.i = select i1 %cmp.i, float 0.000000e+00, float %sqrt.i.i
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  %46 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  %47 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp oeq float %46, %47
  %cmp27 = fcmp olt float %retval.0.i, %46
  %or.cond = or i1 %cmp27, %cmp
  br i1 %or.cond, label %if.end39, label %if.else31

if.else31:                                        ; preds = %entry
  %cmp33 = fcmp olt float %47, %retval.0.i
  br i1 %cmp33, label %if.end39, label %return

if.end39:                                         ; preds = %if.else31, %entry
  %.pn = phi float [ %46, %entry ], [ %47, %if.else31 ]
  %C.0 = fsub float %retval.0.i, %.pn
  %m_mass = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 26
  %48 = load float, ptr %m_mass, align 8
  %fneg = fneg float %48
  %mul = fmul float %C.0, %fneg
  %m_invMassA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 21
  %49 = load <4 x float>, ptr %m_invMassA, align 4
  %m_invIA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 23
  %50 = load float, ptr %m_invIA, align 4
  %51 = extractelement <2 x float> %26, i64 1
  %52 = fneg float %51
  %neg = fneg float %50
  %m_invMassB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 22
  %53 = load <4 x float>, ptr %m_invMassB, align 8
  %m_invIB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 24
  %54 = load float, ptr %m_invIB, align 8
  %55 = extractelement <2 x float> %36, i64 1
  %56 = fneg float %55
  %57 = load ptr, ptr %positions, align 8
  %58 = load i32, ptr %m_indexA, align 8
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.b2Position, ptr %57, i64 %idxprom51
  %59 = insertelement <2 x float> poison, float %mul, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %u.sroa.0.0, %60
  %62 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %61
  %64 = fsub <2 x float> %2, %63
  %65 = extractelement <2 x float> %61, i64 0
  %neg.i65 = fmul float %65, %52
  %66 = extractelement <2 x float> %61, i64 1
  %67 = extractelement <2 x float> %26, i64 0
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %66, float %neg.i65)
  %69 = tail call float @llvm.fmuladd.f32(float %neg, float %68, float %3)
  %neg.i76 = fmul float %65, %56
  %70 = extractelement <2 x float> %36, i64 0
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %66, float %neg.i76)
  %72 = tail call float @llvm.fmuladd.f32(float %54, float %71, float %6)
  store <2 x float> %64, ptr %arrayidx52, align 4
  %73 = load ptr, ptr %positions, align 8
  %74 = load i32, ptr %m_indexA, align 8
  %idxprom56 = sext i32 %74 to i64
  %a58 = getelementptr inbounds %struct.b2Position, ptr %73, i64 %idxprom56, i32 1
  store float %69, ptr %a58, align 4
  %75 = load ptr, ptr %positions, align 8
  %76 = load i32, ptr %m_indexB, align 4
  %idxprom61 = sext i32 %76 to i64
  %arrayidx62 = getelementptr inbounds %struct.b2Position, ptr %75, i64 %idxprom61
  %77 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %61, %77
  %79 = fadd <2 x float> %5, %78
  store <2 x float> %79, ptr %arrayidx62, align 4
  %80 = load ptr, ptr %positions, align 8
  %81 = load i32, ptr %m_indexB, align 4
  %idxprom66 = sext i32 %81 to i64
  %a68 = getelementptr inbounds %struct.b2Position, ptr %80, i64 %idxprom66, i32 1
  store float %72, ptr %a68, align 4
  %cmp.i77 = fcmp ogt float %C.0, 0.000000e+00
  %fneg.i = fneg float %C.0
  %cond.i = select i1 %cmp.i77, float %C.0, float %fneg.i
  %cmp70 = fcmp olt float %cond.i, 0x3F747AE140000000
  br label %return

return:                                           ; preds = %if.else31, %if.end39
  %retval.0 = phi i1 [ %cmp70, %if.end39 ], [ true, %if.else31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %1 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7, i32 1
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
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8, i32 1
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
define <2 x float> @_ZNK15b2DistanceJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  %0 = load float, ptr %m_impulse, align 4
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 11
  %1 = load float, ptr %m_lowerImpulse, align 8
  %add = fadd float %0, %1
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 12
  %2 = load float, ptr %m_upperImpulse, align 4
  %sub = fsub float %add, %2
  %mul = fmul float %sub, %inv_dt
  %m_u = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 15
  %3 = load <2 x float>, ptr %m_u, align 8
  %4 = insertelement <2 x float> poison, float %mul, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %3, %5
  ret <2 x float> %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK15b2DistanceJoint17GetReactionTorqueEf(ptr nocapture nonnull readnone align 8 %this, float %inv_dt) unnamed_addr #8 align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef float @_ZN15b2DistanceJoint9SetLengthEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(260) %this, float noundef %length) local_unnamed_addr #9 align 2 {
entry:
  %m_impulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_impulse, align 4
  %cmp.i = fcmp olt float %length, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float 0x3F747AE140000000, float %length
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 4
  store float %cond.i, ptr %m_length, align 4
  ret float %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN15b2DistanceJoint12SetMinLengthEf(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, float noundef %minLength) local_unnamed_addr #10 align 2 {
entry:
  %m_lowerImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 11
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_maxLength, align 4
  %cmp.i.i = fcmp ogt float %0, %minLength
  %cond.i.i = select i1 %cmp.i.i, float %minLength, float %0
  %cmp.i1.i = fcmp olt float %cond.i.i, 0x3F747AE140000000
  %cond.i2.i = select i1 %cmp.i1.i, float 0x3F747AE140000000, float %cond.i.i
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  store float %cond.i2.i, ptr %m_minLength, align 8
  ret float %cond.i2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN15b2DistanceJoint12SetMaxLengthEf(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, float noundef %maxLength) local_unnamed_addr #10 align 2 {
entry:
  %m_upperImpulse = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 12
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_minLength, align 8
  %cmp.i = fcmp olt float %0, %maxLength
  %cond.i = select i1 %cmp.i, float %maxLength, float %0
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  store float %cond.i, ptr %m_maxLength, align 4
  ret float %cond.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK15b2DistanceJoint16GetCurrentLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %c.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1, i32 1
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7, i32 1
  %4 = load float, ptr %y.i.i, align 4
  %5 = load float, ptr %m_xf.i, align 4
  %y14.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 0, i32 1
  %6 = load float, ptr %y14.i.i, align 4
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %m_xf.i1 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3
  %q.i.i2 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3, i32 1
  %c.i.i3 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 3, i32 1, i32 1
  %8 = load float, ptr %c.i.i3, align 4
  %9 = load <4 x float>, ptr %m_localAnchorB, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %q.i.i2, align 4
  %y.i.i4 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8, i32 1
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
  %shift13 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x float> %32, %shift13
  %35 = fmul <2 x float> %34, %34
  %mul4.i = extractelement <2 x float> %35, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %36)
  ret float %sqrt.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #1 align 2 {
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
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %6 = load float, ptr %m_localAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7, i32 1
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %8 = load float, ptr %m_localAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8, i32 1
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_length, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  %11 = load float, ptr %m_minLength, align 8
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  %12 = load float, ptr %m_maxLength, align 4
  %conv13 = fpext float %12 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv13)
  %m_stiffness = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 1
  %13 = load float, ptr %m_stiffness, align 8
  %conv14 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv14)
  %m_damping = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 2
  %14 = load float, ptr %m_damping, align 4
  %conv15 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv15)
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 8
  %15 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %15)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK15b2DistanceJoint4DrawEP6b2Draw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, ptr noundef %draw) unnamed_addr #11 align 2 {
entry:
  %pA = alloca %struct.b2Vec2, align 8
  %pB = alloca %struct.b2Vec2, align 8
  %c1 = alloca %struct.b2Color, align 16
  %c2 = alloca %struct.b2Color, align 16
  %c3 = alloca %struct.b2Color, align 16
  %c4 = alloca %struct.b2Color, align 16
  %pRest = alloca %struct.b2Vec2, align 8
  %pMin = alloca %struct.b2Vec2, align 8
  %pMax = alloca %struct.b2Vec2, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i5 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3
  %m_localAnchorA = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7
  %q.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %2 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 7, i32 1
  %3 = load <4 x float>, ptr %y.i, align 4
  %m_localAnchorB = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8
  %q.i6 = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3, i32 1
  %4 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i8 = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 8, i32 1
  %5 = load <4 x float>, ptr %y.i8, align 4
  %6 = load <2 x float>, ptr %q.i, align 4
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = extractelement <2 x float> %6, i64 0
  %9 = fneg float %8
  %10 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x float> %6, float %9, i64 0
  %12 = fmul <2 x float> %10, %11
  %13 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %13, <2 x float> %12)
  %15 = load <2 x float>, ptr %m_xf.i, align 4
  %16 = fadd <2 x float> %15, %14
  store <2 x float> %16, ptr %pA, align 8
  %17 = load <2 x float>, ptr %q.i6, align 4
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = extractelement <2 x float> %17, i64 0
  %20 = fneg float %19
  %21 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %17, float %20, i64 0
  %23 = fmul <2 x float> %21, %22
  %24 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %24, <2 x float> %23)
  %26 = load <2 x float>, ptr %m_xf.i5, align 4
  %27 = fadd <2 x float> %26, %25
  store <2 x float> %27, ptr %pB, align 8
  %28 = fsub <2 x float> %27, %16
  %29 = fmul <2 x float> %28, %28
  %mul4.i.i = extractelement <2 x float> %29, i64 1
  %30 = extractelement <2 x float> %28, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %32 = insertelement <2 x float> poison, float %div.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %28, %33
  %axis.sroa.0.0 = select i1 %cmp.i, <2 x float> %28, <2 x float> %34
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00>, ptr %c1, align 16
  store <4 x float> <float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr %c2, align 16
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr %c3, align 16
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00>, ptr %c4, align 16
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  %m_length = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 4
  %36 = load <4 x float>, ptr %m_length, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %axis.sroa.0.0, %37
  %39 = load <2 x float>, ptr %pA, align 8
  %40 = fadd <2 x float> %39, %38
  store <2 x float> %40, ptr %pRest, align 8
  %vtable9 = load ptr, ptr %draw, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 8
  %41 = load ptr, ptr %vfn10, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pRest, float noundef 8.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %m_minLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 5
  %m_maxLength = getelementptr inbounds %class.b2DistanceJoint, ptr %this, i64 0, i32 6
  %42 = load <2 x float>, ptr %m_minLength, align 8
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %42, i64 1
  %cmp = fcmp une float %43, %44
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %cmp12 = fcmp ogt float %43, 0x3F747AE140000000
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %45 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %axis.sroa.0.0, %45
  %47 = load <2 x float>, ptr %pA, align 8
  %48 = fadd <2 x float> %46, %47
  store <2 x float> %48, ptr %pMin, align 8
  %vtable18 = load ptr, ptr %draw, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 8
  %49 = load ptr, ptr %vfn19, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pMin, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %.pr = load float, ptr %m_maxLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %50 = phi float [ %.pr, %if.then13 ], [ %44, %if.then ]
  %cmp21 = fcmp olt float %50, 0x47EFFFFFE0000000
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %axis.sroa.0.0, %52
  %54 = load <2 x float>, ptr %pA, align 8
  %55 = fadd <2 x float> %53, %54
  store <2 x float> %55, ptr %pMax, align 8
  %vtable27 = load ptr, ptr %draw, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %56 = load ptr, ptr %vfn28, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pMax, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then22, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceJointD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceJointD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
