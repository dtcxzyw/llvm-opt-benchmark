; ModuleID = 'bench/box2d/original/b2_friction_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_friction_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2FrictionJointD2Ev = comdat any

$_ZN15b2FrictionJointD0Ev = comdat any

@_ZTV15b2FrictionJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15b2FrictionJoint, ptr @_ZNK15b2FrictionJoint10GetAnchorAEv, ptr @_ZNK15b2FrictionJoint10GetAnchorBEv, ptr @_ZNK15b2FrictionJoint16GetReactionForceEf, ptr @_ZNK15b2FrictionJoint17GetReactionTorqueEf, ptr @_ZN15b2FrictionJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN15b2FrictionJointD2Ev, ptr @_ZN15b2FrictionJointD0Ev, ptr @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2FrictionJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  jd.maxForce = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.maxTorque = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2FrictionJoint = constant [18 x i8] c"15b2FrictionJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI15b2FrictionJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2FrictionJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN15b2FrictionJointC1EPK18b2FrictionJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((16, 32), (36, 52)) %this, ptr noundef %bA, ptr noundef %bB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor) local_unnamed_addr #0 align 2 {
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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b2FrictionJoint, i64 16), ptr %this, align 8
  %localAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %m_linearImpulse4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %m_linearImpulse4, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %y.i, align 4
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_angularImpulse, align 8
  %maxForce = getelementptr inbounds nuw i8, ptr %def, i64 52
  %2 = load float, ptr %maxForce, align 4
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %2, ptr %m_maxForce, align 4
  %maxTorque = getelementptr inbounds nuw i8, ptr %def, i64 56
  %3 = load float, ptr %maxTorque, align 8
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %3, ptr %m_maxTorque, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(240) initializes((164, 240)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %3, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 188
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 4
  %m_sweep5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %9, ptr %m_invIB, align 8
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
  %call.i = tail call float @sinf(float noundef %11) #15
  %call2.i = tail call float @cosf(float noundef %11) #15
  %call.i27 = tail call float @sinf(float noundef %16) #15
  %call2.i28 = tail call float @cosf(float noundef %16) #15
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load float, ptr %m_localAnchorA, align 8
  %21 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %20, %21
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %22 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %23 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %22, %23
  %24 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %26 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %25, i64 0
  %retval.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i32, float %26, i64 1
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 172
  store <2 x float> %retval.sroa.0.4.vec.insert.i33, ptr %m_rA, align 4
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %27 = load float, ptr %m_localAnchorB, align 8
  %28 = load float, ptr %m_localCenterB, align 4
  %sub.i34 = fsub float %27, %28
  %y.i35 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %29 = load float, ptr %y.i35, align 4
  %y2.i36 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %30 = load float, ptr %y2.i36, align 8
  %sub3.i37 = fsub float %29, %30
  %31 = fneg float %sub3.i37
  %neg.i42 = fmul float %call.i27, %31
  %32 = tail call float @llvm.fmuladd.f32(float %call2.i28, float %sub.i34, float %neg.i42)
  %mul6.i43 = fmul float %call2.i28, %sub3.i37
  %33 = tail call float @llvm.fmuladd.f32(float %call.i27, float %sub.i34, float %mul6.i43)
  %retval.sroa.0.0.vec.insert.i44 = insertelement <2 x float> poison, float %32, i64 0
  %retval.sroa.0.4.vec.insert.i45 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i44, float %33, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <2 x float> %retval.sroa.0.4.vec.insert.i45, ptr %m_rB, align 4
  %34 = load float, ptr %m_invMassA, align 4
  %35 = load float, ptr %m_invMassB, align 8
  %36 = load float, ptr %m_invIA, align 4
  %37 = load float, ptr %m_invIB, align 8
  %add = fadd float %34, %35
  %mul = fmul float %36, %26
  %38 = tail call float @llvm.fmuladd.f32(float %mul, float %26, float %add)
  %mul54 = fmul float %37, %33
  %39 = tail call float @llvm.fmuladd.f32(float %mul54, float %33, float %38)
  %fneg = fneg float %36
  %mul60 = fmul float %25, %fneg
  %mul66 = fmul float %37, %32
  %40 = fneg float %33
  %neg = fmul float %mul66, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul60, float %26, float %neg)
  %mul78 = fmul float %36, %25
  %42 = tail call float @llvm.fmuladd.f32(float %mul78, float %25, float %add)
  %43 = tail call float @llvm.fmuladd.f32(float %mul66, float %32, float %42)
  %44 = fneg float %41
  %neg.i47 = fmul float %41, %44
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %43, float %neg.i47)
  %cmp.i = fcmp une float %45, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %45
  %det.0.i = select i1 %cmp.i, float %div.i, float %45
  %mul.i = fmul float %43, %det.0.i
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %mul.i, i64 0
  %fneg.i = fneg float %det.0.i
  %mul9.i = fmul float %41, %fneg.i
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %mul9.i, i64 1
  %mul16.i = fmul float %39, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  %m_linearMass = getelementptr inbounds nuw i8, ptr %this, i64 220
  store <2 x float> %retval.sroa.0.4.vec.insert.i49, ptr %m_linearMass, align 4
  %ref.tmp90.sroa.2.0.m_linearMass.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 228
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp90.sroa.2.0.m_linearMass.sroa_idx, align 4
  %add92 = fadd float %36, %37
  %m_angularMass = getelementptr inbounds nuw i8, ptr %this, i64 236
  %cmp = fcmp ogt float %add92, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add92
  %storemerge = select i1 %cmp, float %div, float %add92
  store float %storemerge, ptr %m_angularMass, align 4
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %46 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.then96, label %if.else

