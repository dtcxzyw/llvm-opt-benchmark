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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((16, 32), (36, 60)) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %axis) local_unnamed_addr #0 align 2 {
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
  %16 = load float, ptr %c.i.i, align 4
  %17 = load float, ptr %axis, align 4
  %18 = load float, ptr %q.i.i, align 4
  %y.i.i15 = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %19 = load float, ptr %y.i.i15, align 4
  %mul1.i.i = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %mul1.i.i)
  %fneg.i.i16 = fneg float %18
  %mul6.i.i = fmul float %16, %19
  %21 = tail call float @llvm.fmuladd.f32(float %fneg.i.i16, float %17, float %mul6.i.i)
  %retval.sroa.0.0.vec.insert.i.i17 = insertelement <2 x float> poison, float %20, i64 0
  %retval.sroa.0.4.vec.insert.i.i18 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17, float %21, i64 1
  %localAxisA = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18, ptr %localAxisA, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJointC2EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12b2WheelJoint, i64 16), ptr %this, align 8
  %localAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %localAxisA = getelementptr inbounds nuw i8, ptr %def, i64 52
  %m_localXAxisA4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i64, ptr %localAxisA, align 4
  store i64 %2, ptr %m_localXAxisA4, align 8
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %mul.i = fneg float %5
  %6 = trunc i64 %2 to i32
  %7 = bitcast i32 %6 to float
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %7, i64 1
  %m_localYAxisA6 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_localYAxisA6, align 8
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 284
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  %lowerTranslation = getelementptr inbounds nuw i8, ptr %def, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_mass, i8 0, i64 16, i1 false)
  %8 = load float, ptr %lowerTranslation, align 8
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %8, ptr %m_lowerTranslation, align 8
  %upperTranslation = getelementptr inbounds nuw i8, ptr %def, i64 68
  %9 = load float, ptr %upperTranslation, align 4
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %9, ptr %m_upperTranslation, align 4
  %enableLimit = getelementptr inbounds nuw i8, ptr %def, i64 60
  %10 = load i8, ptr %enableLimit, align 4
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %frombool = and i8 %10, 1
  store i8 %frombool, ptr %m_enableLimit, align 8
  %maxMotorTorque = getelementptr inbounds nuw i8, ptr %def, i64 76
  %11 = load float, ptr %maxMotorTorque, align 4
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %11, ptr %m_maxMotorTorque, align 8
  %motorSpeed = getelementptr inbounds nuw i8, ptr %def, i64 80
  %12 = load float, ptr %motorSpeed, align 8
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float %12, ptr %m_motorSpeed, align 4
  %enableMotor = getelementptr inbounds nuw i8, ptr %def, i64 72
  %13 = load i8, ptr %enableMotor, align 8
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %frombool8 = and i8 %13, 1
  store i8 %frombool8, ptr %m_enableMotor, align 1
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %m_bias, align 4
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 0.000000e+00, ptr %m_gamma, align 8
  %m_ax9 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %stiffness = getelementptr inbounds nuw i8, ptr %def, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_ax9, i8 0, i64 16, i1 false)
  %14 = load float, ptr %stiffness, align 4
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float %14, ptr %m_stiffness, align 4
  %damping = getelementptr inbounds nuw i8, ptr %def, i64 88
  %15 = load float, ptr %damping, align 8
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float %15, ptr %m_damping, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(308) initializes((212, 308)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %3, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 220
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 4
  %m_sweep5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 228
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  store float %9, ptr %m_invIB, align 8
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %10 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %12 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %13 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %14 = load ptr, ptr %velocities, align 8
  %arrayidx24 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom
  %15 = load float, ptr %arrayidx24, align 4
  %arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %16 = load float, ptr %arrayidx24.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom, i32 1
  %17 = load float, ptr %w, align 4
  %idxprom31 = sext i32 %3 to i64
  %arrayidx32 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom31
  %18 = load float, ptr %arrayidx32, align 4
  %arrayidx32.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %19 = load float, ptr %arrayidx32.sroa_idx, align 4
  %a38 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom31, i32 1
  %20 = load float, ptr %a38, align 4
  %arrayidx42 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom31
  %21 = load float, ptr %arrayidx42, align 4
  %arrayidx42.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  %22 = load float, ptr %arrayidx42.sroa_idx, align 4
  %w48 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom31, i32 1
  %23 = load float, ptr %w48, align 4
  %call.i = tail call float @sinf(float noundef %13) #17
  %call2.i = tail call float @cosf(float noundef %13) #17
  %call.i35 = tail call float @sinf(float noundef %20) #17
  %call2.i36 = tail call float @cosf(float noundef %20) #17
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load float, ptr %m_localAnchorA, align 8
  %25 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %24, %25
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %26 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %27 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %26, %27
  %28 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %30 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %31 = load float, ptr %m_localAnchorB, align 8
  %32 = load float, ptr %m_localCenterB, align 4
  %sub.i42 = fsub float %31, %32
  %y.i43 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %33 = load float, ptr %y.i43, align 4
  %y2.i44 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %34 = load float, ptr %y2.i44, align 8
  %sub3.i45 = fsub float %33, %34
  %35 = fneg float %sub3.i45
  %neg.i50 = fmul float %call.i35, %35
  %36 = tail call float @llvm.fmuladd.f32(float %call2.i36, float %sub.i42, float %neg.i50)
  %mul6.i51 = fmul float %call2.i36, %sub3.i45
  %37 = tail call float @llvm.fmuladd.f32(float %call.i35, float %sub.i42, float %mul6.i51)
  %add.i = fadd float %18, %36
  %add3.i = fadd float %19, %37
  %sub.i58 = fsub float %add.i, %11
  %sub3.i61 = fsub float %add3.i, %12
  %sub.i64 = fsub float %sub.i58, %29
  %sub3.i67 = fsub float %sub3.i61, %30
  %m_localYAxisA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %38 = load float, ptr %m_localYAxisA, align 8
  %y.i71 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %39 = load float, ptr %y.i71, align 4
  %40 = fneg float %39
  %neg.i72 = fmul float %call.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %call2.i, float %38, float %neg.i72)
  %mul6.i73 = fmul float %call2.i, %39
  %42 = tail call float @llvm.fmuladd.f32(float %call.i, float %38, float %mul6.i73)
  %retval.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %41, i64 0
  %retval.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i74, float %42, i64 1
  %m_ay = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <2 x float> %retval.sroa.0.4.vec.insert.i75, ptr %m_ay, align 4
  %add.i76 = fadd float %29, %sub.i64
  %add3.i79 = fadd float %30, %sub3.i67
  %43 = fneg float %41
  %neg.i83 = fmul float %add3.i79, %43
  %44 = tail call noundef float @llvm.fmuladd.f32(float %add.i76, float %42, float %neg.i83)
  %m_sAy = getelementptr inbounds nuw i8, ptr %this, i64 276
  store float %44, ptr %m_sAy, align 4
  %neg.i86 = fmul float %37, %43
  %45 = tail call noundef float @llvm.fmuladd.f32(float %36, float %42, float %neg.i86)
  %m_sBy = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float %45, ptr %m_sBy, align 8
  %add = fadd float %6, %7
  %mul = fmul float %8, %44
  %46 = tail call float @llvm.fmuladd.f32(float %mul, float %44, float %add)
  %mul72 = fmul float %9, %45
  %47 = tail call float @llvm.fmuladd.f32(float %mul72, float %45, float %46)
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 284
  %cmp = fcmp ogt float %47, 0.000000e+00
  %div = fdiv float 1.000000e+00, %47
  %storemerge = select i1 %cmp, float %div, float %47
  store float %storemerge, ptr %m_mass, align 4
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %48 = load float, ptr %m_localXAxisA, align 8
  %y.i88 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %49 = load float, ptr %y.i88, align 4
  %50 = fneg float %49
  %neg.i89 = fmul float %call.i, %50
  %51 = tail call float @llvm.fmuladd.f32(float %call2.i, float %48, float %neg.i89)
  %mul6.i90 = fmul float %call2.i, %49
  %52 = tail call float @llvm.fmuladd.f32(float %call.i, float %48, float %mul6.i90)
  %retval.sroa.0.0.vec.insert.i91 = insertelement <2 x float> poison, float %51, i64 0
  %retval.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i91, float %52, i64 1
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 252
  store <2 x float> %retval.sroa.0.4.vec.insert.i92, ptr %m_ax, align 4
  %53 = fneg float %51
  %neg.i101 = fmul float %add3.i79, %53
  %54 = tail call noundef float @llvm.fmuladd.f32(float %add.i76, float %52, float %neg.i101)
  %m_sAx = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float %54, ptr %m_sAx, align 4
  %neg.i104 = fmul float %37, %53
  %55 = tail call noundef float @llvm.fmuladd.f32(float %36, float %52, float %neg.i104)
  %m_sBx = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float %55, ptr %m_sBx, align 8
  %mul88 = fmul float %8, %54
  %56 = tail call float @llvm.fmuladd.f32(float %mul88, float %54, float %add)
  %mul92 = fmul float %9, %55
  %57 = tail call float @llvm.fmuladd.f32(float %mul92, float %55, float %56)
  %cmp95 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp95, label %if.end99, label %if.end99.thread

