; ModuleID = 'bench/box2d/original/b2_motor_joint.ll'
source_filename = "bench/box2d/original/b2_motor_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN12b2MotorJointD2Ev = comdat any

$_ZN12b2MotorJointD0Ev = comdat any

@_ZTV12b2MotorJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12b2MotorJoint, ptr @_ZNK12b2MotorJoint10GetAnchorAEv, ptr @_ZNK12b2MotorJoint10GetAnchorBEv, ptr @_ZNK12b2MotorJoint16GetReactionForceEf, ptr @_ZNK12b2MotorJoint17GetReactionTorqueEf, ptr @_ZN12b2MotorJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN12b2MotorJointD2Ev, ptr @_ZN12b2MotorJointD0Ev, ptr @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"  b2MotorJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  jd.linearOffset.Set(%.9g, %.9g);\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"  jd.angularOffset = %.9g;\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  jd.maxForce = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  jd.maxTorque = %.9g;\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"  jd.correctionFactor = %.9g;\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2MotorJoint = constant [15 x i8] c"12b2MotorJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI12b2MotorJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2MotorJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN12b2MotorJointC1EPK15b2MotorJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN12b2MotorJointC2EPK15b2MotorJointDef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15b2MotorJointDef10InitializeEP6b2BodyS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((16, 32), (36, 48)) %this, ptr noundef %bA, ptr noundef %bB) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %bB, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %bB, i64 12
  %0 = load float, ptr %m_xf.i, align 4
  %m_xf.i.sroa_idx = getelementptr inbounds nuw i8, ptr %bB, i64 16
  %1 = load float, ptr %m_xf.i.sroa_idx, align 4
  %m_xf.i1 = getelementptr inbounds nuw i8, ptr %bA, i64 12
  %2 = load float, ptr %m_xf.i1, align 4
  %sub.i.i = fsub float %0, %2
  %y3.i.i = getelementptr inbounds nuw i8, ptr %bA, i64 16
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %1, %3
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
  %linearOffset = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %linearOffset, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %bA, i64 56
  %8 = load float, ptr %a.i, align 4
  %a.i2 = getelementptr inbounds nuw i8, ptr %bB, i64 56
  %9 = load float, ptr %a.i2, align 4
  %sub = fsub float %9, %8
  %angularOffset = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %sub, ptr %angularOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJointC2EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12b2MotorJoint, i64 16), ptr %this, align 8
  %linearOffset = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_linearOffset2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i64, ptr %linearOffset, align 4
  store i64 %0, ptr %m_linearOffset2, align 8
  %angularOffset = getelementptr inbounds nuw i8, ptr %def, i64 44
  %1 = load float, ptr %angularOffset, align 4
  %m_angularOffset = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %1, ptr %m_angularOffset, align 8
  %m_linearImpulse3 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 0.000000e+00, ptr %m_linearImpulse3, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %y.i, align 8
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_angularImpulse, align 4
  %maxForce = getelementptr inbounds nuw i8, ptr %def, i64 48
  %2 = load float, ptr %maxForce, align 8
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %2, ptr %m_maxForce, align 8
  %maxTorque = getelementptr inbounds nuw i8, ptr %def, i64 52
  %3 = load float, ptr %maxTorque, align 4
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %3, ptr %m_maxTorque, align 4
  %correctionFactor = getelementptr inbounds nuw i8, ptr %def, i64 56
  %4 = load float, ptr %correctionFactor, align 8
  %m_correctionFactor = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %4, ptr %m_correctionFactor, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(252) initializes((164, 252)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
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
  %call.i31 = tail call float @sinf(float noundef %20) #16
  %call2.i32 = tail call float @cosf(float noundef %20) #16
  %m_linearOffset = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load float, ptr %m_linearOffset, align 8
  %25 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %24, %25
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %26 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %26, %27
  %28 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %28
  %29 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %30 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i36, float %30, i64 1
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 172
  store <2 x float> %retval.sroa.0.4.vec.insert.i37, ptr %m_rA, align 4
  %31 = load float, ptr %m_localCenterB, align 4
  %fneg.i = fneg float %31
  %y.i38 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %32 = load float, ptr %y.i38, align 8
  %fneg2.i = fneg float %32
  %neg.i43 = fmul float %call.i31, %32
  %33 = tail call float @llvm.fmuladd.f32(float %call2.i32, float %fneg.i, float %neg.i43)
  %mul6.i44 = fmul float %call2.i32, %fneg2.i
  %34 = tail call float @llvm.fmuladd.f32(float %call.i31, float %fneg.i, float %mul6.i44)
  %retval.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %33, i64 0
  %retval.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45, float %34, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <2 x float> %retval.sroa.0.4.vec.insert.i46, ptr %m_rB, align 4
  %35 = load float, ptr %m_invMassA, align 8
  %36 = load float, ptr %m_invMassB, align 4
  %37 = load float, ptr %m_invIA, align 8
  %38 = load float, ptr %m_invIB, align 4
  %add = fadd float %35, %36
  %mul = fmul float %37, %30
  %39 = tail call float @llvm.fmuladd.f32(float %mul, float %30, float %add)
  %mul63 = fmul float %38, %34
  %40 = tail call float @llvm.fmuladd.f32(float %mul63, float %34, float %39)
  %fneg = fneg float %37
  %mul69 = fmul float %29, %fneg
  %mul75 = fmul float %38, %33
  %41 = fneg float %34
  %neg = fmul float %mul75, %41
  %42 = tail call float @llvm.fmuladd.f32(float %mul69, float %30, float %neg)
  %mul87 = fmul float %37, %29
  %43 = tail call float @llvm.fmuladd.f32(float %mul87, float %29, float %add)
  %44 = tail call float @llvm.fmuladd.f32(float %mul75, float %33, float %43)
  %45 = fneg float %42
  %neg.i48 = fmul float %42, %45
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %44, float %neg.i48)
  %cmp.i = fcmp une float %46, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %46
  %det.0.i = select i1 %cmp.i, float %div.i, float %46
  %mul.i = fmul float %44, %det.0.i
  %retval.sroa.0.0.vec.insert.i49 = insertelement <2 x float> poison, float %mul.i, i64 0
  %fneg.i50 = fneg float %det.0.i
  %mul9.i = fmul float %42, %fneg.i50
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49, float %mul9.i, i64 1
  %mul16.i = fmul float %40, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  %m_linearMass = getelementptr inbounds nuw i8, ptr %this, i64 232
  store <2 x float> %retval.sroa.0.4.vec.insert.i51, ptr %m_linearMass, align 8
  %ref.tmp99.sroa.2.0.m_linearMass.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 240
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp99.sroa.2.0.m_linearMass.sroa_idx, align 8
  %add101 = fadd float %37, %38
  %m_angularMass = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp = fcmp ogt float %add101, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add101
  %storemerge = select i1 %cmp, float %div, float %add101
  store float %storemerge, ptr %m_angularMass, align 8
  %add.i = fadd float %18, %33
  %add3.i = fadd float %19, %34
  %sub.i56 = fsub float %add.i, %11
  %sub3.i59 = fsub float %add3.i, %12
  %sub.i62 = fsub float %sub.i56, %29
  %sub3.i65 = fsub float %sub3.i59, %30
  %retval.sroa.0.0.vec.insert.i66 = insertelement <2 x float> poison, float %sub.i62, i64 0
  %retval.sroa.0.4.vec.insert.i67 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i66, float %sub3.i65, i64 1
  %m_linearError = getelementptr inbounds nuw i8, ptr %this, i64 204
  store <2 x float> %retval.sroa.0.4.vec.insert.i67, ptr %m_linearError, align 4
  %sub = fsub float %20, %13
  %m_angularOffset = getelementptr inbounds nuw i8, ptr %this, i64 136
  %47 = load float, ptr %m_angularOffset, align 8
  %sub113 = fsub float %sub, %47
  %m_angularError = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %sub113, ptr %m_angularError, align 4
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %48 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %48 to i1
  br i1 %tobool, label %if.then114, label %if.else

