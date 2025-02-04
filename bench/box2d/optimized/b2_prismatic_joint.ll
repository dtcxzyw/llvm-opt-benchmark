; ModuleID = 'bench/box2d/original/b2_prismatic_joint.ll'
source_filename = "bench/box2d/original/b2_prismatic_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((16, 32), (36, 64)) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %axis) local_unnamed_addr #0 align 2 {
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
  %a.i = getelementptr inbounds nuw i8, ptr %bB, i64 56
  %22 = load float, ptr %a.i, align 4
  %a.i19 = getelementptr inbounds nuw i8, ptr %bA, i64 56
  %23 = load float, ptr %a.i19, align 4
  %sub = fsub float %22, %23
  %referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %sub, ptr %referenceAngle, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16b2PrismaticJoint, i64 16), ptr %this, align 8
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
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %mul4.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %entry
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
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
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i11, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %9, i64 1
  %m_localYAxisA9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_localYAxisA9, align 8
  %referenceAngle = getelementptr inbounds nuw i8, ptr %def, i64 60
  %11 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %11, ptr %m_referenceAngle, align 8
  %m_impulse10 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 0.000000e+00, ptr %m_axialMass, align 8
  %lowerTranslation = getelementptr inbounds nuw i8, ptr %def, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_impulse10, i8 0, i64 20, i1 false)
  %12 = load float, ptr %lowerTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %12, ptr %m_lowerTranslation, align 8
  %upperTranslation = getelementptr inbounds nuw i8, ptr %def, i64 72
  %13 = load float, ptr %upperTranslation, align 8
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %13, ptr %m_upperTranslation, align 4
  %maxMotorForce = getelementptr inbounds nuw i8, ptr %def, i64 80
  %14 = load float, ptr %maxMotorForce, align 8
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %14, ptr %m_maxMotorForce, align 8
  %motorSpeed = getelementptr inbounds nuw i8, ptr %def, i64 84
  %15 = load float, ptr %motorSpeed, align 4
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float %15, ptr %m_motorSpeed, align 4
  %enableLimit = getelementptr inbounds nuw i8, ptr %def, i64 64
  %16 = load i8, ptr %enableLimit, align 8
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %frombool = and i8 %16, 1
  store i8 %frombool, ptr %m_enableLimit, align 8
  %enableMotor = getelementptr inbounds nuw i8, ptr %def, i64 76
  %17 = load i8, ptr %enableMotor, align 4
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %frombool13 = and i8 %17, 1
  store i8 %frombool13, ptr %m_enableMotor, align 1
  %m_translation = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 0.000000e+00, ptr %m_translation, align 4
  %m_axis14 = getelementptr inbounds nuw i8, ptr %this, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_axis14, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(300) initializes((204, 292), (296, 300)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %3, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 212
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 4
  %m_sweep5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 240
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
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom
  %15 = load float, ptr %arrayidx20, align 4
  %arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 4
  %16 = load float, ptr %arrayidx20.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom, i32 1
  %17 = load float, ptr %w, align 4
  %idxprom27 = sext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27
  %18 = load float, ptr %arrayidx28, align 4
  %arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %19 = load float, ptr %arrayidx28.sroa_idx, align 4
  %a34 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27, i32 1
  %20 = load float, ptr %a34, align 4
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom27
  %21 = load float, ptr %arrayidx38, align 4
  %arrayidx38.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 4
  %22 = load float, ptr %arrayidx38.sroa_idx, align 4
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %14, i64 %idxprom27, i32 1
  %23 = load float, ptr %w44, align 4
  %call.i = tail call float @sinf(float noundef %13) #16
  %call2.i = tail call float @cosf(float noundef %13) #16
  %call.i35 = tail call float @sinf(float noundef %20) #16
  %call2.i36 = tail call float @cosf(float noundef %20) #16
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load float, ptr %m_localAnchorA, align 8
  %25 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %24, %25
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %26 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  %y2.i44 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %34 = load float, ptr %y2.i44, align 8
  %sub3.i45 = fsub float %33, %34
  %35 = fneg float %sub3.i45
  %neg.i50 = fmul float %call.i35, %35
  %36 = tail call float @llvm.fmuladd.f32(float %call2.i36, float %sub.i42, float %neg.i50)
  %mul6.i51 = fmul float %call2.i36, %sub3.i45
  %37 = tail call float @llvm.fmuladd.f32(float %call.i35, float %sub.i42, float %mul6.i51)
  %sub.i54 = fsub float %18, %11
  %sub3.i57 = fsub float %19, %12
  %add.i = fadd float %sub.i54, %36
  %add3.i = fadd float %sub3.i57, %37
  %sub.i64 = fsub float %add.i, %29
  %sub3.i67 = fsub float %add3.i, %30
  %38 = load float, ptr %m_invMassA, align 4
  %39 = load float, ptr %m_invMassB, align 8
  %40 = load float, ptr %m_invIA, align 4
  %41 = load float, ptr %m_invIB, align 8
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %42 = load float, ptr %m_localXAxisA, align 8
  %y.i71 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %43 = load float, ptr %y.i71, align 4
  %44 = fneg float %43
  %neg.i72 = fmul float %call.i, %44
  %45 = tail call float @llvm.fmuladd.f32(float %call2.i, float %42, float %neg.i72)
  %mul6.i73 = fmul float %call2.i, %43
  %46 = tail call float @llvm.fmuladd.f32(float %call.i, float %42, float %mul6.i73)
  %retval.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %45, i64 0
  %retval.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i74, float %46, i64 1
  %m_axis = getelementptr inbounds nuw i8, ptr %this, i64 244
  store <2 x float> %retval.sroa.0.4.vec.insert.i75, ptr %m_axis, align 4
  %add.i76 = fadd float %29, %sub.i64
  %add3.i79 = fadd float %30, %sub3.i67
  %47 = fneg float %45
  %neg.i83 = fmul float %add3.i79, %47
  %48 = tail call noundef float @llvm.fmuladd.f32(float %add.i76, float %46, float %neg.i83)
  %m_a1 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float %48, ptr %m_a1, align 4
  %neg.i86 = fmul float %37, %47
  %49 = tail call noundef float @llvm.fmuladd.f32(float %36, float %46, float %neg.i86)
  %m_a2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float %49, ptr %m_a2, align 8
  %add = fadd float %38, %39
  %mul = fmul float %40, %48
  %50 = tail call float @llvm.fmuladd.f32(float %mul, float %48, float %add)
  %mul72 = fmul float %41, %49
  %51 = tail call float @llvm.fmuladd.f32(float %mul72, float %49, float %50)
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp = fcmp ogt float %51, 0.000000e+00
  %div = fdiv float 1.000000e+00, %51
  %storemerge = select i1 %cmp, float %div, float %51
  store float %storemerge, ptr %m_axialMass, align 8
  %m_localYAxisA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %52 = load float, ptr %m_localYAxisA, align 8
  %y.i88 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %53 = load float, ptr %y.i88, align 4
  %54 = fneg float %53
  %neg.i89 = fmul float %call.i, %54
  %55 = tail call float @llvm.fmuladd.f32(float %call2.i, float %52, float %neg.i89)
  %mul6.i90 = fmul float %call2.i, %53
  %56 = tail call float @llvm.fmuladd.f32(float %call.i, float %52, float %mul6.i90)
  %retval.sroa.0.0.vec.insert.i91 = insertelement <2 x float> poison, float %55, i64 0
  %retval.sroa.0.4.vec.insert.i92 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i91, float %56, i64 1
  %m_perp = getelementptr inbounds nuw i8, ptr %this, i64 252
  store <2 x float> %retval.sroa.0.4.vec.insert.i92, ptr %m_perp, align 4
  %57 = fneg float %55
  %neg.i101 = fmul float %add3.i79, %57
  %58 = tail call noundef float @llvm.fmuladd.f32(float %add.i76, float %56, float %neg.i101)
  %m_s1 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float %58, ptr %m_s1, align 4
  %neg.i104 = fmul float %37, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %36, float %56, float %neg.i104)
  %m_s2 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float %59, ptr %m_s2, align 8
  %mul88 = fmul float %40, %58
  %60 = tail call float @llvm.fmuladd.f32(float %mul88, float %58, float %add)
  %mul92 = fmul float %41, %59
  %61 = tail call float @llvm.fmuladd.f32(float %mul92, float %59, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %40, float %58, float %mul92)
  %add99 = fadd float %40, %41
  %cmp100 = fcmp oeq float %add99, 0.000000e+00
  %k22.0 = select i1 %cmp100, float 1.000000e+00, float %add99
  %m_K = getelementptr inbounds nuw i8, ptr %this, i64 276
  store float %61, ptr %m_K, align 4
  %y.i105 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float %62, ptr %y.i105, align 8
  %ey = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float %62, ptr %ey, align 4
  %y.i106 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float %k22.0, ptr %y.i106, align 8
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %63 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %63 to i1
  br i1 %tobool, label %if.then104, label %if.else

