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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((16, 32), (36, 56)) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor) local_unnamed_addr #0 align 2 {
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
define void @_ZN11b2WeldJointC2EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11b2WeldJoint, i64 16), ptr %this, align 8
  %localAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 4
  %localAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 4
  %referenceAngle = getelementptr inbounds nuw i8, ptr %def, i64 52
  %2 = load float, ptr %referenceAngle, align 4
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %2, ptr %m_referenceAngle, align 4
  %stiffness = getelementptr inbounds nuw i8, ptr %def, i64 56
  %3 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %3, ptr %m_stiffness, align 8
  %damping = getelementptr inbounds nuw i8, ptr %def, i64 60
  %4 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %4, ptr %m_damping, align 4
  %m_impulse4 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_impulse4, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %y.i, align 8
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %z.i, align 4
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(268) initializes((176, 232)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %K = alloca %struct.b2Mat33, align 4
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %3, ptr %m_indexB, align 4
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 8
  %m_sweep5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 8
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %6, ptr %m_invMassA, align 8
  %m_invMass9 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float %7, ptr %m_invMassB, align 4
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float %8, ptr %m_invIA, align 8
  %m_invI12 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 228
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
  %call.i = tail call float @sinf(float noundef %11) #13
  %call2.i = tail call float @cosf(float noundef %11) #13
  %call.i40 = tail call float @sinf(float noundef %16) #13
  %call2.i41 = tail call float @cosf(float noundef %16) #13
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 140
  %20 = load float, ptr %m_localAnchorA, align 4
  %21 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %20, %21
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %22 = load float, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %23 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %22, %23
  %24 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %26 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %25, i64 0
  %retval.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45, float %26, i64 1
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i46, ptr %m_rA, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %27 = load float, ptr %m_localAnchorB, align 4
  %28 = load float, ptr %m_localCenterB, align 8
  %sub.i47 = fsub float %27, %28
  %y.i48 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %29 = load float, ptr %y.i48, align 8
  %y2.i49 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %30 = load float, ptr %y2.i49, align 4
  %sub3.i50 = fsub float %29, %30
  %31 = fneg float %sub3.i50
  %neg.i55 = fmul float %call.i40, %31
  %32 = tail call float @llvm.fmuladd.f32(float %call2.i41, float %sub.i47, float %neg.i55)
  %mul6.i56 = fmul float %call2.i41, %sub3.i50
  %33 = tail call float @llvm.fmuladd.f32(float %call.i40, float %sub.i47, float %mul6.i56)
  %retval.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %32, i64 0
  %retval.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %33, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %retval.sroa.0.4.vec.insert.i58, ptr %m_rB, align 8
  %34 = load float, ptr %m_invMassA, align 8
  %35 = load float, ptr %m_invMassB, align 4
  %36 = load float, ptr %m_invIA, align 8
  %37 = load float, ptr %m_invIB, align 4
  %add = fadd float %34, %35
  %y = getelementptr inbounds nuw i8, ptr %this, i64 188
  %mul = fmul float %26, %26
  %38 = tail call float @llvm.fmuladd.f32(float %mul, float %36, float %add)
  %y53 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %mul56 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %mul56, float %37, float %38)
  store float %39, ptr %K, align 4
  %fneg = fneg float %26
  %mul62 = fmul float %25, %fneg
  %mul68 = fmul float %33, %32
  %40 = fneg float %37
  %neg = fmul float %mul68, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul62, float %36, float %neg)
  %ey = getelementptr inbounds nuw i8, ptr %K, i64 12
  store float %41, ptr %ey, align 4
  %neg78 = fmul float %33, %40
  %42 = tail call float @llvm.fmuladd.f32(float %fneg, float %36, float %neg78)
  %ez = getelementptr inbounds nuw i8, ptr %K, i64 24
  store float %42, ptr %ez, align 4
  %y83 = getelementptr inbounds nuw i8, ptr %K, i64 4
  store float %41, ptr %y83, align 4
  %mul89 = fmul float %25, %25
  %43 = tail call float @llvm.fmuladd.f32(float %mul89, float %36, float %add)
  %mul95 = fmul float %32, %32
  %44 = tail call float @llvm.fmuladd.f32(float %mul95, float %37, float %43)
  %y98 = getelementptr inbounds nuw i8, ptr %K, i64 16
  store float %44, ptr %y98, align 4
  %mul104 = fmul float %37, %32
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %36, float %mul104)
  %y106 = getelementptr inbounds nuw i8, ptr %K, i64 28
  store float %45, ptr %y106, align 4
  %z = getelementptr inbounds nuw i8, ptr %K, i64 8
  store float %42, ptr %z, align 4
  %z113 = getelementptr inbounds nuw i8, ptr %K, i64 20
  store float %45, ptr %z113, align 4
  %add114 = fadd float %36, %37
  %z116 = getelementptr inbounds nuw i8, ptr %K, i64 32
  store float %add114, ptr %z116, align 4
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %46 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %46, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull %m_mass)
  %sub = fsub float %16, %11
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 156
  %47 = load float, ptr %m_referenceAngle, align 4
  %sub118 = fsub float %sub, %47
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 132
  %48 = load float, ptr %m_damping, align 4
  %49 = load float, ptr %m_stiffness, align 8
  %50 = load float, ptr %data, align 8
  %51 = call float @llvm.fmuladd.f32(float %50, float %49, float %48)
  %mul121 = fmul float %50, %51
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp123 = fcmp une float %mul121, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul121
  %cond = select i1 %cmp123, float %div, float 0.000000e+00
  store float %cond, ptr %m_gamma, align 8
  %mul126 = fmul float %sub118, %50
  %mul127 = fmul float %49, %mul126
  %mul129 = fmul float %mul127, %cond
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %mul129, ptr %m_bias, align 8
  %add131 = fadd float %add114, %cond
  %cmp132 = fcmp une float %add131, 0.000000e+00
  %div134 = fdiv float 1.000000e+00, %add131
  %cond137 = select i1 %cmp132, float %div134, float 0.000000e+00
  %z140 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float %cond137, ptr %z140, align 8
  br label %if.end152

