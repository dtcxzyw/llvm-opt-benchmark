; ModuleID = 'bench/box2d/original/b2_gear_joint.cpp.ll'
source_filename = "bench/box2d/original/b2_gear_joint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN11b2GearJointD2Ev = comdat any

$_ZN11b2GearJointD0Ev = comdat any

@_ZTV11b2GearJoint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI11b2GearJoint, ptr @_ZNK11b2GearJoint10GetAnchorAEv, ptr @_ZNK11b2GearJoint10GetAnchorBEv, ptr @_ZNK11b2GearJoint16GetReactionForceEf, ptr @_ZNK11b2GearJoint17GetReactionTorqueEf, ptr @_ZN11b2GearJoint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN11b2GearJointD2Ev, ptr @_ZN11b2GearJointD0Ev, ptr @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData, ptr @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"  b2GearJointDef jd;\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"  jd.bodyA = bodies[%d];\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  jd.bodyB = bodies[%d];\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"  jd.collideConnected = bool(%d);\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"  jd.joint1 = joints[%d];\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"  jd.joint2 = joints[%d];\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"  jd.ratio = %.9g;\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"  joints[%d] = m_world->CreateJoint(&jd);\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11b2GearJoint = constant [14 x i8] c"11b2GearJoint\00", align 1
@_ZTI7b2Joint = external constant ptr
@_ZTI11b2GearJoint = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11b2GearJoint, ptr @_ZTI7b2Joint }, align 8

@_ZN11b2GearJointC1EPK14b2GearJointDef = unnamed_addr alias void (ptr, ptr), ptr @_ZN11b2GearJointC2EPK14b2GearJointDef

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJointC2EPK14b2GearJointDef(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %def) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11b2GearJoint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %joint1 = getelementptr inbounds i8, ptr %def, i64 40
  %0 = load ptr, ptr %joint1, align 8
  %m_joint1 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %0, ptr %m_joint1, align 8
  %joint2 = getelementptr inbounds i8, ptr %def, i64 48
  %1 = load ptr, ptr %joint2, align 8
  %m_joint2 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %1, ptr %m_joint2, align 8
  %m_type.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_type.i, align 8
  %m_typeA = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %2, ptr %m_typeA, align 8
  %m_type.i18 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_type.i18, align 8
  %m_typeB = getelementptr inbounds i8, ptr %this, i64 148
  store i32 %3, ptr %m_typeB, align 4
  %m_bodyA.i = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %m_bodyA.i, align 8
  %m_bodyC = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %4, ptr %m_bodyC, align 8
  %m_bodyB.i = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %m_bodyB.i, align 8
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %5, ptr %m_bodyA, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %invoke.cont52

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load float, ptr %a, align 4
  %a18 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load float, ptr %a18, align 4
  %8 = load ptr, ptr %joint1, align 8
  %m_localAnchorA21 = getelementptr inbounds i8, ptr %8, i64 128
  %m_localAnchorC22 = getelementptr inbounds i8, ptr %this, i64 184
  %9 = load i64, ptr %m_localAnchorA21, align 8
  store i64 %9, ptr %m_localAnchorC22, align 8
  %m_localAnchorB23 = getelementptr inbounds i8, ptr %8, i64 136
  %m_localAnchorA24 = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load i64, ptr %m_localAnchorB23, align 8
  store i64 %10, ptr %m_localAnchorA24, align 8
  %m_referenceAngle = getelementptr inbounds i8, ptr %8, i64 180
  %11 = load float, ptr %m_referenceAngle, align 4
  %m_referenceAngleA = getelementptr inbounds i8, ptr %this, i64 216
  store float %11, ptr %m_referenceAngleA, align 8
  %m_localAxisC25 = getelementptr inbounds i8, ptr %this, i64 200
  store <2 x float> zeroinitializer, ptr %m_localAxisC25, align 8
  %sub = fsub float %6, %7
  %sub28 = fsub float %sub, %11
  br label %if.end

invoke.cont52:                                    ; preds = %entry
  %xfC.sroa.4.0.m_xf15.sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %xfC.sroa.4.0.copyload = load float, ptr %xfC.sroa.4.0.m_xf15.sroa_idx, align 4
  %m_xf15 = getelementptr inbounds i8, ptr %4, i64 12
  %xfC.sroa.3.0.m_xf15.sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  %xfC.sroa.3.0.copyload = load float, ptr %xfC.sroa.3.0.m_xf15.sroa_idx, align 4
  %xfC.sroa.2.0.m_xf15.sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %xfC.sroa.2.0.copyload = load float, ptr %xfC.sroa.2.0.m_xf15.sroa_idx, align 4
  %xfC.sroa.0.0.copyload = load float, ptr %m_xf15, align 4
  %xfA.sroa.4.0.m_xf.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %xfA.sroa.4.0.copyload = load float, ptr %xfA.sroa.4.0.m_xf.sroa_idx, align 4
  %m_xf = getelementptr inbounds i8, ptr %5, i64 12
  %xfA.sroa.3.0.m_xf.sroa_idx = getelementptr inbounds i8, ptr %5, i64 20
  %xfA.sroa.3.0.copyload = load float, ptr %xfA.sroa.3.0.m_xf.sroa_idx, align 4
  %xfA.sroa.2.0.m_xf.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %xfA.sroa.2.0.copyload = load float, ptr %xfA.sroa.2.0.m_xf.sroa_idx, align 4
  %xfA.sroa.0.0.copyload = load float, ptr %m_xf, align 4
  %12 = load ptr, ptr %joint1, align 8
  %m_localAnchorA30 = getelementptr inbounds i8, ptr %12, i64 128
  %m_localAnchorC31 = getelementptr inbounds i8, ptr %this, i64 184
  %13 = load i64, ptr %m_localAnchorA30, align 8
  store i64 %13, ptr %m_localAnchorC31, align 8
  %m_localAnchorB32 = getelementptr inbounds i8, ptr %12, i64 136
  %m_localAnchorA33 = getelementptr inbounds i8, ptr %this, i64 168
  %14 = load i64, ptr %m_localAnchorB32, align 8
  store i64 %14, ptr %m_localAnchorA33, align 8
  %m_referenceAngle34 = getelementptr inbounds i8, ptr %12, i64 160
  %15 = load float, ptr %m_referenceAngle34, align 8
  %m_referenceAngleA35 = getelementptr inbounds i8, ptr %this, i64 216
  store float %15, ptr %m_referenceAngleA35, align 8
  %m_localXAxisA = getelementptr inbounds i8, ptr %12, i64 144
  %m_localAxisC36 = getelementptr inbounds i8, ptr %this, i64 200
  %16 = load i64, ptr %m_localXAxisA, align 8
  store i64 %16, ptr %m_localAxisC36, align 8
  %17 = trunc i64 %13 to i32
  %18 = bitcast i32 %17 to float
  %19 = lshr i64 %13, 32
  %20 = trunc i64 %19 to i32
  %21 = bitcast i32 %20 to float
  %22 = trunc i64 %14 to i32
  %23 = bitcast i32 %22 to float
  %24 = lshr i64 %14, 32
  %25 = trunc i64 %24 to i32
  %26 = bitcast i32 %25 to float
  %27 = fneg float %xfA.sroa.3.0.copyload
  %neg.i = fmul float %26, %27
  %28 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.4.0.copyload, float %23, float %neg.i)
  %mul6.i = fmul float %xfA.sroa.4.0.copyload, %26
  %29 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.3.0.copyload, float %23, float %mul6.i)
  %sub.i = fsub float %xfA.sroa.0.0.copyload, %xfC.sroa.0.0.copyload
  %sub3.i = fsub float %xfA.sroa.2.0.copyload, %xfC.sroa.2.0.copyload
  %add.i = fadd float %sub.i, %28
  %add3.i = fadd float %sub3.i, %29
  %mul1.i = fmul float %xfC.sroa.3.0.copyload, %add3.i
  %30 = tail call float @llvm.fmuladd.f32(float %xfC.sroa.4.0.copyload, float %add.i, float %mul1.i)
  %fneg.i = fneg float %xfC.sroa.3.0.copyload
  %mul6.i29 = fmul float %xfC.sroa.4.0.copyload, %add3.i
  %31 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %add.i, float %mul6.i29)
  %sub.i32 = fsub float %30, %18
  %sub3.i35 = fsub float %31, %21
  %32 = trunc i64 %16 to i32
  %33 = bitcast i32 %32 to float
  %34 = lshr i64 %16, 32
  %35 = trunc i64 %34 to i32
  %36 = bitcast i32 %35 to float
  %mul3.i = fmul float %sub3.i35, %36
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub.i32, float %33, float %mul3.i)
  br label %if.end

