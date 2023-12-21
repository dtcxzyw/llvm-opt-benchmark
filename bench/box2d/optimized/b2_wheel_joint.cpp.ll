; ModuleID = 'bench/box2d/original/b2_wheel_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_wheel_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN12b2WheelJointD2Ev = comdat any

$_ZN12b2WheelJointD0Ev = comdat any

@_ZTV12b2WheelJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12b2WheelJoint, ptr @_ZNK12b2WheelJoint10GetAnchorAEv, ptr @_ZNK12b2WheelJoint10GetAnchorBEv, ptr @_ZNK12b2WheelJoint16GetReactionForceEf, ptr @_ZNK12b2WheelJoint17GetReactionTorqueEf, ptr @_ZN12b2WheelJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK12b2WheelJoint4DrawEP6b2Draw, ptr @_ZN12b2WheelJointD2Ev, ptr @_ZN12b2WheelJointD0Ev, ptr @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"  b2WheelJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"  jd.localAxisA.Set(%.9g, %.9g);\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"  jd.enableMotor = bool(%d);\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  jd.motorSpeed = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  jd.maxMotorTorque = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"  jd.stiffness = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"  jd.damping = %.9g;\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2WheelJoint = constant [15 x i8] c"12b2WheelJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI12b2WheelJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2WheelJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN12b2WheelJointC1EPK15b2WheelJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN12b2WheelJointC2EPK15b2WheelJointDef

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(92) %this, ptr noundef %bA, ptr noundef %bB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %axis) local_unnamed_addr #0 align 2 {
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
  %28 = load float, ptr %axis, align 4
  %y.i.i15 = getelementptr inbounds i8, ptr %axis, i64 4
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
  %localAxisA = getelementptr inbounds i8, ptr %this, i64 52
  store <2 x float> %39, ptr %localAxisA, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJointC2EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12b2WheelJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %localAnchorA = getelementptr inbounds i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %localAxisA = getelementptr inbounds i8, ptr %def, i64 52
  %m_localXAxisA4 = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load i64, ptr %localAxisA, align 4
  store i64 %2, ptr %m_localXAxisA4, align 8
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %mul.i = fneg float %5
  %6 = trunc i64 %2 to i32
  %7 = bitcast i32 %6 to float
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %7, i64 1
  %m_localYAxisA6 = getelementptr inbounds i8, ptr %this, i64 152
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_localYAxisA6, align 8
  %m_mass = getelementptr inbounds i8, ptr %this, i64 284
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 160
  %lowerTranslation = getelementptr inbounds i8, ptr %def, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_mass, i8 0, i64 16, i1 false)
  %8 = load float, ptr %lowerTranslation, align 8
  %m_lowerTranslation = getelementptr inbounds i8, ptr %this, i64 184
  store float %8, ptr %m_lowerTranslation, align 8
  %upperTranslation = getelementptr inbounds i8, ptr %def, i64 68
  %9 = load float, ptr %upperTranslation, align 4
  %m_upperTranslation = getelementptr inbounds i8, ptr %this, i64 188
  store float %9, ptr %m_upperTranslation, align 4
  %enableLimit = getelementptr inbounds i8, ptr %def, i64 60
  %10 = load i8, ptr %enableLimit, align 4
  %11 = and i8 %10, 1
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
  store i8 %11, ptr %m_enableLimit, align 8
  %maxMotorTorque = getelementptr inbounds i8, ptr %def, i64 76
  %12 = load float, ptr %maxMotorTorque, align 4
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 192
  store float %12, ptr %m_maxMotorTorque, align 8
  %motorSpeed = getelementptr inbounds i8, ptr %def, i64 80
  %13 = load float, ptr %motorSpeed, align 8
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 196
  store float %13, ptr %m_motorSpeed, align 4
  %enableMotor = getelementptr inbounds i8, ptr %def, i64 72
  %14 = load i8, ptr %enableMotor, align 8
  %15 = and i8 %14, 1
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 201
  store i8 %15, ptr %m_enableMotor, align 1
  %m_bias = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> zeroinitializer, ptr %m_bias, align 4
  %m_ax9 = getelementptr inbounds i8, ptr %this, i64 252
  %stiffness = getelementptr inbounds i8, ptr %def, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_ax9, i8 0, i64 16, i1 false)
  %16 = load float, ptr %stiffness, align 4
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 204
  store float %16, ptr %m_stiffness, align 4
  %damping = getelementptr inbounds i8, ptr %def, i64 88
  %17 = load float, ptr %damping, align 8
  %m_damping = getelementptr inbounds i8, ptr %this, i64 208
  store float %17, ptr %m_damping, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 212
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %3, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 220
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 4
  %m_sweep5 = getelementptr inbounds i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 228
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 236
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 240
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 244
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 248
  store float %9, ptr %m_invIB, align 8
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %10 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %12 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %13 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %14 = load ptr, ptr %velocities, align 8
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom, i32 1
  %15 = load float, ptr %w, align 4
  %idxprom31 = sext i32 %3 to i64
  %arrayidx32 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom31
  %16 = load float, ptr %arrayidx32, align 4
  %arrayidx32.sroa_idx = getelementptr inbounds i8, ptr %arrayidx32, i64 4
  %17 = load float, ptr %arrayidx32.sroa_idx, align 4
  %a38 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom31, i32 1
  %18 = load float, ptr %a38, align 4
  %arrayidx42 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom31
  %19 = load <2 x float>, ptr %arrayidx42, align 4
  %w48 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom31, i32 1
  %20 = load float, ptr %w48, align 4
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %y2.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %y.i43 = getelementptr inbounds i8, ptr %this, i64 140
  %y2.i44 = getelementptr inbounds i8, ptr %this, i64 232
  %m_localYAxisA = getelementptr inbounds i8, ptr %this, i64 152
  %y.i71 = getelementptr inbounds i8, ptr %this, i64 156
  %m_ay = getelementptr inbounds i8, ptr %this, i64 260
  %add = fadd float %6, %7
  %m_mass = getelementptr inbounds i8, ptr %this, i64 284
  %m_localXAxisA = getelementptr inbounds i8, ptr %this, i64 144
  %y.i88 = getelementptr inbounds i8, ptr %this, i64 148
  %21 = load <2 x float>, ptr %arrayidx24, align 4
  %call.i = tail call float @sinf(float noundef %13) #18
  %call2.i = tail call float @cosf(float noundef %13) #18
  %call.i35 = tail call float @sinf(float noundef %18) #18
  %call2.i36 = tail call float @cosf(float noundef %18) #18
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
  %add.i = fadd float %16, %34
  %add3.i = fadd float %17, %35
  %sub.i58 = fsub float %add.i, %11
  %sub3.i61 = fsub float %add3.i, %12
  %sub.i64 = fsub float %sub.i58, %27
  %sub3.i67 = fsub float %sub3.i61, %28
  %36 = load <4 x float>, ptr %m_localYAxisA, align 8
  %37 = load <4 x float>, ptr %y.i71, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %26, i64 0
  %40 = insertelement <2 x float> %39, float %call2.i, i64 1
  %41 = fmul <2 x float> %38, %40
  %42 = insertelement <2 x float> poison, float %call2.i, i64 0
  %43 = insertelement <2 x float> %42, float %call.i, i64 1
  %44 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %44, <2 x float> %41)
  store <2 x float> %45, ptr %m_ay, align 4
  %add.i76 = fadd float %27, %sub.i64
  %add3.i79 = fadd float %28, %sub3.i67
  %46 = load <4 x float>, ptr %m_localXAxisA, align 8
  %47 = load <4 x float>, ptr %y.i88, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %40
  %50 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %50, <2 x float> %49)
  %m_ax = getelementptr inbounds i8, ptr %this, i64 252
  store <2 x float> %51, ptr %m_ax, align 4
  %52 = extractelement <2 x float> %51, i64 0
  %53 = extractelement <2 x float> %51, i64 1
  %m_sAx = getelementptr inbounds i8, ptr %this, i64 268
  %54 = insertelement <2 x float> poison, float %35, i64 0
  %55 = insertelement <2 x float> %54, float %add3.i79, i64 1
  %56 = fneg <2 x float> %55
  %57 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %56
  %59 = insertelement <2 x float> poison, float %34, i64 0
  %60 = insertelement <2 x float> %59, float %add.i76, i64 1
  %61 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %56
  %65 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %65, <2 x float> %64)
  %67 = shufflevector <2 x float> %66, <2 x float> %62, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x float> %67, ptr %m_sAx, align 4
  %68 = insertelement <2 x float> poison, float %8, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <2 x float> %66, <2 x float> %62, <2 x i32> <i32 1, i32 3>
  %71 = fmul <2 x float> %69, %70
  %72 = insertelement <2 x float> poison, float %add, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %70, <2 x float> %73)
  %75 = insertelement <2 x float> poison, float %9, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x float> %66, <2 x float> %62, <2 x i32> <i32 0, i32 2>
  %78 = fmul <2 x float> %76, %77
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %77, <2 x float> %74)
  %80 = extractelement <2 x float> %79, i64 1
  %div = fdiv float 1.000000e+00, %80
  %81 = fcmp ogt <2 x float> %79, zeroinitializer
  %82 = extractelement <2 x i1> %81, i64 1
  %storemerge = select i1 %82, float %div, float %80
  store float %storemerge, ptr %m_mass, align 4
  %83 = extractelement <2 x i1> %81, i64 0
  br i1 %83, label %if.end99, label %if.end99.thread

