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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((16, 32), (36, 56)) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %bB, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %bA, i64 12
  %0 = load float, ptr %anchor, align 4
  %1 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds nuw i8, ptr %anchor, i64 4
  %2 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 16
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %2, %3
  %q.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 24
  %4 = load float, ptr %c.i.i, align 4
  %5 = load float, ptr %q.i.i, align 4
  %mul7.i.i = fmul float %sub4.i.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i.i, float %mul7.i.i)
  %fneg.i.i = fneg float %5
  %mul13.i.i = fmul float %4, %sub4.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %sub.i.i, float %mul13.i.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %6, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %7, i64 1
  %localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %localAnchorA, align 4
  %m_xf.i2 = getelementptr inbounds nuw i8, ptr %bB, i64 12
  %8 = load float, ptr %anchor, align 4
  %9 = load float, ptr %m_xf.i2, align 4
  %sub.i.i3 = fsub float %8, %9
  %10 = load float, ptr %y.i.i, align 4
  %y3.i.i5 = getelementptr inbounds nuw i8, ptr %bB, i64 16
  %11 = load float, ptr %y3.i.i5, align 4
  %sub4.i.i6 = fsub float %10, %11
  %q.i.i7 = getelementptr inbounds nuw i8, ptr %bB, i64 20
  %c.i.i8 = getelementptr inbounds nuw i8, ptr %bB, i64 24
  %12 = load float, ptr %c.i.i8, align 4
  %13 = load float, ptr %q.i.i7, align 4
  %mul7.i.i9 = fmul float %sub4.i.i6, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %sub.i.i3, float %mul7.i.i9)
  %fneg.i.i10 = fneg float %13
  %mul13.i.i11 = fmul float %12, %sub4.i.i6
  %15 = tail call float @llvm.fmuladd.f32(float %fneg.i.i10, float %sub.i.i3, float %mul13.i.i11)
  %retval.sroa.0.0.vec.insert.i.i12 = insertelement <2 x float> poison, float %14, i64 0
  %retval.sroa.0.4.vec.insert.i.i13 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i12, float %15, i64 1
  %localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 44
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i13, ptr %localAnchorB, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %bB, i64 56
  %16 = load float, ptr %a.i, align 4
  %a.i14 = getelementptr inbounds nuw i8, ptr %bA, i64 56
  %17 = load float, ptr %a.i14, align 4
  %sub = fsub float %16, %17
  %referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %sub, ptr %referenceAngle, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b2RevoluteJoint, i64 16), ptr %this, align 8
  %localAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %referenceAngle = getelementptr inbounds nuw i8, ptr %def, i64 52
  %2 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float %2, ptr %m_referenceAngle, align 4
  %m_impulse4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float 0.000000e+00, ptr %m_axialMass, align 4
  %lowerAngle = getelementptr inbounds nuw i8, ptr %def, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse4, i8 0, i64 20, i1 false)
  %3 = load float, ptr %lowerAngle, align 4
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %3, ptr %m_lowerAngle, align 8
  %upperAngle = getelementptr inbounds nuw i8, ptr %def, i64 64
  %4 = load float, ptr %upperAngle, align 8
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %4, ptr %m_upperAngle, align 4
  %maxMotorTorque = getelementptr inbounds nuw i8, ptr %def, i64 76
  %5 = load float, ptr %maxMotorTorque, align 4
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %5, ptr %m_maxMotorTorque, align 8
  %motorSpeed = getelementptr inbounds nuw i8, ptr %def, i64 72
  %6 = load float, ptr %motorSpeed, align 8
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %6, ptr %m_motorSpeed, align 4
  %enableLimit = getelementptr inbounds nuw i8, ptr %def, i64 56
  %7 = load i8, ptr %enableLimit, align 8
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %m_enableLimit, align 8
  %enableMotor = getelementptr inbounds nuw i8, ptr %def, i64 68
  %8 = load i8, ptr %enableMotor, align 4
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %frombool6 = and i8 %8, 1
  store i8 %frombool6, ptr %m_enableMotor, align 4
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float 0.000000e+00, ptr %m_angle, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(272) initializes((192, 272)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 %3, ptr %m_indexB, align 4
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 8
  %m_sweep5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 8
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float %6, ptr %m_invMassA, align 8
  %m_invMass9 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float %7, ptr %m_invMassB, align 4
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float %8, ptr %m_invIA, align 8
  %m_invI12 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 244
  store float %9, ptr %m_invIB, align 4
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %10 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %11 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %12 = load ptr, ptr %velocities, align 8
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom
  %13 = load float, ptr %arrayidx16, align 4
  %arrayidx16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %14 = load float, ptr %arrayidx16.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom, i32 1
  %15 = load float, ptr %w, align 4
  %idxprom23 = sext i32 %3 to i64
  %a25 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom23, i32 1
  %16 = load float, ptr %a25, align 4
  %arrayidx29 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom23
  %17 = load float, ptr %arrayidx29, align 4
  %arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %18 = load float, ptr %arrayidx29.sroa_idx, align 4
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom23, i32 1
  %19 = load float, ptr %w35, align 4
  %call.i = tail call float @sinf(float noundef %11) #17
  %call2.i = tail call float @cosf(float noundef %11) #17
  %call.i34 = tail call float @sinf(float noundef %16) #17
  %call2.i35 = tail call float @cosf(float noundef %16) #17
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load float, ptr %m_localAnchorA, align 8
  %21 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %20, %21
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %22 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %23 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %22, %23
  %24 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %26 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %25, i64 0
  %retval.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i39, float %26, i64 1
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 200
  store <2 x float> %retval.sroa.0.4.vec.insert.i40, ptr %m_rA, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %27 = load float, ptr %m_localAnchorB, align 8
  %28 = load float, ptr %m_localCenterB, align 8
  %sub.i41 = fsub float %27, %28
  %y.i42 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %29 = load float, ptr %y.i42, align 4
  %y2.i43 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %30 = load float, ptr %y2.i43, align 4
  %sub3.i44 = fsub float %29, %30
  %31 = fneg float %sub3.i44
  %neg.i49 = fmul float %call.i34, %31
  %32 = tail call float @llvm.fmuladd.f32(float %call2.i35, float %sub.i41, float %neg.i49)
  %mul6.i50 = fmul float %call2.i35, %sub3.i44
  %33 = tail call float @llvm.fmuladd.f32(float %call.i34, float %sub.i41, float %mul6.i50)
  %retval.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %32, i64 0
  %retval.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i51, float %33, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 208
  store <2 x float> %retval.sroa.0.4.vec.insert.i52, ptr %m_rB, align 8
  %34 = load float, ptr %m_invMassA, align 8
  %35 = load float, ptr %m_invMassB, align 4
  %36 = load float, ptr %m_invIA, align 8
  %37 = load float, ptr %m_invIB, align 4
  %add = fadd float %34, %35
  %mul = fmul float %26, %26
  %38 = tail call float @llvm.fmuladd.f32(float %mul, float %36, float %add)
  %mul56 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %mul56, float %37, float %38)
  %m_K = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float %39, ptr %m_K, align 8
  %fneg = fneg float %26
  %mul62 = fmul float %25, %fneg
  %mul68 = fmul float %33, %32
  %40 = fneg float %37
  %neg = fmul float %mul68, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul62, float %36, float %neg)
  %ey = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float %41, ptr %ey, align 8
  %y77 = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float %41, ptr %y77, align 4
  %mul83 = fmul float %25, %25
  %42 = tail call float @llvm.fmuladd.f32(float %mul83, float %36, float %add)
  %mul89 = fmul float %32, %32
  %43 = tail call float @llvm.fmuladd.f32(float %mul89, float %37, float %42)
  %y93 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float %43, ptr %y93, align 4
  %add94 = fadd float %36, %37
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 268
  %cmp = fcmp ule float %add94, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add94
  %storemerge = select i1 %cmp, float %add94, float %div
  store float %storemerge, ptr %m_axialMass, align 4
  %sub = fsub float %16, %11
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 180
  %44 = load float, ptr %m_referenceAngle, align 4
  %sub98 = fsub float %sub, %44
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float %sub98, ptr %m_angle, align 8
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %45 = load i8, ptr %m_enableLimit, align 8
  %46 = and i8 %45, 1
  %cmp99 = icmp eq i8 %46, 0
  %brmerge = or i1 %cmp, %cmp99
  br i1 %brmerge, label %if.then101, label %if.end102