if.then104:                                       ; preds = %entry
  %mul3.i = fmul float %sub3.i67, %46
  %64 = tail call noundef float @llvm.fmuladd.f32(float %45, float %sub.i64, float %mul3.i)
  br label %if.end107

if.else:                                          ; preds = %entry
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else, %if.then104
  %.sink175 = phi i64 [ 180, %if.else ], [ 292, %if.then104 ]
  %.sink = phi float [ 0.000000e+00, %if.else ], [ %64, %if.then104 ]
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 %.sink175
  store float %.sink, ptr %m_upperImpulse, align 4
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %65 = load i8, ptr %m_enableMotor, align 1
  %66 = and i8 %65, 1
  %cmp109 = icmp eq i8 %66, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_motorImpulse, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end107
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %67 = load i8, ptr %warmStarting, align 4
  %tobool112 = trunc i8 %67 to i1
  br i1 %tobool112, label %if.then113, label %if.else160

if.then113:                                       ; preds = %if.end111
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %68 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %69 = load float, ptr %m_impulse, align 4
  %mul.i = fmul float %68, %69
  store float %mul.i, ptr %m_impulse, align 4
  %y.i109 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %70 = load float, ptr %y.i109, align 8
  %mul2.i = fmul float %68, %70
  store float %mul2.i, ptr %y.i109, align 8
  %71 = load float, ptr %dtRatio, align 8
  %m_motorImpulse117 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %72 = load float, ptr %m_motorImpulse117, align 4
  %mul118 = fmul float %71, %72
  store float %mul118, ptr %m_motorImpulse117, align 4
  %73 = load float, ptr %dtRatio, align 8
  %m_lowerImpulse121 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %74 = load float, ptr %m_lowerImpulse121, align 8
  %mul122 = fmul float %73, %74
  store float %mul122, ptr %m_lowerImpulse121, align 8
  %75 = load float, ptr %dtRatio, align 8
  %m_upperImpulse125 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %76 = load float, ptr %m_upperImpulse125, align 4
  %mul126 = fmul float %75, %76
  store float %mul126, ptr %m_upperImpulse125, align 4
  %add129 = fadd float %mul118, %mul122
  %sub = fsub float %add129, %mul126
  %mul.i110 = fmul float %55, %mul.i
  %mul1.i = fmul float %56, %mul.i
  %mul.i114 = fmul float %45, %sub
  %mul1.i116 = fmul float %46, %sub
  %add.i119 = fadd float %mul.i110, %mul.i114
  %add3.i122 = fadd float %mul1.i, %mul1.i116
  %77 = tail call float @llvm.fmuladd.f32(float %mul.i, float %58, float %mul2.i)
  %78 = tail call float @llvm.fmuladd.f32(float %sub, float %48, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %mul.i, float %59, float %mul2.i)
  %80 = tail call float @llvm.fmuladd.f32(float %sub, float %49, float %79)
  %mul.i125 = fmul float %38, %add.i119
  %mul1.i127 = fmul float %38, %add3.i122
  %sub.i130 = fsub float %15, %mul.i125
  %sub4.i = fsub float %16, %mul1.i127
  %neg = fneg float %40
  %81 = tail call float @llvm.fmuladd.f32(float %neg, float %78, float %17)
  %mul.i132 = fmul float %39, %add.i119
  %mul1.i134 = fmul float %39, %add3.i122
  %add.i137 = fadd float %21, %mul.i132
  %add4.i = fadd float %22, %mul1.i134
  %82 = tail call float @llvm.fmuladd.f32(float %41, float %80, float %23)
  br label %if.end165

