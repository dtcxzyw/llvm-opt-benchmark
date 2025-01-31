; ModuleID = 'bench/box2d/original/b2_pulley_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_pulley_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN13b2PulleyJointD2Ev = comdat any

$_ZN13b2PulleyJointD0Ev = comdat any

@_ZTV13b2PulleyJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI13b2PulleyJoint, ptr @_ZNK13b2PulleyJoint10GetAnchorAEv, ptr @_ZNK13b2PulleyJoint10GetAnchorBEv, ptr @_ZNK13b2PulleyJoint16GetReactionForceEf, ptr @_ZNK13b2PulleyJoint17GetReactionTorqueEf, ptr @_ZN13b2PulleyJoint4DumpEv, ptr @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN13b2PulleyJointD2Ev, ptr @_ZN13b2PulleyJointD0Ev, ptr @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"  b2PulleyJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"  jd.groundAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"  jd.groundAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"  jd.lengthA = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"  jd.lengthB = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  jd.ratio = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13b2PulleyJoint = constant [16 x i8] c"13b2PulleyJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI13b2PulleyJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13b2PulleyJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN13b2PulleyJointC1EPK16b2PulleyJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((16, 32), (36, 80)) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %groundA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %groundB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchorA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchorB, float noundef %r) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %bB, ptr %bodyB, align 8
  %groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i64, ptr %groundA, align 4
  store i64 %0, ptr %groundAnchorA, align 4
  %groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i64, ptr %groundB, align 4
  store i64 %1, ptr %groundAnchorB, align 4
  %m_xf.i = getelementptr inbounds nuw i8, ptr %bA, i64 12
  %2 = load float, ptr %anchorA, align 4
  %3 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %2, %3
  %y.i.i = getelementptr inbounds nuw i8, ptr %anchorA, i64 4
  %4 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 16
  %5 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %4, %5
  %q.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 24
  %6 = load float, ptr %c.i.i, align 4
  %7 = load float, ptr %q.i.i, align 4
  %mul7.i.i = fmul float %sub4.i.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i.i, float %mul7.i.i)
  %fneg.i.i = fneg float %7
  %mul13.i.i = fmul float %6, %sub4.i.i
  %9 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %sub.i.i, float %mul13.i.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %9, i64 1
  %localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %localAnchorA, align 4
  %m_xf.i5 = getelementptr inbounds nuw i8, ptr %bB, i64 12
  %10 = load float, ptr %anchorB, align 4
  %11 = load float, ptr %m_xf.i5, align 4
  %sub.i.i6 = fsub float %10, %11
  %y.i.i7 = getelementptr inbounds nuw i8, ptr %anchorB, i64 4
  %12 = load float, ptr %y.i.i7, align 4
  %y3.i.i8 = getelementptr inbounds nuw i8, ptr %bB, i64 16
  %13 = load float, ptr %y3.i.i8, align 4
  %sub4.i.i9 = fsub float %12, %13
  %q.i.i10 = getelementptr inbounds nuw i8, ptr %bB, i64 20
  %c.i.i11 = getelementptr inbounds nuw i8, ptr %bB, i64 24
  %14 = load float, ptr %c.i.i11, align 4
  %15 = load float, ptr %q.i.i10, align 4
  %mul7.i.i12 = fmul float %sub4.i.i9, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %sub.i.i6, float %mul7.i.i12)
  %fneg.i.i13 = fneg float %15
  %mul13.i.i14 = fmul float %14, %sub4.i.i9
  %17 = tail call float @llvm.fmuladd.f32(float %fneg.i.i13, float %sub.i.i6, float %mul13.i.i14)
  %retval.sroa.0.0.vec.insert.i.i15 = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i15, float %17, i64 1
  %localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i16, ptr %localAnchorB, align 4
  %18 = load float, ptr %anchorA, align 4
  %19 = load float, ptr %groundA, align 4
  %sub.i = fsub float %18, %19
  %20 = load float, ptr %y.i.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %groundA, i64 4
  %21 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %20, %21
  %mul4.i = fmul float %sub3.i, %sub3.i
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %22)
  %lengthA = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %sqrt.i, ptr %lengthA, align 4
  %23 = load float, ptr %anchorB, align 4
  %24 = load float, ptr %groundB, align 4
  %sub.i18 = fsub float %23, %24
  %25 = load float, ptr %y.i.i7, align 4
  %y2.i20 = getelementptr inbounds nuw i8, ptr %groundB, i64 4
  %26 = load float, ptr %y2.i20, align 4
  %sub3.i21 = fsub float %25, %26
  %mul4.i25 = fmul float %sub3.i21, %sub3.i21
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i18, float %sub.i18, float %mul4.i25)
  %sqrt.i26 = tail call noundef float @llvm.sqrt.f32(float %27)
  %lengthB = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %sqrt.i26, ptr %lengthB, align 8
  %ratio = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %r, ptr %ratio, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %def) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b2PulleyJoint, i64 16), ptr %this, align 8
  %groundAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_groundAnchorA2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %groundAnchorA, align 4
  store i64 %0, ptr %m_groundAnchorA2, align 8
  %groundAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 44
  %m_groundAnchorB3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %groundAnchorB, align 4
  store i64 %1, ptr %m_groundAnchorB3, align 8
  %localAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 52
  %m_localAnchorA4 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %localAnchorA, align 4
  store i64 %2, ptr %m_localAnchorA4, align 8
  %localAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 60
  %m_localAnchorB5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load i64, ptr %localAnchorB, align 4
  store i64 %3, ptr %m_localAnchorB5, align 8
  %lengthA = getelementptr inbounds nuw i8, ptr %def, i64 68
  %4 = load float, ptr %lengthA, align 4
  %m_lengthA = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %4, ptr %m_lengthA, align 8
  %lengthB = getelementptr inbounds nuw i8, ptr %def, i64 72
  %5 = load float, ptr %lengthB, align 8
  %m_lengthB = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %5, ptr %m_lengthB, align 4
  %ratio = getelementptr inbounds nuw i8, ptr %def, i64 76
  %6 = load float, ptr %ratio, align 4
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %6, ptr %m_ratio, align 4
  %7 = load float, ptr %lengthA, align 4
  %8 = load float, ptr %lengthB, align 8
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %7)
  %m_constant = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %9, ptr %m_constant, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_impulse, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((180, 256)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 184
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
  %call.i = tail call float @sinf(float noundef %13) #15
  %call2.i = tail call float @cosf(float noundef %13) #15
  %call.i20 = tail call float @sinf(float noundef %20) #15
  %call2.i21 = tail call float @cosf(float noundef %20) #15
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load float, ptr %m_localAnchorA, align 8
  %25 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %24, %25
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %26 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %27 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %26, %27
  %28 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %30 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %30, i64 1
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 204
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %m_rA, align 4
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %31 = load float, ptr %m_localAnchorB, align 8
  %32 = load float, ptr %m_localCenterB, align 4
  %sub.i27 = fsub float %31, %32
  %y.i28 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %33 = load float, ptr %y.i28, align 4
  %y2.i29 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %34 = load float, ptr %y2.i29, align 8
  %sub3.i30 = fsub float %33, %34
  %35 = fneg float %sub3.i30
  %neg.i35 = fmul float %call.i20, %35
  %36 = tail call float @llvm.fmuladd.f32(float %call2.i21, float %sub.i27, float %neg.i35)
  %mul6.i36 = fmul float %call2.i21, %sub3.i30
  %37 = tail call float @llvm.fmuladd.f32(float %call.i20, float %sub.i27, float %mul6.i36)
  %retval.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %36, i64 0
  %retval.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i37, float %37, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 212
  store <2 x float> %retval.sroa.0.4.vec.insert.i38, ptr %m_rB, align 4
  %add.i = fadd float %11, %29
  %add3.i = fadd float %12, %30
  %m_groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load float, ptr %m_groundAnchorA, align 8
  %sub.i43 = fsub float %add.i, %38
  %y2.i45 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %39 = load float, ptr %y2.i45, align 4
  %sub3.i46 = fsub float %add3.i, %39
  %m_uA = getelementptr inbounds nuw i8, ptr %this, i64 188
  %add.i49 = fadd float %18, %36
  %add3.i52 = fadd float %19, %37
  %m_groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %40 = load float, ptr %m_groundAnchorB, align 8
  %sub.i55 = fsub float %add.i49, %40
  %y2.i57 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %41 = load float, ptr %y2.i57, align 4
  %sub3.i58 = fsub float %add3.i52, %41
  %m_uB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %y.i61 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %mul4.i = fmul float %sub3.i46, %sub3.i46
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i43, float %sub.i43, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %42)
  %y.i62 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %mul4.i63 = fmul float %sub3.i58, %sub3.i58
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i55, float %sub.i55, float %mul4.i63)
  %sqrt.i64 = tail call noundef float @llvm.sqrt.f32(float %43)
  %cmp = fcmp ogt float %sqrt.i, 0x3FA9999980000000
  %div = fdiv float 1.000000e+00, %sqrt.i
  %mul.i = fmul float %sub.i43, %div
  %mul2.i = fmul float %sub3.i46, %div
  %44 = select i1 %cmp, float %mul.i, float 0.000000e+00
  %45 = select i1 %cmp, float %mul2.i, float 0.000000e+00
  store float %44, ptr %m_uA, align 4
  store float %45, ptr %y.i61, align 8
  %cmp69 = fcmp ogt float %sqrt.i64, 0x3FA9999980000000
  %div71 = fdiv float 1.000000e+00, %sqrt.i64
  %mul.i67 = fmul float %sub.i55, %div71
  %mul2.i69 = fmul float %sub3.i58, %div71
  %.sink119 = select i1 %cmp69, float %mul.i67, float 0.000000e+00
  %storemerge118 = select i1 %cmp69, float %mul2.i69, float 0.000000e+00
  store float %.sink119, ptr %m_uB, align 4
  store float %storemerge118, ptr %y.i62, align 8
  %46 = fneg float %44
  %neg.i72 = fmul float %30, %46
  %47 = tail call noundef float @llvm.fmuladd.f32(float %29, float %45, float %neg.i72)
  %48 = fneg float %.sink119
  %neg.i75 = fmul float %37, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %36, float %storemerge118, float %neg.i75)
  %50 = load float, ptr %m_invMassA, align 4
  %51 = load float, ptr %m_invIA, align 4
  %mul = fmul float %47, %51
  %52 = tail call float @llvm.fmuladd.f32(float %mul, float %47, float %50)
  %53 = load float, ptr %m_invMassB, align 8
  %54 = load float, ptr %m_invIB, align 8
  %mul87 = fmul float %49, %54
  %55 = tail call float @llvm.fmuladd.f32(float %mul87, float %49, float %53)
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 172
  %56 = load float, ptr %m_ratio, align 4
  %mul90 = fmul float %56, %56
  %57 = tail call float @llvm.fmuladd.f32(float %mul90, float %55, float %52)
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 252
  %cmp93 = fcmp ogt float %57, 0.000000e+00
  %div96 = fdiv float 1.000000e+00, %57
  %storemerge = select i1 %cmp93, float %div96, float %57
  store float %storemerge, ptr %m_mass, align 4
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %58 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %58 to i1
  br i1 %tobool, label %if.then99, label %if.else125