if.end:                                           ; preds = %invoke.cont52, %if.then
  %.sink = phi float [ 0x3FA1DF46C0000000, %if.then ], [ 0x3F747AE140000000, %invoke.cont52 ]
  %coordinateA.0 = phi float [ %sub28, %if.then ], [ %37, %invoke.cont52 ]
  %38 = getelementptr inbounds i8, ptr %this, i64 232
  store float %.sink, ptr %38, align 8
  %m_bodyA.i40 = getelementptr inbounds i8, ptr %1, i64 96
  %39 = load ptr, ptr %m_bodyA.i40, align 8
  %m_bodyD = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %39, ptr %m_bodyD, align 8
  %m_bodyB.i41 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = load ptr, ptr %m_bodyB.i41, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %40, ptr %m_bodyB, align 8
  %cmp75 = icmp eq i32 %3, 1
  br i1 %cmp75, label %if.then76, label %invoke.cont118

if.then76:                                        ; preds = %if.end
  %a68 = getelementptr inbounds i8, ptr %40, i64 56
  %41 = load float, ptr %a68, align 4
  %a73 = getelementptr inbounds i8, ptr %39, i64 56
  %42 = load float, ptr %a73, align 4
  %43 = load ptr, ptr %joint2, align 8
  %m_localAnchorA79 = getelementptr inbounds i8, ptr %43, i64 128
  %m_localAnchorD80 = getelementptr inbounds i8, ptr %this, i64 192
  %44 = load i64, ptr %m_localAnchorA79, align 8
  store i64 %44, ptr %m_localAnchorD80, align 8
  %m_localAnchorB81 = getelementptr inbounds i8, ptr %43, i64 136
  %m_localAnchorB82 = getelementptr inbounds i8, ptr %this, i64 176
  %45 = load i64, ptr %m_localAnchorB81, align 8
  store i64 %45, ptr %m_localAnchorB82, align 8
  %m_referenceAngle83 = getelementptr inbounds i8, ptr %43, i64 180
  %46 = load float, ptr %m_referenceAngle83, align 4
  %m_referenceAngleB = getelementptr inbounds i8, ptr %this, i64 220
  store float %46, ptr %m_referenceAngleB, align 4
  %m_localAxisD84 = getelementptr inbounds i8, ptr %this, i64 208
  store <2 x float> zeroinitializer, ptr %m_localAxisD84, align 8
  %sub86 = fsub float %41, %42
  %sub88 = fsub float %sub86, %46
  br label %if.end123

invoke.cont118:                                   ; preds = %if.end
  %xfD.sroa.4.0.m_xf70.sroa_idx = getelementptr inbounds i8, ptr %39, i64 24
  %xfD.sroa.4.0.copyload = load float, ptr %xfD.sroa.4.0.m_xf70.sroa_idx, align 4
  %m_xf70 = getelementptr inbounds i8, ptr %39, i64 12
  %xfD.sroa.3.0.m_xf70.sroa_idx = getelementptr inbounds i8, ptr %39, i64 20
  %xfD.sroa.3.0.copyload = load float, ptr %xfD.sroa.3.0.m_xf70.sroa_idx, align 4
  %xfD.sroa.2.0.m_xf70.sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  %xfD.sroa.2.0.copyload = load float, ptr %xfD.sroa.2.0.m_xf70.sroa_idx, align 4
  %xfD.sroa.0.0.copyload = load float, ptr %m_xf70, align 4
  %xfB.sroa.4.0.m_xf65.sroa_idx = getelementptr inbounds i8, ptr %40, i64 24
  %xfB.sroa.4.0.copyload = load float, ptr %xfB.sroa.4.0.m_xf65.sroa_idx, align 4
  %m_xf65 = getelementptr inbounds i8, ptr %40, i64 12
  %xfB.sroa.3.0.m_xf65.sroa_idx = getelementptr inbounds i8, ptr %40, i64 20
  %xfB.sroa.3.0.copyload = load float, ptr %xfB.sroa.3.0.m_xf65.sroa_idx, align 4
  %xfB.sroa.2.0.m_xf65.sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  %xfB.sroa.2.0.copyload = load float, ptr %xfB.sroa.2.0.m_xf65.sroa_idx, align 4
  %xfB.sroa.0.0.copyload = load float, ptr %m_xf65, align 4
  %47 = load ptr, ptr %joint2, align 8
  %m_localAnchorA92 = getelementptr inbounds i8, ptr %47, i64 128
  %m_localAnchorD93 = getelementptr inbounds i8, ptr %this, i64 192
  %48 = load i64, ptr %m_localAnchorA92, align 8
  store i64 %48, ptr %m_localAnchorD93, align 8
  %m_localAnchorB94 = getelementptr inbounds i8, ptr %47, i64 136
  %m_localAnchorB95 = getelementptr inbounds i8, ptr %this, i64 176
  %49 = load i64, ptr %m_localAnchorB94, align 8
  store i64 %49, ptr %m_localAnchorB95, align 8
  %m_referenceAngle96 = getelementptr inbounds i8, ptr %47, i64 160
  %50 = load float, ptr %m_referenceAngle96, align 8
  %m_referenceAngleB97 = getelementptr inbounds i8, ptr %this, i64 220
  store float %50, ptr %m_referenceAngleB97, align 4
  %m_localXAxisA98 = getelementptr inbounds i8, ptr %47, i64 144
  %m_localAxisD99 = getelementptr inbounds i8, ptr %this, i64 208
  %51 = load i64, ptr %m_localXAxisA98, align 8
  store i64 %51, ptr %m_localAxisD99, align 8
  %52 = trunc i64 %48 to i32
  %53 = bitcast i32 %52 to float
  %54 = lshr i64 %48, 32
  %55 = trunc i64 %54 to i32
  %56 = bitcast i32 %55 to float
  %57 = trunc i64 %49 to i32
  %58 = bitcast i32 %57 to float
  %59 = lshr i64 %49, 32
  %60 = trunc i64 %59 to i32
  %61 = bitcast i32 %60 to float
  %62 = fneg float %xfB.sroa.3.0.copyload
  %neg.i45 = fmul float %61, %62
  %63 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.4.0.copyload, float %58, float %neg.i45)
  %mul6.i46 = fmul float %xfB.sroa.4.0.copyload, %61
  %64 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.3.0.copyload, float %58, float %mul6.i46)
  %sub.i49 = fsub float %xfB.sroa.0.0.copyload, %xfD.sroa.0.0.copyload
  %sub3.i52 = fsub float %xfB.sroa.2.0.copyload, %xfD.sroa.2.0.copyload
  %add.i55 = fadd float %sub.i49, %63
  %add3.i58 = fadd float %sub3.i52, %64
  %mul1.i63 = fmul float %xfD.sroa.3.0.copyload, %add3.i58
  %65 = tail call float @llvm.fmuladd.f32(float %xfD.sroa.4.0.copyload, float %add.i55, float %mul1.i63)
  %fneg.i64 = fneg float %xfD.sroa.3.0.copyload
  %mul6.i65 = fmul float %xfD.sroa.4.0.copyload, %add3.i58
  %66 = tail call float @llvm.fmuladd.f32(float %fneg.i64, float %add.i55, float %mul6.i65)
  %sub.i68 = fsub float %65, %53
  %sub3.i71 = fsub float %66, %56
  %67 = trunc i64 %51 to i32
  %68 = bitcast i32 %67 to float
  %69 = lshr i64 %51, 32
  %70 = trunc i64 %69 to i32
  %71 = bitcast i32 %70 to float
  %mul3.i76 = fmul float %sub3.i71, %71
  %72 = tail call noundef float @llvm.fmuladd.f32(float %sub.i68, float %68, float %mul3.i76)
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont118, %if.then76
  %coordinateB.0 = phi float [ %sub88, %if.then76 ], [ %72, %invoke.cont118 ]
  %ratio = getelementptr inbounds i8, ptr %def, i64 56
  %73 = load float, ptr %ratio, align 8
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 228
  store float %73, ptr %m_ratio, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %coordinateB.0, float %coordinateA.0)
  %m_constant = getelementptr inbounds i8, ptr %this, i64 224
  store float %74, ptr %m_constant, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_impulse, align 4
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 240
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 244
  store i32 %3, ptr %m_indexB, align 4
  %m_bodyC = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %m_bodyC, align 8
  %m_islandIndex3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_islandIndex3, align 8
  %m_indexC = getelementptr inbounds i8, ptr %this, i64 248
  store i32 %5, ptr %m_indexC, align 8
  %m_bodyD = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load ptr, ptr %m_bodyD, align 8
  %m_islandIndex4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_islandIndex4, align 8
  %m_indexD = getelementptr inbounds i8, ptr %this, i64 252
  store i32 %7, ptr %m_indexD, align 4
  %m_sweep = getelementptr inbounds i8, ptr %0, i64 28
  %m_lcA = getelementptr inbounds i8, ptr %this, i64 256
  %8 = load i64, ptr %m_sweep, align 4
  store i64 %8, ptr %m_lcA, align 8
  %m_sweep7 = getelementptr inbounds i8, ptr %2, i64 28
  %m_lcB = getelementptr inbounds i8, ptr %this, i64 264
  %9 = load i64, ptr %m_sweep7, align 4
  store i64 %9, ptr %m_lcB, align 8
  %m_sweep10 = getelementptr inbounds i8, ptr %4, i64 28
  %m_lcC = getelementptr inbounds i8, ptr %this, i64 272
  %10 = load i64, ptr %m_sweep10, align 4
  store i64 %10, ptr %m_lcC, align 8
  %m_sweep13 = getelementptr inbounds i8, ptr %6, i64 28
  %m_lcD = getelementptr inbounds i8, ptr %this, i64 280
  %11 = load i64, ptr %m_sweep13, align 4
  store i64 %11, ptr %m_lcD, align 8
  %m_invMass = getelementptr inbounds i8, ptr %0, i64 148
  %12 = load float, ptr %m_invMass, align 4
  %m_mA = getelementptr inbounds i8, ptr %this, i64 288
  store float %12, ptr %m_mA, align 8
  %m_invMass17 = getelementptr inbounds i8, ptr %2, i64 148
  %13 = load float, ptr %m_invMass17, align 4
  %m_mB = getelementptr inbounds i8, ptr %this, i64 292
  store float %13, ptr %m_mB, align 4
  %m_invMass19 = getelementptr inbounds i8, ptr %4, i64 148
  %14 = load float, ptr %m_invMass19, align 4
  %m_mC = getelementptr inbounds i8, ptr %this, i64 296
  store float %14, ptr %m_mC, align 8
  %m_invMass21 = getelementptr inbounds i8, ptr %6, i64 148
  %15 = load float, ptr %m_invMass21, align 4
  %m_mD = getelementptr inbounds i8, ptr %this, i64 300
  store float %15, ptr %m_mD, align 4
  %m_invI = getelementptr inbounds i8, ptr %0, i64 156
  %16 = load float, ptr %m_invI, align 4
  %m_iA = getelementptr inbounds i8, ptr %this, i64 304
  store float %16, ptr %m_iA, align 8
  %m_invI24 = getelementptr inbounds i8, ptr %2, i64 156
  %17 = load float, ptr %m_invI24, align 4
  %m_iB = getelementptr inbounds i8, ptr %this, i64 308
  store float %17, ptr %m_iB, align 4
  %m_invI26 = getelementptr inbounds i8, ptr %4, i64 156
  %18 = load float, ptr %m_invI26, align 4
  %m_iC = getelementptr inbounds i8, ptr %this, i64 312
  store float %18, ptr %m_iC, align 8
  %m_invI28 = getelementptr inbounds i8, ptr %6, i64 156
  %19 = load float, ptr %m_invI28, align 4
  %m_iD = getelementptr inbounds i8, ptr %this, i64 316
  store float %19, ptr %m_iD, align 4
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %20 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %a = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom, i32 1
  %21 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %22 = load ptr, ptr %velocities, align 8
  %arrayidx32 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom
  %23 = load <2 x float>, ptr %arrayidx32, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom, i32 1
  %24 = load float, ptr %w, align 4
  %idxprom39 = sext i32 %3 to i64
  %a41 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom39, i32 1
  %25 = load float, ptr %a41, align 4
  %arrayidx45 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom39
  %26 = load <2 x float>, ptr %arrayidx45, align 4
  %w51 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom39, i32 1
  %27 = load float, ptr %w51, align 4
  %idxprom54 = sext i32 %5 to i64
  %a56 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom54, i32 1
  %28 = load float, ptr %a56, align 4
  %arrayidx60 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom54
  %29 = load <2 x float>, ptr %arrayidx60, align 4
  %w66 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom54, i32 1
  %30 = load float, ptr %w66, align 4
  %idxprom69 = sext i32 %7 to i64
  %a71 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom69, i32 1
  %31 = load float, ptr %a71, align 4
  %arrayidx75 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom69
  %32 = load <2 x float>, ptr %arrayidx75, align 4
  %w81 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom69, i32 1
  %33 = load float, ptr %w81, align 4
  %call.i = tail call float @sinf(float noundef %21) #14
  %call2.i = tail call float @cosf(float noundef %21) #14
  %call.i26 = tail call float @sinf(float noundef %25) #14
  %call2.i27 = tail call float @cosf(float noundef %25) #14
  %call.i29 = tail call float @sinf(float noundef %28) #14
  %call2.i30 = tail call float @cosf(float noundef %28) #14
  %call.i32 = tail call float @sinf(float noundef %31) #14
  %call2.i33 = tail call float @cosf(float noundef %31) #14
  %m_mass = getelementptr inbounds i8, ptr %this, i64 352
  %m_typeA = getelementptr inbounds i8, ptr %this, i64 144
  %34 = load i32, ptr %m_typeA, align 8
  %cmp = icmp eq i32 %34, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_JvAC = getelementptr inbounds i8, ptr %this, i64 320
  store <2 x float> zeroinitializer, ptr %m_JvAC, align 8
  %35 = load float, ptr %m_iA, align 8
  %36 = load float, ptr %m_iC, align 8
  %add = fadd float %35, %36
  br label %if.end

