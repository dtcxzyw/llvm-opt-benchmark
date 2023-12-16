target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%struct.b2JointUserData = type { i64 }
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Color = type { float, float, float, float }

$_ZNK6b2Body7GetMassEv = comdat any

$_ZNK6b2Body10GetInertiaEv = comdat any

$_ZN15b2JointUserDataC2Ev = comdat any

$_ZNK6b2Body9IsEnabledEv = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN7b2ColorC2Ev = comdat any

$_ZN7b2Color3SetEffff = comdat any

$_ZN7b2Joint4DumpEv = comdat any

$_ZN7b2Joint11ShiftOriginERK6b2Vec2 = comdat any

$_ZN7b2JointD2Ev = comdat any

$_ZN7b2JointD0Ev = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

@_ZTV7b2Joint = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI7b2Joint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7b2Joint4DumpEv, ptr @_ZN7b2Joint11ShiftOriginERK6b2Vec2, ptr @_ZNK7b2Joint4DrawEP6b2Draw, ptr @_ZN7b2JointD2Ev, ptr @_ZN7b2JointD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7b2Joint = constant [9 x i8] c"7b2Joint\00", align 1
@_ZTI7b2Joint = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7b2Joint }, align 8
@.str = private unnamed_addr constant [47 x i8] c"// Dump is not supported for this joint type.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17b2LinearStiffnessRfS_ffPK6b2BodyS2_(ptr noundef nonnull align 4 dereferenceable(4) %stiffness, ptr noundef nonnull align 4 dereferenceable(4) %damping, float noundef %frequencyHertz, float noundef %dampingRatio, ptr noundef %bodyA, ptr noundef %bodyB) #0 {
entry:
  %stiffness.addr = alloca ptr, align 8
  %damping.addr = alloca ptr, align 8
  %frequencyHertz.addr = alloca float, align 4
  %dampingRatio.addr = alloca float, align 4
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %massA = alloca float, align 4
  %massB = alloca float, align 4
  %mass = alloca float, align 4
  %omega = alloca float, align 4
  store ptr %stiffness, ptr %stiffness.addr, align 8
  store ptr %damping, ptr %damping.addr, align 8
  store float %frequencyHertz, ptr %frequencyHertz.addr, align 4
  store float %dampingRatio, ptr %dampingRatio.addr, align 4
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  %0 = load ptr, ptr %bodyA.addr, align 8
  %call = call noundef float @_ZNK6b2Body7GetMassEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store float %call, ptr %massA, align 4
  %1 = load ptr, ptr %bodyB.addr, align 8
  %call1 = call noundef float @_ZNK6b2Body7GetMassEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  store float %call1, ptr %massB, align 4
  %2 = load float, ptr %massA, align 4
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load float, ptr %massB, align 4
  %cmp2 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load float, ptr %massA, align 4
  %5 = load float, ptr %massB, align 4
  %mul = fmul float %4, %5
  %6 = load float, ptr %massA, align 4
  %7 = load float, ptr %massB, align 4
  %add = fadd float %6, %7
  %div = fdiv float %mul, %add
  store float %div, ptr %mass, align 4
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load float, ptr %massA, align 4
  %cmp3 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %9 = load float, ptr %massA, align 4
  store float %9, ptr %mass, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load float, ptr %massB, align 4
  store float %10, ptr %mass, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %11 = load float, ptr %frequencyHertz.addr, align 4
  %mul7 = fmul float 0x401921FB60000000, %11
  store float %mul7, ptr %omega, align 4
  %12 = load float, ptr %mass, align 4
  %13 = load float, ptr %omega, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, ptr %omega, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load ptr, ptr %stiffness.addr, align 8
  store float %mul9, ptr %15, align 4
  %16 = load float, ptr %mass, align 4
  %mul10 = fmul float 2.000000e+00, %16
  %17 = load float, ptr %dampingRatio.addr, align 4
  %mul11 = fmul float %mul10, %17
  %18 = load float, ptr %omega, align 4
  %mul12 = fmul float %mul11, %18
  %19 = load ptr, ptr %damping.addr, align 8
  store float %mul12, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Body7GetMassEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %0 = load float, ptr %m_mass, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_Z18b2AngularStiffnessRfS_ffPK6b2BodyS2_(ptr noundef nonnull align 4 dereferenceable(4) %stiffness, ptr noundef nonnull align 4 dereferenceable(4) %damping, float noundef %frequencyHertz, float noundef %dampingRatio, ptr noundef %bodyA, ptr noundef %bodyB) #0 {
