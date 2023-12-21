; ModuleID = 'bench/box2d/original/b2_revolute_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_revolute_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2RevoluteJointD2Ev = comdat any

$_ZN15b2RevoluteJointD0Ev = comdat any

@_ZTV15b2RevoluteJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15b2RevoluteJoint, ptr @_ZNK15b2RevoluteJoint10GetAnchorAEv, ptr @_ZNK15b2RevoluteJoint10GetAnchorBEv, ptr @_ZNK15b2RevoluteJoint16GetReactionForceEf, ptr @_ZNK15b2RevoluteJoint17GetReactionTorqueEf, ptr @_ZN15b2RevoluteJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK15b2RevoluteJoint4DrawEP6b2Draw, ptr @_ZN15b2RevoluteJointD2Ev, ptr @_ZN15b2RevoluteJointD0Ev, ptr @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2RevoluteJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  jd.referenceAngle = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"  jd.enableLimit = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  jd.lowerAngle = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"  jd.upperAngle = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  jd.motorSpeed = %.9g;\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"  jd.maxMotorTorque = %.9g;\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2RevoluteJoint = constant [18 x i8] c"15b2RevoluteJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI15b2RevoluteJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2RevoluteJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %bA, ptr noundef %bB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %bB, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %bA, i64 12
  %0 = load float, ptr %anchor, align 4
  %1 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds i8, ptr %anchor, i64 4
  %2 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %bA, i64 16
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %2, %3
  %q.i.i = getelementptr inbounds i8, ptr %bA, i64 20
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
  %localAnchorA = getelementptr inbounds i8, ptr %this, i64 36
  store <2 x float> %13, ptr %localAnchorA, align 4
  %m_xf.i2 = getelementptr inbounds i8, ptr %bB, i64 12
  %14 = load float, ptr %anchor, align 4
  %15 = load float, ptr %m_xf.i2, align 4
  %sub.i.i3 = fsub float %14, %15
  %16 = load float, ptr %y.i.i, align 4
  %y3.i.i5 = getelementptr inbounds i8, ptr %bB, i64 16
  %17 = load float, ptr %y3.i.i5, align 4
  %sub4.i.i6 = fsub float %16, %17
  %q.i.i7 = getelementptr inbounds i8, ptr %bB, i64 20
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
  %localAnchorB = getelementptr inbounds i8, ptr %this, i64 44
  store <2 x float> %27, ptr %localAnchorB, align 4
  %a.i = getelementptr inbounds i8, ptr %bB, i64 56
  %28 = load float, ptr %a.i, align 4
  %a.i14 = getelementptr inbounds i8, ptr %bA, i64 56
  %29 = load float, ptr %a.i14, align 4
  %sub = fsub float %28, %29
  %referenceAngle = getelementptr inbounds i8, ptr %this, i64 52
  store float %sub, ptr %referenceAngle, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15b2RevoluteJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %localAnchorA = getelementptr inbounds i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %referenceAngle = getelementptr inbounds i8, ptr %def, i64 52
  %2 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 180
  store float %2, ptr %m_referenceAngle, align 4
  %m_impulse4 = getelementptr inbounds i8, ptr %this, i64 144
  %m_axialMass = getelementptr inbounds i8, ptr %this, i64 268
  store float 0.000000e+00, ptr %m_axialMass, align 4
  %lowerAngle = getelementptr inbounds i8, ptr %def, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse4, i8 0, i64 20, i1 false)
  %3 = load float, ptr %lowerAngle, align 4
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  store float %3, ptr %m_lowerAngle, align 8
  %upperAngle = getelementptr inbounds i8, ptr %def, i64 64
  %4 = load float, ptr %upperAngle, align 8
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  store float %4, ptr %m_upperAngle, align 4
  %maxMotorTorque = getelementptr inbounds i8, ptr %def, i64 76
  %5 = load float, ptr %maxMotorTorque, align 4
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 168
  store float %5, ptr %m_maxMotorTorque, align 8
  %motorSpeed = getelementptr inbounds i8, ptr %def, i64 72
  %6 = load float, ptr %motorSpeed, align 8
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 172
  store float %6, ptr %m_motorSpeed, align 4
  %enableLimit = getelementptr inbounds i8, ptr %def, i64 56
  %7 = load i8, ptr %enableLimit, align 8
  %8 = and i8 %7, 1
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  store i8 %8, ptr %m_enableLimit, align 8
  %enableMotor = getelementptr inbounds i8, ptr %def, i64 68
  %9 = load i8, ptr %enableMotor, align 4
  %10 = and i8 %9, 1
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 164
  store i8 %10, ptr %m_enableMotor, align 4
  %m_angle = getelementptr inbounds i8, ptr %this, i64 264
  store float 0.000000e+00, ptr %m_angle, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 192
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 196
  store i32 %3, ptr %m_indexB, align 4
  %m_sweep = getelementptr inbounds i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 216
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 8
  %m_sweep5 = getelementptr inbounds i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 224
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 8
  %m_invMass = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 232
  store float %6, ptr %m_invMassA, align 8
  %m_invMass9 = getelementptr inbounds i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 236
  store float %7, ptr %m_invMassB, align 4
  %m_invI = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 240
  store float %8, ptr %m_invIA, align 8
  %m_invI12 = getelementptr inbounds i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 244
  store float %9, ptr %m_invIB, align 4
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %10 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %11 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %12 = load ptr, ptr %velocities, align 8
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom
  %13 = load <2 x float>, ptr %arrayidx16, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom, i32 1
  %14 = load float, ptr %w, align 4
  %idxprom23 = sext i32 %3 to i64
  %a25 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom23, i32 1
  %15 = load float, ptr %a25, align 4
  %arrayidx29 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom23
  %16 = load <2 x float>, ptr %arrayidx29, align 4
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom23, i32 1
  %17 = load float, ptr %w35, align 4
  %call.i = tail call float @sinf(float noundef %11) #17
  %call2.i = tail call float @cosf(float noundef %11) #17
  %call.i34 = tail call float @sinf(float noundef %15) #17
  %call2.i35 = tail call float @cosf(float noundef %15) #17
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load float, ptr %m_localAnchorA, align 8
  %19 = load float, ptr %m_localCenterA, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %20 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 220
  %21 = load float, ptr %y2.i, align 4
  %m_rA = getelementptr inbounds i8, ptr %this, i64 200
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %22 = load <4 x float>, ptr %m_localAnchorB, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load <4 x float>, ptr %m_localCenterB, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i42 = getelementptr inbounds i8, ptr %this, i64 140
  %26 = load <4 x float>, ptr %y.i42, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i43 = getelementptr inbounds i8, ptr %this, i64 228
  %28 = load <4 x float>, ptr %y2.i43, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_rB = getelementptr inbounds i8, ptr %this, i64 208
  %30 = load <2 x float>, ptr %m_invMassA, align 8
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd <2 x float> %30, %shift
  %add = extractelement <2 x float> %31, i64 0
  %m_K = getelementptr inbounds i8, ptr %this, i64 248
  %32 = insertelement <2 x float> %23, float %18, i64 1
  %33 = insertelement <2 x float> %25, float %19, i64 1
  %34 = fsub <2 x float> %32, %33
  %35 = insertelement <2 x float> %27, float %20, i64 1
  %36 = insertelement <2 x float> %29, float %21, i64 1
  %37 = fsub <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %call.i34, i64 0
  %39 = insertelement <2 x float> %38, float %call.i, i64 1
  %40 = fneg <2 x float> %39
  %41 = fmul <2 x float> %37, %40
  %42 = insertelement <2 x float> poison, float %call2.i35, i64 0
  %43 = insertelement <2 x float> %42, float %call2.i, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %34, <2 x float> %41)
  %45 = fmul <2 x float> %43, %37
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %34, <2 x float> %45)
  %47 = shufflevector <2 x float> %44, <2 x float> %46, <2 x i32> <i32 1, i32 3>
  store <2 x float> %47, ptr %m_rA, align 8
  %48 = shufflevector <2 x float> %44, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  store <2 x float> %48, ptr %m_rB, align 8
  %49 = fmul <2 x float> %46, %46
  %mul = extractelement <2 x float> %49, i64 1
  %50 = fneg <2 x float> %46
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %52 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %53 = fmul <2 x float> %44, %50
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fmul <2 x float> %44, %44
  %mul83 = extractelement <2 x float> %55, i64 1
  %56 = load <2 x float>, ptr %m_invIA, align 8
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %58 = extractelement <2 x float> %56, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %mul, float %58, float %add)
  %60 = extractelement <2 x float> %56, i64 1
  %neg = fmul float %60, %54
  %61 = tail call float @llvm.fmuladd.f32(float %mul83, float %58, float %add)
  %62 = shufflevector <2 x float> %46, <2 x float> %44, <4 x i32> <i32 0, i32 3, i32 3, i32 2>
  %63 = shufflevector <4 x float> %62, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  %64 = shufflevector <4 x float> %62, <4 x float> %51, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %65 = fmul <4 x float> %63, %64
  %66 = insertelement <4 x float> poison, float %59, i64 0
  %67 = insertelement <4 x float> %66, float %neg, i64 1
  %68 = insertelement <4 x float> %67, float %61, i64 3
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %57, <4 x float> %69)
  store <4 x float> %70, ptr %m_K, align 8
  %add94 = fadd float %58, %60
  %m_axialMass = getelementptr inbounds i8, ptr %this, i64 268
  %cmp = fcmp ule float %add94, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add94
  %storemerge = select i1 %cmp, float %add94, float %div
  store float %storemerge, ptr %m_axialMass, align 4
  %sub = fsub float %15, %11
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 180
  %71 = load float, ptr %m_referenceAngle, align 4
  %sub98 = fsub float %sub, %71
  %m_angle = getelementptr inbounds i8, ptr %this, i64 264
  store float %sub98, ptr %m_angle, align 8
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %72 = load i8, ptr %m_enableLimit, align 8
  %73 = and i8 %72, 1
  %cmp99 = icmp eq i8 %73, 0
  %brmerge = or i1 %cmp, %cmp99
  br i1 %brmerge, label %if.then101, label %if.end102

