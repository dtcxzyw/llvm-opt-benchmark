; ModuleID = 'bench/box2d/original/b2_mouse_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_mouse_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2MouseJointDef = type { %struct.b2JointDef.base, %struct.b2Vec2, float, float, float }
%struct.b2JointDef.base = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8 }>
%struct.b2JointUserData = type { i64 }
%struct.b2Vec2 = type { float, float }
%class.b2MouseJoint = type <{ %class.b2Joint, %struct.b2Vec2, %struct.b2Vec2, float, float, float, %struct.b2Vec2, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Mat22, %struct.b2Vec2, [4 x i8] }>
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12b2MouseJoint4DumpEv = comdat any

$_ZN12b2MouseJointD2Ev = comdat any

$_ZN12b2MouseJointD0Ev = comdat any

$_Z5b2LogPKcz = comdat any

@_ZTV12b2MouseJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12b2MouseJoint, ptr @_ZNK12b2MouseJoint10GetAnchorAEv, ptr @_ZNK12b2MouseJoint10GetAnchorBEv, ptr @_ZNK12b2MouseJoint16GetReactionForceEf, ptr @_ZNK12b2MouseJoint17GetReactionTorqueEf, ptr @_ZN12b2MouseJoint4DumpEv, ptr @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN12b2MouseJointD2Ev, ptr @_ZN12b2MouseJointD0Ev, ptr @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12b2MouseJoint = constant [15 x i8] c"12b2MouseJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI12b2MouseJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12b2MouseJoint, ptr @_ZTI7b2Joint }, align 8
@.str = private unnamed_addr constant [39 x i8] c"Mouse joint dumping is not supported.\0A\00", align 1

@_ZN12b2MouseJointC1EPK15b2MouseJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN12b2MouseJointC2EPK15b2MouseJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN12b2MouseJointC2EPK15b2MouseJointDef(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %def) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV12b2MouseJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target = getelementptr inbounds %struct.b2MouseJointDef, ptr %def, i64 0, i32 1
  %m_targetA2 = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %target, align 4
  store i64 %0, ptr %m_targetA2, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3
  %2 = trunc i64 %0 to i32
  %3 = bitcast i32 %2 to float
  %4 = load float, ptr %m_xf.i, align 4
  %sub.i = fsub float %3, %4
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %y3.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3, i32 0, i32 1
  %8 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %7, %8
  %q.i = getelementptr inbounds %class.b2Body, ptr %1, i64 0, i32 3, i32 1
  %9 = load <2 x float>, ptr %q.i, align 4
  %10 = extractelement <2 x float> %9, i64 0
  %fneg.i = fneg float %10
  %11 = insertelement <2 x float> poison, float %sub4.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %12, %9
  %14 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %fneg.i, i64 1
  %16 = insertelement <2 x float> poison, float %sub.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %13)
  %m_localAnchorB6 = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 1
  store <2 x float> %18, ptr %m_localAnchorB6, align 8
  %maxForce = getelementptr inbounds %struct.b2MouseJointDef, ptr %def, i64 0, i32 2
  %19 = load float, ptr %maxForce, align 4
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 7
  store float %19, ptr %m_maxForce, align 4
  %stiffness = getelementptr inbounds %struct.b2MouseJointDef, ptr %def, i64 0, i32 3
  %20 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 3
  store float %20, ptr %m_stiffness, align 8
  %damping = getelementptr inbounds %struct.b2MouseJointDef, ptr %def, i64 0, i32 4
  %21 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 4
  store float %21, ptr %m_damping, align 4
  %y.i5 = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 6, i32 1
  store float 0.000000e+00, ptr %y.i5, align 8
  %m_beta = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 5
  store <2 x float> zeroinitializer, ptr %m_beta, align 8
  %m_gamma = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 8
  store float 0.000000e+00, ptr %m_gamma, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MouseJoint9SetTargetERK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %target) local_unnamed_addr #2 align 2 {
