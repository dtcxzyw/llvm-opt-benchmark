; ModuleID = 'bench/box2d/original/b2_contact_solver.cpp.ll'
source_filename = "bench/box2d/original/b2_contact_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ContactSolverDef = type { %struct.b2TimeStep, ptr, i32, ptr, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%class.b2ContactSolver = type <{ %struct.b2TimeStep, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%class.b2Shape = type { ptr, i32, float }
%struct.b2ContactVelocityConstraint = type { [2 x %struct.b2VelocityConstraintPoint], %struct.b2Vec2, %struct.b2Mat22, %struct.b2Mat22, i32, i32, float, float, float, float, float, float, float, float, i32, i32 }
%struct.b2VelocityConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2ContactPositionConstraint = type { [2 x %struct.b2Vec2], %struct.b2Vec2, %struct.b2Vec2, i32, i32, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, i32, float, float, i32 }
%struct.b2WorldManifold = type { %struct.b2Vec2, [2 x %struct.b2Vec2], [2 x float] }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2PositionSolverManifold = type { %struct.b2Vec2, %struct.b2Vec2, float }

$__clang_call_terminate = comdat any

$_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i = comdat any

@g_blockSolve = local_unnamed_addr global i8 1, align 1

@_ZN15b2ContactSolverC1EP18b2ContactSolverDef = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2ContactSolverC2EP18b2ContactSolverDef
@_ZN15b2ContactSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15b2ContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolverC2EP18b2ContactSolverDef(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %def) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %def, i64 24, i1 false)
  %allocator = getelementptr inbounds %struct.b2ContactSolverDef, ptr %def, i64 0, i32 5
  %0 = load ptr, ptr %allocator, align 8
  %m_allocator = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 3
  store ptr %0, ptr %m_allocator, align 8
  %count = getelementptr inbounds %struct.b2ContactSolverDef, ptr %def, i64 0, i32 2
  %1 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  store i32 %1, ptr %m_count, align 8
  %mul = mul i32 %1, 88
  %call = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %0, i32 noundef %mul)
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 4
  store ptr %call, ptr %m_positionConstraints, align 8
  %2 = load ptr, ptr %m_allocator, align 8
  %3 = load i32, ptr %m_count, align 8
  %mul9 = mul i32 %3, 160
  %call11 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %2, i32 noundef %mul9)
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 5
  store ptr %call11, ptr %m_velocityConstraints, align 8
  %positions = getelementptr inbounds %struct.b2ContactSolverDef, ptr %def, i64 0, i32 3
  %4 = load ptr, ptr %positions, align 8
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 1
  store ptr %4, ptr %m_positions, align 8
  %velocities = getelementptr inbounds %struct.b2ContactSolverDef, ptr %def, i64 0, i32 4
  %5 = load ptr, ptr %velocities, align 8
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 2
  store ptr %5, ptr %m_velocities, align 8
  %contacts = getelementptr inbounds %struct.b2ContactSolverDef, ptr %def, i64 0, i32 1
  %6 = load ptr, ptr %contacts, align 8
  %m_contacts = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 6
  store ptr %6, ptr %m_contacts, align 8
  %7 = load i32, ptr %m_count, align 8
  %cmp84 = icmp sgt i32 %7, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end74

for.body.lr.ph:                                   ; preds = %entry
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %this, i64 0, i32 5
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.inc72 ]
  %8 = load ptr, ptr %m_contacts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv87
  %9 = load ptr, ptr %arrayidx, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %m_fixtureA, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %m_fixtureB, align 8
  %m_shape.i = getelementptr inbounds %class.b2Fixture, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i79 = getelementptr inbounds %class.b2Fixture, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %m_shape.i79, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %12, i64 0, i32 2
  %14 = load float, ptr %m_radius, align 4
  %m_radius16 = getelementptr inbounds %class.b2Shape, ptr %13, i64 0, i32 2
  %15 = load float, ptr %m_radius16, align 4
  %m_body.i = getelementptr inbounds %class.b2Fixture, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %m_body.i, align 8
  %m_body.i80 = getelementptr inbounds %class.b2Fixture, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %m_body.i80, align 8
  %m_manifold.i = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 10
  %pointCount20 = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 10, i32 4
  %18 = load i32, ptr %pointCount20, align 4
  %19 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87
  %m_friction = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 13
  %20 = load float, ptr %m_friction, align 8
  %friction = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 10
  store float %20, ptr %friction, align 4
  %m_restitution = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 14
  %21 = load float, ptr %m_restitution, align 4
  %restitution = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 11
  store float %21, ptr %restitution, align 4
  %m_restitutionThreshold = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 15
  %22 = load float, ptr %m_restitutionThreshold, align 8
  %threshold = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 12
  store float %22, ptr %threshold, align 4
  %m_tangentSpeed = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 16
  %23 = load float, ptr %m_tangentSpeed, align 4
  %tangentSpeed = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 13
  store float %23, ptr %tangentSpeed, align 4
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 2
  %24 = load i32, ptr %m_islandIndex, align 8
  %indexA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 4
  store i32 %24, ptr %indexA, align 4
  %m_islandIndex22 = getelementptr inbounds %class.b2Body, ptr %17, i64 0, i32 2
  %25 = load i32, ptr %m_islandIndex22, align 8
  %indexB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 5
  store i32 %25, ptr %indexB, align 4
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 17
  %26 = load float, ptr %m_invMass, align 4
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 6
  store float %26, ptr %invMassA, align 4
  %m_invMass23 = getelementptr inbounds %class.b2Body, ptr %17, i64 0, i32 17
  %27 = load float, ptr %m_invMass23, align 4
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 7
  store float %27, ptr %invMassB, align 4
  %m_invI = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 19
  %28 = load float, ptr %m_invI, align 4
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 8
  store float %28, ptr %invIA, align 4
  %m_invI24 = getelementptr inbounds %class.b2Body, ptr %17, i64 0, i32 19
  %29 = load float, ptr %m_invI24, align 4
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 9
  store float %29, ptr %invIB, align 4
  %contactIndex = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 15
  %30 = trunc i64 %indvars.iv87 to i32
  store i32 %30, ptr %contactIndex, align 4
  %pointCount25 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 14
  store i32 %18, ptr %pointCount25, align 4
  %normalMass = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %normalMass, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr28 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87
  %32 = load i32, ptr %m_islandIndex, align 8
  %indexA30 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 3
  store i32 %32, ptr %indexA30, align 4
  %33 = load i32, ptr %m_islandIndex22, align 8
  %indexB32 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 4
  store i32 %33, ptr %indexB32, align 4
  %34 = load float, ptr %m_invMass, align 4
  %invMassA34 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 5
  store float %34, ptr %invMassA34, align 4
  %35 = load float, ptr %m_invMass23, align 4
  %invMassB36 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 6
  store float %35, ptr %invMassB36, align 4
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4
  %localCenterA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 7
  %36 = load i64, ptr %m_sweep, align 4
  store i64 %36, ptr %localCenterA, align 4
  %m_sweep37 = getelementptr inbounds %class.b2Body, ptr %17, i64 0, i32 4
  %localCenterB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 8
  %37 = load i64, ptr %m_sweep37, align 4
  store i64 %37, ptr %localCenterB, align 4
  %38 = load float, ptr %m_invI, align 4
  %invIA40 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 9
  store float %38, ptr %invIA40, align 4
  %39 = load float, ptr %m_invI24, align 4
  %invIB42 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 10
  store float %39, ptr %invIB42, align 4
  %localNormal = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 10, i32 1
  %localNormal43 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 1
  %40 = load i64, ptr %localNormal, align 4
  store i64 %40, ptr %localNormal43, align 4
  %localPoint = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 10, i32 2
  %localPoint44 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 2
  %41 = load i64, ptr %localPoint, align 4
  store i64 %41, ptr %localPoint44, align 4
  %pointCount45 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 14
  store i32 %18, ptr %pointCount45, align 4
  %radiusA46 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 12
  store float %14, ptr %radiusA46, align 4
  %radiusB47 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 13
  store float %15, ptr %radiusB47, align 4
  %type = getelementptr inbounds %class.b2Contact, ptr %9, i64 0, i32 10, i32 3
  %42 = load i32, ptr %type, align 4
  %type48 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87, i32 11
  store i32 %42, ptr %type48, align 4
  %cmp5082 = icmp sgt i32 %18, 0
  br i1 %cmp5082, label %for.body51.preheader, label %for.inc72

for.body51.preheader:                             ; preds = %for.body
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next, %if.end ]
  %add.ptr53 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %m_manifold.i, i64 %indvars.iv
  %add.ptr57 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %43 = load i8, ptr %warmStarting, align 4
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body51
  %45 = load float, ptr %dtRatio, align 8
  %normalImpulse = getelementptr inbounds %struct.b2ManifoldPoint, ptr %m_manifold.i, i64 %indvars.iv, i32 1
  %46 = load float, ptr %normalImpulse, align 4
  %mul60 = fmul float %45, %46
  %normalImpulse61 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 2
  store float %mul60, ptr %normalImpulse61, align 4
  %47 = load float, ptr %dtRatio, align 8
  %tangentImpulse = getelementptr inbounds %struct.b2ManifoldPoint, ptr %m_manifold.i, i64 %indvars.iv, i32 2
  %48 = load float, ptr %tangentImpulse, align 4
  %mul64 = fmul float %47, %48
  br label %if.end

if.else:                                          ; preds = %for.body51
  %normalImpulse66 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 2
  store float 0.000000e+00, ptr %normalImpulse66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul64.sink = phi float [ 0.000000e+00, %if.else ], [ %mul64, %if.then ]
  %49 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 3
  store float %mul64.sink, ptr %49, align 4
  %normalMass68 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 4
  store <2 x float> zeroinitializer, ptr %normalMass68, align 4
  %velocityBias = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 6
  store float 0.000000e+00, ptr %velocityBias, align 4
  %arrayidx71 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %add.ptr28, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr57, i8 0, i64 16, i1 false)
  %50 = load i64, ptr %add.ptr53, align 4
  store i64 %50, ptr %arrayidx71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc72, label %for.body51, !llvm.loop !4

for.inc72:                                        ; preds = %if.end, %for.body
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %51 = load i32, ptr %m_count, align 8
  %52 = sext i32 %51 to i64
  %cmp = icmp slt i64 %indvars.iv.next88, %52
  br i1 %cmp, label %for.body, label %for.end74, !llvm.loop !6