if.end99.thread:                                  ; preds = %entry
  %m_axialMass98 = getelementptr inbounds nuw i8, ptr %this, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axialMass98, i8 0, i64 16, i1 false)
  br label %if.else134

if.end99:                                         ; preds = %entry
  %div97 = fdiv float 1.000000e+00, %57
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float %div97, ptr %m_axialMass, align 4
  %m_springMass = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 0.000000e+00, ptr %m_springMass, align 8
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %m_bias, align 4
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 0.000000e+00, ptr %m_gamma, align 8
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 204
  %58 = load float, ptr %m_stiffness, align 4
  %cmp100 = fcmp ogt float %58, 0.000000e+00
  br i1 %cmp100, label %if.then102, label %if.else134

if.then102:                                       ; preds = %if.end99
  store float %div97, ptr %m_springMass, align 8
  %mul3.i = fmul float %sub3.i67, %52
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub.i64, float %51, float %mul3.i)
  %60 = load float, ptr %data, align 8
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 208
  %61 = load float, ptr %m_damping, align 8
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %58, float %61)
  %mul109 = fmul float %60, %62
  %cmp112 = fcmp ogt float %mul109, 0.000000e+00
  %div115 = fdiv float 1.000000e+00, %mul109
  %storemerge34 = select i1 %cmp112, float %div115, float %mul109
  store float %storemerge34, ptr %m_gamma, align 8
  %mul118 = fmul float %59, %60
  %mul120 = fmul float %58, %mul118
  %mul122 = fmul float %mul120, %storemerge34
  store float %mul122, ptr %m_bias, align 4
  %add125 = fadd float %57, %storemerge34
  store float %add125, ptr %m_springMass, align 8
  %cmp128 = fcmp ogt float %add125, 0.000000e+00
  br i1 %cmp128, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.then102
  %div131 = fdiv float 1.000000e+00, %add125
  store float %div131, ptr %m_springMass, align 8
  br label %if.end135

if.else134:                                       ; preds = %if.end99.thread, %if.end99
  %m_springImpulse = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_springImpulse, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then102, %if.then129, %if.else134
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %63 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %63 to i1
  br i1 %tobool, label %if.then136, label %if.else139

if.then136:                                       ; preds = %if.end135
  %mul3.i109 = fmul float %sub3.i67, %52
  %64 = tail call noundef float @llvm.fmuladd.f32(float %51, float %sub.i64, float %mul3.i109)
  %m_translation = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float %64, ptr %m_translation, align 4
  br label %if.end140

if.else139:                                       ; preds = %if.end135
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then136
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %65 = load i8, ptr %m_enableMotor, align 1
  %tobool141 = trunc i8 %65 to i1
  br i1 %tobool141, label %if.then142, label %if.else151

if.then142:                                       ; preds = %if.end140
  %add143 = fadd float %8, %9
  %m_motorMass = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float %add143, ptr %m_motorMass, align 8
  %cmp145 = fcmp ogt float %add143, 0.000000e+00
  br i1 %cmp145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.then142
  %div148 = fdiv float 1.000000e+00, %add143
  store float %div148, ptr %m_motorMass, align 8
  br label %if.end153

if.else151:                                       ; preds = %if.end140
  %m_motorMass152 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 0.000000e+00, ptr %m_motorMass152, align 8
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then142, %if.then146, %if.else151
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %66 = load i8, ptr %warmStarting, align 4
  %tobool155 = trunc i8 %66 to i1
  br i1 %tobool155, label %if.then156, label %if.else203

if.then156:                                       ; preds = %if.end153
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %67 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  %68 = load float, ptr %m_impulse, align 8
  %mul158 = fmul float %67, %68
  store float %mul158, ptr %m_impulse, align 8
  %69 = load float, ptr %dtRatio, align 8
  %m_springImpulse161 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %70 = load float, ptr %m_springImpulse161, align 8
  %mul162 = fmul float %69, %70
  store float %mul162, ptr %m_springImpulse161, align 8
  %71 = load float, ptr %dtRatio, align 8
  %m_motorImpulse165 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %72 = load float, ptr %m_motorImpulse165, align 4
  %mul166 = fmul float %71, %72
  store float %mul166, ptr %m_motorImpulse165, align 4
  %m_lowerImpulse168 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %73 = load float, ptr %m_lowerImpulse168, align 4
  %add169 = fadd float %mul162, %73
  %m_upperImpulse170 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %74 = load float, ptr %m_upperImpulse170, align 8
  %sub = fsub float %add169, %74
  %mul.i = fmul float %41, %mul158
  %mul1.i = fmul float %42, %mul158
  %mul.i113 = fmul float %51, %sub
  %mul1.i115 = fmul float %52, %sub
  %add.i118 = fadd float %mul.i, %mul.i113
  %add3.i121 = fadd float %mul1.i, %mul1.i115
  %mul183 = fmul float %54, %sub
  %75 = tail call float @llvm.fmuladd.f32(float %mul158, float %44, float %mul183)
  %add185 = fadd float %mul166, %75
  %mul190 = fmul float %55, %sub
  %76 = tail call float @llvm.fmuladd.f32(float %mul158, float %45, float %mul190)
  %add192 = fadd float %mul166, %76
  %77 = load float, ptr %m_invMassA, align 4
  %mul.i124 = fmul float %77, %add.i118
  %mul1.i126 = fmul float %77, %add3.i121
  %sub.i129 = fsub float %15, %mul.i124
  %sub4.i = fsub float %16, %mul1.i126
  %78 = load float, ptr %m_invIA, align 4
  %neg = fneg float %78
  %79 = tail call float @llvm.fmuladd.f32(float %neg, float %add185, float %17)
  %80 = load float, ptr %m_invMassB, align 8
  %mul.i131 = fmul float %80, %add.i118
  %mul1.i133 = fmul float %80, %add3.i121
  %add.i136 = fadd float %21, %mul.i131
  %add4.i = fadd float %22, %mul1.i133
  %81 = load float, ptr %m_invIB, align 8
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %add192, float %23)
  br label %if.end209

if.else203:                                       ; preds = %if.end153
  %m_impulse204 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_impulse204, i8 0, i64 20, i1 false)
  br label %if.end209