entry:
  %stiffness.addr = alloca ptr, align 8
  %damping.addr = alloca ptr, align 8
  %frequencyHertz.addr = alloca float, align 4
  %dampingRatio.addr = alloca float, align 4
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %IA = alloca float, align 4
  %IB = alloca float, align 4
  %I = alloca float, align 4
  %omega = alloca float, align 4
  store ptr %stiffness, ptr %stiffness.addr, align 8
  store ptr %damping, ptr %damping.addr, align 8
  store float %frequencyHertz, ptr %frequencyHertz.addr, align 4
  store float %dampingRatio, ptr %dampingRatio.addr, align 4
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  %0 = load ptr, ptr %bodyA.addr, align 8
  %call = call noundef float @_ZNK6b2Body10GetInertiaEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store float %call, ptr %IA, align 4
  %1 = load ptr, ptr %bodyB.addr, align 8
  %call1 = call noundef float @_ZNK6b2Body10GetInertiaEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  store float %call1, ptr %IB, align 4
  %2 = load float, ptr %IA, align 4
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load float, ptr %IB, align 4
  %cmp2 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load float, ptr %IA, align 4
  %5 = load float, ptr %IB, align 4
  %mul = fmul float %4, %5
  %6 = load float, ptr %IA, align 4
  %7 = load float, ptr %IB, align 4
  %add = fadd float %6, %7
  %div = fdiv float %mul, %add
  store float %div, ptr %I, align 4
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load float, ptr %IA, align 4
  %cmp3 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %9 = load float, ptr %IA, align 4
  store float %9, ptr %I, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load float, ptr %IB, align 4
  store float %10, ptr %I, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %11 = load float, ptr %frequencyHertz.addr, align 4
  %mul7 = fmul float 0x401921FB60000000, %11
  store float %mul7, ptr %omega, align 4
  %12 = load float, ptr %I, align 4
  %13 = load float, ptr %omega, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, ptr %omega, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load ptr, ptr %stiffness.addr, align 8
  store float %mul9, ptr %15, align 4
  %16 = load float, ptr %I, align 4
  %mul10 = fmul float 2.000000e+00, %16
  %17 = load float, ptr %dampingRatio.addr, align 4
  %mul11 = fmul float %mul10, %17
  %18 = load float, ptr %omega, align 4
  %mul12 = fmul float %mul11, %18
  %19 = load ptr, ptr %damping.addr, align 8
  store float %mul12, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Body10GetInertiaEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_I = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_I, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %1 = load float, ptr %m_mass, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %m_sweep2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter3 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep2, i32 0, i32 0
  %call = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %localCenter, ptr noundef nonnull align 4 dereferenceable(8) %localCenter3)
  %2 = call float @llvm.fmuladd.f32(float %1, float %call, float %0)
  ret float %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef %def, ptr noundef %allocator) #0 align 2 {