for.end74:                                        ; preds = %for.inc72, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15b2ContactSolverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_allocator = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_allocator, align 8
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_allocator, align 8
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_positionConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #5 align 2 {
entry:
  %xfA = alloca %struct.b2Transform, align 8
  %xfB = alloca %struct.b2Transform, align 8
  %worldManifold = alloca %struct.b2WorldManifold, align 8
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_count, align 8
  %cmp198 = icmp sgt i32 %0, 0
  br i1 %cmp198, label %for.body.lr.ph, label %for.end161

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 5
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 4
  %m_contacts = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 6
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 1
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 2
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1, i32 1
  %q36 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %c.i97 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc159
  %indvars.iv201 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next202, %for.inc159 ]
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201
  %2 = load ptr, ptr %m_positionConstraints, align 8
  %radiusA4 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %indvars.iv201, i32 12
  %3 = load float, ptr %radiusA4, align 4
  %radiusB5 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %indvars.iv201, i32 13
  %4 = load float, ptr %radiusB5, align 4
  %5 = load ptr, ptr %m_contacts, align 8
  %contactIndex = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 15
  %6 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %m_manifold.i = getelementptr inbounds %class.b2Contact, ptr %7, i64 0, i32 10
  %indexA6 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 4
  %8 = load i32, ptr %indexA6, align 4
  %indexB7 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 5
  %9 = load i32, ptr %indexB7, align 4
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 6
  %10 = load float, ptr %invMassA, align 4
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 7
  %11 = load float, ptr %invMassB, align 4
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 8
  %12 = load float, ptr %invIA, align 4
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 9
  %13 = load float, ptr %invIB, align 4
  %localCenterA8 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %indvars.iv201, i32 7
  %14 = load float, ptr %localCenterA8, align 4
  %localCenterA8.sroa_idx = getelementptr inbounds i8, ptr %localCenterA8, i64 4
  %15 = load float, ptr %localCenterA8.sroa_idx, align 4
  %localCenterB9 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %indvars.iv201, i32 8
  %16 = load float, ptr %localCenterB9, align 4
  %localCenterB9.sroa_idx = getelementptr inbounds i8, ptr %localCenterB9, i64 4
  %17 = load float, ptr %localCenterB9.sroa_idx, align 4
  %18 = load ptr, ptr %m_positions, align 8
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom10
  %19 = load <2 x float>, ptr %arrayidx11, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom10, i32 1
  %20 = load float, ptr %a, align 4
  %21 = load ptr, ptr %m_velocities, align 8
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %21, i64 %idxprom10
  %22 = load float, ptr %arrayidx16, align 4
  %arrayidx16.sroa_idx = getelementptr inbounds i8, ptr %arrayidx16, i64 4
  %23 = load float, ptr %arrayidx16.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %21, i64 %idxprom10, i32 1
  %24 = load float, ptr %w, align 4
  %idxprom21 = sext i32 %9 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom21
  %25 = load <2 x float>, ptr %arrayidx22, align 4
  %a27 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom21, i32 1
  %26 = load float, ptr %a27, align 4
  %arrayidx30 = getelementptr inbounds %struct.b2Velocity, ptr %21, i64 %idxprom21
  %27 = load float, ptr %arrayidx30, align 4
  %arrayidx30.sroa_idx = getelementptr inbounds i8, ptr %arrayidx30, i64 4
  %28 = load float, ptr %arrayidx30.sroa_idx, align 4
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %21, i64 %idxprom21, i32 1
  %29 = load float, ptr %w35, align 4
  %call.i = call float @sinf(float noundef %20) #13
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %20) #13
  store float %call2.i, ptr %c.i, align 4
  %call.i95 = call float @sinf(float noundef %26) #13
  store float %call.i95, ptr %q36, align 8
  %call2.i96 = call float @cosf(float noundef %26) #13
  store float %call2.i96, ptr %c.i97, align 4
  %30 = load <2 x float>, ptr %q, align 8
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %32 = extractelement <2 x float> %30, i64 0
  %33 = fneg float %32
  %34 = insertelement <2 x float> poison, float %15, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %30, float %33, i64 0
  %37 = fmul <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %14, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %39, <2 x float> %37)
  %41 = fsub <2 x float> %19, %40
  store <2 x float> %41, ptr %xfA, align 8
  %42 = load float, ptr %q36, align 8
  %43 = fneg float %42
  %44 = insertelement <2 x float> poison, float %17, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %43, i64 0
  %47 = insertelement <2 x float> %46, float %call2.i96, i64 1
  %48 = fmul <2 x float> %45, %47
  %49 = insertelement <2 x float> poison, float %call2.i96, i64 0
  %50 = insertelement <2 x float> %49, float %42, i64 1
  %51 = insertelement <2 x float> poison, float %16, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %48)
  %54 = fsub <2 x float> %25, %53
  store <2 x float> %54, ptr %xfB, align 8
  call void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32) %worldManifold, ptr noundef nonnull %m_manifold.i, ptr noundef nonnull align 4 dereferenceable(16) %xfA, float noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %xfB, float noundef %4)
  %normal47 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 1
  %55 = load i64, ptr %worldManifold, align 8
  store i64 %55, ptr %normal47, align 4
  %pointCount48 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 14
  %56 = load i32, ptr %pointCount48, align 4
  %cmp50196 = icmp sgt i32 %56, 0
  br i1 %cmp50196, label %for.body51.lr.ph, label %for.inc159

for.body51.lr.ph:                                 ; preds = %for.body
  %add = fadd float %10, %11
  %threshold = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 12
  %restitution = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 11
  %wide.trip.count = zext nneg i32 %56 to i64
  %57 = insertelement <2 x float> poison, float %13, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %12, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> poison, float %add, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr53 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %arrayidx57 = getelementptr inbounds %struct.b2WorldManifold, ptr %worldManifold, i64 0, i32 1, i64 %indvars.iv
  %63 = load <2 x float>, ptr %arrayidx57, align 8
  %64 = fsub <2 x float> %63, %19
  store <2 x float> %64, ptr %add.ptr53, align 4
  %65 = load <2 x float>, ptr %arrayidx57, align 8
  %66 = fsub <2 x float> %65, %25
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 1
  store <2 x float> %66, ptr %rB, align 4
  %67 = extractelement <2 x float> %64, i64 1
  %68 = fneg float %67
  %y1.i129 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 1, i32 1
  %69 = load float, ptr %y1.i129, align 4
  %70 = fneg float %69
  %normalMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 4
  %71 = load <2 x float>, ptr %normal47, align 4
  %72 = extractelement <2 x float> %71, i64 0
  %mul1.i = fneg float %72
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %71, %74
  %76 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = insertelement <2 x float> %77, float %mul1.i, i64 1
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %75)
  %80 = insertelement <2 x float> poison, float %70, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %71, %81
  %83 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %78, <2 x float> %82)
  %85 = fmul <2 x float> %60, %79
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %79, <2 x float> %62)
  %87 = fmul <2 x float> %58, %84
  %88 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %84, <2 x float> %86)
  %89 = fcmp ogt <2 x float> %88, zeroinitializer
  %90 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %88
  %91 = select <2 x i1> %89, <2 x float> %90, <2 x float> zeroinitializer
  store <2 x float> %91, ptr %normalMass, align 4
  %velocityBias = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 6
  store float 0.000000e+00, ptr %velocityBias, align 4
  %92 = extractelement <2 x float> %66, i64 0
  %mul1.i141 = fmul float %29, %92
  %93 = fmul float %29, %69
  %add.i = fsub float %27, %93
  %add3.i = fadd float %28, %mul1.i141
  %sub.i148 = fsub float %add.i, %22
  %sub3.i151 = fsub float %add3.i, %23
  %94 = extractelement <2 x float> %64, i64 0
  %mul1.i157 = fmul float %24, %94
  %95 = fmul float %24, %67
  %sub.i160 = fadd float %95, %sub.i148
  %sub3.i163 = fsub float %sub3.i151, %mul1.i157
  %96 = extractelement <2 x float> %71, i64 1
  %mul3.i = fmul float %96, %sub3.i163
  %97 = call noundef float @llvm.fmuladd.f32(float %72, float %sub.i160, float %mul3.i)
  %98 = load float, ptr %threshold, align 4
  %fneg = fneg float %98
  %cmp105 = fcmp olt float %97, %fneg
  br i1 %cmp105, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body51
  %99 = load float, ptr %restitution, align 4
  %fneg106 = fneg float %99
  %mul107 = fmul float %97, %fneg106
  store float %mul107, ptr %velocityBias, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body51, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body51, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %pointCount48, align 4
  %cmp110 = icmp eq i32 %.pre, 2
  br i1 %cmp110, label %land.lhs.true, label %for.inc159

land.lhs.true:                                    ; preds = %for.end
  %100 = load i8, ptr @g_blockSolve, align 1
  %101 = and i8 %100, 1
  %tobool.not = icmp eq i8 %101, 0
  br i1 %tobool.not, label %for.inc159, label %if.then111