if.else:                                          ; preds = %entry
  %cmp143 = fcmp oeq float %add114, 0.000000e+00
  %m_mass145 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_gamma146 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_bias147 = getelementptr inbounds nuw i8, ptr %this, i64 136
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
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %52 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.then154, label %if.else177

if.then154:                                       ; preds = %if.end152
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %53 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %54 = load float, ptr %m_impulse, align 4
  %mul.i = fmul float %53, %54
  store float %mul.i, ptr %m_impulse, align 4
  %y.i59 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %55 = load float, ptr %y.i59, align 8
  %mul2.i = fmul float %53, %55
  store float %mul2.i, ptr %y.i59, align 8
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %56 = load float, ptr %z.i, align 4
  %mul3.i = fmul float %53, %56
  store float %mul3.i, ptr %z.i, align 4
  %mul.i61 = fmul float %34, %mul.i
  %mul1.i = fmul float %34, %mul2.i
  %sub.i65 = fsub float %13, %mul.i61
  %sub4.i = fsub float %14, %mul1.i
  %57 = load float, ptr %m_rA, align 8
  %58 = load float, ptr %y, align 4
  %59 = fneg float %mul.i
  %neg.i68 = fmul float %58, %59
  %60 = call noundef float @llvm.fmuladd.f32(float %57, float %mul2.i, float %neg.i68)
  %add166 = fadd float %mul3.i, %60
  %neg168 = fneg float %36
  %61 = call float @llvm.fmuladd.f32(float %neg168, float %add166, float %15)
  %mul.i69 = fmul float %35, %mul.i
  %mul1.i71 = fmul float %35, %mul2.i
  %add.i = fadd float %17, %mul.i69
  %add4.i = fadd float %18, %mul1.i71
  %62 = load float, ptr %m_rB, align 8
  %63 = load float, ptr %y53, align 4
  %neg.i78 = fmul float %63, %59
  %64 = call noundef float @llvm.fmuladd.f32(float %62, float %mul2.i, float %neg.i78)
  %add175 = fadd float %mul3.i, %64
  %65 = call float @llvm.fmuladd.f32(float %37, float %add175, float %19)
  br label %if.end179

