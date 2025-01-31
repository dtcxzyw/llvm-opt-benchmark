; ModuleID = 'bench/box2d/original/b2_distance_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_distance_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN15b2DistanceJointD2Ev = comdat any

$_ZN15b2DistanceJointD0Ev = comdat any

@_ZTV15b2DistanceJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15b2DistanceJoint, ptr @_ZNK15b2DistanceJoint10GetAnchorAEv, ptr @_ZNK15b2DistanceJoint10GetAnchorBEv, ptr @_ZNK15b2DistanceJoint16GetReactionForceEf, ptr @_ZNK15b2DistanceJoint17GetReactionTorqueEf, ptr @_ZN15b2DistanceJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK15b2DistanceJoint4DrawEP6b2Draw, ptr @_ZN15b2DistanceJointD2Ev, ptr @_ZN15b2DistanceJointD0Ev, ptr @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"  b2DistanceJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorA.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"  jd.localAnchorB.Set(%.9g, %.9g);\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  jd.length = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.minLength = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"  jd.maxLength = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  jd.stiffness = %.9g;\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"  jd.damping = %.9g;\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15b2DistanceJoint = constant [18 x i8] c"15b2DistanceJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI15b2DistanceJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15b2DistanceJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN15b2DistanceJointC1EPK18b2DistanceJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((16, 32), (36, 64)) %this, ptr noundef %b1, ptr noundef %b2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %anchor2) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %b1, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %b2, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %b1, i64 12
  %0 = load float, ptr %anchor1, align 4
  %1 = load float, ptr %m_xf.i, align 4
  %sub.i.i = fsub float %0, %1
  %y.i.i = getelementptr inbounds nuw i8, ptr %anchor1, i64 4
  %2 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds nuw i8, ptr %b1, i64 16
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %2, %3
  %q.i.i = getelementptr inbounds nuw i8, ptr %b1, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %b1, i64 24
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
  %m_xf.i3 = getelementptr inbounds nuw i8, ptr %b2, i64 12
  %8 = load float, ptr %anchor2, align 4
  %9 = load float, ptr %m_xf.i3, align 4
  %sub.i.i4 = fsub float %8, %9
  %y.i.i5 = getelementptr inbounds nuw i8, ptr %anchor2, i64 4
  %10 = load float, ptr %y.i.i5, align 4
  %y3.i.i6 = getelementptr inbounds nuw i8, ptr %b2, i64 16
  %11 = load float, ptr %y3.i.i6, align 4
  %sub4.i.i7 = fsub float %10, %11
  %q.i.i8 = getelementptr inbounds nuw i8, ptr %b2, i64 20
  %c.i.i9 = getelementptr inbounds nuw i8, ptr %b2, i64 24
  %12 = load float, ptr %c.i.i9, align 4
  %13 = load float, ptr %q.i.i8, align 4
  %mul7.i.i10 = fmul float %sub4.i.i7, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %sub.i.i4, float %mul7.i.i10)
  %fneg.i.i11 = fneg float %13
  %mul13.i.i12 = fmul float %12, %sub4.i.i7
  %15 = tail call float @llvm.fmuladd.f32(float %fneg.i.i11, float %sub.i.i4, float %mul13.i.i12)
  %retval.sroa.0.0.vec.insert.i.i13 = insertelement <2 x float> poison, float %14, i64 0
  %retval.sroa.0.4.vec.insert.i.i14 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i13, float %15, i64 1
  %localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 44
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i14, ptr %localAnchorB, align 4
  %16 = load float, ptr %anchor2, align 4
  %17 = load float, ptr %anchor1, align 4
  %sub.i = fsub float %16, %17
  %18 = load float, ptr %y.i.i5, align 4
  %19 = load float, ptr %y.i.i, align 4
  %sub3.i = fsub float %18, %19
  %mul4.i = fmul float %sub3.i, %sub3.i
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %cmp.i = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float %sqrt.i, float 0x3F747AE140000000
  %length = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %cond.i, ptr %length, align 4
  %minLength = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %cond.i, ptr %minLength, align 8
  %maxLength = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %cond.i, ptr %maxLength, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJointC2EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b2DistanceJoint, i64 16), ptr %this, align 8
  %localAnchorA = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_localAnchorA2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i64, ptr %localAnchorA, align 4
  store i64 %0, ptr %m_localAnchorA2, align 8
  %localAnchorB = getelementptr inbounds nuw i8, ptr %def, i64 44
  %m_localAnchorB3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i64, ptr %localAnchorB, align 4
  store i64 %1, ptr %m_localAnchorB3, align 8
  %length = getelementptr inbounds nuw i8, ptr %def, i64 52
  %2 = load float, ptr %length, align 4
  %cmp.i = fcmp ogt float %2, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float %2, float 0x3F747AE140000000
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %cond.i, ptr %m_length, align 4
  %minLength = getelementptr inbounds nuw i8, ptr %def, i64 56
  %3 = load float, ptr %minLength, align 8
  %cmp.i8 = fcmp ogt float %3, 0x3F747AE140000000
  %cond.i9 = select i1 %cmp.i8, float %3, float 0x3F747AE140000000
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %cond.i9, ptr %m_minLength, align 8
  %maxLength = getelementptr inbounds nuw i8, ptr %def, i64 60
  %4 = load float, ptr %maxLength, align 4
  %cmp.i10 = fcmp ogt float %4, %cond.i9
  %cond.i11 = select i1 %cmp.i10, float %4, float %cond.i9
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %cond.i11, ptr %m_maxLength, align 4
  %stiffness = getelementptr inbounds nuw i8, ptr %def, i64 64
  %5 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %5, ptr %m_stiffness, align 8
  %damping = getelementptr inbounds nuw i8, ptr %def, i64 68
  %6 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %6, ptr %m_damping, align 4
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %m_bias, align 8
  %m_currentLength = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float 0.000000e+00, ptr %m_currentLength, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gamma, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(260) initializes((136, 140), (168, 172), (184, 260)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 188
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
  %call.i = tail call float @sinf(float noundef %13) #17
  %call2.i = tail call float @cosf(float noundef %13) #17
  %call.i28 = tail call float @sinf(float noundef %20) #17
  %call2.i29 = tail call float @cosf(float noundef %20) #17
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load float, ptr %m_localAnchorA, align 8
  %25 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %24, %25
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %26 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %27 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %26, %27
  %28 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %30 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i33, float %30, i64 1
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 200
  store <2 x float> %retval.sroa.0.4.vec.insert.i34, ptr %m_rA, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %31 = load float, ptr %m_localAnchorB, align 8
  %32 = load float, ptr %m_localCenterB, align 8
  %sub.i35 = fsub float %31, %32
  %y.i36 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %33 = load float, ptr %y.i36, align 4
  %y2.i37 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %34 = load float, ptr %y2.i37, align 4
  %sub3.i38 = fsub float %33, %34
  %35 = fneg float %sub3.i38
  %neg.i43 = fmul float %call.i28, %35
  %36 = tail call float @llvm.fmuladd.f32(float %call2.i29, float %sub.i35, float %neg.i43)
  %mul6.i44 = fmul float %call2.i29, %sub3.i38
  %37 = tail call float @llvm.fmuladd.f32(float %call.i28, float %sub.i35, float %mul6.i44)
  %retval.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %36, i64 0
  %retval.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45, float %37, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 208
  store <2 x float> %retval.sroa.0.4.vec.insert.i46, ptr %m_rB, align 8
  %add.i = fadd float %18, %36
  %add3.i = fadd float %19, %37
  %sub.i51 = fsub float %add.i, %11
  %sub3.i54 = fsub float %add3.i, %12
  %sub.i57 = fsub float %sub.i51, %29
  %sub3.i60 = fsub float %sub3.i54, %30
  %m_u = getelementptr inbounds nuw i8, ptr %this, i64 192
  %y.i63 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %mul4.i = fmul float %sub3.i60, %sub3.i60
  %38 = tail call float @llvm.fmuladd.f32(float %sub.i57, float %sub.i57, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %38)
  %m_currentLength = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float %sqrt.i, ptr %m_currentLength, align 8
  %cmp = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %sqrt.i
  %mul.i = fmul float %sub.i57, %div
  %mul2.i = fmul float %sub3.i60, %div
  br label %if.end

if.else:                                          ; preds = %entry
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_impulse, align 4
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink110 = phi float [ %mul.i, %if.then ], [ 0.000000e+00, %if.else ]
  %.sink = phi float [ %mul2.i, %if.then ], [ 0.000000e+00, %if.else ]
  store float %.sink110, ptr %m_u, align 8
  store float %.sink, ptr %y.i63, align 4
  %39 = fneg float %.sink110
  %neg.i67 = fmul float %30, %39
  %40 = tail call noundef float @llvm.fmuladd.f32(float %29, float %.sink, float %neg.i67)
  %neg.i70 = fmul float %37, %39
  %41 = tail call noundef float @llvm.fmuladd.f32(float %36, float %.sink, float %neg.i70)
  %42 = load float, ptr %m_invMassA, align 4
  %43 = load float, ptr %m_invIA, align 4
  %mul = fmul float %43, %40
  %44 = tail call float @llvm.fmuladd.f32(float %mul, float %40, float %42)
  %45 = load float, ptr %m_invMassB, align 8
  %add = fadd float %45, %44
  %46 = load float, ptr %m_invIB, align 8
  %mul78 = fmul float %41, %46
  %47 = tail call float @llvm.fmuladd.f32(float %mul78, float %41, float %add)
  %cmp80 = fcmp une float %47, 0.000000e+00
  %div81 = fdiv float 1.000000e+00, %47
  %cond = select i1 %cmp80, float %div81, float 0.000000e+00
  %m_mass82 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float %cond, ptr %m_mass82, align 8
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %48 = load float, ptr %m_stiffness, align 8
  %cmp83 = fcmp ogt float %48, 0.000000e+00
  br i1 %cmp83, label %land.lhs.true, label %if.else111

land.lhs.true:                                    ; preds = %if.end
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  %49 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  %50 = load float, ptr %m_maxLength, align 4
  %cmp84 = fcmp olt float %49, %50
  br i1 %cmp84, label %if.then85, label %if.else111

if.then85:                                        ; preds = %land.lhs.true
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 140
  %51 = load float, ptr %m_length, align 4
  %sub = fsub float %sqrt.i, %51
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 132
  %52 = load float, ptr %m_damping, align 4
  %53 = load float, ptr %data, align 8
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %52)
  %mul89 = fmul float %53, %54
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp91 = fcmp une float %mul89, 0.000000e+00
  %div94 = fdiv float 1.000000e+00, %mul89
  %cond97 = select i1 %cmp91, float %div94, float 0.000000e+00
  store float %cond97, ptr %m_gamma, align 8
  %mul99 = fmul float %sub, %53
  %mul100 = fmul float %48, %mul99
  %mul102 = fmul float %mul100, %cond97
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %mul102, ptr %m_bias, align 8
  %add104 = fadd float %47, %cond97
  %cmp105 = fcmp une float %add104, 0.000000e+00
  %div107 = fdiv float 1.000000e+00, %add104
  %cond110 = select i1 %cmp105, float %div107, float 0.000000e+00
  br label %if.end116