if.then111:                                       ; preds = %land.lhs.true
  %add.ptr117 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1
  %102 = load float, ptr %add.ptr, align 4
  %y.i168 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 1, i32 1
  %103 = load float, ptr %y.i168, align 4
  %y1.i169 = getelementptr inbounds %struct.b2Vec2, ptr %add.ptr, i64 0, i32 1
  %104 = load float, ptr %y1.i169, align 4
  %rB121 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 1
  %105 = load float, ptr %rB121, align 4
  %y1.i172 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 1, i32 1
  %106 = load float, ptr %y1.i172, align 4
  %107 = load float, ptr %add.ptr117, align 4
  %y1.i175 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 0, i32 1
  %108 = load float, ptr %y1.i175, align 4
  %rB127 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 1
  %109 = load float, ptr %rB127, align 4
  %y1.i178 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 1, i32 1
  %110 = load float, ptr %y1.i178, align 4
  %add130 = fadd float %10, %11
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = insertelement <2 x float> %111, float %108, i64 1
  %113 = fneg <2 x float> %112
  %114 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %114, %113
  %116 = insertelement <2 x float> poison, float %102, i64 0
  %117 = insertelement <2 x float> %116, float %107, i64 1
  %118 = insertelement <2 x float> poison, float %103, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %119, <2 x float> %115)
  %121 = insertelement <2 x float> poison, float %106, i64 0
  %122 = insertelement <2 x float> %121, float %110, i64 1
  %123 = fneg <2 x float> %122
  %124 = fmul <2 x float> %114, %123
  %125 = insertelement <2 x float> poison, float %105, i64 0
  %126 = insertelement <2 x float> %125, float %109, i64 1
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %119, <2 x float> %124)
  %128 = extractelement <2 x float> %120, i64 0
  %mul131 = fmul float %12, %128
  %129 = extractelement <2 x float> %127, i64 0
  %mul133 = fmul float %13, %129
  %130 = extractelement <2 x float> %120, i64 1
  %mul136 = fmul float %12, %130
  %131 = call float @llvm.fmuladd.f32(float %mul136, float %130, float %add130)
  %132 = extractelement <2 x float> %127, i64 1
  %mul138 = fmul float %13, %132
  %133 = call float @llvm.fmuladd.f32(float %mul138, float %132, float %131)
  %134 = insertelement <2 x float> poison, float %mul131, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x float> poison, float %add130, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %120, <2 x float> %137)
  %139 = insertelement <2 x float> poison, float %mul133, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %127, <2 x float> %138)
  %142 = extractelement <2 x float> %141, i64 0
  %143 = fmul <2 x float> %141, %141
  %mul145 = extractelement <2 x float> %143, i64 0
  %144 = extractelement <2 x float> %141, i64 1
  %145 = fneg float %144
  %neg = fmul float %144, %145
  %146 = call float @llvm.fmuladd.f32(float %142, float %133, float %neg)
  %mul148 = fmul float %146, 1.000000e+03
  %cmp149 = fcmp olt float %mul145, %mul148
  br i1 %cmp149, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.then111
  %K = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 3
  store <2 x float> %141, ptr %K, align 4
  %ey = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 3, i32 1
  store float %144, ptr %ey, align 4
  %y.i181 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 3, i32 1, i32 1
  store float %133, ptr %y.i181, align 4
  %cmp.i = fcmp une float %146, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %146
  %det.0.i = select i1 %cmp.i, float %div.i, float %146
  %mul.i184 = fmul float %133, %det.0.i
  %retval.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %mul.i184, i64 0
  %fneg.i186 = fneg float %det.0.i
  %mul9.i = fmul float %144, %fneg.i186
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i185, float %mul9.i, i64 1
  %mul16.i = fmul float %142, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  %normalMass155 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i187, ptr %normalMass155, align 4
  %ref.tmp152.sroa.2.0.normalMass155.sroa_idx = getelementptr inbounds i8, ptr %normalMass155, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp152.sroa.2.0.normalMass155.sroa_idx, align 4
  br label %for.inc159

if.else:                                          ; preds = %if.then111
  store i32 1, ptr %pointCount48, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %for.body, %for.end, %land.lhs.true, %if.else, %if.then150
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %147 = load i32, ptr %m_count, align 8
  %148 = sext i32 %147 to i64
  %cmp = icmp slt i64 %indvars.iv.next202, %148
  br i1 %cmp, label %for.body, label %for.end161, !llvm.loop !8

for.end161:                                       ; preds = %for.inc159, %entry
  ret void
}

declare void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver9WarmStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_count, align 8
  %cmp83 = icmp sgt i32 %0, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end50

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 5
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.end ]
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87
  %indexA2 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 4
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 5
  %3 = load i32, ptr %indexB3, align 4
  %pointCount4 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 14
  %4 = load i32, ptr %pointCount4, align 4
  %5 = load ptr, ptr %m_velocities, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %5, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %5, i64 %idxprom, i32 1
  %6 = load float, ptr %w, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %5, i64 %idxprom9
  %7 = load <2 x float>, ptr %arrayidx10, align 4
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %5, i64 %idxprom9, i32 1
  %8 = load float, ptr %w15, align 4
  %normal16 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 1
  %9 = load <2 x float>, ptr %arrayidx, align 4
  %10 = load <2 x float>, ptr %normal16, align 4
  %cmp1870 = icmp sgt i32 %4, 0
  %11 = insertelement <2 x float> poison, float %6, i64 0
  %12 = insertelement <2 x float> %11, float %8, i64 1
  br i1 %cmp1870, label %for.body19.lr.ph, label %for.end

for.body19.lr.ph:                                 ; preds = %for.body
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 9
  %13 = load float, ptr %invIB, align 4
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 7
  %14 = load float, ptr %invMassB, align 4
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 6
  %15 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87, i32 8
  %16 = load float, ptr %invIA, align 4
  %neg = fneg float %16
  %wide.trip.count = zext nneg i32 %4 to i64
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> poison, float %14, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %neg, i64 0
  %22 = insertelement <2 x float> %21, float %13, i64 1
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next, %for.body19 ]
  %23 = phi <2 x float> [ %9, %for.body19.lr.ph ], [ %41, %for.body19 ]
  %24 = phi <2 x float> [ %7, %for.body19.lr.ph ], [ %55, %for.body19 ]
  %25 = phi <2 x float> [ %12, %for.body19.lr.ph ], [ %53, %for.body19 ]
  %add.ptr21 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 2
  %26 = load float, ptr %normalImpulse, align 4
  %tangentImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 3
  %27 = load float, ptr %tangentImpulse, align 4
  %28 = load float, ptr %add.ptr21, align 4
  %y1.i = getelementptr inbounds %struct.b2Vec2, ptr %add.ptr21, i64 0, i32 1
  %29 = load float, ptr %y1.i, align 4
  %30 = insertelement <2 x float> poison, float %26, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %10, %31
  %33 = insertelement <2 x float> poison, float %27, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %10, %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = fadd <2 x float> %32, %36
  %38 = fsub <2 x float> %32, %36
  %39 = shufflevector <2 x float> %37, <2 x float> %38, <2 x i32> <i32 0, i32 3>
  %40 = fmul <2 x float> %18, %39
  %41 = fsub <2 x float> %23, %40
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 1
  %42 = load float, ptr %rB, align 4
  %y1.i44 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 1, i32 1
  %43 = load float, ptr %y1.i44, align 4
  %44 = insertelement <2 x float> poison, float %29, i64 0
  %45 = insertelement <2 x float> %44, float %43, i64 1
  %46 = fneg <2 x float> %45
  %47 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %46
  %49 = insertelement <2 x float> poison, float %28, i64 0
  %50 = insertelement <2 x float> %49, float %42, i64 1
  %51 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %48)
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %52, <2 x float> %25)
  %54 = fmul <2 x float> %20, %39
  %55 = fadd <2 x float> %24, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body19, !llvm.loop !9

for.end:                                          ; preds = %for.body19, %for.body
  %56 = phi <2 x float> [ %9, %for.body ], [ %41, %for.body19 ]
  %57 = phi <2 x float> [ %7, %for.body ], [ %55, %for.body19 ]
  %58 = phi <2 x float> [ %12, %for.body ], [ %53, %for.body19 ]
  store <2 x float> %56, ptr %arrayidx, align 4
  %59 = load ptr, ptr %m_velocities, align 8
  %w39 = getelementptr inbounds %struct.b2Velocity, ptr %59, i64 %idxprom, i32 1
  %60 = extractelement <2 x float> %58, i64 0
  store float %60, ptr %w39, align 4
  %61 = load ptr, ptr %m_velocities, align 8
  %arrayidx42 = getelementptr inbounds %struct.b2Velocity, ptr %61, i64 %idxprom9
  store <2 x float> %57, ptr %arrayidx42, align 4
  %62 = load ptr, ptr %m_velocities, align 8
  %w47 = getelementptr inbounds %struct.b2Velocity, ptr %62, i64 %idxprom9, i32 1
  %63 = extractelement <2 x float> %58, i64 1
  store float %63, ptr %w47, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %64 = load i32, ptr %m_count, align 8
  %65 = sext i32 %64 to i64
  %cmp = icmp slt i64 %indvars.iv.next88, %65
  br i1 %cmp, label %for.body, label %for.end50, !llvm.loop !10

for.end50:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_count, align 8
  %cmp833 = icmp sgt i32 %0, 0
  br i1 %cmp833, label %for.body.lr.ph, label %for.end341

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 5
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 2
  %1 = load i8, ptr @g_blockSolve, align 1
  %2 = and i8 %1, 1
  %cmp50 = icmp eq i8 %2, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end322
  %indvars.iv844 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next845, %if.end322 ]
  %3 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844
  %indexA2 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 4
  %4 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 5
  %5 = load i32, ptr %indexB3, align 4
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 6
  %6 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 8
  %7 = load float, ptr %invIA, align 4
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 7
  %8 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 9
  %9 = load float, ptr %invIB, align 4
  %pointCount4 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 14
  %10 = load i32, ptr %pointCount4, align 4
  %11 = load ptr, ptr %m_velocities, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom, i32 1
  %12 = load float, ptr %w, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom9
  %13 = load <2 x float>, ptr %arrayidx10, align 4
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom9, i32 1
  %14 = load float, ptr %w15, align 4
  %normal16 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 1
  %15 = load <2 x float>, ptr %arrayidx, align 4
  %16 = load <2 x float>, ptr %normal16, align 4
  %17 = extractelement <2 x float> %16, i64 0
  %mul1.i = fneg float %17
  %friction17 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 10
  %18 = load float, ptr %friction17, align 4
  %cmp19806 = icmp sgt i32 %10, 0
  br i1 %cmp19806, label %for.body20.lr.ph, label %for.end.thread