if.then101:                                       ; preds = %entry
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end102

if.end102:                                        ; preds = %entry, %if.then101
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %47 = load i8, ptr %m_enableMotor, align 4
  %48 = and i8 %47, 1
  %cmp105 = icmp eq i8 %48, 0
  %brmerge33 = or i1 %cmp, %cmp105
  br i1 %brmerge33, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end102
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_motorImpulse, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end102, %if.then108
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %49 = load i8, ptr %warmStarting, align 4
  %tobool110 = trunc i8 %49 to i1
  br i1 %tobool110, label %if.then111, label %if.else147

if.then111:                                       ; preds = %if.end109
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %50 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 144
  %51 = load float, ptr %m_impulse, align 8
  %mul.i = fmul float %50, %51
  store float %mul.i, ptr %m_impulse, align 8
  %y.i53 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %52 = load float, ptr %y.i53, align 4
  %mul2.i = fmul float %50, %52
  store float %mul2.i, ptr %y.i53, align 4
  %53 = load float, ptr %dtRatio, align 8
  %m_motorImpulse115 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %54 = load float, ptr %m_motorImpulse115, align 8
  %mul116 = fmul float %53, %54
  store float %mul116, ptr %m_motorImpulse115, align 8
  %55 = load float, ptr %dtRatio, align 8
  %m_lowerImpulse119 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %56 = load float, ptr %m_lowerImpulse119, align 4
  %mul120 = fmul float %55, %56
  store float %mul120, ptr %m_lowerImpulse119, align 4
  %57 = load float, ptr %dtRatio, align 8
  %m_upperImpulse123 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %58 = load float, ptr %m_upperImpulse123, align 8
  %mul124 = fmul float %57, %58
  store float %mul124, ptr %m_upperImpulse123, align 8
  %add127 = fadd float %mul116, %mul120
  %sub129 = fsub float %add127, %mul124
  %mul.i55 = fmul float %34, %mul.i
  %mul1.i = fmul float %34, %mul2.i
  %sub.i59 = fsub float %13, %mul.i55
  %sub4.i = fsub float %14, %mul1.i
  %59 = fneg float %mul.i
  %neg.i62 = fmul float %26, %59
  %60 = tail call noundef float @llvm.fmuladd.f32(float %25, float %mul2.i, float %neg.i62)
  %add138 = fadd float %sub129, %60
  %neg140 = fneg float %36
  %61 = tail call float @llvm.fmuladd.f32(float %neg140, float %add138, float %15)
  %mul.i63 = fmul float %35, %mul.i
  %mul1.i65 = fmul float %35, %mul2.i
  %add.i = fadd float %17, %mul.i63
  %add4.i = fadd float %18, %mul1.i65
  %neg.i72 = fmul float %33, %59
  %62 = tail call noundef float @llvm.fmuladd.f32(float %32, float %mul2.i, float %neg.i72)
  %add145 = fadd float %sub129, %62
  %63 = tail call float @llvm.fmuladd.f32(float %37, float %add145, float %19)
  br label %if.end152

if.else147:                                       ; preds = %if.end109
  %m_impulse148 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse148, i8 0, i64 20, i1 false)
  br label %if.end152