if.end209:                                        ; preds = %if.else203, %if.then156
  %vB.sroa.0.0 = phi float [ %add.i136, %if.then156 ], [ %21, %if.else203 ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then156 ], [ %22, %if.else203 ]
  %vA.sroa.0.0 = phi float [ %sub.i129, %if.then156 ], [ %15, %if.else203 ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then156 ], [ %16, %if.else203 ]
  %wB.0 = phi float [ %82, %if.then156 ], [ %23, %if.else203 ]
  %wA.0 = phi float [ %79, %if.then156 ], [ %17, %if.else203 ]
  %83 = load ptr, ptr %velocities, align 8
  %84 = load i32, ptr %m_indexA, align 4
  %idxprom212 = sext i32 %84 to i64
  %arrayidx213 = getelementptr inbounds %struct.b2Velocity, ptr %83, i64 %idxprom212
  store float %vA.sroa.0.0, ptr %arrayidx213, align 4
  %arrayidx213.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx213, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx213.sroa_idx, align 4
  %85 = load ptr, ptr %velocities, align 8
  %86 = load i32, ptr %m_indexA, align 4
  %idxprom217 = sext i32 %86 to i64
  %w219 = getelementptr inbounds %struct.b2Velocity, ptr %85, i64 %idxprom217, i32 1
  store float %wA.0, ptr %w219, align 4
  %87 = load ptr, ptr %velocities, align 8
  %88 = load i32, ptr %m_indexB, align 8
  %idxprom222 = sext i32 %88 to i64
  %arrayidx223 = getelementptr inbounds %struct.b2Velocity, ptr %87, i64 %idxprom222
  store float %vB.sroa.0.0, ptr %arrayidx223, align 4
  %arrayidx223.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx223, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx223.sroa_idx, align 4
  %89 = load ptr, ptr %velocities, align 8
  %90 = load i32, ptr %m_indexB, align 8
  %idxprom227 = sext i32 %90 to i64
  %w229 = getelementptr inbounds %struct.b2Velocity, ptr %89, i64 %idxprom227, i32 1
  store float %wB.0, ptr %w229, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %0 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load float, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  %2 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load float, ptr %m_invIB, align 8
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %4 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 212
  %5 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom, i32 1
  %8 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom7
  %10 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %11 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %4, i64 %idxprom7, i32 1
  %12 = load float, ptr %w14, align 4
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 252
  %sub.i = fsub float %10, %6
  %sub3.i = fsub float %11, %7
  %13 = load float, ptr %m_ax, align 4
  %y.i60 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load float, ptr %y.i60, align 8
  %mul3.i = fmul float %sub3.i, %14
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %sub.i, float %mul3.i)
  %m_sBx = getelementptr inbounds nuw i8, ptr %this, i64 272
  %16 = load float, ptr %m_sBx, align 8
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %12, float %15)
  %m_sAx = getelementptr inbounds nuw i8, ptr %this, i64 268
  %18 = load float, ptr %m_sAx, align 4
  %neg = fneg float %18
  %19 = tail call float @llvm.fmuladd.f32(float %neg, float %8, float %17)
  %m_springMass = getelementptr inbounds nuw i8, ptr %this, i64 296
  %20 = load float, ptr %m_springMass, align 8
  %fneg = fneg float %20
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 300
  %21 = load float, ptr %m_bias, align 4
  %add = fadd float %19, %21
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 304
  %22 = load float, ptr %m_gamma, align 8
  %m_springImpulse = getelementptr inbounds nuw i8, ptr %this, i64 168
  %23 = load float, ptr %m_springImpulse, align 8
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %add)
  %mul = fmul float %24, %fneg
  %add17 = fadd float %23, %mul
  store float %add17, ptr %m_springImpulse, align 8
  %mul.i = fmul float %13, %mul
  %mul1.i = fmul float %14, %mul
  %mul21 = fmul float %18, %mul
  %mul23 = fmul float %16, %mul
  %mul.i65 = fmul float %0, %mul.i
  %mul1.i67 = fmul float %0, %mul1.i
  %sub.i70 = fsub float %6, %mul.i65
  %sub4.i = fsub float %7, %mul1.i67
  %neg27 = fneg float %2
  %25 = tail call float @llvm.fmuladd.f32(float %neg27, float %mul21, float %8)
  %mul.i72 = fmul float %1, %mul.i
  %mul1.i74 = fmul float %1, %mul1.i
  %add.i = fadd float %10, %mul.i72
  %add4.i = fadd float %11, %mul1.i74
  %26 = tail call float @llvm.fmuladd.f32(float %3, float %mul23, float %12)
  %sub = fsub float %26, %25
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
  %27 = load float, ptr %m_motorSpeed, align 4
  %sub32 = fsub float %sub, %27
  %m_motorMass = getelementptr inbounds nuw i8, ptr %this, i64 288
  %28 = load float, ptr %m_motorMass, align 8
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %29 = load float, ptr %m_motorImpulse, align 4
  %30 = load float, ptr %data, align 8
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 192
  %31 = load float, ptr %m_maxMotorTorque, align 8
  %mul36 = fmul float %30, %31
  %32 = fmul float %28, %sub32
  %add38 = fsub float %29, %32
  %fneg39 = fneg float %mul36
  %cmp.i.i = fcmp olt float %add38, %mul36
  %cond.i.i = select i1 %cmp.i.i, float %add38, float %mul36
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg39
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg39, float %cond.i.i
  store float %cond.i2.i, ptr %m_motorImpulse, align 4
  %sub43 = fsub float %cond.i2.i, %29
  %33 = tail call float @llvm.fmuladd.f32(float %neg27, float %sub43, float %25)
  %34 = tail call float @llvm.fmuladd.f32(float %3, float %sub43, float %26)
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %35 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_translation = getelementptr inbounds nuw i8, ptr %this, i64 180
  %36 = load float, ptr %m_translation, align 4
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %37 = load float, ptr %m_lowerTranslation, align 8
  %sub47 = fsub float %36, %37
  %sub.i79 = fsub float %add.i, %sub.i70
  %sub3.i82 = fsub float %add4.i, %sub4.i
  %mul3.i87 = fmul float %14, %sub3.i82
  %38 = tail call noundef float @llvm.fmuladd.f32(float %13, float %sub.i79, float %mul3.i87)
  %39 = tail call float @llvm.fmuladd.f32(float %16, float %34, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %neg, float %33, float %39)
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 292
  %41 = load float, ptr %m_axialMass, align 4
  %cmp.i = fcmp ogt float %sub47, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub47, float 0.000000e+00
  %inv_dt = getelementptr inbounds nuw i8, ptr %data, i64 4
  %42 = load float, ptr %inv_dt, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %cond.i, float %42, float %40)
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %44 = load float, ptr %m_lowerImpulse, align 4
  %45 = fmul float %41, %43
  %add66 = fsub float %44, %45
  %cmp.i88 = fcmp ogt float %add66, 0.000000e+00
  %cond.i89 = select i1 %cmp.i88, float %add66, float 0.000000e+00
  store float %cond.i89, ptr %m_lowerImpulse, align 4
  %sub70 = fsub float %cond.i89, %44
  %mul.i90 = fmul float %13, %sub70
  %mul1.i92 = fmul float %14, %sub70
  %mul76 = fmul float %18, %sub70
  %mul79 = fmul float %16, %sub70
  %mul.i95 = fmul float %0, %mul.i90
  %mul1.i97 = fmul float %0, %mul1.i92
  %sub.i100 = fsub float %sub.i70, %mul.i95
  %sub4.i103 = fsub float %sub4.i, %mul1.i97
  %46 = tail call float @llvm.fmuladd.f32(float %neg27, float %mul76, float %33)
  %mul.i104 = fmul float %1, %mul.i90
  %mul1.i106 = fmul float %1, %mul1.i92
  %add.i109 = fadd float %add.i, %mul.i104
  %add4.i112 = fadd float %add4.i, %mul1.i106
  %47 = tail call float @llvm.fmuladd.f32(float %3, float %mul79, float %34)
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %48 = load float, ptr %m_upperTranslation, align 4
  %sub89 = fsub float %48, %36
  %sub.i113 = fsub float %sub.i100, %add.i109
  %sub3.i116 = fsub float %sub4.i103, %add4.i112
  %mul3.i121 = fmul float %14, %sub3.i116
  %49 = tail call noundef float @llvm.fmuladd.f32(float %13, float %sub.i113, float %mul3.i121)
  %50 = tail call float @llvm.fmuladd.f32(float %18, float %46, float %49)
  %neg99 = fneg float %16
  %51 = tail call float @llvm.fmuladd.f32(float %neg99, float %47, float %50)
  %cmp.i122 = fcmp ogt float %sub89, 0.000000e+00
  %cond.i123 = select i1 %cmp.i122, float %sub89, float 0.000000e+00
  %52 = load float, ptr %inv_dt, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %cond.i123, float %52, float %51)
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %54 = load float, ptr %m_upperImpulse, align 8
  %55 = fmul float %41, %53
  %add110 = fsub float %54, %55
  %cmp.i124 = fcmp ogt float %add110, 0.000000e+00
  %cond.i125 = select i1 %cmp.i124, float %add110, float 0.000000e+00
  store float %cond.i125, ptr %m_upperImpulse, align 8
  %sub114 = fsub float %cond.i125, %54
  %mul.i126 = fmul float %13, %sub114
  %mul1.i128 = fmul float %14, %sub114
  %mul120 = fmul float %18, %sub114
  %mul123 = fmul float %16, %sub114
  %mul.i131 = fmul float %0, %mul.i126
  %mul1.i133 = fmul float %0, %mul1.i128
  %add.i136 = fadd float %sub.i100, %mul.i131
  %add4.i139 = fadd float %sub4.i103, %mul1.i133
  %56 = tail call float @llvm.fmuladd.f32(float %2, float %mul120, float %46)
  %mul.i140 = fmul float %1, %mul.i126
  %mul1.i142 = fmul float %1, %mul1.i128
  %sub.i145 = fsub float %add.i109, %mul.i140
  %sub4.i148 = fsub float %add4.i112, %mul1.i142
  %neg130 = fneg float %3
  %57 = tail call float @llvm.fmuladd.f32(float %neg130, float %mul123, float %47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vB.sroa.0.0 = phi float [ %sub.i145, %if.then ], [ %add.i, %entry ]
  %vB.sroa.14.0 = phi float [ %sub4.i148, %if.then ], [ %add4.i, %entry ]
  %vA.sroa.0.0 = phi float [ %add.i136, %if.then ], [ %sub.i70, %entry ]
  %vA.sroa.14.0 = phi float [ %add4.i139, %if.then ], [ %sub4.i, %entry ]
  %wB.0 = phi float [ %57, %if.then ], [ %34, %entry ]
  %wA.0 = phi float [ %56, %if.then ], [ %33, %entry ]
  %m_ay = getelementptr inbounds nuw i8, ptr %this, i64 260
  %sub.i149 = fsub float %vB.sroa.0.0, %vA.sroa.0.0
  %sub3.i152 = fsub float %vB.sroa.14.0, %vA.sroa.14.0
  %58 = load float, ptr %m_ay, align 4
  %y.i155 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %59 = load float, ptr %y.i155, align 8
  %mul3.i157 = fmul float %sub3.i152, %59
  %60 = tail call noundef float @llvm.fmuladd.f32(float %58, float %sub.i149, float %mul3.i157)
  %m_sBy = getelementptr inbounds nuw i8, ptr %this, i64 280
  %61 = load float, ptr %m_sBy, align 8
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %wB.0, float %60)
  %m_sAy = getelementptr inbounds nuw i8, ptr %this, i64 276
  %63 = load float, ptr %m_sAy, align 4
  %neg137 = fneg float %63
  %64 = tail call float @llvm.fmuladd.f32(float %neg137, float %wA.0, float %62)
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 284
  %65 = load float, ptr %m_mass, align 4
  %fneg139 = fneg float %65
  %mul140 = fmul float %64, %fneg139
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  %66 = load float, ptr %m_impulse, align 8
  %add141 = fadd float %66, %mul140
  store float %add141, ptr %m_impulse, align 8
  %mul.i158 = fmul float %58, %mul140
  %mul1.i160 = fmul float %59, %mul140
  %mul147 = fmul float %63, %mul140
  %mul150 = fmul float %61, %mul140
  %mul.i163 = fmul float %0, %mul.i158
  %mul1.i165 = fmul float %0, %mul1.i160
  %sub.i168 = fsub float %vA.sroa.0.0, %mul.i163
  %sub4.i171 = fsub float %vA.sroa.14.0, %mul1.i165
  %67 = tail call float @llvm.fmuladd.f32(float %neg27, float %mul147, float %wA.0)
  %mul.i172 = fmul float %1, %mul.i158
  %mul1.i174 = fmul float %1, %mul1.i160
  %add.i177 = fadd float %vB.sroa.0.0, %mul.i172
  %add4.i180 = fadd float %vB.sroa.14.0, %mul1.i174
  %68 = tail call float @llvm.fmuladd.f32(float %3, float %mul150, float %wB.0)
  %69 = load ptr, ptr %velocities, align 8
  %arrayidx161 = getelementptr inbounds %struct.b2Velocity, ptr %69, i64 %idxprom
  store float %sub.i168, ptr %arrayidx161, align 4
  %arrayidx161.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx161, i64 4
  store float %sub4.i171, ptr %arrayidx161.sroa_idx, align 4
  %70 = load ptr, ptr %velocities, align 8
  %71 = load i32, ptr %m_indexA, align 4
  %idxprom165 = sext i32 %71 to i64
  %w167 = getelementptr inbounds %struct.b2Velocity, ptr %70, i64 %idxprom165, i32 1
  store float %67, ptr %w167, align 4
  %72 = load ptr, ptr %velocities, align 8
  %73 = load i32, ptr %m_indexB, align 8
  %idxprom170 = sext i32 %73 to i64
  %arrayidx171 = getelementptr inbounds %struct.b2Velocity, ptr %72, i64 %idxprom170
  store float %add.i177, ptr %arrayidx171, align 4
  %arrayidx171.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx171, i64 4
  store float %add4.i180, ptr %arrayidx171.sroa_idx, align 4
  %74 = load ptr, ptr %velocities, align 8
  %75 = load i32, ptr %m_indexB, align 8
  %idxprom175 = sext i32 %75 to i64
  %w177 = getelementptr inbounds %struct.b2Velocity, ptr %74, i64 %idxprom175, i32 1
  store float %68, ptr %w177, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end71

