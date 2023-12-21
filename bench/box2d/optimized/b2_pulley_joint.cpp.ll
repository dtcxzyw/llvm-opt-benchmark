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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %bA, ptr noundef %bB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %groundA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %groundB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchorA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchorB, float noundef %r) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %bB, ptr %bodyB, align 8
  %groundAnchorA = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i64, ptr %groundA, align 4
  store i64 %0, ptr %groundAnchorA, align 4
  %groundAnchorB = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i64, ptr %groundB, align 4
  store i64 %1, ptr %groundAnchorB, align 4
  %m_xf.i = getelementptr inbounds i8, ptr %bA, i64 12
  %2 = load float, ptr %anchorA, align 4
  %3 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %2, %3
  %y.i.i = getelementptr inbounds i8, ptr %anchorA, i64 4
  %4 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %bA, i64 16
  %5 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %4, %5
  %q.i.i = getelementptr inbounds i8, ptr %bA, i64 20
  %6 = load <2 x float>, ptr %q.i.i, align 4
  %7 = extractelement <2 x float> %6, i64 0
  %fneg.i.i = fneg float %7
  %8 = insertelement <2 x float> poison, float %sub4.i.i, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %6
  %11 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %fneg.i.i, i64 1
  %13 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %14, <2 x float> %10)
  %localAnchorA = getelementptr inbounds i8, ptr %this, i64 52
  store <2 x float> %15, ptr %localAnchorA, align 4
  %m_xf.i5 = getelementptr inbounds i8, ptr %bB, i64 12
  %16 = load float, ptr %anchorB, align 4
  %17 = load float, ptr %m_xf.i5, align 4
  %sub.i.i6 = fsub float %16, %17
  %y.i.i7 = getelementptr inbounds i8, ptr %anchorB, i64 4
  %18 = load float, ptr %y.i.i7, align 4
  %y3.i.i8 = getelementptr inbounds i8, ptr %bB, i64 16
  %19 = load float, ptr %y3.i.i8, align 4
  %sub4.i.i9 = fsub float %18, %19
  %q.i.i10 = getelementptr inbounds i8, ptr %bB, i64 20
  %20 = load <2 x float>, ptr %q.i.i10, align 4
  %21 = extractelement <2 x float> %20, i64 0
  %fneg.i.i13 = fneg float %21
  %22 = insertelement <2 x float> poison, float %sub4.i.i9, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %20
  %25 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = insertelement <2 x float> %25, float %fneg.i.i13, i64 1
  %27 = insertelement <2 x float> poison, float %sub.i.i6, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %localAnchorB = getelementptr inbounds i8, ptr %this, i64 60
  store <2 x float> %29, ptr %localAnchorB, align 4
  %30 = load float, ptr %anchorA, align 4
  %31 = load float, ptr %groundA, align 4
  %sub.i = fsub float %30, %31
  %32 = load float, ptr %y.i.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %groundA, i64 4
  %33 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %32, %33
  %mul4.i = fmul float %sub3.i, %sub3.i
  %34 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %lengthA = getelementptr inbounds i8, ptr %this, i64 68
  store float %sqrt.i, ptr %lengthA, align 4
  %35 = load float, ptr %anchorB, align 4
  %36 = load float, ptr %groundB, align 4
  %sub.i18 = fsub float %35, %36
  %37 = load float, ptr %y.i.i7, align 4
  %y2.i20 = getelementptr inbounds i8, ptr %groundB, i64 4
  %38 = load float, ptr %y2.i20, align 4
  %sub3.i21 = fsub float %37, %38
  %mul4.i25 = fmul float %sub3.i21, %sub3.i21
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i18, float %sub.i18, float %mul4.i25)
  %sqrt.i26 = tail call noundef float @llvm.sqrt.f32(float %39)
  %lengthB = getelementptr inbounds i8, ptr %this, i64 72
  store float %sqrt.i26, ptr %lengthB, align 8
  %ratio = getelementptr inbounds i8, ptr %this, i64 76
  store float %r, ptr %ratio, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJointC2EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %def) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV13b2PulleyJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %groundAnchorA = getelementptr inbounds i8, ptr %def, i64 36
  %m_groundAnchorA2 = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %groundAnchorA, align 4
  store i64 %0, ptr %m_groundAnchorA2, align 8
  %groundAnchorB = getelementptr inbounds i8, ptr %def, i64 44
  %m_groundAnchorB3 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i64, ptr %groundAnchorB, align 4
  store i64 %1, ptr %m_groundAnchorB3, align 8
  %localAnchorA = getelementptr inbounds i8, ptr %def, i64 52
  %m_localAnchorA4 = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i64, ptr %localAnchorA, align 4
  store i64 %2, ptr %m_localAnchorA4, align 8
  %localAnchorB = getelementptr inbounds i8, ptr %def, i64 60
  %m_localAnchorB5 = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load i64, ptr %localAnchorB, align 4
  store i64 %3, ptr %m_localAnchorB5, align 8
  %lengthA = getelementptr inbounds i8, ptr %def, i64 68
  %4 = load float, ptr %lengthA, align 4
  %m_lengthA = getelementptr inbounds i8, ptr %this, i64 144
  store float %4, ptr %m_lengthA, align 8
  %lengthB = getelementptr inbounds i8, ptr %def, i64 72
  %5 = load float, ptr %lengthB, align 8
  %m_lengthB = getelementptr inbounds i8, ptr %this, i64 148
  store float %5, ptr %m_lengthB, align 4
  %ratio = getelementptr inbounds i8, ptr %def, i64 76
  %6 = load float, ptr %ratio, align 4
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 172
  store float %6, ptr %m_ratio, align 4
  %7 = load float, ptr %lengthA, align 4
  %8 = load float, ptr %lengthB, align 8
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %7)
  %m_constant = getelementptr inbounds i8, ptr %this, i64 168
  store float %9, ptr %m_constant, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_impulse, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 180
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 184
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
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %11 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %12 = load ptr, ptr %velocities, align 8
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom, i32 1
  %13 = load float, ptr %w, align 4
  %idxprom27 = sext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27
  %a34 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27, i32 1
  %14 = load float, ptr %a34, align 4
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom27
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom27, i32 1
  %15 = load float, ptr %w44, align 4
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 152
  %y.i = getelementptr inbounds i8, ptr %this, i64 156
  %y2.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_rA = getelementptr inbounds i8, ptr %this, i64 204
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 160
  %y.i28 = getelementptr inbounds i8, ptr %this, i64 164
  %y2.i29 = getelementptr inbounds i8, ptr %this, i64 232
  %m_rB = getelementptr inbounds i8, ptr %this, i64 212
  %m_groundAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_uA = getelementptr inbounds i8, ptr %this, i64 188
  %m_groundAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %16 = load <2 x float>, ptr %arrayidx, align 4
  %17 = load <2 x float>, ptr %arrayidx20, align 4
  %18 = load <2 x float>, ptr %arrayidx28, align 4
  %19 = load <2 x float>, ptr %arrayidx38, align 4
  %call.i = tail call float @sinf(float noundef %11) #15
  %call2.i = tail call float @cosf(float noundef %11) #15
  %call.i20 = tail call float @sinf(float noundef %14) #15
  %call2.i21 = tail call float @cosf(float noundef %14) #15
  %20 = load float, ptr %m_localAnchorA, align 8
  %21 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %20, %21
  %22 = load float, ptr %y.i, align 4
  %23 = load float, ptr %y2.i, align 8
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
  store <2 x float> %34, ptr %m_rA, align 4
  %35 = load float, ptr %m_localAnchorB, align 8
  %36 = load float, ptr %m_localCenterB, align 4
  %sub.i27 = fsub float %35, %36
  %37 = load float, ptr %y.i28, align 4
  %38 = load float, ptr %y2.i29, align 8
  %sub3.i30 = fsub float %37, %38
  %39 = fneg float %call.i20
  %40 = insertelement <2 x float> poison, float %sub3.i30, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %39, i64 0
  %43 = insertelement <2 x float> %42, float %call2.i21, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %call2.i21, i64 0
  %46 = insertelement <2 x float> %45, float %call.i20, i64 1
  %47 = insertelement <2 x float> poison, float %sub.i27, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  store <2 x float> %49, ptr %m_rB, align 4
  %50 = fadd <2 x float> %16, %34
  %51 = load <2 x float>, ptr %m_groundAnchorA, align 8
  %52 = fsub <2 x float> %50, %51
  %53 = fadd <2 x float> %18, %49
  %54 = load <2 x float>, ptr %m_groundAnchorB, align 8
  %55 = fsub <2 x float> %53, %54
  %56 = shufflevector <2 x float> %55, <2 x float> %52, <2 x i32> <i32 1, i32 3>
  %57 = fmul <2 x float> %56, %56
  %58 = shufflevector <2 x float> %55, <2 x float> %52, <2 x i32> <i32 0, i32 2>
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %58, <2 x float> %57)
  %60 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %59)
  %61 = extractelement <2 x float> %60, i64 1
  %div = fdiv float 1.000000e+00, %61
  %62 = insertelement <2 x float> poison, float %div, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %52, %63
  %65 = fcmp ogt <2 x float> %60, <float 0x3FA9999980000000, float 0x3FA9999980000000>
  %66 = shufflevector <2 x i1> %65, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %67 = select <2 x i1> %66, <2 x float> %64, <2 x float> zeroinitializer
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %60, i64 0
  %div71 = fdiv float 1.000000e+00, %69
  %70 = insertelement <2 x float> poison, float %div71, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %55, %71
  %73 = shufflevector <2 x i1> %65, <2 x i1> poison, <2 x i32> zeroinitializer
  %74 = select <2 x i1> %73, <2 x float> %72, <2 x float> zeroinitializer
  %75 = extractelement <2 x float> %74, i64 1
  %76 = shufflevector <2 x float> %67, <2 x float> %74, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %76, ptr %m_uA, align 4
  %77 = extractelement <2 x float> %34, i64 0
  %78 = extractelement <2 x float> %49, i64 0
  %79 = load float, ptr %m_invMassA, align 4
  %80 = load float, ptr %m_invMassB, align 8
  %81 = shufflevector <2 x float> %34, <2 x float> %49, <2 x i32> <i32 1, i32 3>
  %82 = fneg <2 x float> %81
  %83 = fmul <2 x float> %67, %82
  %neg.i72 = extractelement <2 x float> %83, i64 0
  %84 = tail call noundef float @llvm.fmuladd.f32(float %77, float %68, float %neg.i72)
  %shift = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fmul <2 x float> %74, %shift
  %neg.i75 = extractelement <2 x float> %85, i64 0
  %86 = tail call noundef float @llvm.fmuladd.f32(float %78, float %75, float %neg.i75)
  %87 = load <2 x float>, ptr %m_invIA, align 4
  %88 = extractelement <2 x float> %87, i64 0
  %mul = fmul float %84, %88
  %89 = tail call float @llvm.fmuladd.f32(float %mul, float %84, float %79)
  %90 = extractelement <2 x float> %87, i64 1
  %mul87 = fmul float %86, %90
  %91 = tail call float @llvm.fmuladd.f32(float %mul87, float %86, float %80)
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 172
  %92 = load float, ptr %m_ratio, align 4
  %mul90 = fmul float %92, %92
  %93 = tail call float @llvm.fmuladd.f32(float %mul90, float %91, float %89)
  %m_mass = getelementptr inbounds i8, ptr %this, i64 252
  %cmp93 = fcmp ogt float %93, 0.000000e+00
  %div96 = fdiv float 1.000000e+00, %93
  %storemerge = select i1 %cmp93, float %div96, float %93
  store float %storemerge, ptr %m_mass, align 4
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %94 = load i8, ptr %warmStarting, align 4
  %95 = and i8 %94, 1
  %tobool.not = icmp eq i8 %95, 0
  br i1 %tobool.not, label %if.else125, label %if.then99