if.then96:                                        ; preds = %entry
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %47 = load float, ptr %dtRatio, align 8
  %m_linearImpulse = getelementptr inbounds nuw i8, ptr %this, i64 144
  %48 = load float, ptr %m_linearImpulse, align 8
  %mul.i50 = fmul float %47, %48
  store float %mul.i50, ptr %m_linearImpulse, align 8
  %y.i51 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %49 = load float, ptr %y.i51, align 4
  %mul2.i = fmul float %47, %49
  store float %mul2.i, ptr %y.i51, align 4
  %50 = load float, ptr %dtRatio, align 8
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  %51 = load float, ptr %m_angularImpulse, align 8
  %mul100 = fmul float %50, %51
  store float %mul100, ptr %m_angularImpulse, align 8
  %mul.i53 = fmul float %34, %mul.i50
  %mul1.i = fmul float %34, %mul2.i
  %sub.i57 = fsub float %13, %mul.i53
  %sub4.i = fsub float %14, %mul1.i
  %52 = fneg float %mul.i50
  %neg.i60 = fmul float %26, %52
  %53 = tail call noundef float @llvm.fmuladd.f32(float %25, float %mul2.i, float %neg.i60)
  %add110 = fadd float %mul100, %53
  %54 = tail call float @llvm.fmuladd.f32(float %fneg, float %add110, float %15)
  %mul.i61 = fmul float %35, %mul.i50
  %mul1.i63 = fmul float %35, %mul2.i
  %add.i = fadd float %17, %mul.i61
  %add4.i = fadd float %18, %mul1.i63
  %neg.i70 = fmul float %33, %52
  %55 = tail call noundef float @llvm.fmuladd.f32(float %32, float %mul2.i, float %neg.i70)
  %add118 = fadd float %mul100, %55
  %56 = tail call float @llvm.fmuladd.f32(float %37, float %add118, float %19)
  br label %if.end122