if.else160:                                       ; preds = %if.end111
  %m_impulse161 = getelementptr inbounds nuw i8, ptr %this, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_impulse161, i8 0, i64 20, i1 false)
  br label %if.end165

if.end165:                                        ; preds = %if.else160, %if.then113
  %vB.sroa.0.0 = phi float [ %add.i137, %if.then113 ], [ %21, %if.else160 ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then113 ], [ %22, %if.else160 ]
  %vA.sroa.0.0 = phi float [ %sub.i130, %if.then113 ], [ %15, %if.else160 ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then113 ], [ %16, %if.else160 ]
  %wB.0 = phi float [ %82, %if.then113 ], [ %23, %if.else160 ]
  %wA.0 = phi float [ %81, %if.then113 ], [ %17, %if.else160 ]
  %83 = load ptr, ptr %velocities, align 8
  %84 = load i32, ptr %m_indexA, align 4
  %idxprom168 = sext i32 %84 to i64
  %arrayidx169 = getelementptr inbounds %struct.b2Velocity, ptr %83, i64 %idxprom168
  store float %vA.sroa.0.0, ptr %arrayidx169, align 4
  %arrayidx169.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx169.sroa_idx, align 4
  %85 = load ptr, ptr %velocities, align 8
  %86 = load i32, ptr %m_indexA, align 4
  %idxprom173 = sext i32 %86 to i64
  %w175 = getelementptr inbounds %struct.b2Velocity, ptr %85, i64 %idxprom173, i32 1
  store float %wA.0, ptr %w175, align 4
  %87 = load ptr, ptr %velocities, align 8
  %88 = load i32, ptr %m_indexB, align 8
  %idxprom178 = sext i32 %88 to i64
  %arrayidx179 = getelementptr inbounds %struct.b2Velocity, ptr %87, i64 %idxprom178
  store float %vB.sroa.0.0, ptr %arrayidx179, align 4
  %arrayidx179.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx179, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx179.sroa_idx, align 4
  %89 = load ptr, ptr %velocities, align 8
  %90 = load i32, ptr %m_indexB, align 8
  %idxprom183 = sext i32 %90 to i64
  %w185 = getelementptr inbounds %struct.b2Velocity, ptr %89, i64 %idxprom183, i32 1
  store float %wB.0, ptr %w185, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 228
  %9 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load float, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %11 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load float, ptr %m_invIB, align 8
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %13 = load i8, ptr %m_enableMotor, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_axis = getelementptr inbounds nuw i8, ptr %this, i64 244
  %sub.i = fsub float %6, %2
  %sub3.i = fsub float %7, %3
  %14 = load float, ptr %m_axis, align 4
  %y.i51 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %15 = load float, ptr %y.i51, align 8
  %mul3.i = fmul float %sub3.i, %15
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %sub.i, float %mul3.i)
  %m_a2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %17 = load float, ptr %m_a2, align 8
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %8, float %16)
  %m_a1 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %19 = load float, ptr %m_a1, align 4
  %neg = fneg float %19
  %20 = tail call float @llvm.fmuladd.f32(float %neg, float %4, float %18)
  %m_axialMass = getelementptr inbounds nuw i8, ptr %this, i64 296
  %21 = load float, ptr %m_axialMass, align 8
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
  %22 = load float, ptr %m_motorSpeed, align 4
  %sub = fsub float %22, %20
  %mul = fmul float %21, %sub
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %23 = load float, ptr %m_motorImpulse, align 4
  %24 = load float, ptr %data, align 8
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 192
  %25 = load float, ptr %m_maxMotorForce, align 8
  %mul16 = fmul float %24, %25
  %add = fadd float %23, %mul
  %fneg = fneg float %mul16
  %cmp.i.i = fcmp olt float %add, %mul16
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul16
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg, float %cond.i.i
  store float %cond.i2.i, ptr %m_motorImpulse, align 4
  %sub21 = fsub float %cond.i2.i, %23
  %mul.i = fmul float %14, %sub21
  %mul1.i = fmul float %15, %sub21
  %mul25 = fmul float %19, %sub21
  %mul27 = fmul float %17, %sub21
  %mul.i56 = fmul float %9, %mul.i
  %mul1.i58 = fmul float %9, %mul1.i
  %sub.i61 = fsub float %2, %mul.i56
  %sub4.i = fsub float %3, %mul1.i58
  %neg31 = fneg float %11
  %26 = tail call float @llvm.fmuladd.f32(float %neg31, float %mul25, float %4)
  %mul.i63 = fmul float %10, %mul.i
  %mul1.i65 = fmul float %10, %mul1.i
  %add.i = fadd float %6, %mul.i63
  %add4.i = fadd float %7, %mul1.i65
  %27 = tail call float @llvm.fmuladd.f32(float %12, float %mul27, float %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vB.sroa.0.0 = phi float [ %add.i, %if.then ], [ %6, %entry ]
  %vB.sroa.14.0 = phi float [ %add4.i, %if.then ], [ %7, %entry ]
  %vA.sroa.0.0 = phi float [ %sub.i61, %if.then ], [ %2, %entry ]
  %vA.sroa.14.0 = phi float [ %sub4.i, %if.then ], [ %3, %entry ]
  %wB.0 = phi float [ %27, %if.then ], [ %8, %entry ]
  %wA.0 = phi float [ %26, %if.then ], [ %4, %entry ]
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %28 = load i8, ptr %m_enableLimit, align 8
  %tobool35 = trunc i8 %28 to i1
  br i1 %tobool35, label %if.then36, label %if.end.if.end122_crit_edge

if.end.if.end122_crit_edge:                       ; preds = %if.end
  %.pre = fneg float %11
  br label %if.end122

if.then36:                                        ; preds = %if.end
  %m_translation = getelementptr inbounds nuw i8, ptr %this, i64 292
  %29 = load float, ptr %m_translation, align 4
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load float, ptr %m_lowerTranslation, align 8
  %sub37 = fsub float %29, %30
  %m_axis39 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %sub.i70 = fsub float %vB.sroa.0.0, %vA.sroa.0.0
  %sub3.i73 = fsub float %vB.sroa.14.0, %vA.sroa.14.0
  %31 = load float, ptr %m_axis39, align 4
  %y.i76 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %32 = load float, ptr %y.i76, align 8
  %mul3.i78 = fmul float %sub3.i73, %32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %sub.i70, float %mul3.i78)
  %m_a243 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %34 = load float, ptr %m_a243, align 8
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %wB.0, float %33)
  %m_a145 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %36 = load float, ptr %m_a145, align 4
  %neg47 = fneg float %36
  %37 = tail call float @llvm.fmuladd.f32(float %neg47, float %wA.0, float %35)
  %m_axialMass49 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %38 = load float, ptr %m_axialMass49, align 8
  %cmp.i = fcmp ogt float %sub37, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub37, float 0.000000e+00
  %inv_dt = getelementptr inbounds nuw i8, ptr %data, i64 4
  %39 = load float, ptr %inv_dt, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %cond.i, float %39, float %37)
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %41 = load float, ptr %m_lowerImpulse, align 8
  %42 = fmul float %38, %40
  %add57 = fsub float %41, %42
  %cmp.i79 = fcmp ogt float %add57, 0.000000e+00
  %cond.i80 = select i1 %cmp.i79, float %add57, float 0.000000e+00
  store float %cond.i80, ptr %m_lowerImpulse, align 8
  %sub61 = fsub float %cond.i80, %41
  %mul.i81 = fmul float %31, %sub61
  %mul1.i83 = fmul float %32, %sub61
  %mul67 = fmul float %36, %sub61
  %mul70 = fmul float %34, %sub61
  %mul.i86 = fmul float %9, %mul.i81
  %mul1.i88 = fmul float %9, %mul1.i83
  %sub.i91 = fsub float %vA.sroa.0.0, %mul.i86
  %sub4.i94 = fsub float %vA.sroa.14.0, %mul1.i88
  %neg74 = fneg float %11
  %43 = tail call float @llvm.fmuladd.f32(float %neg74, float %mul67, float %wA.0)
  %mul.i95 = fmul float %10, %mul.i81
  %mul1.i97 = fmul float %10, %mul1.i83
  %add.i100 = fadd float %vB.sroa.0.0, %mul.i95
  %add4.i103 = fadd float %vB.sroa.14.0, %mul1.i97
  %44 = tail call float @llvm.fmuladd.f32(float %12, float %mul70, float %wB.0)
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %45 = load float, ptr %m_upperTranslation, align 4
  %sub80 = fsub float %45, %29
  %sub.i104 = fsub float %sub.i91, %add.i100
  %sub3.i107 = fsub float %sub4.i94, %add4.i103
  %mul3.i112 = fmul float %32, %sub3.i107
  %46 = tail call noundef float @llvm.fmuladd.f32(float %31, float %sub.i104, float %mul3.i112)
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %43, float %46)
  %neg90 = fneg float %34
  %48 = tail call float @llvm.fmuladd.f32(float %neg90, float %44, float %47)
  %cmp.i113 = fcmp ogt float %sub80, 0.000000e+00
  %cond.i114 = select i1 %cmp.i113, float %sub80, float 0.000000e+00
  %49 = load float, ptr %inv_dt, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %cond.i114, float %49, float %48)
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  %51 = load float, ptr %m_upperImpulse, align 4
  %52 = fmul float %38, %50
  %add101 = fsub float %51, %52
  %cmp.i115 = fcmp ogt float %add101, 0.000000e+00
  %cond.i116 = select i1 %cmp.i115, float %add101, float 0.000000e+00
  store float %cond.i116, ptr %m_upperImpulse, align 4
  %sub105 = fsub float %cond.i116, %51
  %mul.i117 = fmul float %31, %sub105
  %mul1.i119 = fmul float %32, %sub105
  %mul111 = fmul float %36, %sub105
  %mul114 = fmul float %34, %sub105
  %mul.i122 = fmul float %9, %mul.i117
  %mul1.i124 = fmul float %9, %mul1.i119
  %add.i127 = fadd float %sub.i91, %mul.i122
  %add4.i130 = fadd float %sub4.i94, %mul1.i124
  %53 = tail call float @llvm.fmuladd.f32(float %11, float %mul111, float %43)
  %mul.i131 = fmul float %10, %mul.i117
  %mul1.i133 = fmul float %10, %mul1.i119
  %sub.i136 = fsub float %add.i100, %mul.i131
  %sub4.i139 = fsub float %add4.i103, %mul1.i133
  %neg121 = fneg float %12
  %54 = tail call float @llvm.fmuladd.f32(float %neg121, float %mul114, float %44)
  br label %if.end122