for.body20.lr.ph:                                 ; preds = %for.body
  %tangentSpeed = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 13
  %neg = fneg float %7
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load float, ptr %tangentSpeed, align 4
  %19 = insertelement <2 x float> poison, float %14, i64 0
  %20 = insertelement <2 x float> %19, float %12, i64 1
  %21 = insertelement <2 x float> poison, float %6, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> %16, float %mul1.i, i64 0
  %24 = extractelement <2 x float> %16, i64 1
  %25 = insertelement <2 x float> poison, float %8, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %9, i64 0
  %28 = insertelement <2 x float> %27, float %neg, i64 1
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %for.body20 ]
  %29 = phi <2 x float> [ %15, %for.body20.lr.ph ], [ %54, %for.body20 ]
  %30 = phi <2 x float> [ %13, %for.body20.lr.ph ], [ %57, %for.body20 ]
  %31 = phi <2 x float> [ %20, %for.body20.lr.ph ], [ %67, %for.body20 ]
  %add.ptr22 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 1
  %y.i132 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 1, i32 1
  %32 = load float, ptr %y.i132, align 4
  %33 = load float, ptr %rB, align 4
  %34 = extractelement <2 x float> %31, i64 0
  %mul1.i133 = fmul float %34, %33
  %35 = fmul float %34, %32
  %36 = extractelement <2 x float> %30, i64 0
  %add.i = fsub float %36, %35
  %37 = extractelement <2 x float> %30, i64 1
  %add3.i = fadd float %37, %mul1.i133
  %38 = extractelement <2 x float> %29, i64 0
  %sub.i = fsub float %add.i, %38
  %39 = extractelement <2 x float> %29, i64 1
  %sub3.i = fsub float %add3.i, %39
  %y.i144 = getelementptr inbounds %struct.b2Vec2, ptr %add.ptr22, i64 0, i32 1
  %40 = load float, ptr %y.i144, align 4
  %41 = load float, ptr %add.ptr22, align 4
  %42 = extractelement <2 x float> %31, i64 1
  %mul1.i146 = fmul float %42, %41
  %43 = fmul float %42, %40
  %sub.i149 = fadd float %sub.i, %43
  %sub3.i152 = fsub float %sub3.i, %mul1.i146
  %mul3.i = fmul float %sub3.i152, %mul1.i
  %44 = tail call noundef float @llvm.fmuladd.f32(float %sub.i149, float %24, float %mul3.i)
  %sub = fsub float %44, %.pre
  %tangentMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 5
  %45 = load float, ptr %tangentMass, align 4
  %normalImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 2
  %46 = load float, ptr %normalImpulse, align 4
  %mul32 = fmul float %18, %46
  %tangentImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv, i32 3
  %47 = load float, ptr %tangentImpulse, align 4
  %48 = fmul float %45, %sub
  %add = fsub float %47, %48
  %fneg33 = fneg float %mul32
  %cmp.i.i = fcmp olt float %add, %mul32
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul32
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg33
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg33, float %cond.i.i
  %sub36 = fsub float %cond.i2.i, %47
  store float %cond.i2.i, ptr %tangentImpulse, align 4
  %49 = insertelement <2 x float> poison, float %sub36, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %23, %50
  %52 = fmul <2 x float> %22, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %54 = fsub <2 x float> %29, %53
  %55 = fmul <2 x float> %26, %51
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %57 = fadd <2 x float> %30, %56
  %58 = insertelement <2 x float> poison, float %32, i64 0
  %59 = insertelement <2 x float> %58, float %40, i64 1
  %60 = fneg <2 x float> %59
  %61 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %61, %60
  %63 = insertelement <2 x float> poison, float %33, i64 0
  %64 = insertelement <2 x float> %63, float %41, i64 1
  %65 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %65, <2 x float> %62)
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %66, <2 x float> %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body20, !llvm.loop !11

for.end:                                          ; preds = %for.body20
  %cmp49 = icmp eq i32 %10, 1
  %brmerge = select i1 %cmp49, i1 true, i1 %cmp50
  br i1 %brmerge, label %if.then, label %if.else

for.end.thread:                                   ; preds = %for.body
  %68 = insertelement <2 x float> poison, float %14, i64 0
  %69 = insertelement <2 x float> %68, float %12, i64 1
  br i1 %cmp50, label %if.end322, label %if.else

if.then:                                          ; preds = %for.end
  br i1 %cmp19806, label %for.body54.lr.ph, label %if.end322

for.body54.lr.ph:                                 ; preds = %if.then
  %neg91 = fneg float %7
  %wide.trip.count842 = zext nneg i32 %10 to i64
  %70 = insertelement <2 x float> %28, float %neg91, i64 1
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %indvars.iv839 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next840, %for.body54 ]
  %71 = phi <2 x float> [ %54, %for.body54.lr.ph ], [ %95, %for.body54 ]
  %72 = phi <2 x float> [ %57, %for.body54.lr.ph ], [ %97, %for.body54 ]
  %73 = phi <2 x float> [ %67, %for.body54.lr.ph ], [ %107, %for.body54 ]
  %add.ptr59 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839
  %rB64 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839, i32 1
  %y.i182 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839, i32 1, i32 1
  %74 = load float, ptr %y.i182, align 4
  %75 = load float, ptr %rB64, align 4
  %76 = extractelement <2 x float> %73, i64 0
  %mul1.i184 = fmul float %76, %75
  %77 = fmul float %76, %74
  %78 = extractelement <2 x float> %72, i64 0
  %add.i187 = fsub float %78, %77
  %79 = extractelement <2 x float> %72, i64 1
  %add3.i190 = fadd float %79, %mul1.i184
  %80 = extractelement <2 x float> %71, i64 0
  %sub.i193 = fsub float %add.i187, %80
  %81 = extractelement <2 x float> %71, i64 1
  %sub3.i196 = fsub float %add3.i190, %81
  %y.i200 = getelementptr inbounds %struct.b2Vec2, ptr %add.ptr59, i64 0, i32 1
  %82 = load float, ptr %y.i200, align 4
  %83 = load float, ptr %add.ptr59, align 4
  %84 = extractelement <2 x float> %73, i64 1
  %mul1.i202 = fmul float %84, %83
  %85 = fmul float %84, %82
  %sub.i205 = fadd float %sub.i193, %85
  %sub3.i208 = fsub float %sub3.i196, %mul1.i202
  %mul3.i213 = fmul float %24, %sub3.i208
  %86 = tail call noundef float @llvm.fmuladd.f32(float %sub.i205, float %17, float %mul3.i213)
  %normalMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839, i32 4
  %87 = load float, ptr %normalMass, align 4
  %velocityBias = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839, i32 6
  %88 = load float, ptr %velocityBias, align 4
  %sub75 = fsub float %86, %88
  %normalImpulse78 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839, i32 2
  %89 = load float, ptr %normalImpulse78, align 4
  %90 = fmul float %87, %sub75
  %add79 = fsub float %89, %90
  %cmp.i = fcmp ogt float %add79, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %add79, float 0.000000e+00
  %sub82 = fsub float %cond.i, %89
  store float %cond.i, ptr %normalImpulse78, align 4
  %91 = insertelement <2 x float> poison, float %sub82, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %16, %92
  %94 = fmul <2 x float> %22, %93
  %95 = fsub <2 x float> %71, %94
  %96 = fmul <2 x float> %26, %93
  %97 = fadd <2 x float> %72, %96
  %98 = insertelement <2 x float> poison, float %74, i64 0
  %99 = insertelement <2 x float> %98, float %82, i64 1
  %100 = fneg <2 x float> %99
  %101 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %101, %100
  %103 = insertelement <2 x float> poison, float %75, i64 0
  %104 = insertelement <2 x float> %103, float %83, i64 1
  %105 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %102)
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %106, <2 x float> %73)
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %if.end322, label %for.body54, !llvm.loop !12

if.else:                                          ; preds = %for.end.thread, %for.end
  %108 = phi <2 x float> [ %15, %for.end.thread ], [ %54, %for.end ]
  %109 = phi <2 x float> [ %13, %for.end.thread ], [ %57, %for.end ]
  %110 = phi <2 x float> [ %69, %for.end.thread ], [ %67, %for.end ]
  %add.ptr105 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1
  %normalImpulse106 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 2
  %111 = load float, ptr %normalImpulse106, align 4
  %normalImpulse107 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 2
  %112 = load float, ptr %normalImpulse107, align 4
  %rB111 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 1
  %y.i245 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 1, i32 1
  %113 = load float, ptr %y.i245, align 4
  %114 = load float, ptr %rB111, align 4
  %115 = extractelement <2 x float> %110, i64 0
  %y.i263 = getelementptr inbounds %struct.b2Vec2, ptr %add.ptr, i64 0, i32 1
  %116 = load float, ptr %y.i263, align 4
  %117 = load float, ptr %add.ptr, align 4
  %118 = extractelement <2 x float> %110, i64 1
  %rB122 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 1
  %y.i275 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 1, i32 1
  %119 = load float, ptr %y.i275, align 4
  %120 = load float, ptr %rB122, align 4
  %y.i293 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 0, i32 1
  %121 = load float, ptr %y.i293, align 4
  %122 = load float, ptr %add.ptr105, align 4
  %velocityBias132 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 6
  %123 = load float, ptr %velocityBias132, align 4
  %velocityBias134 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 6
  %124 = load float, ptr %velocityBias134, align 4
  %K = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 3
  %ey.i = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 3, i32 1
  %125 = load float, ptr %ey.i, align 4
  %y8.i = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 3, i32 1, i32 1
  %126 = load float, ptr %y8.i, align 4
  %127 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = insertelement <2 x float> poison, float %114, i64 0
  %129 = insertelement <2 x float> %128, float %120, i64 1
  %130 = fmul <2 x float> %127, %129
  %131 = insertelement <2 x float> poison, float %113, i64 0
  %132 = insertelement <2 x float> %131, float %119, i64 1
  %133 = fmul <2 x float> %127, %132
  %134 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fsub <2 x float> %134, %133
  %136 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %137 = fadd <2 x float> %136, %130
  %138 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fsub <2 x float> %135, %138
  %140 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %141 = fsub <2 x float> %137, %140
  %142 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %143 = insertelement <2 x float> poison, float %117, i64 0
  %144 = insertelement <2 x float> %143, float %122, i64 1
  %145 = fmul <2 x float> %142, %144
  %146 = insertelement <2 x float> poison, float %116, i64 0
  %147 = insertelement <2 x float> %146, float %121, i64 1
  %148 = fmul <2 x float> %142, %147
  %149 = fadd <2 x float> %139, %148
  %150 = fsub <2 x float> %141, %145
  %151 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %152 = fmul <2 x float> %151, %150
  %153 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %153, <2 x float> %152)
  %155 = insertelement <2 x float> poison, float %123, i64 0
  %156 = insertelement <2 x float> %155, float %124, i64 1
  %157 = fsub <2 x float> %154, %156
  %158 = load <2 x float>, ptr %K, align 4
  %159 = insertelement <2 x float> poison, float %112, i64 0
  %160 = insertelement <2 x float> %159, float %126, i64 1
  %161 = insertelement <2 x float> poison, float %125, i64 0
  %162 = insertelement <2 x float> %161, float %112, i64 1
  %163 = fmul <2 x float> %160, %162
  %164 = insertelement <2 x float> poison, float %111, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %165, <2 x float> %163)
  %167 = fsub <2 x float> %157, %166
  %normalMass141 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 2
  %ey.i318 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844, i32 2, i32 1
  %168 = load <2 x float>, ptr %normalMass141, align 4
  %169 = load <2 x float>, ptr %ey.i318, align 4
  %170 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %171 = fmul <2 x float> %170, %169
  %172 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %172, <2 x float> %171)
  %174 = extractelement <2 x float> %173, i64 0
  %cmp145 = fcmp ole float %174, 0.000000e+00
  %175 = extractelement <2 x float> %173, i64 1
  %cmp147 = fcmp ole float %175, 0.000000e+00
  %or.cond = select i1 %cmp145, i1 %cmp147, i1 false
  br i1 %or.cond, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else
  %176 = fneg <2 x float> %173
  %177 = insertelement <2 x float> %164, float %112, i64 1
  %178 = fsub <2 x float> %176, %177
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %180 = fmul <2 x float> %16, %179
  %181 = fmul <2 x float> %16, %178
  %182 = fadd <2 x float> %180, %181
  %183 = fneg float %116
  %184 = extractelement <2 x float> %181, i64 0
  %neg.i363 = fmul float %184, %183
  %185 = extractelement <2 x float> %180, i64 1
  %186 = tail call noundef float @llvm.fmuladd.f32(float %117, float %185, float %neg.i363)
  %187 = fneg float %121
  %188 = extractelement <2 x float> %180, i64 0
  %neg.i366 = fmul float %188, %187
  %189 = extractelement <2 x float> %181, i64 1
  %190 = tail call noundef float @llvm.fmuladd.f32(float %122, float %189, float %neg.i366)
  %add162 = fadd float %186, %190
  %neg164 = fneg float %7
  %191 = tail call float @llvm.fmuladd.f32(float %neg164, float %add162, float %118)
  %192 = fneg <2 x float> %132
  %193 = shufflevector <2 x float> %181, <2 x float> %180, <2 x i32> <i32 0, i32 2>
  %194 = fmul <2 x float> %193, %192
  %195 = shufflevector <2 x float> %180, <2 x float> %181, <2 x i32> <i32 1, i32 3>
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %195, <2 x float> %194)
  %197 = extractelement <2 x float> %176, i64 0
  %198 = extractelement <2 x float> %176, i64 1
  br label %if.end322.sink.split