if.else:                                          ; preds = %entry
  %m_localAxisC = getelementptr inbounds i8, ptr %this, i64 200
  %37 = load <4 x float>, ptr %m_localAxisC, align 8
  %y.i36 = getelementptr inbounds i8, ptr %this, i64 204
  %38 = load <4 x float>, ptr %y.i36, align 4
  %39 = insertelement <2 x float> poison, float %call.i29, i64 0
  %40 = insertelement <2 x float> %39, float %call.i, i64 1
  %41 = fneg <2 x float> %40
  %42 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x float> %41, float %call2.i30, i64 1
  %44 = fmul <2 x float> %42, %43
  %45 = insertelement <2 x float> poison, float %call2.i30, i64 0
  %46 = insertelement <2 x float> %45, float %call.i29, i64 1
  %47 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  %m_localAnchorC = getelementptr inbounds i8, ptr %this, i64 184
  %49 = load <4 x float>, ptr %m_localAnchorC, align 8
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = load <4 x float>, ptr %m_lcC, align 8
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i37 = getelementptr inbounds i8, ptr %this, i64 188
  %53 = load <4 x float>, ptr %y.i37, align 4
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i = getelementptr inbounds i8, ptr %this, i64 276
  %55 = load <4 x float>, ptr %y2.i, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 168
  %57 = load float, ptr %m_localAnchorA, align 8
  %58 = load float, ptr %m_lcA, align 8
  %y.i47 = getelementptr inbounds i8, ptr %this, i64 172
  %59 = load float, ptr %y.i47, align 4
  %y2.i48 = getelementptr inbounds i8, ptr %this, i64 260
  %60 = load float, ptr %y2.i48, align 4
  %m_JvAC93 = getelementptr inbounds i8, ptr %this, i64 320
  store <2 x float> %48, ptr %m_JvAC93, align 8
  %61 = insertelement <2 x float> %50, float %57, i64 1
  %62 = insertelement <2 x float> %52, float %58, i64 1
  %63 = fsub <2 x float> %61, %62
  %64 = insertelement <2 x float> %54, float %59, i64 1
  %65 = insertelement <2 x float> %56, float %60, i64 1
  %66 = fsub <2 x float> %64, %65
  %67 = fmul <2 x float> %66, %41
  %68 = insertelement <2 x float> poison, float %call2.i30, i64 0
  %69 = insertelement <2 x float> %68, float %call2.i, i64 1
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %63, <2 x float> %67)
  %71 = fmul <2 x float> %69, %66
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %63, <2 x float> %71)
  %73 = fneg <2 x float> %72
  %74 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %73
  %76 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %76, <2 x float> %75)
  %78 = load float, ptr %m_mC, align 8
  %79 = load float, ptr %m_mA, align 8
  %add100 = fadd float %78, %79
  %80 = load float, ptr %m_iC, align 8
  %81 = extractelement <2 x float> %77, i64 0
  %mul = fmul float %81, %80
  %82 = tail call float @llvm.fmuladd.f32(float %mul, float %81, float %add100)
  %83 = load float, ptr %m_iA, align 8
  %84 = extractelement <2 x float> %77, i64 1
  %mul107 = fmul float %84, %83
  %85 = tail call float @llvm.fmuladd.f32(float %mul107, float %84, float %82)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %86 = phi float [ %36, %if.then ], [ %80, %if.else ]
  %87 = phi float [ %35, %if.then ], [ %83, %if.else ]
  %storemerge.in = phi float [ %add, %if.then ], [ %85, %if.else ]
  %88 = phi <2 x float> [ zeroinitializer, %if.then ], [ %48, %if.else ]
  %89 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %if.then ], [ %77, %if.else ]
  %90 = getelementptr inbounds i8, ptr %this, i64 336
  %91 = extractelement <2 x float> %89, i64 1
  store float %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %this, i64 344
  %93 = extractelement <2 x float> %89, i64 0
  store float %93, ptr %92, align 8
  %storemerge = fadd float %storemerge.in, 0.000000e+00
  %m_typeB = getelementptr inbounds i8, ptr %this, i64 148
  %94 = load i32, ptr %m_typeB, align 4
  %cmp112 = icmp eq i32 %94, 1
  br i1 %cmp112, label %if.then113, label %if.else123