if.then114:                                       ; preds = %entry
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %49 = load float, ptr %dtRatio, align 8
  %m_linearImpulse = getelementptr inbounds nuw i8, ptr %this, i64 140
  %50 = load float, ptr %m_linearImpulse, align 4
  %mul.i68 = fmul float %49, %50
  store float %mul.i68, ptr %m_linearImpulse, align 4
  %y.i69 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %51 = load float, ptr %y.i69, align 8
  %mul2.i = fmul float %49, %51
  store float %mul2.i, ptr %y.i69, align 8
  %52 = load float, ptr %dtRatio, align 8
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 148
  %53 = load float, ptr %m_angularImpulse, align 4
  %mul118 = fmul float %52, %53
  store float %mul118, ptr %m_angularImpulse, align 4
  %mul.i71 = fmul float %35, %mul.i68
  %mul1.i = fmul float %35, %mul2.i
  %sub.i75 = fsub float %15, %mul.i71
  %sub4.i = fsub float %16, %mul1.i
  %54 = fneg float %mul.i68
  %neg.i78 = fmul float %30, %54
  %55 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul2.i, float %neg.i78)
  %add128 = fadd float %mul118, %55
  %56 = tail call float @llvm.fmuladd.f32(float %fneg, float %add128, float %17)
  %mul.i79 = fmul float %36, %mul.i68
  %mul1.i81 = fmul float %36, %mul2.i
  %add.i84 = fadd float %21, %mul.i79
  %add4.i = fadd float %22, %mul1.i81
  %neg.i89 = fmul float %34, %54
  %57 = tail call noundef float @llvm.fmuladd.f32(float %33, float %mul2.i, float %neg.i89)
  %add136 = fadd float %mul118, %57
  %58 = tail call float @llvm.fmuladd.f32(float %38, float %add136, float %23)
  br label %if.end140