if.else111:                                       ; preds = %land.lhs.true, %if.end
  %m_gamma112 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_gamma112, align 8
  %m_bias113 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %m_bias113, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.else111, %if.then85
  %cond.sink = phi float [ %cond, %if.else111 ], [ %cond110, %if.then85 ]
  %m_softMass115 = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float %cond.sink, ptr %m_softMass115, align 4
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %55 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %if.then118, label %if.else151

if.then118:                                       ; preds = %if.end116
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %56 = load float, ptr %dtRatio, align 8
  %m_impulse120 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %57 = load float, ptr %m_impulse120, align 4
  %mul121 = fmul float %56, %57
  store float %mul121, ptr %m_impulse120, align 4
  %58 = load float, ptr %dtRatio, align 8
  %m_lowerImpulse124 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %59 = load float, ptr %m_lowerImpulse124, align 8
  %mul125 = fmul float %58, %59
  store float %mul125, ptr %m_lowerImpulse124, align 8
  %60 = load float, ptr %dtRatio, align 8
  %m_upperImpulse128 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %61 = load float, ptr %m_upperImpulse128, align 4
  %mul129 = fmul float %60, %61
  store float %mul129, ptr %m_upperImpulse128, align 4
  %add132 = fadd float %mul121, %mul125
  %sub134 = fsub float %add132, %mul129
  %mul.i71 = fmul float %.sink110, %sub134
  %mul1.i = fmul float %.sink, %sub134
  %mul.i75 = fmul float %42, %mul.i71
  %mul1.i77 = fmul float %42, %mul1.i
  %sub.i80 = fsub float %15, %mul.i75
  %sub4.i = fsub float %16, %mul1.i77
  %62 = fneg float %mul.i71
  %neg.i84 = fmul float %30, %62
  %63 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul1.i, float %neg.i84)
  %neg = fneg float %43
  %64 = tail call float @llvm.fmuladd.f32(float %neg, float %63, float %17)
  %mul.i85 = fmul float %45, %mul.i71
  %mul1.i87 = fmul float %45, %mul1.i
  %add.i90 = fadd float %21, %mul.i85
  %add4.i = fadd float %22, %mul1.i87
  %neg.i95 = fmul float %37, %62
  %65 = tail call noundef float @llvm.fmuladd.f32(float %36, float %mul1.i, float %neg.i95)
  %66 = tail call float @llvm.fmuladd.f32(float %46, float %65, float %23)
  br label %if.end153