if.then113:                                       ; preds = %if.end
  %m_JvBD = getelementptr inbounds i8, ptr %this, i64 328
  store <2 x float> zeroinitializer, ptr %m_JvBD, align 8
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 228
  %95 = load float, ptr %m_ratio, align 4
  %mul117 = fmul float %95, %95
  %96 = load float, ptr %m_iB, align 4
  %97 = load float, ptr %m_iD, align 4
  %add120 = fadd float %96, %97
  %98 = tail call float @llvm.fmuladd.f32(float %mul117, float %add120, float %storemerge)
  %99 = insertelement <2 x float> poison, float %95, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  br label %if.end165

if.else123:                                       ; preds = %if.end
  %m_localAxisD = getelementptr inbounds i8, ptr %this, i64 208
  %101 = load <4 x float>, ptr %m_localAxisD, align 8
  %y.i65 = getelementptr inbounds i8, ptr %this, i64 212
  %102 = load <4 x float>, ptr %y.i65, align 4
  %103 = insertelement <2 x float> poison, float %call.i26, i64 0
  %104 = insertelement <2 x float> %103, float %call.i32, i64 1
  %105 = fneg <2 x float> %104
  %m_localAnchorD = getelementptr inbounds i8, ptr %this, i64 192
  %106 = load float, ptr %m_localAnchorD, align 8
  %107 = load float, ptr %m_lcD, align 8
  %y.i71 = getelementptr inbounds i8, ptr %this, i64 196
  %108 = load float, ptr %y.i71, align 4
  %y2.i72 = getelementptr inbounds i8, ptr %this, i64 284
  %109 = load float, ptr %y2.i72, align 4
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 176
  %110 = load <4 x float>, ptr %m_localAnchorB, align 8
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %112 = load <4 x float>, ptr %m_lcB, align 8
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i83 = getelementptr inbounds i8, ptr %this, i64 180
  %114 = load <4 x float>, ptr %y.i83, align 4
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i84 = getelementptr inbounds i8, ptr %this, i64 268
  %116 = load <4 x float>, ptr %y2.i84, align 4
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_ratio135 = getelementptr inbounds i8, ptr %this, i64 228
  %118 = load float, ptr %m_ratio135, align 4
  %119 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x float> poison, float %call2.i33, i64 1
  %121 = shufflevector <2 x float> %120, <2 x float> %105, <2 x i32> <i32 3, i32 1>
  %122 = fmul <2 x float> %119, %121
  %123 = insertelement <2 x float> poison, float %call2.i33, i64 0
  %124 = insertelement <2 x float> %123, float %call.i32, i64 1
  %125 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %125, <2 x float> %122)
  %127 = insertelement <2 x float> poison, float %118, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %126, %128
  %m_JvBD137 = getelementptr inbounds i8, ptr %this, i64 328
  store <2 x float> %129, ptr %m_JvBD137, align 8
  %130 = insertelement <2 x float> %111, float %106, i64 1
  %131 = insertelement <2 x float> %113, float %107, i64 1
  %132 = fsub <2 x float> %130, %131
  %133 = insertelement <2 x float> %115, float %108, i64 1
  %134 = insertelement <2 x float> %117, float %109, i64 1
  %135 = fsub <2 x float> %133, %134
  %136 = fmul <2 x float> %135, %105
  %137 = insertelement <2 x float> poison, float %call2.i27, i64 0
  %138 = insertelement <2 x float> %137, float %call2.i33, i64 1
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %132, <2 x float> %136)
  %140 = fmul <2 x float> %138, %135
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %132, <2 x float> %140)
  %142 = fneg <2 x float> %141
  %143 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %143, %142
  %145 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %146 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %145, <2 x float> %144)
  %147 = fmul <2 x float> %128, %146
  %mul148 = fmul float %118, %118
  %148 = load float, ptr %m_mD, align 4
  %149 = load float, ptr %m_mB, align 4
  %add151 = fadd float %148, %149
  %150 = load float, ptr %m_iD, align 4
  %151 = extractelement <2 x float> %147, i64 1
  %mul155 = fmul float %151, %150
  %mul157 = fmul float %151, %mul155
  %152 = tail call float @llvm.fmuladd.f32(float %mul148, float %add151, float %mul157)
  %153 = load float, ptr %m_iB, align 4
  %154 = extractelement <2 x float> %147, i64 0
  %mul160 = fmul float %154, %153
  %155 = tail call float @llvm.fmuladd.f32(float %mul160, float %154, float %152)
  %add164 = fadd float %storemerge, %155
  br label %if.end165

if.end165:                                        ; preds = %if.else123, %if.then113
  %156 = phi float [ %97, %if.then113 ], [ %150, %if.else123 ]
  %157 = phi float [ %96, %if.then113 ], [ %153, %if.else123 ]
  %storemerge25 = phi float [ %98, %if.then113 ], [ %add164, %if.else123 ]
  %158 = phi <2 x float> [ zeroinitializer, %if.then113 ], [ %129, %if.else123 ]
  %159 = phi <2 x float> [ %100, %if.then113 ], [ %147, %if.else123 ]
  %160 = getelementptr inbounds i8, ptr %this, i64 340
  %161 = extractelement <2 x float> %159, i64 0
  store float %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %this, i64 348
  %163 = extractelement <2 x float> %159, i64 1
  store float %163, ptr %162, align 4
  %cmp167 = fcmp ogt float %storemerge25, 0.000000e+00
  %div = fdiv float 1.000000e+00, %storemerge25
  %cond = select i1 %cmp167, float %div, float 0.000000e+00
  store float %cond, ptr %m_mass, align 8
  %warmStarting = getelementptr inbounds i8, ptr %data, i64 20
  %164 = load i8, ptr %warmStarting, align 4
  %165 = and i8 %164, 1
  %tobool.not = icmp eq i8 %165, 0
  br i1 %tobool.not, label %if.else215, label %if.then170

if.then170:                                       ; preds = %if.end165
  %166 = load float, ptr %m_mA, align 8
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 236
  %167 = load float, ptr %m_impulse, align 4
  %mul173 = fmul float %166, %167
  %168 = insertelement <2 x float> poison, float %mul173, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %88, %169
  %171 = fadd <2 x float> %23, %170
  %172 = load float, ptr %m_mB, align 4
  %mul184 = fmul float %167, %172
  %173 = insertelement <2 x float> poison, float %mul184, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %158, %174
  %176 = fadd <2 x float> %26, %175
  %177 = load float, ptr %m_mC, align 8
  %mul195 = fmul float %167, %177
  %178 = insertelement <2 x float> poison, float %mul195, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %88, %179
  %181 = fsub <2 x float> %29, %180
  %182 = fneg float %86
  %183 = load float, ptr %m_mD, align 4
  %mul206 = fmul float %167, %183
  %184 = insertelement <2 x float> poison, float %mul206, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %158, %185
  %187 = fsub <2 x float> %32, %186
  %188 = fneg float %156
  %189 = insertelement <4 x float> poison, float %167, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x float> poison, float %182, i64 0
  %192 = insertelement <4 x float> %191, float %157, i64 1
  %193 = insertelement <4 x float> %192, float %188, i64 2
  %194 = insertelement <4 x float> %193, float %87, i64 3
  %195 = fmul <4 x float> %190, %194
  %196 = shufflevector <2 x float> %89, <2 x float> %159, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  %197 = insertelement <4 x float> poison, float %30, i64 0
  %198 = insertelement <4 x float> %197, float %27, i64 1
  %199 = insertelement <4 x float> %198, float %33, i64 2
  %200 = insertelement <4 x float> %199, float %24, i64 3
  %201 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %196, <4 x float> %200)
  br label %if.end217