if.else:                                          ; preds = %entry
  %m_linearImpulse138 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 0.000000e+00, ptr %m_linearImpulse138, align 4
  %y.i90 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 0.000000e+00, ptr %y.i90, align 8
  %m_angularImpulse139 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_angularImpulse139, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then114
  %vB.sroa.0.0 = phi float [ %add.i84, %if.then114 ], [ %21, %if.else ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then114 ], [ %22, %if.else ]
  %vA.sroa.0.0 = phi float [ %sub.i75, %if.then114 ], [ %15, %if.else ]
  %vA.sroa.4.0 = phi float [ %sub4.i, %if.then114 ], [ %16, %if.else ]
  %wB.0 = phi float [ %58, %if.then114 ], [ %23, %if.else ]
  %wA.0 = phi float [ %56, %if.then114 ], [ %17, %if.else ]
  %59 = load ptr, ptr %velocities, align 8
  %60 = load i32, ptr %m_indexA, align 4
  %idxprom143 = sext i32 %60 to i64
  %arrayidx144 = getelementptr inbounds %struct.b2Velocity, ptr %59, i64 %idxprom143
  store float %vA.sroa.0.0, ptr %arrayidx144, align 4
  %arrayidx144.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx144, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx144.sroa_idx, align 4
  %61 = load ptr, ptr %velocities, align 8
  %62 = load i32, ptr %m_indexA, align 4
  %idxprom148 = sext i32 %62 to i64
  %w150 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom148, i32 1
  store float %wA.0, ptr %w150, align 4
  %63 = load ptr, ptr %velocities, align 8
  %64 = load i32, ptr %m_indexB, align 8
  %idxprom153 = sext i32 %64 to i64
  %arrayidx154 = getelementptr inbounds %struct.b2Velocity, ptr %63, i64 %idxprom153
  store float %vB.sroa.0.0, ptr %arrayidx154, align 4
  %arrayidx154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx154.sroa_idx, align 4
  %65 = load ptr, ptr %velocities, align 8
  %66 = load i32, ptr %m_indexB, align 8
  %idxprom158 = sext i32 %66 to i64
  %w160 = getelementptr inbounds %struct.b2Velocity, ptr %65, i64 %idxprom158, i32 1
  store float %wB.0, ptr %w160, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #5 align 2 {
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
  %m_invMassA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load float, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 220
  %10 = load float, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 228
  %12 = load float, ptr %m_invIB, align 4
  %13 = load float, ptr %data, align 8
  %inv_dt = getelementptr inbounds nuw i8, ptr %data, i64 4
  %14 = load float, ptr %inv_dt, align 4
  %sub = fsub float %8, %4
  %m_correctionFactor = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load float, ptr %m_correctionFactor, align 8
  %mul = fmul float %14, %15
  %m_angularError = getelementptr inbounds nuw i8, ptr %this, i64 212
  %16 = load float, ptr %m_angularError, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %mul, float %16, float %sub)
  %m_angularMass = getelementptr inbounds nuw i8, ptr %this, i64 248
  %18 = load float, ptr %m_angularMass, align 8
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 148
  %19 = load float, ptr %m_angularImpulse, align 4
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 156
  %20 = load float, ptr %m_maxTorque, align 4
  %mul18 = fmul float %13, %20
  %21 = fmul float %18, %17
  %add = fsub float %19, %21
  %fneg20 = fneg float %mul18
  %cmp.i.i = fcmp olt float %add, %mul18
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul18
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg20
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg20, float %cond.i.i
  store float %cond.i2.i, ptr %m_angularImpulse, align 4
  %sub23 = fsub float %cond.i2.i, %19
  %neg = fneg float %11
  %22 = tail call float @llvm.fmuladd.f32(float %neg, float %sub23, float %4)
  %23 = tail call float @llvm.fmuladd.f32(float %12, float %sub23, float %8)
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 180
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load float, ptr %y.i, align 8
  %25 = load float, ptr %m_rB, align 4
  %mul1.i = fmul float %25, %23
  %26 = fmul float %24, %23
  %add.i = fsub float %6, %26
  %add3.i = fadd float %7, %mul1.i
  %sub.i = fsub float %add.i, %2
  %sub3.i = fsub float %add3.i, %3
  %m_rA = getelementptr inbounds nuw i8, ptr %this, i64 172
  %y.i35 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load float, ptr %y.i35, align 8
  %28 = load float, ptr %m_rA, align 4
  %mul1.i37 = fmul float %28, %22
  %29 = fmul float %27, %22
  %sub.i40 = fadd float %29, %sub.i
  %sub3.i43 = fsub float %sub3.i, %mul1.i37
  %m_linearError = getelementptr inbounds nuw i8, ptr %this, i64 204
  %30 = load float, ptr %m_linearError, align 4
  %mul.i46 = fmul float %mul, %30
  %y.i47 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load float, ptr %y.i47, align 8
  %mul1.i48 = fmul float %mul, %31
  %add.i51 = fadd float %mul.i46, %sub.i40
  %add3.i54 = fadd float %mul1.i48, %sub3.i43
  %m_linearMass = getelementptr inbounds nuw i8, ptr %this, i64 232
  %32 = load float, ptr %m_linearMass, align 8
  %ey.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %33 = load float, ptr %ey.i, align 8
  %mul3.i = fmul float %33, %add3.i54
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %add.i51, float %mul3.i)
  %y5.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %35 = load float, ptr %y5.i, align 4
  %y8.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %36 = load float, ptr %y8.i, align 4
  %mul10.i = fmul float %36, %add3.i54
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %add.i51, float %mul10.i)
  %m_linearImpulse = getelementptr inbounds nuw i8, ptr %this, i64 140
  %38 = load float, ptr %m_linearImpulse, align 4
  %m_linearImpulse.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  %39 = load float, ptr %m_linearImpulse.sroa_idx, align 8
  %add.i64 = fsub float %38, %34
  store float %add.i64, ptr %m_linearImpulse, align 4
  %add4.i = fsub float %39, %37
  store float %add4.i, ptr %m_linearImpulse.sroa_idx, align 8
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load float, ptr %m_maxForce, align 8
  %mul48 = fmul float %13, %40
  %mul4.i = fmul float %add4.i, %add4.i
  %41 = tail call float @llvm.fmuladd.f32(float %add.i64, float %add.i64, float %mul4.i)
  %mul51 = fmul float %mul48, %mul48
  %cmp = fcmp ogt float %41, %mul51
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i67 = fmul float %add.i64, %div.i
  %mul2.i = fmul float %add4.i, %div.i
  %42 = select i1 %cmp.i, float %add4.i, float %mul2.i
  %43 = select i1 %cmp.i, float %add.i64, float %mul.i67
  %mul.i68 = fmul float %mul48, %43
  store float %mul.i68, ptr %m_linearImpulse, align 4
  %mul2.i70 = fmul float %mul48, %42
  store float %mul2.i70, ptr %m_linearImpulse.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %44 = phi float [ %mul2.i70, %if.then ], [ %add4.i, %entry ]
  %45 = phi float [ %mul.i68, %if.then ], [ %add.i64, %entry ]
  %sub.i71 = fsub float %45, %38
  %sub3.i74 = fsub float %44, %39
  %mul.i77 = fmul float %9, %sub.i71
  %mul1.i79 = fmul float %9, %sub3.i74
  %sub.i82 = fsub float %2, %mul.i77
  %sub4.i = fsub float %3, %mul1.i79
  %46 = fneg float %sub.i71
  %neg.i = fmul float %27, %46
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %sub3.i74, float %neg.i)
  %48 = tail call float @llvm.fmuladd.f32(float %neg, float %47, float %22)
  %mul.i86 = fmul float %10, %sub.i71
  %mul1.i88 = fmul float %10, %sub3.i74
  %add.i91 = fadd float %6, %mul.i86
  %add4.i94 = fadd float %7, %mul1.i88
  %neg.i97 = fmul float %24, %46
  %49 = tail call noundef float @llvm.fmuladd.f32(float %25, float %sub3.i74, float %neg.i97)
  %50 = tail call float @llvm.fmuladd.f32(float %12, float %49, float %23)
  %51 = load ptr, ptr %velocities, align 8
  %arrayidx72 = getelementptr inbounds %struct.b2Velocity, ptr %51, i64 %idxprom
  store float %sub.i82, ptr %arrayidx72, align 4
  %arrayidx72.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 4
  store float %sub4.i, ptr %arrayidx72.sroa_idx, align 4
  %52 = load ptr, ptr %velocities, align 8
  %53 = load i32, ptr %m_indexA, align 4
  %idxprom76 = sext i32 %53 to i64
  %w78 = getelementptr inbounds %struct.b2Velocity, ptr %52, i64 %idxprom76, i32 1
  store float %48, ptr %w78, align 4
  %54 = load ptr, ptr %velocities, align 8
  %55 = load i32, ptr %m_indexB, align 8
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds %struct.b2Velocity, ptr %54, i64 %idxprom81
  store float %add.i91, ptr %arrayidx82, align 4
  %arrayidx82.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx82, i64 4
  store float %add4.i94, ptr %arrayidx82.sroa_idx, align 4
  %56 = load ptr, ptr %velocities, align 8
  %57 = load i32, ptr %m_indexB, align 8
  %idxprom86 = sext i32 %57 to i64
  %w88 = getelementptr inbounds %struct.b2Velocity, ptr %56, i64 %idxprom86, i32 1
  store float %50, ptr %w88, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %data) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) unnamed_addr #7 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_xf.i, align 4
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) unnamed_addr #7 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_xf.i, align 4
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK12b2MotorJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_linearImpulse = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load float, ptr %m_linearImpulse, align 4
  %mul.i = fmul float %inv_dt, %0
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %inv_dt, %1
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this, float noundef %inv_dt) unnamed_addr #9 align 2 {
entry:
  %m_angularImpulse = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load float, ptr %m_angularImpulse, align 4
  %mul = fmul float %inv_dt, %0
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MotorJoint11SetMaxForceEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(252) initializes((152, 156)) %this, float noundef %force) local_unnamed_addr #10 align 2 {
entry:
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %force, ptr %m_maxForce, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint11GetMaxForceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load float, ptr %m_maxForce, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MotorJoint12SetMaxTorqueEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(252) initializes((156, 160)) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %torque, ptr %m_maxTorque, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint12GetMaxTorqueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load float, ptr %m_maxTorque, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MotorJoint19SetCorrectionFactorEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(252) initializes((160, 164)) %this, float noundef %factor) local_unnamed_addr #10 align 2 {
entry:
  %m_correctionFactor = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %factor, ptr %m_correctionFactor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint19GetCorrectionFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_correctionFactor = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load float, ptr %m_correctionFactor, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MotorJoint15SetLinearOffsetERK6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %linearOffset) local_unnamed_addr #11 align 2 {