if.else151:                                       ; preds = %if.end116
  %m_impulse152 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_impulse152, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then118
  %vB.sroa.0.0 = phi float [ %add.i90, %if.then118 ], [ %21, %if.else151 ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then118 ], [ %22, %if.else151 ]
  %vA.sroa.0.0 = phi float [ %sub.i80, %if.then118 ], [ %15, %if.else151 ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then118 ], [ %16, %if.else151 ]
  %wB.0 = phi float [ %66, %if.then118 ], [ %23, %if.else151 ]
  %wA.0 = phi float [ %64, %if.then118 ], [ %17, %if.else151 ]
  %67 = load ptr, ptr %velocities, align 8
  %68 = load i32, ptr %m_indexA, align 8
  %idxprom156 = sext i32 %68 to i64
  %arrayidx157 = getelementptr inbounds %struct.b2Velocity, ptr %67, i64 %idxprom156
  store float %vA.sroa.0.0, ptr %arrayidx157, align 4
  %arrayidx157.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx157, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx157.sroa_idx, align 4
  %69 = load ptr, ptr %velocities, align 8
  %70 = load i32, ptr %m_indexA, align 8
  %idxprom161 = sext i32 %70 to i64
  %w163 = getelementptr inbounds %struct.b2Velocity, ptr %69, i64 %idxprom161, i32 1
  store float %wA.0, ptr %w163, align 4
  %71 = load ptr, ptr %velocities, align 8
  %72 = load i32, ptr %m_indexB, align 4
  %idxprom166 = sext i32 %72 to i64
  %arrayidx167 = getelementptr inbounds %struct.b2Velocity, ptr %71, i64 %idxprom166
  store float %vB.sroa.0.0, ptr %arrayidx167, align 4
  %arrayidx167.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx167, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx167.sroa_idx, align 4
  %73 = load ptr, ptr %velocities, align 8
  %74 = load i32, ptr %m_indexB, align 4
  %idxprom171 = sext i32 %74 to i64
  %w173 = getelementptr inbounds %struct.b2Velocity, ptr %73, i64 %idxprom171, i32 1
  store float %wB.0, ptr %w173, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(260) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 188
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  %10 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp olt float %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load float, ptr %m_stiffness, align 8
  %cmp15 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %y.i76.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 204
  %.pre = load float, ptr %y.i76.phi.trans.insert, align 4
  %m_rA43.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 200
  %.pre345 = load float, ptr %m_rA43.phi.trans.insert, align 8
  %y.i88.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 212
  %.pre346 = load float, ptr %y.i88.phi.trans.insert, align 4
  %m_rB48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 208
  %.pre347 = load float, ptr %m_rB48.phi.trans.insert, align 8
  %m_u52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 192
  %.pre348 = load float, ptr %m_u52.phi.trans.insert, align 8
  %y.i105.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 196
  %.pre349 = load float, ptr %y.i105.phi.trans.insert, align 4
  %m_invMassA70.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 236
  %.pre350 = load float, ptr %m_invMassA70.phi.trans.insert, align 4
  %m_invIA72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 244
  %.pre351 = load float, ptr %m_invIA72.phi.trans.insert, align 4
  %m_invMassB78.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 240
  %.pre352 = load float, ptr %m_invMassB78.phi.trans.insert, align 8
  %m_invIB80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 248
  %.pre353 = load float, ptr %m_invIB80.phi.trans.insert, align 8
  %.pre354 = fneg float %.pre351
  br label %if.end