entry:
  %def.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %joint = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %mem2 = alloca ptr, align 8
  %mem5 = alloca ptr, align 8
  %mem8 = alloca ptr, align 8
  %mem11 = alloca ptr, align 8
  %mem14 = alloca ptr, align 8
  %mem17 = alloca ptr, align 8
  %mem20 = alloca ptr, align 8
  %mem23 = alloca ptr, align 8
  %mem26 = alloca ptr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr null, ptr %joint, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %type = getelementptr inbounds %struct.b2JointDef, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb1
    i32 2, label %sw.bb4
    i32 1, label %sw.bb7
    i32 4, label %sw.bb10
    i32 6, label %sw.bb13
    i32 7, label %sw.bb16
    i32 8, label %sw.bb19
    i32 9, label %sw.bb22
    i32 10, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %allocator.addr, align 8
  %call = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 264)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %def.addr, align 8
  call void @_ZN15b2DistanceJointC1EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260) %3, ptr noundef %4)
  store ptr %3, ptr %joint, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %allocator.addr, align 8
  %call3 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 232)
  store ptr %call3, ptr %mem2, align 8
  %6 = load ptr, ptr %mem2, align 8
  %7 = load ptr, ptr %def.addr, align 8
  call void @_ZN12b2MouseJointC1EPK15b2MouseJointDef(ptr noundef nonnull align 8 dereferenceable(228) %6, ptr noundef %7)
  store ptr %6, ptr %joint, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %allocator.addr, align 8
  %call6 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 304)
  store ptr %call6, ptr %mem5, align 8
  %9 = load ptr, ptr %mem5, align 8
  %10 = load ptr, ptr %def.addr, align 8
  call void @_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300) %9, ptr noundef %10)
  store ptr %9, ptr %joint, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %allocator.addr, align 8
  %call9 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 272)
  store ptr %call9, ptr %mem8, align 8
  %12 = load ptr, ptr %mem8, align 8
  %13 = load ptr, ptr %def.addr, align 8
  call void @_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef %13)
  store ptr %12, ptr %joint, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %14 = load ptr, ptr %allocator.addr, align 8
  %call12 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 256)
  store ptr %call12, ptr %mem11, align 8
  %15 = load ptr, ptr %mem11, align 8
  %16 = load ptr, ptr %def.addr, align 8
  call void @_ZN13b2PulleyJointC1EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %16)
  store ptr %15, ptr %joint, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %allocator.addr, align 8
  %call15 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 360)
  store ptr %call15, ptr %mem14, align 8
  %18 = load ptr, ptr %mem14, align 8
  %19 = load ptr, ptr %def.addr, align 8
  call void @_ZN11b2GearJointC1EPK14b2GearJointDef(ptr noundef nonnull align 8 dereferenceable(356) %18, ptr noundef %19)
  store ptr %18, ptr %joint, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %20 = load ptr, ptr %allocator.addr, align 8
  %call18 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 312)
  store ptr %call18, ptr %mem17, align 8
  %21 = load ptr, ptr %mem17, align 8
  %22 = load ptr, ptr %def.addr, align 8
  call void @_ZN12b2WheelJointC1EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef %22)
  store ptr %21, ptr %joint, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %23 = load ptr, ptr %allocator.addr, align 8
  %call21 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 272)
  store ptr %call21, ptr %mem20, align 8
  %24 = load ptr, ptr %mem20, align 8
  %25 = load ptr, ptr %def.addr, align 8
  call void @_ZN11b2WeldJointC1EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268) %24, ptr noundef %25)
  store ptr %24, ptr %joint, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %26 = load ptr, ptr %allocator.addr, align 8
  %call24 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 240)
  store ptr %call24, ptr %mem23, align 8
  %27 = load ptr, ptr %mem23, align 8
  %28 = load ptr, ptr %def.addr, align 8
  call void @_ZN15b2FrictionJointC1EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240) %27, ptr noundef %28)
  store ptr %27, ptr %joint, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %29 = load ptr, ptr %allocator.addr, align 8
  %call27 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 256)
  store ptr %call27, ptr %mem26, align 8
  %30 = load ptr, ptr %mem26, align 8
  %31 = load ptr, ptr %def.addr, align 8
  call void @_ZN12b2MotorJointC1EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252) %30, ptr noundef %31)
  store ptr %30, ptr %joint, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %32 = load ptr, ptr %joint, align 8
  ret ptr %32
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #2

declare void @_ZN15b2DistanceJointC1EPK18b2DistanceJointDef(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef) unnamed_addr #2

declare void @_ZN12b2MouseJointC1EPK15b2MouseJointDef(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef) unnamed_addr #2

declare void @_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef) unnamed_addr #2

declare void @_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #2