entry:
  %0 = load float, ptr %linearOffset, align 4
  %m_linearOffset = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load float, ptr %m_linearOffset, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %linearOffset, i64 4
  %2 = load float, ptr %y, align 4
  %y4 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %y4, align 4
  %cmp5 = fcmp une float %2, %3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_bodyA, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %4, i64 172
  %7 = or i16 %6, 2
  store i16 %7, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %m_bodyB, align 8
  %9 = load i32, ptr %8, align 8
  %cmp.i3 = icmp eq i32 %9, 0
  br i1 %cmp.i3, label %_ZN6b2Body8SetAwakeEb.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i5 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %m_flags.i5, align 4
  %m_sleepTime.i6 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %11 = or i16 %10, 2
  store i16 %11, ptr %m_flags.i5, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i6, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit7

_ZN6b2Body8SetAwakeEb.exit7:                      ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i4
  %12 = load i64, ptr %linearOffset, align 4
  store i64 %12, ptr %m_linearOffset, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit7, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12b2MotorJoint15GetLinearOffsetEv(ptr noundef nonnull readnone align 8 dereferenceable(252) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_linearOffset = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %m_linearOffset
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MotorJoint16SetAngularOffsetEf(ptr noundef nonnull align 8 captures(none) dereferenceable(252) %this, float noundef %angularOffset) local_unnamed_addr #11 align 2 {
entry:
  %m_angularOffset = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load float, ptr %m_angularOffset, align 8
  %cmp = fcmp une float %angularOffset, %0
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
  store float %angularOffset, ptr %m_angularOffset, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit6, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint16GetAngularOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_angularOffset = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load float, ptr %m_angularOffset, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %this) unnamed_addr #1 align 2 {
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
  %m_linearOffset = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load float, ptr %m_linearOffset, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 132
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_angularOffset = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load float, ptr %m_angularOffset, align 8
  %conv6 = fpext float %8 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv6)
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load float, ptr %m_maxForce, align 8
  %conv7 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv7)
  %m_maxTorque = getelementptr inbounds nuw i8, ptr %this, i64 156
  %10 = load float, ptr %m_maxTorque, align 4
  %conv8 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv8)
  %m_correctionFactor = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load float, ptr %m_correctionFactor, align 8
  %conv9 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv9)
  %m_index = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load i32, ptr %m_index, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9, i32 noundef %12)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MotorJointD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MotorJointD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