if.then:                                          ; preds = %entry
  %call.i = tail call float @sinf(float noundef %4) #17
  %call2.i = tail call float @cosf(float noundef %4) #17
  %call.i37 = tail call float @sinf(float noundef %8) #17
  %call2.i38 = tail call float @cosf(float noundef %8) #17
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 220
  %10 = load float, ptr %m_localAnchorA, align 8
  %11 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %10, %11
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %12 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %13 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %12, %13
  %14 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %16 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 228
  %17 = load float, ptr %m_localAnchorB, align 8
  %18 = load float, ptr %m_localCenterB, align 4
  %sub.i44 = fsub float %17, %18
  %y.i45 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %19 = load float, ptr %y.i45, align 4
  %y2.i46 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %20 = load float, ptr %y2.i46, align 8
  %sub3.i47 = fsub float %19, %20
  %21 = fneg float %sub3.i47
  %neg.i52 = fmul float %call.i37, %21
  %22 = tail call float @llvm.fmuladd.f32(float %call2.i38, float %sub.i44, float %neg.i52)
  %mul6.i53 = fmul float %call2.i38, %sub3.i47
  %23 = tail call float @llvm.fmuladd.f32(float %call.i37, float %sub.i44, float %mul6.i53)
  %sub.i56 = fsub float %6, %2
  %sub3.i59 = fsub float %7, %3
  %add.i = fadd float %sub.i56, %22
  %add3.i = fadd float %sub3.i59, %23
  %sub.i66 = fsub float %add.i, %15
  %sub3.i69 = fsub float %add3.i, %16
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load float, ptr %m_localXAxisA, align 8
  %y.i73 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %25 = load float, ptr %y.i73, align 4
  %26 = fneg float %25
  %neg.i74 = fmul float %call.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %call2.i, float %24, float %neg.i74)
  %mul6.i75 = fmul float %call2.i, %25
  %28 = tail call float @llvm.fmuladd.f32(float %call.i, float %24, float %mul6.i75)
  %add.i78 = fadd float %15, %sub.i66
  %add3.i81 = fadd float %16, %sub3.i69
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 252
  %y.i84 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %29 = load float, ptr %y.i84, align 8
  %30 = load float, ptr %m_ax, align 4
  %31 = fneg float %30
  %neg.i85 = fmul float %add3.i81, %31
  %32 = tail call noundef float @llvm.fmuladd.f32(float %add.i78, float %29, float %neg.i85)
  %neg.i88 = fmul float %23, %31
  %33 = tail call noundef float @llvm.fmuladd.f32(float %22, float %29, float %neg.i88)
  %mul3.i = fmul float %28, %sub3.i69
  %34 = tail call noundef float @llvm.fmuladd.f32(float %27, float %sub.i66, float %mul3.i)
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %35 = load float, ptr %m_upperTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %36 = load float, ptr %m_lowerTranslation, align 8
  %sub = fsub float %35, %36
  %cmp.i = fcmp ogt float %sub, 0.000000e+00
  %fneg.i = fneg float %sub
  %cond.i = select i1 %cmp.i, float %sub, float %fneg.i
  %cmp = fcmp olt float %cond.i, 0x3F847AE140000000
  br i1 %cmp, label %if.end47, label %if.else