if.end122:                                        ; preds = %if.end.if.end122_crit_edge, %if.then36
  %neg151.pre-phi = phi float [ %.pre, %if.end.if.end122_crit_edge ], [ %neg74, %if.then36 ]
  %vB.sroa.0.1 = phi float [ %vB.sroa.0.0, %if.end.if.end122_crit_edge ], [ %sub.i136, %if.then36 ]
  %vB.sroa.14.1 = phi float [ %vB.sroa.14.0, %if.end.if.end122_crit_edge ], [ %sub4.i139, %if.then36 ]
  %vA.sroa.0.1 = phi float [ %vA.sroa.0.0, %if.end.if.end122_crit_edge ], [ %add.i127, %if.then36 ]
  %vA.sroa.14.1 = phi float [ %vA.sroa.14.0, %if.end.if.end122_crit_edge ], [ %add4.i130, %if.then36 ]
  %wB.1 = phi float [ %wB.0, %if.end.if.end122_crit_edge ], [ %54, %if.then36 ]
  %wA.1 = phi float [ %wA.0, %if.end.if.end122_crit_edge ], [ %53, %if.then36 ]
  %m_perp = getelementptr inbounds nuw i8, ptr %this, i64 252
  %sub.i140 = fsub float %vB.sroa.0.1, %vA.sroa.0.1
  %sub3.i143 = fsub float %vB.sroa.14.1, %vA.sroa.14.1
  %55 = load float, ptr %m_perp, align 4
  %y.i146 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %56 = load float, ptr %y.i146, align 8
  %mul3.i148 = fmul float %sub3.i143, %56
  %57 = tail call noundef float @llvm.fmuladd.f32(float %55, float %sub.i140, float %mul3.i148)
  %m_s2 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %58 = load float, ptr %m_s2, align 8
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %wB.1, float %57)
  %m_s1 = getelementptr inbounds nuw i8, ptr %this, i64 260
  %60 = load float, ptr %m_s1, align 4
  %neg129 = fneg float %60
  %61 = tail call float @llvm.fmuladd.f32(float %neg129, float %wA.1, float %59)
  %sub130 = fsub float %wB.1, %wA.1
  %m_K = getelementptr inbounds nuw i8, ptr %this, i64 276
  %fneg.i = fneg float %61
  %fneg2.i = fneg float %sub130
  %62 = load float, ptr %m_K, align 4
  %ey.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %63 = load float, ptr %ey.i, align 4
  %y.i152 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %64 = load float, ptr %y.i152, align 8
  %y5.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %65 = load float, ptr %y5.i, align 8
  %66 = fneg float %64
  %neg.i = fmul float %63, %66
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %65, float %neg.i)
  %cmp.i153 = fcmp une float %67, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %67
  %det.0.i = select i1 %cmp.i153, float %div.i, float %67
  %neg10.i = fmul float %sub130, %63
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %fneg.i, float %neg10.i)
  %mul.i154 = fmul float %68, %det.0.i
  %neg16.i = fmul float %61, %64
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %fneg2.i, float %neg16.i)
  %mul17.i = fmul float %69, %det.0.i
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %70 = load float, ptr %m_impulse, align 4
  %add.i157 = fadd float %70, %mul.i154
  store float %add.i157, ptr %m_impulse, align 4
  %y3.i159 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %71 = load float, ptr %y3.i159, align 8
  %add4.i160 = fadd float %71, %mul17.i
  store float %add4.i160, ptr %y3.i159, align 8
  %mul.i161 = fmul float %55, %mul.i154
  %mul1.i163 = fmul float %56, %mul.i154
  %72 = tail call float @llvm.fmuladd.f32(float %mul.i154, float %60, float %mul17.i)
  %73 = tail call float @llvm.fmuladd.f32(float %mul.i154, float %58, float %mul17.i)
  %mul.i166 = fmul float %9, %mul.i161
  %mul1.i168 = fmul float %9, %mul1.i163
  %sub.i171 = fsub float %vA.sroa.0.1, %mul.i166
  %sub4.i174 = fsub float %vA.sroa.14.1, %mul1.i168
  %74 = tail call float @llvm.fmuladd.f32(float %neg151.pre-phi, float %72, float %wA.1)
  %mul.i175 = fmul float %10, %mul.i161
  %mul1.i177 = fmul float %10, %mul1.i163
  %add.i180 = fadd float %vB.sroa.0.1, %mul.i175
  %add4.i183 = fadd float %vB.sroa.14.1, %mul1.i177
  %75 = tail call float @llvm.fmuladd.f32(float %12, float %73, float %wB.1)
  %76 = load ptr, ptr %velocities, align 8
  %arrayidx158 = getelementptr inbounds %struct.b2Velocity, ptr %76, i64 %idxprom
  store float %sub.i171, ptr %arrayidx158, align 4
  %arrayidx158.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx158, i64 4
  store float %sub4.i174, ptr %arrayidx158.sroa_idx, align 4
  %77 = load ptr, ptr %velocities, align 8
  %78 = load i32, ptr %m_indexA, align 4
  %idxprom162 = sext i32 %78 to i64
  %w164 = getelementptr inbounds %struct.b2Velocity, ptr %77, i64 %idxprom162, i32 1
  store float %74, ptr %w164, align 4
  %79 = load ptr, ptr %velocities, align 8
  %80 = load i32, ptr %m_indexB, align 8
  %idxprom167 = sext i32 %80 to i64
  %arrayidx168 = getelementptr inbounds %struct.b2Velocity, ptr %79, i64 %idxprom167
  store float %add.i180, ptr %arrayidx168, align 4
  %arrayidx168.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 4
  store float %add4.i183, ptr %arrayidx168.sroa_idx, align 4
  %81 = load ptr, ptr %velocities, align 8
  %82 = load i32, ptr %m_indexB, align 8
  %idxprom172 = sext i32 %82 to i64
  %w174 = getelementptr inbounds %struct.b2Velocity, ptr %81, i64 %idxprom172, i32 1
  store float %75, ptr %w174, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #1 align 2 {