if.else177:                                       ; preds = %if.end152
  %m_impulse178 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_impulse178, align 4
  %y.i79 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %y.i79, align 8
  %z.i80 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %z.i80, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %if.then154
  %vB.sroa.0.0 = phi float [ %add.i, %if.then154 ], [ %17, %if.else177 ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then154 ], [ %18, %if.else177 ]
  %vA.sroa.0.0 = phi float [ %sub.i65, %if.then154 ], [ %13, %if.else177 ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then154 ], [ %14, %if.else177 ]
  %wB.0 = phi float [ %65, %if.then154 ], [ %19, %if.else177 ]
  %wA.0 = phi float [ %61, %if.then154 ], [ %15, %if.else177 ]
  %66 = load ptr, ptr %velocities, align 8
  %67 = load i32, ptr %m_indexA, align 8
  %idxprom182 = sext i32 %67 to i64
  %arrayidx183 = getelementptr inbounds %struct.b2Velocity, ptr %66, i64 %idxprom182
  store float %vA.sroa.0.0, ptr %arrayidx183, align 4
  %arrayidx183.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx183, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx183.sroa_idx, align 4
  %68 = load ptr, ptr %velocities, align 8
  %69 = load i32, ptr %m_indexA, align 8
  %idxprom187 = sext i32 %69 to i64
  %w189 = getelementptr inbounds %struct.b2Velocity, ptr %68, i64 %idxprom187, i32 1
  store float %wA.0, ptr %w189, align 4
  %70 = load ptr, ptr %velocities, align 8
  %71 = load i32, ptr %m_indexB, align 4
  %idxprom192 = sext i32 %71 to i64
  %arrayidx193 = getelementptr inbounds %struct.b2Velocity, ptr %70, i64 %idxprom192
  store float %vB.sroa.0.0, ptr %arrayidx193, align 4
  %arrayidx193.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx193, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx193.sroa_idx, align 4
  %72 = load ptr, ptr %velocities, align 8
  %73 = load i32, ptr %m_indexB, align 4
  %idxprom197 = sext i32 %73 to i64
  %w199 = getelementptr inbounds %struct.b2Velocity, ptr %72, i64 %idxprom197, i32 1
  store float %wB.0, ptr %w199, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_ZNK7b2Mat3312GetInverse22EPS_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef) local_unnamed_addr #2

