; ModuleID = 'bench/box2d/original/b2_weld_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_weld_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Mat33 = type { %struct.b2Vec3, %struct.b2Vec3, %struct.b2Vec3 }
%struct.b2Vec3 = type { float, float, float }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2WeldJointD2Ev = comdat any

$_ZN11b2WeldJointD0Ev = comdat any

@_ZTV11b2WeldJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI11b2WeldJoint, ptr @_ZNK11b2WeldJoint10GetAnchorAEv, ptr @_ZNK11b2WeldJoint10GetAnchorBEv, ptr @_ZNK11b2WeldJoint16GetReactionForceEf, ptr @_ZNK11b2WeldJoint17GetReactionTorqueEf, ptr @_ZN11b2WeldJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN11b2WeldJointD2Ev, ptr @_ZN11b2WeldJointD0Ev, ptr @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"  b2WeldJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  jd.referenceAngle = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.stiffness = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"  jd.damping = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11b2WeldJoint = constant [14 x i8] c"11b2WeldJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI11b2WeldJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11b2WeldJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN11b2WeldJointC1EPK14b2WeldJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN11b2WeldJointC2EPK14b2WeldJointDef

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef %bA, ptr noundef %bB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor) local_unnamed_addr #0 align 2 {
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
define void @_ZN11b2WeldJointC2EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11b2WeldJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %localAnchorA = getelementptr inbounds i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds i8, ptr %this, i64 140
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 4
  %localAnchorB = getelementptr inbounds i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds i8, ptr %this, i64 148
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 4
  %referenceAngle = getelementptr inbounds i8, ptr %def, i64 52
  %2 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 156
  store float %2, ptr %m_referenceAngle, align 4
  %stiffness = getelementptr inbounds i8, ptr %def, i64 56
  %3 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 128
  store float %3, ptr %m_stiffness, align 8
  %damping = getelementptr inbounds i8, ptr %def, i64 60
  %4 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds i8, ptr %this, i64 132
  store float %4, ptr %m_damping, align 4
  %m_impulse4 = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> zeroinitializer, ptr %m_impulse4, align 4
  %z.i = getelementptr inbounds i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %z.i, align 4
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %K = alloca %struct.b2Mat33, align 4
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 176
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 180
  store i32 %3, ptr %m_indexB, align 4
  %m_sweep = getelementptr inbounds i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 200
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 8
  %m_sweep5 = getelementptr inbounds i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 208
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 8
  %m_invMass = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 216
  store float %6, ptr %m_invMassA, align 8
  %m_invMass9 = getelementptr inbounds i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 220
  store float %7, ptr %m_invMassB, align 4
  %m_invI = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 224
  store float %8, ptr %m_invIA, align 8
  %m_invI12 = getelementptr inbounds i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 228
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
  %call.i = tail call float @sinf(float noundef %11) #13
  %call2.i = tail call float @cosf(float noundef %11) #13
  %call.i40 = tail call float @sinf(float noundef %15) #13
  %call2.i41 = tail call float @cosf(float noundef %15) #13
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 140
  %18 = load float, ptr %m_localAnchorA, align 4
  %19 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %18, %19
  %y.i = getelementptr inbounds i8, ptr %this, i64 144
  %20 = load float, ptr %y.i, align 8
  %y2.i = getelementptr inbounds i8, ptr %this, i64 204
  %21 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %20, %21
  %22 = fneg float %call.i
  %23 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = insertelement <2 x float> %25, float %call2.i, i64 1
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %call2.i, i64 0
  %29 = insertelement <2 x float> %28, float %call.i, i64 1
  %30 = insertelement <2 x float> poison, float %sub.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %m_rA = getelementptr inbounds i8, ptr %this, i64 184
  store <2 x float> %32, ptr %m_rA, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 148
  %33 = load float, ptr %m_localAnchorB, align 4
  %34 = load float, ptr %m_localCenterB, align 8
  %sub.i47 = fsub float %33, %34
  %y.i48 = getelementptr inbounds i8, ptr %this, i64 152
  %35 = load float, ptr %y.i48, align 8
  %y2.i49 = getelementptr inbounds i8, ptr %this, i64 212
  %36 = load float, ptr %y2.i49, align 4
  %sub3.i50 = fsub float %35, %36
  %37 = fneg float %call.i40
  %neg.i55 = fmul float %sub3.i50, %37
  %38 = tail call float @llvm.fmuladd.f32(float %call2.i41, float %sub.i47, float %neg.i55)
  %mul6.i56 = fmul float %call2.i41, %sub3.i50
  %39 = tail call float @llvm.fmuladd.f32(float %call.i40, float %sub.i47, float %mul6.i56)
  %retval.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %38, i64 0
  %retval.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %39, i64 1
  %m_rB = getelementptr inbounds i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.0.4.vec.insert.i58, ptr %m_rB, align 8
  %40 = load <2 x float>, ptr %m_invMassA, align 8
  %shift = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x float> %40, %shift
  %add = extractelement <2 x float> %41, i64 0
  %y = getelementptr inbounds i8, ptr %this, i64 188
  %42 = extractelement <2 x float> %32, i64 1
  %mul = fmul float %42, %42
  %y53 = getelementptr inbounds i8, ptr %this, i64 196
  %mul56 = fmul float %39, %39
  %fneg = fneg float %42
  %43 = extractelement <2 x float> %32, i64 0
  %mul62 = fmul float %43, %fneg
  %44 = fneg float %39
  %45 = fmul float %38, %44
  %ez = getelementptr inbounds i8, ptr %K, i64 24
  %y83 = getelementptr inbounds i8, ptr %K, i64 4
  %46 = fmul <2 x float> %32, %32
  %mul89 = extractelement <2 x float> %46, i64 0
  %mul95 = fmul float %38, %38
  %z = getelementptr inbounds i8, ptr %K, i64 8
  %47 = load <2 x float>, ptr %m_invIA, align 8
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %49 = extractelement <2 x float> %47, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %mul, float %49, float %add)
  %51 = extractelement <2 x float> %47, i64 1
  %52 = tail call float @llvm.fmuladd.f32(float %mul56, float %51, float %50)
  store float %52, ptr %K, align 4
  %53 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %54 = insertelement <2 x float> poison, float %44, i64 0
  %55 = insertelement <2 x float> %54, float %45, i64 1
  %56 = fmul <2 x float> %53, %55
  %57 = tail call float @llvm.fmuladd.f32(float %mul89, float %49, float %add)
  %mul104 = fmul float %51, %38
  %58 = insertelement <4 x float> poison, float %fneg, i64 0
  %59 = insertelement <4 x float> %58, float %mul62, i64 1
  %60 = insertelement <4 x float> %59, float %mul95, i64 2
  %61 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %62 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %63 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %64 = insertelement <4 x float> %63, float %57, i64 2
  %65 = insertelement <4 x float> %64, float %mul104, i64 3
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %48, <4 x float> %65)
  %67 = extractelement <4 x float> %66, i64 1
  store float %67, ptr %y83, align 4
  %68 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  store <2 x float> %68, ptr %ez, align 4
  store <4 x float> %66, ptr %z, align 4
  %add114 = fadd float %49, %51
  %z116 = getelementptr inbounds i8, ptr %K, i64 32
  store float %add114, ptr %z116, align 4
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 128
  %69 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %69, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_mass = getelementptr inbounds i8, ptr %this, i64 232
  call void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull %m_mass)
  %sub = fsub float %15, %11
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 156
  %70 = load float, ptr %m_referenceAngle, align 4
  %sub118 = fsub float %sub, %70
  %m_damping = getelementptr inbounds i8, ptr %this, i64 132
  %71 = load float, ptr %m_damping, align 4
  %72 = load float, ptr %m_stiffness, align 8
  %73 = load float, ptr %data, align 8
  %74 = call float @llvm.fmuladd.f32(float %73, float %72, float %71)
  %mul121 = fmul float %73, %74
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 160
  %cmp123 = fcmp une float %mul121, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul121
  %cond = select i1 %cmp123, float %div, float 0.000000e+00
  store float %cond, ptr %m_gamma, align 8
  %mul126 = fmul float %sub118, %73
  %mul127 = fmul float %72, %mul126
  %mul129 = fmul float %mul127, %cond
  %m_bias = getelementptr inbounds i8, ptr %this, i64 136
  store float %mul129, ptr %m_bias, align 8
  %add131 = fadd float %add114, %cond
  %cmp132 = fcmp une float %add131, 0.000000e+00
  %div134 = fdiv float 1.000000e+00, %add131
  %cond137 = select i1 %cmp132, float %div134, float 0.000000e+00
  %z140 = getelementptr inbounds i8, ptr %this, i64 264
  store float %cond137, ptr %z140, align 8
  br label %if.end152