if.end:                                           ; preds = %if.else
  %normalMass179 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 0, i32 4
  %199 = load float, ptr %normalMass179, align 4
  %fneg180 = fneg float %199
  %200 = extractelement <2 x float> %167, i64 0
  %mul182 = fmul float %200, %fneg180
  %201 = extractelement <2 x float> %167, i64 1
  %202 = extractelement <2 x float> %158, i64 1
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %mul182, float %201)
  %cmp191 = fcmp oge float %mul182, 0.000000e+00
  %cmp193 = fcmp oge float %203, 0.000000e+00
  %or.cond1 = select i1 %cmp191, i1 %cmp193, i1 false
  br i1 %or.cond1, label %if.then194, label %if.end228

if.then194:                                       ; preds = %if.end
  %204 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul182, i64 0
  %205 = insertelement <2 x float> %164, float %112, i64 1
  %206 = fsub <2 x float> %204, %205
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %208 = fmul <2 x float> %16, %207
  %209 = fmul <2 x float> %16, %206
  %210 = fadd <2 x float> %209, %208
  %211 = fneg float %116
  %212 = extractelement <2 x float> %209, i64 0
  %neg.i421 = fmul float %212, %211
  %213 = extractelement <2 x float> %208, i64 1
  %214 = tail call noundef float @llvm.fmuladd.f32(float %117, float %213, float %neg.i421)
  %215 = fneg float %121
  %216 = extractelement <2 x float> %208, i64 0
  %neg.i424 = fmul float %216, %215
  %217 = extractelement <2 x float> %209, i64 1
  %218 = tail call noundef float @llvm.fmuladd.f32(float %122, float %217, float %neg.i424)
  %add211 = fadd float %218, %214
  %neg213 = fneg float %7
  %219 = tail call float @llvm.fmuladd.f32(float %neg213, float %add211, float %118)
  %220 = insertelement <2 x float> poison, float %119, i64 0
  %221 = insertelement <2 x float> %220, float %113, i64 1
  %222 = fneg <2 x float> %221
  %223 = shufflevector <2 x float> %208, <2 x float> %209, <2 x i32> <i32 0, i32 2>
  %224 = fmul <2 x float> %223, %222
  %225 = insertelement <2 x float> poison, float %120, i64 0
  %226 = insertelement <2 x float> %225, float %114, i64 1
  %227 = shufflevector <2 x float> %209, <2 x float> %208, <2 x i32> <i32 1, i32 3>
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %227, <2 x float> %224)
  br label %if.end322.sink.split

if.end228:                                        ; preds = %if.end
  %normalMass230 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 1, i32 4
  %229 = load float, ptr %normalMass230, align 4
  %fneg231 = fneg float %229
  %mul233 = fmul float %201, %fneg231
  %230 = tail call float @llvm.fmuladd.f32(float %125, float %mul233, float %200)
  %cmp241 = fcmp oge float %mul233, 0.000000e+00
  %cmp243 = fcmp oge float %230, 0.000000e+00
  %or.cond2 = select i1 %cmp241, i1 %cmp243, i1 false
  br i1 %or.cond2, label %if.then244, label %if.end278

if.then244:                                       ; preds = %if.end228
  %231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul233, i64 0
  %232 = insertelement <2 x float> %159, float %111, i64 1
  %233 = fsub <2 x float> %231, %232
  %234 = fmul <2 x float> %16, %233
  %235 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %236 = fmul <2 x float> %16, %235
  %237 = fadd <2 x float> %234, %236
  %238 = fneg float %116
  %239 = extractelement <2 x float> %236, i64 0
  %neg.i479 = fmul float %239, %238
  %240 = extractelement <2 x float> %234, i64 1
  %241 = tail call noundef float @llvm.fmuladd.f32(float %117, float %240, float %neg.i479)
  %242 = fneg float %121
  %243 = extractelement <2 x float> %234, i64 0
  %neg.i482 = fmul float %243, %242
  %244 = extractelement <2 x float> %236, i64 1
  %245 = tail call noundef float @llvm.fmuladd.f32(float %122, float %244, float %neg.i482)
  %add261 = fadd float %241, %245
  %neg263 = fneg float %7
  %246 = tail call float @llvm.fmuladd.f32(float %neg263, float %add261, float %118)
  %247 = fneg <2 x float> %132
  %248 = shufflevector <2 x float> %236, <2 x float> %234, <2 x i32> <i32 0, i32 2>
  %249 = fmul <2 x float> %248, %247
  %250 = shufflevector <2 x float> %234, <2 x float> %236, <2 x i32> <i32 1, i32 3>
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %250, <2 x float> %249)
  br label %if.end322.sink.split

if.end278:                                        ; preds = %if.end228
  %252 = fcmp oge <2 x float> %167, zeroinitializer
  %253 = extractelement <2 x i1> %252, i64 0
  %254 = extractelement <2 x i1> %252, i64 1
  %or.cond3 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond3, label %if.then286, label %if.end322

if.then286:                                       ; preds = %if.end278
  %255 = insertelement <2 x float> %159, float %111, i64 1
  %256 = fsub <2 x float> zeroinitializer, %255
  %257 = fmul <2 x float> %16, %256
  %258 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %259 = fmul <2 x float> %16, %258
  %260 = fadd <2 x float> %257, %259
  %261 = fneg float %116
  %262 = extractelement <2 x float> %259, i64 0
  %neg.i537 = fmul float %262, %261
  %263 = extractelement <2 x float> %257, i64 1
  %264 = tail call noundef float @llvm.fmuladd.f32(float %117, float %263, float %neg.i537)
  %265 = fneg float %121
  %266 = extractelement <2 x float> %257, i64 0
  %neg.i540 = fmul float %266, %265
  %267 = extractelement <2 x float> %259, i64 1
  %268 = tail call noundef float @llvm.fmuladd.f32(float %122, float %267, float %neg.i540)
  %add303 = fadd float %264, %268
  %neg305 = fneg float %7
  %269 = tail call float @llvm.fmuladd.f32(float %neg305, float %add303, float %118)
  %270 = fneg <2 x float> %132
  %271 = shufflevector <2 x float> %259, <2 x float> %257, <2 x i32> <i32 0, i32 2>
  %272 = fmul <2 x float> %271, %270
  %273 = shufflevector <2 x float> %257, <2 x float> %259, <2 x i32> <i32 1, i32 3>
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %273, <2 x float> %272)
  br label %if.end322.sink.split

if.end322.sink.split:                             ; preds = %if.then286, %if.then244, %if.then194, %if.then148
  %fneg.i326.sink = phi float [ %197, %if.then148 ], [ %mul182, %if.then194 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.then286 ]
  %fneg2.i.sink = phi float [ %198, %if.then148 ], [ 0.000000e+00, %if.then194 ], [ %mul233, %if.then244 ], [ 0.000000e+00, %if.then286 ]
  %wA.2.ph = phi float [ %191, %if.then148 ], [ %219, %if.then194 ], [ %246, %if.then244 ], [ %269, %if.then286 ]
  %275 = phi <2 x float> [ %182, %if.then148 ], [ %210, %if.then194 ], [ %237, %if.then244 ], [ %260, %if.then286 ]
  %276 = phi <2 x float> [ %196, %if.then148 ], [ %228, %if.then194 ], [ %251, %if.then244 ], [ %274, %if.then286 ]
  %277 = insertelement <2 x float> poison, float %6, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fmul <2 x float> %278, %275
  %280 = fsub <2 x float> %108, %279
  %281 = insertelement <2 x float> poison, float %8, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x float> %282, %275
  %284 = fadd <2 x float> %109, %283
  %shift = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %285 = fadd <2 x float> %276, %shift
  %add173 = extractelement <2 x float> %285, i64 0
  %286 = tail call float @llvm.fmuladd.f32(float %9, float %add173, float %115)
  store float %fneg.i326.sink, ptr %normalImpulse106, align 4
  store float %fneg2.i.sink, ptr %normalImpulse107, align 4
  %287 = insertelement <2 x float> poison, float %286, i64 0
  %288 = insertelement <2 x float> %287, float %wA.2.ph, i64 1
  br label %if.end322