entry:
  %K = alloca %struct.b2Mat33, align 4
  %ref.tmp95 = alloca %struct.b2Vec3, align 8
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %4) #16
  %call2.i = tail call float @cosf(float noundef %4) #16
  %call.i87 = tail call float @sinf(float noundef %8) #16
  %call2.i88 = tail call float @cosf(float noundef %8) #16
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 228
  %9 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load float, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %11 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load float, ptr %m_invIB, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 212
  %13 = load float, ptr %m_localAnchorA, align 8
  %14 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %13, %14
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %15 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %16 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %15, %16
  %17 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %19 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 220
  %20 = load float, ptr %m_localAnchorB, align 8
  %21 = load float, ptr %m_localCenterB, align 4
  %sub.i94 = fsub float %20, %21
  %y.i95 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %22 = load float, ptr %y.i95, align 4
  %y2.i96 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load float, ptr %y2.i96, align 8
  %sub3.i97 = fsub float %22, %23
  %24 = fneg float %sub3.i97
  %neg.i102 = fmul float %call.i87, %24
  %25 = tail call float @llvm.fmuladd.f32(float %call2.i88, float %sub.i94, float %neg.i102)
  %mul6.i103 = fmul float %call2.i88, %sub3.i97
  %26 = tail call float @llvm.fmuladd.f32(float %call.i87, float %sub.i94, float %mul6.i103)
  %add.i = fadd float %6, %25
  %add3.i = fadd float %7, %26
  %sub.i110 = fsub float %add.i, %2
  %sub3.i113 = fsub float %add3.i, %3
  %sub.i116 = fsub float %sub.i110, %18
  %sub3.i119 = fsub float %sub3.i113, %19
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %27 = load float, ptr %m_localXAxisA, align 8
  %y.i123 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %28 = load float, ptr %y.i123, align 4
  %29 = fneg float %28
  %neg.i124 = fmul float %call.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %call2.i, float %27, float %neg.i124)
  %mul6.i125 = fmul float %call2.i, %28
  %31 = tail call float @llvm.fmuladd.f32(float %call.i, float %27, float %mul6.i125)
  %add.i128 = fadd float %18, %sub.i116
  %add3.i131 = fadd float %19, %sub3.i119
  %32 = fneg float %30
  %neg.i135 = fmul float %add3.i131, %32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %add.i128, float %31, float %neg.i135)
  %neg.i138 = fmul float %26, %32
  %34 = tail call noundef float @llvm.fmuladd.f32(float %25, float %31, float %neg.i138)
  %m_localYAxisA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %35 = load float, ptr %m_localYAxisA, align 8
  %y.i140 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %36 = load float, ptr %y.i140, align 4
  %37 = fneg float %36
  %neg.i141 = fmul float %call.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %call2.i, float %35, float %neg.i141)
  %mul6.i142 = fmul float %call2.i, %36
  %39 = tail call float @llvm.fmuladd.f32(float %call.i, float %35, float %mul6.i142)
  %40 = fneg float %38
  %neg.i153 = fmul float %add3.i131, %40
  %41 = tail call noundef float @llvm.fmuladd.f32(float %add.i128, float %39, float %neg.i153)
  %neg.i156 = fmul float %26, %40
  %42 = tail call noundef float @llvm.fmuladd.f32(float %25, float %39, float %neg.i156)
  %mul3.i = fmul float %39, %sub3.i119
  %43 = tail call noundef float @llvm.fmuladd.f32(float %38, float %sub.i116, float %mul3.i)
  %sub = fsub float %8, %4
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 160
  %44 = load float, ptr %m_referenceAngle, align 8
  %sub35 = fsub float %sub, %44
  %cmp.i = fcmp ogt float %43, 0.000000e+00
  %fneg.i = fneg float %43
  %cond.i = select i1 %cmp.i, float %43, float %fneg.i
  %fneg.i160 = fneg float %sub35
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %45 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %45 to i1
  br i1 %tobool, label %if.then, label %if.else99