if.else:                                          ; preds = %entry
  %m_linearImpulse120 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %m_linearImpulse120, align 8
  %y.i71 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %y.i71, align 4
  %m_angularImpulse121 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_angularImpulse121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.then96
  %vB.sroa.0.0 = phi float [ %add.i, %if.then96 ], [ %17, %if.else ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then96 ], [ %18, %if.else ]
  %vA.sroa.0.0 = phi float [ %sub.i57, %if.then96 ], [ %13, %if.else ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then96 ], [ %14, %if.else ]
  %wB.0 = phi float [ %56, %if.then96 ], [ %19, %if.else ]
  %wA.0 = phi float [ %54, %if.then96 ], [ %15, %if.else ]
  %57 = load ptr, ptr %velocities, align 8
  %58 = load i32, ptr %m_indexA, align 4
  %idxprom125 = sext i32 %58 to i64
  %arrayidx126 = getelementptr inbounds %struct.b2Velocity, ptr %57, i64 %idxprom125
  store float %vA.sroa.0.0, ptr %arrayidx126, align 4
  %arrayidx126.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx126, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx126.sroa_idx, align 4
  %59 = load ptr, ptr %velocities, align 8
  %60 = load i32, ptr %m_indexA, align 4
  %idxprom130 = sext i32 %60 to i64
  %w132 = getelementptr inbounds %struct.b2Velocity, ptr %59, i64 %idxprom130, i32 1
  store float %wA.0, ptr %w132, align 4
  %61 = load ptr, ptr %velocities, align 8
  %62 = load i32, ptr %m_indexB, align 8
  %idxprom135 = sext i32 %62 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom135
  store float %vB.sroa.0.0, ptr %arrayidx136, align 4
  %arrayidx136.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx136, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx136.sroa_idx, align 4
  %63 = load ptr, ptr %velocities, align 8
  %64 = load i32, ptr %m_indexB, align 8
  %idxprom140 = sext i32 %64 to i64
  %w142 = getelementptr inbounds %struct.b2Velocity, ptr %63, i64 %idxprom140, i32 1
  store float %wB.0, ptr %w142, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 164
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 204
  %9 = load float, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load float, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 212
  %11 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load float, ptr %m_invIB, align 8
  %13 = load float, ptr %data, align 8
  %sub = fsub float %8, %4
  %m_angularMass = getelementptr inbounds nuw i8, ptr %this, i64 236
  %14 = load float, ptr %m_angularMass, align 4
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load float, ptr %m_angularImpulse, align 8
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load float, ptr %m_maxTorque, align 8
  %mul15 = fmul float %13, %16
  %17 = fmul float %sub, %14
  %add = fsub float %15, %17
  %fneg17 = fneg float %mul15
  %cmp.i.i = fcmp olt float %add, %mul15
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul15
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg17
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg17, float %cond.i.i
  store float %cond.i2.i, ptr %m_angularImpulse, align 8
  %sub20 = fsub float %cond.i2.i, %15
  %neg = fneg float %11
  %18 = tail call float @llvm.fmuladd.f32(float %neg, float %sub20, float %4)
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %sub20, float %8)
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 180
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %20 = load float, ptr %y.i, align 8
  %21 = load float, ptr %m_rB, align 4
  %mul1.i = fmul float %21, %19
  %22 = fmul float %20, %19
  %add.i = fsub float %6, %22
  %add3.i = fadd float %7, %mul1.i
  %sub.i = fsub float %add.i, %2
  %sub3.i = fsub float %add3.i, %3
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 172
  %y.i33 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %23 = load float, ptr %y.i33, align 8
  %24 = load float, ptr %m_rA, align 4
  %mul1.i35 = fmul float %24, %18
  %25 = fmul float %23, %18
  %sub.i38 = fadd float %25, %sub.i
  %sub3.i41 = fsub float %sub3.i, %mul1.i35
  %m_linearMass = getelementptr inbounds nuw i8, ptr %this, i64 220
  %26 = load float, ptr %m_linearMass, align 4
  %ey.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  %27 = load float, ptr %ey.i, align 4
  %mul3.i = fmul float %27, %sub3.i41
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %sub.i38, float %mul3.i)
  %y5.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %29 = load float, ptr %y5.i, align 8
  %y8.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %30 = load float, ptr %y8.i, align 8
  %mul10.i = fmul float %30, %sub3.i41
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i38, float %mul10.i)
  %m_linearImpulse = getelementptr inbounds nuw i8, ptr %this, i64 144
  %32 = load float, ptr %m_linearImpulse, align 8
  %m_linearImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  %33 = load float, ptr %m_linearImpulse.sroa_idx, align 4
  %add.i51 = fsub float %32, %28
  store float %add.i51, ptr %m_linearImpulse, align 8
  %add4.i = fsub float %33, %31
  store float %add4.i, ptr %m_linearImpulse.sroa_idx, align 4
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 156
  %34 = load float, ptr %m_maxForce, align 4
  %mul39 = fmul float %13, %34
  %mul4.i = fmul float %add4.i, %add4.i
  %35 = tail call float @llvm.fmuladd.f32(float %add.i51, float %add.i51, float %mul4.i)
  %mul42 = fmul float %mul39, %mul39
  %cmp = fcmp ogt float %35, %mul42
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %35)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i54 = fmul float %add.i51, %div.i
  %mul2.i = fmul float %add4.i, %div.i
  %36 = select i1 %cmp.i, float %add4.i, float %mul2.i
  %37 = select i1 %cmp.i, float %add.i51, float %mul.i54
  %mul.i55 = fmul float %mul39, %37
  store float %mul.i55, ptr %m_linearImpulse, align 8
  %mul2.i57 = fmul float %mul39, %36
  store float %mul2.i57, ptr %m_linearImpulse.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %38 = phi float [ %mul2.i57, %if.then ], [ %add4.i, %entry ]
  %39 = phi float [ %mul.i55, %if.then ], [ %add.i51, %entry ]
  %sub.i58 = fsub float %39, %32
  %sub3.i61 = fsub float %38, %33
  %mul.i64 = fmul float %9, %sub.i58
  %mul1.i66 = fmul float %9, %sub3.i61
  %sub.i69 = fsub float %2, %mul.i64
  %sub4.i = fsub float %3, %mul1.i66
  %40 = fneg float %sub.i58
  %neg.i = fmul float %23, %40
  %41 = tail call noundef float @llvm.fmuladd.f32(float %24, float %sub3.i61, float %neg.i)
  %42 = tail call float @llvm.fmuladd.f32(float %neg, float %41, float %18)
  %mul.i73 = fmul float %10, %sub.i58
  %mul1.i75 = fmul float %10, %sub3.i61
  %add.i78 = fadd float %6, %mul.i73
  %add4.i81 = fadd float %7, %mul1.i75
  %neg.i84 = fmul float %20, %40
  %43 = tail call noundef float @llvm.fmuladd.f32(float %21, float %sub3.i61, float %neg.i84)
  %44 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %19)
  %45 = load ptr, ptr %velocities, align 8
  %arrayidx63 = getelementptr inbounds %struct.b2Velocity, ptr %45, i64 %idxprom
  store float %sub.i69, ptr %arrayidx63, align 4
  %arrayidx63.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 4
  store float %sub4.i, ptr %arrayidx63.sroa_idx, align 4
  %46 = load ptr, ptr %velocities, align 8
  %47 = load i32, ptr %m_indexA, align 4
  %idxprom67 = sext i32 %47 to i64
  %w69 = getelementptr inbounds %struct.b2Velocity, ptr %46, i64 %idxprom67, i32 1
  store float %42, ptr %w69, align 4
  %48 = load ptr, ptr %velocities, align 8
  %49 = load i32, ptr %m_indexB, align 8
  %idxprom72 = sext i32 %49 to i64
  %arrayidx73 = getelementptr inbounds %struct.b2Velocity, ptr %48, i64 %idxprom72
  store float %add.i78, ptr %arrayidx73, align 4
  %arrayidx73.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 4
  store float %add4.i81, ptr %arrayidx73.sroa_idx, align 4
  %50 = load ptr, ptr %velocities, align 8
  %51 = load i32, ptr %m_indexB, align 8
  %idxprom77 = sext i32 %51 to i64
  %w79 = getelementptr inbounds %struct.b2Velocity, ptr %50, i64 %idxprom77, i32 1
  store float %44, ptr %w79, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %data) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #7 align 2 {
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
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #7 align 2 {
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
define <2 x float> @_ZNK15b2FrictionJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_linearImpulse = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load float, ptr %m_linearImpulse, align 8
  %mul.i = fmul float %inv_dt, %0
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %1 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %inv_dt, %1
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2FrictionJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this, float noundef %inv_dt) unnamed_addr #9 align 2 {
entry:
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load float, ptr %m_angularImpulse, align 8
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15b2FrictionJoint11SetMaxForceEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((156, 160)) %this, float noundef %force) local_unnamed_addr #10 align 2 {
entry:
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %force, ptr %m_maxForce, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2FrictionJoint11GetMaxForceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load float, ptr %m_maxForce, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15b2FrictionJoint12SetMaxTorqueEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((160, 164)) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %torque, ptr %m_maxTorque, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2FrictionJoint12GetMaxTorqueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load float, ptr %m_maxTorque, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2FrictionJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %this) unnamed_addr #1 align 2 {
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
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 156
  %10 = load float, ptr %m_maxForce, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load float, ptr %m_maxTorque, align 8
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, i32 noundef %12)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2FrictionJointD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2FrictionJointD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #11 comdat align 2 {
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