declare void @_ZNK7b2Mat3315GetSymInverse33EPS_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 180
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load float, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 220
  %10 = load float, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 228
  %12 = load float, ptr %m_invIB, align 4
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %8, %4
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 232
  %z = getelementptr inbounds nuw i8, ptr %this, i64 264
  %14 = load float, ptr %z, align 8
  %fneg = fneg float %14
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load float, ptr %m_bias, align 8
  %add = fadd float %sub, %15
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %z15 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %17 = load float, ptr %z15, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %add)
  %mul = fmul float %18, %fneg
  %add18 = fadd float %17, %mul
  store float %add18, ptr %z15, align 4
  %neg = fneg float %11
  %19 = tail call float @llvm.fmuladd.f32(float %neg, float %mul, float %4)
  %20 = tail call float @llvm.fmuladd.f32(float %12, float %mul, float %8)
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 192
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %21 = load float, ptr %y.i, align 4
  %22 = load float, ptr %m_rB, align 8
  %mul1.i = fmul float %20, %22
  %23 = fmul float %21, %20
  %add.i = fsub float %6, %23
  %add3.i = fadd float %7, %mul1.i
  %sub.i = fsub float %add.i, %2
  %sub3.i = fsub float %add3.i, %3
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 184
  %y.i38 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %24 = load float, ptr %y.i38, align 4
  %25 = load float, ptr %m_rA, align 8
  %mul1.i40 = fmul float %19, %25
  %26 = fmul float %19, %24
  %sub.i43 = fadd float %26, %sub.i
  %sub3.i46 = fsub float %sub3.i, %mul1.i40
  %27 = load float, ptr %m_mass, align 8
  %ey.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %28 = load float, ptr %ey.i, align 4
  %mul3.i = fmul float %28, %sub3.i46
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %sub.i43, float %mul3.i)
  %y5.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %30 = load float, ptr %y5.i, align 4
  %y8.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %31 = load float, ptr %y8.i, align 8
  %mul10.i = fmul float %sub3.i46, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %sub.i43, float %mul10.i)
  %fneg2.i = fneg float %32
  %33 = load float, ptr %m_impulse, align 4
  %add34 = fsub float %33, %29
  store float %add34, ptr %m_impulse, align 4
  %y36 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %34 = load float, ptr %y36, align 8
  %add37 = fsub float %34, %32
  store float %add37, ptr %y36, align 8
  %neg.i = fmul float %24, %29
  %35 = tail call noundef float @llvm.fmuladd.f32(float %25, float %fneg2.i, float %neg.i)
  %36 = tail call float @llvm.fmuladd.f32(float %neg, float %35, float %19)
  %neg.i74 = fmul float %21, %29
  %37 = tail call noundef float @llvm.fmuladd.f32(float %22, float %fneg2.i, float %neg.i74)
  %38 = tail call float @llvm.fmuladd.f32(float %12, float %37, float %20)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rB53 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %y.i76 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %39 = load float, ptr %y.i76, align 4
  %40 = load float, ptr %m_rB53, align 8
  %mul1.i78 = fmul float %8, %40
  %41 = fmul float %8, %39
  %add.i81 = fsub float %6, %41
  %add3.i84 = fadd float %7, %mul1.i78
  %sub.i87 = fsub float %add.i81, %2
  %sub3.i90 = fsub float %add3.i84, %3
  %m_rA58 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %y.i94 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %42 = load float, ptr %y.i94, align 4
  %43 = load float, ptr %m_rA58, align 8
  %mul1.i96 = fmul float %4, %43
  %44 = fmul float %4, %42
  %sub.i99 = fadd float %sub.i87, %44
  %sub3.i102 = fsub float %sub3.i90, %mul1.i96
  %sub62 = fsub float %8, %4
  %m_mass66 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %45 = load float, ptr %m_mass66, align 8
  %mul.i.i = fmul float %sub.i99, %45
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %46 = load float, ptr %y.i.i, align 4
  %mul1.i.i = fmul float %sub.i99, %46
  %z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %47 = load float, ptr %z.i.i, align 8
  %mul2.i.i = fmul float %sub.i99, %47
  %ey.i107 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %48 = load float, ptr %ey.i107, align 4
  %mul.i5.i = fmul float %sub3.i102, %48
  %y.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %49 = load float, ptr %y.i6.i, align 8
  %mul1.i7.i = fmul float %sub3.i102, %49
  %z.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  %50 = load float, ptr %z.i8.i, align 4
  %mul2.i9.i = fmul float %sub3.i102, %50
  %add.i.i = fadd float %mul.i.i, %mul.i5.i
  %add3.i.i = fadd float %mul1.i.i, %mul1.i7.i
  %add5.i.i = fadd float %mul2.i.i, %mul2.i9.i
  %ez.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %51 = load float, ptr %ez.i, align 8
  %mul.i20.i = fmul float %sub62, %51
  %y.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  %52 = load float, ptr %y.i21.i, align 4
  %mul1.i22.i = fmul float %sub62, %52
  %z.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %53 = load float, ptr %z.i23.i, align 8
  %mul2.i24.i = fmul float %sub62, %53
  %add.i29.i = fadd float %add.i.i, %mul.i20.i
  %add3.i32.i = fadd float %add3.i.i, %mul1.i22.i
  %add5.i35.i = fadd float %add5.i.i, %mul2.i24.i
  %fneg2.i111 = fneg float %add3.i32.i
  %m_impulse70 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %54 = load float, ptr %m_impulse70, align 4
  %add.i115 = fsub float %54, %add.i29.i
  store float %add.i115, ptr %m_impulse70, align 4
  %y3.i117 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %55 = load float, ptr %y3.i117, align 8
  %add4.i118 = fsub float %55, %add3.i32.i
  store float %add4.i118, ptr %y3.i117, align 8
  %z5.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %56 = load float, ptr %z5.i, align 4
  %add6.i = fsub float %56, %add5.i35.i
  store float %add6.i, ptr %z5.i, align 4
  %neg.i132 = fmul float %42, %add.i29.i
  %57 = tail call noundef float @llvm.fmuladd.f32(float %43, float %fneg2.i111, float %neg.i132)
  %add79 = fsub float %57, %add5.i35.i
  %neg81 = fneg float %11
  %58 = tail call float @llvm.fmuladd.f32(float %neg81, float %add79, float %4)
  %neg.i144 = fmul float %39, %add.i29.i
  %59 = tail call noundef float @llvm.fmuladd.f32(float %40, float %fneg2.i111, float %neg.i144)
  %add87 = fsub float %59, %add5.i35.i
  %60 = tail call float @llvm.fmuladd.f32(float %12, float %add87, float %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.pn183 = phi float [ %29, %if.then ], [ %add.i29.i, %if.else ]
  %.pn185 = phi float [ %32, %if.then ], [ %add3.i32.i, %if.else ]
  %wB.0 = phi float [ %38, %if.then ], [ %60, %if.else ]
  %wA.0 = phi float [ %36, %if.then ], [ %58, %if.else ]
  %.pn188 = fmul float %9, %.pn185
  %vA.sroa.8.0 = fadd float %3, %.pn188
  %.pn186 = fmul float %9, %.pn183
  %vA.sroa.0.0 = fadd float %2, %.pn186
  %.pn184 = fmul float %10, %.pn185
  %vB.sroa.8.0 = fsub float %7, %.pn184
  %.pn = fmul float %10, %.pn183
  %vB.sroa.0.0 = fsub float %6, %.pn
  %61 = load ptr, ptr %velocities, align 8
  %arrayidx92 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom
  store float %vA.sroa.0.0, ptr %arrayidx92, align 4
  %arrayidx92.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx92, i64 4
  store float %vA.sroa.8.0, ptr %arrayidx92.sroa_idx, align 4
  %62 = load ptr, ptr %velocities, align 8
  %63 = load i32, ptr %m_indexA, align 8
  %idxprom96 = sext i32 %63 to i64
  %w98 = getelementptr inbounds %struct.b2Velocity, ptr %62, i64 %idxprom96, i32 1
  store float %wA.0, ptr %w98, align 4
  %64 = load ptr, ptr %velocities, align 8
  %65 = load i32, ptr %m_indexB, align 4
  %idxprom101 = sext i32 %65 to i64
  %arrayidx102 = getelementptr inbounds %struct.b2Velocity, ptr %64, i64 %idxprom101
  store float %vB.sroa.0.0, ptr %arrayidx102, align 4
  %arrayidx102.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx102, i64 4
  store float %vB.sroa.8.0, ptr %arrayidx102.sroa_idx, align 4
  %66 = load ptr, ptr %velocities, align 8
  %67 = load i32, ptr %m_indexB, align 4
  %idxprom106 = sext i32 %67 to i64
  %w108 = getelementptr inbounds %struct.b2Velocity, ptr %66, i64 %idxprom106, i32 1
  store float %wB.0, ptr %w108, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %K = alloca %struct.b2Mat33, align 4
  %C1 = alloca %struct.b2Vec2, align 8
  %C190 = alloca %struct.b2Vec2, align 8
  %C = alloca %struct.b2Vec3, align 4
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 180
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %4) #13
  %call2.i = tail call float @cosf(float noundef %4) #13
  %call.i37 = tail call float @sinf(float noundef %8) #13
  %call2.i38 = tail call float @cosf(float noundef %8) #13
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load float, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 220
  %10 = load float, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 228
  %12 = load float, ptr %m_invIB, align 4
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load float, ptr %m_localAnchorA, align 4
  %14 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %13, %14
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load float, ptr %y.i, align 8
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %16 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %15, %16
  %17 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %19 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %20 = load float, ptr %m_localAnchorB, align 4
  %21 = load float, ptr %m_localCenterB, align 8
  %sub.i44 = fsub float %20, %21
  %y.i45 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = load float, ptr %y.i45, align 8
  %y2.i46 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %23 = load float, ptr %y2.i46, align 4
  %sub3.i47 = fsub float %22, %23
  %24 = fneg float %sub3.i47
  %neg.i52 = fmul float %call.i37, %24
  %25 = tail call float @llvm.fmuladd.f32(float %call2.i38, float %sub.i44, float %neg.i52)
  %mul6.i53 = fmul float %call2.i38, %sub3.i47
  %26 = tail call float @llvm.fmuladd.f32(float %call.i37, float %sub.i44, float %mul6.i53)
  %add = fadd float %9, %10
  %mul = fmul float %19, %19
  %27 = tail call float @llvm.fmuladd.f32(float %mul, float %11, float %add)
  %mul23 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %mul23, float %12, float %27)
  store float %28, ptr %K, align 4
  %fneg = fneg float %19
  %mul27 = fmul float %18, %fneg
  %mul31 = fmul float %26, %25
  %29 = fneg float %12
  %neg = fmul float %mul31, %29
  %30 = tail call float @llvm.fmuladd.f32(float %mul27, float %11, float %neg)
  %ey = getelementptr inbounds nuw i8, ptr %K, i64 12
  store float %30, ptr %ey, align 4
  %neg39 = fmul float %26, %29
  %31 = tail call float @llvm.fmuladd.f32(float %fneg, float %11, float %neg39)
  %ez = getelementptr inbounds nuw i8, ptr %K, i64 24
  store float %31, ptr %ez, align 4
  %y44 = getelementptr inbounds nuw i8, ptr %K, i64 4
  store float %30, ptr %y44, align 4
  %mul48 = fmul float %18, %18
  %32 = tail call float @llvm.fmuladd.f32(float %mul48, float %11, float %add)
  %mul52 = fmul float %25, %25
  %33 = tail call float @llvm.fmuladd.f32(float %mul52, float %12, float %32)
  %y55 = getelementptr inbounds nuw i8, ptr %K, i64 16
  store float %33, ptr %y55, align 4
  %mul59 = fmul float %12, %25
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %11, float %mul59)
  %y61 = getelementptr inbounds nuw i8, ptr %K, i64 28
  store float %34, ptr %y61, align 4
  %z = getelementptr inbounds nuw i8, ptr %K, i64 8
  store float %31, ptr %z, align 4
  %z68 = getelementptr inbounds nuw i8, ptr %K, i64 20
  store float %34, ptr %z68, align 4
  %add69 = fadd float %11, %12
  %z71 = getelementptr inbounds nuw i8, ptr %K, i64 32
  store float %add69, ptr %z71, align 4
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load float, ptr %m_stiffness, align 8
  %cmp = fcmp ogt float %35, 0.000000e+00
  %add.i = fadd float %6, %25
  %add3.i = fadd float %7, %26
  %sub.i60 = fsub float %add.i, %2
  %sub3.i63 = fsub float %add3.i, %3
  %sub.i66 = fsub float %sub.i60, %18
  %sub3.i69 = fsub float %sub3.i63, %19
  %retval.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %sub.i66, i64 0
  %retval.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i70, float %sub3.i69, i64 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <2 x float> %retval.sroa.0.4.vec.insert.i71, ptr %C1, align 8
  %mul4.i = fmul float %sub3.i69, %sub3.i69
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i66, float %sub.i66, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %call79 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(8) %C1)
  %ref.tmp78.sroa.0.0.vec.extract = extractelement <2 x float> %call79, i64 0
  %ref.tmp78.sroa.0.4.vec.extract = extractelement <2 x float> %call79, i64 1
  %fneg2.i = fneg float %ref.tmp78.sroa.0.4.vec.extract
  %37 = fmul float %9, %ref.tmp78.sroa.0.0.vec.extract
  %sub.i79 = fadd float %2, %37
  %38 = fmul float %9, %ref.tmp78.sroa.0.4.vec.extract
  %sub4.i = fadd float %3, %38
  %neg.i82 = fmul float %19, %ref.tmp78.sroa.0.0.vec.extract
  %39 = call noundef float @llvm.fmuladd.f32(float %18, float %fneg2.i, float %neg.i82)
  %neg85 = fneg float %11
  %40 = call float @llvm.fmuladd.f32(float %neg85, float %39, float %4)
  %41 = fmul float %10, %ref.tmp78.sroa.0.0.vec.extract
  %add.i88 = fsub float %6, %41
  %42 = fmul float %10, %ref.tmp78.sroa.0.4.vec.extract
  %add4.i = fsub float %7, %42
  %neg.i93 = fmul float %26, %ref.tmp78.sroa.0.0.vec.extract
  %43 = call noundef float @llvm.fmuladd.f32(float %25, float %fneg2.i, float %neg.i93)
  %44 = call float @llvm.fmuladd.f32(float %12, float %43, float %8)
  br label %if.end132