if.then101:                                       ; preds = %entry
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 156
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 4
  br label %if.end102

if.end102:                                        ; preds = %entry, %if.then101
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 164
  %74 = load i8, ptr %m_enableMotor, align 4
  %75 = and i8 %74, 1
  %cmp105 = icmp eq i8 %75, 0
  %brmerge33 = or i1 %cmp, %cmp105
  br i1 %brmerge33, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end102
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_motorImpulse, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end102, %if.then108
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %76 = load i8, ptr %warmStarting, align 4
  %77 = and i8 %76, 1
  %tobool110.not = icmp eq i8 %77, 0
  br i1 %tobool110.not, label %if.else147, label %if.then111

if.then111:                                       ; preds = %if.end109
  %dtRatio = getelementptr inbounds i8, ptr %data, i64 8
  %78 = load <4 x float>, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 144
  %m_motorImpulse115 = getelementptr inbounds i8, ptr %this, i64 152
  %79 = load float, ptr %m_motorImpulse115, align 8
  %m_lowerImpulse119 = getelementptr inbounds i8, ptr %this, i64 156
  %80 = load float, ptr %m_lowerImpulse119, align 4
  %m_upperImpulse123 = getelementptr inbounds i8, ptr %this, i64 160
  %81 = load float, ptr %m_upperImpulse123, align 8
  %82 = load <2 x float>, ptr %m_impulse, align 8
  %83 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %82
  store <2 x float> %84, ptr %m_impulse, align 8
  %85 = load float, ptr %dtRatio, align 8
  %mul116 = fmul float %85, %79
  store float %mul116, ptr %m_motorImpulse115, align 8
  %86 = load float, ptr %dtRatio, align 8
  %mul120 = fmul float %86, %80
  store float %mul120, ptr %m_lowerImpulse119, align 4
  %87 = load float, ptr %dtRatio, align 8
  %mul124 = fmul float %87, %81
  store float %mul124, ptr %m_upperImpulse123, align 8
  %add127 = fadd float %mul116, %mul120
  %sub129 = fsub float %add127, %mul124
  %88 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %84
  %90 = fsub <2 x float> %13, %89
  %neg140 = fneg float %58
  %91 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x float> %91, %84
  %93 = fadd <2 x float> %16, %92
  %94 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %50
  %96 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %96, <2 x float> %95)
  %98 = insertelement <2 x float> poison, float %sub129, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fadd <2 x float> %99, %97
  %101 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = insertelement <2 x float> %101, float %neg140, i64 1
  %103 = insertelement <2 x float> poison, float %17, i64 0
  %104 = insertelement <2 x float> %103, float %14, i64 1
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %100, <2 x float> %104)
  br label %if.end152

