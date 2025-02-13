; ModuleID = 'bench/box2d/original/b2_mouse_joint.ll'
source_filename = "bench/box2d/original/b2_mouse_joint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12b2MouseJoint, i64 16), ptr %this, align 8
  %target = getelementptr inbounds nuw i8, ptr %def, i64 36
  %m_targetA2 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i64, ptr %target, align 4
  store i64 %0, ptr %m_targetA2, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_bodyB, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = trunc i64 %0 to i32
  %3 = bitcast i32 %2 to float
  %4 = load float, ptr %m_xf.i, align 4
  %sub.i = fsub float %3, %4
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %y3.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %7, %8
  %q.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %c.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load float, ptr %c.i, align 4
  %10 = load float, ptr %q.i, align 4
  %mul7.i = fmul float %sub4.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i, float %mul7.i)
  %fneg.i = fneg float %10
  %mul13.i = fmul float %9, %sub4.i
  %12 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i, float %mul13.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %12, i64 1
  %m_localAnchorB6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_localAnchorB6, align 8
  %maxForce = getelementptr inbounds nuw i8, ptr %def, i64 44
  %13 = load float, ptr %maxForce, align 4
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %13, ptr %m_maxForce, align 4
  %stiffness = getelementptr inbounds nuw i8, ptr %def, i64 48
  %14 = load float, ptr %stiffness, align 8
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %14, ptr %m_stiffness, align 8
  %damping = getelementptr inbounds nuw i8, ptr %def, i64 52
  %15 = load float, ptr %damping, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %15, ptr %m_damping, align 4
  %m_impulse7 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_impulse7, align 4
  %y.i5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %y.i5, align 8
  %m_beta = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_beta, align 8
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %m_gamma, align 8
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MouseJoint9SetTargetERK6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %target) local_unnamed_addr #2 align 2 {
entry:
  %m_targetA = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load float, ptr %target, align 4
  %1 = load float, ptr %m_targetA, align 8
  %cmp.i = fcmp une float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %target, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %3 = load float, ptr %y2.i, align 4
  %cmp3.i = fcmp une float %2, %3
  %4 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %m_bodyB, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i2 = icmp eq i32 %6, 0
  br i1 %cmp.i2, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_flags.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %5, i64 172
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
  %m_targetA = getelementptr inbounds nuw i8, ptr %this, i64 136
  ret ptr %m_targetA
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12b2MouseJoint11SetMaxForceEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(228) initializes((164, 168)) %this, float noundef %force) local_unnamed_addr #4 align 2 {
entry:
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %force, ptr %m_maxForce, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK12b2MouseJoint11GetMaxForceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load float, ptr %m_maxForce, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((152, 156), (168, 172), (176, 228)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #6 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %1, ptr %m_indexB, align 8
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_localCenterB = getelementptr inbounds nuw i8, ptr %this, i64 188
  %2 = load i64, ptr %m_sweep, align 4
  store i64 %2, ptr %m_localCenterB, align 4
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load float, ptr %m_invMass, align 4
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float %3, ptr %m_invMassB, align 4
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load float, ptr %m_invI, align 4
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float %4, ptr %m_invIB, align 8
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %5 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %5, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %5, i64 %idxprom, i32 1
  %8 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %9 = load ptr, ptr %velocities, align 8
  %arrayidx12 = getelementptr inbounds %struct.b2Velocity, ptr %9, i64 %idxprom
  %10 = load float, ptr %arrayidx12, align 4
  %arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  %11 = load float, ptr %arrayidx12.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %9, i64 %idxprom, i32 1
  %12 = load float, ptr %w, align 4
  %call.i = tail call float @sinf(float noundef %8) #18
  %call2.i = tail call float @cosf(float noundef %8) #18
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 148
  %13 = load float, ptr %m_damping, align 4
  %m_stiffness = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load float, ptr %m_stiffness, align 8
  %15 = load float, ptr %data, align 8
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %14, float %13)
  %mul = fmul float %15, %16
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp = fcmp une float %mul, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mul
  %storemerge = select i1 %cmp, float %div, float %mul
  store float %storemerge, ptr %m_gamma, align 8
  %mul20 = fmul float %14, %15
  %mul22 = fmul float %mul20, %storemerge
  %m_beta = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %mul22, ptr %m_beta, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load float, ptr %m_localAnchorB, align 8
  %18 = load float, ptr %m_localCenterB, align 4
  %sub.i = fsub float %17, %18
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %19 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %19, %20
  %21 = fneg float %sub3.i
  %neg.i = fmul float %call.i, %21
  %22 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i, float %neg.i)
  %mul6.i = fmul float %call2.i, %sub3.i
  %23 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %22, i64 0
  %retval.sroa.0.4.vec.insert.i18 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i17, float %23, i64 1
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <2 x float> %retval.sroa.0.4.vec.insert.i18, ptr %m_rB, align 4
  %24 = load float, ptr %m_invMassB, align 4
  %25 = load float, ptr %m_invIB, align 8
  %mul29 = fmul float %25, %23
  %26 = tail call float @llvm.fmuladd.f32(float %mul29, float %23, float %24)
  %add = fadd float %storemerge, %26
  %fneg = fneg float %25
  %mul37 = fmul float %22, %fneg
  %mul40 = fmul float %23, %mul37
  %mul50 = fmul float %25, %22
  %27 = tail call float @llvm.fmuladd.f32(float %mul50, float %22, float %24)
  %add55 = fadd float %storemerge, %27
  %28 = fneg float %mul40
  %neg.i20 = fmul float %mul40, %28
  %29 = tail call float @llvm.fmuladd.f32(float %add, float %add55, float %neg.i20)
  %cmp.i = fcmp une float %29, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %29
  %det.0.i = select i1 %cmp.i, float %div.i, float %29
  %mul.i = fmul float %add55, %det.0.i
  %retval.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %mul.i, i64 0
  %fneg.i = fneg float %det.0.i
  %mul9.i = fmul float %mul40, %fneg.i
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21, float %mul9.i, i64 1
  %mul16.i = fmul float %add, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 204
  store <2 x float> %retval.sroa.0.4.vec.insert.i22, ptr %m_mass, align 4
  %ref.tmp58.sroa.2.0.m_mass.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 212
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp58.sroa.2.0.m_mass.sroa_idx, align 4
  %add.i = fadd float %6, %22
  %add3.i = fadd float %7, %23
  %m_targetA = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load float, ptr %m_targetA, align 8
  %sub.i27 = fsub float %add.i, %30
  %y2.i29 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %31 = load float, ptr %y2.i29, align 4
  %sub3.i30 = fsub float %add3.i, %31
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 220
  %mul.i33 = fmul float %mul22, %sub.i27
  store float %mul.i33, ptr %m_C, align 4
  %y.i34 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %mul2.i = fmul float %mul22, %sub3.i30
  store float %mul2.i, ptr %y.i34, align 8
  %32 = load float, ptr %data, align 8
  %mul69 = fmul float %32, 6.000000e+01
  %33 = tail call float @llvm.fmuladd.f32(float %mul69, float 0xBF947AE140000000, float 1.000000e+00)
  %cmp.i35 = fcmp olt float %33, 0.000000e+00
  %cond.i = select i1 %cmp.i35, float 0.000000e+00, float %33
  %mul72 = fmul float %12, %cond.i
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %34 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then74, label %if.else