if.end152:                                        ; preds = %if.else147, %if.then111
  %vB.sroa.0.0 = phi float [ %add.i, %if.then111 ], [ %17, %if.else147 ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then111 ], [ %18, %if.else147 ]
  %vA.sroa.0.0 = phi float [ %sub.i59, %if.then111 ], [ %13, %if.else147 ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then111 ], [ %14, %if.else147 ]
  %wB.0 = phi float [ %63, %if.then111 ], [ %19, %if.else147 ]
  %wA.0 = phi float [ %61, %if.then111 ], [ %15, %if.else147 ]
  %64 = load ptr, ptr %velocities, align 8
  %65 = load i32, ptr %m_indexA, align 8
  %idxprom155 = sext i32 %65 to i64
  %arrayidx156 = getelementptr inbounds %struct.b2Velocity, ptr %64, i64 %idxprom155
  store float %vA.sroa.0.0, ptr %arrayidx156, align 4
  %arrayidx156.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx156.sroa_idx, align 4
  %66 = load ptr, ptr %velocities, align 8
  %67 = load i32, ptr %m_indexA, align 8
  %idxprom160 = sext i32 %67 to i64
  %w162 = getelementptr inbounds %struct.b2Velocity, ptr %66, i64 %idxprom160, i32 1
  store float %wA.0, ptr %w162, align 4
  %68 = load ptr, ptr %velocities, align 8
  %69 = load i32, ptr %m_indexB, align 4
  %idxprom165 = sext i32 %69 to i64
  %arrayidx166 = getelementptr inbounds %struct.b2Velocity, ptr %68, i64 %idxprom165
  store float %vB.sroa.0.0, ptr %arrayidx166, align 4
  %arrayidx166.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx166.sroa_idx, align 4
  %70 = load ptr, ptr %velocities, align 8
  %71 = load i32, ptr %m_indexB, align 4
  %idxprom170 = sext i32 %71 to i64
  %w172 = getelementptr inbounds %struct.b2Velocity, ptr %70, i64 %idxprom170, i32 1
  store float %wB.0, ptr %w172, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 232
  %9 = load float, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 236
  %10 = load float, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 240
  %11 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 244
  %12 = load float, ptr %m_invIB, align 4
  %add = fadd float %11, %12
  %cmp = fcmp oeq float %add, 0.000000e+00
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %13 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %13 to i1
  %tobool.not = xor i1 %tobool, true
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = fsub float %8, %4
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 172
  %14 = load float, ptr %m_motorSpeed, align 4
  %sub17 = fsub float %sub, %14
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 268
  %15 = load float, ptr %m_axialMass, align 4
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load float, ptr %m_motorImpulse, align 8
  %17 = load float, ptr %data, align 8
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load float, ptr %m_maxMotorTorque, align 8
  %mul18 = fmul float %17, %18
  %19 = fmul float %15, %sub17
  %add20 = fsub float %16, %19
  %fneg21 = fneg float %mul18
  %cmp.i.i = fcmp olt float %add20, %mul18
  %cond.i.i = select i1 %cmp.i.i, float %add20, float %mul18
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg21
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg21, float %cond.i.i
  store float %cond.i2.i, ptr %m_motorImpulse, align 8
  %sub24 = fsub float %cond.i2.i, %16
  %neg = fneg float %11
  %20 = tail call float @llvm.fmuladd.f32(float %neg, float %sub24, float %4)
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %sub24, float %8)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %wB.0 = phi float [ %21, %if.then ], [ %8, %entry ]
  %wA.0 = phi float [ %20, %if.then ], [ %4, %entry ]
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %22 = load i8, ptr %m_enableLimit, align 8
  %tobool27 = trunc i8 %22 to i1
  %tobool27.not = xor i1 %tobool27, true
  %brmerge44 = select i1 %tobool27.not, i1 true, i1 %cmp
  br i1 %brmerge44, label %if.end.if.end76_crit_edge, label %if.then32

if.end.if.end76_crit_edge:                        ; preds = %if.end
  %.pre = fneg float %11
  br label %if.end76

if.then32:                                        ; preds = %if.end
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 264
  %23 = load float, ptr %m_angle, align 8
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load float, ptr %m_lowerAngle, align 8
  %sub33 = fsub float %23, %24
  %sub35 = fsub float %wB.0, %wA.0
  %m_axialMass37 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %25 = load float, ptr %m_axialMass37, align 4
  %cmp.i = fcmp ogt float %sub33, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub33, float 0.000000e+00
  %inv_dt = getelementptr inbounds nuw i8, ptr %data, i64 4
  %26 = load float, ptr %inv_dt, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %cond.i, float %26, float %sub35)
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  %28 = load float, ptr %m_lowerImpulse, align 4
  %29 = fmul float %25, %27
  %add45 = fsub float %28, %29
  %cmp.i45 = fcmp ogt float %add45, 0.000000e+00
  %cond.i46 = select i1 %cmp.i45, float %add45, float 0.000000e+00
  store float %cond.i46, ptr %m_lowerImpulse, align 4
  %sub49 = fsub float %cond.i46, %28
  %neg51 = fneg float %11
  %30 = tail call float @llvm.fmuladd.f32(float %neg51, float %sub49, float %wA.0)
  %31 = tail call float @llvm.fmuladd.f32(float %12, float %sub49, float %wB.0)
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  %32 = load float, ptr %m_upperAngle, align 4
  %sub55 = fsub float %32, %23
  %sub57 = fsub float %30, %31
  %cmp.i47 = fcmp ogt float %sub55, 0.000000e+00
  %cond.i48 = select i1 %cmp.i47, float %sub55, float 0.000000e+00
  %33 = load float, ptr %inv_dt, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %cond.i48, float %33, float %sub57)
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  %35 = load float, ptr %m_upperImpulse, align 8
  %36 = fmul float %25, %34
  %add68 = fsub float %35, %36
  %cmp.i49 = fcmp ogt float %add68, 0.000000e+00
  %cond.i50 = select i1 %cmp.i49, float %add68, float 0.000000e+00
  store float %cond.i50, ptr %m_upperImpulse, align 8
  %sub72 = fsub float %cond.i50, %35
  %37 = tail call float @llvm.fmuladd.f32(float %11, float %sub72, float %30)
  %neg75 = fneg float %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg75, float %sub72, float %31)
  br label %if.end76