if.then16:                                        ; preds = %if.then
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 200
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %12 = load float, ptr %y.i, align 4
  %13 = load float, ptr %m_rA, align 8
  %mul1.i = fmul float %4, %13
  %14 = fmul float %4, %12
  %add.i = fsub float %2, %14
  %add3.i = fadd float %3, %mul1.i
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %y.i34 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %15 = load float, ptr %y.i34, align 4
  %16 = load float, ptr %m_rB, align 8
  %mul1.i36 = fmul float %8, %16
  %17 = fmul float %8, %15
  %add.i39 = fsub float %6, %17
  %add3.i42 = fadd float %7, %mul1.i36
  %m_u = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i = fsub float %add.i39, %add.i
  %sub3.i = fsub float %add3.i42, %add3.i
  %18 = load float, ptr %m_u, align 8
  %y.i49 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %19 = load float, ptr %y.i49, align 4
  %mul3.i = fmul float %19, %sub3.i
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %sub.i, float %mul3.i)
  %m_softMass = getelementptr inbounds nuw i8, ptr %this, i64 252
  %21 = load float, ptr %m_softMass, align 4
  %fneg = fneg float %21
  %m_bias = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load float, ptr %m_bias, align 8
  %add = fadd float %22, %20
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 168
  %23 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %24 = load float, ptr %m_impulse, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %add)
  %mul = fmul float %25, %fneg
  %add25 = fadd float %24, %mul
  store float %add25, ptr %m_impulse, align 4
  %mul.i51 = fmul float %18, %mul
  %mul1.i53 = fmul float %19, %mul
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %26 = load float, ptr %m_invMassA, align 4
  %mul.i56 = fmul float %26, %mul.i51
  %mul1.i58 = fmul float %26, %mul1.i53
  %sub.i61 = fsub float %2, %mul.i56
  %sub4.i = fsub float %3, %mul1.i58
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  %27 = load float, ptr %m_invIA, align 4
  %28 = fneg float %mul.i51
  %neg.i = fmul float %12, %28
  %29 = tail call noundef float @llvm.fmuladd.f32(float %13, float %mul1.i53, float %neg.i)
  %neg = fneg float %27
  %30 = tail call float @llvm.fmuladd.f32(float %neg, float %29, float %4)
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %31 = load float, ptr %m_invMassB, align 8
  %mul.i64 = fmul float %mul.i51, %31
  %mul1.i66 = fmul float %mul1.i53, %31
  %add.i69 = fadd float %6, %mul.i64
  %add4.i = fadd float %7, %mul1.i66
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  %32 = load float, ptr %m_invIB, align 8
  %neg.i74 = fmul float %15, %28
  %33 = tail call noundef float @llvm.fmuladd.f32(float %16, float %mul1.i53, float %neg.i74)
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %8)
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then16
  %neg76.pre-phi = phi float [ %.pre354, %if.then.if.end_crit_edge ], [ %neg, %if.then16 ]
  %35 = phi float [ %.pre353, %if.then.if.end_crit_edge ], [ %32, %if.then16 ]
  %36 = phi float [ %.pre352, %if.then.if.end_crit_edge ], [ %31, %if.then16 ]
  %37 = phi float [ %.pre350, %if.then.if.end_crit_edge ], [ %26, %if.then16 ]
  %38 = phi float [ %.pre349, %if.then.if.end_crit_edge ], [ %19, %if.then16 ]
  %39 = phi float [ %.pre348, %if.then.if.end_crit_edge ], [ %18, %if.then16 ]
  %40 = phi float [ %.pre347, %if.then.if.end_crit_edge ], [ %16, %if.then16 ]
  %41 = phi float [ %.pre346, %if.then.if.end_crit_edge ], [ %15, %if.then16 ]
  %42 = phi float [ %.pre345, %if.then.if.end_crit_edge ], [ %13, %if.then16 ]
  %43 = phi float [ %.pre, %if.then.if.end_crit_edge ], [ %12, %if.then16 ]
  %vB.sroa.0.0 = phi float [ %6, %if.then.if.end_crit_edge ], [ %add.i69, %if.then16 ]
  %vB.sroa.14.0 = phi float [ %7, %if.then.if.end_crit_edge ], [ %add4.i, %if.then16 ]
  %vA.sroa.0.0 = phi float [ %2, %if.then.if.end_crit_edge ], [ %sub.i61, %if.then16 ]
  %vA.sroa.14.0 = phi float [ %3, %if.then.if.end_crit_edge ], [ %sub4.i, %if.then16 ]
  %wB.0 = phi float [ %8, %if.then.if.end_crit_edge ], [ %34, %if.then16 ]
  %wA.0 = phi float [ %4, %if.then.if.end_crit_edge ], [ %30, %if.then16 ]
  %m_currentLength = getelementptr inbounds nuw i8, ptr %this, i64 232
  %44 = load float, ptr %m_currentLength, align 8
  %sub = fsub float %44, %9
  %cmp.i = fcmp olt float %sub, 0.000000e+00
  %cond.i = select i1 %cmp.i, float 0.000000e+00, float %sub
  %inv_dt = getelementptr inbounds nuw i8, ptr %data, i64 4
  %45 = load float, ptr %inv_dt, align 4
  %mul40 = fmul float %45, %cond.i
  %mul1.i78 = fmul float %wA.0, %42
  %46 = fmul float %wA.0, %43
  %add.i81 = fsub float %vA.sroa.0.0, %46
  %add3.i84 = fadd float %vA.sroa.14.0, %mul1.i78
  %mul1.i90 = fmul float %wB.0, %40
  %47 = fmul float %wB.0, %41
  %add.i93 = fsub float %vB.sroa.0.0, %47
  %add3.i96 = fadd float %vB.sroa.14.0, %mul1.i90
  %sub.i99 = fsub float %add.i93, %add.i81
  %sub3.i102 = fsub float %add3.i96, %add3.i84
  %mul3.i107 = fmul float %38, %sub3.i102
  %48 = tail call noundef float @llvm.fmuladd.f32(float %39, float %sub.i99, float %mul3.i107)
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 256
  %49 = load float, ptr %m_mass, align 8
  %add58 = fadd float %mul40, %48
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %50 = load float, ptr %m_lowerImpulse, align 8
  %51 = fmul float %49, %add58
  %add61 = fsub float %50, %51
  %cmp.i108 = fcmp olt float %add61, 0.000000e+00
  %cond.i109 = select i1 %cmp.i108, float 0.000000e+00, float %add61
  store float %cond.i109, ptr %m_lowerImpulse, align 8
  %sub65 = fsub float %cond.i109, %50
  %mul.i110 = fmul float %39, %sub65
  %mul1.i112 = fmul float %38, %sub65
  %mul.i115 = fmul float %37, %mul.i110
  %mul1.i117 = fmul float %37, %mul1.i112
  %sub.i120 = fsub float %vA.sroa.0.0, %mul.i115
  %sub4.i123 = fsub float %vA.sroa.14.0, %mul1.i117
  %52 = fneg float %mul.i110
  %neg.i126 = fmul float %43, %52
  %53 = tail call noundef float @llvm.fmuladd.f32(float %42, float %mul1.i112, float %neg.i126)
  %54 = tail call float @llvm.fmuladd.f32(float %neg76.pre-phi, float %53, float %wA.0)
  %mul.i127 = fmul float %36, %mul.i110
  %mul1.i129 = fmul float %36, %mul1.i112
  %add.i132 = fadd float %vB.sroa.0.0, %mul.i127
  %add4.i135 = fadd float %vB.sroa.14.0, %mul1.i129
  %neg.i138 = fmul float %41, %52
  %55 = tail call noundef float @llvm.fmuladd.f32(float %40, float %mul1.i112, float %neg.i138)
  %56 = tail call float @llvm.fmuladd.f32(float %35, float %55, float %wB.0)
  %sub87 = fsub float %10, %44
  %cmp.i139 = fcmp olt float %sub87, 0.000000e+00
  %cond.i140 = select i1 %cmp.i139, float 0.000000e+00, float %sub87
  %57 = load float, ptr %inv_dt, align 4
  %mul92 = fmul float %cond.i140, %57
  %mul1.i144 = fmul float %42, %54
  %58 = fmul float %43, %54
  %add.i147 = fsub float %sub.i120, %58
  %add3.i150 = fadd float %sub4.i123, %mul1.i144
  %mul1.i156 = fmul float %40, %56
  %59 = fmul float %41, %56
  %add.i159 = fsub float %add.i132, %59
  %add3.i162 = fadd float %add4.i135, %mul1.i156
  %sub.i165 = fsub float %add.i147, %add.i159
  %sub3.i168 = fsub float %add3.i150, %add3.i162
  %mul3.i173 = fmul float %38, %sub3.i168
  %60 = tail call noundef float @llvm.fmuladd.f32(float %39, float %sub.i165, float %mul3.i173)
  %add111 = fadd float %mul92, %60
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  %61 = load float, ptr %m_upperImpulse, align 4
  %62 = fmul float %49, %add111
  %add115 = fsub float %61, %62
  %cmp.i174 = fcmp olt float %add115, 0.000000e+00
  %cond.i175 = select i1 %cmp.i174, float 0.000000e+00, float %add115
  store float %cond.i175, ptr %m_upperImpulse, align 4
  %sub119 = fsub float %cond.i175, %61
  %fneg121 = fneg float %sub119
  %mul.i176 = fmul float %39, %fneg121
  %mul1.i178 = fmul float %38, %fneg121
  %mul.i181 = fmul float %37, %mul.i176
  %mul1.i183 = fmul float %37, %mul1.i178
  %sub.i186 = fsub float %sub.i120, %mul.i181
  %sub4.i189 = fsub float %sub4.i123, %mul1.i183
  %63 = fneg float %mul.i176
  %neg.i192 = fmul float %43, %63
  %64 = tail call noundef float @llvm.fmuladd.f32(float %42, float %mul1.i178, float %neg.i192)
  %65 = tail call float @llvm.fmuladd.f32(float %neg76.pre-phi, float %64, float %54)
  %mul.i193 = fmul float %36, %mul.i176
  %mul1.i195 = fmul float %36, %mul1.i178
  %add.i198 = fadd float %add.i132, %mul.i193
  %add4.i201 = fadd float %add4.i135, %mul1.i195
  %neg.i204 = fmul float %41, %63
  %66 = tail call noundef float @llvm.fmuladd.f32(float %40, float %mul1.i178, float %neg.i204)
  %67 = tail call float @llvm.fmuladd.f32(float %35, float %66, float %56)
  br label %if.end178

