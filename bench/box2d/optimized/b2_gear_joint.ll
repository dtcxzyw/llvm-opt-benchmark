; ModuleID = 'bench/box2d/original/b2_gear_joint.ll'
source_filename = "bench/box2d/original/b2_gear_joint.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11b2GearJoint, i64 16), ptr %this, align 8
  %joint1 = getelementptr inbounds nuw i8, ptr %def, i64 40
  %0 = load ptr, ptr %joint1, align 8
  %m_joint1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %0, ptr %m_joint1, align 8
  %joint2 = getelementptr inbounds nuw i8, ptr %def, i64 48
  %1 = load ptr, ptr %joint2, align 8
  %m_joint2 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %m_joint2, align 8
  %m_type.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_type.i, align 8
  %m_typeA = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %2, ptr %m_typeA, align 8
  %m_type.i18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %m_type.i18, align 8
  %m_typeB = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 %3, ptr %m_typeB, align 4
  %m_bodyA.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %m_bodyA.i, align 8
  %m_bodyC = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %4, ptr %m_bodyC, align 8
  %m_bodyB.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %m_bodyB.i, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %5, ptr %m_bodyA, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %invoke.cont52

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load float, ptr %a, align 4
  %a18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load float, ptr %a18, align 4
  %8 = load ptr, ptr %joint1, align 8
  %m_localAnchorA21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %m_localAnchorC22 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load i64, ptr %m_localAnchorA21, align 8
  store i64 %9, ptr %m_localAnchorC22, align 8
  %m_localAnchorB23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %m_localAnchorA24 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load i64, ptr %m_localAnchorB23, align 8
  store i64 %10, ptr %m_localAnchorA24, align 8
  %m_referenceAngle = getelementptr inbounds nuw i8, ptr %8, i64 180
  %11 = load float, ptr %m_referenceAngle, align 4
  %m_referenceAngleA = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %11, ptr %m_referenceAngleA, align 8
  %m_localAxisC25 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float 0.000000e+00, ptr %m_localAxisC25, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float 0.000000e+00, ptr %y.i, align 4
  %sub = fsub float %6, %7
  %sub28 = fsub float %sub, %11
  br label %if.end

invoke.cont52:                                    ; preds = %entry
  %xfC.sroa.4.0.m_xf15.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %xfC.sroa.4.0.copyload = load float, ptr %xfC.sroa.4.0.m_xf15.sroa_idx, align 4
  %m_xf15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %xfC.sroa.3.0.m_xf15.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %xfC.sroa.3.0.copyload = load float, ptr %xfC.sroa.3.0.m_xf15.sroa_idx, align 4
  %xfC.sroa.2.0.m_xf15.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %xfC.sroa.2.0.copyload = load float, ptr %xfC.sroa.2.0.m_xf15.sroa_idx, align 4
  %xfC.sroa.0.0.copyload = load float, ptr %m_xf15, align 4
  %xfA.sroa.4.0.m_xf.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %xfA.sroa.4.0.copyload = load float, ptr %xfA.sroa.4.0.m_xf.sroa_idx, align 4
  %m_xf = getelementptr inbounds nuw i8, ptr %5, i64 12
  %xfA.sroa.3.0.m_xf.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %xfA.sroa.3.0.copyload = load float, ptr %xfA.sroa.3.0.m_xf.sroa_idx, align 4
  %xfA.sroa.2.0.m_xf.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %xfA.sroa.2.0.copyload = load float, ptr %xfA.sroa.2.0.m_xf.sroa_idx, align 4
  %xfA.sroa.0.0.copyload = load float, ptr %m_xf, align 4
  %12 = load ptr, ptr %joint1, align 8
  %m_localAnchorA30 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %m_localAnchorC31 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load i64, ptr %m_localAnchorA30, align 8
  store i64 %13, ptr %m_localAnchorC31, align 8
  %m_localAnchorB32 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %m_localAnchorA33 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load i64, ptr %m_localAnchorB32, align 8
  store i64 %14, ptr %m_localAnchorA33, align 8
  %m_referenceAngle34 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %15 = load float, ptr %m_referenceAngle34, align 8
  %m_referenceAngleA35 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %15, ptr %m_referenceAngleA35, align 8
  %m_localXAxisA = getelementptr inbounds nuw i8, ptr %12, i64 144
  %m_localAxisC36 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %16 = load i64, ptr %m_localXAxisA, align 8
  store i64 %16, ptr %m_localAxisC36, align 8
  %17 = trunc i64 %13 to i32
  %18 = bitcast i32 %17 to float
  %19 = lshr i64 %13, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = bitcast i32 %20 to float
  %22 = trunc i64 %14 to i32
  %23 = bitcast i32 %22 to float
  %24 = lshr i64 %14, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = bitcast i32 %25 to float
  %27 = fneg float %26
  %neg.i = fmul float %xfA.sroa.3.0.copyload, %27
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
  %35 = trunc nuw i64 %34 to i32
  %36 = bitcast i32 %35 to float
  %mul3.i = fmul float %sub3.i35, %36
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub.i32, float %33, float %mul3.i)
  br label %if.end

if.end:                                           ; preds = %invoke.cont52, %if.then
  %.sink = phi float [ 0x3FA1DF46C0000000, %if.then ], [ 0x3F747AE140000000, %invoke.cont52 ]
  %coordinateA.0 = phi float [ %sub28, %if.then ], [ %37, %invoke.cont52 ]
  %38 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float %.sink, ptr %38, align 8
  %m_bodyA.i40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %m_bodyA.i40, align 8
  %m_bodyD = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %39, ptr %m_bodyD, align 8
  %m_bodyB.i41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %m_bodyB.i41, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %40, ptr %m_bodyB, align 8
  %cmp75 = icmp eq i32 %3, 1
  br i1 %cmp75, label %if.then76, label %invoke.cont118

if.then76:                                        ; preds = %if.end
  %a68 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load float, ptr %a68, align 4
  %a73 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load float, ptr %a73, align 4
  %43 = load ptr, ptr %joint2, align 8
  %m_localAnchorA79 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %m_localAnchorD80 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %44 = load i64, ptr %m_localAnchorA79, align 8
  store i64 %44, ptr %m_localAnchorD80, align 8
  %m_localAnchorB81 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %m_localAnchorB82 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %45 = load i64, ptr %m_localAnchorB81, align 8
  store i64 %45, ptr %m_localAnchorB82, align 8
  %m_referenceAngle83 = getelementptr inbounds nuw i8, ptr %43, i64 180
  %46 = load float, ptr %m_referenceAngle83, align 4
  %m_referenceAngleB = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float %46, ptr %m_referenceAngleB, align 4
  %m_localAxisD84 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 0.000000e+00, ptr %m_localAxisD84, align 8
  %y.i42 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float 0.000000e+00, ptr %y.i42, align 4
  %sub86 = fsub float %41, %42
  %sub88 = fsub float %sub86, %46
  br label %if.end123