if.end76:                                         ; preds = %if.end.if.end76_crit_edge, %if.then32
  %neg100.pre-phi = phi float [ %.pre, %if.end.if.end76_crit_edge ], [ %neg51, %if.then32 ]
  %wB.1 = phi float [ %wB.0, %if.end.if.end76_crit_edge ], [ %38, %if.then32 ]
  %wA.1 = phi float [ %wA.0, %if.end.if.end76_crit_edge ], [ %37, %if.then32 ]
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %39 = load float, ptr %y.i, align 4
  %40 = load float, ptr %m_rB, align 8
  %mul1.i = fmul float %wB.1, %40
  %41 = fmul float %wB.1, %39
  %add.i = fsub float %6, %41
  %add3.i = fadd float %7, %mul1.i
  %sub.i = fsub float %add.i, %2
  %sub3.i = fsub float %add3.i, %3
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 200
  %y.i59 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %42 = load float, ptr %y.i59, align 4
  %43 = load float, ptr %m_rA, align 8
  %mul1.i61 = fmul float %wA.1, %43
  %44 = fmul float %wA.1, %42
  %sub.i64 = fadd float %sub.i, %44
  %sub3.i67 = fsub float %sub3.i, %mul1.i61
  %m_K = getelementptr inbounds nuw i8, ptr %this, i64 248
  %fneg.i70 = fneg float %sub.i64
  %fneg2.i = fneg float %sub3.i67
  %45 = load float, ptr %m_K, align 8
  %ey.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %46 = load float, ptr %ey.i, align 8
  %y.i74 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %47 = load float, ptr %y.i74, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  %48 = load float, ptr %y5.i, align 4
  %49 = fneg float %47
  %neg.i = fmul float %46, %49
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %neg.i)
  %cmp.i75 = fcmp une float %50, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %50
  %det.0.i = select i1 %cmp.i75, float %div.i, float %50
  %neg10.i = fmul float %46, %sub3.i67
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %fneg.i70, float %neg10.i)
  %mul.i76 = fmul float %51, %det.0.i
  %neg16.i = fmul float %sub.i64, %47
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %fneg2.i, float %neg16.i)
  %mul17.i = fmul float %52, %det.0.i
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 144
  %53 = load float, ptr %m_impulse, align 8
  %add91 = fadd float %53, %mul.i76
  store float %add91, ptr %m_impulse, align 8
  %y93 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %54 = load float, ptr %y93, align 4
  %add94 = fadd float %54, %mul17.i
  store float %add94, ptr %y93, align 4
  %mul.i79 = fmul float %9, %mul.i76
  %mul1.i81 = fmul float %9, %mul17.i
  %sub.i84 = fsub float %2, %mul.i79
  %sub4.i = fsub float %3, %mul1.i81
  %55 = fneg float %mul.i76
  %neg.i87 = fmul float %42, %55
  %56 = tail call noundef float @llvm.fmuladd.f32(float %43, float %mul17.i, float %neg.i87)
  %57 = tail call float @llvm.fmuladd.f32(float %neg100.pre-phi, float %56, float %wA.1)
  %mul.i88 = fmul float %10, %mul.i76
  %mul1.i90 = fmul float %10, %mul17.i
  %add.i93 = fadd float %6, %mul.i88
  %add4.i = fadd float %7, %mul1.i90
  %neg.i98 = fmul float %39, %55
  %58 = tail call noundef float @llvm.fmuladd.f32(float %40, float %mul17.i, float %neg.i98)
  %59 = tail call float @llvm.fmuladd.f32(float %12, float %58, float %wB.1)
  %60 = load ptr, ptr %velocities, align 8
  %arrayidx109 = getelementptr inbounds %struct.b2Velocity, ptr %60, i64 %idxprom
  store float %sub.i84, ptr %arrayidx109, align 4
  %arrayidx109.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 4
  store float %sub4.i, ptr %arrayidx109.sroa_idx, align 4
  %61 = load ptr, ptr %velocities, align 8
  %62 = load i32, ptr %m_indexA, align 8
  %idxprom113 = sext i32 %62 to i64
  %w115 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom113, i32 1
  store float %57, ptr %w115, align 4
  %63 = load ptr, ptr %velocities, align 8
  %64 = load i32, ptr %m_indexB, align 4
  %idxprom118 = sext i32 %64 to i64
  %arrayidx119 = getelementptr inbounds %struct.b2Velocity, ptr %63, i64 %idxprom118
  store float %add.i93, ptr %arrayidx119, align 4
  %arrayidx119.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 4
  store float %add4.i, ptr %arrayidx119.sroa_idx, align 4
  %65 = load ptr, ptr %velocities, align 8
  %66 = load i32, ptr %m_indexB, align 4
  %idxprom123 = sext i32 %66 to i64
  %w125 = getelementptr inbounds %struct.b2Velocity, ptr %65, i64 %idxprom123, i32 1
  store float %59, ptr %w125, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %9 = tail call float @llvm.fabs.f32(float %4)
  %10 = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %10, label %cdce.call162, label %cdce.end163, !prof !4

cdce.call162:                                     ; preds = %entry
  %call.i = tail call float @sinf(float noundef %4) #17
  %call2.i = tail call float @cosf(float noundef %4) #17
  br label %cdce.end163

cdce.end163:                                      ; preds = %entry, %cdce.call162
  %11 = tail call float @llvm.fabs.f32(float %8)
  %12 = fcmp oeq float %11, 0x7FF0000000000000
  br i1 %12, label %cdce.call166, label %cdce.end167, !prof !4

cdce.call166:                                     ; preds = %cdce.end163
  %call.i35 = tail call float @sinf(float noundef %8) #17
  %call2.i36 = tail call float @cosf(float noundef %8) #17
  br label %cdce.end167