if.else:                                          ; preds = %entry
  %cmp143 = fcmp oeq float %add114, 0.000000e+00
  %m_mass145 = getelementptr inbounds i8, ptr %this, i64 232
  %m_gamma146 = getelementptr inbounds i8, ptr %this, i64 160
  %m_bias147 = getelementptr inbounds i8, ptr %this, i64 136
  br i1 %cmp143, label %if.then144, label %if.else148

if.then144:                                       ; preds = %if.else
  call void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull %m_mass145)
  store float 0.000000e+00, ptr %m_gamma146, align 8
  store float 0.000000e+00, ptr %m_bias147, align 8
  br label %if.end152

if.else148:                                       ; preds = %if.else
  call void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull %m_mass145)
  store float 0.000000e+00, ptr %m_gamma146, align 8
  store float 0.000000e+00, ptr %m_bias147, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then144, %if.else148, %if.then
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %75 = load i8, ptr %warmStarting, align 4
  %76 = and i8 %75, 1
  %tobool.not = icmp eq i8 %76, 0
  br i1 %tobool.not, label %if.else177, label %if.then154

if.then154:                                       ; preds = %if.end152
  %dtRatio = getelementptr inbounds i8, ptr %data, i64 8
  %77 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 164
  %z.i = getelementptr inbounds i8, ptr %this, i64 172
  %78 = load float, ptr %z.i, align 4
  %mul3.i = fmul float %77, %78
  store float %mul3.i, ptr %z.i, align 4
  %79 = load <2 x float>, ptr %m_impulse, align 4
  %80 = insertelement <2 x float> poison, float %77, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %79
  store <2 x float> %82, ptr %m_impulse, align 4
  %83 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %82
  %85 = fsub <2 x float> %13, %84
  %86 = load float, ptr %m_rA, align 8
  %87 = load float, ptr %y, align 4
  %neg168 = fneg float %49
  %88 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = fmul <2 x float> %88, %82
  %90 = fadd <2 x float> %16, %89
  %91 = load <4 x float>, ptr %m_rB, align 8
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %93 = load <4 x float>, ptr %y53, align 4
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %95 = insertelement <2 x float> %94, float %87, i64 1
  %96 = fneg <2 x float> %95
  %97 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %97, %96
  %99 = insertelement <2 x float> %92, float %86, i64 1
  %100 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %100, <2 x float> %98)
  %102 = insertelement <2 x float> poison, float %mul3.i, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fadd <2 x float> %103, %101
  %105 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = insertelement <2 x float> %105, float %neg168, i64 1
  %107 = insertelement <2 x float> poison, float %17, i64 0
  %108 = insertelement <2 x float> %107, float %14, i64 1
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %104, <2 x float> %108)
  br label %if.end179

