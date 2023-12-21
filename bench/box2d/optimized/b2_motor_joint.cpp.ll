; ModuleID = 'bench/box2d/original/b2_motor_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_motor_joint.cpp.ll"
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15b2MotorJointDef10InitializeEP6b2BodyS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this, ptr noundef %bA, ptr noundef %bB) local_unnamed_addr #0 align 2 {
entry:
  %bodyA = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %bA, ptr %bodyA, align 8
  %bodyB = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %bB, ptr %bodyB, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %bB, i64 12
  %0 = load float, ptr %m_xf.i, align 4
  %m_xf.i.sroa_idx = getelementptr inbounds i8, ptr %bB, i64 16
  %1 = load float, ptr %m_xf.i.sroa_idx, align 4
  %m_xf.i1 = getelementptr inbounds i8, ptr %bA, i64 12
  %2 = load float, ptr %m_xf.i1, align 4
  %sub.i.i = fsub float %0, %2
  %y3.i.i = getelementptr inbounds i8, ptr %bA, i64 16
  %3 = load float, ptr %y3.i.i, align 4
  %sub4.i.i = fsub float %1, %3
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
  %linearOffset = getelementptr inbounds i8, ptr %this, i64 36
  store <2 x float> %13, ptr %linearOffset, align 4
  %a.i = getelementptr inbounds i8, ptr %bA, i64 56
  %14 = load float, ptr %a.i, align 4
  %a.i2 = getelementptr inbounds i8, ptr %bB, i64 56
  %15 = load float, ptr %a.i2, align 4
  %sub = fsub float %15, %14
  %angularOffset = getelementptr inbounds i8, ptr %this, i64 44
  store float %sub, ptr %angularOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJointC2EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef %def) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12b2MotorJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %linearOffset = getelementptr inbounds i8, ptr %def, i64 36
  %m_linearOffset2 = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %linearOffset, align 4
  store i64 %0, ptr %m_linearOffset2, align 8
  %angularOffset = getelementptr inbounds i8, ptr %def, i64 44
  %1 = load float, ptr %angularOffset, align 4
  %m_angularOffset = getelementptr inbounds i8, ptr %this, i64 136
  store float %1, ptr %m_angularOffset, align 8
  %m_linearImpulse3 = getelementptr inbounds i8, ptr %this, i64 140
  store <2 x float> zeroinitializer, ptr %m_linearImpulse3, align 4
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_angularImpulse, align 4
  %maxForce = getelementptr inbounds i8, ptr %def, i64 48
  %2 = load float, ptr %maxForce, align 8
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 152
  store float %2, ptr %m_maxForce, align 8
  %maxTorque = getelementptr inbounds i8, ptr %def, i64 52
  %3 = load float, ptr %maxTorque, align 4
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 156
  store float %3, ptr %m_maxTorque, align 4
  %correctionFactor = getelementptr inbounds i8, ptr %def, i64 56
  %4 = load float, ptr %correctionFactor, align 8
  %m_correctionFactor = getelementptr inbounds i8, ptr %this, i64 160
  store float %4, ptr %m_correctionFactor, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN12b2MotorJoint23InitVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom, i32 1
  %11 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %12 = load ptr, ptr %velocities, align 8
  %arrayidx20 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom
  %13 = load <2 x float>, ptr %arrayidx20, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom, i32 1
  %14 = load float, ptr %w, align 4
  %idxprom27 = sext i32 %3 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27
  %a34 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom27, i32 1
  %15 = load float, ptr %a34, align 4
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom27
  %16 = load <2 x float>, ptr %arrayidx38, align 4
  %w44 = getelementptr inbounds %struct.b2Velocity, ptr %12, i64 %idxprom27, i32 1
  %17 = load float, ptr %w44, align 4
  %m_linearOffset = getelementptr inbounds i8, ptr %this, i64 128
  %y.i = getelementptr inbounds i8, ptr %this, i64 132
  %y2.i = getelementptr inbounds i8, ptr %this, i64 192
  %m_rA = getelementptr inbounds i8, ptr %this, i64 172
  %y.i38 = getelementptr inbounds i8, ptr %this, i64 200
  %m_rB = getelementptr inbounds i8, ptr %this, i64 180
  %m_linearMass = getelementptr inbounds i8, ptr %this, i64 232
  %ref.tmp99.sroa.2.0.m_linearMass.sroa_idx = getelementptr inbounds i8, ptr %this, i64 240
  %m_angularMass = getelementptr inbounds i8, ptr %this, i64 248
  %18 = load <2 x float>, ptr %arrayidx, align 4
  %19 = load <2 x float>, ptr %arrayidx28, align 4
  %call.i = tail call float @sinf(float noundef %11) #16
  %call2.i = tail call float @cosf(float noundef %11) #16
  %call.i31 = tail call float @sinf(float noundef %15) #16
  %call2.i32 = tail call float @cosf(float noundef %15) #16
  %20 = load float, ptr %m_linearOffset, align 8
  %21 = load float, ptr %m_localCenterA, align 4
  %sub.i = fsub float %20, %21
  %22 = load float, ptr %y.i, align 4
  %23 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %22, %23
  %24 = fneg float %call.i
  %25 = load float, ptr %m_localCenterB, align 4
  %fneg.i = fneg float %25
  %26 = load float, ptr %y.i38, align 8
  %fneg2.i = fneg float %26
  %27 = insertelement <2 x float> poison, float %call.i31, i64 0
  %28 = insertelement <2 x float> %27, float %sub3.i, i64 1
  %29 = insertelement <2 x float> poison, float %26, i64 0
  %30 = insertelement <2 x float> %29, float %24, i64 1
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %call2.i32, i64 0
  %33 = insertelement <2 x float> %32, float %call2.i, i64 1
  %34 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %35 = insertelement <2 x float> %34, float %sub.i, i64 1
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> %28, float %fneg2.i, i64 0
  %38 = fmul <2 x float> %33, %37
  %39 = insertelement <2 x float> %28, float %call.i, i64 1
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %35, <2 x float> %38)
  %41 = shufflevector <2 x float> %36, <2 x float> %40, <2 x i32> <i32 1, i32 3>
  store <2 x float> %41, ptr %m_rA, align 4
  %42 = shufflevector <2 x float> %36, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  store <2 x float> %42, ptr %m_rB, align 4
  %43 = load <2 x float>, ptr %m_invMassA, align 8
  %44 = load float, ptr %m_invIA, align 8
  %45 = load float, ptr %m_invIB, align 4
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x float> %43, %shift
  %add = extractelement <2 x float> %46, i64 0
  %47 = extractelement <2 x float> %40, i64 1
  %mul = fmul float %44, %47
  %48 = tail call float @llvm.fmuladd.f32(float %mul, float %47, float %add)
  %fneg = fneg float %44
  %49 = extractelement <2 x float> %36, i64 1
  %50 = fneg float %45
  %51 = extractelement <2 x float> %36, i64 0
  %52 = fmul float %51, %50
  %53 = extractelement <2 x float> %40, i64 0
  %neg = fmul float %53, %52
  %mul87 = fmul float %44, %49
  %54 = tail call float @llvm.fmuladd.f32(float %mul87, float %49, float %add)
  %mul93 = fmul float %45, %51
  %55 = tail call float @llvm.fmuladd.f32(float %mul93, float %51, float %54)
  %56 = shufflevector <2 x float> %40, <2 x float> %36, <2 x i32> <i32 0, i32 3>
  %57 = insertelement <2 x float> poison, float %45, i64 0
  %58 = insertelement <2 x float> %57, float %fneg, i64 1
  %59 = fmul <2 x float> %56, %58
  %60 = insertelement <2 x float> poison, float %48, i64 0
  %61 = insertelement <2 x float> %60, float %neg, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %40, <2 x float> %61)
  %63 = extractelement <2 x float> %62, i64 1
  %64 = fneg float %63
  %neg.i48 = fmul float %63, %64
  %65 = extractelement <2 x float> %62, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %55, float %neg.i48)
  %cmp.i = fcmp une float %66, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %66
  %det.0.i = select i1 %cmp.i, float %div.i, float %66
  %mul.i = fmul float %55, %det.0.i
  %fneg.i50 = fneg float %det.0.i
  %67 = insertelement <2 x float> poison, float %det.0.i, i64 0
  %68 = insertelement <2 x float> %67, float %fneg.i50, i64 1
  %69 = fmul <2 x float> %62, %68
  %70 = insertelement <2 x float> %69, float %mul.i, i64 0
  %71 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %70, ptr %m_linearMass, align 8
  store <2 x float> %71, ptr %ref.tmp99.sroa.2.0.m_linearMass.sroa_idx, align 8
  %add101 = fadd float %44, %45
  %cmp = fcmp ogt float %add101, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add101
  %storemerge = select i1 %cmp, float %div, float %add101
  store float %storemerge, ptr %m_angularMass, align 8
  %72 = fadd <2 x float> %19, %42
  %73 = fsub <2 x float> %72, %18
  %74 = fsub <2 x float> %73, %41
  %m_linearError = getelementptr inbounds i8, ptr %this, i64 204
  store <2 x float> %74, ptr %m_linearError, align 4
  %sub = fsub float %15, %11
  %m_angularOffset = getelementptr inbounds i8, ptr %this, i64 136
  %75 = load float, ptr %m_angularOffset, align 8
  %sub113 = fsub float %sub, %75
  %m_angularError = getelementptr inbounds i8, ptr %this, i64 212
  store float %sub113, ptr %m_angularError, align 4
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %76 = load i8, ptr %warmStarting, align 4
  %77 = and i8 %76, 1
  %tobool.not = icmp eq i8 %77, 0
  br i1 %tobool.not, label %if.else, label %if.then114