if.then:                                          ; preds = %entry
  %mul3.i164 = fmul float %31, %sub3.i119
  %46 = tail call noundef float @llvm.fmuladd.f32(float %30, float %sub.i116, float %mul3.i164)
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %47 = load float, ptr %m_upperTranslation, align 4
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %48 = load float, ptr %m_lowerTranslation, align 8
  %sub41 = fsub float %47, %48
  %cmp.i165 = fcmp ogt float %sub41, 0.000000e+00
  %fneg.i166 = fneg float %sub41
  %cond.i167 = select i1 %cmp.i165, float %sub41, float %fneg.i166
  %cmp = fcmp olt float %cond.i167, 0x3F847AE140000000
  br i1 %cmp, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then
  %cmp.i168 = fcmp ogt float %46, 0.000000e+00
  %fneg.i169 = fneg float %46
  %cond.i170 = select i1 %cmp.i168, float %46, float %fneg.i169
  br label %if.then69

if.else:                                          ; preds = %if.then
  %cmp47 = fcmp ugt float %46, %48
  br i1 %cmp47, label %if.else55, label %if.then48

if.then48:                                        ; preds = %if.else
  %sub50 = fsub float %46, %48
  %cmp.i173 = fcmp olt float %sub50, 0.000000e+00
  %cond.i174 = select i1 %cmp.i173, float %sub50, float 0.000000e+00
  %sub53 = fsub float %48, %46
  br label %if.then69

if.else55:                                        ; preds = %if.else
  %cmp57 = fcmp ult float %46, %47
  br i1 %cmp57, label %if.else99, label %if.then58

if.then58:                                        ; preds = %if.else55
  %sub60 = fsub float %46, %47
  %cmp.i177 = fcmp ogt float %sub60, 0.000000e+00
  %cond.i178 = select i1 %cmp.i177, float %sub60, float 0.000000e+00
  br label %if.then69

if.then69:                                        ; preds = %if.then43, %if.then48, %if.then58
  %cond.i170.sink309 = phi float [ %cond.i170, %if.then43 ], [ %sub53, %if.then48 ], [ %sub60, %if.then58 ]
  %C2.0.ph = phi float [ %46, %if.then43 ], [ %cond.i174, %if.then48 ], [ %cond.i178, %if.then58 ]
  %cmp.i171 = fcmp ogt float %cond.i, %cond.i170.sink309
  %cond.i172 = select i1 %cmp.i171, float %cond.i, float %cond.i170.sink309
  %add = fadd float %9, %10
  %mul = fmul float %11, %41
  %49 = tail call float @llvm.fmuladd.f32(float %mul, float %41, float %add)
  %mul71 = fmul float %12, %42
  %50 = tail call float @llvm.fmuladd.f32(float %mul71, float %42, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %11, float %41, float %mul71)
  %mul78 = fmul float %34, %mul71
  %52 = tail call float @llvm.fmuladd.f32(float %mul, float %33, float %mul78)
  %add79 = fadd float %11, %12
  %cmp80 = fcmp oeq float %add79, 0.000000e+00
  %k22.0 = select i1 %cmp80, float 1.000000e+00, float %add79
  %mul84 = fmul float %12, %34
  %53 = tail call float @llvm.fmuladd.f32(float %11, float %33, float %mul84)
  %mul86 = fmul float %11, %33
  %54 = tail call float @llvm.fmuladd.f32(float %mul86, float %33, float %add)
  %55 = tail call float @llvm.fmuladd.f32(float %mul84, float %34, float %54)
  store float %50, ptr %K, align 4
  %y.i181 = getelementptr inbounds nuw i8, ptr %K, i64 4
  store float %51, ptr %y.i181, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %K, i64 8
  store float %52, ptr %z.i, align 4
  %ey = getelementptr inbounds nuw i8, ptr %K, i64 12
  store float %51, ptr %ey, align 4
  %y.i182 = getelementptr inbounds nuw i8, ptr %K, i64 16
  store float %k22.0, ptr %y.i182, align 4
  %z.i183 = getelementptr inbounds nuw i8, ptr %K, i64 20
  store float %53, ptr %z.i183, align 4
  %ez = getelementptr inbounds nuw i8, ptr %K, i64 24
  store float %52, ptr %ez, align 4
  %y.i184 = getelementptr inbounds nuw i8, ptr %K, i64 28
  store float %53, ptr %y.i184, align 4
  %z.i185 = getelementptr inbounds nuw i8, ptr %K, i64 32
  store float %55, ptr %z.i185, align 4
  %fneg3.i = fneg float %C2.0.ph
  %retval.sroa.0.0.vec.insert.i189 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i190 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i189, float %fneg.i160, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i190, ptr %ref.tmp95, align 8
  %tmp.coerce.sroa.2.0.ref.tmp95.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store float %fneg3.i, ptr %tmp.coerce.sroa.2.0.ref.tmp95.sroa_idx, align 8
  %call97 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp95)
  %call97.fca.0.extract = extractvalue { <2 x float>, float } %call97, 0
  %call97.fca.1.extract = extractvalue { <2 x float>, float } %call97, 1
  br label %if.end125