if.else177:                                       ; preds = %if.end152
  %m_impulse178 = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> zeroinitializer, ptr %m_impulse178, align 4
  %z.i80 = getelementptr inbounds i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %z.i80, align 4
  %110 = insertelement <2 x float> poison, float %17, i64 0
  %111 = insertelement <2 x float> %110, float %14, i64 1
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %if.then154
  %112 = phi <2 x float> [ %13, %if.else177 ], [ %85, %if.then154 ]
  %113 = phi <2 x float> [ %16, %if.else177 ], [ %90, %if.then154 ]
  %114 = phi <2 x float> [ %111, %if.else177 ], [ %109, %if.then154 ]
  %115 = load ptr, ptr %velocities, align 8
  %116 = load i32, ptr %m_indexA, align 8
  %idxprom182 = sext i32 %116 to i64
  %arrayidx183 = getelementptr inbounds %struct.b2Velocity, ptr %115, i64 %idxprom182
  store <2 x float> %112, ptr %arrayidx183, align 4
  %117 = load ptr, ptr %velocities, align 8
  %118 = load i32, ptr %m_indexA, align 8
  %idxprom187 = sext i32 %118 to i64
  %w189 = getelementptr inbounds %struct.b2Velocity, ptr %117, i64 %idxprom187, i32 1
  %119 = extractelement <2 x float> %114, i64 1
  store float %119, ptr %w189, align 4
  %120 = load ptr, ptr %velocities, align 8
  %121 = load i32, ptr %m_indexB, align 4
  %idxprom192 = sext i32 %121 to i64
  %arrayidx193 = getelementptr inbounds %struct.b2Velocity, ptr %120, i64 %idxprom192
  store <2 x float> %113, ptr %arrayidx193, align 4
  %122 = load ptr, ptr %velocities, align 8
  %123 = load i32, ptr %m_indexB, align 4
  %idxprom197 = sext i32 %123 to i64
  %w199 = getelementptr inbounds %struct.b2Velocity, ptr %122, i64 %idxprom197, i32 1
  %124 = extractelement <2 x float> %114, i64 0
  store float %124, ptr %w199, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef) local_unnamed_addr #2

