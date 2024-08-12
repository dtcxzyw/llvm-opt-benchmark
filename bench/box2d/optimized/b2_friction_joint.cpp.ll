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
define void @_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this, ptr noundef %bA, ptr noundef %bB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %anchor) local_unnamed_addr #0 align 2 {
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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2FrictionJointC2EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds (i8, ptr @_ZTV15b2FrictionJoint, i64 16), ptr %this, align 8
  %localAnchorA = getelementptr inbounds i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %m_linearImpulse4 = getelementptr inbounds i8, ptr %this, i64 144
  store <2 x float> zeroinitializer, ptr %m_linearImpulse4, align 8
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_angularImpulse, align 8
  %maxForce = getelementptr inbounds i8, ptr %def, i64 52
  %2 = load float, ptr %maxForce, align 4
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 156
  store float %2, ptr %m_maxForce, align 4
  %maxTorque = getelementptr inbounds i8, ptr %def, i64 56
  %3 = load float, ptr %maxTorque, align 8
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 160
  store float %3, ptr %m_maxTorque, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 164
  store i32 %1, ptr %m_indexA, align 4
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %3, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds i8, ptr %0, i64 28
  %m_localCenterA = getelementptr inbounds i8, ptr %this, i64 188
  %4 = load i64, ptr %m_sweep, align 4
  store i64 %4, ptr %m_localCenterA, align 4
  %m_sweep5 = getelementptr inbounds i8, ptr %2, i64 28
  %m_localCenterB = getelementptr inbounds i8, ptr %this, i64 196
  %5 = load i64, ptr %m_sweep5, align 4
  store i64 %5, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load float, ptr %m_invMass, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 204
  store float %6, ptr %m_invMassA, align 4
  %m_invMass9 = getelementptr inbounds i8, ptr %2, i64 148
  %7 = load float, ptr %m_invMass9, align 4
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 208
  store float %7, ptr %m_invMassB, align 8
  %m_invI = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load float, ptr %m_invI, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 212
  store float %8, ptr %m_invIA, align 4
  %m_invI12 = getelementptr inbounds i8, ptr %2, i64 156
  %9 = load float, ptr %m_invI12, align 4
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 216
  store float %9, ptr %m_invIB, align 8
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
  %call.i = tail call float @sinf(float noundef %11) #15
  %call2.i = tail call float @cosf(float noundef %11) #15
  %call.i27 = tail call float @sinf(float noundef %15) #15
  %call2.i28 = tail call float @cosf(float noundef %15) #15
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load float, ptr %m_localAnchorA, align 8
  %19 = load float, ptr %m_localCenterA, align 4
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %20 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 192
  %21 = load float, ptr %y2.i, align 8
  %m_rA = getelementptr inbounds i8, ptr %this, i64 172
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %22 = load <4 x float>, ptr %m_localAnchorB, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = load <4 x float>, ptr %m_localCenterB, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i35 = getelementptr inbounds i8, ptr %this, i64 140
  %26 = load <4 x float>, ptr %y.i35, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i36 = getelementptr inbounds i8, ptr %this, i64 200
  %28 = load <4 x float>, ptr %y2.i36, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %30 = insertelement <2 x float> %23, float %18, i64 1
  %31 = insertelement <2 x float> %25, float %19, i64 1
  %32 = fsub <2 x float> %30, %31
  %33 = insertelement <2 x float> %27, float %20, i64 1
  %34 = insertelement <2 x float> %29, float %21, i64 1
  %35 = fsub <2 x float> %33, %34
  %36 = insertelement <2 x float> poison, float %call.i27, i64 0
  %37 = insertelement <2 x float> %36, float %call.i, i64 1
  %38 = fneg <2 x float> %37
  %39 = fmul <2 x float> %35, %38
  %40 = insertelement <2 x float> poison, float %call2.i28, i64 0
  %41 = insertelement <2 x float> %40, float %call2.i, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %32, <2 x float> %39)
  %43 = fmul <2 x float> %41, %35
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %32, <2 x float> %43)
  %45 = shufflevector <2 x float> %42, <2 x float> %44, <2 x i32> <i32 1, i32 3>
  store <2 x float> %45, ptr %m_rA, align 4
  %46 = shufflevector <2 x float> %42, <2 x float> %44, <2 x i32> <i32 0, i32 2>
  %m_rB = getelementptr inbounds i8, ptr %this, i64 180
  store <2 x float> %46, ptr %m_rB, align 4
  %47 = load <2 x float>, ptr %m_invMassA, align 4
  %48 = load float, ptr %m_invIA, align 4
  %49 = load float, ptr %m_invIB, align 8
  %shift = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x float> %47, %shift
  %add = extractelement <2 x float> %50, i64 0
  %51 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %52 = extractelement <2 x float> %44, i64 1
  %mul = fmul float %48, %52
  %53 = tail call float @llvm.fmuladd.f32(float %mul, float %52, float %add)
  %54 = extractelement <2 x float> %44, i64 0
  %fneg = fneg float %48
  %55 = extractelement <2 x float> %42, i64 1
  %56 = fneg float %49
  %57 = extractelement <2 x float> %42, i64 0
  %58 = fmul float %57, %56
  %neg = fmul float %54, %58
  %mul78 = fmul float %48, %55
  %59 = tail call float @llvm.fmuladd.f32(float %mul78, float %55, float %add)
  %mul84 = fmul float %49, %57
  %60 = tail call float @llvm.fmuladd.f32(float %mul84, float %57, float %59)
  %61 = shufflevector <2 x float> %42, <2 x float> %44, <2 x i32> <i32 1, i32 2>
  %62 = insertelement <2 x float> poison, float %fneg, i64 0
  %63 = insertelement <2 x float> %62, float %49, i64 1
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> poison, float %neg, i64 0
  %66 = insertelement <2 x float> %65, float %53, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %51, <2 x float> %66)
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fneg float %68
  %neg.i47 = fmul float %68, %69
  %70 = extractelement <2 x float> %67, i64 1
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %60, float %neg.i47)
  %cmp.i = fcmp une float %71, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %71
  %det.0.i = select i1 %cmp.i, float %div.i, float %71
  %mul.i = fmul float %60, %det.0.i
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %mul.i, i64 0
  %fneg.i = fneg float %det.0.i
  %72 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %73 = insertelement <2 x float> %72, float %det.0.i, i64 1
  %74 = fmul <2 x float> %67, %73
  %75 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i48, <2 x float> %74, <2 x i32> <i32 0, i32 2>
  %m_linearMass = getelementptr inbounds i8, ptr %this, i64 220
  store <2 x float> %75, ptr %m_linearMass, align 4
  %ref.tmp90.sroa.2.0.m_linearMass.sroa_idx = getelementptr inbounds i8, ptr %this, i64 228
  store <2 x float> %74, ptr %ref.tmp90.sroa.2.0.m_linearMass.sroa_idx, align 4
  %add92 = fadd float %48, %49
  %m_angularMass = getelementptr inbounds i8, ptr %this, i64 236
  %cmp = fcmp ogt float %add92, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add92
  %storemerge = select i1 %cmp, float %div, float %add92
  store float %storemerge, ptr %m_angularMass, align 4
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %76 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %76 to i1
  br i1 %tobool, label %if.then96, label %if.else