entry:
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2
  %0 = load float, ptr %target, align 4
  %1 = load float, ptr %m_targetA, align 8
  %cmp.i = fcmp une float %0, %1
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %target, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2, i32 1
  %3 = load float, ptr %y2.i, align 4
  %cmp3.i = fcmp une float %2, %3
  %4 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 23
  %8 = or i16 %7, 2
  store i16 %8, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.then, %if.end.i
  %9 = load i64, ptr %target, align 4
  store i64 %9, ptr %m_targetA, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6b2Body8SetAwakeEb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12b2MouseJoint9GetTargetEv(ptr noundef nonnull readnone align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2
  ret ptr %m_targetA
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MouseJoint11SetMaxForceEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this, float noundef %force) local_unnamed_addr #4 align 2 {
entry:
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 7
  store float %force, ptr %m_maxForce, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MouseJoint11GetMaxForceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 7
  %0 = load float, ptr %m_maxForce, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 10
  store i32 %1, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 4
  %m_localCenterB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 12
  %2 = load i64, ptr %m_sweep, align 4
  store i64 %2, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 17
  %3 = load float, ptr %m_invMass, align 4
  %m_invMassB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 13
  store float %3, ptr %m_invMassB, align 4
  %m_invI = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 19
  %4 = load float, ptr %m_invI, align 4
  %m_invIB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 14
  store float %4, ptr %m_invIB, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 1
  %5 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %5, i64 %idxprom
  %a = getelementptr inbounds %struct.b2Position, ptr %5, i64 %idxprom, i32 1
  %6 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 2
  %7 = load ptr, ptr %velocities, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Velocity, ptr %7, i64 %idxprom
  %8 = load <2 x float>, ptr %arrayidx12, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %7, i64 %idxprom, i32 1
  %9 = load float, ptr %w, align 4
  %m_damping = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 4
  %m_stiffness = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 3
  %m_gamma = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 8
  %m_beta = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 5
  %m_localAnchorB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 1
  %y.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 1, i32 1
  %y2.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 12, i32 1
  %m_rB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 11
  %m_mass = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 15
  %ref.tmp58.sroa.2.0.m_mass.sroa_idx = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 15, i32 1
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2
  %m_C = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 16
  %10 = load <2 x float>, ptr %arrayidx, align 4
  %call.i = tail call float @sinf(float noundef %6) #18
  %call2.i = tail call float @cosf(float noundef %6) #18
  %11 = load float, ptr %m_damping, align 4
  %12 = load float, ptr %m_stiffness, align 8
  %13 = load float, ptr %data, align 8
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %12, float %11)
  %mul = fmul float %13, %14
  %cmp = fcmp une float %mul, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul
  %storemerge = select i1 %cmp, float %div, float %mul
  store float %storemerge, ptr %m_gamma, align 8
  %mul20 = fmul float %12, %13
  %mul22 = fmul float %mul20, %storemerge
  store float %mul22, ptr %m_beta, align 8
  %15 = load float, ptr %m_localAnchorB, align 8
  %16 = load float, ptr %m_localCenterB, align 4
  %sub.i = fsub float %15, %16
  %17 = load float, ptr %y.i, align 4
  %18 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %17, %18
  %19 = fneg float %call.i
  %20 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %19, i64 0
  %23 = insertelement <2 x float> %22, float %call2.i, i64 1
  %24 = fmul <2 x float> %21, %23
  %25 = insertelement <2 x float> poison, float %call2.i, i64 0
  %26 = insertelement <2 x float> %25, float %call.i, i64 1
  %27 = insertelement <2 x float> poison, float %sub.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  store <2 x float> %29, ptr %m_rB, align 4
  %30 = load float, ptr %m_invMassB, align 4
  %31 = load float, ptr %m_invIB, align 8
  %32 = extractelement <2 x float> %29, i64 1
  %mul29 = fmul float %31, %32
  %33 = tail call float @llvm.fmuladd.f32(float %mul29, float %32, float %30)
  %add = fadd float %storemerge, %33
  %fneg = fneg float %31
  %34 = extractelement <2 x float> %29, i64 0
  %mul37 = fmul float %34, %fneg
  %mul40 = fmul float %32, %mul37
  %mul50 = fmul float %31, %34
  %35 = tail call float @llvm.fmuladd.f32(float %mul50, float %34, float %30)
  %add55 = fadd float %storemerge, %35
  %36 = fneg float %mul40
  %neg.i20 = fmul float %mul40, %36
  %37 = tail call float @llvm.fmuladd.f32(float %add, float %add55, float %neg.i20)
  %cmp.i = fcmp une float %37, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %37
  %det.0.i = select i1 %cmp.i, float %div.i, float %37
  %mul.i = fmul float %add55, %det.0.i
  %retval.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %mul.i, i64 0
  %fneg.i = fneg float %det.0.i
  %mul9.i = fmul float %mul40, %fneg.i
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21, float %mul9.i, i64 1
  %mul16.i = fmul float %add, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i22, ptr %m_mass, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp58.sroa.2.0.m_mass.sroa_idx, align 4
  %38 = fadd <2 x float> %10, %29
  %39 = load <2 x float>, ptr %m_targetA, align 8
  %40 = fsub <2 x float> %38, %39
  %41 = insertelement <2 x float> poison, float %mul22, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  store <2 x float> %43, ptr %m_C, align 4
  %44 = load float, ptr %data, align 8
  %mul69 = fmul float %44, 6.000000e+01
  %45 = tail call float @llvm.fmuladd.f32(float %mul69, float 0xBF947AE140000000, float 1.000000e+00)
  %cmp.i35 = fcmp olt float %45, 0.000000e+00
  %cond.i = select i1 %cmp.i35, float 0.000000e+00, float %45
  %mul72 = fmul float %9, %cond.i
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 5
  %46 = load i8, ptr %warmStarting, align 4
  %47 = and i8 %46, 1
  %tobool.not = icmp eq i8 %47, 0
  br i1 %tobool.not, label %if.else, label %if.then74