if.else215:                                       ; preds = %if.end165
  %m_impulse216 = getelementptr inbounds i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_impulse216, align 4
  %202 = insertelement <4 x float> poison, float %30, i64 0
  %203 = insertelement <4 x float> %202, float %27, i64 1
  %204 = insertelement <4 x float> %203, float %33, i64 2
  %205 = insertelement <4 x float> %204, float %24, i64 3
  br label %if.end217

if.end217:                                        ; preds = %if.else215, %if.then170
  %206 = phi <2 x float> [ %23, %if.else215 ], [ %171, %if.then170 ]
  %207 = phi <2 x float> [ %26, %if.else215 ], [ %176, %if.then170 ]
  %208 = phi <2 x float> [ %29, %if.else215 ], [ %181, %if.then170 ]
  %209 = phi <2 x float> [ %32, %if.else215 ], [ %187, %if.then170 ]
  %210 = phi <4 x float> [ %205, %if.else215 ], [ %201, %if.then170 ]
  %211 = load ptr, ptr %velocities, align 8
  %212 = load i32, ptr %m_indexA, align 8
  %idxprom220 = sext i32 %212 to i64
  %arrayidx221 = getelementptr inbounds %struct.b2Velocity, ptr %211, i64 %idxprom220
  store <2 x float> %206, ptr %arrayidx221, align 4
  %213 = load ptr, ptr %velocities, align 8
  %214 = load i32, ptr %m_indexA, align 8
  %idxprom225 = sext i32 %214 to i64
  %w227 = getelementptr inbounds %struct.b2Velocity, ptr %213, i64 %idxprom225, i32 1
  %215 = extractelement <4 x float> %210, i64 3
  store float %215, ptr %w227, align 4
  %216 = load ptr, ptr %velocities, align 8
  %217 = load i32, ptr %m_indexB, align 4
  %idxprom230 = sext i32 %217 to i64
  %arrayidx231 = getelementptr inbounds %struct.b2Velocity, ptr %216, i64 %idxprom230
  store <2 x float> %207, ptr %arrayidx231, align 4
  %218 = load ptr, ptr %velocities, align 8
  %219 = load i32, ptr %m_indexB, align 4
  %idxprom235 = sext i32 %219 to i64
  %w237 = getelementptr inbounds %struct.b2Velocity, ptr %218, i64 %idxprom235, i32 1
  %220 = extractelement <4 x float> %210, i64 1
  store float %220, ptr %w237, align 4
  %221 = load ptr, ptr %velocities, align 8
  %222 = load i32, ptr %m_indexC, align 8
  %idxprom240 = sext i32 %222 to i64
  %arrayidx241 = getelementptr inbounds %struct.b2Velocity, ptr %221, i64 %idxprom240
  store <2 x float> %208, ptr %arrayidx241, align 4
  %223 = load ptr, ptr %velocities, align 8
  %224 = load i32, ptr %m_indexC, align 8
  %idxprom245 = sext i32 %224 to i64
  %w247 = getelementptr inbounds %struct.b2Velocity, ptr %223, i64 %idxprom245, i32 1
  %225 = extractelement <4 x float> %210, i64 0
  store float %225, ptr %w247, align 4
  %226 = load ptr, ptr %velocities, align 8
  %227 = load i32, ptr %m_indexD, align 4
  %idxprom250 = sext i32 %227 to i64
  %arrayidx251 = getelementptr inbounds %struct.b2Velocity, ptr %226, i64 %idxprom250
  store <2 x float> %209, ptr %arrayidx251, align 4
  %228 = load ptr, ptr %velocities, align 8
  %229 = load i32, ptr %m_indexD, align 4
  %idxprom255 = sext i32 %229 to i64
  %w257 = getelementptr inbounds %struct.b2Velocity, ptr %228, i64 %idxprom255, i32 1
  %230 = extractelement <4 x float> %210, i64 2
  store float %230, ptr %w257, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %velocities = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %2 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 244
  %3 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %4 = load float, ptr %w14, align 4
  %m_indexC = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load i32, ptr %m_indexC, align 8
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom16
  %w23 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom16, i32 1
  %6 = load float, ptr %w23, align 4
  %m_indexD = getelementptr inbounds i8, ptr %this, i64 252
  %7 = load i32, ptr %m_indexD, align 4
  %idxprom25 = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom25
  %w32 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom25, i32 1
  %8 = load float, ptr %w32, align 4
  %m_JvAC = getelementptr inbounds i8, ptr %this, i64 320
  %m_JvBD = getelementptr inbounds i8, ptr %this, i64 328
  %m_JwA = getelementptr inbounds i8, ptr %this, i64 336
  %9 = load float, ptr %m_JwA, align 8
  %m_JwC = getelementptr inbounds i8, ptr %this, i64 344
  %10 = load float, ptr %m_JwC, align 8
  %11 = fneg float %10
  %m_JwB = getelementptr inbounds i8, ptr %this, i64 340
  %12 = load float, ptr %m_JwB, align 4
  %m_JwD = getelementptr inbounds i8, ptr %this, i64 348
  %13 = load float, ptr %m_JwD, align 4
  %14 = fneg float %13
  %m_mass = getelementptr inbounds i8, ptr %this, i64 352
  %15 = load float, ptr %m_mass, align 8
  %fneg = fneg float %15
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 236
  %16 = load float, ptr %m_impulse, align 4
  %m_mA = getelementptr inbounds i8, ptr %this, i64 288
  %17 = load float, ptr %m_mA, align 8
  %m_iA = getelementptr inbounds i8, ptr %this, i64 304
  %18 = load float, ptr %m_iA, align 8
  %m_mB = getelementptr inbounds i8, ptr %this, i64 292
  %19 = load float, ptr %m_mB, align 4
  %m_iB = getelementptr inbounds i8, ptr %this, i64 308
  %20 = load float, ptr %m_iB, align 4
  %m_mC = getelementptr inbounds i8, ptr %this, i64 296
  %21 = load float, ptr %m_mC, align 8
  %m_iC = getelementptr inbounds i8, ptr %this, i64 312
  %22 = load float, ptr %m_iC, align 8
  %23 = fneg float %22
  %m_mD = getelementptr inbounds i8, ptr %this, i64 300
  %24 = load float, ptr %m_mD, align 4
  %m_iD = getelementptr inbounds i8, ptr %this, i64 316
  %25 = load float, ptr %m_iD, align 4
  %26 = fneg float %25
  %27 = load <2 x float>, ptr %arrayidx, align 4
  %28 = load <2 x float>, ptr %m_JvAC, align 8
  %29 = load <2 x float>, ptr %arrayidx8, align 4
  %30 = load <2 x float>, ptr %m_JvBD, align 8
  %31 = load <2 x float>, ptr %arrayidx17, align 4
  %32 = fsub <2 x float> %27, %31
  %33 = fsub <2 x float> %27, %31
  %sub3.i = extractelement <2 x float> %33, i64 1
  %34 = load <2 x float>, ptr %arrayidx26, align 4
  %35 = fsub <2 x float> %29, %34
  %36 = fsub <2 x float> %29, %34
  %sub3.i38 = extractelement <2 x float> %36, i64 1
  %37 = insertelement <2 x float> poison, float %sub3.i, i64 0
  %38 = insertelement <2 x float> %37, float %6, i64 1
  %39 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %11, i64 1
  %41 = fmul <2 x float> %38, %40
  %42 = insertelement <2 x float> %28, float %9, i64 1
  %43 = insertelement <2 x float> %32, float %2, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %sub3.i38, i64 0
  %46 = insertelement <2 x float> %45, float %8, i64 1
  %47 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = insertelement <2 x float> %47, float %14, i64 1
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> %30, float %12, i64 1
  %51 = insertelement <2 x float> %35, float %4, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %49)
  %53 = fadd <2 x float> %44, %52
  %shift = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x float> %53, %shift
  %add41 = extractelement <2 x float> %54, i64 0
  %mul = fmul float %add41, %fneg
  %add42 = fadd float %16, %mul
  store float %add42, ptr %m_impulse, align 4
  %mul44 = fmul float %17, %mul
  %55 = insertelement <2 x float> poison, float %mul44, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %28, %56
  %58 = fadd <2 x float> %27, %57
  %mul47 = fmul float %18, %mul
  %59 = tail call float @llvm.fmuladd.f32(float %mul47, float %9, float %2)
  %mul51 = fmul float %mul, %19
  %60 = insertelement <2 x float> poison, float %mul51, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %30, %61
  %63 = fadd <2 x float> %29, %62
  %mul54 = fmul float %mul, %20
  %64 = tail call float @llvm.fmuladd.f32(float %mul54, float %12, float %4)
  %mul58 = fmul float %mul, %21
  %65 = insertelement <2 x float> poison, float %mul58, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %28, %66
  %68 = fsub <2 x float> %31, %67
  %neg64 = fmul float %mul, %23
  %69 = tail call float @llvm.fmuladd.f32(float %neg64, float %10, float %6)
  %mul66 = fmul float %mul, %24
  %70 = insertelement <2 x float> poison, float %mul66, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %30, %71
  %73 = fsub <2 x float> %34, %72
  %neg72 = fmul float %mul, %26
  %74 = tail call float @llvm.fmuladd.f32(float %neg72, float %13, float %8)
  %75 = load ptr, ptr %velocities, align 8
  %arrayidx76 = getelementptr inbounds %struct.b2Velocity, ptr %75, i64 %idxprom
  store <2 x float> %58, ptr %arrayidx76, align 4
  %76 = load ptr, ptr %velocities, align 8
  %77 = load i32, ptr %m_indexA, align 8
  %idxprom80 = sext i32 %77 to i64
  %w82 = getelementptr inbounds %struct.b2Velocity, ptr %76, i64 %idxprom80, i32 1
  store float %59, ptr %w82, align 4
  %78 = load ptr, ptr %velocities, align 8
  %79 = load i32, ptr %m_indexB, align 4
  %idxprom85 = sext i32 %79 to i64
  %arrayidx86 = getelementptr inbounds %struct.b2Velocity, ptr %78, i64 %idxprom85
  store <2 x float> %63, ptr %arrayidx86, align 4
  %80 = load ptr, ptr %velocities, align 8
  %81 = load i32, ptr %m_indexB, align 4
  %idxprom90 = sext i32 %81 to i64
  %w92 = getelementptr inbounds %struct.b2Velocity, ptr %80, i64 %idxprom90, i32 1
  store float %64, ptr %w92, align 4
  %82 = load ptr, ptr %velocities, align 8
  %83 = load i32, ptr %m_indexC, align 8
  %idxprom95 = sext i32 %83 to i64
  %arrayidx96 = getelementptr inbounds %struct.b2Velocity, ptr %82, i64 %idxprom95
  store <2 x float> %68, ptr %arrayidx96, align 4
  %84 = load ptr, ptr %velocities, align 8
  %85 = load i32, ptr %m_indexC, align 8
  %idxprom100 = sext i32 %85 to i64
  %w102 = getelementptr inbounds %struct.b2Velocity, ptr %84, i64 %idxprom100, i32 1
  store float %69, ptr %w102, align 4
  %86 = load ptr, ptr %velocities, align 8
  %87 = load i32, ptr %m_indexD, align 4
  %idxprom105 = sext i32 %87 to i64
  %arrayidx106 = getelementptr inbounds %struct.b2Velocity, ptr %86, i64 %idxprom105
  store <2 x float> %73, ptr %arrayidx106, align 4
  %88 = load ptr, ptr %velocities, align 8
  %89 = load i32, ptr %m_indexD, align 4
  %idxprom110 = sext i32 %89 to i64
  %w112 = getelementptr inbounds %struct.b2Velocity, ptr %88, i64 %idxprom110, i32 1
  store float %74, ptr %w112, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 dereferenceable(356) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %3 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds i8, ptr %this, i64 244
  %4 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %5 = load <2 x float>, ptr %arrayidx8, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %6 = load float, ptr %a14, align 4
  %m_indexC = getelementptr inbounds i8, ptr %this, i64 248
  %7 = load i32, ptr %m_indexC, align 8
  %idxprom16 = sext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom16
  %8 = load <2 x float>, ptr %arrayidx17, align 4
  %a23 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom16, i32 1
  %9 = load float, ptr %a23, align 4
  %m_indexD = getelementptr inbounds i8, ptr %this, i64 252
  %10 = load i32, ptr %m_indexD, align 4
  %idxprom25 = sext i32 %10 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom25
  %11 = load <2 x float>, ptr %arrayidx26, align 4
  %a32 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom25, i32 1
  %12 = load float, ptr %a32, align 4
  %call.i = tail call float @sinf(float noundef %3) #14
  %call2.i = tail call float @cosf(float noundef %3) #14
  %call.i49 = tail call float @sinf(float noundef %6) #14
  %call2.i50 = tail call float @cosf(float noundef %6) #14
  %call.i52 = tail call float @sinf(float noundef %9) #14
  %call2.i53 = tail call float @cosf(float noundef %9) #14
  %call.i55 = tail call float @sinf(float noundef %12) #14
  %call2.i56 = tail call float @cosf(float noundef %12) #14
  %m_typeA = getelementptr inbounds i8, ptr %this, i64 144
  %13 = load i32, ptr %m_typeA, align 8
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_iA = getelementptr inbounds i8, ptr %this, i64 304
  %14 = load float, ptr %m_iA, align 8
  %m_iC = getelementptr inbounds i8, ptr %this, i64 312
  %15 = load float, ptr %m_iC, align 8
  %add = fadd float %14, %15
  %sub = fsub float %3, %9
  %m_referenceAngleA = getelementptr inbounds i8, ptr %this, i64 216
  %16 = load float, ptr %m_referenceAngleA, align 8
  %sub34 = fsub float %sub, %16
  br label %if.end