if.then96:                                        ; preds = %entry
  %dtRatio = getelementptr inbounds i8, ptr %data, i64 8
  %77 = load <4 x float>, ptr %dtRatio, align 8
  %m_linearImpulse = getelementptr inbounds i8, ptr %this, i64 144
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 152
  %78 = load float, ptr %m_angularImpulse, align 8
  %79 = load <2 x float>, ptr %m_linearImpulse, align 8
  %80 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %80, %79
  store <2 x float> %81, ptr %m_linearImpulse, align 8
  %82 = load float, ptr %dtRatio, align 8
  %mul100 = fmul float %82, %78
  store float %mul100, ptr %m_angularImpulse, align 8
  %83 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %81
  %85 = fsub <2 x float> %13, %84
  %86 = fneg <2 x float> %44
  %87 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x float> %87, %81
  %89 = fadd <2 x float> %16, %88
  %90 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %86
  %92 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %92, <2 x float> %91)
  %94 = insertelement <2 x float> poison, float %mul100, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fadd <2 x float> %95, %93
  %97 = insertelement <2 x float> poison, float %49, i64 0
  %98 = insertelement <2 x float> %97, float %fneg, i64 1
  %99 = insertelement <2 x float> poison, float %17, i64 0
  %100 = insertelement <2 x float> %99, float %14, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %96, <2 x float> %100)
  br label %if.end122

if.else:                                          ; preds = %entry
  %m_linearImpulse120 = getelementptr inbounds i8, ptr %this, i64 144
  store <2 x float> zeroinitializer, ptr %m_linearImpulse120, align 8
  %m_angularImpulse121 = getelementptr inbounds i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_angularImpulse121, align 8
  %102 = insertelement <2 x float> poison, float %17, i64 0
  %103 = insertelement <2 x float> %102, float %14, i64 1
  br label %if.end122