if.end99.thread:                                  ; preds = %entry
  %m_axialMass98 = getelementptr inbounds i8, ptr %this, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axialMass98, i8 0, i64 16, i1 false)
  br label %if.else134

if.end99:                                         ; preds = %entry
  %84 = extractelement <2 x float> %79, i64 0
  %div97 = fdiv float 1.000000e+00, %84
  %m_axialMass = getelementptr inbounds i8, ptr %this, i64 292
  store float %div97, ptr %m_axialMass, align 4
  %m_springMass = getelementptr inbounds i8, ptr %this, i64 296
  store <2 x float> zeroinitializer, ptr %m_springMass, align 8
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 304
  store float 0.000000e+00, ptr %m_gamma, align 8
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 204
  %85 = load float, ptr %m_stiffness, align 4
  %cmp100 = fcmp ogt float %85, 0.000000e+00
  br i1 %cmp100, label %if.then102, label %if.else134

if.then102:                                       ; preds = %if.end99
  %m_bias = getelementptr inbounds i8, ptr %this, i64 300
  store float %div97, ptr %m_springMass, align 8
  %mul3.i = fmul float %sub3.i67, %53
  %86 = tail call noundef float @llvm.fmuladd.f32(float %sub.i64, float %52, float %mul3.i)
  %87 = load float, ptr %data, align 8
  %m_damping = getelementptr inbounds i8, ptr %this, i64 208
  %88 = load float, ptr %m_damping, align 8
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %85, float %88)
  %mul109 = fmul float %87, %89
  %cmp112 = fcmp ogt float %mul109, 0.000000e+00
  %div115 = fdiv float 1.000000e+00, %mul109
  %storemerge34 = select i1 %cmp112, float %div115, float %mul109
  store float %storemerge34, ptr %m_gamma, align 8
  %mul118 = fmul float %86, %87
  %mul120 = fmul float %85, %mul118
  %mul122 = fmul float %mul120, %storemerge34
  store float %mul122, ptr %m_bias, align 4
  %add125 = fadd float %84, %storemerge34
  store float %add125, ptr %m_springMass, align 8
  %cmp128 = fcmp ogt float %add125, 0.000000e+00
  br i1 %cmp128, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.then102
  %div131 = fdiv float 1.000000e+00, %add125
  store float %div131, ptr %m_springMass, align 8
  br label %if.end135

if.else134:                                       ; preds = %if.end99.thread, %if.end99
  %m_springImpulse = getelementptr inbounds i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_springImpulse, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then102, %if.then129, %if.else134
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
  %90 = load i8, ptr %m_enableLimit, align 8
  %91 = and i8 %90, 1
  %tobool.not = icmp eq i8 %91, 0
  br i1 %tobool.not, label %if.else139, label %if.then136

if.then136:                                       ; preds = %if.end135
  %mul3.i109 = fmul float %sub3.i67, %53
  %92 = tail call noundef float @llvm.fmuladd.f32(float %52, float %sub.i64, float %mul3.i109)
  %m_translation = getelementptr inbounds i8, ptr %this, i64 180
  store float %92, ptr %m_translation, align 4
  br label %if.end140

if.else139:                                       ; preds = %if.end135
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 172
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then136
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 201
  %93 = load i8, ptr %m_enableMotor, align 1
  %94 = and i8 %93, 1
  %tobool141.not = icmp eq i8 %94, 0
  br i1 %tobool141.not, label %if.else151, label %if.then142

if.then142:                                       ; preds = %if.end140
  %add143 = fadd float %8, %9
  %m_motorMass = getelementptr inbounds i8, ptr %this, i64 288
  store float %add143, ptr %m_motorMass, align 8
  %cmp145 = fcmp ogt float %add143, 0.000000e+00
  br i1 %cmp145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.then142
  %div148 = fdiv float 1.000000e+00, %add143
  store float %div148, ptr %m_motorMass, align 8
  br label %if.end153

if.else151:                                       ; preds = %if.end140
  %m_motorMass152 = getelementptr inbounds i8, ptr %this, i64 288
  store float 0.000000e+00, ptr %m_motorMass152, align 8
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then142, %if.then146, %if.else151
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %95 = load i8, ptr %warmStarting, align 4
  %96 = and i8 %95, 1
  %tobool155.not = icmp eq i8 %96, 0
  br i1 %tobool155.not, label %if.else203, label %if.then156