if.else147:                                       ; preds = %if.end109
  %m_impulse148 = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse148, i8 0, i64 20, i1 false)
  %106 = insertelement <2 x float> poison, float %17, i64 0
  %107 = insertelement <2 x float> %106, float %14, i64 1
  br label %if.end152

if.end152:                                        ; preds = %if.else147, %if.then111
  %108 = phi <2 x float> [ %13, %if.else147 ], [ %90, %if.then111 ]
  %109 = phi <2 x float> [ %16, %if.else147 ], [ %93, %if.then111 ]
  %110 = phi <2 x float> [ %107, %if.else147 ], [ %105, %if.then111 ]
  %111 = load ptr, ptr %velocities, align 8
  %112 = load i32, ptr %m_indexA, align 8
  %idxprom155 = sext i32 %112 to i64
  %arrayidx156 = getelementptr inbounds %struct.b2Velocity, ptr %111, i64 %idxprom155
  store <2 x float> %108, ptr %arrayidx156, align 4
  %113 = load ptr, ptr %velocities, align 8
  %114 = load i32, ptr %m_indexA, align 8
  %idxprom160 = sext i32 %114 to i64
  %w162 = getelementptr inbounds %struct.b2Velocity, ptr %113, i64 %idxprom160, i32 1
  %115 = extractelement <2 x float> %110, i64 1
  store float %115, ptr %w162, align 4
  %116 = load ptr, ptr %velocities, align 8
  %117 = load i32, ptr %m_indexB, align 4
  %idxprom165 = sext i32 %117 to i64
  %arrayidx166 = getelementptr inbounds %struct.b2Velocity, ptr %116, i64 %idxprom165
  store <2 x float> %109, ptr %arrayidx166, align 4
  %118 = load ptr, ptr %velocities, align 8
  %119 = load i32, ptr %m_indexB, align 4
  %idxprom170 = sext i32 %119 to i64
  %w172 = getelementptr inbounds %struct.b2Velocity, ptr %118, i64 %idxprom170, i32 1
  %120 = extractelement <2 x float> %110, i64 0
  store float %120, ptr %w172, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 196
  %3 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %4 = load <2 x float>, ptr %arrayidx, align 4
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 232
  %7 = load <4 x float>, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 236
  %8 = load <4 x float>, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 240
  %9 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 244
  %10 = load float, ptr %m_invIB, align 4
  %add = fadd float %9, %10
  %cmp = fcmp oeq float %add, 0.000000e+00
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 164
  %11 = load i8, ptr %m_enableMotor, align 4
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp
  %13 = insertelement <2 x float> poison, float %6, i64 0
  %14 = insertelement <2 x float> %13, float %2, i64 1
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = fsub float %6, %2
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 172
  %15 = load float, ptr %m_motorSpeed, align 4
  %sub17 = fsub float %sub, %15
  %m_axialMass = getelementptr inbounds i8, ptr %this, i64 268
  %16 = load float, ptr %m_axialMass, align 4
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 152
  %17 = load float, ptr %m_motorImpulse, align 8
  %18 = load float, ptr %data, align 8
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 168
  %19 = load float, ptr %m_maxMotorTorque, align 8
  %mul18 = fmul float %18, %19
  %20 = fmul float %16, %sub17
  %add20 = fsub float %17, %20
  %fneg21 = fneg float %mul18
  %cmp.i.i = fcmp olt float %add20, %mul18
  %cond.i.i = select i1 %cmp.i.i, float %add20, float %mul18
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg21
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg21, float %cond.i.i
  store float %cond.i2.i, ptr %m_motorImpulse, align 8
  %sub24 = fsub float %cond.i2.i, %17
  %neg = fneg float %9
  %21 = insertelement <2 x float> poison, float %10, i64 0
  %22 = insertelement <2 x float> %21, float %neg, i64 1
  %23 = insertelement <2 x float> poison, float %sub24, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %14)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %26 = phi <2 x float> [ %25, %if.then ], [ %14, %entry ]
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %27 = load i8, ptr %m_enableLimit, align 8
  %28 = and i8 %27, 1
  %tobool27.not = icmp eq i8 %28, 0
  %brmerge44 = select i1 %tobool27.not, i1 true, i1 %cmp
  br i1 %brmerge44, label %if.end.if.end76_crit_edge, label %if.then32

if.end.if.end76_crit_edge:                        ; preds = %if.end
  %.pre = fneg float %9
  br label %if.end76