if.else99:                                        ; preds = %entry, %if.else55
  %add101 = fadd float %9, %10
  %mul102 = fmul float %11, %41
  %56 = tail call float @llvm.fmuladd.f32(float %mul102, float %41, float %add101)
  %mul104 = fmul float %12, %42
  %57 = tail call float @llvm.fmuladd.f32(float %mul104, float %42, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %11, float %41, float %mul104)
  %add110 = fadd float %11, %12
  %cmp111 = fcmp oeq float %add110, 0.000000e+00
  %k22109.0 = select i1 %cmp111, float 1.000000e+00, float %add110
  %59 = fneg float %58
  %neg.i199 = fmul float %58, %59
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %k22109.0, float %neg.i199)
  %cmp.i200 = fcmp une float %60, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %60
  %det.0.i = select i1 %cmp.i200, float %div.i, float %60
  %neg10.i = fmul float %sub35, %58
  %61 = tail call float @llvm.fmuladd.f32(float %k22109.0, float %fneg.i, float %neg10.i)
  %mul.i = fmul float %61, %det.0.i
  %retval.sroa.0.0.vec.insert.i201 = insertelement <2 x float> poison, float %mul.i, i64 0
  %neg16.i = fmul float %43, %58
  %62 = tail call float @llvm.fmuladd.f32(float %57, float %fneg.i160, float %neg16.i)
  %mul17.i = fmul float %62, %det.0.i
  %retval.sroa.0.4.vec.insert.i202 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i201, float %mul17.i, i64 1
  br label %if.end125