if.then99:                                        ; preds = %entry
  %dtRatio = getelementptr inbounds i8, ptr %data, i64 8
  %96 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 176
  %97 = load float, ptr %m_impulse, align 8
  %mul101 = fmul float %96, %97
  store float %mul101, ptr %m_impulse, align 8
  %fneg = fneg float %mul101
  %fneg106 = fneg float %92
  %mul108 = fmul float %mul101, %fneg106
  %98 = insertelement <2 x float> poison, float %fneg, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %67, %99
  %101 = insertelement <2 x float> poison, float %79, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %100
  %104 = fadd <2 x float> %17, %103
  %105 = insertelement <2 x float> poison, float %mul108, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %74, %106
  %108 = insertelement <2 x float> poison, float %80, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %107
  %111 = fadd <2 x float> %19, %110
  %112 = shufflevector <2 x float> %100, <2 x float> %107, <2 x i32> <i32 0, i32 2>
  %113 = fmul <2 x float> %112, %82
  %114 = shufflevector <2 x float> %34, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %115 = shufflevector <2 x float> %100, <2 x float> %107, <2 x i32> <i32 1, i32 3>
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %115, <2 x float> %113)
  %117 = insertelement <2 x float> poison, float %13, i64 0
  %118 = insertelement <2 x float> %117, float %15, i64 1
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %116, <2 x float> %118)
  br label %if.end127