if.then156:                                       ; preds = %if.end153
  %dtRatio = getelementptr inbounds i8, ptr %data, i64 8
  %97 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 160
  %98 = load float, ptr %m_impulse, align 8
  %mul158 = fmul float %97, %98
  store float %mul158, ptr %m_impulse, align 8
  %99 = load float, ptr %dtRatio, align 8
  %m_springImpulse161 = getelementptr inbounds i8, ptr %this, i64 168
  %100 = load float, ptr %m_springImpulse161, align 8
  %mul162 = fmul float %99, %100
  store float %mul162, ptr %m_springImpulse161, align 8
  %101 = load float, ptr %dtRatio, align 8
  %m_motorImpulse165 = getelementptr inbounds i8, ptr %this, i64 164
  %102 = load float, ptr %m_motorImpulse165, align 4
  %mul166 = fmul float %101, %102
  store float %mul166, ptr %m_motorImpulse165, align 4
  %m_lowerImpulse168 = getelementptr inbounds i8, ptr %this, i64 172
  %103 = load float, ptr %m_lowerImpulse168, align 4
  %add169 = fadd float %mul162, %103
  %m_upperImpulse170 = getelementptr inbounds i8, ptr %this, i64 176
  %104 = load float, ptr %m_upperImpulse170, align 8
  %sub = fsub float %add169, %104
  %105 = insertelement <2 x float> poison, float %sub, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %66, %106
  %108 = insertelement <2 x float> poison, float %mul158, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %62, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %mul166, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fadd <2 x float> %112, %110
  %114 = load <4 x float>, ptr %m_invMassA, align 4
  %115 = fmul <2 x float> %45, %109
  %116 = fmul <2 x float> %51, %106
  %117 = fadd <2 x float> %115, %116
  %118 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %118, %117
  %120 = fsub <2 x float> %21, %119
  %121 = load float, ptr %m_invIA, align 4
  %neg = fneg float %121
  %122 = load <4 x float>, ptr %m_invMassB, align 8
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %117, %123
  %125 = fadd <2 x float> %19, %124
  %126 = load <4 x float>, ptr %m_invIB, align 8
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %128 = insertelement <2 x float> %127, float %neg, i64 1
  %129 = insertelement <2 x float> poison, float %20, i64 0
  %130 = insertelement <2 x float> %129, float %15, i64 1
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %113, <2 x float> %130)
  br label %if.end209

if.else203:                                       ; preds = %if.end153
  %m_impulse204 = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse204, i8 0, i64 20, i1 false)
  %132 = insertelement <2 x float> poison, float %20, i64 0
  %133 = insertelement <2 x float> %132, float %15, i64 1
  br label %if.end209