if.end322:                                        ; preds = %for.body54, %if.end322.sink.split, %for.end.thread, %if.then, %if.end278
  %289 = phi <2 x float> [ %108, %if.end278 ], [ %54, %if.then ], [ %15, %for.end.thread ], [ %280, %if.end322.sink.split ], [ %95, %for.body54 ]
  %290 = phi <2 x float> [ %109, %if.end278 ], [ %57, %if.then ], [ %13, %for.end.thread ], [ %284, %if.end322.sink.split ], [ %97, %for.body54 ]
  %291 = phi <2 x float> [ %110, %if.end278 ], [ %67, %if.then ], [ %69, %for.end.thread ], [ %288, %if.end322.sink.split ], [ %107, %for.body54 ]
  %292 = load ptr, ptr %m_velocities, align 8
  %arrayidx325 = getelementptr inbounds %struct.b2Velocity, ptr %292, i64 %idxprom
  store <2 x float> %289, ptr %arrayidx325, align 4
  %293 = load ptr, ptr %m_velocities, align 8
  %w330 = getelementptr inbounds %struct.b2Velocity, ptr %293, i64 %idxprom, i32 1
  %294 = extractelement <2 x float> %291, i64 1
  store float %294, ptr %w330, align 4
  %295 = load ptr, ptr %m_velocities, align 8
  %arrayidx333 = getelementptr inbounds %struct.b2Velocity, ptr %295, i64 %idxprom9
  store <2 x float> %290, ptr %arrayidx333, align 4
  %296 = load ptr, ptr %m_velocities, align 8
  %w338 = getelementptr inbounds %struct.b2Velocity, ptr %296, i64 %idxprom9, i32 1
  %297 = extractelement <2 x float> %291, i64 0
  store float %297, ptr %w338, align 4
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %298 = load i32, ptr %m_count, align 8
  %299 = sext i32 %298 to i64
  %cmp = icmp slt i64 %indvars.iv.next845, %299
  br i1 %cmp, label %for.body, label %for.end341, !llvm.loop !13

for.end341:                                       ; preds = %if.end322, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_count, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end20

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 5
  %m_contacts = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc18 ]
  %indvars.iv17 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next18, %for.inc18 ]
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %indvars.iv17
  %3 = load ptr, ptr %m_contacts, align 8
  %contactIndex = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %indvars.iv17, i32 15
  %4 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %m_manifold.i = getelementptr inbounds %class.b2Contact, ptr %5, i64 0, i32 10
  %pointCount = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %indvars.iv17, i32 14
  %6 = load i32, ptr %pointCount, align 4
  %cmp312 = icmp sgt i32 %6, 0
  br i1 %cmp312, label %for.body4, label %for.inc18

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4 ], [ 0, %for.body ]
  %normalImpulse = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr, i64 0, i64 %indvars.iv, i32 2
  %7 = load float, ptr %normalImpulse, align 4
  %normalImpulse10 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %m_manifold.i, i64 0, i64 %indvars.iv, i32 1
  store float %7, ptr %normalImpulse10, align 4
  %tangentImpulse = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr, i64 0, i64 %indvars.iv, i32 3
  %8 = load float, ptr %tangentImpulse, align 4
  %tangentImpulse17 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %m_manifold.i, i64 0, i64 %indvars.iv, i32 2
  store float %8, ptr %tangentImpulse17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %pointCount, align 4
  %10 = sext i32 %9 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp3, label %for.body4, label %for.inc18.loopexit, !llvm.loop !14

for.inc18.loopexit:                               ; preds = %for.body4
  %.pre = load i32, ptr %m_count, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.inc18.loopexit, %for.body
  %11 = phi i32 [ %.pre, %for.inc18.loopexit ], [ %1, %for.body ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next18, %12
  br i1 %cmp, label %for.body, label %for.end20, !llvm.loop !15

for.end20:                                        ; preds = %for.inc18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #5 align 2 {
entry:
  %xfA = alloca %struct.b2Transform, align 8
  %xfB = alloca %struct.b2Transform, align 8
  %psm = alloca %struct.b2PositionSolverManifold, align 16
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_count, align 8
  %cmp143 = icmp sgt i32 %0, 0
  br i1 %cmp143, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 4
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 1
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1, i32 1
  %q21 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %c.i35 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1, i32 1
  %separation33 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %minSeparation.0145 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %minSeparation.1.lcssa, %for.end ]
  %1 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv
  %indexA2 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 3
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 4
  %3 = load i32, ptr %indexB3, align 4
  %invIA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 9
  %4 = load float, ptr %invIA, align 4
  %invIB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 10
  %5 = load float, ptr %invIB, align 4
  %pointCount6 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 14
  %6 = load i32, ptr %pointCount6, align 4
  %7 = load ptr, ptr %m_positions, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %7, i64 %idxprom
  %8 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %7, i64 %idxprom, i32 1
  %9 = load float, ptr %a, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Position, ptr %7, i64 %idxprom11
  %10 = load <2 x float>, ptr %arrayidx12, align 4
  %a17 = getelementptr inbounds %struct.b2Position, ptr %7, i64 %idxprom11, i32 1
  %11 = load float, ptr %a17, align 4
  %cmp19128 = icmp sgt i32 %6, 0
  %12 = insertelement <2 x float> poison, float %11, i64 0
  %13 = insertelement <2 x float> %12, float %9, i64 1
  br i1 %cmp19128, label %for.body20.lr.ph, label %for.end

for.body20.lr.ph:                                 ; preds = %for.body
  %invMassB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 6
  %14 = load float, ptr %invMassB, align 4
  %localCenterB5 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 8
  %localCenterB5.sroa_idx = getelementptr inbounds i8, ptr %localCenterB5, i64 4
  %15 = load float, ptr %localCenterB5.sroa_idx, align 4
  %16 = load float, ptr %localCenterB5, align 4
  %invMassA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 5
  %17 = load float, ptr %invMassA, align 4
  %localCenterA4 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 7
  %localCenterA4.sroa_idx = getelementptr inbounds i8, ptr %localCenterA4, i64 4
  %18 = load float, ptr %localCenterA4.sroa_idx, align 4
  %19 = load float, ptr %localCenterA4, align 4
  %add40 = fadd float %17, %14
  %neg = fneg float %4
  %20 = insertelement <2 x float> poison, float %17, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %14, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %5, i64 0
  %25 = insertelement <2 x float> %24, float %neg, i64 1
  %26 = insertelement <2 x float> poison, float %19, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %18, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %15, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %minSeparation.1136 = phi float [ %minSeparation.0145, %for.body20.lr.ph ], [ %cond.i, %for.body20 ]
  %j.0133 = phi i32 [ 0, %for.body20.lr.ph ], [ %inc, %for.body20 ]
  %34 = phi <2 x float> [ %8, %for.body20.lr.ph ], [ %79, %for.body20 ]
  %35 = phi <2 x float> [ %10, %for.body20.lr.ph ], [ %85, %for.body20 ]
  %36 = phi <2 x float> [ %13, %for.body20.lr.ph ], [ %86, %for.body20 ]
  %37 = extractelement <2 x float> %36, i64 1
  %call.i = call float @sinf(float noundef %37) #13
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %37) #13
  store float %call2.i, ptr %c.i, align 4
  %38 = extractelement <2 x float> %36, i64 0
  %call.i33 = call float @sinf(float noundef %38) #13
  store float %call.i33, ptr %q21, align 8
  %call2.i34 = call float @cosf(float noundef %38) #13
  store float %call2.i34, ptr %c.i35, align 4
  %39 = load <2 x float>, ptr %q, align 8
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = extractelement <2 x float> %39, i64 0
  %42 = fneg float %41
  %43 = insertelement <2 x float> %39, float %42, i64 0
  %44 = fmul <2 x float> %29, %43
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %27, <2 x float> %44)
  %46 = fsub <2 x float> %34, %45
  store <2 x float> %46, ptr %xfA, align 8
  %47 = load float, ptr %q21, align 8
  %48 = fneg float %47
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = insertelement <2 x float> %49, float %call2.i34, i64 1
  %51 = fmul <2 x float> %33, %50
  %52 = insertelement <2 x float> poison, float %call2.i34, i64 0
  %53 = insertelement <2 x float> %52, float %47, i64 1
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %31, <2 x float> %51)
  %55 = fsub <2 x float> %35, %54
  store <2 x float> %55, ptr %xfB, align 8
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %j.0133)
  %56 = load <4 x float>, ptr %psm, align 16
  %57 = load float, ptr %separation33, align 16
  %cmp.i = fcmp olt float %minSeparation.1136, %57
  %cond.i = select i1 %cmp.i, float %minSeparation.1136, float %57
  %add = fadd float %57, 0x3F747AE140000000
  %mul = fmul float %add, 0x3FC99999A0000000
  %cmp.i.i = fcmp olt float %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC99999A0000000
  %cond.i2.i = select i1 %cmp.i1.i, float 0xBFC99999A0000000, float %cond.i.i
  %fneg = fneg float %cond.i2.i
  %58 = load <2 x float>, ptr %psm, align 16
  %59 = extractelement <2 x float> %58, i64 1
  %60 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %61 = shufflevector <2 x float> %35, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %62 = fsub <2 x float> %60, %61
  %63 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %64 = shufflevector <2 x float> %35, <2 x float> %34, <2 x i32> <i32 1, i32 3>
  %65 = fsub <2 x float> %63, %64
  %66 = fneg <2 x float> %65
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fmul <2 x float> %58, %shift
  %neg.i65 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %62, i64 1
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %59, float %neg.i65)
  %70 = fmul <2 x float> %58, %66
  %neg.i68 = extractelement <2 x float> %70, i64 0
  %71 = extractelement <2 x float> %62, i64 0
  %72 = call noundef float @llvm.fmuladd.f32(float %71, float %59, float %neg.i68)
  %mul41 = fmul float %4, %69
  %73 = call float @llvm.fmuladd.f32(float %mul41, float %69, float %add40)
  %mul43 = fmul float %5, %72
  %74 = call float @llvm.fmuladd.f32(float %mul43, float %72, float %73)
  %cmp45 = fcmp ogt float %74, 0.000000e+00
  %div = fdiv float %fneg, %74
  %cond = select i1 %cmp45, float %div, float 0.000000e+00
  %75 = insertelement <2 x float> poison, float %cond, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %58, %76
  %78 = fmul <2 x float> %21, %77
  %79 = fsub <2 x float> %34, %78
  %80 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %80, %66
  %82 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %82, <2 x float> %81)
  %84 = fmul <2 x float> %23, %77
  %85 = fadd <2 x float> %35, %84
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %83, <2 x float> %36)
  %inc = add nuw nsw i32 %j.0133, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body20, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body20
  %.pre = load ptr, ptr %m_positions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %87 = phi ptr [ %7, %for.body ], [ %.pre, %for.end.loopexit ]
  %minSeparation.1.lcssa = phi float [ %minSeparation.0145, %for.body ], [ %cond.i, %for.end.loopexit ]
  %88 = phi <2 x float> [ %8, %for.body ], [ %79, %for.end.loopexit ]
  %89 = phi <2 x float> [ %10, %for.body ], [ %85, %for.end.loopexit ]
  %90 = phi <2 x float> [ %13, %for.body ], [ %86, %for.end.loopexit ]
  %arrayidx57 = getelementptr inbounds %struct.b2Position, ptr %87, i64 %idxprom
  store <2 x float> %88, ptr %arrayidx57, align 4
  %91 = load ptr, ptr %m_positions, align 8
  %a62 = getelementptr inbounds %struct.b2Position, ptr %91, i64 %idxprom, i32 1
  %92 = extractelement <2 x float> %90, i64 1
  store float %92, ptr %a62, align 4
  %93 = load ptr, ptr %m_positions, align 8
  %arrayidx65 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom11
  store <2 x float> %89, ptr %arrayidx65, align 4
  %94 = load ptr, ptr %m_positions, align 8
  %a70 = getelementptr inbounds %struct.b2Position, ptr %94, i64 %idxprom11, i32 1
  %95 = extractelement <2 x float> %90, i64 0
  store float %95, ptr %a70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %m_count, align 8
  %97 = sext i32 %96 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %97
  br i1 %cmp, label %for.body, label %for.end73.loopexit, !llvm.loop !17