if.else125:                                       ; preds = %entry
  %m_impulse126 = getelementptr inbounds i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_impulse126, align 8
  %120 = insertelement <2 x float> poison, float %13, i64 0
  %121 = insertelement <2 x float> %120, float %15, i64 1
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then99
  %122 = phi <2 x float> [ %17, %if.else125 ], [ %104, %if.then99 ]
  %123 = phi <2 x float> [ %19, %if.else125 ], [ %111, %if.then99 ]
  %124 = phi <2 x float> [ %121, %if.else125 ], [ %119, %if.then99 ]
  %125 = load ptr, ptr %velocities, align 8
  %126 = load i32, ptr %m_indexA, align 4
  %idxprom130 = sext i32 %126 to i64
  %arrayidx131 = getelementptr inbounds %struct.b2Velocity, ptr %125, i64 %idxprom130
  store <2 x float> %122, ptr %arrayidx131, align 4
  %127 = load ptr, ptr %velocities, align 8
  %128 = load i32, ptr %m_indexA, align 4
  %idxprom135 = sext i32 %128 to i64
  %w137 = getelementptr inbounds %struct.b2Velocity, ptr %127, i64 %idxprom135, i32 1
  %129 = extractelement <2 x float> %124, i64 0
  store float %129, ptr %w137, align 4
  %130 = load ptr, ptr %velocities, align 8
  %131 = load i32, ptr %m_indexB, align 8
  %idxprom140 = sext i32 %131 to i64
  %arrayidx141 = getelementptr inbounds %struct.b2Velocity, ptr %130, i64 %idxprom140
  store <2 x float> %123, ptr %arrayidx141, align 4
  %132 = load ptr, ptr %velocities, align 8
  %133 = load i32, ptr %m_indexB, align 8
  %idxprom145 = sext i32 %133 to i64
  %w147 = getelementptr inbounds %struct.b2Velocity, ptr %132, i64 %idxprom145, i32 1
  %134 = extractelement <2 x float> %124, i64 1
  store float %134, ptr %w147, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 180
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %4 = load float, ptr %w14, align 4
  %m_rA = getelementptr inbounds i8, ptr %this, i64 204
  %y.i = getelementptr inbounds i8, ptr %this, i64 208
  %5 = load float, ptr %y.i, align 8
  %6 = load float, ptr %m_rA, align 4
  %mul1.i = fmul float %2, %6
  %7 = fmul float %2, %5
  %m_rB = getelementptr inbounds i8, ptr %this, i64 212
  %y.i18 = getelementptr inbounds i8, ptr %this, i64 216
  %8 = load float, ptr %y.i18, align 8
  %9 = load float, ptr %m_rB, align 4
  %mul1.i20 = fmul float %4, %9
  %10 = fmul float %4, %8
  %m_uA = getelementptr inbounds i8, ptr %this, i64 188
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 172
  %11 = load float, ptr %m_ratio, align 4
  %m_uB = getelementptr inbounds i8, ptr %this, i64 196
  %neg = fneg float %11
  %m_mass = getelementptr inbounds i8, ptr %this, i64 252
  %12 = load float, ptr %m_mass, align 4
  %fneg21 = fneg float %12
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 176
  %13 = load float, ptr %m_impulse, align 8
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 236
  %14 = load <4 x float>, ptr %m_invMassA, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 244
  %15 = load float, ptr %m_invIA, align 4
  %16 = fneg float %5
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 240
  %17 = load <4 x float>, ptr %m_invMassB, align 8
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 248
  %18 = load float, ptr %m_invIB, align 8
  %19 = fneg float %8
  %20 = load <2 x float>, ptr %arrayidx, align 4
  %21 = extractelement <2 x float> %20, i64 0
  %add.i = fsub float %21, %7
  %22 = extractelement <2 x float> %20, i64 1
  %add3.i = fadd float %22, %mul1.i
  %23 = load <2 x float>, ptr %m_uA, align 4
  %24 = extractelement <2 x float> %23, i64 1
  %mul3.i = fmul float %add3.i, %24
  %25 = extractelement <2 x float> %23, i64 0
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %add.i, float %mul3.i)
  %fneg = fneg float %26
  %27 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> zeroinitializer
  %28 = load <2 x float>, ptr %arrayidx8, align 4
  %29 = extractelement <2 x float> %28, i64 0
  %add.i23 = fsub float %29, %10
  %30 = extractelement <2 x float> %28, i64 1
  %add3.i26 = fadd float %30, %mul1.i20
  %31 = load <2 x float>, ptr %m_uB, align 4
  %32 = extractelement <2 x float> %31, i64 1
  %mul3.i33 = fmul float %add3.i26, %32
  %33 = extractelement <2 x float> %31, i64 0
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %add.i23, float %mul3.i33)
  %35 = tail call float @llvm.fmuladd.f32(float %neg, float %34, float %fneg)
  %mul = fmul float %35, %fneg21
  %add = fadd float %13, %mul
  store float %add, ptr %m_impulse, align 8
  %fneg22 = fneg float %mul
  %36 = insertelement <2 x float> poison, float %fneg22, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %23, %37
  %mul27 = fmul float %mul, %neg
  %39 = insertelement <2 x float> poison, float %mul27, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %31, %40
  %42 = fmul <2 x float> %27, %38
  %43 = fadd <2 x float> %20, %42
  %44 = extractelement <2 x float> %38, i64 0
  %neg.i = fmul float %44, %16
  %45 = extractelement <2 x float> %38, i64 1
  %46 = tail call noundef float @llvm.fmuladd.f32(float %6, float %45, float %neg.i)
  %47 = tail call float @llvm.fmuladd.f32(float %15, float %46, float %2)
  %48 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %41, %48
  %50 = fadd <2 x float> %28, %49
  %51 = extractelement <2 x float> %41, i64 0
  %neg.i63 = fmul float %51, %19
  %52 = extractelement <2 x float> %41, i64 1
  %53 = tail call noundef float @llvm.fmuladd.f32(float %9, float %52, float %neg.i63)
  %54 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %4)
  %55 = load ptr, ptr %velocities, align 8
  %arrayidx43 = getelementptr inbounds %struct.b2Velocity, ptr %55, i64 %idxprom
  store <2 x float> %43, ptr %arrayidx43, align 4
  %56 = load ptr, ptr %velocities, align 8
  %57 = load i32, ptr %m_indexA, align 4
  %idxprom47 = sext i32 %57 to i64
  %w49 = getelementptr inbounds %struct.b2Velocity, ptr %56, i64 %idxprom47, i32 1
  store float %47, ptr %w49, align 4
  %58 = load ptr, ptr %velocities, align 8
  %59 = load i32, ptr %m_indexB, align 8
  %idxprom52 = sext i32 %59 to i64
  %arrayidx53 = getelementptr inbounds %struct.b2Velocity, ptr %58, i64 %idxprom52
  store <2 x float> %50, ptr %arrayidx53, align 4
  %60 = load ptr, ptr %velocities, align 8
  %61 = load i32, ptr %m_indexB, align 8
  %idxprom57 = sext i32 %61 to i64
  %w59 = getelementptr inbounds %struct.b2Velocity, ptr %60, i64 %idxprom57, i32 1
  store float %54, ptr %w59, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 180
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %3) #15
  %call2.i = tail call float @cosf(float noundef %3) #15
  %call.i22 = tail call float @sinf(float noundef %6) #15
  %call2.i23 = tail call float @cosf(float noundef %6) #15
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 152
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 220
  %7 = load float, ptr %m_localAnchorA, align 8
  %8 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %7, %8
  %y.i = getelementptr inbounds i8, ptr %this, i64 156
  %9 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 224
  %10 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %9, %10
  %11 = fneg float %call.i
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 160
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 228
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %m_localCenterB, align 4
  %sub.i29 = fsub float %12, %13
  %y.i30 = getelementptr inbounds i8, ptr %this, i64 164
  %14 = load float, ptr %y.i30, align 4
  %y2.i31 = getelementptr inbounds i8, ptr %this, i64 232
  %15 = load float, ptr %y2.i31, align 8
  %sub3.i32 = fsub float %14, %15
  %16 = fneg float %call.i22
  %m_groundAnchorA = getelementptr inbounds i8, ptr %this, i64 128
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
  %27 = fadd <2 x float> %2, %26
  %28 = load <2 x float>, ptr %m_groundAnchorA, align 8
  %29 = fsub <2 x float> %27, %28
  %m_groundAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %30 = insertelement <2 x float> poison, float %sub3.i32, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %16, i64 0
  %33 = insertelement <2 x float> %32, float %call2.i23, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %call2.i23, i64 0
  %36 = insertelement <2 x float> %35, float %call.i22, i64 1
  %37 = insertelement <2 x float> poison, float %sub.i29, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = fadd <2 x float> %5, %39
  %41 = load <2 x float>, ptr %m_groundAnchorB, align 8
  %42 = fsub <2 x float> %40, %41
  %43 = fmul <2 x float> %29, %29
  %mul4.i = extractelement <2 x float> %43, i64 1
  %44 = extractelement <2 x float> %29, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %45)
  %46 = fmul <2 x float> %42, %42
  %mul4.i65 = extractelement <2 x float> %46, i64 1
  %47 = extractelement <2 x float> %42, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %mul4.i65)
  %sqrt.i66 = tail call noundef float @llvm.sqrt.f32(float %48)
  %cmp = fcmp ogt float %sqrt.i, 0x3FA9999980000000
  %div = fdiv float 1.000000e+00, %sqrt.i
  %49 = insertelement <2 x float> poison, float %div, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %29, %50
  %uA.sroa.0.0 = select i1 %cmp, <2 x float> %51, <2 x float> zeroinitializer
  %cmp27 = fcmp ogt float %sqrt.i66, 0x3FA9999980000000
  %div29 = fdiv float 1.000000e+00, %sqrt.i66
  %52 = insertelement <2 x float> poison, float %div29, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %42, %53
  %uB.sroa.0.0 = select i1 %cmp27, <2 x float> %54, <2 x float> zeroinitializer
  %55 = extractelement <2 x float> %26, i64 1
  %56 = fneg float %55
  %57 = extractelement <2 x float> %uA.sroa.0.0, i64 0
  %neg.i74 = fmul float %57, %56
  %58 = extractelement <2 x float> %uA.sroa.0.0, i64 1
  %59 = extractelement <2 x float> %26, i64 0
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %58, float %neg.i74)
  %61 = extractelement <2 x float> %39, i64 1
  %62 = fneg float %61
  %63 = extractelement <2 x float> %uB.sroa.0.0, i64 0
  %neg.i77 = fmul float %63, %62
  %64 = extractelement <2 x float> %uB.sroa.0.0, i64 1
  %65 = extractelement <2 x float> %39, i64 0
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %64, float %neg.i77)
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 236
  %67 = load float, ptr %m_invMassA, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 244
  %68 = load float, ptr %m_invIA, align 4
  %mul = fmul float %60, %68
  %69 = tail call float @llvm.fmuladd.f32(float %mul, float %60, float %67)
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 240
  %70 = load float, ptr %m_invMassB, align 8
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 248
  %71 = load float, ptr %m_invIB, align 8
  %mul35 = fmul float %66, %71
  %72 = tail call float @llvm.fmuladd.f32(float %mul35, float %66, float %70)
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 172
  %73 = load float, ptr %m_ratio, align 4
  %mul38 = fmul float %73, %73
  %74 = tail call float @llvm.fmuladd.f32(float %mul38, float %72, float %69)
  %cmp40 = fcmp ogt float %74, 0.000000e+00
  %div42 = fdiv float 1.000000e+00, %74
  %mass.0 = select i1 %cmp40, float %div42, float %74
  %m_constant = getelementptr inbounds i8, ptr %this, i64 168
  %75 = load float, ptr %m_constant, align 8
  %sub = fsub float %75, %sqrt.i
  %neg = fneg float %73
  %76 = tail call float @llvm.fmuladd.f32(float %neg, float %sqrt.i66, float %sub)
  %cmp.i = fcmp ogt float %76, 0.000000e+00
  %fneg.i = fneg float %76
  %cond.i = select i1 %cmp.i, float %76, float %fneg.i
  %fneg = fneg float %mass.0
  %mul47 = fmul float %76, %fneg
  %fneg48 = fneg float %mul47
  %mul52 = fmul float %mul47, %neg
  %77 = load ptr, ptr %positions, align 8
  %78 = load i32, ptr %m_indexA, align 4
  %idxprom68 = sext i32 %78 to i64
  %arrayidx69 = getelementptr inbounds %struct.b2Position, ptr %77, i64 %idxprom68
  %79 = insertelement <2 x float> poison, float %fneg48, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %uA.sroa.0.0, %80
  %82 = insertelement <2 x float> poison, float %67, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %81
  %85 = fadd <2 x float> %2, %84
  %86 = extractelement <2 x float> %81, i64 0
  %neg.i96 = fmul float %86, %56
  %87 = extractelement <2 x float> %81, i64 1
  %88 = tail call noundef float @llvm.fmuladd.f32(float %59, float %87, float %neg.i96)
  %89 = tail call float @llvm.fmuladd.f32(float %68, float %88, float %3)
  store <2 x float> %85, ptr %arrayidx69, align 4
  %90 = load ptr, ptr %positions, align 8
  %91 = load i32, ptr %m_indexA, align 4
  %idxprom73 = sext i32 %91 to i64
  %a75 = getelementptr inbounds %struct.b2Position, ptr %90, i64 %idxprom73, i32 1
  store float %89, ptr %a75, align 4
  %92 = load ptr, ptr %positions, align 8
  %93 = load i32, ptr %m_indexB, align 8
  %idxprom78 = sext i32 %93 to i64
  %arrayidx79 = getelementptr inbounds %struct.b2Position, ptr %92, i64 %idxprom78
  %94 = insertelement <2 x float> poison, float %mul52, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %uB.sroa.0.0, %95
  %97 = insertelement <2 x float> poison, float %70, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %96
  %100 = fadd <2 x float> %5, %99
  %101 = extractelement <2 x float> %96, i64 0
  %neg.i108 = fmul float %101, %62
  %102 = extractelement <2 x float> %96, i64 1
  %103 = tail call noundef float @llvm.fmuladd.f32(float %65, float %102, float %neg.i108)
  %104 = tail call float @llvm.fmuladd.f32(float %71, float %103, float %6)
  store <2 x float> %100, ptr %arrayidx79, align 4
  %105 = load ptr, ptr %positions, align 8
  %106 = load i32, ptr %m_indexB, align 8
  %idxprom83 = sext i32 %106 to i64
  %a85 = getelementptr inbounds %struct.b2Position, ptr %105, i64 %idxprom83, i32 1
  store float %104, ptr %a85, align 4
  %cmp86 = fcmp olt float %cond.i, 0x3F747AE140000000
  ret i1 %cmp86
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 152
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 156
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
define <2 x float> @_ZNK13b2PulleyJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 160
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 164
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
define <2 x float> @_ZNK13b2PulleyJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load <4 x float>, ptr %m_impulse, align 8
  %m_uB = getelementptr inbounds i8, ptr %this, i64 196
  %1 = load <2 x float>, ptr %m_uB, align 4
  %2 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %2, %1
  %4 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %3, %5
  ret <2 x float> %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK13b2PulleyJoint17GetReactionTorqueEf(ptr nocapture nonnull readnone align 8 %this, float %inv_dt) unnamed_addr #8 align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_groundAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_groundAnchorA, align 8
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_groundAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_groundAnchorB, align 8
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK13b2PulleyJoint10GetLengthAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lengthA = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load float, ptr %m_lengthA, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK13b2PulleyJoint10GetLengthBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lengthB = getelementptr inbounds i8, ptr %this, i64 148
  %0 = load float, ptr %m_lengthB, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK13b2PulleyJoint8GetRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load float, ptr %m_ratio, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK13b2PulleyJoint17GetCurrentLengthAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 152
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %4 = load float, ptr %y.i.i, align 4
  %5 = fneg float %3
  %neg.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg.i.i)
  %7 = load float, ptr %m_xf.i, align 4
  %add.i.i = fadd float %7, %6
  %mul12.i.i = fmul float %1, %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %2, float %mul12.i.i)
  %y14.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load float, ptr %y14.i.i, align 4
  %add15.i.i = fadd float %8, %9
  %m_groundAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %10 = load float, ptr %m_groundAnchorA, align 8
  %m_groundAnchorA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 132
  %11 = load float, ptr %m_groundAnchorA.sroa_idx, align 4
  %sub.i = fsub float %add.i.i, %10
  %sub3.i = fsub float %add15.i.i, %11
  %mul4.i = fmul float %sub3.i, %sub3.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %12)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK13b2PulleyJoint17GetCurrentLengthBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 160
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 164
  %4 = load float, ptr %y.i.i, align 4
  %5 = fneg float %3
  %neg.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg.i.i)
  %7 = load float, ptr %m_xf.i, align 4
  %add.i.i = fadd float %7, %6
  %mul12.i.i = fmul float %1, %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %2, float %mul12.i.i)
  %y14.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load float, ptr %y14.i.i, align 4
  %add15.i.i = fadd float %8, %9
  %m_groundAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load float, ptr %m_groundAnchorB, align 8
  %m_groundAnchorB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 140
  %11 = load float, ptr %m_groundAnchorB.sroa_idx, align 4
  %sub.i = fsub float %add.i.i, %10
  %sub3.i = fsub float %add15.i.i, %11
  %mul4.i = fmul float %sub3.i, %sub3.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %12)
  ret float %sqrt.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2PulleyJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
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
  %m_groundAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load float, ptr %m_groundAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds i8, ptr %this, i64 132
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_groundAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load float, ptr %m_groundAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds i8, ptr %this, i64 140
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 152
  %10 = load float, ptr %m_localAnchorA, align 8
  %conv12 = fpext float %10 to double
  %y14 = getelementptr inbounds i8, ptr %this, i64 156
  %11 = load float, ptr %y14, align 4
  %conv15 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv12, double noundef %conv15)
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load float, ptr %m_localAnchorB, align 8
  %conv17 = fpext float %12 to double
  %y19 = getelementptr inbounds i8, ptr %this, i64 164
  %13 = load float, ptr %y19, align 4
  %conv20 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv17, double noundef %conv20)
  %m_lengthA = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load float, ptr %m_lengthA, align 8
  %conv21 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv21)
  %m_lengthB = getelementptr inbounds i8, ptr %this, i64 148
  %15 = load float, ptr %m_lengthB, align 4
  %conv22 = fpext float %15 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv22)
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 172
  %16 = load float, ptr %m_ratio, align 4
  %conv23 = fpext float %16 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv23)
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
  %17 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %17)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13b2PulleyJoint11ShiftOriginERK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %newOrigin) unnamed_addr #10 align 2 {
entry:
  %m_groundAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load float, ptr %newOrigin, align 4
  %1 = load float, ptr %m_groundAnchorA, align 8
  %sub.i = fsub float %1, %0
  store float %sub.i, ptr %m_groundAnchorA, align 8
  %y.i = getelementptr inbounds i8, ptr %newOrigin, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %3, %2
  store float %sub4.i, ptr %y3.i, align 4
  %m_groundAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load float, ptr %newOrigin, align 4
  %5 = load float, ptr %m_groundAnchorB, align 8
  %sub.i2 = fsub float %5, %4
  store float %sub.i2, ptr %m_groundAnchorB, align 8
  %6 = load float, ptr %y.i, align 4
  %y3.i4 = getelementptr inbounds i8, ptr %this, i64 140
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