if.end209:                                        ; preds = %if.else203, %if.then156
  %134 = phi <2 x float> [ %21, %if.else203 ], [ %120, %if.then156 ]
  %135 = phi <2 x float> [ %19, %if.else203 ], [ %125, %if.then156 ]
  %136 = phi <2 x float> [ %133, %if.else203 ], [ %131, %if.then156 ]
  %137 = load ptr, ptr %velocities, align 8
  %138 = load i32, ptr %m_indexA, align 4
  %idxprom212 = sext i32 %138 to i64
  %arrayidx213 = getelementptr inbounds %struct.b2Velocity, ptr %137, i64 %idxprom212
  store <2 x float> %134, ptr %arrayidx213, align 4
  %139 = load ptr, ptr %velocities, align 8
  %140 = load i32, ptr %m_indexA, align 4
  %idxprom217 = sext i32 %140 to i64
  %w219 = getelementptr inbounds %struct.b2Velocity, ptr %139, i64 %idxprom217, i32 1
  %141 = extractelement <2 x float> %136, i64 1
  store float %141, ptr %w219, align 4
  %142 = load ptr, ptr %velocities, align 8
  %143 = load i32, ptr %m_indexB, align 8
  %idxprom222 = sext i32 %143 to i64
  %arrayidx223 = getelementptr inbounds %struct.b2Velocity, ptr %142, i64 %idxprom222
  store <2 x float> %135, ptr %arrayidx223, align 4
  %144 = load ptr, ptr %velocities, align 8
  %145 = load i32, ptr %m_indexB, align 8
  %idxprom227 = sext i32 %145 to i64
  %w229 = getelementptr inbounds %struct.b2Velocity, ptr %144, i64 %idxprom227, i32 1
  %146 = extractelement <2 x float> %136, i64 0
  store float %146, ptr %w229, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 236
  %0 = load <4 x float>, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load <4 x float>, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 244
  %2 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 248
  %3 = load float, ptr %m_invIB, align 8
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %4 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 212
  %5 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom, i32 1
  %6 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom7
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_ax = getelementptr inbounds i8, ptr %this, i64 252
  %m_sAx = getelementptr inbounds i8, ptr %this, i64 268
  %m_springMass = getelementptr inbounds i8, ptr %this, i64 296
  %9 = load float, ptr %m_springMass, align 8
  %fneg = fneg float %9
  %m_bias = getelementptr inbounds i8, ptr %this, i64 300
  %10 = load float, ptr %m_bias, align 4
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 304
  %11 = load float, ptr %m_gamma, align 8
  %m_springImpulse = getelementptr inbounds i8, ptr %this, i64 168
  %12 = load float, ptr %m_springImpulse, align 8
  %13 = load <2 x float>, ptr %arrayidx, align 4
  %14 = load <2 x float>, ptr %m_ax, align 4
  %15 = extractelement <2 x float> %14, i64 0
  %16 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %neg27 = fneg float %2
  %17 = load <2 x float>, ptr %arrayidx8, align 4
  %18 = fsub <2 x float> %17, %13
  %sub.i = extractelement <2 x float> %18, i64 0
  %19 = fsub <2 x float> %17, %13
  %20 = fmul <2 x float> %19, %14
  %mul3.i = extractelement <2 x float> %20, i64 1
  %21 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub.i, float %mul3.i)
  %22 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %23 = load <2 x float>, ptr %m_sAx, align 4
  %24 = extractelement <2 x float> %23, i64 0
  %neg = fneg float %24
  %25 = extractelement <2 x float> %23, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %8, float %21)
  %27 = tail call float @llvm.fmuladd.f32(float %neg, float %6, float %26)
  %add = fadd float %27, %10
  %28 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %add)
  %mul = fmul float %28, %fneg
  %add17 = fadd float %12, %mul
  store float %add17, ptr %m_springImpulse, align 8
  %29 = insertelement <2 x float> poison, float %mul, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %14, %30
  %32 = fmul <2 x float> %23, %30
  %33 = fmul <2 x float> %16, %31
  %34 = fsub <2 x float> %13, %33
  %35 = fmul <2 x float> %22, %31
  %36 = fadd <2 x float> %17, %35
  %37 = insertelement <2 x float> poison, float %neg27, i64 0
  %38 = insertelement <2 x float> %37, float %3, i64 1
  %39 = insertelement <2 x float> poison, float %6, i64 0
  %40 = insertelement <2 x float> %39, float %8, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %32, <2 x float> %40)
  %shift = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub <2 x float> %shift, %41
  %sub = extractelement <2 x float> %42, i64 0
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 196
  %43 = load float, ptr %m_motorSpeed, align 4
  %sub32 = fsub float %sub, %43
  %m_motorMass = getelementptr inbounds i8, ptr %this, i64 288
  %44 = load float, ptr %m_motorMass, align 8
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 164
  %45 = load float, ptr %m_motorImpulse, align 4
  %46 = load float, ptr %data, align 8
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 192
  %47 = load float, ptr %m_maxMotorTorque, align 8
  %mul36 = fmul float %46, %47
  %48 = fmul float %44, %sub32
  %add38 = fsub float %45, %48
  %fneg39 = fneg float %mul36
  %cmp.i.i = fcmp olt float %add38, %mul36
  %cond.i.i = select i1 %cmp.i.i, float %add38, float %mul36
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg39
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg39, float %cond.i.i
  store float %cond.i2.i, ptr %m_motorImpulse, align 4
  %sub43 = fsub float %cond.i2.i, %45
  %49 = insertelement <2 x float> poison, float %sub43, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %50, <2 x float> %41)
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
  %52 = load i8, ptr %m_enableLimit, align 8
  %53 = and i8 %52, 1
  %tobool.not = icmp eq i8 %53, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_translation = getelementptr inbounds i8, ptr %this, i64 180
  %54 = load float, ptr %m_translation, align 4
  %m_lowerTranslation = getelementptr inbounds i8, ptr %this, i64 184
  %55 = load float, ptr %m_lowerTranslation, align 8
  %sub47 = fsub float %54, %55
  %56 = fsub <2 x float> %36, %34
  %sub.i79 = extractelement <2 x float> %56, i64 0
  %57 = fsub <2 x float> %36, %34
  %58 = fmul <2 x float> %14, %57
  %mul3.i87 = extractelement <2 x float> %58, i64 1
  %59 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub.i79, float %mul3.i87)
  %60 = extractelement <2 x float> %51, i64 1
  %61 = tail call float @llvm.fmuladd.f32(float %25, float %60, float %59)
  %62 = extractelement <2 x float> %51, i64 0
  %63 = tail call float @llvm.fmuladd.f32(float %neg, float %62, float %61)
  %m_axialMass = getelementptr inbounds i8, ptr %this, i64 292
  %64 = load float, ptr %m_axialMass, align 4
  %cmp.i = fcmp ogt float %sub47, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub47, float 0.000000e+00
  %inv_dt = getelementptr inbounds i8, ptr %data, i64 4
  %65 = load float, ptr %inv_dt, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %cond.i, float %65, float %63)
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 172
  %67 = load float, ptr %m_lowerImpulse, align 4
  %68 = fmul float %64, %66
  %add66 = fsub float %67, %68
  %cmp.i88 = fcmp ogt float %add66, 0.000000e+00
  %cond.i89 = select i1 %cmp.i88, float %add66, float 0.000000e+00
  store float %cond.i89, ptr %m_lowerImpulse, align 4
  %sub70 = fsub float %cond.i89, %67
  %m_upperTranslation = getelementptr inbounds i8, ptr %this, i64 188
  %69 = load float, ptr %m_upperTranslation, align 4
  %sub89 = fsub float %69, %54
  %neg99 = fneg float %25
  %cmp.i122 = fcmp ogt float %sub89, 0.000000e+00
  %cond.i123 = select i1 %cmp.i122, float %sub89, float 0.000000e+00
  %70 = load float, ptr %inv_dt, align 4
  %m_upperImpulse = getelementptr inbounds i8, ptr %this, i64 176
  %71 = load float, ptr %m_upperImpulse, align 8
  %72 = insertelement <2 x float> poison, float %sub70, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %14, %73
  %75 = fmul <2 x float> %16, %74
  %76 = fsub <2 x float> %34, %75
  %77 = fmul <2 x float> %22, %74
  %78 = fadd <2 x float> %36, %77
  %79 = fsub <2 x float> %76, %78
  %sub.i113 = extractelement <2 x float> %79, i64 0
  %80 = fsub <2 x float> %76, %78
  %81 = fmul <2 x float> %14, %80
  %mul3.i121 = extractelement <2 x float> %81, i64 1
  %82 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub.i113, float %mul3.i121)
  %83 = fmul <2 x float> %23, %73
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %83, <2 x float> %51)
  %85 = extractelement <2 x float> %84, i64 0
  %86 = tail call float @llvm.fmuladd.f32(float %24, float %85, float %82)
  %87 = extractelement <2 x float> %84, i64 1
  %88 = tail call float @llvm.fmuladd.f32(float %neg99, float %87, float %86)
  %89 = tail call float @llvm.fmuladd.f32(float %cond.i123, float %70, float %88)
  %90 = fmul float %64, %89
  %add110 = fsub float %71, %90
  %cmp.i124 = fcmp ogt float %add110, 0.000000e+00
  %cond.i125 = select i1 %cmp.i124, float %add110, float 0.000000e+00
  store float %cond.i125, ptr %m_upperImpulse, align 8
  %sub114 = fsub float %cond.i125, %71
  %91 = insertelement <2 x float> poison, float %sub114, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %14, %92
  %94 = fmul <2 x float> %23, %92
  %95 = fmul <2 x float> %16, %93
  %96 = fadd <2 x float> %76, %95
  %97 = fmul <2 x float> %22, %93
  %98 = fsub <2 x float> %78, %97
  %neg130 = fneg float %3
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %neg130, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %94, <2 x float> %84)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %102 = phi <2 x float> [ %34, %entry ], [ %96, %if.then ]
  %103 = phi <2 x float> [ %36, %entry ], [ %98, %if.then ]
  %104 = phi <2 x float> [ %51, %entry ], [ %101, %if.then ]
  %m_ay = getelementptr inbounds i8, ptr %this, i64 260
  %105 = fsub <2 x float> %103, %102
  %sub.i149 = extractelement <2 x float> %105, i64 0
  %106 = fsub <2 x float> %103, %102
  %m_sBy = getelementptr inbounds i8, ptr %this, i64 280
  %107 = load float, ptr %m_sBy, align 8
  %m_sAy = getelementptr inbounds i8, ptr %this, i64 276
  %108 = load float, ptr %m_sAy, align 4
  %neg137 = fneg float %108
  %m_mass = getelementptr inbounds i8, ptr %this, i64 284
  %109 = load float, ptr %m_mass, align 4
  %fneg139 = fneg float %109
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 160
  %110 = load float, ptr %m_impulse, align 8
  %111 = load <2 x float>, ptr %m_ay, align 4
  %112 = fmul <2 x float> %106, %111
  %mul3.i157 = extractelement <2 x float> %112, i64 1
  %113 = extractelement <2 x float> %111, i64 0
  %114 = tail call noundef float @llvm.fmuladd.f32(float %113, float %sub.i149, float %mul3.i157)
  %115 = extractelement <2 x float> %104, i64 1
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %115, float %114)
  %117 = extractelement <2 x float> %104, i64 0
  %118 = tail call float @llvm.fmuladd.f32(float %neg137, float %117, float %116)
  %mul140 = fmul float %118, %fneg139
  %add141 = fadd float %110, %mul140
  store float %add141, ptr %m_impulse, align 8
  %119 = insertelement <2 x float> poison, float %mul140, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %111, %120
  %mul147 = fmul float %108, %mul140
  %mul150 = fmul float %107, %mul140
  %122 = fmul <2 x float> %16, %121
  %123 = fsub <2 x float> %102, %122
  %124 = tail call float @llvm.fmuladd.f32(float %neg27, float %mul147, float %117)
  %125 = tail call float @llvm.fmuladd.f32(float %3, float %mul150, float %115)
  %126 = load ptr, ptr %velocities, align 8
  %arrayidx161 = getelementptr inbounds %struct.b2Velocity, ptr %126, i64 %idxprom
  store <2 x float> %123, ptr %arrayidx161, align 4
  %127 = load ptr, ptr %velocities, align 8
  %128 = load i32, ptr %m_indexA, align 4
  %idxprom165 = sext i32 %128 to i64
  %w167 = getelementptr inbounds %struct.b2Velocity, ptr %127, i64 %idxprom165, i32 1
  store float %124, ptr %w167, align 4
  %129 = load ptr, ptr %velocities, align 8
  %130 = load i32, ptr %m_indexB, align 8
  %idxprom170 = sext i32 %130 to i64
  %arrayidx171 = getelementptr inbounds %struct.b2Velocity, ptr %129, i64 %idxprom170
  %131 = fmul <2 x float> %22, %121
  %132 = fadd <2 x float> %103, %131
  store <2 x float> %132, ptr %arrayidx171, align 4
  %133 = load ptr, ptr %velocities, align 8
  %134 = load i32, ptr %m_indexB, align 8
  %idxprom175 = sext i32 %134 to i64
  %w177 = getelementptr inbounds %struct.b2Velocity, ptr %133, i64 %idxprom175, i32 1
  store float %125, ptr %w177, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 212
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 216
  %4 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %a14, align 4
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
  %7 = load i8, ptr %m_enableLimit, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end71, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call float @sinf(float noundef %3) #18
  %call2.i = tail call float @cosf(float noundef %3) #18
  %call.i37 = tail call float @sinf(float noundef %6) #18
  %call2.i38 = tail call float @cosf(float noundef %6) #18
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 220
  %9 = load float, ptr %m_localAnchorA, align 8
  %10 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %9, %10
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %11 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 224
  %12 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %11, %12
  %13 = fneg float %call.i
  %neg.i = fmul float %sub3.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %15 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 228
  %16 = load float, ptr %m_localAnchorB, align 8
  %17 = load float, ptr %m_localCenterB, align 4
  %sub.i44 = fsub float %16, %17
  %y.i45 = getelementptr inbounds i8, ptr %this, i64 140
  %18 = load float, ptr %y.i45, align 4
  %y2.i46 = getelementptr inbounds i8, ptr %this, i64 232
  %19 = load float, ptr %y2.i46, align 8
  %sub3.i47 = fsub float %18, %19
  %20 = fneg float %call.i37
  %neg.i52 = fmul float %sub3.i47, %20
  %21 = tail call float @llvm.fmuladd.f32(float %call2.i38, float %sub.i44, float %neg.i52)
  %mul6.i53 = fmul float %call2.i38, %sub3.i47
  %22 = tail call float @llvm.fmuladd.f32(float %call.i37, float %sub.i44, float %mul6.i53)
  %23 = fsub <2 x float> %5, %2
  %sub.i56 = extractelement <2 x float> %23, i64 0
  %24 = fsub <2 x float> %5, %2
  %sub3.i59 = extractelement <2 x float> %24, i64 1
  %add.i = fadd float %sub.i56, %21
  %add3.i = fadd float %sub3.i59, %22
  %sub.i66 = fsub float %add.i, %14
  %sub3.i69 = fsub float %add3.i, %15
  %m_localXAxisA = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load <4 x float>, ptr %m_localXAxisA, align 8
  %y.i73 = getelementptr inbounds i8, ptr %this, i64 148
  %26 = load <4 x float>, ptr %y.i73, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = insertelement <2 x float> %28, float %call2.i, i64 1
  %30 = fmul <2 x float> %27, %29
  %31 = insertelement <2 x float> poison, float %call2.i, i64 0
  %32 = insertelement <2 x float> %31, float %call.i, i64 1
  %33 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %30)
  %add.i78 = fadd float %14, %sub.i66
  %add3.i81 = fadd float %15, %sub3.i69
  %m_ax = getelementptr inbounds i8, ptr %this, i64 252
  %y.i84 = getelementptr inbounds i8, ptr %this, i64 256
  %35 = load float, ptr %y.i84, align 8
  %36 = load float, ptr %m_ax, align 4
  %37 = fneg float %add3.i81
  %neg.i85 = fmul float %36, %37
  %38 = tail call noundef float @llvm.fmuladd.f32(float %add.i78, float %35, float %neg.i85)
  %39 = fneg float %22
  %neg.i88 = fmul float %36, %39
  %40 = tail call noundef float @llvm.fmuladd.f32(float %21, float %35, float %neg.i88)
  %41 = extractelement <2 x float> %34, i64 1
  %mul3.i = fmul float %41, %sub3.i69
  %42 = extractelement <2 x float> %34, i64 0
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %sub.i66, float %mul3.i)
  %m_upperTranslation = getelementptr inbounds i8, ptr %this, i64 188
  %44 = load float, ptr %m_upperTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds i8, ptr %this, i64 184
  %45 = load float, ptr %m_lowerTranslation, align 8
  %sub = fsub float %44, %45
  %cmp.i = fcmp ogt float %sub, 0.000000e+00
  %fneg.i = fneg float %sub
  %cond.i = select i1 %cmp.i, float %sub, float %fneg.i
  %cmp = fcmp olt float %cond.i, 0x3F847AE140000000
  br i1 %cmp, label %if.end47, label %if.else