if.else:                                          ; preds = %entry
  store <2 x float> %retval.sroa.0.4.vec.insert.i71, ptr %C190, align 8
  %sub = fsub float %8, %4
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 156
  %45 = load float, ptr %m_referenceAngle, align 4
  %sub96 = fsub float %sub, %45
  %mul4.i113 = fmul float %sub3.i69, %sub3.i69
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i66, float %sub.i66, float %mul4.i113)
  %sqrt.i114 = tail call noundef float @llvm.sqrt.f32(float %46)
  %cmp.i = fcmp ogt float %sub96, 0.000000e+00
  %fneg.i115 = fneg float %sub96
  %cond.i = select i1 %cmp.i, float %sub96, float %fneg.i115
  store float %sub.i66, ptr %C, align 4
  %y.i116 = getelementptr inbounds nuw i8, ptr %C, i64 4
  store float %sub3.i69, ptr %y.i116, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %C, i64 8
  store float %sub96, ptr %z.i, align 4
  %cmp103 = fcmp ogt float %add69, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.else110

if.then104:                                       ; preds = %if.else
  %call107 = call { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(12) %C)
  %call107.fca.0.extract = extractvalue { <2 x float>, float } %call107, 0
  %call107.fca.1.extract = extractvalue { <2 x float>, float } %call107, 1
  %ref.tmp106.sroa.0.0.vec.extract = extractelement <2 x float> %call107.fca.0.extract, i64 0
  %fneg.i117 = fneg float %ref.tmp106.sroa.0.0.vec.extract
  %ref.tmp106.sroa.0.4.vec.extract = extractelement <2 x float> %call107.fca.0.extract, i64 1
  %fneg2.i119 = fneg float %ref.tmp106.sroa.0.4.vec.extract
  %fneg3.i = fneg float %call107.fca.1.extract
  br label %if.end