if.then99:                                        ; preds = %entry
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %59 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %60 = load float, ptr %m_impulse, align 8
  %mul101 = fmul float %59, %60
  store float %mul101, ptr %m_impulse, align 8
  %fneg = fneg float %mul101
  %mul.i76 = fmul float %44, %fneg
  %mul1.i = fmul float %45, %fneg
  %fneg106 = fneg float %56
  %mul108 = fmul float %mul101, %fneg106
  %mul.i80 = fmul float %.sink119, %mul108
  %mul1.i82 = fmul float %storemerge118, %mul108
  %mul.i85 = fmul float %50, %mul.i76
  %mul1.i87 = fmul float %50, %mul1.i
  %add.i90 = fadd float %15, %mul.i85
  %add4.i = fadd float %16, %mul1.i87
  %61 = fneg float %mul.i76
  %neg.i94 = fmul float %30, %61
  %62 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul1.i, float %neg.i94)
  %63 = tail call float @llvm.fmuladd.f32(float %51, float %62, float %17)
  %mul.i95 = fmul float %53, %mul.i80
  %mul1.i97 = fmul float %53, %mul1.i82
  %add.i100 = fadd float %21, %mul.i95
  %add4.i103 = fadd float %22, %mul1.i97
  %64 = fneg float %mul.i80
  %neg.i106 = fmul float %37, %64
  %65 = tail call noundef float @llvm.fmuladd.f32(float %36, float %mul1.i82, float %neg.i106)
  %66 = tail call float @llvm.fmuladd.f32(float %54, float %65, float %23)
  br label %if.end127