if.else:                                          ; preds = %if.then
  %cmp34 = fcmp ugt float %43, %45
  br i1 %cmp34, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.else
  %sub37 = fsub float %43, %45
  %cmp.i91 = fcmp olt float %sub37, 0.000000e+00
  br i1 %cmp.i91, label %if.end47, label %if.end71

if.else39:                                        ; preds = %if.else
  %cmp41 = fcmp oge float %43, %44
  %sub44 = fsub float %43, %44
  %cmp.i93 = fcmp ogt float %sub44, 0.000000e+00
  %or.cond = and i1 %cmp41, %cmp.i93
  br i1 %or.cond, label %if.end47, label %if.end71

if.end47:                                         ; preds = %if.else39, %if.then35, %if.then
  %C.0 = phi float [ %43, %if.then ], [ %sub37, %if.then35 ], [ %sub44, %if.else39 ]
  %cmp48 = fcmp une float %C.0, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end71

if.then49:                                        ; preds = %if.end47
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 236
  %46 = load <2 x float>, ptr %m_invMassA, align 4
  %shift = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x float> %46, %shift
  %add = extractelement <2 x float> %47, i64 0
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 244
  %48 = load float, ptr %m_invIA, align 4
  %mul = fmul float %38, %48
  %49 = tail call float @llvm.fmuladd.f32(float %mul, float %38, float %add)
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 248
  %50 = load float, ptr %m_invIB, align 8
  %mul51 = fmul float %40, %50
  %51 = tail call float @llvm.fmuladd.f32(float %mul51, float %40, float %49)
  %cmp53 = fcmp une float %51, 0.000000e+00
  %fneg = fneg float %C.0
  %div = fdiv float %fneg, %51
  %impulse.0 = select i1 %cmp53, float %div, float 0.000000e+00
  %mul57 = fmul float %38, %impulse.0
  %mul58 = fmul float %40, %impulse.0
  %52 = insertelement <2 x float> poison, float %impulse.0, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %34, %53
  %55 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %54
  %57 = fsub <2 x float> %2, %56
  %neg = fneg float %48
  %58 = tail call float @llvm.fmuladd.f32(float %neg, float %mul57, float %3)
  %59 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x float> %59, %54
  %61 = fadd <2 x float> %5, %60
  %62 = tail call float @llvm.fmuladd.f32(float %50, float %mul58, float %6)
  %cmp.i113 = fcmp ogt float %C.0, 0.000000e+00
  %cond.i115 = select i1 %cmp.i113, float %C.0, float %fneg
  br label %if.end71