if.else:                                          ; preds = %entry
  %m_rA141 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %y.i206 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %68 = load float, ptr %y.i206, align 4
  %69 = load float, ptr %m_rA141, align 8
  %mul1.i208 = fmul float %4, %69
  %70 = fmul float %4, %68
  %add.i211 = fsub float %2, %70
  %add3.i214 = fadd float %3, %mul1.i208
  %m_rB146 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %71 = load float, ptr %y.i218, align 4
  %72 = load float, ptr %m_rB146, align 8
  %mul1.i220 = fmul float %8, %72
  %73 = fmul float %8, %71
  %add.i223 = fsub float %6, %73
  %add3.i226 = fadd float %7, %mul1.i220
  %m_u150 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i229 = fsub float %add.i223, %add.i211
  %sub3.i232 = fsub float %add3.i226, %add3.i214
  %74 = load float, ptr %m_u150, align 8
  %y.i235 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %75 = load float, ptr %y.i235, align 4
  %mul3.i237 = fmul float %75, %sub3.i232
  %76 = tail call noundef float @llvm.fmuladd.f32(float %74, float %sub.i229, float %mul3.i237)
  %m_mass155 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %77 = load float, ptr %m_mass155, align 8
  %fneg156 = fneg float %77
  %mul157 = fmul float %76, %fneg156
  %m_impulse158 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %78 = load float, ptr %m_impulse158, align 4
  %add159 = fadd float %78, %mul157
  store float %add159, ptr %m_impulse158, align 4
  %mul.i238 = fmul float %74, %mul157
  %mul1.i240 = fmul float %75, %mul157
  %m_invMassA164 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %79 = load float, ptr %m_invMassA164, align 4
  %mul.i243 = fmul float %79, %mul.i238
  %mul1.i245 = fmul float %79, %mul1.i240
  %sub.i248 = fsub float %2, %mul.i243
  %sub4.i251 = fsub float %3, %mul1.i245
  %m_invIA166 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %80 = load float, ptr %m_invIA166, align 4
  %81 = fneg float %mul.i238
  %neg.i254 = fmul float %68, %81
  %82 = tail call noundef float @llvm.fmuladd.f32(float %69, float %mul1.i240, float %neg.i254)
  %neg170 = fneg float %80
  %83 = tail call float @llvm.fmuladd.f32(float %neg170, float %82, float %4)
  %m_invMassB172 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %84 = load float, ptr %m_invMassB172, align 8
  %mul.i255 = fmul float %mul.i238, %84
  %mul1.i257 = fmul float %mul1.i240, %84
  %add.i260 = fadd float %6, %mul.i255
  %add4.i263 = fadd float %7, %mul1.i257
  %m_invIB174 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %85 = load float, ptr %m_invIB174, align 8
  %neg.i266 = fmul float %71, %81
  %86 = tail call noundef float @llvm.fmuladd.f32(float %72, float %mul1.i240, float %neg.i266)
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %86, float %8)
  br label %if.end178