if.then74:                                        ; preds = %entry
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %data, i64 0, i32 2
  %48 = load <4 x float>, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 6
  %49 = load <2 x float>, ptr %m_impulse, align 4
  %50 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %49
  store <2 x float> %51, ptr %m_impulse, align 4
  %52 = insertelement <2 x float> poison, float %30, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %51
  %55 = fadd <2 x float> %8, %54
  %56 = fneg float %32
  %57 = extractelement <2 x float> %51, i64 0
  %neg.i46 = fmul float %57, %56
  %58 = extractelement <2 x float> %51, i64 1
  %59 = tail call noundef float @llvm.fmuladd.f32(float %34, float %58, float %neg.i46)
  %60 = tail call float @llvm.fmuladd.f32(float %31, float %59, float %mul72)
  br label %if.end86

if.else:                                          ; preds = %entry
  %m_impulse85 = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %m_impulse85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then74
  %wB.0 = phi float [ %mul72, %if.else ], [ %60, %if.then74 ]
  %61 = phi <2 x float> [ %8, %if.else ], [ %55, %if.then74 ]
  %62 = load ptr, ptr %velocities, align 8
  %63 = load i32, ptr %m_indexB, align 8
  %idxprom89 = sext i32 %63 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Velocity, ptr %62, i64 %idxprom89
  store <2 x float> %61, ptr %arrayidx90, align 4
  %64 = load ptr, ptr %velocities, align 8
  %65 = load i32, ptr %m_indexB, align 8
  %idxprom94 = sext i32 %65 to i64
  %w96 = getelementptr inbounds %struct.b2Velocity, ptr %64, i64 %idxprom94, i32 1
  store float %wB.0, ptr %w96, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #8 align 2 {