invoke.cont118:                                   ; preds = %if.end
  %xfD.sroa.4.0.m_xf70.sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %xfD.sroa.4.0.copyload = load float, ptr %xfD.sroa.4.0.m_xf70.sroa_idx, align 4
  %m_xf70 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %xfD.sroa.3.0.m_xf70.sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  %xfD.sroa.3.0.copyload = load float, ptr %xfD.sroa.3.0.m_xf70.sroa_idx, align 4
  %xfD.sroa.2.0.m_xf70.sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %xfD.sroa.2.0.copyload = load float, ptr %xfD.sroa.2.0.m_xf70.sroa_idx, align 4
  %xfD.sroa.0.0.copyload = load float, ptr %m_xf70, align 4
  %xfB.sroa.4.0.m_xf65.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  %xfB.sroa.4.0.copyload = load float, ptr %xfB.sroa.4.0.m_xf65.sroa_idx, align 4
  %m_xf65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %xfB.sroa.3.0.m_xf65.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 20
  %xfB.sroa.3.0.copyload = load float, ptr %xfB.sroa.3.0.m_xf65.sroa_idx, align 4
  %xfB.sroa.2.0.m_xf65.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %xfB.sroa.2.0.copyload = load float, ptr %xfB.sroa.2.0.m_xf65.sroa_idx, align 4
  %xfB.sroa.0.0.copyload = load float, ptr %m_xf65, align 4
  %47 = load ptr, ptr %joint2, align 8
  %m_localAnchorA92 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %m_localAnchorD93 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %48 = load i64, ptr %m_localAnchorA92, align 8
  store i64 %48, ptr %m_localAnchorD93, align 8
  %m_localAnchorB94 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %m_localAnchorB95 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %49 = load i64, ptr %m_localAnchorB94, align 8
  store i64 %49, ptr %m_localAnchorB95, align 8
  %m_referenceAngle96 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %50 = load float, ptr %m_referenceAngle96, align 8
  %m_referenceAngleB97 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float %50, ptr %m_referenceAngleB97, align 4
  %m_localXAxisA98 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %m_localAxisD99 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %51 = load i64, ptr %m_localXAxisA98, align 8
  store i64 %51, ptr %m_localAxisD99, align 8
  %52 = trunc i64 %48 to i32
  %53 = bitcast i32 %52 to float
  %54 = lshr i64 %48, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = bitcast i32 %55 to float
  %57 = trunc i64 %49 to i32
  %58 = bitcast i32 %57 to float
  %59 = lshr i64 %49, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = bitcast i32 %60 to float
  %62 = fneg float %61
  %neg.i45 = fmul float %xfB.sroa.3.0.copyload, %62
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
  %70 = trunc nuw i64 %69 to i32
  %71 = bitcast i32 %70 to float
  %mul3.i76 = fmul float %sub3.i71, %71
  %72 = tail call noundef float @llvm.fmuladd.f32(float %sub.i68, float %68, float %mul3.i76)
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont118, %if.then76
  %coordinateB.0 = phi float [ %sub88, %if.then76 ], [ %72, %invoke.cont118 ]
  %ratio = getelementptr inbounds nuw i8, ptr %def, i64 56
  %73 = load float, ptr %ratio, align 8
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float %73, ptr %m_ratio, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %coordinateB.0, float %coordinateA.0)
  %m_constant = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float %74, ptr %m_constant, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_impulse, align 4
  ret void
}

declare void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 dereferenceable(356) initializes((240, 356)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %1, ptr %m_indexA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i32 %3, ptr %m_indexB, align 4
  %m_bodyC = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %m_bodyC, align 8
  %m_islandIndex3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_islandIndex3, align 8
  %m_indexC = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 %5, ptr %m_indexC, align 8
  %m_bodyD = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %m_bodyD, align 8
  %m_islandIndex4 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_islandIndex4, align 8
  %m_indexD = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 %7, ptr %m_indexD, align 4
  %m_sweep = getelementptr inbounds nuw i8, ptr %0, i64 28
  %m_lcA = getelementptr inbounds nuw i8, ptr %this, i64 256
  %8 = load i64, ptr %m_sweep, align 4
  store i64 %8, ptr %m_lcA, align 8
  %m_sweep7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %m_lcB = getelementptr inbounds nuw i8, ptr %this, i64 264
  %9 = load i64, ptr %m_sweep7, align 4
  store i64 %9, ptr %m_lcB, align 8
  %m_sweep10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %m_lcC = getelementptr inbounds nuw i8, ptr %this, i64 272
  %10 = load i64, ptr %m_sweep10, align 4
  store i64 %10, ptr %m_lcC, align 8
  %m_sweep13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %m_lcD = getelementptr inbounds nuw i8, ptr %this, i64 280
  %11 = load i64, ptr %m_sweep13, align 4
  store i64 %11, ptr %m_lcD, align 8
  %m_invMass = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load float, ptr %m_invMass, align 4
  %m_mA = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float %12, ptr %m_mA, align 8
  %m_invMass17 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %13 = load float, ptr %m_invMass17, align 4
  %m_mB = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float %13, ptr %m_mB, align 4
  %m_invMass19 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %14 = load float, ptr %m_invMass19, align 4
  %m_mC = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float %14, ptr %m_mC, align 8
  %m_invMass21 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %15 = load float, ptr %m_invMass21, align 4
  %m_mD = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float %15, ptr %m_mD, align 4
  %m_invI = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load float, ptr %m_invI, align 4
  %m_iA = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float %16, ptr %m_iA, align 8
  %m_invI24 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %17 = load float, ptr %m_invI24, align 4
  %m_iB = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float %17, ptr %m_iB, align 4
  %m_invI26 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %18 = load float, ptr %m_invI26, align 4
  %m_iC = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float %18, ptr %m_iC, align 8
  %m_invI28 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %19 = load float, ptr %m_invI28, align 4
  %m_iD = getelementptr inbounds nuw i8, ptr %this, i64 316
  store float %19, ptr %m_iD, align 4
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %20 = load ptr, ptr %positions, align 8
  %idxprom = sext i32 %1 to i64
  %a = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom, i32 1
  %21 = load float, ptr %a, align 4
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %22 = load ptr, ptr %velocities, align 8
  %arrayidx32 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom
  %23 = load float, ptr %arrayidx32, align 4
  %arrayidx32.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %24 = load float, ptr %arrayidx32.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom, i32 1
  %25 = load float, ptr %w, align 4
  %idxprom39 = sext i32 %3 to i64
  %a41 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom39, i32 1
  %26 = load float, ptr %a41, align 4
  %arrayidx45 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom39
  %27 = load float, ptr %arrayidx45, align 4
  %arrayidx45.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 4
  %28 = load float, ptr %arrayidx45.sroa_idx, align 4
  %w51 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom39, i32 1
  %29 = load float, ptr %w51, align 4
  %idxprom54 = sext i32 %5 to i64
  %a56 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom54, i32 1
  %30 = load float, ptr %a56, align 4
  %arrayidx60 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom54
  %31 = load float, ptr %arrayidx60, align 4
  %arrayidx60.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 4
  %32 = load float, ptr %arrayidx60.sroa_idx, align 4
  %w66 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom54, i32 1
  %33 = load float, ptr %w66, align 4
  %idxprom69 = sext i32 %7 to i64
  %a71 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom69, i32 1
  %34 = load float, ptr %a71, align 4
  %arrayidx75 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom69
  %35 = load float, ptr %arrayidx75, align 4
  %arrayidx75.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 4
  %36 = load float, ptr %arrayidx75.sroa_idx, align 4
  %w81 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom69, i32 1
  %37 = load float, ptr %w81, align 4
  %call.i = tail call float @sinf(float noundef %21) #13
  %call2.i = tail call float @cosf(float noundef %21) #13
  %call.i26 = tail call float @sinf(float noundef %26) #13
  %call2.i27 = tail call float @cosf(float noundef %26) #13
  %call.i29 = tail call float @sinf(float noundef %30) #13
  %call2.i30 = tail call float @cosf(float noundef %30) #13
  %call.i32 = tail call float @sinf(float noundef %34) #13
  %call2.i33 = tail call float @cosf(float noundef %34) #13
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_typeA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %38 = load i32, ptr %m_typeA, align 8
  %cmp = icmp eq i32 %38, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_JvAC = getelementptr inbounds nuw i8, ptr %this, i64 320
  store float 0.000000e+00, ptr %m_JvAC, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store float 0.000000e+00, ptr %y.i, align 4
  %39 = load float, ptr %m_iA, align 8
  %40 = load float, ptr %m_iC, align 8
  %add = fadd float %39, %40
  br label %if.end

if.else:                                          ; preds = %entry
  %m_localAxisC = getelementptr inbounds nuw i8, ptr %this, i64 200
  %41 = load float, ptr %m_localAxisC, align 8
  %y.i36 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %42 = load float, ptr %y.i36, align 4
  %43 = fneg float %42
  %neg.i = fmul float %call.i29, %43
  %44 = tail call float @llvm.fmuladd.f32(float %call2.i30, float %41, float %neg.i)
  %mul6.i = fmul float %call2.i30, %42
  %45 = tail call float @llvm.fmuladd.f32(float %call.i29, float %41, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %44, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %45, i64 1
  %m_localAnchorC = getelementptr inbounds nuw i8, ptr %this, i64 184
  %46 = load float, ptr %m_localAnchorC, align 8
  %47 = load float, ptr %m_lcC, align 8
  %sub.i = fsub float %46, %47
  %y.i37 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %48 = load float, ptr %y.i37, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %49 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %48, %49
  %50 = fneg float %sub3.i
  %neg.i42 = fmul float %call.i29, %50
  %51 = tail call float @llvm.fmuladd.f32(float %call2.i30, float %sub.i, float %neg.i42)
  %mul6.i43 = fmul float %call2.i30, %sub3.i
  %52 = tail call float @llvm.fmuladd.f32(float %call.i29, float %sub.i, float %mul6.i43)
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 168
  %53 = load float, ptr %m_localAnchorA, align 8
  %54 = load float, ptr %m_lcA, align 8
  %sub.i46 = fsub float %53, %54
  %y.i47 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %55 = load float, ptr %y.i47, align 4
  %y2.i48 = getelementptr inbounds nuw i8, ptr %this, i64 260
  %56 = load float, ptr %y2.i48, align 4
  %sub3.i49 = fsub float %55, %56
  %57 = fneg float %sub3.i49
  %neg.i54 = fmul float %call.i, %57
  %58 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i46, float %neg.i54)
  %mul6.i55 = fmul float %call2.i, %sub3.i49
  %59 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i46, float %mul6.i55)
  %m_JvAC93 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_JvAC93, align 8
  %60 = fneg float %44
  %neg.i59 = fmul float %52, %60
  %61 = tail call noundef float @llvm.fmuladd.f32(float %51, float %45, float %neg.i59)
  %neg.i62 = fmul float %59, %60
  %62 = tail call noundef float @llvm.fmuladd.f32(float %58, float %45, float %neg.i62)
  %63 = load float, ptr %m_mC, align 8
  %64 = load float, ptr %m_mA, align 8
  %add100 = fadd float %63, %64
  %65 = load float, ptr %m_iC, align 8
  %mul = fmul float %61, %65
  %66 = tail call float @llvm.fmuladd.f32(float %mul, float %61, float %add100)
  %67 = load float, ptr %m_iA, align 8
  %mul107 = fmul float %62, %67
  %68 = tail call float @llvm.fmuladd.f32(float %mul107, float %62, float %66)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %69 = phi float [ %40, %if.then ], [ %65, %if.else ]
  %70 = phi float [ %39, %if.then ], [ %67, %if.else ]
  %71 = phi float [ 0.000000e+00, %if.then ], [ %45, %if.else ]
  %72 = phi float [ 0.000000e+00, %if.then ], [ %44, %if.else ]
  %73 = phi float [ 1.000000e+00, %if.then ], [ %62, %if.else ]
  %74 = phi float [ 1.000000e+00, %if.then ], [ %61, %if.else ]
  %storemerge.in = phi float [ %add, %if.then ], [ %68, %if.else ]
  %75 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store float %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store float %74, ptr %76, align 8
  %storemerge = fadd float %storemerge.in, 0.000000e+00
  %m_typeB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %77 = load i32, ptr %m_typeB, align 4
  %cmp112 = icmp eq i32 %77, 1
  br i1 %cmp112, label %if.then113, label %if.else123