if.end125:                                        ; preds = %if.else99, %if.then69
  %linearError.0307 = phi float [ %cond.i172, %if.then69 ], [ %cond.i, %if.else99 ]
  %impulse.sroa.0.0 = phi <2 x float> [ %call97.fca.0.extract, %if.then69 ], [ %retval.sroa.0.4.vec.insert.i202, %if.else99 ]
  %impulse.sroa.8.0 = phi float [ %call97.fca.1.extract, %if.then69 ], [ 0.000000e+00, %if.else99 ]
  %cmp.i159 = fcmp ogt float %sub35, 0.000000e+00
  %cond.i161 = select i1 %cmp.i159, float %sub35, float %fneg.i160
  %impulse.sroa.0.0.vec.extract = extractelement <2 x float> %impulse.sroa.0.0, i64 0
  %mul.i203 = fmul float %38, %impulse.sroa.0.0.vec.extract
  %mul1.i = fmul float %39, %impulse.sroa.0.0.vec.extract
  %mul.i207 = fmul float %30, %impulse.sroa.8.0
  %mul1.i209 = fmul float %31, %impulse.sroa.8.0
  %add.i212 = fadd float %mul.i203, %mul.i207
  %add3.i215 = fadd float %mul1.i, %mul1.i209
  %impulse.sroa.0.4.vec.extract = extractelement <2 x float> %impulse.sroa.0.0, i64 1
  %63 = call float @llvm.fmuladd.f32(float %impulse.sroa.0.0.vec.extract, float %41, float %impulse.sroa.0.4.vec.extract)
  %64 = call float @llvm.fmuladd.f32(float %impulse.sroa.8.0, float %33, float %63)
  %65 = call float @llvm.fmuladd.f32(float %impulse.sroa.0.0.vec.extract, float %42, float %impulse.sroa.0.4.vec.extract)
  %66 = call float @llvm.fmuladd.f32(float %impulse.sroa.8.0, float %34, float %65)
  %mul.i218 = fmul float %9, %add.i212
  %mul1.i220 = fmul float %9, %add3.i215
  %sub.i223 = fsub float %2, %mul.i218
  %sub4.i = fsub float %3, %mul1.i220
  %neg = fneg float %11
  %67 = call float @llvm.fmuladd.f32(float %neg, float %64, float %4)
  %mul.i225 = fmul float %10, %add.i212
  %mul1.i227 = fmul float %10, %add3.i215
  %add.i230 = fadd float %6, %mul.i225
  %add4.i = fadd float %7, %mul1.i227
  %68 = call float @llvm.fmuladd.f32(float %12, float %66, float %8)
  %69 = load ptr, ptr %positions, align 8
  %70 = load i32, ptr %m_indexA, align 4
  %idxprom151 = sext i32 %70 to i64
  %arrayidx152 = getelementptr inbounds %struct.b2Position, ptr %69, i64 %idxprom151
  store float %sub.i223, ptr %arrayidx152, align 4
  %arrayidx152.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx152, i64 4
  store float %sub4.i, ptr %arrayidx152.sroa_idx, align 4
  %71 = load ptr, ptr %positions, align 8
  %72 = load i32, ptr %m_indexA, align 4
  %idxprom156 = sext i32 %72 to i64
  %a158 = getelementptr inbounds %struct.b2Position, ptr %71, i64 %idxprom156, i32 1
  store float %67, ptr %a158, align 4
  %73 = load ptr, ptr %positions, align 8
  %74 = load i32, ptr %m_indexB, align 8
  %idxprom161 = sext i32 %74 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Position, ptr %73, i64 %idxprom161
  store float %add.i230, ptr %arrayidx162, align 4
  %arrayidx162.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx162, i64 4
  store float %add4.i, ptr %arrayidx162.sroa_idx, align 4
  %75 = load ptr, ptr %positions, align 8
  %76 = load i32, ptr %m_indexB, align 8
  %idxprom166 = sext i32 %76 to i64
  %a168 = getelementptr inbounds %struct.b2Position, ptr %75, i64 %idxprom166, i32 1
  store float %68, ptr %a168, align 4
  %cmp169 = fcmp ole float %linearError.0307, 0x3F747AE140000000
  %cmp170 = fcmp ole float %cond.i161, 0x3FA1DF46C0000000
  %77 = and i1 %cmp170, %cmp169
  ret i1 %77
}

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK16b2PrismaticJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK16b2PrismaticJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load float, ptr %m_impulse, align 4
  %m_perp = getelementptr inbounds nuw i8, ptr %this, i64 252
  %1 = load float, ptr %m_perp, align 4
  %mul.i = fmul float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %0, %2
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load float, ptr %m_motorImpulse, align 4
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load float, ptr %m_lowerImpulse, align 8
  %add = fadd float %3, %4
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  %5 = load float, ptr %m_upperImpulse, align 4
  %sub = fsub float %add, %5
  %m_axis = getelementptr inbounds nuw i8, ptr %this, i64 244
  %6 = load float, ptr %m_axis, align 4
  %mul.i1 = fmul float %sub, %6
  %y.i2 = getelementptr inbounds nuw i8, ptr %this, i64 248
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
define noundef float @_ZNK16b2PrismaticJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %y = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load float, ptr %y, align 8
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK16b2PrismaticJoint19GetJointTranslationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) local_unnamed_addr #6 align 2 {
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
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_xf.i1 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %q.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %c.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load float, ptr %c.i.i3, align 4
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %q.i.i2, align 4
  %y.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %14 = load float, ptr %y.i.i4, align 4
  %15 = fneg float %14
  %neg.i.i5 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i.i5)
  %17 = load float, ptr %m_xf.i1, align 4
  %add.i.i6 = fadd float %17, %16
  %mul12.i.i7 = fmul float %11, %14
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul12.i.i7)
  %y14.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load float, ptr %y14.i.i8, align 4
  %add15.i.i9 = fadd float %18, %19
  %sub.i = fsub float %add.i.i6, %add.i.i
  %sub3.i = fsub float %add15.i.i9, %add15.i.i
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load float, ptr %m_localXAxisA, align 8
  %y.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %21 = load float, ptr %y.i.i13, align 4
  %22 = fneg float %21
  %neg.i.i14 = fmul float %3, %22
  %23 = tail call float @llvm.fmuladd.f32(float %1, float %20, float %neg.i.i14)
  %mul6.i.i = fmul float %1, %21
  %24 = tail call float @llvm.fmuladd.f32(float %3, float %20, float %mul6.i.i)
  %mul3.i = fmul float %sub3.i, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %23, float %mul3.i)
  ret float %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetJointSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) local_unnamed_addr #6 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK16b2PrismaticJoint14IsLimitEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i8, ptr %m_enableLimit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint11EnableLimitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %this, i1 noundef zeroext %flag) local_unnamed_addr #9 align 2 {
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
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetLowerLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load float, ptr %m_lowerTranslation, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetUpperLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %0 = load float, ptr %m_upperTranslation, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint9SetLimitsEff(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %this, float noundef %lower, float noundef %upper) local_unnamed_addr #9 align 2 {
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
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6b2Body8SetAwakeEb.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK16b2PrismaticJoint14IsMotorEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %0 = load i8, ptr %m_enableMotor, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16b2PrismaticJoint11EnableMotorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %this, i1 noundef zeroext %flag) local_unnamed_addr #9 align 2 {
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
define void @_ZN16b2PrismaticJoint13SetMotorSpeedEf(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %this, float noundef %speed) local_unnamed_addr #9 align 2 {
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
define void @_ZN16b2PrismaticJoint16SetMaxMotorForceEf(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %this, float noundef %force) local_unnamed_addr #9 align 2 {
entry:
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load float, ptr %m_maxMotorForce, align 8
  %cmp = fcmp une float %force, %0
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
  store float %force, ptr %m_maxMotorForce, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK16b2PrismaticJoint13GetMotorForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this, float noundef %inv_dt) local_unnamed_addr #8 align 2 {
entry:
  %m_motorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load float, ptr %m_motorImpulse, align 4
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2PrismaticJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this) unnamed_addr #10 align 2 {
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
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load float, ptr %m_referenceAngle, align 8
  %conv16 = fpext float %12 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv16)
  %m_enableLimit = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load i8, ptr %m_enableLimit, align 8
  %14 = and i8 %13, 1
  %conv18 = zext nneg i8 %14 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, i32 noundef %conv18)
  %m_lowerTranslation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %15 = load float, ptr %m_lowerTranslation, align 8
  %conv19 = fpext float %15 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv19)
  %m_upperTranslation = getelementptr inbounds nuw i8, ptr %this, i64 188
  %16 = load float, ptr %m_upperTranslation, align 4
  %conv20 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv20)
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %this, i64 201
  %17 = load i8, ptr %m_enableMotor, align 1
  %18 = and i8 %17, 1
  %conv22 = zext nneg i8 %18 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %conv22)
  %m_motorSpeed = getelementptr inbounds nuw i8, ptr %this, i64 196
  %19 = load float, ptr %m_motorSpeed, align 4
  %conv23 = fpext float %19 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.12, double noundef %conv23)
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load float, ptr %m_maxMotorForce, align 8
  %conv24 = fpext float %20 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.13, double noundef %conv24)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.14, i32 noundef %21)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK16b2PrismaticJoint4DrawEP6b2Draw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %this, ptr noundef %draw) unnamed_addr #1 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