if.end122:                                        ; preds = %if.else, %if.then96
  %104 = phi <2 x float> [ %85, %if.then96 ], [ %13, %if.else ]
  %105 = phi <2 x float> [ %89, %if.then96 ], [ %16, %if.else ]
  %106 = phi <2 x float> [ %101, %if.then96 ], [ %103, %if.else ]
  %107 = load ptr, ptr %velocities, align 8
  %108 = load i32, ptr %m_indexA, align 4
  %idxprom125 = sext i32 %108 to i64
  %arrayidx126 = getelementptr inbounds %struct.b2Velocity, ptr %107, i64 %idxprom125
  store <2 x float> %104, ptr %arrayidx126, align 4
  %109 = load ptr, ptr %velocities, align 8
  %110 = load i32, ptr %m_indexA, align 4
  %idxprom130 = sext i32 %110 to i64
  %w132 = getelementptr inbounds %struct.b2Velocity, ptr %109, i64 %idxprom130, i32 1
  %111 = extractelement <2 x float> %106, i64 1
  store float %111, ptr %w132, align 4
  %112 = load ptr, ptr %velocities, align 8
  %113 = load i32, ptr %m_indexB, align 8
  %idxprom135 = sext i32 %113 to i64
  %arrayidx136 = getelementptr inbounds %struct.b2Velocity, ptr %112, i64 %idxprom135
  store <2 x float> %105, ptr %arrayidx136, align 4
  %114 = load ptr, ptr %velocities, align 8
  %115 = load i32, ptr %m_indexB, align 8
  %idxprom140 = sext i32 %115 to i64
  %w142 = getelementptr inbounds %struct.b2Velocity, ptr %114, i64 %idxprom140, i32 1
  %116 = extractelement <2 x float> %106, i64 0
  store float %116, ptr %w142, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 164
  %1 = load i32, ptr %m_indexA, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load i32, ptr %m_indexB, align 8
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %4 = load <2 x float>, ptr %arrayidx8, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %5 = load float, ptr %w14, align 4
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 204
  %6 = load <4 x float>, ptr %m_invMassA, align 4
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 208
  %7 = load <4 x float>, ptr %m_invMassB, align 8
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 212
  %8 = load float, ptr %m_invIA, align 4
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 216
  %9 = load float, ptr %m_invIB, align 8
  %10 = load float, ptr %data, align 8
  %sub = fsub float %5, %2
  %m_angularMass = getelementptr inbounds i8, ptr %this, i64 236
  %11 = load float, ptr %m_angularMass, align 4
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 152
  %12 = load float, ptr %m_angularImpulse, align 8
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load float, ptr %m_maxTorque, align 8
  %mul15 = fmul float %10, %13
  %14 = fmul float %sub, %11
  %add = fsub float %12, %14
  %fneg17 = fneg float %mul15
  %cmp.i.i = fcmp olt float %add, %mul15
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul15
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg17
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg17, float %cond.i.i
  %sub20 = fsub float %cond.i2.i, %12
  %neg = fneg float %8
  %15 = tail call float @llvm.fmuladd.f32(float %neg, float %sub20, float %2)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %sub20, float %5)
  %m_rB = getelementptr inbounds i8, ptr %this, i64 180
  %y.i = getelementptr inbounds i8, ptr %this, i64 184
  %17 = load float, ptr %y.i, align 8
  %18 = load float, ptr %m_rB, align 4
  %mul1.i = fmul float %18, %16
  %19 = fmul float %17, %16
  %20 = extractelement <2 x float> %4, i64 0
  %add.i = fsub float %20, %19
  %21 = extractelement <2 x float> %4, i64 1
  %add3.i = fadd float %21, %mul1.i
  %m_rA = getelementptr inbounds i8, ptr %this, i64 172
  %y.i33 = getelementptr inbounds i8, ptr %this, i64 176
  %22 = load float, ptr %y.i33, align 8
  %23 = load float, ptr %m_rA, align 4
  %mul1.i35 = fmul float %23, %15
  %24 = fmul float %22, %15
  %m_linearMass = getelementptr inbounds i8, ptr %this, i64 220
  %ey.i = getelementptr inbounds i8, ptr %this, i64 228
  %m_linearImpulse = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load <2 x float>, ptr %arrayidx, align 4
  store float %cond.i2.i, ptr %m_angularImpulse, align 8
  %26 = extractelement <2 x float> %25, i64 0
  %sub.i = fsub float %add.i, %26
  %27 = extractelement <2 x float> %25, i64 1
  %sub3.i = fsub float %add3.i, %27
  %sub.i38 = fadd float %24, %sub.i
  %sub3.i41 = fsub float %sub3.i, %mul1.i35
  %28 = load <2 x float>, ptr %m_linearMass, align 4
  %29 = load <2 x float>, ptr %ey.i, align 4
  %30 = insertelement <2 x float> poison, float %sub3.i41, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %sub.i38, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %34, <2 x float> %32)
  %36 = load <2 x float>, ptr %m_linearImpulse, align 8
  %37 = fsub <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  store <2 x float> %37, ptr %m_linearImpulse, align 8
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 156
  %39 = load float, ptr %m_maxForce, align 4
  %mul39 = fmul float %10, %39
  %40 = fmul <2 x float> %37, %37
  %mul4.i = extractelement <2 x float> %40, i64 1
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %mul4.i)
  %mul42 = fmul float %mul39, %mul39
  %cmp = fcmp ogt float %41, %mul42
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %42 = insertelement <2 x float> poison, float %div.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %37, %43
  %45 = insertelement <2 x i1> poison, i1 %cmp.i, i64 0
  %46 = shufflevector <2 x i1> %45, <2 x i1> poison, <2 x i32> zeroinitializer
  %47 = select <2 x i1> %46, <2 x float> %37, <2 x float> %44
  %48 = insertelement <2 x float> poison, float %mul39, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %47
  store <2 x float> %50, ptr %m_linearImpulse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %51 = phi <2 x float> [ %50, %if.then ], [ %37, %entry ]
  %52 = fsub <2 x float> %51, %36
  %53 = fneg float %22
  %54 = extractelement <2 x float> %52, i64 0
  %neg.i = fmul float %54, %53
  %55 = extractelement <2 x float> %52, i64 1
  %56 = tail call noundef float @llvm.fmuladd.f32(float %23, float %55, float %neg.i)
  %57 = tail call float @llvm.fmuladd.f32(float %neg, float %56, float %15)
  %58 = fneg float %17
  %neg.i84 = fmul float %54, %58
  %59 = tail call noundef float @llvm.fmuladd.f32(float %18, float %55, float %neg.i84)
  %60 = tail call float @llvm.fmuladd.f32(float %9, float %59, float %16)
  %61 = load ptr, ptr %velocities, align 8
  %arrayidx63 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom
  %62 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %52
  %64 = fsub <2 x float> %25, %63
  store <2 x float> %64, ptr %arrayidx63, align 4
  %65 = load ptr, ptr %velocities, align 8
  %66 = load i32, ptr %m_indexA, align 4
  %idxprom67 = sext i32 %66 to i64
  %w69 = getelementptr inbounds %struct.b2Velocity, ptr %65, i64 %idxprom67, i32 1
  store float %57, ptr %w69, align 4
  %67 = load ptr, ptr %velocities, align 8
  %68 = load i32, ptr %m_indexB, align 8
  %idxprom72 = sext i32 %68 to i64
  %arrayidx73 = getelementptr inbounds %struct.b2Velocity, ptr %67, i64 %idxprom72
  %69 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %52
  %71 = fadd <2 x float> %4, %70
  store <2 x float> %71, ptr %arrayidx73, align 4
  %72 = load ptr, ptr %velocities, align 8
  %73 = load i32, ptr %m_indexB, align 8
  %idxprom77 = sext i32 %73 to i64
  %w79 = getelementptr inbounds %struct.b2Velocity, ptr %72, i64 %idxprom77, i32 1
  store float %60, ptr %w79, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %data) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #7 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 128
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %2 = load <4 x float>, ptr %y.i.i, align 4
  %3 = load float, ptr %q.i.i, align 4
  %4 = load <2 x float>, ptr %q.i.i, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = fneg float %3
  %7 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> %4, float %6, i64 0
  %9 = fmul <2 x float> %7, %8
  %10 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %10, <2 x float> %9)
  %12 = load <2 x float>, ptr %m_xf.i, align 4
  %13 = fadd <2 x float> %12, %11
  ret <2 x float> %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2FrictionJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #7 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 136
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 140
  %2 = load <4 x float>, ptr %y.i.i, align 4
  %3 = load float, ptr %q.i.i, align 4
  %4 = load <2 x float>, ptr %q.i.i, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = fneg float %3
  %7 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> %4, float %6, i64 0
  %9 = fmul <2 x float> %7, %8
  %10 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %10, <2 x float> %9)
  %12 = load <2 x float>, ptr %m_xf.i, align 4
  %13 = fadd <2 x float> %12, %11
  ret <2 x float> %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK15b2FrictionJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_linearImpulse = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load <2 x float>, ptr %m_linearImpulse, align 8
  %1 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %0, %2
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2FrictionJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, float noundef %inv_dt) unnamed_addr #9 align 2 {
entry:
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load float, ptr %m_angularImpulse, align 8
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15b2FrictionJoint11SetMaxForceEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, float noundef %force) local_unnamed_addr #10 align 2 {
entry:
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 156
  store float %force, ptr %m_maxForce, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2FrictionJoint11GetMaxForceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load float, ptr %m_maxForce, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15b2FrictionJoint12SetMaxTorqueEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 160
  store float %torque, ptr %m_maxTorque, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK15b2FrictionJoint12GetMaxTorqueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load float, ptr %m_maxTorque, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2FrictionJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 {
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
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 156
  %10 = load float, ptr %m_maxForce, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load float, ptr %m_maxTorque, align 8
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

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