entry:
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %velocities, align 8
  %m_indexB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %m_indexB, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %w, align 4
  %m_rB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 11
  %y.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 11, i32 1
  %3 = load float, ptr %y.i, align 8
  %4 = load float, ptr %m_rB, align 4
  %mul1.i = fmul float %2, %4
  %5 = fmul float %2, %3
  %m_mass = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 15
  %m_C = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 16
  %6 = load float, ptr %m_C, align 4
  %y2.i14 = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 16, i32 1
  %7 = load float, ptr %y2.i14, align 8
  %m_gamma = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 8
  %8 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 6
  %ey.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 15, i32 1
  %9 = load <2 x float>, ptr %arrayidx, align 4
  %10 = extractelement <2 x float> %9, i64 0
  %add.i = fsub float %10, %5
  %11 = extractelement <2 x float> %9, i64 1
  %add3.i = fadd float %11, %mul1.i
  %add.i12 = fadd float %add.i, %6
  %add3.i15 = fadd float %add3.i, %7
  %12 = load <2 x float>, ptr %m_impulse, align 4
  %13 = extractelement <2 x float> %12, i64 0
  %mul.i18 = fmul float %8, %13
  %14 = extractelement <2 x float> %12, i64 1
  %mul1.i20 = fmul float %8, %14
  %add.i23 = fadd float %add.i12, %mul.i18
  %add3.i26 = fadd float %add3.i15, %mul1.i20
  %fneg.i29 = fneg float %add.i23
  %fneg2.i = fneg float %add3.i26
  %15 = load <2 x float>, ptr %m_mass, align 4
  %16 = load <2 x float>, ptr %ey.i, align 4
  %17 = insertelement <2 x float> poison, float %fneg2.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %fneg.i29, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %21, <2 x float> %19)
  %23 = fadd <2 x float> %22, %12
  store <2 x float> %23, ptr %m_impulse, align 4
  %24 = load float, ptr %data, align 8
  %m_maxForce = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 7
  %25 = load float, ptr %m_maxForce, align 4
  %mul = fmul float %24, %25
  %26 = fmul <2 x float> %23, %23
  %mul4.i = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %23, i64 0
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %mul4.i)
  %mul20 = fmul float %mul, %mul
  %cmp = fcmp ogt float %28, %mul20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %div = fdiv float %mul, %sqrt.i
  %29 = insertelement <2 x float> poison, float %div, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %23, %30
  store <2 x float> %31, ptr %m_impulse, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %32 = phi <2 x float> [ %31, %if.then ], [ %23, %entry ]
  %33 = fsub <2 x float> %32, %12
  %m_invMassB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 13
  %34 = load <4 x float>, ptr %m_invMassB, align 4
  %m_invIB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 14
  %35 = load float, ptr %m_invIB, align 8
  %36 = fneg float %3
  %37 = extractelement <2 x float> %33, i64 0
  %neg.i = fmul float %37, %36
  %38 = extractelement <2 x float> %33, i64 1
  %39 = tail call noundef float @llvm.fmuladd.f32(float %4, float %38, float %neg.i)
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %39, float %2)
  %41 = load ptr, ptr %velocities, align 8
  %arrayidx35 = getelementptr inbounds %struct.b2Velocity, ptr %41, i64 %idxprom
  %42 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %33, %42
  %44 = fadd <2 x float> %9, %43
  store <2 x float> %44, ptr %arrayidx35, align 4
  %45 = load ptr, ptr %velocities, align 8
  %46 = load i32, ptr %m_indexB, align 8
  %idxprom39 = sext i32 %46 to i64
  %w41 = getelementptr inbounds %struct.b2Velocity, ptr %45, i64 %idxprom39, i32 1
  store float %40, ptr %w41, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %data) unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) unnamed_addr #9 align 2 {
entry:
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_targetA, align 8
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) unnamed_addr #10 align 2 {
entry:
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 1
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3
  %q.i.i = getelementptr inbounds %class.b2Body, ptr %0, i64 0, i32 3, i32 1
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 1, i32 1
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
define <2 x float> @_ZNK12b2MouseJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, float noundef %inv_dt) unnamed_addr #9 align 2 {
entry:
  %m_impulse = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 6
  %0 = load <2 x float>, ptr %m_impulse, align 4
  %1 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %0, %2
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK12b2MouseJoint17GetReactionTorqueEf(ptr nocapture nonnull readnone align 8 %this, float noundef %inv_dt) unnamed_addr #3 align 2 {
entry:
  %mul = fmul float %inv_dt, 0.000000e+00
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %newOrigin) unnamed_addr #11 align 2 {
entry:
  %m_targetA = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2
  %0 = load float, ptr %newOrigin, align 4
  %1 = load float, ptr %m_targetA, align 8
  %sub.i = fsub float %1, %0
  store float %sub.i, ptr %m_targetA, align 8
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %newOrigin, i64 0, i32 1
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %class.b2MouseJoint, ptr %this, i64 0, i32 2, i32 1
  %3 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %3, %2
  store float %sub4.i, ptr %y3.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12b2MouseJoint4DumpEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void (ptr, ...) @_Z5b2LogPKcz(ptr noundef nonnull @.str)
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MouseJointD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2MouseJointD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5b2LogPKcz(ptr noundef %string, ...) local_unnamed_addr #12 comdat {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef %string, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

declare void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