if.then113:                                       ; preds = %if.end
  %m_JvBD = getelementptr inbounds nuw i8, ptr %this, i64 328
  store float 0.000000e+00, ptr %m_JvBD, align 8
  %y.i63 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store float 0.000000e+00, ptr %y.i63, align 4
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 228
  %78 = load float, ptr %m_ratio, align 4
  %mul117 = fmul float %78, %78
  %79 = load float, ptr %m_iB, align 4
  %80 = load float, ptr %m_iD, align 4
  %add120 = fadd float %79, %80
  %81 = tail call float @llvm.fmuladd.f32(float %mul117, float %add120, float %storemerge)
  br label %if.end165

if.else123:                                       ; preds = %if.end
  %m_localAxisD = getelementptr inbounds nuw i8, ptr %this, i64 208
  %82 = load float, ptr %m_localAxisD, align 8
  %y.i65 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %83 = load float, ptr %y.i65, align 4
  %84 = fneg float %83
  %neg.i66 = fmul float %call.i32, %84
  %85 = tail call float @llvm.fmuladd.f32(float %call2.i33, float %82, float %neg.i66)
  %mul6.i67 = fmul float %call2.i33, %83
  %86 = tail call float @llvm.fmuladd.f32(float %call.i32, float %82, float %mul6.i67)
  %m_localAnchorD = getelementptr inbounds nuw i8, ptr %this, i64 192
  %87 = load float, ptr %m_localAnchorD, align 8
  %88 = load float, ptr %m_lcD, align 8
  %sub.i70 = fsub float %87, %88
  %y.i71 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %89 = load float, ptr %y.i71, align 4
  %y2.i72 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %90 = load float, ptr %y2.i72, align 4
  %sub3.i73 = fsub float %89, %90
  %91 = fneg float %sub3.i73
  %neg.i78 = fmul float %call.i32, %91
  %92 = tail call float @llvm.fmuladd.f32(float %call2.i33, float %sub.i70, float %neg.i78)
  %mul6.i79 = fmul float %call2.i33, %sub3.i73
  %93 = tail call float @llvm.fmuladd.f32(float %call.i32, float %sub.i70, float %mul6.i79)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 176
  %94 = load float, ptr %m_localAnchorB, align 8
  %95 = load float, ptr %m_lcB, align 8
  %sub.i82 = fsub float %94, %95
  %y.i83 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %96 = load float, ptr %y.i83, align 4
  %y2.i84 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %97 = load float, ptr %y2.i84, align 4
  %sub3.i85 = fsub float %96, %97
  %98 = fneg float %sub3.i85
  %neg.i90 = fmul float %call.i26, %98
  %99 = tail call float @llvm.fmuladd.f32(float %call2.i27, float %sub.i82, float %neg.i90)
  %mul6.i91 = fmul float %call2.i27, %sub3.i85
  %100 = tail call float @llvm.fmuladd.f32(float %call.i26, float %sub.i82, float %mul6.i91)
  %m_ratio135 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %101 = load float, ptr %m_ratio135, align 4
  %mul.i = fmul float %85, %101
  %mul1.i = fmul float %86, %101
  %retval.sroa.0.0.vec.insert.i95 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i96 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i95, float %mul1.i, i64 1
  %m_JvBD137 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store <2 x float> %retval.sroa.0.4.vec.insert.i96, ptr %m_JvBD137, align 8
  %102 = fneg float %85
  %neg.i99 = fmul float %93, %102
  %103 = tail call noundef float @llvm.fmuladd.f32(float %92, float %86, float %neg.i99)
  %mul140 = fmul float %101, %103
  %neg.i102 = fmul float %100, %102
  %104 = tail call noundef float @llvm.fmuladd.f32(float %99, float %86, float %neg.i102)
  %mul144 = fmul float %101, %104
  %mul148 = fmul float %101, %101
  %105 = load float, ptr %m_mD, align 4
  %106 = load float, ptr %m_mB, align 4
  %add151 = fadd float %105, %106
  %107 = load float, ptr %m_iD, align 4
  %mul155 = fmul float %mul140, %107
  %mul157 = fmul float %mul140, %mul155
  %108 = tail call float @llvm.fmuladd.f32(float %mul148, float %add151, float %mul157)
  %109 = load float, ptr %m_iB, align 4
  %mul160 = fmul float %mul144, %109
  %110 = tail call float @llvm.fmuladd.f32(float %mul160, float %mul144, float %108)
  %add164 = fadd float %storemerge, %110
  br label %if.end165