if.else:                                          ; preds = %entry
  %m_localAxisC = getelementptr inbounds i8, ptr %this, i64 200
  %17 = load float, ptr %m_localAxisC, align 8
  %y.i59 = getelementptr inbounds i8, ptr %this, i64 204
  %18 = load float, ptr %y.i59, align 4
  %19 = insertelement <2 x float> poison, float %call.i, i64 0
  %20 = insertelement <2 x float> %19, float %call.i52, i64 1
  %21 = fneg <2 x float> %20
  %22 = insertelement <2 x float> poison, float %18, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = insertelement <2 x float> %24, float %call2.i53, i64 1
  %26 = fmul <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %call2.i53, i64 0
  %28 = insertelement <2 x float> %27, float %call.i52, i64 1
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %m_localAnchorC = getelementptr inbounds i8, ptr %this, i64 184
  %m_lcC = getelementptr inbounds i8, ptr %this, i64 272
  %32 = load float, ptr %m_localAnchorC, align 8
  %33 = load float, ptr %m_lcC, align 8
  %y.i60 = getelementptr inbounds i8, ptr %this, i64 188
  %34 = load float, ptr %y.i60, align 4
  %y2.i = getelementptr inbounds i8, ptr %this, i64 276
  %35 = load float, ptr %y2.i, align 4
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 168
  %m_lcA = getelementptr inbounds i8, ptr %this, i64 256
  %36 = load <4 x float>, ptr %m_localAnchorA, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load <4 x float>, ptr %m_lcA, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i70 = getelementptr inbounds i8, ptr %this, i64 172
  %40 = load <4 x float>, ptr %y.i70, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i71 = getelementptr inbounds i8, ptr %this, i64 260
  %42 = load <4 x float>, ptr %y2.i71, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %44 = insertelement <2 x float> %37, float %32, i64 1
  %45 = insertelement <2 x float> %39, float %33, i64 1
  %46 = fsub <2 x float> %44, %45
  %47 = insertelement <2 x float> %41, float %34, i64 1
  %48 = insertelement <2 x float> %43, float %35, i64 1
  %49 = fsub <2 x float> %47, %48
  %50 = fmul <2 x float> %49, %21
  %51 = insertelement <2 x float> poison, float %call2.i, i64 0
  %52 = insertelement <2 x float> %51, float %call2.i53, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %46, <2 x float> %50)
  %54 = fmul <2 x float> %52, %49
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %46, <2 x float> %54)
  %56 = fneg <2 x float> %55
  %57 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %56
  %59 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %59, <2 x float> %58)
  %m_mC = getelementptr inbounds i8, ptr %this, i64 296
  %61 = load float, ptr %m_mC, align 8
  %m_mA = getelementptr inbounds i8, ptr %this, i64 288
  %62 = load float, ptr %m_mA, align 8
  %add42 = fadd float %61, %62
  %m_iC43 = getelementptr inbounds i8, ptr %this, i64 312
  %63 = load float, ptr %m_iC43, align 8
  %64 = extractelement <2 x float> %60, i64 1
  %mul = fmul float %64, %63
  %65 = tail call float @llvm.fmuladd.f32(float %mul, float %64, float %add42)
  %m_iA45 = getelementptr inbounds i8, ptr %this, i64 304
  %66 = load float, ptr %m_iA45, align 8
  %67 = extractelement <2 x float> %60, i64 0
  %mul46 = fmul float %66, %67
  %68 = tail call float @llvm.fmuladd.f32(float %mul46, float %67, float %65)
  %69 = fsub <2 x float> %2, %8
  %70 = fsub <2 x float> %2, %8
  %71 = fadd <2 x float> %69, %53
  %add.i = extractelement <2 x float> %71, i64 0
  %shift = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x float> %shift, %55
  %add3.i = extractelement <2 x float> %72, i64 0
  %mul1.i = fmul float %call.i52, %add3.i
  %73 = tail call float @llvm.fmuladd.f32(float %call2.i53, float %add.i, float %mul1.i)
  %mul6.i104 = fmul float %call2.i53, %add3.i
  %74 = extractelement <2 x float> %21, i64 1
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %add.i, float %mul6.i104)
  %76 = extractelement <2 x float> %46, i64 1
  %sub.i107 = fsub float %73, %76
  %77 = extractelement <2 x float> %49, i64 1
  %sub3.i110 = fsub float %75, %77
  %mul3.i = fmul float %18, %sub3.i110
  %78 = tail call noundef float @llvm.fmuladd.f32(float %sub.i107, float %17, float %mul3.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %79 = phi float [ %15, %if.then ], [ %63, %if.else ]
  %80 = phi float [ %14, %if.then ], [ %66, %if.else ]
  %coordinateA.0 = phi float [ %sub34, %if.then ], [ %78, %if.else ]
  %mass.0.in = phi float [ %add, %if.then ], [ %68, %if.else ]
  %81 = phi <2 x float> [ zeroinitializer, %if.then ], [ %31, %if.else ]
  %82 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %if.then ], [ %60, %if.else ]
  %mass.0 = fadd float %mass.0.in, 0.000000e+00
  %m_typeB = getelementptr inbounds i8, ptr %this, i64 148
  %83 = load i32, ptr %m_typeB, align 4
  %cmp61 = icmp eq i32 %83, 1
  br i1 %cmp61, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.end
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 228
  %84 = load float, ptr %m_ratio, align 4
  %mul66 = fmul float %84, %84
  %m_iB = getelementptr inbounds i8, ptr %this, i64 308
  %85 = load float, ptr %m_iB, align 4
  %m_iD = getelementptr inbounds i8, ptr %this, i64 316
  %86 = load float, ptr %m_iD, align 4
  %add67 = fadd float %85, %86
  %87 = tail call float @llvm.fmuladd.f32(float %mul66, float %add67, float %mass.0)
  %sub69 = fsub float %6, %12
  %m_referenceAngleB = getelementptr inbounds i8, ptr %this, i64 220
  %88 = load float, ptr %m_referenceAngleB, align 4
  %sub70 = fsub float %sub69, %88
  %m_mB128.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 292
  %.pre = load float, ptr %m_mB128.phi.trans.insert, align 4
  %m_mD142.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 300
  %.pre274 = load float, ptr %m_mD142.phi.trans.insert, align 4
  %89 = insertelement <2 x float> poison, float %84, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  br label %if.end113