if.else125:                                       ; preds = %entry
  %m_impulse126 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_impulse126, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then99
  %vB.sroa.0.0 = phi float [ %add.i100, %if.then99 ], [ %21, %if.else125 ]
  %vB.sroa.4.0 = phi float [ %add4.i103, %if.then99 ], [ %22, %if.else125 ]
  %vA.sroa.0.0 = phi float [ %add.i90, %if.then99 ], [ %15, %if.else125 ]
  %vA.sroa.4.0 = phi float [ %add4.i, %if.then99 ], [ %16, %if.else125 ]
  %wB.0 = phi float [ %66, %if.then99 ], [ %23, %if.else125 ]
  %wA.0 = phi float [ %63, %if.then99 ], [ %17, %if.else125 ]
  %67 = load ptr, ptr %velocities, align 8
  %68 = load i32, ptr %m_indexA, align 4
  %idxprom130 = sext i32 %68 to i64
  %arrayidx131 = getelementptr inbounds %struct.b2Velocity, ptr %67, i64 %idxprom130
  store float %vA.sroa.0.0, ptr %arrayidx131, align 4
  %arrayidx131.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx131, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx131.sroa_idx, align 4
  %69 = load ptr, ptr %velocities, align 8
  %70 = load i32, ptr %m_indexA, align 4
  %idxprom135 = sext i32 %70 to i64
  %w137 = getelementptr inbounds %struct.b2Velocity, ptr %69, i64 %idxprom135, i32 1
  store float %wA.0, ptr %w137, align 4
  %71 = load ptr, ptr %velocities, align 8
  %72 = load i32, ptr %m_indexB, align 8
  %idxprom140 = sext i32 %72 to i64
  %arrayidx141 = getelementptr inbounds %struct.b2Velocity, ptr %71, i64 %idxprom140
  store float %vB.sroa.0.0, ptr %arrayidx141, align 4
  %arrayidx141.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx141, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx141.sroa_idx, align 4
  %73 = load ptr, ptr %velocities, align 8
  %74 = load i32, ptr %m_indexB, align 8
  %idxprom145 = sext i32 %74 to i64
  %w147 = getelementptr inbounds %struct.b2Velocity, ptr %73, i64 %idxprom145, i32 1
  store float %wB.0, ptr %w147, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load float, ptr %y.i, align 8
  %10 = load float, ptr %m_rA, align 4
  %mul1.i = fmul float %4, %10
  %11 = fmul float %4, %9
  %add.i = fsub float %2, %11
  %add3.i = fadd float %3, %mul1.i
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 212
  %y.i18 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load float, ptr %y.i18, align 8
  %13 = load float, ptr %m_rB, align 4
  %mul1.i20 = fmul float %8, %13
  %14 = fmul float %8, %12
  %add.i23 = fsub float %6, %14
  %add3.i26 = fadd float %7, %mul1.i20
  %m_uA = getelementptr inbounds nuw i8, ptr %this, i64 188
  %15 = load float, ptr %m_uA, align 4
  %y.i29 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load float, ptr %y.i29, align 8
  %mul3.i = fmul float %add3.i, %16
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %add.i, float %mul3.i)
  %fneg = fneg float %17
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 172
  %18 = load float, ptr %m_ratio, align 4
  %m_uB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %19 = load float, ptr %m_uB, align 4
  %y.i31 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %20 = load float, ptr %y.i31, align 8
  %mul3.i33 = fmul float %add3.i26, %20
  %21 = tail call noundef float @llvm.fmuladd.f32(float %19, float %add.i23, float %mul3.i33)
  %neg = fneg float %18
  %22 = tail call float @llvm.fmuladd.f32(float %neg, float %21, float %fneg)
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 252
  %23 = load float, ptr %m_mass, align 4
  %fneg21 = fneg float %23
  %mul = fmul float %22, %fneg21
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %24 = load float, ptr %m_impulse, align 8
  %add = fadd float %24, %mul
  store float %add, ptr %m_impulse, align 8
  %fneg22 = fneg float %mul
  %mul.i34 = fmul float %15, %fneg22
  %mul1.i36 = fmul float %16, %fneg22
  %mul27 = fmul float %mul, %neg
  %mul.i39 = fmul float %19, %mul27
  %mul1.i41 = fmul float %20, %mul27
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %25 = load float, ptr %m_invMassA, align 4
  %mul.i44 = fmul float %25, %mul.i34
  %mul1.i46 = fmul float %25, %mul1.i36
  %add.i49 = fadd float %2, %mul.i44
  %add4.i = fadd float %3, %mul1.i46
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  %26 = load float, ptr %m_invIA, align 4
  %27 = fneg float %mul.i34
  %neg.i = fmul float %9, %27
  %28 = tail call noundef float @llvm.fmuladd.f32(float %10, float %mul1.i36, float %neg.i)
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %4)
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %30 = load float, ptr %m_invMassB, align 8
  %mul.i52 = fmul float %30, %mul.i39
  %mul1.i54 = fmul float %30, %mul1.i41
  %add.i57 = fadd float %6, %mul.i52
  %add4.i60 = fadd float %7, %mul1.i54
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  %31 = load float, ptr %m_invIB, align 8
  %32 = fneg float %mul.i39
  %neg.i63 = fmul float %12, %32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %13, float %mul1.i41, float %neg.i63)
  %34 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %8)
  %35 = load ptr, ptr %velocities, align 8
  %arrayidx43 = getelementptr inbounds %struct.b2Velocity, ptr %35, i64 %idxprom
  store float %add.i49, ptr %arrayidx43, align 4
  %arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 4
  store float %add4.i, ptr %arrayidx43.sroa_idx, align 4
  %36 = load ptr, ptr %velocities, align 8
  %37 = load i32, ptr %m_indexA, align 4
  %idxprom47 = sext i32 %37 to i64
  %w49 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %idxprom47, i32 1
  store float %29, ptr %w49, align 4
  %38 = load ptr, ptr %velocities, align 8
  %39 = load i32, ptr %m_indexB, align 8
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds %struct.b2Velocity, ptr %38, i64 %idxprom52
  store float %add.i57, ptr %arrayidx53, align 4
  %arrayidx53.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 4
  store float %add4.i60, ptr %arrayidx53.sroa_idx, align 4
  %40 = load ptr, ptr %velocities, align 8
  %41 = load i32, ptr %m_indexB, align 8
  %idxprom57 = sext i32 %41 to i64
  %w59 = getelementptr inbounds %struct.b2Velocity, ptr %40, i64 %idxprom57, i32 1
  store float %34, ptr %w59, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %4) #15
  %call2.i = tail call float @cosf(float noundef %4) #15
  %call.i22 = tail call float @sinf(float noundef %8) #15
  %call2.i23 = tail call float @cosf(float noundef %8) #15
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 220
  %9 = load float, ptr %m_localAnchorA, align 8
  %10 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %9, %10
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %11 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %11, %12
  %13 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %15 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 228
  %16 = load float, ptr %m_localAnchorB, align 8
  %17 = load float, ptr %m_localCenterB, align 4
  %sub.i29 = fsub float %16, %17
  %y.i30 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %18 = load float, ptr %y.i30, align 4
  %y2.i31 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %19 = load float, ptr %y2.i31, align 8
  %sub3.i32 = fsub float %18, %19
  %20 = fneg float %sub3.i32
  %neg.i37 = fmul float %call.i22, %20
  %21 = tail call float @llvm.fmuladd.f32(float %call2.i23, float %sub.i29, float %neg.i37)
  %mul6.i38 = fmul float %call2.i23, %sub3.i32
  %22 = tail call float @llvm.fmuladd.f32(float %call.i22, float %sub.i29, float %mul6.i38)
  %add.i = fadd float %2, %14
  %add3.i = fadd float %3, %15
  %m_groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load float, ptr %m_groundAnchorA, align 8
  %sub.i45 = fsub float %add.i, %23
  %y2.i47 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %24 = load float, ptr %y2.i47, align 4
  %sub3.i48 = fsub float %add3.i, %24
  %add.i51 = fadd float %6, %21
  %add3.i54 = fadd float %7, %22
  %m_groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load float, ptr %m_groundAnchorB, align 8
  %sub.i57 = fsub float %add.i51, %25
  %y2.i59 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %26 = load float, ptr %y2.i59, align 4
  %sub3.i60 = fsub float %add3.i54, %26
  %mul4.i = fmul float %sub3.i48, %sub3.i48
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i45, float %sub.i45, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %mul4.i65 = fmul float %sub3.i60, %sub3.i60
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i57, float %sub.i57, float %mul4.i65)
  %sqrt.i66 = tail call noundef float @llvm.sqrt.f32(float %28)
  %cmp = fcmp ogt float %sqrt.i, 0x3FA9999980000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %sqrt.i
  %mul.i = fmul float %sub.i45, %div
  %29 = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i48, %div
  %uA.sroa.0.4.vec.insert = insertelement <2 x float> %29, float %mul2.i, i64 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %uA.sroa.0.0 = phi <2 x float> [ %uA.sroa.0.4.vec.insert, %if.then ], [ zeroinitializer, %entry ]
  %cmp27 = fcmp ogt float %sqrt.i66, 0x3FA9999980000000
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end
  %div29 = fdiv float 1.000000e+00, %sqrt.i66
  %mul.i69 = fmul float %sub.i57, %div29
  %30 = insertelement <2 x float> poison, float %mul.i69, i64 0
  %mul2.i71 = fmul float %sub3.i60, %div29
  %uB.sroa.0.4.vec.insert = insertelement <2 x float> %30, float %mul2.i71, i64 1
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then28
  %uB.sroa.0.0 = phi <2 x float> [ %uB.sroa.0.4.vec.insert, %if.then28 ], [ zeroinitializer, %if.end ]
  %uA.sroa.0.4.vec.extract150 = extractelement <2 x float> %uA.sroa.0.0, i64 1
  %uA.sroa.0.0.vec.extract141 = extractelement <2 x float> %uA.sroa.0.0, i64 0
  %31 = fneg float %uA.sroa.0.0.vec.extract141
  %neg.i74 = fmul float %15, %31
  %32 = tail call noundef float @llvm.fmuladd.f32(float %14, float %uA.sroa.0.4.vec.extract150, float %neg.i74)
  %uB.sroa.0.4.vec.extract132 = extractelement <2 x float> %uB.sroa.0.0, i64 1
  %uB.sroa.0.0.vec.extract123 = extractelement <2 x float> %uB.sroa.0.0, i64 0
  %33 = fneg float %uB.sroa.0.0.vec.extract123
  %neg.i77 = fmul float %22, %33
  %34 = tail call noundef float @llvm.fmuladd.f32(float %21, float %uB.sroa.0.4.vec.extract132, float %neg.i77)
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %35 = load float, ptr %m_invMassA, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  %36 = load float, ptr %m_invIA, align 4
  %mul = fmul float %32, %36
  %37 = tail call float @llvm.fmuladd.f32(float %mul, float %32, float %35)
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %38 = load float, ptr %m_invMassB, align 8
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  %39 = load float, ptr %m_invIB, align 8
  %mul35 = fmul float %34, %39
  %40 = tail call float @llvm.fmuladd.f32(float %mul35, float %34, float %38)
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 172
  %41 = load float, ptr %m_ratio, align 4
  %mul38 = fmul float %41, %41
  %42 = tail call float @llvm.fmuladd.f32(float %mul38, float %40, float %37)
  %cmp40 = fcmp ogt float %42, 0.000000e+00
  %div42 = fdiv float 1.000000e+00, %42
  %mass.0 = select i1 %cmp40, float %div42, float %42
  %m_constant = getelementptr inbounds nuw i8, ptr %this, i64 168
  %43 = load float, ptr %m_constant, align 8
  %sub = fsub float %43, %sqrt.i
  %neg = fneg float %41
  %44 = tail call float @llvm.fmuladd.f32(float %neg, float %sqrt.i66, float %sub)
  %cmp.i = fcmp ogt float %44, 0.000000e+00
  %fneg.i = fneg float %44
  %cond.i = select i1 %cmp.i, float %44, float %fneg.i
  %fneg = fneg float %mass.0
  %mul47 = fmul float %44, %fneg
  %fneg48 = fneg float %mul47
  %mul.i78 = fmul float %uA.sroa.0.0.vec.extract141, %fneg48
  %mul1.i = fmul float %uA.sroa.0.4.vec.extract150, %fneg48
  %mul52 = fmul float %mul47, %neg
  %mul.i82 = fmul float %uB.sroa.0.0.vec.extract123, %mul52
  %mul1.i84 = fmul float %uB.sroa.0.4.vec.extract132, %mul52
  %mul.i87 = fmul float %35, %mul.i78
  %mul1.i89 = fmul float %35, %mul1.i
  %add.i92 = fadd float %2, %mul.i87
  %add4.i = fadd float %3, %mul1.i89
  %45 = fneg float %mul.i78
  %neg.i96 = fmul float %15, %45
  %46 = tail call noundef float @llvm.fmuladd.f32(float %14, float %mul1.i, float %neg.i96)
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %46, float %4)
  %mul.i97 = fmul float %38, %mul.i82
  %mul1.i99 = fmul float %38, %mul1.i84
  %add.i102 = fadd float %6, %mul.i97
  %add4.i105 = fadd float %7, %mul1.i99
  %48 = fneg float %mul.i82
  %neg.i108 = fmul float %22, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %21, float %mul1.i84, float %neg.i108)
  %50 = tail call float @llvm.fmuladd.f32(float %39, float %49, float %8)
  %51 = load ptr, ptr %positions, align 8
  %52 = load i32, ptr %m_indexA, align 4
  %idxprom68 = sext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds %struct.b2Position, ptr %51, i64 %idxprom68
  store float %add.i92, ptr %arrayidx69, align 4
  %arrayidx69.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx69, i64 4
  store float %add4.i, ptr %arrayidx69.sroa_idx, align 4
  %53 = load ptr, ptr %positions, align 8
  %54 = load i32, ptr %m_indexA, align 4
  %idxprom73 = sext i32 %54 to i64
  %a75 = getelementptr inbounds %struct.b2Position, ptr %53, i64 %idxprom73, i32 1
  store float %47, ptr %a75, align 4
  %55 = load ptr, ptr %positions, align 8
  %56 = load i32, ptr %m_indexB, align 8
  %idxprom78 = sext i32 %56 to i64
  %arrayidx79 = getelementptr inbounds %struct.b2Position, ptr %55, i64 %idxprom78
  store float %add.i102, ptr %arrayidx79, align 4
  %arrayidx79.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 4
  store float %add4.i105, ptr %arrayidx79.sroa_idx, align 4
  %57 = load ptr, ptr %positions, align 8
  %58 = load i32, ptr %m_indexB, align 8
  %idxprom83 = sext i32 %58 to i64
  %a85 = getelementptr inbounds %struct.b2Position, ptr %57, i64 %idxprom83, i32 1
  store float %50, ptr %a85, align 4
  %cmp86 = fcmp olt float %cond.i, 0x3F747AE140000000
  ret i1 %cmp86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
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
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
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
define <2 x float> @_ZNK13b2PulleyJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load float, ptr %m_impulse, align 8
  %m_uB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %1 = load float, ptr %m_uB, align 4
  %mul.i = fmul float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %0, %2
  %mul.i1 = fmul float %inv_dt, %mul.i
  %mul1.i3 = fmul float %inv_dt, %mul1.i
  %retval.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %mul.i1, i64 0
  %retval.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4, float %mul1.i3, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK13b2PulleyJoint17GetReactionTorqueEf(ptr nonnull readnone align 8 captures(none) %this, float %inv_dt) unnamed_addr #8 align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_groundAnchorA, align 8
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_groundAnchorB, align 8
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK13b2PulleyJoint10GetLengthAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lengthA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load float, ptr %m_lengthA, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK13b2PulleyJoint10GetLengthBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lengthB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load float, ptr %m_lengthB, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK13b2PulleyJoint8GetRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load float, ptr %m_ratio, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK13b2PulleyJoint17GetCurrentLengthAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
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
  %m_groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load float, ptr %m_groundAnchorA, align 8
  %m_groundAnchorA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load float, ptr %m_groundAnchorA.sroa_idx, align 4
  %sub.i = fsub float %add.i.i, %10
  %sub3.i = fsub float %add15.i.i, %11
  %mul4.i = fmul float %sub3.i, %sub3.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %12)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK13b2PulleyJoint17GetCurrentLengthBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
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
  %m_groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load float, ptr %m_groundAnchorB, align 8
  %m_groundAnchorB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  %11 = load float, ptr %m_groundAnchorB.sroa_idx, align 4
  %sub.i = fsub float %add.i.i, %10
  %sub3.i = fsub float %add15.i.i, %11
  %mul4.i = fmul float %sub3.i, %sub3.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %12)
  ret float %sqrt.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #1 align 2 {
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
  %m_groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load float, ptr %m_groundAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 132
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load float, ptr %m_groundAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load float, ptr %m_localAnchorA, align 8
  %conv12 = fpext float %10 to double
  %y14 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %11 = load float, ptr %y14, align 4
  %conv15 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv12, double noundef %conv15)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load float, ptr %m_localAnchorB, align 8
  %conv17 = fpext float %12 to double
  %y19 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %13 = load float, ptr %y19, align 4
  %conv20 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv17, double noundef %conv20)
  %m_lengthA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load float, ptr %m_lengthA, align 8
  %conv21 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv21)
  %m_lengthB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %15 = load float, ptr %m_lengthB, align 4
  %conv22 = fpext float %15 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv22)
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 172
  %16 = load float, ptr %m_ratio, align 4
  %conv23 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv23)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %17)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %newOrigin) unnamed_addr #10 align 2 {
entry:
  %m_groundAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load float, ptr %newOrigin, align 4
  %1 = load float, ptr %m_groundAnchorA, align 8
  %sub.i = fsub float %1, %0
  store float %sub.i, ptr %m_groundAnchorA, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %newOrigin, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %3, %2
  store float %sub4.i, ptr %y3.i, align 4
  %m_groundAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load float, ptr %newOrigin, align 4
  %5 = load float, ptr %m_groundAnchorB, align 8
  %sub.i2 = fsub float %5, %4
  store float %sub.i2, ptr %m_groundAnchorB, align 8
  %6 = load float, ptr %y.i, align 4
  %y3.i4 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %7 = load float, ptr %y3.i4, align 4
  %sub4.i5 = fsub float %7, %6
  store float %sub4.i5, ptr %y3.i4, align 4
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2PulleyJointD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2PulleyJointD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