cdce.end167:                                      ; preds = %cdce.end163, %cdce.call166
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 240
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 244
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %cdce.end167
  %14 = load float, ptr %m_invIA, align 8
  %15 = load float, ptr %m_invIB, align 4
  %add = fadd float %14, %15
  %cmp = fcmp une float %add, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %sub = fsub float %8, %4
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 180
  %16 = load float, ptr %m_referenceAngle, align 4
  %sub17 = fsub float %sub, %16
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  %17 = load float, ptr %m_upperAngle, align 4
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load float, ptr %m_lowerAngle, align 8
  %sub18 = fsub float %17, %18
  %cmp.i = fcmp ogt float %sub18, 0.000000e+00
  %fneg.i = fneg float %sub18
  %cond.i = select i1 %cmp.i, float %sub18, float %fneg.i
  %cmp19 = fcmp olt float %cond.i, 0x3FB1DF46C0000000
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then
  %sub22 = fsub float %sub17, %18
  %cmp.i.i = fcmp olt float %sub22, 0x3FC1DF46C0000000
  %cond.i.i = select i1 %cmp.i.i, float %sub22, float 0x3FC1DF46C0000000
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC1DF46C0000000
  %cond.i2.i = select i1 %cmp.i1.i, float 0xBFC1DF46C0000000, float %cond.i.i
  br label %if.end40

if.else:                                          ; preds = %if.then
  %cmp25 = fcmp ugt float %sub17, %18
  br i1 %cmp25, label %if.else31, label %if.then26

if.then26:                                        ; preds = %if.else
  %sub28 = fsub float %sub17, %18
  %add29 = fadd float %sub28, 0x3FA1DF46C0000000
  %cmp.i.i38 = fcmp olt float %add29, 0.000000e+00
  %cond.i.i39 = select i1 %cmp.i.i38, float %add29, float 0.000000e+00
  %cmp.i1.i40 = fcmp olt float %cond.i.i39, 0xBFC1DF46C0000000
  %cond.i2.i41 = select i1 %cmp.i1.i40, float 0xBFC1DF46C0000000, float %cond.i.i39
  br label %if.end40

if.else31:                                        ; preds = %if.else
  %cmp33 = fcmp ult float %sub17, %17
  br i1 %cmp33, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.else31
  %sub36 = fsub float %sub17, %17
  %sub37 = fadd float %sub36, 0xBFA1DF46C0000000
  %cmp.i.i42 = fcmp olt float %sub37, 0x3FC1DF46C0000000
  %cond.i.i43 = select i1 %cmp.i.i42, float %sub37, float 0x3FC1DF46C0000000
  %cmp.i1.i44 = fcmp olt float %cond.i.i43, 0.000000e+00
  %cond.i2.i45 = select i1 %cmp.i1.i44, float 0.000000e+00, float %cond.i.i43
  br label %if.end40

if.end40:                                         ; preds = %if.then26, %if.then34, %if.else31, %if.then20
  %C.0 = phi float [ %cond.i2.i, %if.then20 ], [ %cond.i2.i41, %if.then26 ], [ %cond.i2.i45, %if.then34 ], [ 0.000000e+00, %if.else31 ]
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 268
  %19 = load float, ptr %m_axialMass, align 4
  %fneg = fneg float %19
  %mul = fmul float %C.0, %fneg
  %neg = fneg float %14
  %20 = tail call float @llvm.fmuladd.f32(float %neg, float %mul, float %4)
  %21 = tail call float @llvm.fmuladd.f32(float %15, float %mul, float %8)
  %cmp.i46 = fcmp ogt float %C.0, 0.000000e+00
  %fneg.i47 = fneg float %C.0
  %cond.i48 = select i1 %cmp.i46, float %C.0, float %fneg.i47
  %22 = fcmp ole float %cond.i48, 0x3FA1DF46C0000000
  br label %if.end46