if.end178:                                        ; preds = %if.else, %if.end
  %vB.sroa.0.1 = phi float [ %add.i198, %if.end ], [ %add.i260, %if.else ]
  %vB.sroa.14.1 = phi float [ %add4.i201, %if.end ], [ %add4.i263, %if.else ]
  %vA.sroa.0.1 = phi float [ %sub.i186, %if.end ], [ %sub.i248, %if.else ]
  %vA.sroa.14.1 = phi float [ %sub4.i189, %if.end ], [ %sub4.i251, %if.else ]
  %wB.1 = phi float [ %67, %if.end ], [ %87, %if.else ]
  %wA.1 = phi float [ %65, %if.end ], [ %83, %if.else ]
  %88 = load ptr, ptr %velocities, align 8
  %arrayidx182 = getelementptr inbounds %struct.b2Velocity, ptr %88, i64 %idxprom
  store float %vA.sroa.0.1, ptr %arrayidx182, align 4
  %arrayidx182.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx182, i64 4
  store float %vA.sroa.14.1, ptr %arrayidx182.sroa_idx, align 4
  %89 = load ptr, ptr %velocities, align 8
  %90 = load i32, ptr %m_indexA, align 8
  %idxprom186 = sext i32 %90 to i64
  %w188 = getelementptr inbounds %struct.b2Velocity, ptr %89, i64 %idxprom186, i32 1
  store float %wA.1, ptr %w188, align 4
  %91 = load ptr, ptr %velocities, align 8
  %92 = load i32, ptr %m_indexB, align 4
  %idxprom191 = sext i32 %92 to i64
  %arrayidx192 = getelementptr inbounds %struct.b2Velocity, ptr %91, i64 %idxprom191
  store float %vB.sroa.0.1, ptr %arrayidx192, align 4
  %arrayidx192.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx192, i64 4
  store float %vB.sroa.14.1, ptr %arrayidx192.sroa_idx, align 4
  %93 = load ptr, ptr %velocities, align 8
  %94 = load i32, ptr %m_indexB, align 4
  %idxprom196 = sext i32 %94 to i64
  %w198 = getelementptr inbounds %struct.b2Velocity, ptr %93, i64 %idxprom196, i32 1
  store float %wB.1, ptr %w198, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 188
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %call.i = tail call float @sinf(float noundef %4) #17
  %call2.i = tail call float @cosf(float noundef %4) #17
  %call.i18 = tail call float @sinf(float noundef %8) #17
  %call2.i19 = tail call float @cosf(float noundef %8) #17
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_localCenterA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load float, ptr %m_localAnchorA, align 8
  %10 = load float, ptr %m_localCenterA, align 8
  %sub.i = fsub float %9, %10
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %11 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %12 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %11, %12
  %13 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %15 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 224
  %16 = load float, ptr %m_localAnchorB, align 8
  %17 = load float, ptr %m_localCenterB, align 8
  %sub.i25 = fsub float %16, %17
  %y.i26 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %18 = load float, ptr %y.i26, align 4
  %y2.i27 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %19 = load float, ptr %y2.i27, align 4
  %sub3.i28 = fsub float %18, %19
  %20 = fneg float %sub3.i28
  %neg.i33 = fmul float %call.i18, %20
  %21 = tail call float @llvm.fmuladd.f32(float %call2.i19, float %sub.i25, float %neg.i33)
  %mul6.i34 = fmul float %call2.i19, %sub3.i28
  %22 = tail call float @llvm.fmuladd.f32(float %call.i18, float %sub.i25, float %mul6.i34)
  %add.i = fadd float %6, %21
  %add3.i = fadd float %7, %22
  %sub.i41 = fsub float %add.i, %2
  %sub3.i44 = fsub float %add3.i, %3
  %sub.i47 = fsub float %sub.i41, %14
  %sub3.i50 = fsub float %sub3.i44, %15
  %retval.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %sub.i47, i64 0
  %retval.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i51, float %sub3.i50, i64 1
  %mul4.i.i = fmul float %sub3.i50, %sub3.i50
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i47, float %sub.i47, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i47, %div.i
  %u.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i50, %div.i
  %u.sroa.0.4.vec.insert = insertelement <2 x float> %u.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %entry, %if.end.i
  %u.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i52, %entry ], [ %u.sroa.0.4.vec.insert, %if.end.i ]
  %retval.0.i = phi float [ 0.000000e+00, %entry ], [ %sqrt.i.i, %if.end.i ]
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  %24 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  %25 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp oeq float %24, %25
  %cmp27 = fcmp olt float %retval.0.i, %24
  %or.cond = or i1 %cmp27, %cmp
  br i1 %or.cond, label %if.end39, label %if.else31

if.else31:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %cmp33 = fcmp olt float %25, %retval.0.i
  br i1 %cmp33, label %if.end39, label %return

if.end39:                                         ; preds = %if.else31, %_ZN6b2Vec29NormalizeEv.exit
  %.pn = phi float [ %24, %_ZN6b2Vec29NormalizeEv.exit ], [ %25, %if.else31 ]
  %C.0 = fsub float %retval.0.i, %.pn
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 256
  %26 = load float, ptr %m_mass, align 8
  %fneg = fneg float %26
  %mul = fmul float %C.0, %fneg
  %u.sroa.0.0.vec.extract92 = extractelement <2 x float> %u.sroa.0.0, i64 0
  %mul.i53 = fmul float %u.sroa.0.0.vec.extract92, %mul
  %u.sroa.0.4.vec.extract95 = extractelement <2 x float> %u.sroa.0.0, i64 1
  %mul1.i = fmul float %u.sroa.0.4.vec.extract95, %mul
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 236
  %27 = load float, ptr %m_invMassA, align 4
  %mul.i57 = fmul float %27, %mul.i53
  %mul1.i59 = fmul float %27, %mul1.i
  %sub.i62 = fsub float %2, %mul.i57
  %sub4.i = fsub float %3, %mul1.i59
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 244
  %28 = load float, ptr %m_invIA, align 4
  %29 = fneg float %mul.i53
  %neg.i65 = fmul float %15, %29
  %30 = tail call noundef float @llvm.fmuladd.f32(float %14, float %mul1.i, float %neg.i65)
  %neg = fneg float %28
  %31 = tail call float @llvm.fmuladd.f32(float %neg, float %30, float %4)
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 240
  %32 = load float, ptr %m_invMassB, align 8
  %mul.i66 = fmul float %mul.i53, %32
  %mul1.i68 = fmul float %mul1.i, %32
  %add.i71 = fadd float %6, %mul.i66
  %add4.i = fadd float %7, %mul1.i68
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 248
  %33 = load float, ptr %m_invIB, align 8
  %neg.i76 = fmul float %22, %29
  %34 = tail call noundef float @llvm.fmuladd.f32(float %21, float %mul1.i, float %neg.i76)
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %8)
  %36 = load ptr, ptr %positions, align 8
  %37 = load i32, ptr %m_indexA, align 8
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds %struct.b2Position, ptr %36, i64 %idxprom51
  store float %sub.i62, ptr %arrayidx52, align 4
  %arrayidx52.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx52, i64 4
  store float %sub4.i, ptr %arrayidx52.sroa_idx, align 4
  %38 = load ptr, ptr %positions, align 8
  %39 = load i32, ptr %m_indexA, align 8
  %idxprom56 = sext i32 %39 to i64
  %a58 = getelementptr inbounds %struct.b2Position, ptr %38, i64 %idxprom56, i32 1
  store float %31, ptr %a58, align 4
  %40 = load ptr, ptr %positions, align 8
  %41 = load i32, ptr %m_indexB, align 4
  %idxprom61 = sext i32 %41 to i64
  %arrayidx62 = getelementptr inbounds %struct.b2Position, ptr %40, i64 %idxprom61
  store float %add.i71, ptr %arrayidx62, align 4
  %arrayidx62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 4
  store float %add4.i, ptr %arrayidx62.sroa_idx, align 4
  %42 = load ptr, ptr %positions, align 8
  %43 = load i32, ptr %m_indexB, align 4
  %idxprom66 = sext i32 %43 to i64
  %a68 = getelementptr inbounds %struct.b2Position, ptr %42, i64 %idxprom66, i32 1
  store float %35, ptr %a68, align 4
  %cmp.i77 = fcmp ogt float %C.0, 0.000000e+00
  %fneg.i = fneg float %C.0
  %cond.i = select i1 %cmp.i77, float %C.0, float %fneg.i
  %cmp70 = fcmp olt float %cond.i, 0x3F747AE140000000
  br label %return