if.else71:                                        ; preds = %if.end
  %m_localAxisD = getelementptr inbounds i8, ptr %this, i64 208
  %91 = load float, ptr %m_localAxisD, align 8
  %y.i117 = getelementptr inbounds i8, ptr %this, i64 212
  %92 = load float, ptr %y.i117, align 4
  %93 = insertelement <2 x float> poison, float %call.i49, i64 0
  %94 = insertelement <2 x float> %93, float %call.i55, i64 1
  %95 = fneg <2 x float> %94
  %96 = extractelement <2 x float> %95, i64 1
  %m_localAnchorD = getelementptr inbounds i8, ptr %this, i64 192
  %m_lcD = getelementptr inbounds i8, ptr %this, i64 280
  %97 = load float, ptr %m_localAnchorD, align 8
  %98 = load float, ptr %m_lcD, align 8
  %y.i123 = getelementptr inbounds i8, ptr %this, i64 196
  %99 = load float, ptr %y.i123, align 4
  %y2.i124 = getelementptr inbounds i8, ptr %this, i64 284
  %100 = load float, ptr %y2.i124, align 4
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 176
  %m_lcB = getelementptr inbounds i8, ptr %this, i64 264
  %101 = load <4 x float>, ptr %m_localAnchorB, align 8
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %103 = load <4 x float>, ptr %m_lcB, align 8
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i135 = getelementptr inbounds i8, ptr %this, i64 180
  %105 = load <4 x float>, ptr %y.i135, align 4
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y2.i136 = getelementptr inbounds i8, ptr %this, i64 268
  %107 = load <4 x float>, ptr %y2.i136, align 4
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_ratio81 = getelementptr inbounds i8, ptr %this, i64 228
  %109 = load float, ptr %m_ratio81, align 4
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = insertelement <2 x float> %112, float %call2.i56, i64 1
  %114 = fmul <2 x float> %111, %113
  %115 = insertelement <2 x float> poison, float %call2.i56, i64 0
  %116 = insertelement <2 x float> %115, float %call.i55, i64 1
  %117 = insertelement <2 x float> poison, float %91, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %120 = insertelement <2 x float> poison, float %109, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %119, %121
  %123 = insertelement <2 x float> %102, float %97, i64 1
  %124 = insertelement <2 x float> %104, float %98, i64 1
  %125 = fsub <2 x float> %123, %124
  %126 = insertelement <2 x float> %106, float %99, i64 1
  %127 = insertelement <2 x float> %108, float %100, i64 1
  %128 = fsub <2 x float> %126, %127
  %129 = fmul <2 x float> %128, %95
  %130 = insertelement <2 x float> poison, float %call2.i50, i64 0
  %131 = insertelement <2 x float> %130, float %call2.i56, i64 1
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %125, <2 x float> %129)
  %133 = fmul <2 x float> %131, %128
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %125, <2 x float> %133)
  %135 = fneg <2 x float> %134
  %136 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %136, %135
  %138 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %138, <2 x float> %137)
  %140 = fmul <2 x float> %121, %139
  %mul91 = fmul float %109, %109
  %m_mD = getelementptr inbounds i8, ptr %this, i64 300
  %141 = load float, ptr %m_mD, align 4
  %m_mB = getelementptr inbounds i8, ptr %this, i64 292
  %142 = load float, ptr %m_mB, align 4
  %add92 = fadd float %141, %142
  %m_iD94 = getelementptr inbounds i8, ptr %this, i64 316
  %143 = load float, ptr %m_iD94, align 4
  %144 = extractelement <2 x float> %140, i64 1
  %mul95 = fmul float %144, %143
  %mul96 = fmul float %144, %mul95
  %145 = tail call float @llvm.fmuladd.f32(float %mul91, float %add92, float %mul96)
  %m_iB97 = getelementptr inbounds i8, ptr %this, i64 308
  %146 = load float, ptr %m_iB97, align 4
  %147 = extractelement <2 x float> %140, i64 0
  %mul98 = fmul float %146, %147
  %148 = tail call float @llvm.fmuladd.f32(float %mul98, float %147, float %145)
  %add100 = fadd float %mass.0, %148
  %149 = fsub <2 x float> %5, %11
  %150 = fsub <2 x float> %5, %11
  %151 = fadd <2 x float> %149, %132
  %add.i168 = extractelement <2 x float> %151, i64 0
  %shift275 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fadd <2 x float> %shift275, %134
  %add3.i171 = extractelement <2 x float> %152, i64 0
  %mul1.i176 = fmul float %call.i55, %add3.i171
  %153 = tail call float @llvm.fmuladd.f32(float %call2.i56, float %add.i168, float %mul1.i176)
  %mul6.i178 = fmul float %call2.i56, %add3.i171
  %154 = tail call float @llvm.fmuladd.f32(float %96, float %add.i168, float %mul6.i178)
  %155 = extractelement <2 x float> %125, i64 1
  %sub.i181 = fsub float %153, %155
  %156 = extractelement <2 x float> %128, i64 1
  %sub3.i184 = fsub float %154, %156
  %mul3.i189 = fmul float %92, %sub3.i184
  %157 = tail call noundef float @llvm.fmuladd.f32(float %sub.i181, float %91, float %mul3.i189)
  br label %if.end113