if.end165:                                        ; preds = %if.else123, %if.then113
  %111 = phi float [ %80, %if.then113 ], [ %107, %if.else123 ]
  %112 = phi float [ %79, %if.then113 ], [ %109, %if.else123 ]
  %113 = phi float [ 0.000000e+00, %if.then113 ], [ %mul1.i, %if.else123 ]
  %114 = phi float [ 0.000000e+00, %if.then113 ], [ %mul.i, %if.else123 ]
  %115 = phi float [ %78, %if.then113 ], [ %mul144, %if.else123 ]
  %116 = phi float [ %78, %if.then113 ], [ %mul140, %if.else123 ]
  %storemerge25 = phi float [ %81, %if.then113 ], [ %add164, %if.else123 ]
  %117 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store float %115, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %this, i64 348
  store float %116, ptr %118, align 4
  %cmp167 = fcmp ogt float %storemerge25, 0.000000e+00
  %div = fdiv float 1.000000e+00, %storemerge25
  %cond = select i1 %cmp167, float %div, float 0.000000e+00
  store float %cond, ptr %m_mass, align 8
  %warmStarting = getelementptr inbounds nuw i8, ptr %data, i64 20
  %119 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %119 to i1
  br i1 %tobool, label %if.then170, label %if.else215

if.then170:                                       ; preds = %if.end165
  %120 = load float, ptr %m_mA, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 236
  %121 = load float, ptr %m_impulse, align 4
  %mul173 = fmul float %120, %121
  %mul.i103 = fmul float %mul173, %72
  %mul1.i105 = fmul float %mul173, %71
  %add.i = fadd float %23, %mul.i103
  %add4.i = fadd float %24, %mul1.i105
  %mul178 = fmul float %121, %70
  %122 = tail call float @llvm.fmuladd.f32(float %mul178, float %73, float %25)
  %123 = load float, ptr %m_mB, align 4
  %mul184 = fmul float %121, %123
  %mul.i109 = fmul float %mul184, %114
  %mul1.i111 = fmul float %mul184, %113
  %add.i114 = fadd float %27, %mul.i109
  %add4.i117 = fadd float %28, %mul1.i111
  %mul189 = fmul float %121, %112
  %124 = tail call float @llvm.fmuladd.f32(float %mul189, float %115, float %29)
  %125 = load float, ptr %m_mC, align 8
  %mul195 = fmul float %121, %125
  %mul.i118 = fmul float %72, %mul195
  %mul1.i120 = fmul float %71, %mul195
  %sub.i123 = fsub float %31, %mul.i118
  %sub4.i = fsub float %32, %mul1.i120
  %126 = fneg float %121
  %neg = fmul float %69, %126
  %127 = tail call float @llvm.fmuladd.f32(float %neg, float %74, float %33)
  %128 = load float, ptr %m_mD, align 4
  %mul206 = fmul float %121, %128
  %mul.i126 = fmul float %114, %mul206
  %mul1.i128 = fmul float %113, %mul206
  %sub.i131 = fsub float %35, %mul.i126
  %sub4.i134 = fsub float %36, %mul1.i128
  %neg214 = fmul float %111, %126
  %129 = tail call float @llvm.fmuladd.f32(float %neg214, float %116, float %37)
  br label %if.end217

if.else215:                                       ; preds = %if.end165
  %m_impulse216 = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %m_impulse216, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.else215, %if.then170
  %vD.sroa.0.0 = phi float [ %sub.i131, %if.then170 ], [ %35, %if.else215 ]
  %vD.sroa.4.0 = phi float [ %sub4.i134, %if.then170 ], [ %36, %if.else215 ]
  %vC.sroa.0.0 = phi float [ %sub.i123, %if.then170 ], [ %31, %if.else215 ]
  %vC.sroa.4.0 = phi float [ %sub4.i, %if.then170 ], [ %32, %if.else215 ]
  %vB.sroa.0.0 = phi float [ %add.i114, %if.then170 ], [ %27, %if.else215 ]
  %vB.sroa.4.0 = phi float [ %add4.i117, %if.then170 ], [ %28, %if.else215 ]
  %vA.sroa.0.0 = phi float [ %add.i, %if.then170 ], [ %23, %if.else215 ]
  %vA.sroa.4.0 = phi float [ %add4.i, %if.then170 ], [ %24, %if.else215 ]
  %wC.0 = phi float [ %127, %if.then170 ], [ %33, %if.else215 ]
  %wB.0 = phi float [ %124, %if.then170 ], [ %29, %if.else215 ]
  %wD.0 = phi float [ %129, %if.then170 ], [ %37, %if.else215 ]
  %wA.0 = phi float [ %122, %if.then170 ], [ %25, %if.else215 ]
  %130 = load ptr, ptr %velocities, align 8
  %131 = load i32, ptr %m_indexA, align 8
  %idxprom220 = sext i32 %131 to i64
  %arrayidx221 = getelementptr inbounds %struct.b2Velocity, ptr %130, i64 %idxprom220
  store float %vA.sroa.0.0, ptr %arrayidx221, align 4
  %arrayidx221.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx221, i64 4
  store float %vA.sroa.4.0, ptr %arrayidx221.sroa_idx, align 4
  %132 = load ptr, ptr %velocities, align 8
  %133 = load i32, ptr %m_indexA, align 8
  %idxprom225 = sext i32 %133 to i64
  %w227 = getelementptr inbounds %struct.b2Velocity, ptr %132, i64 %idxprom225, i32 1
  store float %wA.0, ptr %w227, align 4
  %134 = load ptr, ptr %velocities, align 8
  %135 = load i32, ptr %m_indexB, align 4
  %idxprom230 = sext i32 %135 to i64
  %arrayidx231 = getelementptr inbounds %struct.b2Velocity, ptr %134, i64 %idxprom230
  store float %vB.sroa.0.0, ptr %arrayidx231, align 4
  %arrayidx231.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx231, i64 4
  store float %vB.sroa.4.0, ptr %arrayidx231.sroa_idx, align 4
  %136 = load ptr, ptr %velocities, align 8
  %137 = load i32, ptr %m_indexB, align 4
  %idxprom235 = sext i32 %137 to i64
  %w237 = getelementptr inbounds %struct.b2Velocity, ptr %136, i64 %idxprom235, i32 1
  store float %wB.0, ptr %w237, align 4
  %138 = load ptr, ptr %velocities, align 8
  %139 = load i32, ptr %m_indexC, align 8
  %idxprom240 = sext i32 %139 to i64
  %arrayidx241 = getelementptr inbounds %struct.b2Velocity, ptr %138, i64 %idxprom240
  store float %vC.sroa.0.0, ptr %arrayidx241, align 4
  %arrayidx241.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 4
  store float %vC.sroa.4.0, ptr %arrayidx241.sroa_idx, align 4
  %140 = load ptr, ptr %velocities, align 8
  %141 = load i32, ptr %m_indexC, align 8
  %idxprom245 = sext i32 %141 to i64
  %w247 = getelementptr inbounds %struct.b2Velocity, ptr %140, i64 %idxprom245, i32 1
  store float %wC.0, ptr %w247, align 4
  %142 = load ptr, ptr %velocities, align 8
  %143 = load i32, ptr %m_indexD, align 4
  %idxprom250 = sext i32 %143 to i64
  %arrayidx251 = getelementptr inbounds %struct.b2Velocity, ptr %142, i64 %idxprom250
  store float %vD.sroa.0.0, ptr %arrayidx251, align 4
  %arrayidx251.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx251, i64 4
  store float %vD.sroa.4.0, ptr %arrayidx251.sroa_idx, align 4
  %144 = load ptr, ptr %velocities, align 8
  %145 = load i32, ptr %m_indexD, align 4
  %idxprom255 = sext i32 %145 to i64
  %w257 = getelementptr inbounds %struct.b2Velocity, ptr %144, i64 %idxprom255, i32 1
  store float %wD.0, ptr %w257, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #4 align 2 {