for.end73.loopexit:                               ; preds = %for.end
  %98 = fcmp oge float %minSeparation.1.lcssa, 0xBF8EB851E0000000
  br label %for.end73

for.end73:                                        ; preds = %for.end73.loopexit, %entry
  %minSeparation.0.lcssa = phi i1 [ true, %entry ], [ %98, %for.end73.loopexit ]
  ret i1 %minSeparation.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %pc, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %index) local_unnamed_addr #5 comdat align 2 {
entry:
  %type = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 11
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %localPoint = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 2
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %1 = load float, ptr %localPoint, align 4
  %y.i = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 2, i32 1
  %2 = load float, ptr %y.i, align 4
  %q.i22 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %3 = load float, ptr %pc, align 4
  %y.i24 = getelementptr inbounds %struct.b2Vec2, ptr %pc, i64 0, i32 1
  %4 = load float, ptr %y.i24, align 4
  %5 = load <2 x float>, ptr %q.i, align 4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = extractelement <2 x float> %5, i64 0
  %8 = fneg float %7
  %9 = insertelement <2 x float> poison, float %2, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x float> %5, float %8, i64 0
  %12 = fmul <2 x float> %10, %11
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %14, <2 x float> %12)
  %16 = load <2 x float>, ptr %xfA, align 4
  %17 = fadd <2 x float> %15, %16
  %18 = load <2 x float>, ptr %q.i22, align 4
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = extractelement <2 x float> %18, i64 0
  %21 = fneg float %20
  %22 = insertelement <2 x float> poison, float %4, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %18, float %21, i64 0
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> poison, float %3, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %27, <2 x float> %25)
  %29 = load <2 x float>, ptr %xfB, align 4
  %30 = fadd <2 x float> %28, %29
  %31 = fsub <2 x float> %30, %17
  %32 = extractelement <2 x float> %31, i64 1
  %mul4.i.i = fmul float %32, %32
  %33 = extractelement <2 x float> %31, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %35 = insertelement <2 x float> poison, float %div.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %31, %36
  %storemerge = select i1 %cmp.i, <2 x float> %31, <2 x float> %37
  store <2 x float> %storemerge, ptr %this, align 4
  %38 = fadd <2 x float> %17, %30
  %39 = fmul <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  %point = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this, i64 0, i32 1
  store <2 x float> %39, ptr %point, align 4
  %40 = fmul <2 x float> %31, %storemerge
  %mul3.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %storemerge, i64 0
  %42 = tail call noundef float @llvm.fmuladd.f32(float %33, float %41, float %mul3.i)
  %radiusA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 12
  %43 = load float, ptr %radiusA, align 4
  %sub = fsub float %42, %43
  %radiusB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 13
  %44 = load float, ptr %radiusB, align 4
  %sub14 = fsub float %sub, %44
  %separation = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this, i64 0, i32 2
  store float %sub14, ptr %separation, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %localNormal = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 1
  %c.i52 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1, i32 1
  %45 = load float, ptr %c.i52, align 4
  %46 = load float, ptr %localNormal, align 4
  %47 = load float, ptr %q, align 4
  %y.i53 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 1, i32 1
  %48 = load float, ptr %y.i53, align 4
  %49 = fneg float %47
  %neg.i54 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %neg.i54)
  %mul6.i = fmul float %45, %48
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %46, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %50, i64 0
  %retval.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55, float %51, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i56, ptr %this, align 4
  %localPoint19 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 2
  %52 = load float, ptr %c.i52, align 4
  %53 = load float, ptr %localPoint19, align 4
  %54 = load float, ptr %q, align 4
  %y.i59 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 2, i32 1
  %55 = load float, ptr %y.i59, align 4
  %56 = load float, ptr %xfA, align 4
  %y14.i63 = getelementptr inbounds %struct.b2Vec2, ptr %xfA, i64 0, i32 1
  %57 = load float, ptr %y14.i63, align 4
  %idxprom = sext i32 %index to i64
  %arrayidx22 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom
  %58 = load <4 x float>, ptr %xfB, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %60 = load float, ptr %arrayidx22, align 4
  %61 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %y.i69 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom, i32 1
  %62 = load float, ptr %y.i69, align 4
  %63 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %64 = insertelement <2 x float> %61, float %54, i64 1
  %65 = fneg <2 x float> %64
  %66 = insertelement <2 x float> poison, float %62, i64 0
  %67 = insertelement <2 x float> %66, float %55, i64 1
  %68 = fmul <2 x float> %67, %65
  %69 = insertelement <2 x float> %59, float %52, i64 1
  %70 = insertelement <2 x float> poison, float %60, i64 0
  %71 = insertelement <2 x float> %70, float %53, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %68)
  %73 = insertelement <2 x float> %63, float %56, i64 1
  %74 = fadd <2 x float> %73, %72
  %y14.i73 = getelementptr inbounds %struct.b2Vec2, ptr %xfB, i64 0, i32 1
  %75 = load float, ptr %y14.i73, align 4
  %76 = fmul <2 x float> %69, %67
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %71, <2 x float> %76)
  %78 = insertelement <2 x float> poison, float %75, i64 0
  %79 = insertelement <2 x float> %78, float %57, i64 1
  %80 = fadd <2 x float> %77, %79
  %81 = shufflevector <2 x float> %74, <2 x float> %80, <2 x i32> <i32 0, i32 2>
  %shift = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fsub <2 x float> %74, %shift
  %sub.i77 = extractelement <2 x float> %82, i64 0
  %shift145 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fsub <2 x float> %80, %shift145
  %sub3.i80 = extractelement <2 x float> %83, i64 0
  %mul3.i85 = fmul float %sub3.i80, %51
  %84 = tail call noundef float @llvm.fmuladd.f32(float %sub.i77, float %50, float %mul3.i85)
  %radiusA28 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 12
  %85 = load float, ptr %radiusA28, align 4
  %sub29 = fsub float %84, %85
  %radiusB30 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 13
  %86 = load float, ptr %radiusB30, align 4
  %sub31 = fsub float %sub29, %86
  %separation32 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this, i64 0, i32 2
  store float %sub31, ptr %separation32, align 4
  %point33 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this, i64 0, i32 1
  store <2 x float> %81, ptr %point33, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %q36 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %localNormal37 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 1
  %c.i86 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1, i32 1
  %87 = load float, ptr %localNormal37, align 4
  %y.i87 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 1, i32 1
  %88 = load float, ptr %y.i87, align 4
  %localPoint41 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 2
  %y.i94 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 2, i32 1
  %y14.i98 = getelementptr inbounds %struct.b2Vec2, ptr %xfB, i64 0, i32 1
  %idxprom45 = sext i32 %index to i64
  %arrayidx46 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom45
  %y.i104 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom45, i32 1
  %y14.i108 = getelementptr inbounds %struct.b2Vec2, ptr %xfA, i64 0, i32 1
  %radiusA52 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 12
  %radiusB54 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %pc, i64 0, i32 13
  %separation56 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this, i64 0, i32 2
  %point57 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this, i64 0, i32 1
  %89 = load <2 x float>, ptr %q36, align 4
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %91 = extractelement <2 x float> %89, i64 0
  %92 = fneg float %91
  %93 = insertelement <2 x float> poison, float %88, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> %89, float %92, i64 0
  %96 = fmul <2 x float> %94, %95
  %97 = insertelement <2 x float> poison, float %87, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %98, <2 x float> %96)
  store <2 x float> %99, ptr %this, align 4
  %100 = load float, ptr %c.i86, align 4
  %101 = load float, ptr %localPoint41, align 4
  %102 = load float, ptr %q36, align 4
  %103 = load float, ptr %y.i94, align 4
  %104 = load float, ptr %xfB, align 4
  %105 = load float, ptr %y14.i98, align 4
  %106 = load <4 x float>, ptr %xfA, align 4
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %108 = load float, ptr %arrayidx46, align 4
  %109 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %110 = load float, ptr %y.i104, align 4
  %111 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %112 = insertelement <2 x float> %109, float %102, i64 1
  %113 = fneg <2 x float> %112
  %114 = insertelement <2 x float> poison, float %110, i64 0
  %115 = insertelement <2 x float> %114, float %103, i64 1
  %116 = fmul <2 x float> %115, %113
  %117 = insertelement <2 x float> %107, float %100, i64 1
  %118 = insertelement <2 x float> poison, float %108, i64 0
  %119 = insertelement <2 x float> %118, float %101, i64 1
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %119, <2 x float> %116)
  %121 = insertelement <2 x float> %111, float %104, i64 1
  %122 = fadd <2 x float> %121, %120
  %123 = load float, ptr %y14.i108, align 4
  %124 = fmul <2 x float> %117, %115
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %119, <2 x float> %124)
  %126 = insertelement <2 x float> poison, float %123, i64 0
  %127 = insertelement <2 x float> %126, float %105, i64 1
  %128 = fadd <2 x float> %125, %127
  %129 = shufflevector <2 x float> %122, <2 x float> %128, <2 x i32> <i32 0, i32 2>
  %shift146 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fsub <2 x float> %122, %shift146
  %sub.i112 = extractelement <2 x float> %130, i64 0
  %shift147 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fsub <2 x float> %128, %shift147
  %shift148 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fmul <2 x float> %131, %shift148
  %mul3.i120 = extractelement <2 x float> %132, i64 0
  %133 = extractelement <2 x float> %99, i64 0
  %134 = tail call noundef float @llvm.fmuladd.f32(float %sub.i112, float %133, float %mul3.i120)
  %135 = load float, ptr %radiusA52, align 4
  %sub53 = fsub float %134, %135
  %136 = load float, ptr %radiusB54, align 4
  %sub55 = fsub float %sub53, %136
  store float %sub55, ptr %separation56, align 4
  store <2 x float> %129, ptr %point57, align 4
  %137 = fneg <2 x float> %99
  store <2 x float> %137, ptr %this, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb15, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %toiIndexA, i32 noundef %toiIndexB) local_unnamed_addr #5 align 2 {