if.then32:                                        ; preds = %if.end
  %m_angle = getelementptr inbounds i8, ptr %this, i64 264
  %29 = load float, ptr %m_angle, align 8
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  %30 = load float, ptr %m_lowerAngle, align 8
  %sub33 = fsub float %29, %30
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fsub <2 x float> %26, %shift
  %sub35 = extractelement <2 x float> %31, i64 0
  %m_axialMass37 = getelementptr inbounds i8, ptr %this, i64 268
  %32 = load float, ptr %m_axialMass37, align 4
  %cmp.i = fcmp ogt float %sub33, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub33, float 0.000000e+00
  %inv_dt = getelementptr inbounds i8, ptr %data, i64 4
  %33 = load float, ptr %inv_dt, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %cond.i, float %33, float %sub35)
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 156
  %35 = load float, ptr %m_lowerImpulse, align 4
  %36 = fmul float %32, %34
  %add45 = fsub float %35, %36
  %cmp.i45 = fcmp ogt float %add45, 0.000000e+00
  %cond.i46 = select i1 %cmp.i45, float %add45, float 0.000000e+00
  store float %cond.i46, ptr %m_lowerImpulse, align 4
  %sub49 = fsub float %cond.i46, %35
  %neg51 = fneg float %9
  %37 = insertelement <2 x float> poison, float %10, i64 0
  %38 = insertelement <2 x float> %37, float %neg51, i64 1
  %39 = insertelement <2 x float> poison, float %sub49, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %26)
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  %42 = load float, ptr %m_upperAngle, align 4
  %sub55 = fsub float %42, %29
  %shift121 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub <2 x float> %shift121, %41
  %sub57 = extractelement <2 x float> %43, i64 0
  %cmp.i47 = fcmp ogt float %sub55, 0.000000e+00
  %cond.i48 = select i1 %cmp.i47, float %sub55, float 0.000000e+00
  %44 = load float, ptr %inv_dt, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %cond.i48, float %44, float %sub57)
  %m_upperImpulse = getelementptr inbounds i8, ptr %this, i64 160
  %46 = load float, ptr %m_upperImpulse, align 8
  %47 = fmul float %32, %45
  %add68 = fsub float %46, %47
  %cmp.i49 = fcmp ogt float %add68, 0.000000e+00
  %cond.i50 = select i1 %cmp.i49, float %add68, float 0.000000e+00
  store float %cond.i50, ptr %m_upperImpulse, align 8
  %sub72 = fsub float %cond.i50, %46
  %neg75 = fneg float %10
  %48 = insertelement <2 x float> poison, float %neg75, i64 0
  %49 = insertelement <2 x float> %48, float %9, i64 1
  %50 = insertelement <2 x float> poison, float %sub72, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %41)
  br label %if.end76

if.end76:                                         ; preds = %if.end.if.end76_crit_edge, %if.then32
  %neg100.pre-phi = phi float [ %.pre, %if.end.if.end76_crit_edge ], [ %neg51, %if.then32 ]
  %53 = phi <2 x float> [ %26, %if.end.if.end76_crit_edge ], [ %52, %if.then32 ]
  %m_rB = getelementptr inbounds i8, ptr %this, i64 208
  %m_rA = getelementptr inbounds i8, ptr %this, i64 200
  %m_K = getelementptr inbounds i8, ptr %this, i64 248
  %54 = load float, ptr %m_K, align 8
  %y.i74 = getelementptr inbounds i8, ptr %this, i64 252
  %y5.i = getelementptr inbounds i8, ptr %this, i64 260
  %55 = load float, ptr %y5.i, align 4
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 144
  %56 = load <2 x float>, ptr %m_rB, align 8
  %57 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %56
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %60 = fsub <2 x float> %5, %59
  %61 = fadd <2 x float> %5, %59
  %62 = shufflevector <2 x float> %60, <2 x float> %61, <2 x i32> <i32 0, i32 3>
  %63 = fsub <2 x float> %62, %4
  %64 = load <2 x float>, ptr %m_rA, align 8
  %65 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x float> %65, %64
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %68 = fadd <2 x float> %63, %67
  %69 = fsub <2 x float> %63, %67
  %70 = shufflevector <2 x float> %68, <2 x float> %69, <2 x i32> <i32 0, i32 3>
  %71 = fneg <2 x float> %70
  %72 = load <2 x float>, ptr %y.i74, align 4
  %73 = extractelement <2 x float> %72, i64 1
  %74 = fneg float %73
  %75 = extractelement <2 x float> %72, i64 0
  %neg.i = fmul float %75, %74
  %76 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %neg.i)
  %cmp.i75 = fcmp une float %76, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %76
  %det.0.i = select i1 %cmp.i75, float %div.i, float %76
  %77 = fmul <2 x float> %70, %72
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = insertelement <2 x float> poison, float %55, i64 0
  %80 = insertelement <2 x float> %79, float %54, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %71, <2 x float> %78)
  %82 = insertelement <2 x float> poison, float %det.0.i, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %81, %83
  %85 = load <2 x float>, ptr %m_impulse, align 8
  %86 = fadd <2 x float> %85, %84
  store <2 x float> %86, ptr %m_impulse, align 8
  %87 = extractelement <2 x float> %64, i64 1
  %88 = fneg float %87
  %89 = extractelement <2 x float> %84, i64 0
  %neg.i87 = fmul float %89, %88
  %90 = extractelement <2 x float> %64, i64 0
  %91 = extractelement <2 x float> %84, i64 1
  %92 = tail call noundef float @llvm.fmuladd.f32(float %90, float %91, float %neg.i87)
  %93 = extractelement <2 x float> %53, i64 1
  %94 = tail call float @llvm.fmuladd.f32(float %neg100.pre-phi, float %92, float %93)
  %95 = extractelement <2 x float> %56, i64 1
  %96 = fneg float %95
  %neg.i98 = fmul float %89, %96
  %97 = extractelement <2 x float> %56, i64 0
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %91, float %neg.i98)
  %99 = extractelement <2 x float> %53, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %10, float %98, float %99)
  %101 = load ptr, ptr %velocities, align 8
  %arrayidx109 = getelementptr inbounds %struct.b2Velocity, ptr %101, i64 %idxprom
  %102 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %84
  %104 = fsub <2 x float> %4, %103
  store <2 x float> %104, ptr %arrayidx109, align 4
  %105 = load ptr, ptr %velocities, align 8
  %106 = load i32, ptr %m_indexA, align 8
  %idxprom113 = sext i32 %106 to i64
  %w115 = getelementptr inbounds %struct.b2Velocity, ptr %105, i64 %idxprom113, i32 1
  store float %94, ptr %w115, align 4
  %107 = load ptr, ptr %velocities, align 8
  %108 = load i32, ptr %m_indexB, align 4
  %idxprom118 = sext i32 %108 to i64
  %arrayidx119 = getelementptr inbounds %struct.b2Velocity, ptr %107, i64 %idxprom118
  %109 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %84
  %111 = fadd <2 x float> %5, %110
  store <2 x float> %111, ptr %arrayidx119, align 4
  %112 = load ptr, ptr %velocities, align 8
  %113 = load i32, ptr %m_indexB, align 4
  %idxprom123 = sext i32 %113 to i64
  %w125 = getelementptr inbounds %struct.b2Velocity, ptr %112, i64 %idxprom123, i32 1
  store float %100, ptr %w125, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 196
  %3 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %4 = load <2 x float>, ptr %arrayidx, align 4
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %a14, align 4
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fcmp oeq float %7, 0x7FF0000000000000
  br i1 %8, label %cdce.call162, label %cdce.end163, !prof !4