entry:
  %velocities = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %velocities, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %w, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 244
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %w14 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %w14, align 4
  %m_indexC = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load i32, ptr %m_indexC, align 8
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom16
  %10 = load float, ptr %arrayidx17, align 4
  %arrayidx17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 4
  %11 = load float, ptr %arrayidx17.sroa_idx, align 4
  %w23 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom16, i32 1
  %12 = load float, ptr %w23, align 4
  %m_indexD = getelementptr inbounds nuw i8, ptr %this, i64 252
  %13 = load i32, ptr %m_indexD, align 4
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom25
  %14 = load float, ptr %arrayidx26, align 4
  %arrayidx26.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 4
  %15 = load float, ptr %arrayidx26.sroa_idx, align 4
  %w32 = getelementptr inbounds %struct.b2Velocity, ptr %0, i64 %idxprom25, i32 1
  %16 = load float, ptr %w32, align 4
  %m_JvAC = getelementptr inbounds nuw i8, ptr %this, i64 320
  %sub.i = fsub float %2, %10
  %sub3.i = fsub float %3, %11
  %17 = load float, ptr %m_JvAC, align 8
  %y.i33 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %18 = load float, ptr %y.i33, align 4
  %mul3.i = fmul float %sub3.i, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %sub.i, float %mul3.i)
  %m_JvBD = getelementptr inbounds nuw i8, ptr %this, i64 328
  %sub.i35 = fsub float %6, %14
  %sub3.i38 = fsub float %7, %15
  %20 = load float, ptr %m_JvBD, align 8
  %y.i41 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %21 = load float, ptr %y.i41, align 4
  %mul3.i43 = fmul float %sub3.i38, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %sub.i35, float %mul3.i43)
  %add = fadd float %19, %22
  %m_JwA = getelementptr inbounds nuw i8, ptr %this, i64 336
  %23 = load float, ptr %m_JwA, align 8
  %m_JwC = getelementptr inbounds nuw i8, ptr %this, i64 344
  %24 = load float, ptr %m_JwC, align 8
  %25 = fneg float %12
  %neg = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %4, float %neg)
  %m_JwB = getelementptr inbounds nuw i8, ptr %this, i64 340
  %27 = load float, ptr %m_JwB, align 4
  %m_JwD = getelementptr inbounds nuw i8, ptr %this, i64 348
  %28 = load float, ptr %m_JwD, align 4
  %29 = fneg float %16
  %neg39 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %neg39)
  %add40 = fadd float %26, %30
  %add41 = fadd float %add, %add40
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 352
  %31 = load float, ptr %m_mass, align 8
  %fneg = fneg float %31
  %mul = fmul float %add41, %fneg
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 236
  %32 = load float, ptr %m_impulse, align 4
  %add42 = fadd float %32, %mul
  store float %add42, ptr %m_impulse, align 4
  %m_mA = getelementptr inbounds nuw i8, ptr %this, i64 288
  %33 = load float, ptr %m_mA, align 8
  %mul44 = fmul float %33, %mul
  %mul.i = fmul float %17, %mul44
  %mul1.i = fmul float %18, %mul44
  %add.i = fadd float %2, %mul.i
  %add4.i = fadd float %3, %mul1.i
  %m_iA = getelementptr inbounds nuw i8, ptr %this, i64 304
  %34 = load float, ptr %m_iA, align 8
  %mul47 = fmul float %34, %mul
  %35 = tail call float @llvm.fmuladd.f32(float %mul47, float %23, float %4)
  %m_mB = getelementptr inbounds nuw i8, ptr %this, i64 292
  %36 = load float, ptr %m_mB, align 4
  %mul51 = fmul float %mul, %36
  %mul.i48 = fmul float %20, %mul51
  %mul1.i50 = fmul float %21, %mul51
  %add.i53 = fadd float %6, %mul.i48
  %add4.i56 = fadd float %7, %mul1.i50
  %m_iB = getelementptr inbounds nuw i8, ptr %this, i64 308
  %37 = load float, ptr %m_iB, align 4
  %mul54 = fmul float %mul, %37
  %38 = tail call float @llvm.fmuladd.f32(float %mul54, float %27, float %8)
  %m_mC = getelementptr inbounds nuw i8, ptr %this, i64 296
  %39 = load float, ptr %m_mC, align 8
  %mul58 = fmul float %mul, %39
  %mul.i57 = fmul float %17, %mul58
  %mul1.i59 = fmul float %18, %mul58
  %sub.i62 = fsub float %10, %mul.i57
  %sub4.i = fsub float %11, %mul1.i59
  %m_iC = getelementptr inbounds nuw i8, ptr %this, i64 312
  %40 = load float, ptr %m_iC, align 8
  %41 = fneg float %mul
  %neg64 = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %neg64, float %24, float %12)
  %m_mD = getelementptr inbounds nuw i8, ptr %this, i64 300
  %43 = load float, ptr %m_mD, align 4
  %mul66 = fmul float %mul, %43
  %mul.i65 = fmul float %20, %mul66
  %mul1.i67 = fmul float %21, %mul66
  %sub.i70 = fsub float %14, %mul.i65
  %sub4.i73 = fsub float %15, %mul1.i67
  %m_iD = getelementptr inbounds nuw i8, ptr %this, i64 316
  %44 = load float, ptr %m_iD, align 4
  %neg72 = fmul float %44, %41
  %45 = tail call float @llvm.fmuladd.f32(float %neg72, float %28, float %16)
  %46 = load ptr, ptr %velocities, align 8
  %arrayidx76 = getelementptr inbounds %struct.b2Velocity, ptr %46, i64 %idxprom
  store float %add.i, ptr %arrayidx76, align 4
  %arrayidx76.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 4
  store float %add4.i, ptr %arrayidx76.sroa_idx, align 4
  %47 = load ptr, ptr %velocities, align 8
  %48 = load i32, ptr %m_indexA, align 8
  %idxprom80 = sext i32 %48 to i64
  %w82 = getelementptr inbounds %struct.b2Velocity, ptr %47, i64 %idxprom80, i32 1
  store float %35, ptr %w82, align 4
  %49 = load ptr, ptr %velocities, align 8
  %50 = load i32, ptr %m_indexB, align 4
  %idxprom85 = sext i32 %50 to i64
  %arrayidx86 = getelementptr inbounds %struct.b2Velocity, ptr %49, i64 %idxprom85
  store float %add.i53, ptr %arrayidx86, align 4
  %arrayidx86.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 4
  store float %add4.i56, ptr %arrayidx86.sroa_idx, align 4
  %51 = load ptr, ptr %velocities, align 8
  %52 = load i32, ptr %m_indexB, align 4
  %idxprom90 = sext i32 %52 to i64
  %w92 = getelementptr inbounds %struct.b2Velocity, ptr %51, i64 %idxprom90, i32 1
  store float %38, ptr %w92, align 4
  %53 = load ptr, ptr %velocities, align 8
  %54 = load i32, ptr %m_indexC, align 8
  %idxprom95 = sext i32 %54 to i64
  %arrayidx96 = getelementptr inbounds %struct.b2Velocity, ptr %53, i64 %idxprom95
  store float %sub.i62, ptr %arrayidx96, align 4
  %arrayidx96.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx96, i64 4
  store float %sub4.i, ptr %arrayidx96.sroa_idx, align 4
  %55 = load ptr, ptr %velocities, align 8
  %56 = load i32, ptr %m_indexC, align 8
  %idxprom100 = sext i32 %56 to i64
  %w102 = getelementptr inbounds %struct.b2Velocity, ptr %55, i64 %idxprom100, i32 1
  store float %42, ptr %w102, align 4
  %57 = load ptr, ptr %velocities, align 8
  %58 = load i32, ptr %m_indexD, align 4
  %idxprom105 = sext i32 %58 to i64
  %arrayidx106 = getelementptr inbounds %struct.b2Velocity, ptr %57, i64 %idxprom105
  store float %sub.i70, ptr %arrayidx106, align 4
  %arrayidx106.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx106, i64 4
  store float %sub4.i73, ptr %arrayidx106.sroa_idx, align 4
  %59 = load ptr, ptr %velocities, align 8
  %60 = load i32, ptr %m_indexD, align 4
  %idxprom110 = sext i32 %60 to i64
  %w112 = getelementptr inbounds %struct.b2Velocity, ptr %59, i64 %idxprom110, i32 1
  store float %45, ptr %w112, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData(ptr noundef nonnull readonly align 8 dereferenceable(356) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %data) unnamed_addr #3 align 2 {