declare void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(268) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 180
  %4 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load <4 x float>, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 220
  %8 = load <4 x float>, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 224
  %9 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 228
  %10 = load float, ptr %m_invIB, align 4
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 128
  %11 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %6, %3
  %m_mass = getelementptr inbounds i8, ptr %this, i64 232
  %z = getelementptr inbounds i8, ptr %this, i64 264
  %12 = load float, ptr %z, align 8
  %fneg = fneg float %12
  %m_bias = getelementptr inbounds i8, ptr %this, i64 136
  %13 = load float, ptr %m_bias, align 8
  %add = fadd float %sub, %13
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 160
  %14 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 164
  %z15 = getelementptr inbounds i8, ptr %this, i64 172
  %15 = load float, ptr %z15, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %add)
  %mul = fmul float %16, %fneg
  %add18 = fadd float %15, %mul
  store float %add18, ptr %z15, align 4
  %neg = fneg float %9
  %m_rB = getelementptr inbounds i8, ptr %this, i64 192
  %y.i = getelementptr inbounds i8, ptr %this, i64 196
  %17 = load float, ptr %y.i, align 4
  %18 = load float, ptr %m_rB, align 8
  %19 = extractelement <2 x float> %5, i64 0
  %20 = extractelement <2 x float> %5, i64 1
  %21 = extractelement <2 x float> %2, i64 0
  %22 = extractelement <2 x float> %2, i64 1
  %m_rA = getelementptr inbounds i8, ptr %this, i64 184
  %y.i38 = getelementptr inbounds i8, ptr %this, i64 188
  %23 = load float, ptr %y.i38, align 4
  %24 = load float, ptr %m_rA, align 8
  %ey.i = getelementptr inbounds i8, ptr %this, i64 244
  %25 = load <2 x float>, ptr %m_mass, align 8
  %26 = load <2 x float>, ptr %ey.i, align 4
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = insertelement <2 x float> %27, float %neg, i64 1
  %29 = insertelement <2 x float> poison, float %mul, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %6, i64 0
  %32 = insertelement <2 x float> %31, float %3, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %32)
  %34 = extractelement <2 x float> %33, i64 0
  %mul1.i = fmul float %18, %34
  %35 = fmul float %17, %34
  %add.i = fsub float %19, %35
  %add3.i = fadd float %20, %mul1.i
  %sub.i = fsub float %add.i, %21
  %sub3.i = fsub float %add3.i, %22
  %36 = extractelement <2 x float> %33, i64 1
  %mul1.i40 = fmul float %36, %24
  %37 = fmul float %36, %23
  %sub.i43 = fadd float %37, %sub.i
  %sub3.i46 = fsub float %sub3.i, %mul1.i40
  %38 = insertelement <2 x float> poison, float %sub3.i46, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %26, %39
  %41 = insertelement <2 x float> poison, float %sub.i43, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %42, <2 x float> %40)
  %44 = extractelement <2 x float> %43, i64 1
  %fneg2.i = fneg float %44
  %45 = load <2 x float>, ptr %m_impulse, align 4
  %46 = fsub <2 x float> %45, %43
  store <2 x float> %46, ptr %m_impulse, align 4
  %47 = insertelement <2 x float> poison, float %17, i64 0
  %48 = insertelement <2 x float> %47, float %23, i64 1
  %49 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %48, %49
  %51 = insertelement <2 x float> poison, float %18, i64 0
  %52 = insertelement <2 x float> %51, float %24, i64 1
  %53 = insertelement <2 x float> poison, float %fneg2.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %50)
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %55, <2 x float> %33)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rB53 = getelementptr inbounds i8, ptr %this, i64 192
  %y.i76 = getelementptr inbounds i8, ptr %this, i64 196
  %57 = load float, ptr %y.i76, align 4
  %58 = load float, ptr %m_rB53, align 8
  %mul1.i78 = fmul float %6, %58
  %59 = fmul float %6, %57
  %60 = extractelement <2 x float> %5, i64 0
  %add.i81 = fsub float %60, %59
  %61 = extractelement <2 x float> %5, i64 1
  %add3.i84 = fadd float %61, %mul1.i78
  %62 = extractelement <2 x float> %2, i64 0
  %sub.i87 = fsub float %add.i81, %62
  %63 = extractelement <2 x float> %2, i64 1
  %sub3.i90 = fsub float %add3.i84, %63
  %m_rA58 = getelementptr inbounds i8, ptr %this, i64 184
  %y.i94 = getelementptr inbounds i8, ptr %this, i64 188
  %64 = load float, ptr %y.i94, align 4
  %65 = load float, ptr %m_rA58, align 8
  %mul1.i96 = fmul float %3, %65
  %66 = fmul float %3, %64
  %sub.i99 = fadd float %sub.i87, %66
  %m_mass66 = getelementptr inbounds i8, ptr %this, i64 232
  %z.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %67 = load float, ptr %z.i.i, align 8
  %mul2.i.i = fmul float %sub.i99, %67
  %ey.i107 = getelementptr inbounds i8, ptr %this, i64 244
  %z.i8.i = getelementptr inbounds i8, ptr %this, i64 252
  %68 = load <4 x float>, ptr %z.i8.i, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ez.i = getelementptr inbounds i8, ptr %this, i64 256
  %z.i23.i = getelementptr inbounds i8, ptr %this, i64 264
  %70 = load float, ptr %z.i23.i, align 8
  %71 = insertelement <2 x float> poison, float %sub3.i90, i64 0
  %72 = insertelement <2 x float> %71, float %6, i64 1
  %73 = insertelement <2 x float> poison, float %mul1.i96, i64 0
  %74 = insertelement <2 x float> %73, float %3, i64 1
  %75 = fsub <2 x float> %72, %74
  %76 = insertelement <2 x float> %69, float %70, i64 1
  %77 = fmul <2 x float> %75, %76
  %78 = extractelement <2 x float> %77, i64 0
  %add5.i.i = fadd float %mul2.i.i, %78
  %79 = load <2 x float>, ptr %m_mass66, align 8
  %80 = insertelement <2 x float> poison, float %sub.i99, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %79
  %83 = load <2 x float>, ptr %ey.i107, align 4
  %84 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %83
  %86 = fadd <2 x float> %82, %85
  %87 = load <2 x float>, ptr %ez.i, align 8
  %88 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = fmul <2 x float> %88, %87
  %90 = fadd <2 x float> %86, %89
  %91 = extractelement <2 x float> %77, i64 1
  %add5.i35.i = fadd float %add5.i.i, %91
  %92 = extractelement <2 x float> %90, i64 1
  %fneg2.i111 = fneg float %92
  %m_impulse70 = getelementptr inbounds i8, ptr %this, i64 164
  %93 = load <2 x float>, ptr %m_impulse70, align 4
  %94 = fsub <2 x float> %93, %90
  store <2 x float> %94, ptr %m_impulse70, align 4
  %z5.i = getelementptr inbounds i8, ptr %this, i64 172
  %95 = load float, ptr %z5.i, align 4
  %add6.i = fsub float %95, %add5.i35.i
  store float %add6.i, ptr %z5.i, align 4
  %neg81 = fneg float %9
  %96 = insertelement <2 x float> poison, float %57, i64 0
  %97 = insertelement <2 x float> %96, float %64, i64 1
  %98 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %97, %98
  %100 = insertelement <2 x float> poison, float %58, i64 0
  %101 = insertelement <2 x float> %100, float %65, i64 1
  %102 = insertelement <2 x float> poison, float %fneg2.i111, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %103, <2 x float> %99)
  %105 = insertelement <2 x float> poison, float %add5.i35.i, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fsub <2 x float> %104, %106
  %108 = insertelement <2 x float> poison, float %10, i64 0
  %109 = insertelement <2 x float> %108, float %neg81, i64 1
  %110 = insertelement <2 x float> poison, float %6, i64 0
  %111 = insertelement <2 x float> %110, float %3, i64 1
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %107, <2 x float> %111)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %113 = phi <2 x float> [ %43, %if.then ], [ %90, %if.else ]
  %114 = phi <2 x float> [ %56, %if.then ], [ %112, %if.else ]
  %115 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %113
  %117 = load ptr, ptr %velocities, align 8
  %arrayidx92 = getelementptr inbounds %struct.b2Velocity, ptr %117, i64 %idxprom
  %118 = fadd <2 x float> %2, %116
  store <2 x float> %118, ptr %arrayidx92, align 4
  %119 = load ptr, ptr %velocities, align 8
  %120 = load i32, ptr %m_indexA, align 8
  %idxprom96 = sext i32 %120 to i64
  %w98 = getelementptr inbounds %struct.b2Velocity, ptr %119, i64 %idxprom96, i32 1
  %121 = extractelement <2 x float> %114, i64 1
  store float %121, ptr %w98, align 4
  %122 = load ptr, ptr %velocities, align 8
  %123 = load i32, ptr %m_indexB, align 4
  %idxprom101 = sext i32 %123 to i64
  %arrayidx102 = getelementptr inbounds %struct.b2Velocity, ptr %122, i64 %idxprom101
  %124 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %124, %113
  %126 = fsub <2 x float> %5, %125
  store <2 x float> %126, ptr %arrayidx102, align 4
  %127 = load ptr, ptr %velocities, align 8
  %128 = load i32, ptr %m_indexB, align 4
  %idxprom106 = sext i32 %128 to i64
  %w108 = getelementptr inbounds %struct.b2Velocity, ptr %127, i64 %idxprom106, i32 1
  %129 = extractelement <2 x float> %114, i64 0
  store float %129, ptr %w108, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %K = alloca %struct.b2Mat33, align 4
  %C1 = alloca %struct.b2Vec2, align 8
  %C190 = alloca %struct.b2Vec2, align 8
  %C = alloca %struct.b2Vec3, align 8
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 180
  %4 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %3) #13
  %call2.i = tail call float @cosf(float noundef %3) #13
  %call.i37 = tail call float @sinf(float noundef %6) #13
  %call2.i38 = tail call float @cosf(float noundef %6) #13
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load <2 x float>, ptr %m_invMassA, align 8
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 224
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 140
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 200
  %8 = load float, ptr %m_localAnchorA, align 4
  %9 = load float, ptr %m_localCenterA, align 8
  %y.i = getelementptr inbounds i8, ptr %this, i64 144
  %10 = load float, ptr %y.i, align 8
  %y2.i = getelementptr inbounds i8, ptr %this, i64 204
  %11 = load float, ptr %y2.i, align 4
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 148
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 208
  %12 = load <4 x float>, ptr %m_localAnchorB, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load <4 x float>, ptr %m_localCenterB, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i45 = getelementptr inbounds i8, ptr %this, i64 152
  %16 = load <4 x float>, ptr %y.i45, align 8
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i46 = getelementptr inbounds i8, ptr %this, i64 212
  %18 = load <4 x float>, ptr %y2.i46, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %shift = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x float> %7, %shift
  %add = extractelement <2 x float> %20, i64 0
  %21 = insertelement <2 x float> %13, float %8, i64 1
  %22 = insertelement <2 x float> %15, float %9, i64 1
  %23 = fsub <2 x float> %21, %22
  %24 = insertelement <2 x float> %17, float %10, i64 1
  %25 = insertelement <2 x float> %19, float %11, i64 1
  %26 = fsub <2 x float> %24, %25
  %27 = insertelement <2 x float> poison, float %call.i37, i64 0
  %28 = insertelement <2 x float> %27, float %call.i, i64 1
  %29 = fneg <2 x float> %28
  %30 = fmul <2 x float> %26, %29
  %31 = insertelement <2 x float> poison, float %call2.i38, i64 0
  %32 = insertelement <2 x float> %31, float %call2.i, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %23, <2 x float> %30)
  %34 = fmul <2 x float> %32, %26
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %23, <2 x float> %34)
  %36 = fmul <2 x float> %35, %35
  %mul = extractelement <2 x float> %36, i64 1
  %37 = fmul <2 x float> %35, %35
  %mul23 = extractelement <2 x float> %37, i64 0
  %38 = fneg <2 x float> %35
  %39 = extractelement <2 x float> %33, i64 1
  %40 = fmul <2 x float> %33, %38
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %42 = extractelement <2 x float> %33, i64 0
  %43 = fmul <2 x float> %33, %38
  %ez = getelementptr inbounds i8, ptr %K, i64 24
  %y44 = getelementptr inbounds i8, ptr %K, i64 4
  %mul48 = fmul float %39, %39
  %44 = fmul <2 x float> %33, %33
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %z = getelementptr inbounds i8, ptr %K, i64 8
  %46 = load <2 x float>, ptr %m_invIA, align 8
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %48 = extractelement <2 x float> %46, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %mul, float %48, float %add)
  %50 = extractelement <2 x float> %46, i64 1
  %51 = tail call float @llvm.fmuladd.f32(float %mul23, float %50, float %49)
  store float %51, ptr %K, align 4
  %52 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = shufflevector <2 x float> %38, <2 x float> %43, <2 x i32> <i32 0, i32 2>
  %54 = fmul <2 x float> %52, %53
  %55 = tail call float @llvm.fmuladd.f32(float %mul48, float %48, float %add)
  %mul59 = fmul float %50, %42
  %56 = shufflevector <2 x float> %38, <2 x float> %33, <4 x i32> <i32 1, i32 poison, i32 poison, i32 3>
  %57 = shufflevector <4 x float> %56, <4 x float> %41, <4 x i32> <i32 0, i32 5, i32 poison, i32 3>
  %58 = shufflevector <4 x float> %57, <4 x float> %45, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %59 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %60 = insertelement <4 x float> %59, float %55, i64 2
  %61 = insertelement <4 x float> %60, float %mul59, i64 3
  %62 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %58, <4 x float> %47, <4 x float> %61)
  %63 = extractelement <4 x float> %62, i64 1
  store float %63, ptr %y44, align 4
  %64 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  store <2 x float> %64, ptr %ez, align 4
  store <4 x float> %62, ptr %z, align 4
  %add69 = fadd float %48, %50
  %z71 = getelementptr inbounds i8, ptr %K, i64 32
  store float %add69, ptr %z71, align 4
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 128
  %65 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %65, 0.000000e+00
  %66 = shufflevector <2 x float> %33, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %67 = fadd <2 x float> %5, %66
  %68 = fsub <2 x float> %67, %2
  %69 = shufflevector <2 x float> %33, <2 x float> %35, <2 x i32> <i32 1, i32 3>
  %70 = fsub <2 x float> %68, %69
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <2 x float> %70, ptr %C1, align 8
  %71 = fmul <2 x float> %70, %70
  %mul4.i = extractelement <2 x float> %71, i64 1
  %72 = extractelement <2 x float> %70, i64 0
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %call79 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(8) %C1)
  %74 = extractelement <2 x float> %call79, i64 1
  %fneg2.i = fneg float %74
  %75 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %call79
  %77 = fadd <2 x float> %2, %76
  %neg85 = fneg float %48
  %78 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %79 = fmul <2 x float> %78, %call79
  %80 = fsub <2 x float> %5, %79
  %81 = shufflevector <2 x float> %call79, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %35, %81
  %83 = insertelement <2 x float> poison, float %fneg2.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %84, <2 x float> %82)
  %86 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = insertelement <2 x float> %86, float %neg85, i64 1
  %88 = insertelement <2 x float> poison, float %6, i64 0
  %89 = insertelement <2 x float> %88, float %3, i64 1
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %85, <2 x float> %89)
  br label %if.end132