entry:
  %xfA = alloca %struct.b2Transform, align 8
  %xfB = alloca %struct.b2Transform, align 8
  %psm = alloca %struct.b2PositionSolverManifold, align 16
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_count, align 8
  %cmp151 = icmp sgt i32 %0, 0
  br i1 %cmp151, label %for.body.lr.ph, label %for.end80

for.body.lr.ph:                                   ; preds = %entry
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 4
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this, i64 0, i32 1
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.b2Transform, ptr %xfA, i64 0, i32 1, i32 1
  %q28 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1
  %c.i43 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i64 0, i32 1, i32 1
  %separation40 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %minSeparation.0153 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %minSeparation.1.lcssa, %for.end ]
  %1 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv
  %indexA2 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 3
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 4
  %3 = load i32, ptr %indexB3, align 4
  %localCenterA4 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 7
  %4 = load float, ptr %localCenterA4, align 4
  %localCenterA4.sroa_idx = getelementptr inbounds i8, ptr %localCenterA4, i64 4
  %5 = load float, ptr %localCenterA4.sroa_idx, align 4
  %localCenterB5 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 8
  %6 = load float, ptr %localCenterB5, align 4
  %localCenterB5.sroa_idx = getelementptr inbounds i8, ptr %localCenterB5, i64 4
  %7 = load float, ptr %localCenterB5.sroa_idx, align 4
  %pointCount6 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 14
  %8 = load i32, ptr %pointCount6, align 4
  %cmp7 = icmp eq i32 %2, %toiIndexA
  %cmp8 = icmp eq i32 %2, %toiIndexB
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %invMassA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 5
  %9 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 9
  %10 = load float, ptr %invIA, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %iA.0 = phi float [ %10, %if.then ], [ 0.000000e+00, %for.body ]
  %mA.0 = phi float [ %9, %if.then ], [ 0.000000e+00, %for.body ]
  %cmp9 = icmp eq i32 %3, %toiIndexA
  %cmp11 = icmp eq i32 %3, %toiIndexB
  %or.cond40 = or i1 %cmp9, %cmp11
  br i1 %or.cond40, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %invMassB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 6
  %11 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv, i32 10
  %12 = load float, ptr %invIB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then12
  %iB.0 = phi float [ %12, %if.then12 ], [ 0.000000e+00, %if.end ]
  %mB.0 = phi float [ %11, %if.then12 ], [ 0.000000e+00, %if.end ]
  %13 = load ptr, ptr %m_positions, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom
  %14 = load <2 x float>, ptr %arrayidx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom, i32 1
  %15 = load float, ptr %a, align 4
  %idxprom18 = sext i32 %3 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom18
  %16 = load <2 x float>, ptr %arrayidx19, align 4
  %a24 = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom18, i32 1
  %17 = load float, ptr %a24, align 4
  %cmp26136 = icmp sgt i32 %8, 0
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = insertelement <2 x float> %18, float %15, i64 1
  br i1 %cmp26136, label %for.body27.lr.ph, label %for.end

for.body27.lr.ph:                                 ; preds = %if.end13
  %add47 = fadd float %mA.0, %mB.0
  %neg = fneg float %iA.0
  %20 = insertelement <2 x float> poison, float %mA.0, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %mB.0, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %iB.0, i64 0
  %25 = insertelement <2 x float> %24, float %neg, i64 1
  %26 = insertelement <2 x float> poison, float %4, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %5, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %6, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %7, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %minSeparation.1144 = phi float [ %minSeparation.0153, %for.body27.lr.ph ], [ %cond.i, %for.body27 ]
  %j.0141 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %34 = phi <2 x float> [ %14, %for.body27.lr.ph ], [ %79, %for.body27 ]
  %35 = phi <2 x float> [ %16, %for.body27.lr.ph ], [ %85, %for.body27 ]
  %36 = phi <2 x float> [ %19, %for.body27.lr.ph ], [ %86, %for.body27 ]
  %37 = extractelement <2 x float> %36, i64 1
  %call.i = call float @sinf(float noundef %37) #13
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %37) #13
  store float %call2.i, ptr %c.i, align 4
  %38 = extractelement <2 x float> %36, i64 0
  %call.i41 = call float @sinf(float noundef %38) #13
  store float %call.i41, ptr %q28, align 8
  %call2.i42 = call float @cosf(float noundef %38) #13
  store float %call2.i42, ptr %c.i43, align 4
  %39 = load <2 x float>, ptr %q, align 8
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = extractelement <2 x float> %39, i64 0
  %42 = fneg float %41
  %43 = insertelement <2 x float> %39, float %42, i64 0
  %44 = fmul <2 x float> %29, %43
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %27, <2 x float> %44)
  %46 = fsub <2 x float> %34, %45
  store <2 x float> %46, ptr %xfA, align 8
  %47 = load float, ptr %q28, align 8
  %48 = fneg float %47
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = insertelement <2 x float> %49, float %call2.i42, i64 1
  %51 = fmul <2 x float> %33, %50
  %52 = insertelement <2 x float> poison, float %call2.i42, i64 0
  %53 = insertelement <2 x float> %52, float %47, i64 1
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %31, <2 x float> %51)
  %55 = fsub <2 x float> %35, %54
  store <2 x float> %55, ptr %xfB, align 8
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %j.0141)
  %56 = load <4 x float>, ptr %psm, align 16
  %57 = load float, ptr %separation40, align 16
  %cmp.i = fcmp olt float %minSeparation.1144, %57
  %cond.i = select i1 %cmp.i, float %minSeparation.1144, float %57
  %add = fadd float %57, 0x3F747AE140000000
  %mul = fmul float %add, 7.500000e-01
  %cmp.i.i = fcmp olt float %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC99999A0000000
  %cond.i2.i = select i1 %cmp.i1.i, float 0xBFC99999A0000000, float %cond.i.i
  %fneg = fneg float %cond.i2.i
  %58 = load <2 x float>, ptr %psm, align 16
  %59 = extractelement <2 x float> %58, i64 1
  %60 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %61 = shufflevector <2 x float> %35, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %62 = fsub <2 x float> %60, %61
  %63 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %64 = shufflevector <2 x float> %35, <2 x float> %34, <2 x i32> <i32 1, i32 3>
  %65 = fsub <2 x float> %63, %64
  %66 = fneg <2 x float> %65
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fmul <2 x float> %58, %shift
  %neg.i73 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %62, i64 1
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %59, float %neg.i73)
  %70 = fmul <2 x float> %58, %66
  %neg.i76 = extractelement <2 x float> %70, i64 0
  %71 = extractelement <2 x float> %62, i64 0
  %72 = call noundef float @llvm.fmuladd.f32(float %71, float %59, float %neg.i76)
  %mul48 = fmul float %iA.0, %69
  %73 = call float @llvm.fmuladd.f32(float %mul48, float %69, float %add47)
  %mul50 = fmul float %iB.0, %72
  %74 = call float @llvm.fmuladd.f32(float %mul50, float %72, float %73)
  %cmp52 = fcmp ogt float %74, 0.000000e+00
  %div = fdiv float %fneg, %74
  %cond = select i1 %cmp52, float %div, float 0.000000e+00
  %75 = insertelement <2 x float> poison, float %cond, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %58, %76
  %78 = fmul <2 x float> %21, %77
  %79 = fsub <2 x float> %34, %78
  %80 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %80, %66
  %82 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %82, <2 x float> %81)
  %84 = fmul <2 x float> %23, %77
  %85 = fadd <2 x float> %35, %84
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %83, <2 x float> %36)
  %inc = add nuw nsw i32 %j.0141, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body27, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body27
  %.pre = load ptr, ptr %m_positions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end13
  %87 = phi ptr [ %13, %if.end13 ], [ %.pre, %for.end.loopexit ]
  %minSeparation.1.lcssa = phi float [ %minSeparation.0153, %if.end13 ], [ %cond.i, %for.end.loopexit ]
  %88 = phi <2 x float> [ %14, %if.end13 ], [ %79, %for.end.loopexit ]
  %89 = phi <2 x float> [ %16, %if.end13 ], [ %85, %for.end.loopexit ]
  %90 = phi <2 x float> [ %19, %if.end13 ], [ %86, %for.end.loopexit ]
  %arrayidx64 = getelementptr inbounds %struct.b2Position, ptr %87, i64 %idxprom
  store <2 x float> %88, ptr %arrayidx64, align 4
  %91 = load ptr, ptr %m_positions, align 8
  %a69 = getelementptr inbounds %struct.b2Position, ptr %91, i64 %idxprom, i32 1
  %92 = extractelement <2 x float> %90, i64 1
  store float %92, ptr %a69, align 4
  %93 = load ptr, ptr %m_positions, align 8
  %arrayidx72 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom18
  store <2 x float> %89, ptr %arrayidx72, align 4
  %94 = load ptr, ptr %m_positions, align 8
  %a77 = getelementptr inbounds %struct.b2Position, ptr %94, i64 %idxprom18, i32 1
  %95 = extractelement <2 x float> %90, i64 0
  store float %95, ptr %a77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %m_count, align 8
  %97 = sext i32 %96 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %97
  br i1 %cmp, label %for.body, label %for.end80.loopexit, !llvm.loop !19

for.end80.loopexit:                               ; preds = %for.end
  %98 = fcmp oge float %minSeparation.1.lcssa, 0xBF7EB851E0000000
  br label %for.end80

for.end80:                                        ; preds = %for.end80.loopexit, %entry
  %minSeparation.0.lcssa = phi i1 [ true, %entry ], [ %98, %for.end80.loopexit ]
  ret i1 %minSeparation.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