return:                                           ; preds = %if.else31, %if.end39
  %retval.0 = phi i1 [ %cmp70, %if.end39 ], [ true, %if.else31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK15b2DistanceJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this) unnamed_addr #6 align 2 {
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
define <2 x float> @_ZNK15b2DistanceJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load float, ptr %m_impulse, align 4
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load float, ptr %m_lowerImpulse, align 8
  %add = fadd float %0, %1
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  %2 = load float, ptr %m_upperImpulse, align 4
  %sub = fsub float %add, %2
  %mul = fmul float %inv_dt, %sub
  %m_u = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load float, ptr %m_u, align 8
  %mul.i = fmul float %3, %mul
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %4 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %mul, %4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK15b2DistanceJoint17GetReactionTorqueEf(ptr nonnull readnone align 8 captures(none) %this, float %inv_dt) unnamed_addr #8 align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef float @_ZN15b2DistanceJoint9SetLengthEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(260) initializes((140, 144), (172, 176)) %this, float noundef %length) local_unnamed_addr #9 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_impulse, align 4
  %cmp.i = fcmp olt float %length, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float 0x3F747AE140000000, float %length
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %cond.i, ptr %m_length, align 4
  ret float %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN15b2DistanceJoint12SetMinLengthEf(ptr noundef nonnull align 8 captures(none) dereferenceable(260) initializes((144, 148), (176, 180)) %this, float noundef %minLength) local_unnamed_addr #10 align 2 {
entry:
  %m_lowerImpulse = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 0.000000e+00, ptr %m_lowerImpulse, align 8
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load float, ptr %m_maxLength, align 4
  %cmp.i.i = fcmp olt float %minLength, %0
  %cond.i.i = select i1 %cmp.i.i, float %minLength, float %0
  %cmp.i1.i = fcmp olt float %cond.i.i, 0x3F747AE140000000
  %cond.i2.i = select i1 %cmp.i1.i, float 0x3F747AE140000000, float %cond.i.i
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %cond.i2.i, ptr %m_minLength, align 8
  ret float %cond.i2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN15b2DistanceJoint12SetMaxLengthEf(ptr noundef nonnull align 8 captures(none) dereferenceable(260) initializes((148, 152), (180, 184)) %this, float noundef %maxLength) local_unnamed_addr #10 align 2 {
entry:
  %m_upperImpulse = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_upperImpulse, align 4
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load float, ptr %m_minLength, align 8
  %cmp.i = fcmp ogt float %maxLength, %0
  %cond.i = select i1 %cmp.i, float %maxLength, float %0
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %cond.i, ptr %m_maxLength, align 4
  ret float %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK15b2DistanceJoint16GetCurrentLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this) local_unnamed_addr #6 align 2 {
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
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_xf.i1 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %q.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %c.i.i3 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load float, ptr %c.i.i3, align 4
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %q.i.i2, align 4
  %y.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 164
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
  %mul4.i = fmul float %sub3.i, %sub3.i
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %20)
  ret float %sqrt.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN15b2DistanceJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this) unnamed_addr #1 align 2 {
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
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load float, ptr %m_localAnchorA, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 156
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load float, ptr %m_localAnchorB, align 8
  %conv7 = fpext float %8 to double
  %y9 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %9 = load float, ptr %y9, align 4
  %conv10 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 140
  %10 = load float, ptr %m_length, align 4
  %conv11 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load float, ptr %m_minLength, align 8
  %conv12 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  %12 = load float, ptr %m_maxLength, align 4
  %conv13 = fpext float %12 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv13)
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %m_stiffness, align 8
  %conv14 = fpext float %13 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, double noundef %conv14)
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 132
  %14 = load float, ptr %m_damping, align 4
  %conv15 = fpext float %14 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10, double noundef %conv15)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.11, i32 noundef %15)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK15b2DistanceJoint4DrawEP6b2Draw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %this, ptr noundef %draw) unnamed_addr #11 align 2 {