entry:
  %positions = getelementptr inbounds nuw i8, ptr %data, i64 24
  %0 = load ptr, ptr %positions, align 8
  %m_indexA = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load i32, ptr %m_indexA, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom, i32 1
  %4 = load float, ptr %a, align 4
  %m_indexB = getelementptr inbounds nuw i8, ptr %this, i64 244
  %5 = load i32, ptr %m_indexB, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7
  %6 = load float, ptr %arrayidx8, align 4
  %arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %7 = load float, ptr %arrayidx8.sroa_idx, align 4
  %a14 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom7, i32 1
  %8 = load float, ptr %a14, align 4
  %m_indexC = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load i32, ptr %m_indexC, align 8
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom16
  %10 = load float, ptr %arrayidx17, align 4
  %arrayidx17.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 4
  %11 = load float, ptr %arrayidx17.sroa_idx, align 4
  %a23 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom16, i32 1
  %12 = load float, ptr %a23, align 4
  %m_indexD = getelementptr inbounds nuw i8, ptr %this, i64 252
  %13 = load i32, ptr %m_indexD, align 4
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom25
  %14 = load float, ptr %arrayidx26, align 4
  %arrayidx26.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 4
  %15 = load float, ptr %arrayidx26.sroa_idx, align 4
  %a32 = getelementptr inbounds %struct.b2Position, ptr %0, i64 %idxprom25, i32 1
  %16 = load float, ptr %a32, align 4
  %call.i = tail call float @sinf(float noundef %4) #13
  %call2.i = tail call float @cosf(float noundef %4) #13
  %call.i49 = tail call float @sinf(float noundef %8) #13
  %call2.i50 = tail call float @cosf(float noundef %8) #13
  %call.i52 = tail call float @sinf(float noundef %12) #13
  %call2.i53 = tail call float @cosf(float noundef %12) #13
  %call.i55 = tail call float @sinf(float noundef %16) #13
  %call2.i56 = tail call float @cosf(float noundef %16) #13
  %m_typeA = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i32, ptr %m_typeA, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_iA = getelementptr inbounds nuw i8, ptr %this, i64 304
  %18 = load float, ptr %m_iA, align 8
  %m_iC = getelementptr inbounds nuw i8, ptr %this, i64 312
  %19 = load float, ptr %m_iC, align 8
  %add = fadd float %18, %19
  %sub = fsub float %4, %12
  %m_referenceAngleA = getelementptr inbounds nuw i8, ptr %this, i64 216
  %20 = load float, ptr %m_referenceAngleA, align 8
  %sub34 = fsub float %sub, %20
  br label %if.end