if.else110:                                       ; preds = %if.else
  %call112 = call <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36) %K, ptr noundef nonnull align 4 dereferenceable(8) %C190)
  %ref.tmp111.sroa.0.0.vec.extract = extractelement <2 x float> %call112, i64 0
  %fneg.i123 = fneg float %ref.tmp111.sroa.0.0.vec.extract
  %ref.tmp111.sroa.0.4.vec.extract = extractelement <2 x float> %call112, i64 1
  %fneg2.i125 = fneg float %ref.tmp111.sroa.0.4.vec.extract
  br label %if.end

if.end:                                           ; preds = %if.else110, %if.then104
  %fneg.i123.sink = phi float [ %fneg.i123, %if.else110 ], [ %fneg.i117, %if.then104 ]
  %fneg2.i125.sink = phi float [ %fneg2.i125, %if.else110 ], [ %fneg2.i119, %if.then104 ]
  %impulse.sroa.5.0 = phi float [ 0.000000e+00, %if.else110 ], [ %fneg3.i, %if.then104 ]
  %mul.i131 = fmul float %9, %fneg.i123.sink
  %mul1.i133 = fmul float %9, %fneg2.i125.sink
  %sub.i136 = fsub float %2, %mul.i131
  %sub4.i139 = fsub float %3, %mul1.i133
  %47 = fneg float %fneg.i123.sink
  %neg.i142 = fmul float %19, %47
  %48 = call noundef float @llvm.fmuladd.f32(float %18, float %fneg2.i125.sink, float %neg.i142)
  %add123 = fadd float %impulse.sroa.5.0, %48
  %neg125 = fneg float %11
  %49 = call float @llvm.fmuladd.f32(float %neg125, float %add123, float %4)
  %mul.i143 = fmul float %10, %fneg.i123.sink
  %mul1.i145 = fmul float %10, %fneg2.i125.sink
  %add.i148 = fadd float %6, %mul.i143
  %add4.i151 = fadd float %7, %mul1.i145
  %neg.i154 = fmul float %26, %47
  %50 = call noundef float @llvm.fmuladd.f32(float %25, float %fneg2.i125.sink, float %neg.i154)
  %add130 = fadd float %impulse.sroa.5.0, %50
  %51 = call float @llvm.fmuladd.f32(float %12, float %add130, float %8)
  %52 = fcmp ole float %cond.i, 0x3FA1DF46C0000000
  br label %if.end132