if.else:                                          ; preds = %entry
  store <2 x float> %70, ptr %C190, align 8
  %sub = fsub float %6, %3
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 156
  %91 = load float, ptr %m_referenceAngle, align 4
  %sub96 = fsub float %sub, %91
  %92 = fmul <2 x float> %70, %70
  %mul4.i113 = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %70, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %mul4.i113)
  %sqrt.i114 = tail call noundef float @llvm.sqrt.f32(float %94)
  %cmp.i = fcmp ogt float %sub96, 0.000000e+00
  %fneg.i115 = fneg float %sub96
  %cond.i = select i1 %cmp.i, float %sub96, float %fneg.i115
  store <2 x float> %70, ptr %C, align 8
  %z.i = getelementptr inbounds i8, ptr %C, i64 8
  store float %sub96, ptr %z.i, align 8
  %cmp103 = fcmp ogt float %add69, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.else110

if.then104:                                       ; preds = %if.else
  %call107 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(12) %C)
  %call107.fca.0.extract = extractvalue { <2 x float>, float } %call107, 0
  %call107.fca.1.extract = extractvalue { <2 x float>, float } %call107, 1
  %95 = fneg <2 x float> %call107.fca.0.extract
  %fneg3.i = fneg float %call107.fca.1.extract
  br label %if.end