cdce.call162:                                     ; preds = %entry
  %call.i = tail call float @sinf(float noundef %2) #17
  %call2.i = tail call float @cosf(float noundef %2) #17
  br label %cdce.end163

cdce.end163:                                      ; preds = %entry, %cdce.call162
  %9 = tail call float @llvm.fabs.f32(float %6)
  %10 = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %10, label %cdce.call166, label %cdce.end167, !prof !4

cdce.call166:                                     ; preds = %cdce.end163
  %call.i35 = tail call float @sinf(float noundef %6) #17
  %call2.i36 = tail call float @cosf(float noundef %6) #17
  br label %cdce.end167

cdce.end167:                                      ; preds = %cdce.end163, %cdce.call166
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 240
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 244
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load i8, ptr %m_enableLimit, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %cdce.end167
  %13 = load float, ptr %m_invIA, align 8
  %14 = load float, ptr %m_invIB, align 4
  %add = fadd float %13, %14
  %cmp = fcmp une float %add, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %sub = fsub float %6, %2
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 180
  %15 = load float, ptr %m_referenceAngle, align 4
  %sub17 = fsub float %sub, %15
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  %16 = load float, ptr %m_upperAngle, align 4
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  %17 = load float, ptr %m_lowerAngle, align 8
  %sub18 = fsub float %16, %17
  %cmp.i = fcmp ogt float %sub18, 0.000000e+00
  %fneg.i = fneg float %sub18
  %cond.i = select i1 %cmp.i, float %sub18, float %fneg.i
  %cmp19 = fcmp olt float %cond.i, 0x3FB1DF46C0000000
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then
  %sub22 = fsub float %sub17, %17
  %cmp.i.i = fcmp olt float %sub22, 0x3FC1DF46C0000000
  %cond.i.i = select i1 %cmp.i.i, float %sub22, float 0x3FC1DF46C0000000
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC1DF46C0000000
  %cond.i2.i = select i1 %cmp.i1.i, float 0xBFC1DF46C0000000, float %cond.i.i
  br label %if.end40

if.else:                                          ; preds = %if.then
  %cmp25 = fcmp ugt float %sub17, %17
  br i1 %cmp25, label %if.else31, label %if.then26

if.then26:                                        ; preds = %if.else
  %sub28 = fsub float %sub17, %17
  %add29 = fadd float %sub28, 0x3FA1DF46C0000000
  %cmp.i.i38 = fcmp olt float %add29, 0.000000e+00
  %cond.i.i39 = select i1 %cmp.i.i38, float %add29, float 0.000000e+00
  %cmp.i1.i40 = fcmp olt float %cond.i.i39, 0xBFC1DF46C0000000
  %cond.i2.i41 = select i1 %cmp.i1.i40, float 0xBFC1DF46C0000000, float %cond.i.i39
  br label %if.end40

if.else31:                                        ; preds = %if.else
  %cmp33 = fcmp ult float %sub17, %16
  br i1 %cmp33, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.else31
  %sub36 = fsub float %sub17, %16
  %sub37 = fadd float %sub36, 0xBFA1DF46C0000000
  %cmp.i.i42 = fcmp olt float %sub37, 0x3FC1DF46C0000000
  %cond.i.i43 = select i1 %cmp.i.i42, float %sub37, float 0x3FC1DF46C0000000
  %cmp.i1.i44 = fcmp olt float %cond.i.i43, 0.000000e+00
  %cond.i2.i45 = select i1 %cmp.i1.i44, float 0.000000e+00, float %cond.i.i43
  br label %if.end40

if.end40:                                         ; preds = %if.then26, %if.then34, %if.else31, %if.then20
  %C.0 = phi float [ %cond.i2.i, %if.then20 ], [ %cond.i2.i41, %if.then26 ], [ %cond.i2.i45, %if.then34 ], [ 0.000000e+00, %if.else31 ]
  %m_axialMass = getelementptr inbounds i8, ptr %this, i64 268
  %18 = load float, ptr %m_axialMass, align 4
  %fneg = fneg float %18
  %mul = fmul float %C.0, %fneg
  %neg = fneg float %13
  %19 = tail call float @llvm.fmuladd.f32(float %neg, float %mul, float %2)
  %20 = tail call float @llvm.fmuladd.f32(float %14, float %mul, float %6)
  %cmp.i46 = fcmp ogt float %C.0, 0.000000e+00
  %fneg.i47 = fneg float %C.0
  %cond.i48 = select i1 %cmp.i46, float %C.0, float %fneg.i47
  %21 = fcmp ole float %cond.i48, 0x3FA1DF46C0000000
  br label %if.end46