if.else:                                          ; preds = %if.then
  %cmp34 = fcmp ugt float %34, %36
  br i1 %cmp34, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.else
  %sub37 = fsub float %34, %36
  %cmp.i91 = fcmp olt float %sub37, 0.000000e+00
  br i1 %cmp.i91, label %if.end47, label %if.end71

if.else39:                                        ; preds = %if.else
  %cmp41 = fcmp oge float %34, %35
  %sub44 = fsub float %34, %35
  %cmp.i93 = fcmp ogt float %sub44, 0.000000e+00
  %or.cond = and i1 %cmp41, %cmp.i93
  br i1 %or.cond, label %if.end47, label %if.end71

if.end47:                                         ; preds = %if.else39, %if.then35, %if.then
  %C.0 = phi float [ %34, %if.then ], [ %sub37, %if.then35 ], [ %sub44, %if.else39 ]
  %cmp48 = fcmp une float %C.0, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end71

if.then49:                                        ; preds = %if.end47
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %37 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %38 = load float, ptr %m_invMassB, align 8
  %add = fadd float %37, %38
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  %39 = load float, ptr %m_invIA, align 4
  %mul = fmul float %32, %39
  %40 = tail call float @llvm.fmuladd.f32(float %mul, float %32, float %add)
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  %41 = load float, ptr %m_invIB, align 8
  %mul51 = fmul float %33, %41
  %42 = tail call float @llvm.fmuladd.f32(float %mul51, float %33, float %40)
  %cmp53 = fcmp une float %42, 0.000000e+00
  %fneg = fneg float %C.0
  %div = fdiv float %fneg, %42
  %impulse.0 = select i1 %cmp53, float %div, float 0.000000e+00
  %mul.i = fmul float %27, %impulse.0
  %mul1.i = fmul float %28, %impulse.0
  %mul57 = fmul float %32, %impulse.0
  %mul58 = fmul float %33, %impulse.0
  %mul.i98 = fmul float %37, %mul.i
  %mul1.i100 = fmul float %37, %mul1.i
  %sub.i103 = fsub float %2, %mul.i98
  %sub4.i = fsub float %3, %mul1.i100
  %neg = fneg float %39
  %43 = tail call float @llvm.fmuladd.f32(float %neg, float %mul57, float %4)
  %mul.i105 = fmul float %38, %mul.i
  %mul1.i107 = fmul float %38, %mul1.i
  %add.i110 = fadd float %6, %mul.i105
  %add4.i = fadd float %7, %mul1.i107
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %mul58, float %8)
  %cmp.i113 = fcmp ogt float %C.0, 0.000000e+00
  %cond.i115 = select i1 %cmp.i113, float %C.0, float %fneg
  br label %if.end71