if.end46:                                         ; preds = %if.end40, %land.lhs.true, %cdce.end167
  %angularError.0 = phi i1 [ %22, %if.end40 ], [ true, %land.lhs.true ], [ true, %cdce.end167 ]
  %aB.0 = phi float [ %21, %if.end40 ], [ %8, %land.lhs.true ], [ %8, %cdce.end167 ]
  %aA.0 = phi float [ %20, %if.end40 ], [ %4, %land.lhs.true ], [ %4, %cdce.end167 ]
  %call.i49 = tail call float @sinf(float noundef %aA.0) #17
  %call2.i50 = tail call float @cosf(float noundef %aA.0) #17
  %call.i52 = tail call float @sinf(float noundef %aB.0) #17
  %call2.i53 = tail call float @cosf(float noundef %aB.0) #17
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load float, ptr %m_localAnchorA, align 8
  %24 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %23, %24
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %25 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %26 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %25, %26
  %27 = fneg float %sub3.i
  %neg.i = fmul float %call.i49, %27
  %28 = tail call float @llvm.fmuladd.f32(float %call2.i50, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i50, %sub3.i
  %29 = tail call float @llvm.fmuladd.f32(float %call.i49, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 224
  %30 = load float, ptr %m_localAnchorB, align 8
  %31 = load float, ptr %m_localCenterB, align 8
  %sub.i59 = fsub float %30, %31
  %y.i60 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %32 = load float, ptr %y.i60, align 4
  %y2.i61 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %33 = load float, ptr %y2.i61, align 4
  %sub3.i62 = fsub float %32, %33
  %34 = fneg float %sub3.i62
  %neg.i67 = fmul float %call.i52, %34
  %35 = tail call float @llvm.fmuladd.f32(float %call2.i53, float %sub.i59, float %neg.i67)
  %mul6.i68 = fmul float %call2.i53, %sub3.i62
  %36 = tail call float @llvm.fmuladd.f32(float %call.i52, float %sub.i59, float %mul6.i68)
  %add.i = fadd float %6, %35
  %add3.i = fadd float %7, %36
  %sub.i75 = fsub float %add.i, %2
  %sub3.i78 = fsub float %add3.i, %3
  %sub.i81 = fsub float %sub.i75, %28
  %sub3.i84 = fsub float %sub3.i78, %29
  %mul4.i = fmul float %sub3.i84, %sub3.i84
  %37 = tail call float @llvm.fmuladd.f32(float %sub.i81, float %sub.i81, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 232
  %38 = load float, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 236
  %39 = load float, ptr %m_invMassB, align 4
  %40 = load float, ptr %m_invIA, align 8
  %41 = load float, ptr %m_invIB, align 4
  %add61 = fadd float %38, %39
  %mul62 = fmul float %29, %40
  %42 = tail call float @llvm.fmuladd.f32(float %mul62, float %29, float %add61)
  %mul66 = fmul float %36, %41
  %43 = tail call float @llvm.fmuladd.f32(float %mul66, float %36, float %42)
  %fneg69 = fneg float %40
  %mul71 = fmul float %28, %fneg69
  %mul75 = fmul float %35, %41
  %44 = fneg float %36
  %neg78 = fmul float %mul75, %44
  %45 = tail call float @llvm.fmuladd.f32(float %mul71, float %29, float %neg78)
  %mul86 = fmul float %28, %40
  %46 = tail call float @llvm.fmuladd.f32(float %mul86, float %28, float %add61)
  %47 = tail call float @llvm.fmuladd.f32(float %mul75, float %35, float %46)
  %48 = fneg float %45
  %neg.i89 = fmul float %45, %48
  %49 = tail call float @llvm.fmuladd.f32(float %43, float %47, float %neg.i89)
  %cmp.i90 = fcmp une float %49, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %49
  %det.0.i = select i1 %cmp.i90, float %div.i, float %49
  %50 = fneg float %sub3.i84
  %neg10.i = fmul float %45, %50
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %sub.i81, float %neg10.i)
  %mul.i = fmul float %51, %det.0.i
  %52 = fneg float %sub.i81
  %neg16.i = fmul float %45, %52
  %53 = tail call float @llvm.fmuladd.f32(float %43, float %sub3.i84, float %neg16.i)
  %54 = fneg float %53
  %fneg2.i = fmul float %det.0.i, %54
  %mul1.i = fmul float %38, %fneg2.i
  %55 = fmul float %38, %mul.i
  %sub.i101 = fadd float %2, %55
  %sub4.i = fsub float %3, %mul1.i
  %neg.i104 = fmul float %29, %mul.i
  %56 = tail call noundef float @llvm.fmuladd.f32(float %28, float %fneg2.i, float %neg.i104)
  %57 = tail call float @llvm.fmuladd.f32(float %fneg69, float %56, float %aA.0)
  %mul1.i107 = fmul float %39, %fneg2.i
  %58 = fmul float %39, %mul.i
  %add.i110 = fsub float %6, %58
  %add4.i = fadd float %7, %mul1.i107
  %neg.i115 = fmul float %36, %mul.i
  %59 = tail call noundef float @llvm.fmuladd.f32(float %35, float %fneg2.i, float %neg.i115)
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %59, float %aB.0)
  %61 = load ptr, ptr %positions, align 8
  %62 = load i32, ptr %m_indexA, align 8
  %idxprom109 = sext i32 %62 to i64
  %arrayidx110 = getelementptr inbounds %struct.b2Position, ptr %61, i64 %idxprom109
  store float %sub.i101, ptr %arrayidx110, align 4
  %arrayidx110.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx110, i64 4
  store float %sub4.i, ptr %arrayidx110.sroa_idx, align 4
  %63 = load ptr, ptr %positions, align 8
  %64 = load i32, ptr %m_indexA, align 8
  %idxprom114 = sext i32 %64 to i64
  %a116 = getelementptr inbounds %struct.b2Position, ptr %63, i64 %idxprom114, i32 1
  store float %57, ptr %a116, align 4
  %65 = load ptr, ptr %positions, align 8
  %66 = load i32, ptr %m_indexB, align 4
  %idxprom119 = sext i32 %66 to i64
  %arrayidx120 = getelementptr inbounds %struct.b2Position, ptr %65, i64 %idxprom119
  store float %add.i110, ptr %arrayidx120, align 4
  %arrayidx120.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx120, i64 4
  store float %add4.i, ptr %arrayidx120.sroa_idx, align 4
  %67 = load ptr, ptr %positions, align 8
  %68 = load i32, ptr %m_indexB, align 4
  %idxprom124 = sext i32 %68 to i64
  %a126 = getelementptr inbounds %struct.b2Position, ptr %67, i64 %idxprom124, i32 1
  store float %60, ptr %a126, align 4
  %cmp127 = fcmp ole float %sqrt.i, 0x3F747AE140000000
  %69 = and i1 %angularError.0, %cmp127
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load float, ptr %y.i.i, align 4
  %5 = fneg float %4
  %neg.i.i = fmul float %3, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg.i.i)
  %7 = load float, ptr %m_xf.i, align 4
  %add.i.i = fadd float %7, %6
  %mul12.i.i = fmul float %1, %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %2, float %mul12.i.i)
  %y14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %y14.i.i, align 4
  %add15.i.i = fadd float %8, %9
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %add15.i.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2RevoluteJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %4 = load float, ptr %y.i.i, align 4
  %5 = fneg float %4
  %neg.i.i = fmul float %3, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg.i.i)
  %7 = load float, ptr %m_xf.i, align 4
  %add.i.i = fadd float %7, %6
  %mul12.i.i = fmul float %1, %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %2, float %mul12.i.i)
  %y14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %y14.i.i, align 4
  %add15.i.i = fadd float %8, %9
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %add15.i.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK15b2RevoluteJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load float, ptr %m_impulse, align 8
  %y = getelementptr inbounds nuw i8, ptr %this, i64 148
  %1 = load float, ptr %y, align 4
  %mul.i = fmul float %inv_dt, %0
  %mul1.i = fmul float %inv_dt, %1
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load float, ptr %m_motorImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  %1 = load float, ptr %m_lowerImpulse, align 4
  %add = fadd float %0, %1
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load float, ptr %m_upperImpulse, align 8
  %sub = fsub float %add, %2
  %mul = fmul float %inv_dt, %sub
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetJointAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %a = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load float, ptr %a, align 4
  %a3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %a3, align 4
  %sub = fsub float %2, %3
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 180
  %4 = load float, ptr %m_referenceAngle, align 4
  %sub4 = fsub float %sub, %4
  ret float %sub4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetJointSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load float, ptr %m_angularVelocity, align 8
  %m_angularVelocity2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load float, ptr %m_angularVelocity2, align 8
  %sub = fsub float %2, %3
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK15b2RevoluteJoint14IsMotorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint11EnableMotorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load i8, ptr %m_enableMotor, align 4
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %flag, %1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool = zext i1 %flag to i8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_bodyA, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds nuw i8, ptr %7, i64 172
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
define noundef float @_ZNK15b2RevoluteJoint14GetMotorTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, float noundef %inv_dt) local_unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load float, ptr %m_motorImpulse, align 8
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint13SetMotorSpeedEf(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, float noundef %speed) local_unnamed_addr #10 align 2 {
entry:
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load float, ptr %m_motorSpeed, align 4
  %cmp = fcmp une float %speed, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %1, i64 172
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds nuw i8, ptr %5, i64 172
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
define void @_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load float, ptr %m_maxMotorTorque, align 8
  %cmp = fcmp une float %torque, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %1, i64 172
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds nuw i8, ptr %5, i64 172
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
define noundef zeroext i1 @_ZNK15b2RevoluteJoint14IsLimitEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint11EnableLimitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_enableLimit, align 8
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %flag, %1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frombool = zext i1 %flag to i8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_bodyA, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  %6 = or i16 %5, 2
  store i16 %6, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i2 = icmp eq i32 %8, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %10 = or i16 %9, 2
  store i16 %10, ptr %m_flags.i4, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i5, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit6