if.end113:                                        ; preds = %if.else71, %if.then62
  %158 = phi float [ %86, %if.then62 ], [ %143, %if.else71 ]
  %159 = phi float [ %.pre274, %if.then62 ], [ %141, %if.else71 ]
  %160 = phi float [ %85, %if.then62 ], [ %146, %if.else71 ]
  %161 = phi float [ %.pre, %if.then62 ], [ %142, %if.else71 ]
  %162 = phi float [ %84, %if.then62 ], [ %109, %if.else71 ]
  %JvBD.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then62 ], [ %122, %if.else71 ]
  %coordinateB.0 = phi float [ %sub70, %if.then62 ], [ %157, %if.else71 ]
  %mass.1 = phi float [ %87, %if.then62 ], [ %add100, %if.else71 ]
  %163 = phi <2 x float> [ %90, %if.then62 ], [ %140, %if.else71 ]
  %164 = tail call float @llvm.fmuladd.f32(float %162, float %coordinateB.0, float %coordinateA.0)
  %m_constant = getelementptr inbounds i8, ptr %this, i64 224
  %165 = load float, ptr %m_constant, align 8
  %sub116 = fsub float %164, %165
  %cmp117 = fcmp ogt float %mass.1, 0.000000e+00
  %fneg = fneg float %sub116
  %div = fdiv float %fneg, %mass.1
  %impulse.0 = select i1 %cmp117, float %div, float 0.000000e+00
  %m_mA121 = getelementptr inbounds i8, ptr %this, i64 288
  %166 = load float, ptr %m_mA121, align 8
  %mul122 = fmul float %166, %impulse.0
  %mul125 = fmul float %80, %impulse.0
  %167 = extractelement <2 x float> %82, i64 0
  %168 = tail call float @llvm.fmuladd.f32(float %mul125, float %167, float %3)
  %mul129 = fmul float %161, %impulse.0
  %mul132 = fmul float %impulse.0, %160
  %169 = extractelement <2 x float> %163, i64 0
  %170 = tail call float @llvm.fmuladd.f32(float %mul132, float %169, float %6)
  %m_mC135 = getelementptr inbounds i8, ptr %this, i64 296
  %171 = load float, ptr %m_mC135, align 8
  %mul136 = fmul float %impulse.0, %171
  %172 = fneg float %79
  %neg = fmul float %impulse.0, %172
  %173 = extractelement <2 x float> %82, i64 1
  %174 = tail call float @llvm.fmuladd.f32(float %neg, float %173, float %9)
  %mul143 = fmul float %impulse.0, %159
  %175 = fneg float %158
  %neg148 = fmul float %impulse.0, %175
  %176 = extractelement <2 x float> %163, i64 1
  %177 = tail call float @llvm.fmuladd.f32(float %neg148, float %176, float %12)
  %178 = load ptr, ptr %positions, align 8
  %179 = load i32, ptr %m_indexA, align 8
  %idxprom151 = sext i32 %179 to i64
  %arrayidx152 = getelementptr inbounds %struct.b2Position, ptr %178, i64 %idxprom151
  %180 = insertelement <2 x float> poison, float %mul122, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %81, %181
  %183 = fadd <2 x float> %2, %182
  store <2 x float> %183, ptr %arrayidx152, align 4
  %184 = load ptr, ptr %positions, align 8
  %185 = load i32, ptr %m_indexA, align 8
  %idxprom156 = sext i32 %185 to i64
  %a158 = getelementptr inbounds %struct.b2Position, ptr %184, i64 %idxprom156, i32 1
  store float %168, ptr %a158, align 4
  %186 = load ptr, ptr %positions, align 8
  %187 = load i32, ptr %m_indexB, align 4
  %idxprom161 = sext i32 %187 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Position, ptr %186, i64 %idxprom161
  %188 = insertelement <2 x float> poison, float %mul129, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %JvBD.sroa.0.0, %189
  %191 = fadd <2 x float> %5, %190
  store <2 x float> %191, ptr %arrayidx162, align 4
  %192 = load ptr, ptr %positions, align 8
  %193 = load i32, ptr %m_indexB, align 4
  %idxprom166 = sext i32 %193 to i64
  %a168 = getelementptr inbounds %struct.b2Position, ptr %192, i64 %idxprom166, i32 1
  store float %170, ptr %a168, align 4
  %194 = load ptr, ptr %positions, align 8
  %195 = load i32, ptr %m_indexC, align 8
  %idxprom171 = sext i32 %195 to i64
  %arrayidx172 = getelementptr inbounds %struct.b2Position, ptr %194, i64 %idxprom171
  %196 = insertelement <2 x float> poison, float %mul136, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x float> %81, %197
  %199 = fsub <2 x float> %8, %198
  store <2 x float> %199, ptr %arrayidx172, align 4
  %200 = load ptr, ptr %positions, align 8
  %201 = load i32, ptr %m_indexC, align 8
  %idxprom176 = sext i32 %201 to i64
  %a178 = getelementptr inbounds %struct.b2Position, ptr %200, i64 %idxprom176, i32 1
  store float %174, ptr %a178, align 4
  %202 = load ptr, ptr %positions, align 8
  %203 = load i32, ptr %m_indexD, align 4
  %idxprom181 = sext i32 %203 to i64
  %arrayidx182 = getelementptr inbounds %struct.b2Position, ptr %202, i64 %idxprom181
  %204 = insertelement <2 x float> poison, float %mul143, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %JvBD.sroa.0.0, %205
  %207 = fsub <2 x float> %11, %206
  store <2 x float> %207, ptr %arrayidx182, align 4
  %208 = load ptr, ptr %positions, align 8
  %209 = load i32, ptr %m_indexD, align 4
  %idxprom186 = sext i32 %209 to i64
  %a188 = getelementptr inbounds %struct.b2Position, ptr %208, i64 %idxprom186, i32 1
  store float %177, ptr %a188, align 4
  %cmp.i = fcmp ogt float %sub116, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub116, float %fneg
  %m_tolerance = getelementptr inbounds i8, ptr %this, i64 232
  %210 = load float, ptr %m_tolerance, align 8
  %cmp190 = fcmp olt float %cond.i, %210
  ret i1 %cmp190
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK11b2GearJoint10GetAnchorAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) unnamed_addr #5 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds i8, ptr %this, i64 168
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorA, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 172
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
define <2 x float> @_ZNK11b2GearJoint10GetAnchorBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) unnamed_addr #5 align 2 {
entry:
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds i8, ptr %this, i64 176
  %m_xf.i = getelementptr inbounds i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load <4 x float>, ptr %m_localAnchorB, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 180
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
define <2 x float> @_ZNK11b2GearJoint16GetReactionForceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this, float noundef %inv_dt) unnamed_addr #6 align 2 {
entry:
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 236
  %0 = load <4 x float>, ptr %m_impulse, align 4
  %m_JvAC = getelementptr inbounds i8, ptr %this, i64 320
  %1 = load <2 x float>, ptr %m_JvAC, align 8
  %2 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x float> %2, %1
  %4 = insertelement <2 x float> poison, float %inv_dt, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %3, %5
  ret <2 x float> %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK11b2GearJoint17GetReactionTorqueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds i8, ptr %this, i64 236
  %0 = load float, ptr %m_impulse, align 4
  %m_JwA = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load float, ptr %m_JwA, align 8
  %mul = fmul float %0, %1
  %mul2 = fmul float %mul, %inv_dt
  ret float %mul2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11b2GearJoint8SetRatioEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(356) %this, float noundef %ratio) local_unnamed_addr #8 align 2 {
entry:
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 228
  store float %ratio, ptr %m_ratio, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK11b2GearJoint8GetRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 228
  %0 = load float, ptr %m_ratio, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJoint4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_bodyB = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_joint1 = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %m_joint1, align 8
  %m_index = getelementptr inbounds i8, ptr %4, i64 112
  %5 = load i32, ptr %m_index, align 8
  %m_joint2 = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load ptr, ptr %m_joint2, align 8
  %m_index3 = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load i32, ptr %m_index3, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, i32 noundef %1)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %3)
  %m_collideConnected = getelementptr inbounds i8, ptr %this, i64 117
  %8 = load i8, ptr %m_collideConnected, align 1
  %9 = and i8 %8, 1
  %conv = zext nneg i8 %9 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %conv)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, i32 noundef %5)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, i32 noundef %7)
  %m_ratio = getelementptr inbounds i8, ptr %this, i64 228
  %10 = load float, ptr %m_ratio, align 4
  %conv4 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv4)
  %m_index5 = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load i32, ptr %m_index5, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, i32 noundef %11)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2GearJointD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11b2GearJointD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