if.then74:                                        ; preds = %entry
  %dtRatio = getelementptr inbounds nuw i8, ptr %data, i64 8
  %35 = load float, ptr %dtRatio, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  %36 = load float, ptr %m_impulse, align 4
  %mul.i36 = fmul float %35, %36
  store float %mul.i36, ptr %m_impulse, align 4
  %y.i37 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %37 = load float, ptr %y.i37, align 8
  %mul2.i38 = fmul float %35, %37
  store float %mul2.i38, ptr %y.i37, align 8
  %mul.i39 = fmul float %24, %mul.i36
  %mul1.i = fmul float %24, %mul2.i38
  %add.i43 = fadd float %10, %mul.i39
  %add4.i = fadd float %11, %mul1.i
  %38 = fneg float %mul.i36
  %neg.i46 = fmul float %23, %38
  %39 = tail call noundef float @llvm.fmuladd.f32(float %22, float %mul2.i38, float %neg.i46)
  %40 = tail call float @llvm.fmuladd.f32(float %25, float %39, float %mul72)
  br label %if.end86

if.else:                                          ; preds = %entry
  %m_impulse85 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_impulse85, align 4
  %y.i47 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %y.i47, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then74
  %vB.sroa.0.0 = phi float [ %add.i43, %if.then74 ], [ %10, %if.else ]
  %vB.sroa.4.0 = phi float [ %add4.i, %if.then74 ], [ %11, %if.else ]
  %wB.0 = phi float [ %40, %if.then74 ], [ %mul72, %if.else ]
  %41 = load ptr, ptr %velocities, align 8
  %42 = load i32, ptr %m_indexB, align 8
  %idxprom89 = sext i32 %42 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Velocity, ptr %41, i64 %idxprom89
  store float %vB.sroa.0.0, ptr %arrayidx90, align 4
  %arrayidx90.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx90.sroa_idx, align 4
  %43 = load ptr, ptr %velocities, align 8
  %44 = load i32, ptr %m_indexB, align 8
  %idxprom94 = sext i32 %44 to i64
  %w96 = getelementptr inbounds %struct.b2Velocity, ptr %43, i64 %idxprom94, i32 1
  store float %wB.0, ptr %w96, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #8 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i32, ptr %m_indexB, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_rB = getelementptr inbounds nuw i8, ptr %this, i64 180
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load float, ptr %y.i, align 8
  %6 = load float, ptr %m_rB, align 4
  %mul1.i = fmul float %4, %6
  %7 = fmul float %4, %5
  %add.i = fsub float %2, %7
  %add3.i = fadd float %3, %mul1.i
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_C = getelementptr inbounds nuw i8, ptr %this, i64 220
  %8 = load float, ptr %m_C, align 4
  %add.i12 = fadd float %add.i, %8
  %y2.i14 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load float, ptr %y2.i14, align 8
  %add3.i15 = fadd float %add3.i, %9
  %m_gamma = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load float, ptr %m_gamma, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  %11 = load float, ptr %m_impulse, align 4
  %mul.i18 = fmul float %10, %11
  %y.i19 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load float, ptr %y.i19, align 8
  %mul1.i20 = fmul float %10, %12
  %add.i23 = fadd float %add.i12, %mul.i18
  %add3.i26 = fadd float %add3.i15, %mul1.i20
  %fneg.i29 = fneg float %add.i23
  %fneg2.i = fneg float %add3.i26
  %13 = load float, ptr %m_mass, align 4
  %ey.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %14 = load float, ptr %ey.i, align 4
  %mul3.i = fmul float %14, %fneg2.i
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %fneg.i29, float %mul3.i)
  %y5.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load float, ptr %y5.i, align 8
  %y8.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %17 = load float, ptr %y8.i, align 8
  %mul10.i = fmul float %17, %fneg2.i
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %fneg.i29, float %mul10.i)
  %add.i36 = fadd float %15, %11
  store float %add.i36, ptr %m_impulse, align 4
  %add4.i = fadd float %18, %12
  store float %add4.i, ptr %y.i19, align 8
  %19 = load float, ptr %data, align 8
  %m_maxForce = getelementptr inbounds nuw i8, ptr %this, i64 164
  %20 = load float, ptr %m_maxForce, align 4
  %mul = fmul float %19, %20
  %mul4.i = fmul float %add4.i, %add4.i
  %21 = tail call float @llvm.fmuladd.f32(float %add.i36, float %add.i36, float %mul4.i)
  %mul20 = fmul float %mul, %mul
  %cmp = fcmp ogt float %21, %mul20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %div = fdiv float %mul, %sqrt.i
  %mul.i41 = fmul float %add.i36, %div
  store float %mul.i41, ptr %m_impulse, align 4
  %mul2.i = fmul float %add4.i, %div
  store float %mul2.i, ptr %y.i19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = phi float [ %mul2.i, %if.then ], [ %add4.i, %entry ]
  %23 = phi float [ %mul.i41, %if.then ], [ %add.i36, %entry ]
  %sub.i = fsub float %23, %11
  %sub3.i = fsub float %22, %12
  %m_invMassB = getelementptr inbounds nuw i8, ptr %this, i64 196
  %24 = load float, ptr %m_invMassB, align 4
  %mul.i47 = fmul float %sub.i, %24
  %mul1.i49 = fmul float %24, %sub3.i
  %add.i52 = fadd float %2, %mul.i47
  %add4.i55 = fadd float %3, %mul1.i49
  %m_invIB = getelementptr inbounds nuw i8, ptr %this, i64 200
  %25 = load float, ptr %m_invIB, align 8
  %26 = fneg float %sub.i
  %neg.i = fmul float %5, %26
  %27 = tail call noundef float @llvm.fmuladd.f32(float %6, float %sub3.i, float %neg.i)
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %27, float %4)
  %29 = load ptr, ptr %velocities, align 8
  %arrayidx35 = getelementptr inbounds %struct.b2Velocity, ptr %29, i64 %idxprom
  store float %add.i52, ptr %arrayidx35, align 4
  %arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 4
  store float %add4.i55, ptr %arrayidx35.sroa_idx, align 4
  %30 = load ptr, ptr %velocities, align 8
  %31 = load i32, ptr %m_indexB, align 8
  %idxprom39 = sext i32 %31 to i64
  %w41 = getelementptr inbounds %struct.b2Velocity, ptr %30, i64 %idxprom39, i32 1
  store float %28, ptr %w41, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %data) unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %this) unnamed_addr #9 align 2 {
entry:
  %m_targetA = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_targetA, align 8
  ret <2 x float> %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK12b2MouseJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %this) unnamed_addr #10 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <2 x float> @_ZNK12b2MouseJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %this, float noundef %inv_dt) unnamed_addr #9 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load float, ptr %m_impulse, align 4
  %mul.i = fmul float %inv_dt, %0
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %inv_dt, %1
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZNK12b2MouseJoint17GetReactionTorqueEf(ptr nonnull readnone align 8 captures(none) %this, float noundef %inv_dt) unnamed_addr #3 align 2 {
entry:
  %mul = fmul float %inv_dt, 0.000000e+00
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12b2MouseJoint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %newOrigin) unnamed_addr #11 align 2 {
entry:
  %m_targetA = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load float, ptr %newOrigin, align 4
  %1 = load float, ptr %m_targetA, align 8
  %sub.i = fsub float %1, %0
  store float %sub.i, ptr %m_targetA, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %newOrigin, i64 4
  %2 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %this, i64 140
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
  call void @llvm.va_start.p0(ptr nonnull %args)
  call void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef %string, ptr noundef nonnull %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

declare void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