if.end71:                                         ; preds = %if.else39, %if.then35, %if.end47, %if.then49, %entry
  %cB.sroa.0.0 = phi float [ %add.i110, %if.then49 ], [ %6, %if.end47 ], [ %6, %entry ], [ %6, %if.then35 ], [ %6, %if.else39 ]
  %cB.sroa.8.0 = phi float [ %add4.i, %if.then49 ], [ %7, %if.end47 ], [ %7, %entry ], [ %7, %if.then35 ], [ %7, %if.else39 ]
  %cA.sroa.0.0 = phi float [ %sub.i103, %if.then49 ], [ %2, %if.end47 ], [ %2, %entry ], [ %2, %if.then35 ], [ %2, %if.else39 ]
  %cA.sroa.8.0 = phi float [ %sub4.i, %if.then49 ], [ %3, %if.end47 ], [ %3, %entry ], [ %3, %if.then35 ], [ %3, %if.else39 ]
  %linearError.0 = phi float [ %cond.i115, %if.then49 ], [ 0.000000e+00, %if.end47 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.then35 ], [ 0.000000e+00, %if.else39 ]
  %aB.0 = phi float [ %44, %if.then49 ], [ %8, %if.end47 ], [ %8, %entry ], [ %8, %if.then35 ], [ %8, %if.else39 ]
  %aA.0 = phi float [ %43, %if.then49 ], [ %4, %if.end47 ], [ %4, %entry ], [ %4, %if.then35 ], [ %4, %if.else39 ]
  %call.i116 = tail call float @sinf(float noundef %aA.0) #17
  %call2.i117 = tail call float @cosf(float noundef %aA.0) #17
  %call.i119 = tail call float @sinf(float noundef %aB.0) #17
  %call2.i120 = tail call float @cosf(float noundef %aB.0) #17
  %m_localAnchorA76 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_localCenterA77 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %45 = load float, ptr %m_localAnchorA76, align 8
  %46 = load float, ptr %m_localCenterA77, align 4
  %sub.i122 = fsub float %45, %46
  %y.i123 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %47 = load float, ptr %y.i123, align 4
  %y2.i124 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %48 = load float, ptr %y2.i124, align 8
  %sub3.i125 = fsub float %47, %48
  %49 = fneg float %sub3.i125
  %neg.i130 = fmul float %call.i116, %49
  %50 = tail call float @llvm.fmuladd.f32(float %call2.i117, float %sub.i122, float %neg.i130)
  %mul6.i131 = fmul float %call2.i117, %sub3.i125
  %51 = tail call float @llvm.fmuladd.f32(float %call.i116, float %sub.i122, float %mul6.i131)
  %m_localAnchorB82 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_localCenterB83 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %52 = load float, ptr %m_localAnchorB82, align 8
  %53 = load float, ptr %m_localCenterB83, align 4
  %sub.i134 = fsub float %52, %53
  %y.i135 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %54 = load float, ptr %y.i135, align 4
  %y2.i136 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %55 = load float, ptr %y2.i136, align 8
  %sub3.i137 = fsub float %54, %55
  %56 = fneg float %sub3.i137
  %neg.i142 = fmul float %call.i119, %56
  %57 = tail call float @llvm.fmuladd.f32(float %call2.i120, float %sub.i134, float %neg.i142)
  %mul6.i143 = fmul float %call2.i120, %sub3.i137
  %58 = tail call float @llvm.fmuladd.f32(float %call.i119, float %sub.i134, float %mul6.i143)
  %sub.i146 = fsub float %cB.sroa.0.0, %cA.sroa.0.0
  %sub3.i149 = fsub float %cB.sroa.8.0, %cA.sroa.8.0
  %add.i152 = fadd float %sub.i146, %57
  %add3.i155 = fadd float %sub3.i149, %58
  %sub.i158 = fsub float %add.i152, %50
  %sub3.i161 = fsub float %add3.i155, %51
  %m_localYAxisA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %59 = load float, ptr %m_localYAxisA, align 8
  %y.i165 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %60 = load float, ptr %y.i165, align 4
  %61 = fneg float %60
  %neg.i166 = fmul float %call.i116, %61
  %62 = tail call float @llvm.fmuladd.f32(float %call2.i117, float %59, float %neg.i166)
  %mul6.i167 = fmul float %call2.i117, %60
  %63 = tail call float @llvm.fmuladd.f32(float %call.i116, float %59, float %mul6.i167)
  %add.i170 = fadd float %50, %sub.i158
  %add3.i173 = fadd float %51, %sub3.i161
  %64 = fneg float %62
  %neg.i178 = fmul float %add3.i173, %64
  %65 = tail call noundef float @llvm.fmuladd.f32(float %add.i170, float %63, float %neg.i178)
  %neg.i181 = fmul float %58, %64
  %66 = tail call noundef float @llvm.fmuladd.f32(float %57, float %63, float %neg.i181)
  %mul3.i184 = fmul float %63, %sub3.i161
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub.i158, float %62, float %mul3.i184)
  %m_invMassA100 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %68 = load float, ptr %m_invMassA100, align 4
  %m_invMassB101 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %69 = load float, ptr %m_invMassB101, align 8
  %add102 = fadd float %68, %69
  %m_invIA103 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %70 = load float, ptr %m_invIA103, align 4
  %m_sAy = getelementptr inbounds nuw i8, ptr %this, i64 276
  %71 = load float, ptr %m_sAy, align 4
  %mul104 = fmul float %70, %71
  %72 = tail call float @llvm.fmuladd.f32(float %mul104, float %71, float %add102)
  %m_invIB107 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %73 = load float, ptr %m_invIB107, align 8
  %m_sBy = getelementptr inbounds nuw i8, ptr %this, i64 280
  %74 = load float, ptr %m_sBy, align 8
  %mul108 = fmul float %73, %74
  %75 = tail call float @llvm.fmuladd.f32(float %mul108, float %74, float %72)
  %cmp112 = fcmp une float %75, 0.000000e+00
  %fneg114 = fneg float %67
  %div115 = fdiv float %fneg114, %75
  %impulse111.0 = select i1 %cmp112, float %div115, float 0.000000e+00
  %mul.i185 = fmul float %62, %impulse111.0
  %mul1.i187 = fmul float %63, %impulse111.0
  %mul120 = fmul float %65, %impulse111.0
  %mul122 = fmul float %66, %impulse111.0
  %mul.i190 = fmul float %68, %mul.i185
  %mul1.i192 = fmul float %68, %mul1.i187
  %sub.i195 = fsub float %cA.sroa.0.0, %mul.i190
  %sub4.i198 = fsub float %cA.sroa.8.0, %mul1.i192
  %neg128 = fneg float %70
  %76 = tail call float @llvm.fmuladd.f32(float %neg128, float %mul120, float %aA.0)
  %mul.i199 = fmul float %69, %mul.i185
  %mul1.i201 = fmul float %69, %mul1.i187
  %add.i204 = fadd float %cB.sroa.0.0, %mul.i199
  %add4.i207 = fadd float %cB.sroa.8.0, %mul1.i201
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %mul122, float %aB.0)
  %cmp.i208 = fcmp ogt float %67, 0.000000e+00
  %cond.i210 = select i1 %cmp.i208, float %67, float %fneg114
  %cmp.i211 = fcmp ogt float %linearError.0, %cond.i210
  %cond.i212 = select i1 %cmp.i211, float %linearError.0, float %cond.i210
  %78 = load ptr, ptr %positions, align 8
  %79 = load i32, ptr %m_indexA, align 4
  %idxprom138 = sext i32 %79 to i64
  %arrayidx139 = getelementptr inbounds %struct.b2Position, ptr %78, i64 %idxprom138
  store float %sub.i195, ptr %arrayidx139, align 4
  %arrayidx139.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx139, i64 4
  store float %sub4.i198, ptr %arrayidx139.sroa_idx, align 4
  %80 = load ptr, ptr %positions, align 8
  %81 = load i32, ptr %m_indexA, align 4
  %idxprom143 = sext i32 %81 to i64
  %a145 = getelementptr inbounds %struct.b2Position, ptr %80, i64 %idxprom143, i32 1
  store float %76, ptr %a145, align 4
  %82 = load ptr, ptr %positions, align 8
  %83 = load i32, ptr %m_indexB, align 8
  %idxprom148 = sext i32 %83 to i64
  %arrayidx149 = getelementptr inbounds %struct.b2Position, ptr %82, i64 %idxprom148
  store float %add.i204, ptr %arrayidx149, align 4
  %arrayidx149.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 4
  store float %add4.i207, ptr %arrayidx149.sroa_idx, align 4
  %84 = load ptr, ptr %positions, align 8
  %85 = load i32, ptr %m_indexB, align 8
  %idxprom153 = sext i32 %85 to i64
  %a155 = getelementptr inbounds %struct.b2Position, ptr %84, i64 %idxprom153, i32 1
  store float %77, ptr %a155, align 4
  %cmp156 = fcmp ole float %cond.i212, 0x3F747AE140000000
  ret i1 %cmp156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK12b2WheelJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK12b2WheelJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load float, ptr %m_impulse, align 8
  %m_ay = getelementptr inbounds nuw i8, ptr %this, i64 260
  %1 = load float, ptr %m_ay, align 4
  %mul.i = fmul float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %0, %2
  %m_springImpulse = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load float, ptr %m_springImpulse, align 8
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load float, ptr %m_lowerImpulse, align 4
  %add = fadd float %3, %4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load float, ptr %m_upperImpulse, align 8
  %sub = fsub float %add, %5
  %m_ax = getelementptr inbounds nuw i8, ptr %this, i64 252
  %6 = load float, ptr %m_ax, align 4
  %mul.i1 = fmul float %sub, %6
  %y.i2 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %7 = load float, ptr %y.i2, align 8
  %mul1.i3 = fmul float %sub, %7
  %add.i = fadd float %mul.i, %mul.i1
  %add3.i = fadd float %mul1.i, %mul1.i3
  %mul.i9 = fmul float %inv_dt, %add.i
  %mul1.i11 = fmul float %inv_dt, %add3.i
  %retval.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %mul.i9, i64 0
  %retval.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12, float %mul1.i11, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint19GetJointTranslationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load float, ptr %c.i.i, align 4
  %3 = load float, ptr %m_localAnchorA, align 8
  %4 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %5 = load float, ptr %y.i.i, align 4
  %6 = fneg float %5
  %neg.i.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i.i)
  %8 = load float, ptr %m_xf.i, align 4
  %add.i.i = fadd float %8, %7
  %mul12.i.i = fmul float %2, %5
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %mul12.i.i)
  %y14.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %y14.i.i, align 4
  %add15.i.i = fadd float %9, %10
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_xf.i2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %q.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %c.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %c.i.i4, align 4
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %q.i.i3, align 4
  %y.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %14 = load float, ptr %y.i.i5, align 4
  %15 = fneg float %14
  %neg.i.i6 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i.i6)
  %17 = load float, ptr %m_xf.i2, align 4
  %add.i.i7 = fadd float %17, %16
  %mul12.i.i8 = fmul float %11, %14
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul12.i.i8)
  %y14.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %y14.i.i9, align 4
  %add15.i.i10 = fadd float %18, %19
  %sub.i = fsub float %add.i.i7, %add.i.i
  %sub3.i = fsub float %add15.i.i10, %add15.i.i
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load float, ptr %m_localXAxisA, align 8
  %y.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %21 = load float, ptr %y.i.i14, align 4
  %22 = fneg float %21
  %neg.i.i15 = fmul float %4, %22
  %23 = tail call float @llvm.fmuladd.f32(float %2, float %20, float %neg.i.i15)
  %mul6.i.i = fmul float %2, %21
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul6.i.i)
  %mul3.i = fmul float %sub3.i, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %23, float %mul3.i)
  ret float %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint19GetJointLinearSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %q = getelementptr inbounds nuw i8, ptr %0, i64 20
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %m_sweep, align 4
  %sub.i = fsub float %2, %3
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %4, %5
  %c.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load float, ptr %c.i, align 4
  %7 = load float, ptr %q, align 4
  %8 = fneg float %sub3.i
  %neg.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i, float %neg.i)
  %mul6.i = fmul float %6, %sub3.i
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %sub.i, float %mul6.i)
  %q4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_sweep6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load float, ptr %m_localAnchorB, align 8
  %12 = load float, ptr %m_sweep6, align 4
  %sub.i14 = fsub float %11, %12
  %y.i15 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %13 = load float, ptr %y.i15, align 4
  %y2.i16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load float, ptr %y2.i16, align 4
  %sub3.i17 = fsub float %13, %14
  %c.i20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load float, ptr %c.i20, align 4
  %16 = load float, ptr %q4, align 4
  %17 = fneg float %sub3.i17
  %neg.i22 = fmul float %16, %17
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %sub.i14, float %neg.i22)
  %mul6.i23 = fmul float %15, %sub3.i17
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %sub.i14, float %mul6.i23)
  %c = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load float, ptr %c, align 4
  %add.i = fadd float %9, %20
  %y.i26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load float, ptr %y.i26, align 4
  %add3.i = fadd float %10, %21
  %c13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load float, ptr %c13, align 4
  %add.i30 = fadd float %18, %22
  %y.i31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load float, ptr %y.i31, align 4
  %add3.i33 = fadd float %19, %23
  %sub.i36 = fsub float %add.i30, %add.i
  %sub3.i39 = fsub float %add3.i33, %add3.i
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load float, ptr %m_localXAxisA, align 8
  %y.i43 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %25 = load float, ptr %y.i43, align 4
  %26 = fneg float %25
  %neg.i44 = fmul float %7, %26
  %27 = tail call float @llvm.fmuladd.f32(float %6, float %24, float %neg.i44)
  %mul6.i45 = fmul float %6, %25
  %28 = tail call float @llvm.fmuladd.f32(float %7, float %24, float %mul6.i45)
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %m_linearVelocity, align 8
  %m_linearVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load float, ptr %m_linearVelocity.sroa_idx, align 4
  %m_linearVelocity19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load float, ptr %m_linearVelocity19, align 8
  %m_linearVelocity19.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %32 = load float, ptr %m_linearVelocity19.sroa_idx, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load float, ptr %m_angularVelocity, align 8
  %m_angularVelocity20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load float, ptr %m_angularVelocity20, align 8
  %fneg.i = fneg float %33
  %mul.i = fmul float %28, %fneg.i
  %mul1.i = fmul float %27, %33
  %mul3.i = fmul float %sub3.i39, %mul1.i
  %35 = tail call noundef float @llvm.fmuladd.f32(float %sub.i36, float %mul.i, float %mul3.i)
  %mul1.i56 = fmul float %18, %34
  %36 = fmul float %19, %34
  %add.i59 = fsub float %31, %36
  %add3.i62 = fadd float %32, %mul1.i56
  %sub.i65 = fsub float %add.i59, %29
  %sub3.i68 = fsub float %add3.i62, %30
  %mul1.i74 = fmul float %9, %33
  %37 = fmul float %10, %33
  %sub.i77 = fadd float %37, %sub.i65
  %sub3.i80 = fsub float %sub3.i68, %mul1.i74
  %mul3.i85 = fmul float %28, %sub3.i80
  %38 = tail call noundef float @llvm.fmuladd.f32(float %27, float %sub.i77, float %mul3.i85)
  %add = fadd float %35, %38
  ret float %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint13GetJointAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #9 align 2 {
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
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK12b2WheelJoint20GetJointAngularSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load float, ptr %m_angularVelocity, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_angularVelocity2 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load float, ptr %m_angularVelocity2, align 8
  %sub = fsub float %3, %1
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12b2WheelJoint14IsLimitEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint11EnableLimitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
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
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint13GetLowerLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerTranslation, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint13GetUpperLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %0 = load float, ptr %m_upperTranslation, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint9SetLimitsEff(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %this, float noundef %lower, float noundef %upper) local_unnamed_addr #10 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerTranslation, align 8
  %cmp = fcmp une float %lower, %0
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %1 = load float, ptr %m_upperTranslation, align 4
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
  store float %lower, ptr %m_lowerTranslation, align 8
  store float %upper, ptr %m_upperTranslation, align 4
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_lowerImpulse, align 4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_upperImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6b2Body8SetAwakeEb.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12b2WheelJoint14IsMotorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %0 = load i8, ptr %m_enableMotor, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint11EnableMotorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %this, i1 noundef zeroext %flag) local_unnamed_addr #10 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %0 = load i8, ptr %m_enableMotor, align 1
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
  store i8 %frombool, ptr %m_enableMotor, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2WheelJoint13SetMotorSpeedEf(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %this, float noundef %speed) local_unnamed_addr #10 align 2 {