if.end46:                                         ; preds = %if.end40, %land.lhs.true, %cdce.end167
  %angularError.0 = phi i1 [ %21, %if.end40 ], [ true, %land.lhs.true ], [ true, %cdce.end167 ]
  %aB.0 = phi float [ %20, %if.end40 ], [ %6, %land.lhs.true ], [ %6, %cdce.end167 ]
  %aA.0 = phi float [ %19, %if.end40 ], [ %2, %land.lhs.true ], [ %2, %cdce.end167 ]
  %call.i49 = tail call float @sinf(float noundef %aA.0) #17
  %call2.i50 = tail call float @cosf(float noundef %aA.0) #17
  %call.i52 = tail call float @sinf(float noundef %aB.0) #17
  %call2.i53 = tail call float @cosf(float noundef %aB.0) #17
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 216
  %22 = load float, ptr %m_localAnchorA, align 8
  %23 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %22, %23
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %24 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 220
  %25 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %24, %25
  %26 = fneg float %call.i49
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 224
  %27 = load float, ptr %m_localAnchorB, align 8
  %28 = load float, ptr %m_localCenterB, align 8
  %sub.i59 = fsub float %27, %28
  %y.i60 = getelementptr inbounds i8, ptr %this, i64 140
  %29 = load float, ptr %y.i60, align 4
  %y2.i61 = getelementptr inbounds i8, ptr %this, i64 228
  %30 = load float, ptr %y2.i61, align 4
  %sub3.i62 = fsub float %29, %30
  %31 = fneg float %call.i52
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 232
  %32 = load <2 x float>, ptr %m_invMassA, align 8
  %33 = load float, ptr %m_invIA, align 8
  %34 = load float, ptr %m_invIB, align 4
  %shift = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x float> %32, %shift
  %fneg69 = fneg float %33
  %36 = fneg float %34
  %37 = load ptr, ptr %positions, align 8
  %38 = load i32, ptr %m_indexA, align 8
  %idxprom109 = sext i32 %38 to i64
  %arrayidx110 = getelementptr inbounds %struct.b2Position, ptr %37, i64 %idxprom109
  %39 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> poison, float %26, i64 0
  %42 = insertelement <2 x float> %41, float %call2.i50, i64 1
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> poison, float %call2.i50, i64 0
  %45 = insertelement <2 x float> %44, float %call.i49, i64 1
  %46 = insertelement <2 x float> poison, float %sub.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %43)
  %49 = insertelement <2 x float> poison, float %sub3.i62, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %31, i64 0
  %52 = insertelement <2 x float> %51, float %call2.i53, i64 1
  %53 = fmul <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %call2.i53, i64 0
  %55 = insertelement <2 x float> %54, float %call.i52, i64 1
  %56 = insertelement <2 x float> poison, float %sub.i59, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = fadd <2 x float> %5, %58
  %60 = fsub <2 x float> %59, %4
  %61 = fsub <2 x float> %60, %48
  %62 = fmul <2 x float> %61, %61
  %mul4.i = extractelement <2 x float> %62, i64 1
  %63 = extractelement <2 x float> %61, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %64)
  %65 = extractelement <2 x float> %48, i64 0
  %mul71 = fmul float %65, %fneg69
  %66 = extractelement <2 x float> %58, i64 0
  %67 = fmul float %66, %36
  %68 = extractelement <2 x float> %58, i64 1
  %neg78 = fmul float %68, %67
  %69 = extractelement <2 x float> %48, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %mul71, float %69, float %neg78)
  %71 = insertelement <2 x float> poison, float %33, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %48, %72
  %74 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %48, <2 x float> %74)
  %76 = insertelement <2 x float> poison, float %34, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %58, %77
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %58, <2 x float> %75)
  %80 = fneg float %70
  %neg.i89 = fmul float %70, %80
  %81 = extractelement <2 x float> %79, i64 0
  %82 = extractelement <2 x float> %79, i64 1
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %81, float %neg.i89)
  %cmp.i90 = fcmp une float %83, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %83
  %det.0.i = select i1 %cmp.i90, float %div.i, float %83
  %84 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %85 = insertelement <2 x float> poison, float %80, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %84, %86
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %61, <2 x float> %87)
  %89 = fneg float %det.0.i
  %90 = insertelement <2 x float> poison, float %89, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %88, %91
  %93 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %92
  %95 = fsub <2 x float> %4, %94
  %96 = fneg float %69
  %97 = extractelement <2 x float> %92, i64 0
  %neg.i104 = fmul float %97, %96
  %98 = extractelement <2 x float> %92, i64 1
  %99 = tail call noundef float @llvm.fmuladd.f32(float %65, float %98, float %neg.i104)
  %100 = tail call float @llvm.fmuladd.f32(float %fneg69, float %99, float %aA.0)
  %101 = fneg float %68
  %neg.i115 = fmul float %97, %101
  %102 = tail call noundef float @llvm.fmuladd.f32(float %66, float %98, float %neg.i115)
  %103 = tail call float @llvm.fmuladd.f32(float %34, float %102, float %aB.0)
  store <2 x float> %95, ptr %arrayidx110, align 4
  %104 = load ptr, ptr %positions, align 8
  %105 = load i32, ptr %m_indexA, align 8
  %idxprom114 = sext i32 %105 to i64
  %a116 = getelementptr inbounds %struct.b2Position, ptr %104, i64 %idxprom114, i32 1
  store float %100, ptr %a116, align 4
  %106 = load ptr, ptr %positions, align 8
  %107 = load i32, ptr %m_indexB, align 4
  %idxprom119 = sext i32 %107 to i64
  %arrayidx120 = getelementptr inbounds %struct.b2Position, ptr %106, i64 %idxprom119
  %108 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %109 = fmul <2 x float> %108, %92
  %110 = fadd <2 x float> %5, %109
  store <2 x float> %110, ptr %arrayidx120, align 4
  %111 = load ptr, ptr %positions, align 8
  %112 = load i32, ptr %m_indexB, align 4
  %idxprom124 = sext i32 %112 to i64
  %a126 = getelementptr inbounds %struct.b2Position, ptr %111, i64 %idxprom124, i32 1
  store float %103, ptr %a126, align 4
  %cmp127 = fcmp ole float %sqrt.i, 0x3F747AE140000000
  %113 = and i1 %angularError.0, %cmp127
  ret i1 %113
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 132
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
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 140
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
define <2 x float> @_ZNK15b2RevoluteJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load <2 x float>, ptr %m_impulse, align 8
  %1 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %0, %2
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load float, ptr %m_motorImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 156
  %1 = load float, ptr %m_lowerImpulse, align 4
  %add = fadd float %0, %1
  %m_upperImpulse = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load float, ptr %m_upperImpulse, align 8
  %sub = fsub float %add, %2
  %mul = fmul float %sub, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetJointAngleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %a = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load float, ptr %a, align 4
  %a3 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load float, ptr %a3, align 4
  %sub = fsub float %2, %3
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 180
  %4 = load float, ptr %m_referenceAngle, align 4
  %sub4 = fsub float %sub, %4
  ret float %sub4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetJointSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_angularVelocity = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load float, ptr %m_angularVelocity, align 8
  %m_angularVelocity2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load float, ptr %m_angularVelocity2, align 8
  %sub = fsub float %2, %3
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK15b2RevoluteJoint14IsMotorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load i8, ptr %m_enableMotor, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint11EnableMotorEb(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load i8, ptr %m_enableMotor, align 4
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %flag
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %flag to i8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_bodyA, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %3, i64 172
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds i8, ptr %7, i64 172
  %10 = or i16 %9, 2
  store i16 %10, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store i8 %frombool, ptr %m_enableMotor, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint14GetMotorTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, float noundef %inv_dt) local_unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load float, ptr %m_motorImpulse, align 8
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint13SetMotorSpeedEf(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, float noundef %speed) local_unnamed_addr #10 align 2 {
entry:
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load float, ptr %m_motorSpeed, align 4
  %cmp = fcmp une float %0, %speed
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %1, i64 172
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds i8, ptr %5, i64 172
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
define void @_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load float, ptr %m_maxMotorTorque, align 8
  %cmp = fcmp une float %0, %torque
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %1, i64 172
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds i8, ptr %5, i64 172
  %8 = or i16 %7, 2
  store i16 %8, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store float %torque, ptr %m_maxMotorTorque, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK15b2RevoluteJoint14IsLimitEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %m_enableLimit, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint11EnableLimitEb(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %m_enableLimit, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %flag
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %flag to i8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_bodyA, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %3, i64 172
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds i8, ptr %7, i64 172
  %10 = or i16 %9, 2
  store i16 %10, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store i8 %frombool, ptr %m_enableLimit, align 8
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 156
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetLowerLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerAngle, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetUpperLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  %0 = load float, ptr %m_upperAngle, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint9SetLimitsEff(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, float noundef %lower, float noundef %upper) local_unnamed_addr #10 align 2 {
entry:
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerAngle, align 8
  %cmp = fcmp une float %0, %lower
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  %1 = load float, ptr %m_upperAngle, align 4
  %cmp2 = fcmp une float %1, %upper
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %m_bodyA, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %2, i64 172
  %5 = or i16 %4, 2
  store i16 %5, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_bodyB, align 8
  %7 = load i32, ptr %6, align 8
  %cmp.i3 = icmp eq i32 %7, 0
  br i1 %cmp.i3, label %_ZN6b2Body8SetAwakeEb.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i5 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i16, ptr %m_flags.i5, align 4
  %m_sleepTime.i6 = getelementptr inbounds i8, ptr %6, i64 172
  %9 = or i16 %8, 2
  store i16 %9, ptr %m_flags.i5, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i6, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit7

_ZN6b2Body8SetAwakeEb.exit7:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i4
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 156
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 4
  store float %lower, ptr %m_lowerAngle, align 8
  store float %upper, ptr %m_upperAngle, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6b2Body8SetAwakeEb.exit7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, i32 noundef %1)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %3)
  %m_collideConnected = getelementptr inbounds i8, ptr %this, i64 117
  %4 = load i8, ptr %m_collideConnected, align 1
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %conv)
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load float, ptr %m_localAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds i8, ptr %this, i64 132
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load float, ptr %m_localAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds i8, ptr %this, i64 140
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 180
  %10 = load float, ptr %m_referenceAngle, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load i8, ptr %m_enableLimit, align 8
  %12 = and i8 %11, 1
  %conv13 = zext nneg i8 %12 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, i32 noundef %conv13)
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  %13 = load float, ptr %m_lowerAngle, align 8
  %conv14 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv14)
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  %14 = load float, ptr %m_upperAngle, align 4
  %conv15 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv15)
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 164
  %15 = load i8, ptr %m_enableMotor, align 4
  %16 = and i8 %15, 1
  %conv17 = zext nneg i8 %16 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, i32 noundef %conv17)
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 172
  %17 = load float, ptr %m_motorSpeed, align 4
  %conv18 = fpext float %17 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, double noundef %conv18)
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 168
  %18 = load float, ptr %m_maxMotorTorque, align 8
  %conv19 = fpext float %18 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, double noundef %conv19)
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
  %19 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.13, i32 noundef %19)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK15b2RevoluteJoint4DrawEP6b2Draw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %draw) unnamed_addr #11 align 2 {