if.else:                                          ; preds = %entry
  %m_localAxisC = getelementptr inbounds nuw i8, ptr %this, i64 200
  %21 = load float, ptr %m_localAxisC, align 8
  %y.i59 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %22 = load float, ptr %y.i59, align 4
  %23 = fneg float %22
  %neg.i = fmul float %call.i52, %23
  %24 = tail call float @llvm.fmuladd.f32(float %call2.i53, float %21, float %neg.i)
  %mul6.i = fmul float %call2.i53, %22
  %25 = tail call float @llvm.fmuladd.f32(float %call.i52, float %21, float %mul6.i)
  %m_localAnchorC = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_lcC = getelementptr inbounds nuw i8, ptr %this, i64 272
  %26 = load float, ptr %m_localAnchorC, align 8
  %27 = load float, ptr %m_lcC, align 8
  %sub.i = fsub float %26, %27
  %y.i60 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %28 = load float, ptr %y.i60, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %29 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %28, %29
  %30 = fneg float %sub3.i
  %neg.i65 = fmul float %call.i52, %30
  %31 = tail call float @llvm.fmuladd.f32(float %call2.i53, float %sub.i, float %neg.i65)
  %mul6.i66 = fmul float %call2.i53, %sub3.i
  %32 = tail call float @llvm.fmuladd.f32(float %call.i52, float %sub.i, float %mul6.i66)
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_lcA = getelementptr inbounds nuw i8, ptr %this, i64 256
  %33 = load float, ptr %m_localAnchorA, align 8
  %34 = load float, ptr %m_lcA, align 8
  %sub.i69 = fsub float %33, %34
  %y.i70 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %35 = load float, ptr %y.i70, align 4
  %y2.i71 = getelementptr inbounds nuw i8, ptr %this, i64 260
  %36 = load float, ptr %y2.i71, align 4
  %sub3.i72 = fsub float %35, %36
  %37 = fneg float %sub3.i72
  %neg.i77 = fmul float %call.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %call2.i, float %sub.i69, float %neg.i77)
  %mul6.i78 = fmul float %call2.i, %sub3.i72
  %39 = tail call float @llvm.fmuladd.f32(float %call.i, float %sub.i69, float %mul6.i78)
  %40 = fneg float %24
  %neg.i82 = fmul float %32, %40
  %41 = tail call noundef float @llvm.fmuladd.f32(float %31, float %25, float %neg.i82)
  %neg.i85 = fmul float %39, %40
  %42 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %neg.i85)
  %m_mC = getelementptr inbounds nuw i8, ptr %this, i64 296
  %43 = load float, ptr %m_mC, align 8
  %m_mA = getelementptr inbounds nuw i8, ptr %this, i64 288
  %44 = load float, ptr %m_mA, align 8
  %add42 = fadd float %43, %44
  %m_iC43 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %45 = load float, ptr %m_iC43, align 8
  %mul = fmul float %41, %45
  %46 = tail call float @llvm.fmuladd.f32(float %mul, float %41, float %add42)
  %m_iA45 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %47 = load float, ptr %m_iA45, align 8
  %mul46 = fmul float %47, %42
  %48 = tail call float @llvm.fmuladd.f32(float %mul46, float %42, float %46)
  %sub.i92 = fsub float %2, %10
  %sub3.i95 = fsub float %3, %11
  %add.i = fadd float %sub.i92, %38
  %add3.i = fadd float %sub3.i95, %39
  %mul1.i = fmul float %call.i52, %add3.i
  %49 = tail call float @llvm.fmuladd.f32(float %call2.i53, float %add.i, float %mul1.i)
  %fneg.i = fneg float %call.i52
  %mul6.i104 = fmul float %call2.i53, %add3.i
  %50 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %add.i, float %mul6.i104)
  %sub.i107 = fsub float %49, %sub.i
  %sub3.i110 = fsub float %50, %sub3.i
  %mul3.i = fmul float %22, %sub3.i110
  %51 = tail call noundef float @llvm.fmuladd.f32(float %sub.i107, float %21, float %mul3.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %52 = phi float [ %19, %if.then ], [ %45, %if.else ]
  %53 = phi float [ %18, %if.then ], [ %47, %if.else ]
  %JvAC.sroa.0.0 = phi float [ 0.000000e+00, %if.then ], [ %24, %if.else ]
  %JvAC.sroa.4.0 = phi float [ 0.000000e+00, %if.then ], [ %25, %if.else ]
  %coordinateA.0 = phi float [ %sub34, %if.then ], [ %51, %if.else ]
  %JwA.0 = phi float [ 1.000000e+00, %if.then ], [ %42, %if.else ]
  %JwC.0 = phi float [ 1.000000e+00, %if.then ], [ %41, %if.else ]
  %mass.0.in = phi float [ %add, %if.then ], [ %48, %if.else ]
  %mass.0 = fadd float %mass.0.in, 0.000000e+00
  %m_typeB = getelementptr inbounds nuw i8, ptr %this, i64 148
  %54 = load i32, ptr %m_typeB, align 4
  %cmp61 = icmp eq i32 %54, 1
  br i1 %cmp61, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.end
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 228
  %55 = load float, ptr %m_ratio, align 4
  %mul66 = fmul float %55, %55
  %m_iB = getelementptr inbounds nuw i8, ptr %this, i64 308
  %56 = load float, ptr %m_iB, align 4
  %m_iD = getelementptr inbounds nuw i8, ptr %this, i64 316
  %57 = load float, ptr %m_iD, align 4
  %add67 = fadd float %56, %57
  %58 = tail call float @llvm.fmuladd.f32(float %mul66, float %add67, float %mass.0)
  %sub69 = fsub float %8, %16
  %m_referenceAngleB = getelementptr inbounds nuw i8, ptr %this, i64 220
  %59 = load float, ptr %m_referenceAngleB, align 4
  %sub70 = fsub float %sub69, %59
  %m_mB128.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 292
  %.pre = load float, ptr %m_mB128.phi.trans.insert, align 4
  %m_mD142.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 300
  %.pre274 = load float, ptr %m_mD142.phi.trans.insert, align 4
  br label %if.end113

if.else71:                                        ; preds = %if.end
  %m_localAxisD = getelementptr inbounds nuw i8, ptr %this, i64 208
  %60 = load float, ptr %m_localAxisD, align 8
  %y.i117 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %61 = load float, ptr %y.i117, align 4
  %62 = fneg float %61
  %neg.i118 = fmul float %call.i55, %62
  %63 = tail call float @llvm.fmuladd.f32(float %call2.i56, float %60, float %neg.i118)
  %mul6.i119 = fmul float %call2.i56, %61
  %64 = tail call float @llvm.fmuladd.f32(float %call.i55, float %60, float %mul6.i119)
  %m_localAnchorD = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_lcD = getelementptr inbounds nuw i8, ptr %this, i64 280
  %65 = load float, ptr %m_localAnchorD, align 8
  %66 = load float, ptr %m_lcD, align 8
  %sub.i122 = fsub float %65, %66
  %y.i123 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %67 = load float, ptr %y.i123, align 4
  %y2.i124 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %68 = load float, ptr %y2.i124, align 4
  %sub3.i125 = fsub float %67, %68
  %69 = fneg float %sub3.i125
  %neg.i130 = fmul float %call.i55, %69
  %70 = tail call float @llvm.fmuladd.f32(float %call2.i56, float %sub.i122, float %neg.i130)
  %mul6.i131 = fmul float %call2.i56, %sub3.i125
  %71 = tail call float @llvm.fmuladd.f32(float %call.i55, float %sub.i122, float %mul6.i131)
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_lcB = getelementptr inbounds nuw i8, ptr %this, i64 264
  %72 = load float, ptr %m_localAnchorB, align 8
  %73 = load float, ptr %m_lcB, align 8
  %sub.i134 = fsub float %72, %73
  %y.i135 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %74 = load float, ptr %y.i135, align 4
  %y2.i136 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %75 = load float, ptr %y2.i136, align 4
  %sub3.i137 = fsub float %74, %75
  %76 = fneg float %sub3.i137
  %neg.i142 = fmul float %call.i49, %76
  %77 = tail call float @llvm.fmuladd.f32(float %call2.i50, float %sub.i134, float %neg.i142)
  %mul6.i143 = fmul float %call2.i50, %sub3.i137
  %78 = tail call float @llvm.fmuladd.f32(float %call.i49, float %sub.i134, float %mul6.i143)
  %m_ratio81 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %79 = load float, ptr %m_ratio81, align 4
  %mul.i = fmul float %63, %79
  %mul1.i147 = fmul float %64, %79
  %retval.sroa.0.0.vec.insert.i148 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i149 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i148, float %mul1.i147, i64 1
  %80 = fneg float %63
  %neg.i152 = fmul float %71, %80
  %81 = tail call noundef float @llvm.fmuladd.f32(float %70, float %64, float %neg.i152)
  %mul85 = fmul float %79, %81
  %neg.i155 = fmul float %78, %80
  %82 = tail call noundef float @llvm.fmuladd.f32(float %77, float %64, float %neg.i155)
  %mul88 = fmul float %79, %82
  %mul91 = fmul float %79, %79
  %m_mD = getelementptr inbounds nuw i8, ptr %this, i64 300
  %83 = load float, ptr %m_mD, align 4
  %m_mB = getelementptr inbounds nuw i8, ptr %this, i64 292
  %84 = load float, ptr %m_mB, align 4
  %add92 = fadd float %83, %84
  %m_iD94 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %85 = load float, ptr %m_iD94, align 4
  %mul95 = fmul float %mul85, %85
  %mul96 = fmul float %mul85, %mul95
  %86 = tail call float @llvm.fmuladd.f32(float %mul91, float %add92, float %mul96)
  %m_iB97 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %87 = load float, ptr %m_iB97, align 4
  %mul98 = fmul float %87, %mul88
  %88 = tail call float @llvm.fmuladd.f32(float %mul98, float %mul88, float %86)
  %add100 = fadd float %mass.0, %88
  %sub.i162 = fsub float %6, %14
  %sub3.i165 = fsub float %7, %15
  %add.i168 = fadd float %sub.i162, %77
  %add3.i171 = fadd float %sub3.i165, %78
  %mul1.i176 = fmul float %call.i55, %add3.i171
  %89 = tail call float @llvm.fmuladd.f32(float %call2.i56, float %add.i168, float %mul1.i176)
  %fneg.i177 = fneg float %call.i55
  %mul6.i178 = fmul float %call2.i56, %add3.i171
  %90 = tail call float @llvm.fmuladd.f32(float %fneg.i177, float %add.i168, float %mul6.i178)
  %sub.i181 = fsub float %89, %sub.i122
  %sub3.i184 = fsub float %90, %sub3.i125
  %mul3.i189 = fmul float %61, %sub3.i184
  %91 = tail call noundef float @llvm.fmuladd.f32(float %sub.i181, float %60, float %mul3.i189)
  br label %if.end113

if.end113:                                        ; preds = %if.else71, %if.then62
  %92 = phi float [ %57, %if.then62 ], [ %85, %if.else71 ]
  %93 = phi float [ %.pre274, %if.then62 ], [ %83, %if.else71 ]
  %94 = phi float [ %56, %if.then62 ], [ %87, %if.else71 ]
  %95 = phi float [ %.pre, %if.then62 ], [ %84, %if.else71 ]
  %96 = phi float [ %55, %if.then62 ], [ %79, %if.else71 ]
  %JvBD.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then62 ], [ %retval.sroa.0.4.vec.insert.i149, %if.else71 ]
  %coordinateB.0 = phi float [ %sub70, %if.then62 ], [ %91, %if.else71 ]
  %JwB.0 = phi float [ %55, %if.then62 ], [ %mul88, %if.else71 ]
  %JwD.0 = phi float [ %55, %if.then62 ], [ %mul85, %if.else71 ]
  %mass.1 = phi float [ %58, %if.then62 ], [ %add100, %if.else71 ]
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %coordinateB.0, float %coordinateA.0)
  %m_constant = getelementptr inbounds nuw i8, ptr %this, i64 224
  %98 = load float, ptr %m_constant, align 8
  %sub116 = fsub float %97, %98
  %cmp117 = fcmp ogt float %mass.1, 0.000000e+00
  %fneg = fneg float %sub116
  %div = fdiv float %fneg, %mass.1
  %impulse.0 = select i1 %cmp117, float %div, float 0.000000e+00
  %m_mA121 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %99 = load float, ptr %m_mA121, align 8
  %mul122 = fmul float %99, %impulse.0
  %mul.i190 = fmul float %JvAC.sroa.0.0, %mul122
  %mul1.i192 = fmul float %JvAC.sroa.4.0, %mul122
  %add.i195 = fadd float %2, %mul.i190
  %add4.i = fadd float %3, %mul1.i192
  %mul125 = fmul float %53, %impulse.0
  %100 = tail call float @llvm.fmuladd.f32(float %mul125, float %JwA.0, float %4)
  %mul129 = fmul float %95, %impulse.0
  %JvBD.sroa.0.0.vec.extract = extractelement <2 x float> %JvBD.sroa.0.0, i64 0
  %mul.i197 = fmul float %JvBD.sroa.0.0.vec.extract, %mul129
  %JvBD.sroa.0.4.vec.extract = extractelement <2 x float> %JvBD.sroa.0.0, i64 1
  %mul1.i199 = fmul float %JvBD.sroa.0.4.vec.extract, %mul129
  %add.i202 = fadd float %6, %mul.i197
  %add4.i205 = fadd float %7, %mul1.i199
  %mul132 = fmul float %impulse.0, %94
  %101 = tail call float @llvm.fmuladd.f32(float %mul132, float %JwB.0, float %8)
  %m_mC135 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %102 = load float, ptr %m_mC135, align 8
  %mul136 = fmul float %impulse.0, %102
  %mul.i206 = fmul float %JvAC.sroa.0.0, %mul136
  %mul1.i208 = fmul float %JvAC.sroa.4.0, %mul136
  %sub.i211 = fsub float %10, %mul.i206
  %sub4.i = fsub float %11, %mul1.i208
  %103 = fneg float %impulse.0
  %neg = fmul float %52, %103
  %104 = tail call float @llvm.fmuladd.f32(float %neg, float %JwC.0, float %12)
  %mul143 = fmul float %impulse.0, %93
  %mul.i214 = fmul float %JvBD.sroa.0.0.vec.extract, %mul143
  %mul1.i216 = fmul float %JvBD.sroa.0.4.vec.extract, %mul143
  %sub.i219 = fsub float %14, %mul.i214
  %sub4.i222 = fsub float %15, %mul1.i216
  %neg148 = fmul float %92, %103
  %105 = tail call float @llvm.fmuladd.f32(float %neg148, float %JwD.0, float %16)
  %106 = load ptr, ptr %positions, align 8
  %107 = load i32, ptr %m_indexA, align 8
  %idxprom151 = sext i32 %107 to i64
  %arrayidx152 = getelementptr inbounds %struct.b2Position, ptr %106, i64 %idxprom151
  store float %add.i195, ptr %arrayidx152, align 4
  %arrayidx152.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx152, i64 4
  store float %add4.i, ptr %arrayidx152.sroa_idx, align 4
  %108 = load ptr, ptr %positions, align 8
  %109 = load i32, ptr %m_indexA, align 8
  %idxprom156 = sext i32 %109 to i64
  %a158 = getelementptr inbounds %struct.b2Position, ptr %108, i64 %idxprom156, i32 1
  store float %100, ptr %a158, align 4
  %110 = load ptr, ptr %positions, align 8
  %111 = load i32, ptr %m_indexB, align 4
  %idxprom161 = sext i32 %111 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2Position, ptr %110, i64 %idxprom161
  store float %add.i202, ptr %arrayidx162, align 4
  %arrayidx162.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx162, i64 4
  store float %add4.i205, ptr %arrayidx162.sroa_idx, align 4
  %112 = load ptr, ptr %positions, align 8
  %113 = load i32, ptr %m_indexB, align 4
  %idxprom166 = sext i32 %113 to i64
  %a168 = getelementptr inbounds %struct.b2Position, ptr %112, i64 %idxprom166, i32 1
  store float %101, ptr %a168, align 4
  %114 = load ptr, ptr %positions, align 8
  %115 = load i32, ptr %m_indexC, align 8
  %idxprom171 = sext i32 %115 to i64
  %arrayidx172 = getelementptr inbounds %struct.b2Position, ptr %114, i64 %idxprom171
  store float %sub.i211, ptr %arrayidx172, align 4
  %arrayidx172.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx172, i64 4
  store float %sub4.i, ptr %arrayidx172.sroa_idx, align 4
  %116 = load ptr, ptr %positions, align 8
  %117 = load i32, ptr %m_indexC, align 8
  %idxprom176 = sext i32 %117 to i64
  %a178 = getelementptr inbounds %struct.b2Position, ptr %116, i64 %idxprom176, i32 1
  store float %104, ptr %a178, align 4
  %118 = load ptr, ptr %positions, align 8
  %119 = load i32, ptr %m_indexD, align 4
  %idxprom181 = sext i32 %119 to i64
  %arrayidx182 = getelementptr inbounds %struct.b2Position, ptr %118, i64 %idxprom181
  store float %sub.i219, ptr %arrayidx182, align 4
  %arrayidx182.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx182, i64 4
  store float %sub4.i222, ptr %arrayidx182.sroa_idx, align 4
  %120 = load ptr, ptr %positions, align 8
  %121 = load i32, ptr %m_indexD, align 4
  %idxprom186 = sext i32 %121 to i64
  %a188 = getelementptr inbounds %struct.b2Position, ptr %120, i64 %idxprom186, i32 1
  store float %105, ptr %a188, align 4
  %cmp.i = fcmp ogt float %sub116, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %sub116, float %fneg
  %m_tolerance = getelementptr inbounds nuw i8, ptr %this, i64 232
  %122 = load float, ptr %m_tolerance, align 8
  %cmp190 = fcmp olt float %cond.i, %122
  ret i1 %cmp190
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define <2 x float> @_ZNK11b2GearJoint10GetAnchorAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %this) unnamed_addr #5 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_localAnchorA = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorA, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
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
define <2 x float> @_ZNK11b2GearJoint10GetAnchorBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %this) unnamed_addr #5 align 2 {
entry:
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_bodyB, align 8
  %m_localAnchorB = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_xf.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %q.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %c.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load float, ptr %c.i.i, align 4
  %2 = load float, ptr %m_localAnchorB, align 8
  %3 = load float, ptr %q.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
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
define <2 x float> @_ZNK11b2GearJoint16GetReactionForceEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %this, float noundef %inv_dt) unnamed_addr #6 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 236
  %0 = load float, ptr %m_impulse, align 4
  %m_JvAC = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load float, ptr %m_JvAC, align 8
  %mul.i = fmul float %0, %1
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  %2 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %0, %2
  %mul.i1 = fmul float %inv_dt, %mul.i
  %mul1.i3 = fmul float %inv_dt, %mul1.i
  %retval.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %mul.i1, i64 0
  %retval.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4, float %mul1.i3, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK11b2GearJoint17GetReactionTorqueEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %this, float noundef %inv_dt) unnamed_addr #7 align 2 {