entry:
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
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
define void @_ZN12b2WheelJoint17SetMaxMotorTorqueEf(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 192
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
define noundef float @_ZNK12b2WheelJoint14GetMotorTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this, float noundef %inv_dt) local_unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2WheelJoint12SetStiffnessEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(308) initializes((204, 208)) %this, float noundef %stiffness) local_unnamed_addr #11 align 2 {
entry:
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float %stiffness, ptr %m_stiffness, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint12GetStiffnessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load float, ptr %m_stiffness, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2WheelJoint10SetDampingEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(308) initializes((208, 212)) %this, float noundef %damping) local_unnamed_addr #11 align 2 {
entry:
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float %damping, ptr %m_damping, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2WheelJoint10GetDampingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load float, ptr %m_damping, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2WheelJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this) unnamed_addr #12 align 2 {
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
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load float, ptr %m_localXAxisA, align 8
  %conv12 = fpext float %10 to double
  %y14 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %11 = load float, ptr %y14, align 4
  %conv15 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv12, double noundef %conv15)
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %12 = load i8, ptr %m_enableMotor, align 1
  %13 = and i8 %12, 1
  %conv17 = zext nneg i8 %13 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, i32 noundef %conv17)
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
  %14 = load float, ptr %m_motorSpeed, align 4
  %conv18 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv18)
  %m_maxMotorTorque = getelementptr inbounds nuw i8, ptr %this, i64 192
  %15 = load float, ptr %m_maxMotorTorque, align 8
  %conv19 = fpext float %15 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv19)
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 204
  %16 = load float, ptr %m_stiffness, align 4
  %conv20 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv20)
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 208
  %17 = load float, ptr %m_damping, align 8
  %conv21 = fpext float %17 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, double noundef %conv21)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, i32 noundef %18)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK12b2WheelJoint4DrawEP6b2Draw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %this, ptr noundef %draw) unnamed_addr #1 align 2 {