if.end71:                                         ; preds = %if.else39, %if.then35, %if.end47, %if.then49, %entry
  %linearError.0 = phi float [ 0.000000e+00, %entry ], [ %cond.i115, %if.then49 ], [ 0.000000e+00, %if.end47 ], [ 0.000000e+00, %if.then35 ], [ 0.000000e+00, %if.else39 ]
  %aB.0 = phi float [ %6, %entry ], [ %62, %if.then49 ], [ %6, %if.end47 ], [ %6, %if.then35 ], [ %6, %if.else39 ]
  %aA.0 = phi float [ %3, %entry ], [ %58, %if.then49 ], [ %3, %if.end47 ], [ %3, %if.then35 ], [ %3, %if.else39 ]
  %63 = phi <2 x float> [ %2, %entry ], [ %57, %if.then49 ], [ %2, %if.end47 ], [ %2, %if.then35 ], [ %2, %if.else39 ]
  %64 = phi <2 x float> [ %5, %entry ], [ %61, %if.then49 ], [ %5, %if.end47 ], [ %5, %if.then35 ], [ %5, %if.else39 ]
  %call.i116 = tail call float @sinf(float noundef %aA.0) #18
  %call2.i117 = tail call float @cosf(float noundef %aA.0) #18
  %call.i119 = tail call float @sinf(float noundef %aB.0) #18
  %call2.i120 = tail call float @cosf(float noundef %aB.0) #18
  %m_localAnchorA76 = getelementptr inbounds i8, ptr %this, i64 128
  %m_localCenterA77 = getelementptr inbounds i8, ptr %this, i64 220
  %65 = load float, ptr %m_localAnchorA76, align 8
  %66 = load float, ptr %m_localCenterA77, align 4
  %sub.i122 = fsub float %65, %66
  %y.i123 = getelementptr inbounds i8, ptr %this, i64 132
  %67 = load float, ptr %y.i123, align 4
  %y2.i124 = getelementptr inbounds i8, ptr %this, i64 224
  %68 = load float, ptr %y2.i124, align 8
  %sub3.i125 = fsub float %67, %68
  %69 = fneg float %call.i116
  %neg.i130 = fmul float %sub3.i125, %69
  %70 = tail call float @llvm.fmuladd.f32(float %call2.i117, float %sub.i122, float %neg.i130)
  %mul6.i131 = fmul float %call2.i117, %sub3.i125
  %71 = tail call float @llvm.fmuladd.f32(float %call.i116, float %sub.i122, float %mul6.i131)
  %m_localAnchorB82 = getelementptr inbounds i8, ptr %this, i64 136
  %m_localCenterB83 = getelementptr inbounds i8, ptr %this, i64 228
  %72 = load float, ptr %m_localAnchorB82, align 8
  %73 = load float, ptr %m_localCenterB83, align 4
  %sub.i134 = fsub float %72, %73
  %y.i135 = getelementptr inbounds i8, ptr %this, i64 140
  %74 = load float, ptr %y.i135, align 4
  %y2.i136 = getelementptr inbounds i8, ptr %this, i64 232
  %75 = load float, ptr %y2.i136, align 8
  %sub3.i137 = fsub float %74, %75
  %76 = fneg float %call.i119
  %neg.i142 = fmul float %sub3.i137, %76
  %77 = tail call float @llvm.fmuladd.f32(float %call2.i120, float %sub.i134, float %neg.i142)
  %mul6.i143 = fmul float %call2.i120, %sub3.i137
  %78 = tail call float @llvm.fmuladd.f32(float %call.i119, float %sub.i134, float %mul6.i143)
  %79 = fsub <2 x float> %64, %63
  %sub.i146 = extractelement <2 x float> %79, i64 0
  %80 = fsub <2 x float> %64, %63
  %sub3.i149 = extractelement <2 x float> %80, i64 1
  %add.i152 = fadd float %sub.i146, %77
  %add3.i155 = fadd float %sub3.i149, %78
  %sub.i158 = fsub float %add.i152, %70
  %sub3.i161 = fsub float %add3.i155, %71
  %m_localYAxisA = getelementptr inbounds i8, ptr %this, i64 152
  %81 = load <4 x float>, ptr %m_localYAxisA, align 8
  %y.i165 = getelementptr inbounds i8, ptr %this, i64 156
  %82 = load <4 x float>, ptr %y.i165, align 4
  %add.i170 = fadd float %70, %sub.i158
  %add3.i173 = fadd float %71, %sub3.i161
  %83 = fneg float %add3.i173
  %84 = fneg float %78
  %m_invMassA100 = getelementptr inbounds i8, ptr %this, i64 236
  %85 = load <2 x float>, ptr %m_invMassA100, align 4
  %shift282 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x float> %85, %shift282
  %add102 = extractelement <2 x float> %86, i64 0
  %m_invIA103 = getelementptr inbounds i8, ptr %this, i64 244
  %87 = load float, ptr %m_invIA103, align 4
  %m_sAy = getelementptr inbounds i8, ptr %this, i64 276
  %88 = load float, ptr %m_sAy, align 4
  %mul104 = fmul float %87, %88
  %89 = tail call float @llvm.fmuladd.f32(float %mul104, float %88, float %add102)
  %m_invIB107 = getelementptr inbounds i8, ptr %this, i64 248
  %90 = load float, ptr %m_invIB107, align 8
  %m_sBy = getelementptr inbounds i8, ptr %this, i64 280
  %91 = load float, ptr %m_sBy, align 8
  %mul108 = fmul float %90, %91
  %92 = tail call float @llvm.fmuladd.f32(float %mul108, float %91, float %89)
  %cmp112 = fcmp une float %92, 0.000000e+00
  %neg128 = fneg float %87
  %93 = load ptr, ptr %positions, align 8
  %94 = load i32, ptr %m_indexA, align 4
  %idxprom138 = sext i32 %94 to i64
  %arrayidx139 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom138
  %95 = shufflevector <4 x float> %82, <4 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> poison, float %69, i64 0
  %97 = insertelement <2 x float> %96, float %call2.i117, i64 1
  %98 = fmul <2 x float> %95, %97
  %99 = insertelement <2 x float> poison, float %call2.i117, i64 0
  %100 = insertelement <2 x float> %99, float %call.i116, i64 1
  %101 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %98)
  %103 = extractelement <2 x float> %102, i64 0
  %neg.i178 = fmul float %103, %83
  %104 = extractelement <2 x float> %102, i64 1
  %105 = tail call noundef float @llvm.fmuladd.f32(float %add.i170, float %104, float %neg.i178)
  %neg.i181 = fmul float %103, %84
  %106 = tail call noundef float @llvm.fmuladd.f32(float %77, float %104, float %neg.i181)
  %mul3.i184 = fmul float %104, %sub3.i161
  %107 = tail call noundef float @llvm.fmuladd.f32(float %sub.i158, float %103, float %mul3.i184)
  %fneg114 = fneg float %107
  %div115 = fdiv float %fneg114, %92
  %impulse111.0 = select i1 %cmp112, float %div115, float 0.000000e+00
  %108 = insertelement <2 x float> poison, float %impulse111.0, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %102, %109
  %mul120 = fmul float %105, %impulse111.0
  %mul122 = fmul float %106, %impulse111.0
  %111 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %110
  %113 = fsub <2 x float> %63, %112
  %114 = tail call float @llvm.fmuladd.f32(float %neg128, float %mul120, float %aA.0)
  %115 = tail call float @llvm.fmuladd.f32(float %90, float %mul122, float %aB.0)
  %cmp.i208 = fcmp ogt float %107, 0.000000e+00
  %cond.i210 = select i1 %cmp.i208, float %107, float %fneg114
  %cmp.i211 = fcmp ogt float %linearError.0, %cond.i210
  %cond.i212 = select i1 %cmp.i211, float %linearError.0, float %cond.i210
  store <2 x float> %113, ptr %arrayidx139, align 4
  %116 = load ptr, ptr %positions, align 8
  %117 = load i32, ptr %m_indexA, align 4
  %idxprom143 = sext i32 %117 to i64
  %a145 = getelementptr inbounds %struct.b2Position, ptr %116, i64 %idxprom143, i32 1
  store float %114, ptr %a145, align 4
  %118 = load ptr, ptr %positions, align 8
  %119 = load i32, ptr %m_indexB, align 8
  %idxprom148 = sext i32 %119 to i64
  %arrayidx149 = getelementptr inbounds %struct.b2Position, ptr %118, i64 %idxprom148
  %120 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %121 = fmul <2 x float> %120, %110
  %122 = fadd <2 x float> %64, %121
  store <2 x float> %122, ptr %arrayidx149, align 4
  %123 = load ptr, ptr %positions, align 8
  %124 = load i32, ptr %m_indexB, align 8
  %idxprom153 = sext i32 %124 to i64
  %a155 = getelementptr inbounds %struct.b2Position, ptr %123, i64 %idxprom153, i32 1
  store float %115, ptr %a155, align 4
  %cmp156 = fcmp ole float %cond.i212, 0x3F747AE140000000
  ret i1 %cmp156
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK12b2WheelJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load <4 x float>, ptr %m_impulse, align 8
  %m_ay = getelementptr inbounds i8, ptr %this, i64 260
  %m_springImpulse = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load float, ptr %m_springImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 172
  %2 = load float, ptr %m_lowerImpulse, align 4
  %add = fadd float %1, %2
  %m_upperImpulse = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load float, ptr %m_upperImpulse, align 8
  %sub = fsub float %add, %3
  %m_ax = getelementptr inbounds i8, ptr %this, i64 252
  %4 = load <2 x float>, ptr %m_ay, align 4
  %5 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %4
  %7 = load <2 x float>, ptr %m_ax, align 4
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
define noundef float @_ZNK12b2WheelJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint19GetJointTranslationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load float, ptr %c.i.i, align 4
  %3 = load float, ptr %m_localAnchorA, align 8
  %4 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %5 = load float, ptr %y.i.i, align 4
  %6 = load float, ptr %m_xf.i, align 4
  %y14.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %y14.i.i, align 4
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %m_xf.i2 = getelementptr inbounds i8, ptr %1, i64 12
  %q.i.i3 = getelementptr inbounds i8, ptr %1, i64 20
  %c.i.i4 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load float, ptr %c.i.i4, align 4
  %9 = load <4 x float>, ptr %m_localAnchorB, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %q.i.i3, align 4
  %y.i.i5 = getelementptr inbounds i8, ptr %this, i64 140
  %12 = load <4 x float>, ptr %y.i.i5, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %m_xf.i2, align 4
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %4, i64 1
  %17 = fneg <2 x float> %16
  %18 = insertelement <2 x float> %13, float %5, i64 1
  %19 = fmul <2 x float> %18, %17
  %20 = insertelement <2 x float> poison, float %8, i64 0
  %21 = insertelement <2 x float> %20, float %2, i64 1
  %22 = insertelement <2 x float> %10, float %3, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = insertelement <2 x float> poison, float %14, i64 0
  %25 = insertelement <2 x float> %24, float %6, i64 1
  %26 = fadd <2 x float> %25, %23
  %y14.i.i9 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load float, ptr %y14.i.i9, align 4
  %28 = fmul <2 x float> %21, %18
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %22, <2 x float> %28)
  %30 = insertelement <2 x float> poison, float %27, i64 0
  %31 = insertelement <2 x float> %30, float %7, i64 1
  %32 = fadd <2 x float> %29, %31
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x float> %26, %shift
  %sub.i = extractelement <2 x float> %33, i64 0
  %shift20 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x float> %32, %shift20
  %sub3.i = extractelement <2 x float> %34, i64 0
  %m_localXAxisA = getelementptr inbounds i8, ptr %this, i64 144
  %35 = load float, ptr %m_localXAxisA, align 8
  %y.i.i14 = getelementptr inbounds i8, ptr %this, i64 148
  %36 = load float, ptr %y.i.i14, align 4
  %37 = extractelement <2 x float> %17, i64 1
  %neg.i.i15 = fmul float %36, %37
  %38 = tail call float @llvm.fmuladd.f32(float %2, float %35, float %neg.i.i15)
  %mul6.i.i = fmul float %2, %36
  %39 = tail call float @llvm.fmuladd.f32(float %4, float %35, float %mul6.i.i)
  %mul3.i = fmul float %sub3.i, %39
  %40 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %38, float %mul3.i)
  ret float %40
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint19GetJointLinearSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %q = getelementptr inbounds i8, ptr %0, i64 20
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_sweep = getelementptr inbounds i8, ptr %0, i64 28
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %m_sweep, align 4
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %4 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load float, ptr %y2.i, align 4
  %c.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load float, ptr %c.i, align 4
  %7 = load float, ptr %q, align 4
  %q4 = getelementptr inbounds i8, ptr %1, i64 20
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %m_sweep6 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load <4 x float>, ptr %m_localAnchorB, align 8
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load float, ptr %m_sweep6, align 4
  %y.i15 = getelementptr inbounds i8, ptr %this, i64 140
  %11 = load <4 x float>, ptr %y.i15, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i16 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load float, ptr %y2.i16, align 4
  %c.i20 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load float, ptr %c.i20, align 4
  %15 = load float, ptr %q4, align 4
  %c = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load float, ptr %c, align 4
  %y.i26 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load float, ptr %y.i26, align 4
  %c13 = getelementptr inbounds i8, ptr %1, i64 44
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
  %y.i31 = getelementptr inbounds i8, ptr %1, i64 48
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
  %m_localXAxisA = getelementptr inbounds i8, ptr %this, i64 144
  %45 = load float, ptr %m_localXAxisA, align 8
  %y.i43 = getelementptr inbounds i8, ptr %this, i64 148
  %46 = load float, ptr %y.i43, align 4
  %47 = extractelement <2 x float> %29, i64 1
  %neg.i44 = fmul float %46, %47
  %48 = tail call float @llvm.fmuladd.f32(float %6, float %45, float %neg.i44)
  %mul6.i45 = fmul float %6, %46
  %49 = tail call float @llvm.fmuladd.f32(float %7, float %45, float %mul6.i45)
  %m_linearVelocity = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load float, ptr %m_linearVelocity, align 8
  %m_linearVelocity.sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  %51 = load float, ptr %m_linearVelocity.sroa_idx, align 4
  %m_linearVelocity19 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load float, ptr %m_linearVelocity19, align 8
  %m_linearVelocity19.sroa_idx = getelementptr inbounds i8, ptr %1, i64 68
  %53 = load float, ptr %m_linearVelocity19.sroa_idx, align 4
  %m_angularVelocity = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load float, ptr %m_angularVelocity, align 8
  %m_angularVelocity20 = getelementptr inbounds i8, ptr %1, i64 72
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint13GetJointAngleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #9 align 2 {
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
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint20GetJointAngularSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_angularVelocity = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load float, ptr %m_angularVelocity, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_angularVelocity2 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load float, ptr %m_angularVelocity2, align 8
  %sub = fsub float %3, %1
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12b2WheelJoint14IsLimitEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i8, ptr %m_enableLimit, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint11EnableLimitEb(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
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
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 172
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint13GetLowerLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerTranslation, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint13GetUpperLimitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_upperTranslation = getelementptr inbounds i8, ptr %this, i64 188
  %0 = load float, ptr %m_upperTranslation, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint9SetLimitsEff(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, float noundef %lower, float noundef %upper) local_unnamed_addr #10 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerTranslation, align 8
  %cmp = fcmp une float %0, %lower
  %m_upperTranslation = getelementptr inbounds i8, ptr %this, i64 188
  %1 = load float, ptr %m_upperTranslation, align 4
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
  store float %lower, ptr %m_lowerTranslation, align 8
  store float %upper, ptr %m_upperTranslation, align 4
  %m_lowerImpulse = getelementptr inbounds i8, ptr %this, i64 172
  store <2 x float> zeroinitializer, ptr %m_lowerImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6b2Body8SetAwakeEb.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12b2WheelJoint14IsMotorEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 201
  %0 = load i8, ptr %m_enableMotor, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint11EnableMotorEb(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 201
  %0 = load i8, ptr %m_enableMotor, align 1
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
  store i8 %frombool, ptr %m_enableMotor, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint13SetMotorSpeedEf(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, float noundef %speed) local_unnamed_addr #10 align 2 {
entry:
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 196
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
define void @_ZN12b2WheelJoint17SetMaxMotorTorqueEf(ptr nocapture noundef nonnull align 8 dereferenceable(308) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 192
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
define noundef float @_ZNK12b2WheelJoint14GetMotorTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, float noundef %inv_dt) local_unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2WheelJoint12SetStiffnessEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(308) %this, float noundef %stiffness) local_unnamed_addr #11 align 2 {
entry:
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 204
  store float %stiffness, ptr %m_stiffness, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint12GetStiffnessEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 204
  %0 = load float, ptr %m_stiffness, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2WheelJoint10SetDampingEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(308) %this, float noundef %damping) local_unnamed_addr #11 align 2 {