entry:
  %m_impulse = getelementptr inbounds nuw i8, ptr %this, i64 236
  %0 = load float, ptr %m_impulse, align 4
  %m_JwA = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load float, ptr %m_JwA, align 8
  %mul = fmul float %0, %1
  %mul2 = fmul float %inv_dt, %mul
  ret float %mul2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11b2GearJoint8SetRatioEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(356) initializes((228, 232)) %this, float noundef %ratio) local_unnamed_addr #8 align 2 {
entry:
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float %ratio, ptr %m_ratio, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK11b2GearJoint8GetRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 228
  %0 = load float, ptr %m_ratio, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11b2GearJoint4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %this) unnamed_addr #9 align 2 {
entry:
  %m_bodyA = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_bodyA, align 8
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_islandIndex, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_bodyB, align 8
  %m_islandIndex2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_islandIndex2, align 8
  %m_joint1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %m_joint1, align 8
  %m_index = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load i32, ptr %m_index, align 8
  %m_joint2 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %m_joint2, align 8
  %m_index3 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load i32, ptr %m_index3, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, i32 noundef %1)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %3)
  %m_collideConnected = getelementptr inbounds nuw i8, ptr %this, i64 117
  %8 = load i8, ptr %m_collideConnected, align 1
  %9 = and i8 %8, 1
  %conv = zext nneg i8 %9 to i32
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %conv)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, i32 noundef %5)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, i32 noundef %7)
  %m_ratio = getelementptr inbounds nuw i8, ptr %this, i64 228
  %10 = load float, ptr %m_ratio, align 4
  %conv4 = fpext float %10 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv4)
  %m_index5 = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