if.then114:                                       ; preds = %entry
  %dtRatio = getelementptr inbounds i8, ptr %data, i64 8
  %78 = load <4 x float>, ptr %dtRatio, align 8
  %m_linearImpulse = getelementptr inbounds i8, ptr %this, i64 140
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 148
  %79 = load float, ptr %m_angularImpulse, align 4
  %80 = load <2 x float>, ptr %m_linearImpulse, align 4
  %81 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %80
  store <2 x float> %82, ptr %m_linearImpulse, align 4
  %83 = load float, ptr %dtRatio, align 8
  %mul118 = fmul float %83, %79
  store float %mul118, ptr %m_angularImpulse, align 4
  %84 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %82
  %86 = fsub <2 x float> %13, %85
  %87 = fneg <2 x float> %40
  %88 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = fmul <2 x float> %88, %82
  %90 = fadd <2 x float> %16, %89
  %91 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %87
  %93 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %93, <2 x float> %92)
  %95 = insertelement <2 x float> poison, float %mul118, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fadd <2 x float> %96, %94
  %98 = insertelement <2 x float> poison, float %17, i64 0
  %99 = insertelement <2 x float> %98, float %14, i64 1
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %97, <2 x float> %99)
  br label %if.end140

if.else:                                          ; preds = %entry
  %m_linearImpulse138 = getelementptr inbounds i8, ptr %this, i64 140
  store <2 x float> zeroinitializer, ptr %m_linearImpulse138, align 4
  %m_angularImpulse139 = getelementptr inbounds i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_angularImpulse139, align 4
  %101 = insertelement <2 x float> poison, float %17, i64 0
  %102 = insertelement <2 x float> %101, float %14, i64 1
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then114
  %103 = phi <2 x float> [ %13, %if.else ], [ %86, %if.then114 ]
  %104 = phi <2 x float> [ %16, %if.else ], [ %90, %if.then114 ]
  %105 = phi <2 x float> [ %102, %if.else ], [ %100, %if.then114 ]
  %106 = load ptr, ptr %velocities, align 8
  %107 = load i32, ptr %m_indexA, align 4
  %idxprom143 = sext i32 %107 to i64
  %arrayidx144 = getelementptr inbounds %struct.b2Velocity, ptr %106, i64 %idxprom143
  store <2 x float> %103, ptr %arrayidx144, align 4
  %108 = load ptr, ptr %velocities, align 8
  %109 = load i32, ptr %m_indexA, align 4
  %idxprom148 = sext i32 %109 to i64
  %w150 = getelementptr inbounds %struct.b2Velocity, ptr %108, i64 %idxprom148, i32 1
  %110 = extractelement <2 x float> %105, i64 1
  store float %110, ptr %w150, align 4
  %111 = load ptr, ptr %velocities, align 8
  %112 = load i32, ptr %m_indexB, align 8
  %idxprom153 = sext i32 %112 to i64
  %arrayidx154 = getelementptr inbounds %struct.b2Velocity, ptr %111, i64 %idxprom153
  store <2 x float> %104, ptr %arrayidx154, align 4
  %113 = load ptr, ptr %velocities, align 8
  %114 = load i32, ptr %m_indexB, align 8
  %idxprom158 = sext i32 %114 to i64
  %w160 = getelementptr inbounds %struct.b2Velocity, ptr %113, i64 %idxprom158, i32 1
  %115 = extractelement <2 x float> %105, i64 0
  store float %115, ptr %w160, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MotorJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #5 align 2 {
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
  %m_invMassA = getelementptr inbounds i8, ptr %this, i64 216
  %6 = load <4 x float>, ptr %m_invMassA, align 8
  %m_invMassB = getelementptr inbounds i8, ptr %this, i64 220
  %7 = load <4 x float>, ptr %m_invMassB, align 4
  %m_invIA = getelementptr inbounds i8, ptr %this, i64 224
  %8 = load float, ptr %m_invIA, align 8
  %m_invIB = getelementptr inbounds i8, ptr %this, i64 228
  %9 = load float, ptr %m_invIB, align 4
  %10 = load float, ptr %data, align 8
  %inv_dt = getelementptr inbounds i8, ptr %data, i64 4
  %11 = load float, ptr %inv_dt, align 4
  %sub = fsub float %5, %2
  %m_correctionFactor = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load float, ptr %m_correctionFactor, align 8
  %mul = fmul float %11, %12
  %m_angularError = getelementptr inbounds i8, ptr %this, i64 212
  %13 = load float, ptr %m_angularError, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %mul, float %13, float %sub)
  %m_angularMass = getelementptr inbounds i8, ptr %this, i64 248
  %15 = load float, ptr %m_angularMass, align 8
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 148
  %16 = load float, ptr %m_angularImpulse, align 4
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 156
  %17 = load float, ptr %m_maxTorque, align 4
  %mul18 = fmul float %10, %17
  %18 = fmul float %15, %14
  %add = fsub float %16, %18
  %fneg20 = fneg float %mul18
  %cmp.i.i = fcmp olt float %add, %mul18
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul18
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg20
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg20, float %cond.i.i
  %sub23 = fsub float %cond.i2.i, %16
  %neg = fneg float %8
  %19 = tail call float @llvm.fmuladd.f32(float %neg, float %sub23, float %2)
  %20 = tail call float @llvm.fmuladd.f32(float %9, float %sub23, float %5)
  %m_rB = getelementptr inbounds i8, ptr %this, i64 180
  %y.i = getelementptr inbounds i8, ptr %this, i64 184
  %21 = load float, ptr %y.i, align 8
  %22 = load float, ptr %m_rB, align 4
  %mul1.i = fmul float %22, %20
  %23 = fmul float %21, %20
  %24 = extractelement <2 x float> %4, i64 0
  %add.i = fsub float %24, %23
  %25 = extractelement <2 x float> %4, i64 1
  %add3.i = fadd float %25, %mul1.i
  %m_rA = getelementptr inbounds i8, ptr %this, i64 172
  %y.i35 = getelementptr inbounds i8, ptr %this, i64 176
  %26 = load float, ptr %y.i35, align 8
  %27 = load float, ptr %m_rA, align 4
  %mul1.i37 = fmul float %27, %19
  %28 = fmul float %26, %19
  %m_linearError = getelementptr inbounds i8, ptr %this, i64 204
  %29 = load float, ptr %m_linearError, align 4
  %mul.i46 = fmul float %mul, %29
  %y.i47 = getelementptr inbounds i8, ptr %this, i64 208
  %30 = load float, ptr %y.i47, align 8
  %mul1.i48 = fmul float %mul, %30
  %m_linearMass = getelementptr inbounds i8, ptr %this, i64 232
  %ey.i = getelementptr inbounds i8, ptr %this, i64 240
  %m_linearImpulse = getelementptr inbounds i8, ptr %this, i64 140
  %31 = load <2 x float>, ptr %arrayidx, align 4
  store float %cond.i2.i, ptr %m_angularImpulse, align 4
  %32 = extractelement <2 x float> %31, i64 0
  %sub.i = fsub float %add.i, %32
  %33 = extractelement <2 x float> %31, i64 1
  %sub3.i = fsub float %add3.i, %33
  %sub.i40 = fadd float %28, %sub.i
  %sub3.i43 = fsub float %sub3.i, %mul1.i37
  %add.i51 = fadd float %mul.i46, %sub.i40
  %add3.i54 = fadd float %mul1.i48, %sub3.i43
  %34 = load <2 x float>, ptr %m_linearMass, align 8
  %35 = load <2 x float>, ptr %ey.i, align 8
  %36 = insertelement <2 x float> poison, float %add3.i54, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> poison, float %add.i51, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %40, <2 x float> %38)
  %42 = load <2 x float>, ptr %m_linearImpulse, align 4
  %43 = fsub <2 x float> %42, %41
  store <2 x float> %43, ptr %m_linearImpulse, align 4
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 152
  %44 = load float, ptr %m_maxForce, align 8
  %mul48 = fmul float %10, %44
  %45 = fmul <2 x float> %43, %43
  %mul4.i = extractelement <2 x float> %45, i64 1
  %46 = extractelement <2 x float> %43, i64 0
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %mul4.i)
  %mul51 = fmul float %mul48, %mul48
  %cmp = fcmp ogt float %47, %mul51
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %47)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %48 = insertelement <2 x i1> poison, i1 %cmp.i, i64 0
  %49 = shufflevector <2 x i1> %48, <2 x i1> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %div.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = select <2 x i1> %49, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %51
  %53 = fmul <2 x float> %43, %52
  %54 = insertelement <2 x float> poison, float %mul48, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %53
  store <2 x float> %56, ptr %m_linearImpulse, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %57 = phi <2 x float> [ %56, %if.then ], [ %43, %entry ]
  %58 = fsub <2 x float> %57, %42
  %59 = fneg float %26
  %60 = extractelement <2 x float> %58, i64 0
  %neg.i = fmul float %60, %59
  %61 = extractelement <2 x float> %58, i64 1
  %62 = tail call noundef float @llvm.fmuladd.f32(float %27, float %61, float %neg.i)
  %63 = tail call float @llvm.fmuladd.f32(float %neg, float %62, float %19)
  %64 = fneg float %21
  %neg.i97 = fmul float %60, %64
  %65 = tail call noundef float @llvm.fmuladd.f32(float %22, float %61, float %neg.i97)
  %66 = tail call float @llvm.fmuladd.f32(float %9, float %65, float %20)
  %67 = load ptr, ptr %velocities, align 8
  %arrayidx72 = getelementptr inbounds %struct.b2Velocity, ptr %67, i64 %idxprom
  %68 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %58
  %70 = fsub <2 x float> %31, %69
  store <2 x float> %70, ptr %arrayidx72, align 4
  %71 = load ptr, ptr %velocities, align 8
  %72 = load i32, ptr %m_indexA, align 4
  %idxprom76 = sext i32 %72 to i64
  %w78 = getelementptr inbounds %struct.b2Velocity, ptr %71, i64 %idxprom76, i32 1
  store float %63, ptr %w78, align 4
  %73 = load ptr, ptr %velocities, align 8
  %74 = load i32, ptr %m_indexB, align 8
  %idxprom81 = sext i32 %74 to i64
  %arrayidx82 = getelementptr inbounds %struct.b2Velocity, ptr %73, i64 %idxprom81
  %75 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %58
  %77 = fadd <2 x float> %4, %76
  store <2 x float> %77, ptr %arrayidx82, align 4
  %78 = load ptr, ptr %velocities, align 8
  %79 = load i32, ptr %m_indexB, align 8
  %idxprom86 = sext i32 %79 to i64
  %w88 = getelementptr inbounds %struct.b2Velocity, ptr %78, i64 %idxprom86, i32 1
  store float %66, ptr %w88, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12b2MotorJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %data) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) unnamed_addr #7 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_xf.i, align 4
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2MotorJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) unnamed_addr #7 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_xf.i, align 4
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK12b2MotorJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, float noundef %inv_dt) unnamed_addr #8 align 2 {
entry:
  %m_linearImpulse = getelementptr inbounds i8, ptr %this, i64 140
  %0 = load <2 x float>, ptr %m_linearImpulse, align 4
  %1 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %0, %2
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, float noundef %inv_dt) unnamed_addr #9 align 2 {
entry:
  %m_angularImpulse = getelementptr inbounds i8, ptr %this, i64 148
  %0 = load float, ptr %m_angularImpulse, align 4
  %mul = fmul float %0, %inv_dt
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MotorJoint11SetMaxForceEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(252) %this, float noundef %force) local_unnamed_addr #10 align 2 {
entry:
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 152
  store float %force, ptr %m_maxForce, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint11GetMaxForceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load float, ptr %m_maxForce, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MotorJoint12SetMaxTorqueEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(252) %this, float noundef %torque) local_unnamed_addr #10 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 156
  store float %torque, ptr %m_maxTorque, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint12GetMaxTorqueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load float, ptr %m_maxTorque, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MotorJoint19SetCorrectionFactorEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(252) %this, float noundef %factor) local_unnamed_addr #10 align 2 {