if.else110:                                       ; preds = %if.else
  %call112 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(8) %C190)
  %96 = fneg <2 x float> %call112
  br label %if.end

if.end:                                           ; preds = %if.else110, %if.then104
  %impulse.sroa.5.0 = phi float [ 0.000000e+00, %if.else110 ], [ %fneg3.i, %if.then104 ]
  %97 = phi <2 x float> [ %96, %if.else110 ], [ %95, %if.then104 ]
  %98 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %97
  %100 = fsub <2 x float> %2, %99
  %neg125 = fneg float %48
  %101 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul <2 x float> %101, %97
  %103 = fadd <2 x float> %5, %102
  %104 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %38
  %106 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %106, <2 x float> %105)
  %108 = insertelement <2 x float> poison, float %impulse.sroa.5.0, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fadd <2 x float> %109, %107
  %111 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = insertelement <2 x float> %111, float %neg125, i64 1
  %113 = insertelement <2 x float> poison, float %6, i64 0
  %114 = insertelement <2 x float> %113, float %3, i64 1
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %110, <2 x float> %114)
  %116 = fcmp ole float %cond.i, 0x3FA1DF46C0000000
  br label %if.end132

if.end132:                                        ; preds = %if.end, %if.then
  %angularError.0 = phi i1 [ true, %if.then ], [ %116, %if.end ]
  %positionError.0 = phi float [ %sqrt.i, %if.then ], [ %sqrt.i114, %if.end ]
  %117 = phi <2 x float> [ %77, %if.then ], [ %100, %if.end ]
  %118 = phi <2 x float> [ %80, %if.then ], [ %103, %if.end ]
  %119 = phi <2 x float> [ %90, %if.then ], [ %115, %if.end ]
  %120 = load ptr, ptr %positions, align 8
  %121 = load i32, ptr %m_indexA, align 8
  %idxprom135 = sext i32 %121 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Position, ptr %120, i64 %idxprom135
  store <2 x float> %117, ptr %arrayidx136, align 4
  %122 = load ptr, ptr %positions, align 8
  %123 = load i32, ptr %m_indexA, align 8
  %idxprom140 = sext i32 %123 to i64
  %a142 = getelementptr inbounds %struct.b2Position, ptr %122, i64 %idxprom140, i32 1
  %124 = extractelement <2 x float> %119, i64 1
  store float %124, ptr %a142, align 4
  %125 = load ptr, ptr %positions, align 8
  %126 = load i32, ptr %m_indexB, align 4
  %idxprom145 = sext i32 %126 to i64
  %arrayidx146 = getelementptr inbounds %struct.b2Position, ptr %125, i64 %idxprom145
  store <2 x float> %118, ptr %arrayidx146, align 4
  %127 = load ptr, ptr %positions, align 8
  %128 = load i32, ptr %m_indexB, align 4
  %idxprom150 = sext i32 %128 to i64
  %a152 = getelementptr inbounds %struct.b2Position, ptr %127, i64 %idxprom150, i32 1
  %129 = extractelement <2 x float> %119, i64 0
  store float %129, ptr %a152, align 4
  %cmp153 = fcmp ole float %positionError.0, 0x3F747AE140000000
  %130 = and i1 %angularError.0, %cmp153
  ret i1 %130
}