entry:
  %pA = alloca %struct.b2Vec2, align 8
  %pB = alloca %struct.b2Vec2, align 8
  %c1 = alloca %struct.b2Color, align 4
  %c2 = alloca %struct.b2Color, align 4
  %c3 = alloca %struct.b2Color, align 4
  %c4 = alloca %struct.b2Color, align 4
  %c5 = alloca %struct.b2Color, align 4
  %lower = alloca %struct.b2Vec2, align 8
  %upper = alloca %struct.b2Vec2, align 8
  %ref.tmp15 = alloca %struct.b2Vec2, align 8
  %ref.tmp19 = alloca %struct.b2Vec2, align 8
  %ref.tmp25 = alloca %struct.b2Vec2, align 8
  %ref.tmp29 = alloca %struct.b2Vec2, align 8
  %ref.tmp35 = alloca %struct.b2Vec2, align 8
  %ref.tmp39 = alloca %struct.b2Vec2, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i9 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %q.i10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %c.i11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %c.i11, align 4
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %q.i10, align 4
  %y.i12 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %14 = load float, ptr %y.i12, align 4
  %15 = fneg float %14
  %neg.i13 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i13)
  %17 = load float, ptr %m_xf.i9, align 4
  %add.i14 = fadd float %17, %16
  %mul12.i15 = fmul float %11, %14
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul12.i15)
  %y14.i16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %y14.i16, align 4
  %add15.i17 = fadd float %18, %19
  %retval.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %add.i14, i64 0
  %retval.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i18, float %add15.i17, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i19, ptr %pB, align 8
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load float, ptr %m_localXAxisA, align 8
  %y.i21 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %21 = load float, ptr %y.i21, align 4
  %22 = fneg float %21
  %neg.i22 = fmul float %4, %22
  %23 = tail call float @llvm.fmuladd.f32(float %2, float %20, float %neg.i22)
  %mul6.i = fmul float %2, %21
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul6.i)
  store float 0x3FE6666660000000, ptr %c1, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %c1, i64 4
  store float 0x3FE6666660000000, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %c1, i64 8
  store float 0x3FE6666660000000, ptr %b.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %c1, i64 12
  store float 1.000000e+00, ptr %a.i, align 4
  store float 0x3FD3333340000000, ptr %c2, align 4
  %g.i25 = getelementptr inbounds nuw i8, ptr %c2, i64 4
  store float 0x3FECCCCCC0000000, ptr %g.i25, align 4
  %b.i26 = getelementptr inbounds nuw i8, ptr %c2, i64 8
  store float 0x3FD3333340000000, ptr %b.i26, align 4
  %a.i27 = getelementptr inbounds nuw i8, ptr %c2, i64 12
  store float 1.000000e+00, ptr %a.i27, align 4
  store float 0x3FECCCCCC0000000, ptr %c3, align 4
  %g.i28 = getelementptr inbounds nuw i8, ptr %c3, i64 4
  store float 0x3FD3333340000000, ptr %g.i28, align 4
  %b.i29 = getelementptr inbounds nuw i8, ptr %c3, i64 8
  store float 0x3FD3333340000000, ptr %b.i29, align 4
  %a.i30 = getelementptr inbounds nuw i8, ptr %c3, i64 12
  store float 1.000000e+00, ptr %a.i30, align 4
  store float 0x3FD3333340000000, ptr %c4, align 4
  %g.i31 = getelementptr inbounds nuw i8, ptr %c4, i64 4
  store float 0x3FD3333340000000, ptr %g.i31, align 4
  %b.i32 = getelementptr inbounds nuw i8, ptr %c4, i64 8
  store float 0x3FECCCCCC0000000, ptr %b.i32, align 4
  %a.i33 = getelementptr inbounds nuw i8, ptr %c4, i64 12
  store float 1.000000e+00, ptr %a.i33, align 4
  store float 0x3FD99999A0000000, ptr %c5, align 4
  %g.i34 = getelementptr inbounds nuw i8, ptr %c5, i64 4
  store float 0x3FD99999A0000000, ptr %g.i34, align 4
  %b.i35 = getelementptr inbounds nuw i8, ptr %c5, i64 8
  store float 0x3FD99999A0000000, ptr %b.i35, align 4
  %a.i36 = getelementptr inbounds nuw i8, ptr %c5, i64 12
  store float 1.000000e+00, ptr %a.i36, align 4
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c5)
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %26 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %27 = load float, ptr %m_lowerTranslation, align 8
  %mul.i = fmul float %23, %27
  %mul1.i = fmul float %24, %27
  %28 = load float, ptr %pA, align 8
  %add.i40 = fadd float %28, %mul.i
  %y.i41 = getelementptr inbounds nuw i8, ptr %pA, i64 4
  %29 = load float, ptr %y.i41, align 4
  %add3.i = fadd float %mul1.i, %29
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %add.i40, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i43, ptr %lower, align 8
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %30 = load float, ptr %m_upperTranslation, align 4
  %mul.i44 = fmul float %23, %30
  %mul1.i46 = fmul float %24, %30
  %add.i49 = fadd float %28, %mul.i44
  %add3.i52 = fadd float %29, %mul1.i46
  %retval.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %add.i49, i64 0
  %retval.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i53, float %add3.i52, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i54, ptr %upper, align 8
  %m_localYAxisA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load float, ptr %c.i, align 4
  %32 = load float, ptr %m_localYAxisA, align 8
  %33 = load float, ptr %q.i, align 4
  %y.i56 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %34 = load float, ptr %y.i56, align 4
  %35 = fneg float %34
  %neg.i57 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %31, float %32, float %neg.i57)
  %mul6.i58 = fmul float %31, %34
  %37 = call float @llvm.fmuladd.f32(float %33, float %32, float %mul6.i58)
  %vtable13 = load ptr, ptr %draw, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %38 = load ptr, ptr %vfn14, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %lower, ptr noundef nonnull align 4 dereferenceable(8) %upper, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %mul.i61 = fmul float %36, 5.000000e-01
  %mul1.i63 = fmul float %37, 5.000000e-01
  %39 = load float, ptr %lower, align 8
  %sub.i = fsub float %39, %mul.i61
  %y.i66 = getelementptr inbounds nuw i8, ptr %lower, i64 4
  %40 = load float, ptr %y.i66, align 4
  %sub3.i = fsub float %40, %mul1.i63
  %retval.sroa.0.0.vec.insert.i68 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i69 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i68, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i69, ptr %ref.tmp15, align 8
  %add.i75 = fadd float %mul.i61, %39
  %add3.i78 = fadd float %mul1.i63, %40
  %retval.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %add.i75, i64 0
  %retval.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79, float %add3.i78, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i80, ptr %ref.tmp19, align 8
  %vtable23 = load ptr, ptr %draw, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 48
  %41 = load ptr, ptr %vfn24, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %42 = load float, ptr %upper, align 8
  %sub.i86 = fsub float %42, %mul.i61
  %y.i87 = getelementptr inbounds nuw i8, ptr %upper, i64 4
  %43 = load float, ptr %y.i87, align 4
  %sub3.i89 = fsub float %43, %mul1.i63
  %retval.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %sub.i86, i64 0
  %retval.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i90, float %sub3.i89, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i91, ptr %ref.tmp25, align 8
  %add.i97 = fadd float %mul.i61, %42
  %add3.i100 = fadd float %mul1.i63, %43
  %retval.sroa.0.0.vec.insert.i101 = insertelement <2 x float> poison, float %add.i97, i64 0
  %retval.sroa.0.4.vec.insert.i102 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i101, float %add3.i100, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i102, ptr %ref.tmp29, align 8
  %vtable33 = load ptr, ptr %draw, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %44 = load ptr, ptr %vfn34, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end

if.else:                                          ; preds = %entry
  %45 = load float, ptr %pA, align 8
  %sub.i108 = fsub float %45, %23
  %y.i109 = getelementptr inbounds nuw i8, ptr %pA, i64 4
  %46 = load float, ptr %y.i109, align 4
  %sub3.i111 = fsub float %46, %24
  %retval.sroa.0.0.vec.insert.i112 = insertelement <2 x float> poison, float %sub.i108, i64 0
  %retval.sroa.0.4.vec.insert.i113 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i112, float %sub3.i111, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i113, ptr %ref.tmp35, align 8
  %add.i119 = fadd float %23, %45
  %add3.i122 = fadd float %24, %46
  %retval.sroa.0.0.vec.insert.i123 = insertelement <2 x float> poison, float %add.i119, i64 0
  %retval.sroa.0.4.vec.insert.i124 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i123, float %add3.i122, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i124, ptr %ref.tmp39, align 8
  %vtable43 = load ptr, ptr %draw, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 48
  %47 = load ptr, ptr %vfn44, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vtable45 = load ptr, ptr %draw, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 64
  %48 = load ptr, ptr %vfn46, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %vtable47 = load ptr, ptr %draw, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 64
  %49 = load ptr, ptr %vfn48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pB, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c4)
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