entry:
  %pA = alloca %struct.b2Vec2, align 8
  %pB = alloca %struct.b2Vec2, align 8
  %c1 = alloca %struct.b2Color, align 16
  %c2 = alloca %struct.b2Color, align 16
  %c3 = alloca %struct.b2Color, align 16
  %c4 = alloca %struct.b2Color, align 16
  %c5 = alloca %struct.b2Color, align 16
  %ref.tmp15 = alloca %struct.b2Vec2, align 8
  %ref.tmp31 = alloca %struct.b2Vec2, align 8
  %ref.tmp35 = alloca %struct.b2Vec2, align 8
  %color = alloca %struct.b2Color, align 16
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i12 = getelementptr inbounds i8, ptr %1, i64 12
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %q.i = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load <4 x float>, ptr %y.i, align 4
  %4 = load <2 x float>, ptr %q.i, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = extractelement <2 x float> %4, i64 0
  %7 = fneg float %6
  %8 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x float> %4, float %7, i64 0
  %10 = fmul <2 x float> %8, %9
  %11 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %11, <2 x float> %10)
  %13 = load <2 x float>, ptr %m_xf.i, align 4
  %14 = fadd <2 x float> %13, %12
  store <2 x float> %14, ptr %pA, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %q.i13 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i15 = getelementptr inbounds i8, ptr %this, i64 140
  %16 = load <4 x float>, ptr %y.i15, align 4
  %17 = load <2 x float>, ptr %q.i13, align 4
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = extractelement <2 x float> %17, i64 0
  %20 = fneg float %19
  %21 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %17, float %20, i64 0
  %23 = fmul <2 x float> %21, %22
  %24 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %24, <2 x float> %23)
  %26 = load <2 x float>, ptr %m_xf.i12, align 4
  %27 = fadd <2 x float> %26, %25
  store <2 x float> %27, ptr %pB, align 8
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00>, ptr %c1, align 16
  store <4 x float> <float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr %c2, align 16
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00>, ptr %c3, align 16
  store <4 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 1.000000e+00>, ptr %c4, align 16
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00>, ptr %c5, align 16
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  %vtable5 = load ptr, ptr %draw, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 64
  %29 = load ptr, ptr %vfn6, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %30 = load ptr, ptr %m_bodyA, align 8
  %a.i35 = getelementptr inbounds i8, ptr %30, i64 56
  %31 = load float, ptr %a.i35, align 4
  %32 = load ptr, ptr %m_bodyB, align 8
  %a.i36 = getelementptr inbounds i8, ptr %32, i64 56
  %33 = load float, ptr %a.i36, align 4
  %sub = fsub float %33, %31
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 180
  %34 = load float, ptr %m_referenceAngle, align 4
  %sub11 = fsub float %sub, %34
  %call12 = call float @cosf(float noundef %sub11) #17
  %call13 = call float @sinf(float noundef %sub11) #17
  %35 = insertelement <2 x float> poison, float %call12, i64 0
  %36 = insertelement <2 x float> %35, float %call13, i64 1
  %37 = fmul <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %38 = load <2 x float>, ptr %pB, align 8
  %39 = fadd <2 x float> %37, %38
  store <2 x float> %39, ptr %ref.tmp15, align 8
  %vtable17 = load ptr, ptr %draw, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 48
  %40 = load ptr, ptr %vfn18, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %vtable19 = load ptr, ptr %draw, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 32
  %41 = load ptr, ptr %vfn20, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 176
  %42 = load i8, ptr %m_enableLimit, align 8
  %43 = and i8 %42, 1
  %tobool.not = icmp eq i8 %43, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_lowerAngle = getelementptr inbounds i8, ptr %this, i64 184
  %44 = load float, ptr %m_lowerAngle, align 8
  %call22 = call float @cosf(float noundef %44) #17
  %45 = load float, ptr %m_lowerAngle, align 8
  %call24 = call float @sinf(float noundef %45) #17
  %m_upperAngle = getelementptr inbounds i8, ptr %this, i64 188
  %46 = load float, ptr %m_upperAngle, align 4
  %call27 = call float @cosf(float noundef %46) #17
  %47 = load float, ptr %m_upperAngle, align 4
  %call29 = call float @sinf(float noundef %47) #17
  %48 = insertelement <2 x float> poison, float %call22, i64 0
  %49 = insertelement <2 x float> %48, float %call24, i64 1
  %50 = fmul <2 x float> %49, <float 5.000000e-01, float 5.000000e-01>
  %51 = load <2 x float>, ptr %pB, align 8
  %52 = fadd <2 x float> %50, %51
  store <2 x float> %52, ptr %ref.tmp31, align 8
  %vtable33 = load ptr, ptr %draw, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 48
  %53 = load ptr, ptr %vfn34, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %54 = insertelement <2 x float> poison, float %call27, i64 0
  %55 = insertelement <2 x float> %54, float %call29, i64 1
  %56 = fmul <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  %57 = load <2 x float>, ptr %pB, align 8
  %58 = fadd <2 x float> %56, %57
  store <2 x float> %58, ptr %ref.tmp35, align 8
  %vtable37 = load ptr, ptr %draw, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 48
  %59 = load ptr, ptr %vfn38, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store <4 x float> <float 5.000000e-01, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %color, align 16
  %vtable39 = load ptr, ptr %draw, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 48
  %60 = load ptr, ptr %vfn40, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %m_xf.i, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable41 = load ptr, ptr %draw, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 48
  %61 = load ptr, ptr %vfn42, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable44 = load ptr, ptr %draw, align 8
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 48
  %62 = load ptr, ptr %vfn45, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %m_xf.i12, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2RevoluteJointD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2RevoluteJointD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"branch_weights", i32 1, i32 2000}