declare <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 140
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorA, align 4
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load <4 x float>, ptr %y.i.i, align 8
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
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 148
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorB, align 4
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load <4 x float>, ptr %y.i.i, align 8
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
define <2 x float> @_ZNK11b2WeldJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load <2 x float>, ptr %m_impulse, align 4
  %1 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %0, %2
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK11b2WeldJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %z = getelementptr inbounds i8, ptr %this, i64 172
  %0 = load float, ptr %z, align 4
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2WeldJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(268) %this) unnamed_addr #1 align 2 {
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
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 140
  %6 = load float, ptr %m_localAnchorA, align 4
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds i8, ptr %this, i64 144
  %7 = load float, ptr %y, align 8
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 148
  %8 = load float, ptr %m_localAnchorB, align 4
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds i8, ptr %this, i64 152
  %9 = load float, ptr %y9, align 8
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_referenceAngle = getelementptr inbounds i8, ptr %this, i64 156
  %10 = load float, ptr %m_referenceAngle, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_stiffness = getelementptr inbounds i8, ptr %this, i64 128
  %11 = load float, ptr %m_stiffness, align 8
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_damping = getelementptr inbounds i8, ptr %this, i64 132
  %12 = load float, ptr %m_damping, align 4
  %conv13 = fpext float %12 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv13)
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, i32 noundef %13)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2WeldJointD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2WeldJointD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