declare void @_ZN13b2PulleyJointC1EPK16b2PulleyJointDef(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #2

declare void @_ZN11b2GearJointC1EPK14b2GearJointDef(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) unnamed_addr #2

declare void @_ZN12b2WheelJointC1EPK15b2WheelJointDef(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) unnamed_addr #2

declare void @_ZN11b2WeldJointC1EPK14b2WeldJointDef(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef) unnamed_addr #2

declare void @_ZN15b2FrictionJointC1EPK18b2FrictionJointDef(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #2

declare void @_ZN12b2MotorJointC1EPK15b2MotorJointDef(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef %joint, ptr noundef %allocator) #0 align 2 {
entry:
  %joint.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %joint, ptr %joint.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %joint.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #7
  %2 = load ptr, ptr %joint.addr, align 8
  %m_type = getelementptr inbounds %class.b2Joint, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_type, align 8
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb1
    i32 2, label %sw.bb2
    i32 1, label %sw.bb3
    i32 4, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %allocator.addr, align 8
  %5 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %5, i32 noundef 264)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %allocator.addr, align 8
  %7 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7, i32 noundef 232)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %allocator.addr, align 8
  %9 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %9, i32 noundef 304)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %11, i32 noundef 272)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %12 = load ptr, ptr %allocator.addr, align 8
  %13 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %13, i32 noundef 256)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %14 = load ptr, ptr %allocator.addr, align 8
  %15 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %15, i32 noundef 360)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %16 = load ptr, ptr %allocator.addr, align 8
  %17 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %17, i32 noundef 312)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %18 = load ptr, ptr %allocator.addr, align 8
  %19 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %19, i32 noundef 272)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %20 = load ptr, ptr %allocator.addr, align 8
  %21 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %21, i32 noundef 240)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %22 = load ptr, ptr %allocator.addr, align 8
  %23 = load ptr, ptr %joint.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %23, i32 noundef 256)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7b2JointC2EPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %def) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV7b2Joint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_userData = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 11
  call void @_ZN15b2JointUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_userData)
  %0 = load ptr, ptr %def.addr, align 8
  %type = getelementptr inbounds %struct.b2JointDef, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %m_type = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_type, align 8
  %m_prev = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_prev, align 8
  %m_next = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_next, align 8
  %2 = load ptr, ptr %def.addr, align 8
  %bodyA = getelementptr inbounds %struct.b2JointDef, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %bodyA, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  store ptr %3, ptr %m_bodyA, align 8
  %4 = load ptr, ptr %def.addr, align 8
  %bodyB = getelementptr inbounds %struct.b2JointDef, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %bodyB, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  store ptr %5, ptr %m_bodyB, align 8
  %m_index = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_index, align 8
  %6 = load ptr, ptr %def.addr, align 8
  %collideConnected = getelementptr inbounds %struct.b2JointDef, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %collideConnected, align 8
  %tobool = trunc i8 %7 to i1
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_collideConnected, align 1
  %m_islandFlag = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_islandFlag, align 4
  %8 = load ptr, ptr %def.addr, align 8
  %userData = getelementptr inbounds %struct.b2JointDef, ptr %8, i32 0, i32 2
  %m_userData2 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_userData2, ptr align 8 %userData, i64 8, i1 false)
  %m_edgeA3 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 4
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA3, i32 0, i32 1
  store ptr null, ptr %joint, align 8
  %m_edgeA4 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 4
  %other = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA4, i32 0, i32 0
  store ptr null, ptr %other, align 8
  %m_edgeA5 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 4
  %prev = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA5, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %m_edgeA6 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 4
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA6, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %m_edgeB7 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 5
  %joint8 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB7, i32 0, i32 1
  store ptr null, ptr %joint8, align 8
  %m_edgeB9 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 5
  %other10 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB9, i32 0, i32 0
  store ptr null, ptr %other10, align 8
  %m_edgeB11 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 5
  %prev12 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB11, i32 0, i32 2
  store ptr null, ptr %prev12, align 8
  %m_edgeB13 = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 5
  %next14 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB13, i32 0, i32 3
  store ptr null, ptr %next14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2JointUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer = getelementptr inbounds %struct.b2JointUserData, ptr %this1, i32 0, i32 0
  store i64 0, ptr %pointer, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7b2Joint9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %call = call noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %call2 = call noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32
  %cmp = icmp eq i32 %and, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2Joint4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %draw) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw.addr = alloca ptr, align 8
  %xf1 = alloca ptr, align 8
  %xf2 = alloca ptr, align 8
  %x1 = alloca %struct.b2Vec2, align 4
  %x2 = alloca %struct.b2Vec2, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %color = alloca %struct.b2Color, align 4
  %pulley = alloca ptr, align 8
  %s1 = alloca %struct.b2Vec2, align 4
  %s2 = alloca %struct.b2Vec2, align 4
  %c = alloca %struct.b2Color, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw, ptr %draw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_bodyA, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store ptr %call, ptr %xf1, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_bodyB, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  store ptr %call2, ptr %xf2, align 8
  %2 = load ptr, ptr %xf1, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x1, ptr align 4 %p, i64 8, i1 false)
  %3 = load ptr, ptr %xf2, align 8
  %p3 = getelementptr inbounds %struct.b2Transform, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x2, ptr align 4 %p3, i64 8, i1 false)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call <2 x float> %4(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store <2 x float> %call4, ptr %p1, align 4
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = call <2 x float> %5(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store <2 x float> %call7, ptr %p2, align 4
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef 5.000000e-01, float noundef 0x3FE99999A0000000, float noundef 0x3FE99999A0000000, float noundef 1.000000e+00)
  %m_type = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_type, align 8
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %draw.addr, align 8
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %8 = load ptr, ptr %vfn9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store ptr %this1, ptr %pulley, align 8
  %9 = load ptr, ptr %pulley, align 8
  %call11 = call <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr noundef nonnull align 8 dereferenceable(256) %9)
  store <2 x float> %call11, ptr %s1, align 4
  %10 = load ptr, ptr %pulley, align 8
  %call12 = call <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
  store <2 x float> %call12, ptr %s2, align 4
  %11 = load ptr, ptr %draw.addr, align 8
  %vtable13 = load ptr, ptr %11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %12 = load ptr, ptr %vfn14, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %s1, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %13 = load ptr, ptr %draw.addr, align 8
  %vtable15 = load ptr, ptr %13, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %14 = load ptr, ptr %vfn16, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %s2, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %15 = load ptr, ptr %draw.addr, align 8
  %vtable17 = load ptr, ptr %15, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %16 = load ptr, ptr %vfn18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(8) %s1, ptr noundef nonnull align 4 dereferenceable(8) %s2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void @_ZN7b2ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %c)
  call void @_ZN7b2Color3SetEffff(ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %17 = load ptr, ptr %draw.addr, align 8
  %vtable20 = load ptr, ptr %17, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 8
  %18 = load ptr, ptr %vfn21, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %p1, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c)
  %19 = load ptr, ptr %draw.addr, align 8
  %vtable22 = load ptr, ptr %19, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 8
  %20 = load ptr, ptr %vfn23, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %p2, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %c)
  call void @_ZN7b2Color3SetEffff(ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0x3FE99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FE99999A0000000, float noundef 1.000000e+00)
  %21 = load ptr, ptr %draw.addr, align 8
  %vtable24 = load ptr, ptr %21, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 6
  %22 = load ptr, ptr %vfn25, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %c)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %23 = load ptr, ptr %draw.addr, align 8
  %vtable26 = load ptr, ptr %23, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 6
  %24 = load ptr, ptr %vfn27, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %x1, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %25 = load ptr, ptr %draw.addr, align 8
  %vtable28 = load ptr, ptr %25, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 6
  %26 = load ptr, ptr %vfn29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %27 = load ptr, ptr %draw.addr, align 8
  %vtable30 = load ptr, ptr %27, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 6
  %28 = load ptr, ptr %vfn31, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(8) %x2, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb10, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  ret ptr %m_xf
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %rIn, float noundef %gIn, float noundef %bIn, float noundef %aIn) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rIn.addr = alloca float, align 4
  %gIn.addr = alloca float, align 4
  %bIn.addr = alloca float, align 4
  %aIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rIn, ptr %rIn.addr, align 4
  store float %gIn, ptr %gIn.addr, align 4
  store float %bIn, ptr %bIn.addr, align 4
  store float %aIn, ptr %aIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rIn.addr, align 4
  %r = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 0
  store float %0, ptr %r, align 4
  %1 = load float, ptr %gIn.addr, align 4
  %g = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 1
  store float %1, ptr %g, align 4
  %2 = load float, ptr %bIn.addr, align 4
  %b = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 2
  store float %2, ptr %b, align 4
  %3 = load float, ptr %aIn.addr, align 4
  %a = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 3
  store float %3, ptr %a, align 4
  ret void
}

declare <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorAEv(ptr noundef nonnull align 8 dereferenceable(256)) #2

declare <2 x float> @_ZNK13b2PulleyJoint16GetGroundAnchorBEv(ptr noundef nonnull align 8 dereferenceable(256)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Color3SetEffff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %rIn, float noundef %gIn, float noundef %bIn, float noundef %aIn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rIn.addr = alloca float, align 4
  %gIn.addr = alloca float, align 4
  %bIn.addr = alloca float, align 4
  %aIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rIn, ptr %rIn.addr, align 4
  store float %gIn, ptr %gIn.addr, align 4
  store float %bIn, ptr %bIn.addr, align 4
  store float %aIn, ptr %aIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rIn.addr, align 4
  %r = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 0
  store float %0, ptr %r, align 4
  %1 = load float, ptr %gIn.addr, align 4
  %g = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 1
  store float %1, ptr %g, align 4
  %2 = load float, ptr %bIn.addr, align 4
  %b = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 2
  store float %2, ptr %b, align 4
  %3 = load float, ptr %aIn.addr, align 4
  %a = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 3
  store float %3, ptr %a, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7b2Joint4DumpEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Joint11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2JointD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  ret float %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