_ZN6b2Body8SetAwakeEb.exit6:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i3
  store i8 %frombool, ptr %m_enableLimit, align 8
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetLowerLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerAngle, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2RevoluteJoint13GetUpperLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  %0 = load float, ptr %m_upperAngle, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2RevoluteJoint9SetLimitsEff(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %this, float noundef %lower, float noundef %upper) local_unnamed_addr #10 align 2 {
entry:
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerAngle, align 8
  %cmp = fcmp une float %lower, %0
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  %1 = load float, ptr %m_upperAngle, align 4
  %cmp2 = fcmp une float %upper, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %m_bodyA, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %2, i64 172
  %5 = or i16 %4, 2
  store i16 %5, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_bodyB, align 8
  %7 = load i32, ptr %6, align 8
  %cmp.i3 = icmp eq i32 %7, 0
  br i1 %cmp.i3, label %_ZN6b2Body8SetAwakeEb.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i5 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %m_flags.i5, align 4
  %m_sleepTime.i6 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %9 = or i16 %8, 2
  store i16 %9, ptr %m_flags.i5, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i6, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit7

_ZN6b2Body8SetAwakeEb.exit7:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i4
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  store float %lower, ptr %m_lowerAngle, align 8
  store float %upper, ptr %m_upperAngle, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6b2Body8SetAwakeEb.exit7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2RevoluteJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this) unnamed_addr #1 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, i32 noundef %1)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %3)
  %m_collideConnected = getelementptr inbounds nuw i8, ptr %this, i64 117
  %4 = load i8, ptr %m_collideConnected, align 1
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %conv)
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load float, ptr %m_localAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 132
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load float, ptr %m_localAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 180
  %10 = load float, ptr %m_referenceAngle, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load i8, ptr %m_enableLimit, align 8
  %12 = and i8 %11, 1
  %conv13 = zext nneg i8 %12 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, i32 noundef %conv13)
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load float, ptr %m_lowerAngle, align 8
  %conv14 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv14)
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  %14 = load float, ptr %m_upperAngle, align 4
  %conv15 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv15)
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %15 = load i8, ptr %m_enableMotor, align 4
  %16 = and i8 %15, 1
  %conv17 = zext nneg i8 %16 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, i32 noundef %conv17)
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 172
  %17 = load float, ptr %m_motorSpeed, align 4
  %conv18 = fpext float %17 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, double noundef %conv18)
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load float, ptr %m_maxMotorTorque, align 8
  %conv19 = fpext float %18 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, double noundef %conv19)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.13, i32 noundef %19)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK15b2RevoluteJoint4DrawEP6b2Draw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %this, ptr noundef %draw) unnamed_addr #11 align 2 {