if.end132:                                        ; preds = %if.end, %if.then
  %cB.sroa.0.0 = phi float [ %add.i88, %if.then ], [ %add.i148, %if.end ]
  %cB.sroa.8.0 = phi float [ %add4.i, %if.then ], [ %add4.i151, %if.end ]
  %cA.sroa.0.0 = phi float [ %sub.i79, %if.then ], [ %sub.i136, %if.end ]
  %cA.sroa.8.0 = phi float [ %sub4.i, %if.then ], [ %sub4.i139, %if.end ]
  %angularError.0 = phi i1 [ true, %if.then ], [ %52, %if.end ]
  %positionError.0 = phi float [ %sqrt.i, %if.then ], [ %sqrt.i114, %if.end ]
  %aB.0 = phi float [ %44, %if.then ], [ %51, %if.end ]
  %aA.0 = phi float [ %40, %if.then ], [ %49, %if.end ]
  %53 = load ptr, ptr %positions, align 8
  %54 = load i32, ptr %m_indexA, align 8
  %idxprom135 = sext i32 %54 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Position, ptr %53, i64 %idxprom135
  store float %cA.sroa.0.0, ptr %arrayidx136, align 4
  %arrayidx136.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx136, i64 4
  store float %cA.sroa.8.0, ptr %arrayidx136.sroa_idx, align 4
  %55 = load ptr, ptr %positions, align 8
  %56 = load i32, ptr %m_indexA, align 8
  %idxprom140 = sext i32 %56 to i64
  %a142 = getelementptr inbounds %struct.b2Position, ptr %55, i64 %idxprom140, i32 1
  store float %aA.0, ptr %a142, align 4
  %57 = load ptr, ptr %positions, align 8
  %58 = load i32, ptr %m_indexB, align 4
  %idxprom145 = sext i32 %58 to i64
  %arrayidx146 = getelementptr inbounds %struct.b2Position, ptr %57, i64 %idxprom145
  store float %cB.sroa.0.0, ptr %arrayidx146, align 4
  %arrayidx146.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx146, i64 4
  store float %cB.sroa.8.0, ptr %arrayidx146.sroa_idx, align 4
  %59 = load ptr, ptr %positions, align 8
  %60 = load i32, ptr %m_indexB, align 4
  %idxprom150 = sext i32 %60 to i64
  %a152 = getelementptr inbounds %struct.b2Position, ptr %59, i64 %idxprom150, i32 1
  store float %aB.0, ptr %a152, align 4
  %cmp153 = fcmp ole float %positionError.0, 0x3F747AE140000000
  %61 = and i1 %angularError.0, %cmp153
  ret i1 %61
}

declare <2 x float> @_ZNK7b2Mat337Solve22ERK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare { <2 x float>, float } @_ZNK7b2Mat337Solve33ERK6b2Vec3(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 4
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load float, ptr %y.i.i, align 8
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
define <2 x float> @_ZNK11b2WeldJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %this) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 4
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load float, ptr %y.i.i, align 8
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
define <2 x float> @_ZNK11b2WeldJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load float, ptr %m_impulse, align 4
  %y = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load float, ptr %y, align 8
  %mul.i = fmul float %inv_dt, %0
  %mul1.i = fmul float %inv_dt, %1
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK11b2WeldJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %z = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load float, ptr %z, align 4
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2WeldJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %this) unnamed_addr #1 align 2 {
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
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 140
  %6 = load float, ptr %m_localAnchorA, align 4
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load float, ptr %y, align 8
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %8 = load float, ptr %m_localAnchorB, align 4
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load float, ptr %y9, align 8
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %this, i64 156
  %10 = load float, ptr %m_referenceAngle, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load float, ptr %m_stiffness, align 8
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 132
  %12 = load float, ptr %m_damping, align 4
  %conv13 = fpext float %12 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv13)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