entry:
  %pA = alloca %struct.b2Vec2, align 8
  %pB = alloca %struct.b2Vec2, align 8
  %c1 = alloca %struct.b2Color, align 4
  %c2 = alloca %struct.b2Color, align 4
  %c3 = alloca %struct.b2Color, align 4
  %c4 = alloca %struct.b2Color, align 4
  %pRest = alloca %struct.b2Vec2, align 8
  %pMin = alloca %struct.b2Vec2, align 8
  %pMax = alloca %struct.b2Vec2, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 152
  %q.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load float, ptr %c.i, align 4
  %3 = load float, ptr %m_localAnchorA, align 8
  %4 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 156
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
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 160
  %q.i6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %c.i7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %c.i7, align 4
  %12 = load float, ptr %m_localAnchorB, align 8
  %13 = load float, ptr %q.i6, align 4
  %y.i8 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %14 = load float, ptr %y.i8, align 4
  %15 = fneg float %14
  %neg.i9 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i9)
  %17 = load float, ptr %m_xf.i5, align 4
  %add.i10 = fadd float %17, %16
  %mul12.i11 = fmul float %11, %14
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %mul12.i11)
  %y14.i12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %y14.i12, align 4
  %add15.i13 = fadd float %18, %19
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %add.i10, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %add15.i13, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %pB, align 8
  %sub.i = fsub float %add.i10, %add.i
  %y2.i = getelementptr inbounds nuw i8, ptr %pA, i64 4
  %sub3.i = fsub float %add15.i13, %add15.i
  %retval.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i18 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i17, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %axis.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %axis.sroa.0.4.vec.insert = insertelement <2 x float> %axis.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %entry, %if.end.i
  %axis.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i18, %entry ], [ %axis.sroa.0.4.vec.insert, %if.end.i ]
  store float 0x3FE6666660000000, ptr %c1, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %c1, i64 4
  store float 0x3FE6666660000000, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %c1, i64 8
  store float 0x3FE6666660000000, ptr %b.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %c1, i64 12
  store float 1.000000e+00, ptr %a.i, align 4
  store float 0x3FD3333340000000, ptr %c2, align 4
  %g.i19 = getelementptr inbounds nuw i8, ptr %c2, i64 4
  store float 0x3FECCCCCC0000000, ptr %g.i19, align 4
  %b.i20 = getelementptr inbounds nuw i8, ptr %c2, i64 8
  store float 0x3FD3333340000000, ptr %b.i20, align 4
  %a.i21 = getelementptr inbounds nuw i8, ptr %c2, i64 12
  store float 1.000000e+00, ptr %a.i21, align 4
  store float 0x3FECCCCCC0000000, ptr %c3, align 4
  %g.i22 = getelementptr inbounds nuw i8, ptr %c3, i64 4
  store float 0x3FD3333340000000, ptr %g.i22, align 4
  %b.i23 = getelementptr inbounds nuw i8, ptr %c3, i64 8
  store float 0x3FD3333340000000, ptr %b.i23, align 4
  %a.i24 = getelementptr inbounds nuw i8, ptr %c3, i64 12
  store float 1.000000e+00, ptr %a.i24, align 4
  store float 0x3FD99999A0000000, ptr %c4, align 4
  %g.i25 = getelementptr inbounds nuw i8, ptr %c4, i64 4
  store float 0x3FD99999A0000000, ptr %g.i25, align 4
  %b.i26 = getelementptr inbounds nuw i8, ptr %c4, i64 8
  store float 0x3FD99999A0000000, ptr %b.i26, align 4
  %a.i27 = getelementptr inbounds nuw i8, ptr %c4, i64 12
  store float 1.000000e+00, ptr %a.i27, align 4
  %vtable = load ptr, ptr %draw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pA, ptr noundef nonnull align 4 dereferenceable(8) %pB, ptr noundef nonnull align 4 dereferenceable(16) %c4)
  %m_length = getelementptr inbounds nuw i8, ptr %this, i64 140
  %22 = load float, ptr %m_length, align 4
  %axis.sroa.0.0.vec.extract61 = extractelement <2 x float> %axis.sroa.0.0, i64 0
  %mul.i28 = fmul float %axis.sroa.0.0.vec.extract61, %22
  %axis.sroa.0.4.vec.extract68 = extractelement <2 x float> %axis.sroa.0.0, i64 1
  %mul1.i = fmul float %axis.sroa.0.4.vec.extract68, %22
  %23 = load float, ptr %pA, align 8
  %add.i32 = fadd float %23, %mul.i28
  %24 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %mul1.i, %24
  %retval.sroa.0.0.vec.insert.i35 = insertelement <2 x float> poison, float %add.i32, i64 0
  %retval.sroa.0.4.vec.insert.i36 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i35, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i36, ptr %pRest, align 8
  %vtable9 = load ptr, ptr %draw, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %25 = load ptr, ptr %vfn10, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pRest, float noundef 8.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %m_minLength = getelementptr inbounds nuw i8, ptr %this, i64 144
  %26 = load float, ptr %m_minLength, align 8
  %m_maxLength = getelementptr inbounds nuw i8, ptr %this, i64 148
  %27 = load float, ptr %m_maxLength, align 4
  %cmp = fcmp une float %26, %27
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %_ZN6b2Vec29NormalizeEv.exit
  %cmp12 = fcmp ogt float %26, 0x3F747AE140000000
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %mul.i37 = fmul float %axis.sroa.0.0.vec.extract61, %26
  %mul1.i39 = fmul float %axis.sroa.0.4.vec.extract68, %26
  %28 = load float, ptr %pA, align 8
  %add.i42 = fadd float %mul.i37, %28
  %29 = load float, ptr %y2.i, align 4
  %add3.i45 = fadd float %mul1.i39, %29
  %retval.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %add.i42, i64 0
  %retval.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i46, float %add3.i45, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i47, ptr %pMin, align 8
  %vtable18 = load ptr, ptr %draw, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 64
  %30 = load ptr, ptr %vfn19, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pMin, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c2)
  %.pr = load float, ptr %m_maxLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %31 = phi float [ %.pr, %if.then13 ], [ %27, %if.then ]
  %cmp21 = fcmp olt float %31, 0x47EFFFFFE0000000
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end
  %mul.i48 = fmul float %axis.sroa.0.0.vec.extract61, %31
  %mul1.i50 = fmul float %axis.sroa.0.4.vec.extract68, %31
  %32 = load float, ptr %pA, align 8
  %add.i53 = fadd float %mul.i48, %32
  %33 = load float, ptr %y2.i, align 4
  %add3.i56 = fadd float %mul1.i50, %33
  %retval.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %add.i53, i64 0
  %retval.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57, float %add3.i56, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i58, ptr %pMax, align 8
  %vtable27 = load ptr, ptr %draw, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 64
  %34 = load ptr, ptr %vfn28, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %draw, ptr noundef nonnull align 4 dereferenceable(8) %pMax, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c3)
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then22, %_ZN6b2Vec29NormalizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceJointD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceJointD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