entry:
  %pA = alloca %struct.b2Vec2, align 8
  %pB = alloca %struct.b2Vec2, align 8
  %c1 = alloca %struct.b2Color, align 4
  %c2 = alloca %struct.b2Color, align 4
  %c3 = alloca %struct.b2Color, align 4
  %c4 = alloca %struct.b2Color, align 4
  %c5 = alloca %struct.b2Color, align 4
  %ref.tmp15 = alloca %struct.b2Vec2, align 8
  %ref.tmp31 = alloca %struct.b2Vec2, align 8
  %ref.tmp35 = alloca %struct.b2Vec2, align 8
  %color = alloca %struct.b2Color, align 4
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %q.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load float, ptr %c.i, align 4
  %3 = load float, ptr %m_localAnchorA, align 8
  %4 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %5 = load float, ptr %y.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i)
  %8 = load float, ptr %m_xf.i, align 4
  %add.i = fadd float %8, %7
  %mul12.i = fmul float %2, %5
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %9, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pA, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %q.i13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %c.i14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %c.i14, align 4
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %q.i13, align 4
  %y.i15 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %14 = load float, ptr %y.i15, align 4
  %15 = fneg float %14
  %neg.i16 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i16)
  %17 = load float, ptr %m_xf.i12, align 4
  %add.i17 = fadd float %17, %16
  %mul12.i18 = fmul float %11, %14
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul12.i18)
  %y14.i19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %y14.i19, align 4
  %add15.i20 = fadd float %18, %19
  %retval.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %add.i17, i64 0
  %retval.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21, float %add15.i20, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i22, ptr %pB, align 8
  store float 0x3FE6666660000000, ptr %c1, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %c1, i64 4
  store float 0x3FE6666660000000, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %c1, i64 8
  store float 0x3FE6666660000000, ptr %b.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %c1, i64 12
  store float 1.000000e+00, ptr %a.i, align 4
  store float 0x3FD3333340000000, ptr %c2, align 4
  %g.i23 = getelementptr inbounds nuw i8, ptr %c2, i64 4
  store float 0x3FECCCCCC0000000, ptr %g.i23, align 4
  %b.i24 = getelementptr inbounds nuw i8, ptr %c2, i64 8
  store float 0x3FD3333340000000, ptr %b.i24, align 4
  %a.i25 = getelementptr inbounds nuw i8, ptr %c2, i64 12
  store float 1.000000e+00, ptr %a.i25, align 4
  store float 0x3FECCCCCC0000000, ptr %c3, align 4
  %g.i26 = getelementptr inbounds nuw i8, ptr %c3, i64 4
  store float 0x3FD3333340000000, ptr %g.i26, align 4
  %b.i27 = getelementptr inbounds nuw i8, ptr %c3, i64 8
  store float 0x3FD3333340000000, ptr %b.i27, align 4
  %a.i28 = getelementptr inbounds nuw i8, ptr %c3, i64 12
  store float 1.000000e+00, ptr %a.i28, align 4
  store float 0x3FD3333340000000, ptr %c4, align 4
  %g.i29 = getelementptr inbounds nuw i8, ptr %c4, i64 4
  store float 0x3FD3333340000000, ptr %g.i29, align 4
  %b.i30 = getelementptr inbounds nuw i8, ptr %c4, i64 8
  store float 0x3FECCCCCC0000000, ptr %b.i30, align 4
  %a.i31 = getelementptr inbounds nuw i8, ptr %c4, i64 12
  store float 1.000000e+00, ptr %a.i31, align 4
  store float 0x3FD99999A0000000, ptr %c5, align 4
  %g.i32 = getelementptr inbounds nuw i8, ptr %c5, i64 4
  store float 0x3FD99999A0000000, ptr %g.i32, align 4
  %b.i33 = getelementptr inbounds nuw i8, ptr %c5, i64 8
  store float 0x3FD99999A0000000, ptr %b.i33, align 4
  %a.i34 = getelementptr inbounds nuw i8, ptr %c5, i64 12
  store float 1.000000e+00, ptr %a.i34, align 4
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  %vtable5 = load ptr, ptr %draw, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 64
  %21 = load ptr, ptr %vfn6, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %22 = load ptr, ptr %m_bodyA, align 8
  %a.i35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load float, ptr %a.i35, align 4
  %24 = load ptr, ptr %m_bodyB, align 8
  %a.i36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load float, ptr %a.i36, align 4
  %sub = fsub float %25, %23
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 180
  %26 = load float, ptr %m_referenceAngle, align 4
  %sub11 = fsub float %sub, %26
  %call12 = call float @cosf(float noundef %sub11) #17
  %call13 = call float @sinf(float noundef %sub11) #17
  %mul.i = fmul float %call12, 5.000000e-01
  %mul1.i = fmul float %call13, 5.000000e-01
  %27 = load float, ptr %pB, align 8
  %add.i41 = fadd float %mul.i, %27
  %y.i42 = getelementptr inbounds nuw i8, ptr %pB, i64 4
  %28 = load float, ptr %y.i42, align 4
  %add3.i = fadd float %mul1.i, %28
  %retval.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %add.i41, i64 0
  %retval.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i44, ptr %ref.tmp15, align 8
  %vtable17 = load ptr, ptr %draw, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 48
  %29 = load ptr, ptr %vfn18, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %vtable19 = load ptr, ptr %draw, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 32
  %30 = load ptr, ptr %vfn20, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %31 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_lowerAngle = getelementptr inbounds nuw i8, ptr %this, i64 184
  %32 = load float, ptr %m_lowerAngle, align 8
  %call22 = call float @cosf(float noundef %32) #17
  %33 = load float, ptr %m_lowerAngle, align 8
  %call24 = call float @sinf(float noundef %33) #17
  %mul.i46 = fmul float %call22, 5.000000e-01
  %mul1.i48 = fmul float %call24, 5.000000e-01
  %m_upperAngle = getelementptr inbounds nuw i8, ptr %this, i64 188
  %34 = load float, ptr %m_upperAngle, align 4
  %call27 = call float @cosf(float noundef %34) #17
  %35 = load float, ptr %m_upperAngle, align 4
  %call29 = call float @sinf(float noundef %35) #17
  %mul.i52 = fmul float %call27, 5.000000e-01
  %mul1.i54 = fmul float %call29, 5.000000e-01
  %36 = load float, ptr %pB, align 8
  %add.i57 = fadd float %mul.i46, %36
  %37 = load float, ptr %y.i42, align 4
  %add3.i60 = fadd float %mul1.i48, %37
  %retval.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %add.i57, i64 0
  %retval.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i61, float %add3.i60, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i62, ptr %ref.tmp31, align 8
  %vtable33 = load ptr, ptr %draw, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %38 = load ptr, ptr %vfn34, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %39 = load float, ptr %pB, align 8
  %add.i63 = fadd float %mul.i52, %39
  %40 = load float, ptr %y.i42, align 4
  %add3.i66 = fadd float %mul1.i54, %40
  %retval.sroa.0.0.vec.insert.i67 = insertelement <2 x float> poison, float %add.i63, i64 0
  %retval.sroa.0.4.vec.insert.i68 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i67, float %add3.i66, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i68, ptr %ref.tmp35, align 8
  %vtable37 = load ptr, ptr %draw, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 48
  %41 = load ptr, ptr %vfn38, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store float 5.000000e-01, ptr %color, align 4
  %g.i69 = getelementptr inbounds nuw i8, ptr %color, i64 4
  store float 0x3FE99999A0000000, ptr %g.i69, align 4
  %b.i70 = getelementptr inbounds nuw i8, ptr %color, i64 8
  store float 0x3FE99999A0000000, ptr %b.i70, align 4
  %a.i71 = getelementptr inbounds nuw i8, ptr %color, i64 12
  store float 1.000000e+00, ptr %a.i71, align 4
  %vtable39 = load ptr, ptr %draw, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 48
  %42 = load ptr, ptr %vfn40, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %m_xf.i, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable41 = load ptr, ptr %draw, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 48
  %43 = load ptr, ptr %vfn42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %vtable44 = load ptr, ptr %draw, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 48
  %44 = load ptr, ptr %vfn45, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %m_xf.i12, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %color)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"branch_weights", i32 1, i32 1048575}