entry:
  %m_correctionFactor = getelementptr inbounds i8, ptr %this, i64 160
  store float %factor, ptr %m_correctionFactor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MotorJoint19GetCorrectionFactorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_correctionFactor = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load float, ptr %m_correctionFactor, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MotorJoint15SetLinearOffsetERK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %linearOffset) local_unnamed_addr #11 align 2 {
entry:
  %0 = load float, ptr %linearOffset, align 4
  %m_linearOffset = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load float, ptr %m_linearOffset, align 8
  %cmp = fcmp une float %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds i8, ptr %linearOffset, i64 4
  %2 = load float, ptr %y, align 4
  %y4 = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load float, ptr %y4, align 4
  %cmp5 = fcmp une float %2, %3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %4 = load ptr, ptr %m_bodyA, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %4, i64 172
  %7 = or i16 %6, 2
  store i16 %7, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %m_bodyB, align 8
  %9 = load i32, ptr %8, align 8
  %cmp.i3 = icmp eq i32 %9, 0
  br i1 %cmp.i3, label %_ZN6b2Body8SetAwakeEb.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i5 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %m_flags.i5, align 4
  %m_sleepTime.i6 = getelementptr inbounds i8, ptr %8, i64 172
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
  %m_linearOffset = getelementptr inbounds i8, ptr %this, i64 128
  ret ptr %m_linearOffset
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MotorJoint16SetAngularOffsetEf(ptr nocapture noundef nonnull align 8 dereferenceable(252) %this, float noundef %angularOffset) local_unnamed_addr #11 align 2 {
entry:
  %m_angularOffset = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load float, ptr %m_angularOffset, align 8
  %cmp = fcmp une float %0, %angularOffset
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_bodyA, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %1, i64 172
  %4 = or i16 %3, 2
  store i16 %4, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i4 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i4, align 4
  %m_sleepTime.i5 = getelementptr inbounds i8, ptr %5, i64 172
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
define noundef float @_ZNK12b2MotorJoint16GetAngularOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_angularOffset = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load float, ptr %m_angularOffset, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MotorJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) unnamed_addr #1 align 2 {
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
  %m_linearOffset = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load float, ptr %m_linearOffset, align 8
  %conv3 = fpext float %6 to double
  %y = getelementptr inbounds i8, ptr %this, i64 132
  %7 = load float, ptr %y, align 4
  %conv5 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv3, double noundef %conv5)
  %m_angularOffset = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load float, ptr %m_angularOffset, align 8
  %conv6 = fpext float %8 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv6)
  %m_maxForce = getelementptr inbounds i8, ptr %this, i64 152
  %9 = load float, ptr %m_maxForce, align 8
  %conv7 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv7)
  %m_maxTorque = getelementptr inbounds i8, ptr %this, i64 156
  %10 = load float, ptr %m_maxTorque, align 4
  %conv8 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv8)
  %m_correctionFactor = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load float, ptr %m_correctionFactor, align 8
  %conv9 = fpext float %11 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv9)
  %m_index = getelementptr inbounds i8, ptr %this, i64 112
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