entry:
  %m_damping = getelementptr inbounds i8, ptr %this, i64 208
  store float %damping, ptr %m_damping, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint10GetDampingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_damping = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load float, ptr %m_damping, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this) unnamed_addr #12 align 2 {
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
  %m_localXAxisA = getelementptr inbounds i8, ptr %this, i64 144
  %10 = load float, ptr %m_localXAxisA, align 8
  %conv12 = fpext float %10 to double
  %y14 = getelementptr inbounds i8, ptr %this, i64 148
  %11 = load float, ptr %y14, align 4
  %conv15 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv12, double noundef %conv15)
  %m_enableMotor = getelementptr inbounds i8, ptr %this, i64 201
  %12 = load i8, ptr %m_enableMotor, align 1
  %13 = and i8 %12, 1
  %conv17 = zext nneg i8 %13 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, i32 noundef %conv17)
  %m_motorSpeed = getelementptr inbounds i8, ptr %this, i64 196
  %14 = load float, ptr %m_motorSpeed, align 4
  %conv18 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv18)
  %m_maxMotorTorque = getelementptr inbounds i8, ptr %this, i64 192
  %15 = load float, ptr %m_maxMotorTorque, align 8
  %conv19 = fpext float %15 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv19)
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 204
  %16 = load float, ptr %m_stiffness, align 4
  %conv20 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv20)
  %m_damping = getelementptr inbounds i8, ptr %this, i64 208
  %17 = load float, ptr %m_damping, align 8
  %conv21 = fpext float %17 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, double noundef %conv21)
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
  %18 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, i32 noundef %18)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK12b2WheelJoint4DrawEP6b2Draw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(308) %this, ptr noundef %draw) unnamed_addr #1 align 2 {
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
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i9 = getelementptr inbounds i8, ptr %1, i64 12
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %q.i = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load <4 x float>, ptr %y.i, align 4
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %q.i10 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i12 = getelementptr inbounds i8, ptr %this, i64 140
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
  %m_localXAxisA = getelementptr inbounds i8, ptr %this, i64 144
  %17 = load <4 x float>, ptr %m_localXAxisA, align 8
  %y.i21 = getelementptr inbounds i8, ptr %this, i64 148
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %m_enableLimit = getelementptr inbounds i8, ptr %this, i64 200
  %37 = load i8, ptr %m_enableLimit, align 8
  %38 = and i8 %37, 1
  %tobool.not = icmp eq i8 %38, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_lowerTranslation = getelementptr inbounds i8, ptr %this, i64 184
  %39 = load <4 x float>, ptr %m_lowerTranslation, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %35, %40
  %42 = load <2 x float>, ptr %pA, align 8
  %43 = fadd <2 x float> %42, %41
  store <2 x float> %43, ptr %lower, align 8
  %m_upperTranslation = getelementptr inbounds i8, ptr %this, i64 188
  %44 = load <4 x float>, ptr %m_upperTranslation, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %35, %45
  %47 = fadd <2 x float> %42, %46
  store <2 x float> %47, ptr %upper, align 8
  %m_localYAxisA = getelementptr inbounds i8, ptr %this, i64 152
  %48 = load <4 x float>, ptr %m_localYAxisA, align 8
  %y.i56 = getelementptr inbounds i8, ptr %this, i64 156
  %49 = load <4 x float>, ptr %y.i56, align 4
  %vtable13 = load ptr, ptr %draw, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 48
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
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 48
  %64 = load ptr, ptr %vfn24, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %65 = load <2 x float>, ptr %upper, align 8
  %66 = fsub <2 x float> %65, %60
  store <2 x float> %66, ptr %ref.tmp25, align 8
  %67 = fadd <2 x float> %60, %65
  store <2 x float> %67, ptr %ref.tmp29, align 8
  %vtable33 = load ptr, ptr %draw, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 48
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
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 48
  %72 = load ptr, ptr %vfn44, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vtable45 = load ptr, ptr %draw, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 64
  %73 = load ptr, ptr %vfn46, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %vtable47 = load ptr, ptr %draw, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 64
  %74 = load ptr, ptr %vfn48, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2WheelJointD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2WheelJointD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
