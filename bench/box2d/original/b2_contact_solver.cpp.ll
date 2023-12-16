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
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%struct.b2WorldManifold = type { %struct.b2Vec2, [2 x %struct.b2Vec2], [2 x float] }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2PositionSolverManifold = type { %struct.b2Vec2, %struct.b2Vec2, float }

$_ZN9b2Fixture8GetShapeEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZN9b2Contact11GetManifoldEv = comdat any

$_ZN7b2Mat227SetZeroEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK7b2Mat2210GetInverseEv = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_Z7b2ClampIfET_S0_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_Z5b2MulRK7b2Mat22RK6b2Vec2 = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

@g_blockSolve = global i8 1, align 1

@_ZN15b2ContactSolverC1EP18b2ContactSolverDef = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15b2ContactSolverC2EP18b2ContactSolverDef
@_ZN15b2ContactSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15b2ContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolverC2EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %def) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %contact = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %shapeA = alloca ptr, align 8
  %shapeB = alloca ptr, align 8
  %radiusA = alloca float, align 4
  %radiusB = alloca float, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %pointCount = alloca i32, align 4
  %vc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %j = alloca i32, align 4
  %cp = alloca ptr, align 8
  %vcp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %step = getelementptr inbounds %struct.b2ContactSolverDef, ptr %0, i32 0, i32 0
  %m_step2 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_step2, ptr align 8 %step, i64 24, i1 false)
  %1 = load ptr, ptr %def.addr, align 8
  %allocator = getelementptr inbounds %struct.b2ContactSolverDef, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %allocator, align 8
  %m_allocator = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_allocator, align 8
  %3 = load ptr, ptr %def.addr, align 8
  %count = getelementptr inbounds %struct.b2ContactSolverDef, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  store i32 %4, ptr %m_count, align 8
  %m_allocator3 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_allocator3, align 8
  %m_count4 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %m_count4, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 88
  %conv5 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %5, i32 noundef %conv5)
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 4
  store ptr %call, ptr %m_positionConstraints, align 8
  %m_allocator6 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_allocator6, align 8
  %m_count7 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_count7, align 8
  %conv8 = sext i32 %8 to i64
  %mul9 = mul i64 %conv8, 160
  %conv10 = trunc i64 %mul9 to i32
  %call11 = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %7, i32 noundef %conv10)
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  store ptr %call11, ptr %m_velocityConstraints, align 8
  %9 = load ptr, ptr %def.addr, align 8
  %positions = getelementptr inbounds %struct.b2ContactSolverDef, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %positions, align 8
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  store ptr %10, ptr %m_positions, align 8
  %11 = load ptr, ptr %def.addr, align 8
  %velocities = getelementptr inbounds %struct.b2ContactSolverDef, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %velocities, align 8
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  store ptr %12, ptr %m_velocities, align 8
  %13 = load ptr, ptr %def.addr, align 8
  %contacts = getelementptr inbounds %struct.b2ContactSolverDef, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %contacts, align 8
  %m_contacts = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 6
  store ptr %14, ptr %m_contacts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %entry
  %15 = load i32, ptr %i, align 4
  %m_count12 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %m_count12, align 8
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  %m_contacts13 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %m_contacts13, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %contact, align 8
  %20 = load ptr, ptr %contact, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %m_fixtureA, align 8
  store ptr %21, ptr %fixtureA, align 8
  %22 = load ptr, ptr %contact, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %m_fixtureB, align 8
  store ptr %23, ptr %fixtureB, align 8
  %24 = load ptr, ptr %fixtureA, align 8
  %call14 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store ptr %call14, ptr %shapeA, align 8
  %25 = load ptr, ptr %fixtureB, align 8
  %call15 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store ptr %call15, ptr %shapeB, align 8
  %26 = load ptr, ptr %shapeA, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %26, i32 0, i32 2
  %27 = load float, ptr %m_radius, align 4
  store float %27, ptr %radiusA, align 4
  %28 = load ptr, ptr %shapeB, align 8
  %m_radius16 = getelementptr inbounds %class.b2Shape, ptr %28, i32 0, i32 2
  %29 = load float, ptr %m_radius16, align 4
  store float %29, ptr %radiusB, align 4
  %30 = load ptr, ptr %fixtureA, align 8
  %call17 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store ptr %call17, ptr %bodyA, align 8
  %31 = load ptr, ptr %fixtureB, align 8
  %call18 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  store ptr %call18, ptr %bodyB, align 8
  %32 = load ptr, ptr %contact, align 8
  %call19 = call noundef ptr @_ZN9b2Contact11GetManifoldEv(ptr noundef nonnull align 8 dereferenceable(208) %32)
  store ptr %call19, ptr %manifold, align 8
  %33 = load ptr, ptr %manifold, align 8
  %pointCount20 = getelementptr inbounds %struct.b2Manifold, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %pointCount20, align 4
  store i32 %34, ptr %pointCount, align 4
  %m_velocityConstraints21 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  %35 = load ptr, ptr %m_velocityConstraints21, align 8
  %36 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %vc, align 8
  %37 = load ptr, ptr %contact, align 8
  %m_friction = getelementptr inbounds %class.b2Contact, ptr %37, i32 0, i32 13
  %38 = load float, ptr %m_friction, align 8
  %39 = load ptr, ptr %vc, align 8
  %friction = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %39, i32 0, i32 10
  store float %38, ptr %friction, align 4
  %40 = load ptr, ptr %contact, align 8
  %m_restitution = getelementptr inbounds %class.b2Contact, ptr %40, i32 0, i32 14
  %41 = load float, ptr %m_restitution, align 4
  %42 = load ptr, ptr %vc, align 8
  %restitution = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %42, i32 0, i32 11
  store float %41, ptr %restitution, align 4
  %43 = load ptr, ptr %contact, align 8
  %m_restitutionThreshold = getelementptr inbounds %class.b2Contact, ptr %43, i32 0, i32 15
  %44 = load float, ptr %m_restitutionThreshold, align 8
  %45 = load ptr, ptr %vc, align 8
  %threshold = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %45, i32 0, i32 12
  store float %44, ptr %threshold, align 4
  %46 = load ptr, ptr %contact, align 8
  %m_tangentSpeed = getelementptr inbounds %class.b2Contact, ptr %46, i32 0, i32 16
  %47 = load float, ptr %m_tangentSpeed, align 4
  %48 = load ptr, ptr %vc, align 8
  %tangentSpeed = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %48, i32 0, i32 13
  store float %47, ptr %tangentSpeed, align 4
  %49 = load ptr, ptr %bodyA, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %m_islandIndex, align 8
  %51 = load ptr, ptr %vc, align 8
  %indexA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %51, i32 0, i32 4
  store i32 %50, ptr %indexA, align 4
  %52 = load ptr, ptr %bodyB, align 8
  %m_islandIndex22 = getelementptr inbounds %class.b2Body, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %m_islandIndex22, align 8
  %54 = load ptr, ptr %vc, align 8
  %indexB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %54, i32 0, i32 5
  store i32 %53, ptr %indexB, align 4
  %55 = load ptr, ptr %bodyA, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %55, i32 0, i32 17
  %56 = load float, ptr %m_invMass, align 4
  %57 = load ptr, ptr %vc, align 8
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %57, i32 0, i32 6
  store float %56, ptr %invMassA, align 4
  %58 = load ptr, ptr %bodyB, align 8
  %m_invMass23 = getelementptr inbounds %class.b2Body, ptr %58, i32 0, i32 17
  %59 = load float, ptr %m_invMass23, align 4
  %60 = load ptr, ptr %vc, align 8
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %60, i32 0, i32 7
  store float %59, ptr %invMassB, align 4
  %61 = load ptr, ptr %bodyA, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %61, i32 0, i32 19
  %62 = load float, ptr %m_invI, align 4
  %63 = load ptr, ptr %vc, align 8
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %63, i32 0, i32 8
  store float %62, ptr %invIA, align 4
  %64 = load ptr, ptr %bodyB, align 8
  %m_invI24 = getelementptr inbounds %class.b2Body, ptr %64, i32 0, i32 19
  %65 = load float, ptr %m_invI24, align 4
  %66 = load ptr, ptr %vc, align 8
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %66, i32 0, i32 9
  store float %65, ptr %invIB, align 4
  %67 = load i32, ptr %i, align 4
  %68 = load ptr, ptr %vc, align 8
  %contactIndex = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %68, i32 0, i32 15
  store i32 %67, ptr %contactIndex, align 4
  %69 = load i32, ptr %pointCount, align 4
  %70 = load ptr, ptr %vc, align 8
  %pointCount25 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %70, i32 0, i32 14
  store i32 %69, ptr %pointCount25, align 4
  %71 = load ptr, ptr %vc, align 8
  %K = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %71, i32 0, i32 3
  call void @_ZN7b2Mat227SetZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %K)
  %72 = load ptr, ptr %vc, align 8
  %normalMass = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %72, i32 0, i32 2
  call void @_ZN7b2Mat227SetZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %normalMass)
  %m_positionConstraints26 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 4
  %73 = load ptr, ptr %m_positionConstraints26, align 8
  %74 = load i32, ptr %i, align 4
  %idx.ext27 = sext i32 %74 to i64
  %add.ptr28 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %73, i64 %idx.ext27
  store ptr %add.ptr28, ptr %pc, align 8
  %75 = load ptr, ptr %bodyA, align 8
  %m_islandIndex29 = getelementptr inbounds %class.b2Body, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %m_islandIndex29, align 8
  %77 = load ptr, ptr %pc, align 8
  %indexA30 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %77, i32 0, i32 3
  store i32 %76, ptr %indexA30, align 4
  %78 = load ptr, ptr %bodyB, align 8
  %m_islandIndex31 = getelementptr inbounds %class.b2Body, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %m_islandIndex31, align 8
  %80 = load ptr, ptr %pc, align 8
  %indexB32 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %80, i32 0, i32 4
  store i32 %79, ptr %indexB32, align 4
  %81 = load ptr, ptr %bodyA, align 8
  %m_invMass33 = getelementptr inbounds %class.b2Body, ptr %81, i32 0, i32 17
  %82 = load float, ptr %m_invMass33, align 4
  %83 = load ptr, ptr %pc, align 8
  %invMassA34 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %83, i32 0, i32 5
  store float %82, ptr %invMassA34, align 4
  %84 = load ptr, ptr %bodyB, align 8
  %m_invMass35 = getelementptr inbounds %class.b2Body, ptr %84, i32 0, i32 17
  %85 = load float, ptr %m_invMass35, align 4
  %86 = load ptr, ptr %pc, align 8
  %invMassB36 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %86, i32 0, i32 6
  store float %85, ptr %invMassB36, align 4
  %87 = load ptr, ptr %bodyA, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %87, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %88 = load ptr, ptr %pc, align 8
  %localCenterA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %88, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterA, ptr align 4 %localCenter, i64 8, i1 false)
  %89 = load ptr, ptr %bodyB, align 8
  %m_sweep37 = getelementptr inbounds %class.b2Body, ptr %89, i32 0, i32 4
  %localCenter38 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep37, i32 0, i32 0
  %90 = load ptr, ptr %pc, align 8
  %localCenterB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %90, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterB, ptr align 4 %localCenter38, i64 8, i1 false)
  %91 = load ptr, ptr %bodyA, align 8
  %m_invI39 = getelementptr inbounds %class.b2Body, ptr %91, i32 0, i32 19
  %92 = load float, ptr %m_invI39, align 4
  %93 = load ptr, ptr %pc, align 8
  %invIA40 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %93, i32 0, i32 9
  store float %92, ptr %invIA40, align 4
  %94 = load ptr, ptr %bodyB, align 8
  %m_invI41 = getelementptr inbounds %class.b2Body, ptr %94, i32 0, i32 19
  %95 = load float, ptr %m_invI41, align 4
  %96 = load ptr, ptr %pc, align 8
  %invIB42 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %96, i32 0, i32 10
  store float %95, ptr %invIB42, align 4
  %97 = load ptr, ptr %manifold, align 8
  %localNormal = getelementptr inbounds %struct.b2Manifold, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %pc, align 8
  %localNormal43 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localNormal43, ptr align 4 %localNormal, i64 8, i1 false)
  %99 = load ptr, ptr %manifold, align 8
  %localPoint = getelementptr inbounds %struct.b2Manifold, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %pc, align 8
  %localPoint44 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %100, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPoint44, ptr align 4 %localPoint, i64 8, i1 false)
  %101 = load i32, ptr %pointCount, align 4
  %102 = load ptr, ptr %pc, align 8
  %pointCount45 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %102, i32 0, i32 14
  store i32 %101, ptr %pointCount45, align 4
  %103 = load float, ptr %radiusA, align 4
  %104 = load ptr, ptr %pc, align 8
  %radiusA46 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %104, i32 0, i32 12
  store float %103, ptr %radiusA46, align 4
  %105 = load float, ptr %radiusB, align 4
  %106 = load ptr, ptr %pc, align 8
  %radiusB47 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %106, i32 0, i32 13
  store float %105, ptr %radiusB47, align 4
  %107 = load ptr, ptr %manifold, align 8
  %type = getelementptr inbounds %struct.b2Manifold, ptr %107, i32 0, i32 3
  %108 = load i32, ptr %type, align 4
  %109 = load ptr, ptr %pc, align 8
  %type48 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %109, i32 0, i32 11
  store i32 %108, ptr %type48, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc, %for.body
  %110 = load i32, ptr %j, align 4
  %111 = load i32, ptr %pointCount, align 4
  %cmp50 = icmp slt i32 %110, %111
  br i1 %cmp50, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond49
  %112 = load ptr, ptr %manifold, align 8
  %points = getelementptr inbounds %struct.b2Manifold, ptr %112, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points, i64 0, i64 0
  %113 = load i32, ptr %j, align 4
  %idx.ext52 = sext i32 %113 to i64
  %add.ptr53 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arraydecay, i64 %idx.ext52
  store ptr %add.ptr53, ptr %cp, align 8
  %114 = load ptr, ptr %vc, align 8
  %points54 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %114, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points54, i64 0, i64 0
  %115 = load i32, ptr %j, align 4
  %idx.ext56 = sext i32 %115 to i64
  %add.ptr57 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay55, i64 %idx.ext56
  store ptr %add.ptr57, ptr %vcp, align 8
  %m_step58 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 0
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %m_step58, i32 0, i32 5
  %116 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %116 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body51
  %m_step59 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 0
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %m_step59, i32 0, i32 2
  %117 = load float, ptr %dtRatio, align 8
  %118 = load ptr, ptr %cp, align 8
  %normalImpulse = getelementptr inbounds %struct.b2ManifoldPoint, ptr %118, i32 0, i32 1
  %119 = load float, ptr %normalImpulse, align 4
  %mul60 = fmul float %117, %119
  %120 = load ptr, ptr %vcp, align 8
  %normalImpulse61 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %120, i32 0, i32 2
  store float %mul60, ptr %normalImpulse61, align 4
  %m_step62 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 0
  %dtRatio63 = getelementptr inbounds %struct.b2TimeStep, ptr %m_step62, i32 0, i32 2
  %121 = load float, ptr %dtRatio63, align 8
  %122 = load ptr, ptr %cp, align 8
  %tangentImpulse = getelementptr inbounds %struct.b2ManifoldPoint, ptr %122, i32 0, i32 2
  %123 = load float, ptr %tangentImpulse, align 4
  %mul64 = fmul float %121, %123
  %124 = load ptr, ptr %vcp, align 8
  %tangentImpulse65 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %124, i32 0, i32 3
  store float %mul64, ptr %tangentImpulse65, align 4
  br label %if.end

if.else:                                          ; preds = %for.body51
  %125 = load ptr, ptr %vcp, align 8
  %normalImpulse66 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %125, i32 0, i32 2
  store float 0.000000e+00, ptr %normalImpulse66, align 4
  %126 = load ptr, ptr %vcp, align 8
  %tangentImpulse67 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %126, i32 0, i32 3
  store float 0.000000e+00, ptr %tangentImpulse67, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %127 = load ptr, ptr %vcp, align 8
  %rA = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %127, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %rA)
  %128 = load ptr, ptr %vcp, align 8
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %128, i32 0, i32 1
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %rB)
  %129 = load ptr, ptr %vcp, align 8
  %normalMass68 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %129, i32 0, i32 4
  store float 0.000000e+00, ptr %normalMass68, align 4
  %130 = load ptr, ptr %vcp, align 8
  %tangentMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %130, i32 0, i32 5
  store float 0.000000e+00, ptr %tangentMass, align 4
  %131 = load ptr, ptr %vcp, align 8
  %velocityBias = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %131, i32 0, i32 6
  store float 0.000000e+00, ptr %velocityBias, align 4
  %132 = load ptr, ptr %cp, align 8
  %localPoint69 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %pc, align 8
  %localPoints = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %133, i32 0, i32 0
  %134 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %134 to i64
  %arrayidx71 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %localPoints, i64 0, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx71, ptr align 4 %localPoint69, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %135 = load i32, ptr %j, align 4
  %inc = add nsw i32 %135, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond49, !llvm.loop !4

for.end:                                          ; preds = %for.cond49
  br label %for.inc72

for.inc72:                                        ; preds = %for.end
  %136 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %136, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end74:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Contact11GetManifoldEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifold = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 10
  ret ptr %m_manifold
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Mat227SetZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  store float 0.000000e+00, ptr %x2, align 4
  %ex3 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %ex3, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %ey4, i32 0, i32 1
  store float 0.000000e+00, ptr %y5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15b2ContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_allocator, align 8
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_allocator2, align 8
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_positionConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vc = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %radiusA = alloca float, align 4
  %radiusB = alloca float, align 4
  %manifold = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %mA = alloca float, align 4
  %mB = alloca float, align 4
  %iA = alloca float, align 4
  %iB = alloca float, align 4
  %localCenterA = alloca %struct.b2Vec2, align 4
  %localCenterB = alloca %struct.b2Vec2, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp37 = alloca %struct.b2Vec2, align 4
  %ref.tmp41 = alloca %struct.b2Vec2, align 4
  %ref.tmp42 = alloca %struct.b2Vec2, align 4
  %worldManifold = alloca %struct.b2WorldManifold, align 4
  %pointCount = alloca i32, align 4
  %j = alloca i32, align 4
  %vcp = alloca ptr, align 8
  %ref.tmp54 = alloca %struct.b2Vec2, align 4
  %ref.tmp59 = alloca %struct.b2Vec2, align 4
  %rnA = alloca float, align 4
  %rnB = alloca float, align 4
  %kNormal = alloca float, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %rtA = alloca float, align 4
  %rtB = alloca float, align 4
  %kTangent = alloca float, align 4
  %vRel = alloca float, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  %ref.tmp93 = alloca %struct.b2Vec2, align 4
  %ref.tmp94 = alloca %struct.b2Vec2, align 4
  %ref.tmp95 = alloca %struct.b2Vec2, align 4
  %ref.tmp100 = alloca %struct.b2Vec2, align 4
  %vcp1 = alloca ptr, align 8
  %vcp2 = alloca ptr, align 8
  %rn1A = alloca float, align 4
  %rn1B = alloca float, align 4
  %rn2A = alloca float, align 4
  %rn2B = alloca float, align 4
  %k11 = alloca float, align 4
  %k22 = alloca float, align 4
  %k12 = alloca float, align 4
  %k_maxConditionNumber = alloca float, align 4
  %ref.tmp152 = alloca %struct.b2Mat22, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc159, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end161

for.body:                                         ; preds = %for.cond
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %vc, align 8
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_positionConstraints, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %pc, align 8
  %6 = load ptr, ptr %pc, align 8
  %radiusA4 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %6, i32 0, i32 12
  %7 = load float, ptr %radiusA4, align 4
  store float %7, ptr %radiusA, align 4
  %8 = load ptr, ptr %pc, align 8
  %radiusB5 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %8, i32 0, i32 13
  %9 = load float, ptr %radiusB5, align 4
  store float %9, ptr %radiusB, align 4
  %m_contacts = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_contacts, align 8
  %11 = load ptr, ptr %vc, align 8
  %contactIndex = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN9b2Contact11GetManifoldEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  store ptr %call, ptr %manifold, align 8
  %14 = load ptr, ptr %vc, align 8
  %indexA6 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %indexA6, align 4
  store i32 %15, ptr %indexA, align 4
  %16 = load ptr, ptr %vc, align 8
  %indexB7 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %indexB7, align 4
  store i32 %17, ptr %indexB, align 4
  %18 = load ptr, ptr %vc, align 8
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %18, i32 0, i32 6
  %19 = load float, ptr %invMassA, align 4
  store float %19, ptr %mA, align 4
  %20 = load ptr, ptr %vc, align 8
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %20, i32 0, i32 7
  %21 = load float, ptr %invMassB, align 4
  store float %21, ptr %mB, align 4
  %22 = load ptr, ptr %vc, align 8
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %22, i32 0, i32 8
  %23 = load float, ptr %invIA, align 4
  store float %23, ptr %iA, align 4
  %24 = load ptr, ptr %vc, align 8
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %24, i32 0, i32 9
  %25 = load float, ptr %invIB, align 4
  store float %25, ptr %iB, align 4
  %26 = load ptr, ptr %pc, align 8
  %localCenterA8 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %26, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterA, ptr align 4 %localCenterA8, i64 8, i1 false)
  %27 = load ptr, ptr %pc, align 8
  %localCenterB9 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterB, ptr align 4 %localCenterB9, i64 8, i1 false)
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_positions, align 8
  %29 = load i32, ptr %indexA, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds %struct.b2Position, ptr %28, i64 %idxprom10
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %m_positions12 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_positions12, align 8
  %31 = load i32, ptr %indexA, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Position, ptr %30, i64 %idxprom13
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx14, i32 0, i32 1
  %32 = load float, ptr %a, align 4
  store float %32, ptr %aA, align 4
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %m_velocities, align 8
  %34 = load i32, ptr %indexA, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %33, i64 %idxprom15
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %m_velocities17 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %m_velocities17, align 8
  %36 = load i32, ptr %indexA, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2Velocity, ptr %35, i64 %idxprom18
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx19, i32 0, i32 1
  %37 = load float, ptr %w, align 4
  store float %37, ptr %wA, align 4
  %m_positions20 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_positions20, align 8
  %39 = load i32, ptr %indexB, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2Position, ptr %38, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.b2Position, ptr %arrayidx22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c23, i64 8, i1 false)
  %m_positions24 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_positions24, align 8
  %41 = load i32, ptr %indexB, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %40, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.b2Position, ptr %arrayidx26, i32 0, i32 1
  %42 = load float, ptr %a27, align 4
  store float %42, ptr %aB, align 4
  %m_velocities28 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_velocities28, align 8
  %44 = load i32, ptr %indexB, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr inbounds %struct.b2Velocity, ptr %43, i64 %idxprom29
  %v31 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v31, i64 8, i1 false)
  %m_velocities32 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %m_velocities32, align 8
  %46 = load i32, ptr %indexB, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Velocity, ptr %45, i64 %idxprom33
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx34, i32 0, i32 1
  %47 = load float, ptr %w35, align 4
  store float %47, ptr %wB, align 4
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %48 = load float, ptr %aA, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %48)
  %q36 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %49 = load float, ptr %aB, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q36, float noundef %49)
  %q38 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %call39 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q38, ptr noundef nonnull align 4 dereferenceable(8) %localCenterA)
  store <2 x float> %call39, ptr %ref.tmp37, align 4
  %call40 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37)
  store <2 x float> %call40, ptr %ref.tmp, align 4
  %p = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  %q43 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %call44 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q43, ptr noundef nonnull align 4 dereferenceable(8) %localCenterB)
  store <2 x float> %call44, ptr %ref.tmp42, align 4
  %call45 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42)
  store <2 x float> %call45, ptr %ref.tmp41, align 4
  %p46 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p46, ptr align 4 %ref.tmp41, i64 8, i1 false)
  %50 = load ptr, ptr %manifold, align 8
  %51 = load float, ptr %radiusA, align 4
  %52 = load float, ptr %radiusB, align 4
  call void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32) %worldManifold, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %xfA, float noundef %51, ptr noundef nonnull align 4 dereferenceable(16) %xfB, float noundef %52)
  %normal = getelementptr inbounds %struct.b2WorldManifold, ptr %worldManifold, i32 0, i32 0
  %53 = load ptr, ptr %vc, align 8
  %normal47 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal47, ptr align 4 %normal, i64 8, i1 false)
  %54 = load ptr, ptr %vc, align 8
  %pointCount48 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %54, i32 0, i32 14
  %55 = load i32, ptr %pointCount48, align 4
  store i32 %55, ptr %pointCount, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc, %for.body
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %pointCount, align 4
  %cmp50 = icmp slt i32 %56, %57
  br i1 %cmp50, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond49
  %58 = load ptr, ptr %vc, align 8
  %points = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points, i64 0, i64 0
  %59 = load i32, ptr %j, align 4
  %idx.ext52 = sext i32 %59 to i64
  %add.ptr53 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay, i64 %idx.ext52
  store ptr %add.ptr53, ptr %vcp, align 8
  %points55 = getelementptr inbounds %struct.b2WorldManifold, ptr %worldManifold, i32 0, i32 1
  %60 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %points55, i64 0, i64 %idxprom56
  %call58 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx57, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call58, ptr %ref.tmp54, align 4
  %61 = load ptr, ptr %vcp, align 8
  %rA = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rA, ptr align 4 %ref.tmp54, i64 8, i1 false)
  %points60 = getelementptr inbounds %struct.b2WorldManifold, ptr %worldManifold, i32 0, i32 1
  %62 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %62 to i64
  %arrayidx62 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %points60, i64 0, i64 %idxprom61
  %call63 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx62, ptr noundef nonnull align 4 dereferenceable(8) %cB)
  store <2 x float> %call63, ptr %ref.tmp59, align 4
  %63 = load ptr, ptr %vcp, align 8
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rB, ptr align 4 %ref.tmp59, i64 8, i1 false)
  %64 = load ptr, ptr %vcp, align 8
  %rA64 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %vc, align 8
  %normal65 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %65, i32 0, i32 1
  %call66 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA64, ptr noundef nonnull align 4 dereferenceable(8) %normal65)
  store float %call66, ptr %rnA, align 4
  %66 = load ptr, ptr %vcp, align 8
  %rB67 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %vc, align 8
  %normal68 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %67, i32 0, i32 1
  %call69 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB67, ptr noundef nonnull align 4 dereferenceable(8) %normal68)
  store float %call69, ptr %rnB, align 4
  %68 = load float, ptr %mA, align 4
  %69 = load float, ptr %mB, align 4
  %add = fadd float %68, %69
  %70 = load float, ptr %iA, align 4
  %71 = load float, ptr %rnA, align 4
  %mul = fmul float %70, %71
  %72 = load float, ptr %rnA, align 4
  %73 = call float @llvm.fmuladd.f32(float %mul, float %72, float %add)
  %74 = load float, ptr %iB, align 4
  %75 = load float, ptr %rnB, align 4
  %mul71 = fmul float %74, %75
  %76 = load float, ptr %rnB, align 4
  %77 = call float @llvm.fmuladd.f32(float %mul71, float %76, float %73)
  store float %77, ptr %kNormal, align 4
  %78 = load float, ptr %kNormal, align 4
  %cmp73 = fcmp ogt float %78, 0.000000e+00
  br i1 %cmp73, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body51
  %79 = load float, ptr %kNormal, align 4
  %div = fdiv float 1.000000e+00, %79
  br label %cond.end

cond.false:                                       ; preds = %for.body51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %80 = load ptr, ptr %vcp, align 8
  %normalMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %80, i32 0, i32 4
  store float %cond, ptr %normalMass, align 4
  %81 = load ptr, ptr %vc, align 8
  %normal74 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %81, i32 0, i32 1
  %call75 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %normal74, float noundef 1.000000e+00)
  store <2 x float> %call75, ptr %tangent, align 4
  %82 = load ptr, ptr %vcp, align 8
  %rA76 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %82, i32 0, i32 0
  %call77 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA76, ptr noundef nonnull align 4 dereferenceable(8) %tangent)
  store float %call77, ptr %rtA, align 4
  %83 = load ptr, ptr %vcp, align 8
  %rB78 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %83, i32 0, i32 1
  %call79 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB78, ptr noundef nonnull align 4 dereferenceable(8) %tangent)
  store float %call79, ptr %rtB, align 4
  %84 = load float, ptr %mA, align 4
  %85 = load float, ptr %mB, align 4
  %add80 = fadd float %84, %85
  %86 = load float, ptr %iA, align 4
  %87 = load float, ptr %rtA, align 4
  %mul81 = fmul float %86, %87
  %88 = load float, ptr %rtA, align 4
  %89 = call float @llvm.fmuladd.f32(float %mul81, float %88, float %add80)
  %90 = load float, ptr %iB, align 4
  %91 = load float, ptr %rtB, align 4
  %mul83 = fmul float %90, %91
  %92 = load float, ptr %rtB, align 4
  %93 = call float @llvm.fmuladd.f32(float %mul83, float %92, float %89)
  store float %93, ptr %kTangent, align 4
  %94 = load float, ptr %kTangent, align 4
  %cmp85 = fcmp ogt float %94, 0.000000e+00
  br i1 %cmp85, label %cond.true86, label %cond.false88

cond.true86:                                      ; preds = %cond.end
  %95 = load float, ptr %kTangent, align 4
  %div87 = fdiv float 1.000000e+00, %95
  br label %cond.end89

cond.false88:                                     ; preds = %cond.end
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi float [ %div87, %cond.true86 ], [ 0.000000e+00, %cond.false88 ]
  %96 = load ptr, ptr %vcp, align 8
  %tangentMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %96, i32 0, i32 5
  store float %cond90, ptr %tangentMass, align 4
  %97 = load ptr, ptr %vcp, align 8
  %velocityBias = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %97, i32 0, i32 6
  store float 0.000000e+00, ptr %velocityBias, align 4
  %98 = load ptr, ptr %vc, align 8
  %normal91 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %98, i32 0, i32 1
  %99 = load float, ptr %wB, align 4
  %100 = load ptr, ptr %vcp, align 8
  %rB96 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %100, i32 0, i32 1
  %call97 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %rB96)
  store <2 x float> %call97, ptr %ref.tmp95, align 4
  %call98 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp95)
  store <2 x float> %call98, ptr %ref.tmp94, align 4
  %call99 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call99, ptr %ref.tmp93, align 4
  %101 = load float, ptr %wA, align 4
  %102 = load ptr, ptr %vcp, align 8
  %rA101 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %102, i32 0, i32 0
  %call102 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %rA101)
  store <2 x float> %call102, ptr %ref.tmp100, align 4
  %call103 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp100)
  store <2 x float> %call103, ptr %ref.tmp92, align 4
  %call104 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %normal91, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92)
  store float %call104, ptr %vRel, align 4
  %103 = load float, ptr %vRel, align 4
  %104 = load ptr, ptr %vc, align 8
  %threshold = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %104, i32 0, i32 12
  %105 = load float, ptr %threshold, align 4
  %fneg = fneg float %105
  %cmp105 = fcmp olt float %103, %fneg
  br i1 %cmp105, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end89
  %106 = load ptr, ptr %vc, align 8
  %restitution = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %106, i32 0, i32 11
  %107 = load float, ptr %restitution, align 4
  %fneg106 = fneg float %107
  %108 = load float, ptr %vRel, align 4
  %mul107 = fmul float %fneg106, %108
  %109 = load ptr, ptr %vcp, align 8
  %velocityBias108 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %109, i32 0, i32 6
  store float %mul107, ptr %velocityBias108, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end89
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %110 = load i32, ptr %j, align 4
  %inc = add nsw i32 %110, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond49, !llvm.loop !7

for.end:                                          ; preds = %for.cond49
  %111 = load ptr, ptr %vc, align 8
  %pointCount109 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %111, i32 0, i32 14
  %112 = load i32, ptr %pointCount109, align 4
  %cmp110 = icmp eq i32 %112, 2
  br i1 %cmp110, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %for.end
  %113 = load i8, ptr @g_blockSolve, align 1
  %tobool = trunc i8 %113 to i1
  br i1 %tobool, label %if.then111, label %if.end158

if.then111:                                       ; preds = %land.lhs.true
  %114 = load ptr, ptr %vc, align 8
  %points112 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %114, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points112, i64 0, i64 0
  %add.ptr114 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay113, i64 0
  store ptr %add.ptr114, ptr %vcp1, align 8
  %115 = load ptr, ptr %vc, align 8
  %points115 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %115, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points115, i64 0, i64 0
  %add.ptr117 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay116, i64 1
  store ptr %add.ptr117, ptr %vcp2, align 8
  %116 = load ptr, ptr %vcp1, align 8
  %rA118 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %vc, align 8
  %normal119 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %117, i32 0, i32 1
  %call120 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA118, ptr noundef nonnull align 4 dereferenceable(8) %normal119)
  store float %call120, ptr %rn1A, align 4
  %118 = load ptr, ptr %vcp1, align 8
  %rB121 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %vc, align 8
  %normal122 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %119, i32 0, i32 1
  %call123 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB121, ptr noundef nonnull align 4 dereferenceable(8) %normal122)
  store float %call123, ptr %rn1B, align 4
  %120 = load ptr, ptr %vcp2, align 8
  %rA124 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %vc, align 8
  %normal125 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %121, i32 0, i32 1
  %call126 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA124, ptr noundef nonnull align 4 dereferenceable(8) %normal125)
  store float %call126, ptr %rn2A, align 4
  %122 = load ptr, ptr %vcp2, align 8
  %rB127 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %vc, align 8
  %normal128 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %123, i32 0, i32 1
  %call129 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB127, ptr noundef nonnull align 4 dereferenceable(8) %normal128)
  store float %call129, ptr %rn2B, align 4
  %124 = load float, ptr %mA, align 4
  %125 = load float, ptr %mB, align 4
  %add130 = fadd float %124, %125
  %126 = load float, ptr %iA, align 4
  %127 = load float, ptr %rn1A, align 4
  %mul131 = fmul float %126, %127
  %128 = load float, ptr %rn1A, align 4
  %129 = call float @llvm.fmuladd.f32(float %mul131, float %128, float %add130)
  %130 = load float, ptr %iB, align 4
  %131 = load float, ptr %rn1B, align 4
  %mul133 = fmul float %130, %131
  %132 = load float, ptr %rn1B, align 4
  %133 = call float @llvm.fmuladd.f32(float %mul133, float %132, float %129)
  store float %133, ptr %k11, align 4
  %134 = load float, ptr %mA, align 4
  %135 = load float, ptr %mB, align 4
  %add135 = fadd float %134, %135
  %136 = load float, ptr %iA, align 4
  %137 = load float, ptr %rn2A, align 4
  %mul136 = fmul float %136, %137
  %138 = load float, ptr %rn2A, align 4
  %139 = call float @llvm.fmuladd.f32(float %mul136, float %138, float %add135)
  %140 = load float, ptr %iB, align 4
  %141 = load float, ptr %rn2B, align 4
  %mul138 = fmul float %140, %141
  %142 = load float, ptr %rn2B, align 4
  %143 = call float @llvm.fmuladd.f32(float %mul138, float %142, float %139)
  store float %143, ptr %k22, align 4
  %144 = load float, ptr %mA, align 4
  %145 = load float, ptr %mB, align 4
  %add140 = fadd float %144, %145
  %146 = load float, ptr %iA, align 4
  %147 = load float, ptr %rn1A, align 4
  %mul141 = fmul float %146, %147
  %148 = load float, ptr %rn2A, align 4
  %149 = call float @llvm.fmuladd.f32(float %mul141, float %148, float %add140)
  %150 = load float, ptr %iB, align 4
  %151 = load float, ptr %rn1B, align 4
  %mul143 = fmul float %150, %151
  %152 = load float, ptr %rn2B, align 4
  %153 = call float @llvm.fmuladd.f32(float %mul143, float %152, float %149)
  store float %153, ptr %k12, align 4
  store float 1.000000e+03, ptr %k_maxConditionNumber, align 4
  %154 = load float, ptr %k11, align 4
  %155 = load float, ptr %k11, align 4
  %mul145 = fmul float %154, %155
  %156 = load float, ptr %k11, align 4
  %157 = load float, ptr %k22, align 4
  %158 = load float, ptr %k12, align 4
  %159 = load float, ptr %k12, align 4
  %mul147 = fmul float %158, %159
  %neg = fneg float %mul147
  %160 = call float @llvm.fmuladd.f32(float %156, float %157, float %neg)
  %mul148 = fmul float 1.000000e+03, %160
  %cmp149 = fcmp olt float %mul145, %mul148
  br i1 %cmp149, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.then111
  %161 = load ptr, ptr %vc, align 8
  %K = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %161, i32 0, i32 3
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %K, i32 0, i32 0
  %162 = load float, ptr %k11, align 4
  %163 = load float, ptr %k12, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %ex, float noundef %162, float noundef %163)
  %164 = load ptr, ptr %vc, align 8
  %K151 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %164, i32 0, i32 3
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %K151, i32 0, i32 1
  %165 = load float, ptr %k12, align 4
  %166 = load float, ptr %k22, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %ey, float noundef %165, float noundef %166)
  %167 = load ptr, ptr %vc, align 8
  %K153 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %167, i32 0, i32 3
  %call154 = call { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %K153)
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp152, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call154, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp152, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call154, 1
  store <2 x float> %171, ptr %170, align 4
  %172 = load ptr, ptr %vc, align 8
  %normalMass155 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %172, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normalMass155, ptr align 4 %ref.tmp152, i64 16, i1 false)
  br label %if.end157

if.else:                                          ; preds = %if.then111
  %173 = load ptr, ptr %vc, align 8
  %pointCount156 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %173, i32 0, i32 14
  store i32 1, ptr %pointCount156, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then150
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %land.lhs.true, %for.end
  br label %for.inc159

for.inc159:                                       ; preds = %if.end158
  %174 = load i32, ptr %i, align 4
  %inc160 = add nsw i32 %174, 1
  store i32 %inc160, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end161:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #10
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #10
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
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
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %q.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %c = getelementptr inbounds %struct.b2Rot, ptr %0, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %s = getelementptr inbounds %struct.b2Rot, ptr %4, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %neg = fneg float %mul1
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x3 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x3, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %c4 = getelementptr inbounds %struct.b2Rot, ptr %13, i32 0, i32 1
  %14 = load float, ptr %c4, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y5, align 4
  %mul6 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

declare void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y1 = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 0
  %7 = load float, ptr %x2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  ret float %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %a, float noundef %s) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store float %s, ptr %s.addr, align 4
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %fneg = fneg float %3
  %4 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %mul1 = fmul float %fneg, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
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
  %add = fadd float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %add, float noundef %add3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %fneg = fneg float %0
  %1 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %mul = fmul float %fneg, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca float, align 4
  %y_.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x_, ptr %x_.addr, align 4
  store float %y_, ptr %y_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x_.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %y_.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK7b2Mat2210GetInverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca %struct.b2Mat22, align 4
  %this.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %det = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  store float %0, ptr %a, align 4
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %b, align 4
  %ex3 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %ex3, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  store float %2, ptr %c, align 4
  %ey4 = getelementptr inbounds %struct.b2Mat22, ptr %this1, i32 0, i32 1
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %ey4, i32 0, i32 1
  %3 = load float, ptr %y5, align 4
  store float %3, ptr %d, align 4
  %4 = load float, ptr %a, align 4
  %5 = load float, ptr %d, align 4
  %6 = load float, ptr %b, align 4
  %7 = load float, ptr %c, align 4
  %mul6 = fmul float %6, %7
  %neg = fneg float %mul6
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  store float %8, ptr %det, align 4
  %9 = load float, ptr %det, align 4
  %cmp = fcmp une float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %10
  store float %div, ptr %det, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load float, ptr %det, align 4
  %12 = load float, ptr %d, align 4
  %mul = fmul float %11, %12
  %ex7 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 0
  %x8 = getelementptr inbounds %struct.b2Vec2, ptr %ex7, i32 0, i32 0
  store float %mul, ptr %x8, align 4
  %13 = load float, ptr %det, align 4
  %fneg = fneg float %13
  %14 = load float, ptr %b, align 4
  %mul9 = fmul float %fneg, %14
  %ey10 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 1
  %x11 = getelementptr inbounds %struct.b2Vec2, ptr %ey10, i32 0, i32 0
  store float %mul9, ptr %x11, align 4
  %15 = load float, ptr %det, align 4
  %fneg12 = fneg float %15
  %16 = load float, ptr %c, align 4
  %mul13 = fmul float %fneg12, %16
  %ex14 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 0
  %y15 = getelementptr inbounds %struct.b2Vec2, ptr %ex14, i32 0, i32 1
  store float %mul13, ptr %y15, align 4
  %17 = load float, ptr %det, align 4
  %18 = load float, ptr %a, align 4
  %mul16 = fmul float %17, %18
  %ey17 = getelementptr inbounds %struct.b2Mat22, ptr %retval, i32 0, i32 1
  %y18 = getelementptr inbounds %struct.b2Vec2, ptr %ey17, i32 0, i32 1
  store float %mul16, ptr %y18, align 4
  %19 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vc = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %pointCount = alloca i32, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %j = alloca i32, align 4
  %vcp = alloca ptr, align 8
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp23 = alloca %struct.b2Vec2, align 4
  %ref.tmp27 = alloca %struct.b2Vec2, align 4
  %ref.tmp30 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %vc, align 8
  %4 = load ptr, ptr %vc, align 8
  %indexA2 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %indexA2, align 4
  store i32 %5, ptr %indexA, align 4
  %6 = load ptr, ptr %vc, align 8
  %indexB3 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %indexB3, align 4
  store i32 %7, ptr %indexB, align 4
  %8 = load ptr, ptr %vc, align 8
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %8, i32 0, i32 6
  %9 = load float, ptr %invMassA, align 4
  store float %9, ptr %mA, align 4
  %10 = load ptr, ptr %vc, align 8
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %10, i32 0, i32 8
  %11 = load float, ptr %invIA, align 4
  store float %11, ptr %iA, align 4
  %12 = load ptr, ptr %vc, align 8
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %12, i32 0, i32 7
  %13 = load float, ptr %invMassB, align 4
  store float %13, ptr %mB, align 4
  %14 = load ptr, ptr %vc, align 8
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %14, i32 0, i32 9
  %15 = load float, ptr %invIB, align 4
  store float %15, ptr %iB, align 4
  %16 = load ptr, ptr %vc, align 8
  %pointCount4 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %pointCount4, align 4
  store i32 %17, ptr %pointCount, align 4
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_velocities, align 8
  %19 = load i32, ptr %indexA, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %18, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %m_velocities5 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_velocities5, align 8
  %21 = load i32, ptr %indexA, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Velocity, ptr %20, i64 %idxprom6
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx7, i32 0, i32 1
  %22 = load float, ptr %w, align 4
  store float %22, ptr %wA, align 4
  %m_velocities8 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_velocities8, align 8
  %24 = load i32, ptr %indexB, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %23, i64 %idxprom9
  %v11 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v11, i64 8, i1 false)
  %m_velocities12 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %m_velocities12, align 8
  %26 = load i32, ptr %indexB, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom13
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx14, i32 0, i32 1
  %27 = load float, ptr %w15, align 4
  store float %27, ptr %wB, align 4
  %28 = load ptr, ptr %vc, align 8
  %normal16 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %normal16, i64 8, i1 false)
  %call = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %normal, float noundef 1.000000e+00)
  store <2 x float> %call, ptr %tangent, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %pointCount, align 4
  %cmp18 = icmp slt i32 %29, %30
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %31 = load ptr, ptr %vc, align 8
  %points = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %31, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points, i64 0, i64 0
  %32 = load i32, ptr %j, align 4
  %idx.ext20 = sext i32 %32 to i64
  %add.ptr21 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay, i64 %idx.ext20
  store ptr %add.ptr21, ptr %vcp, align 8
  %33 = load ptr, ptr %vcp, align 8
  %normalImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %33, i32 0, i32 2
  %34 = load float, ptr %normalImpulse, align 4
  %call22 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call22, ptr %ref.tmp, align 4
  %35 = load ptr, ptr %vcp, align 8
  %tangentImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %35, i32 0, i32 3
  %36 = load float, ptr %tangentImpulse, align 4
  %call24 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %tangent)
  store <2 x float> %call24, ptr %ref.tmp23, align 4
  %call25 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23)
  store <2 x float> %call25, ptr %P, align 4
  %37 = load float, ptr %iA, align 4
  %38 = load ptr, ptr %vcp, align 8
  %rA = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %38, i32 0, i32 0
  %call26 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %39 = load float, ptr %wA, align 4
  %neg = fneg float %37
  %40 = call float @llvm.fmuladd.f32(float %neg, float %call26, float %39)
  store float %40, ptr %wA, align 4
  %41 = load float, ptr %mA, align 4
  %call28 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call28, ptr %ref.tmp27, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
  %42 = load float, ptr %iB, align 4
  %43 = load ptr, ptr %vcp, align 8
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %43, i32 0, i32 1
  %call29 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %44 = load float, ptr %wB, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %call29, float %44)
  store float %45, ptr %wB, align 4
  %46 = load float, ptr %mB, align 4
  %call31 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %46, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call31, ptr %ref.tmp30, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp30)
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %47 = load i32, ptr %j, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond17, !llvm.loop !9

for.end:                                          ; preds = %for.cond17
  %m_velocities32 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %m_velocities32, align 8
  %49 = load i32, ptr %indexA, align 4
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Velocity, ptr %48, i64 %idxprom33
  %v35 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v35, ptr align 4 %vA, i64 8, i1 false)
  %50 = load float, ptr %wA, align 4
  %m_velocities36 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %m_velocities36, align 8
  %52 = load i32, ptr %indexA, align 4
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds %struct.b2Velocity, ptr %51, i64 %idxprom37
  %w39 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx38, i32 0, i32 1
  store float %50, ptr %w39, align 4
  %m_velocities40 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %m_velocities40, align 8
  %54 = load i32, ptr %indexB, align 4
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds %struct.b2Velocity, ptr %53, i64 %idxprom41
  %v43 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v43, ptr align 4 %vB, i64 8, i1 false)
  %55 = load float, ptr %wB, align 4
  %m_velocities44 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %m_velocities44, align 8
  %57 = load i32, ptr %indexB, align 4
  %idxprom45 = sext i32 %57 to i64
  %arrayidx46 = getelementptr inbounds %struct.b2Velocity, ptr %56, i64 %idxprom45
  %w47 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx46, i32 0, i32 1
  store float %55, ptr %w47, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.end
  %58 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %58, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end50:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %4
  store float %sub4, ptr %y3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %add = fadd float %2, %1
  store float %add, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %add4 = fadd float %5, %4
  store float %add4, ptr %y3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vc = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %pointCount = alloca i32, align 4
  %vA = alloca %struct.b2Vec2, align 4
  %wA = alloca float, align 4
  %vB = alloca %struct.b2Vec2, align 4
  %wB = alloca float, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %tangent = alloca %struct.b2Vec2, align 4
  %friction = alloca float, align 4
  %j = alloca i32, align 4
  %vcp = alloca ptr, align 8
  %dv = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp23 = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp28 = alloca %struct.b2Vec2, align 4
  %vt = alloca float, align 4
  %lambda = alloca float, align 4
  %maxFriction = alloca float, align 4
  %newImpulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp39 = alloca %struct.b2Vec2, align 4
  %ref.tmp44 = alloca %struct.b2Vec2, align 4
  %j51 = alloca i32, align 4
  %vcp55 = alloca ptr, align 8
  %dv60 = alloca %struct.b2Vec2, align 4
  %ref.tmp61 = alloca %struct.b2Vec2, align 4
  %ref.tmp62 = alloca %struct.b2Vec2, align 4
  %ref.tmp63 = alloca %struct.b2Vec2, align 4
  %ref.tmp68 = alloca %struct.b2Vec2, align 4
  %vn = alloca float, align 4
  %lambda73 = alloca float, align 4
  %newImpulse77 = alloca float, align 4
  %P84 = alloca %struct.b2Vec2, align 4
  %ref.tmp86 = alloca %struct.b2Vec2, align 4
  %ref.tmp92 = alloca %struct.b2Vec2, align 4
  %cp1 = alloca ptr, align 8
  %cp2 = alloca ptr, align 8
  %a = alloca %struct.b2Vec2, align 4
  %dv1 = alloca %struct.b2Vec2, align 4
  %ref.tmp108 = alloca %struct.b2Vec2, align 4
  %ref.tmp109 = alloca %struct.b2Vec2, align 4
  %ref.tmp110 = alloca %struct.b2Vec2, align 4
  %ref.tmp115 = alloca %struct.b2Vec2, align 4
  %dv2 = alloca %struct.b2Vec2, align 4
  %ref.tmp119 = alloca %struct.b2Vec2, align 4
  %ref.tmp120 = alloca %struct.b2Vec2, align 4
  %ref.tmp121 = alloca %struct.b2Vec2, align 4
  %ref.tmp126 = alloca %struct.b2Vec2, align 4
  %vn1 = alloca float, align 4
  %vn2 = alloca float, align 4
  %b = alloca %struct.b2Vec2, align 4
  %ref.tmp136 = alloca %struct.b2Vec2, align 4
  %k_errorTol = alloca float, align 4
  %x139 = alloca %struct.b2Vec2, align 4
  %ref.tmp140 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %P1 = alloca %struct.b2Vec2, align 4
  %P2 = alloca %struct.b2Vec2, align 4
  %ref.tmp154 = alloca %struct.b2Vec2, align 4
  %ref.tmp155 = alloca %struct.b2Vec2, align 4
  %ref.tmp165 = alloca %struct.b2Vec2, align 4
  %ref.tmp166 = alloca %struct.b2Vec2, align 4
  %d195 = alloca %struct.b2Vec2, align 4
  %P1197 = alloca %struct.b2Vec2, align 4
  %P2200 = alloca %struct.b2Vec2, align 4
  %ref.tmp203 = alloca %struct.b2Vec2, align 4
  %ref.tmp204 = alloca %struct.b2Vec2, align 4
  %ref.tmp214 = alloca %struct.b2Vec2, align 4
  %ref.tmp215 = alloca %struct.b2Vec2, align 4
  %d245 = alloca %struct.b2Vec2, align 4
  %P1247 = alloca %struct.b2Vec2, align 4
  %P2250 = alloca %struct.b2Vec2, align 4
  %ref.tmp253 = alloca %struct.b2Vec2, align 4
  %ref.tmp254 = alloca %struct.b2Vec2, align 4
  %ref.tmp264 = alloca %struct.b2Vec2, align 4
  %ref.tmp265 = alloca %struct.b2Vec2, align 4
  %d287 = alloca %struct.b2Vec2, align 4
  %P1289 = alloca %struct.b2Vec2, align 4
  %P2292 = alloca %struct.b2Vec2, align 4
  %ref.tmp295 = alloca %struct.b2Vec2, align 4
  %ref.tmp296 = alloca %struct.b2Vec2, align 4
  %ref.tmp306 = alloca %struct.b2Vec2, align 4
  %ref.tmp307 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc339, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end341

for.body:                                         ; preds = %for.cond
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %vc, align 8
  %4 = load ptr, ptr %vc, align 8
  %indexA2 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %indexA2, align 4
  store i32 %5, ptr %indexA, align 4
  %6 = load ptr, ptr %vc, align 8
  %indexB3 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %indexB3, align 4
  store i32 %7, ptr %indexB, align 4
  %8 = load ptr, ptr %vc, align 8
  %invMassA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %8, i32 0, i32 6
  %9 = load float, ptr %invMassA, align 4
  store float %9, ptr %mA, align 4
  %10 = load ptr, ptr %vc, align 8
  %invIA = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %10, i32 0, i32 8
  %11 = load float, ptr %invIA, align 4
  store float %11, ptr %iA, align 4
  %12 = load ptr, ptr %vc, align 8
  %invMassB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %12, i32 0, i32 7
  %13 = load float, ptr %invMassB, align 4
  store float %13, ptr %mB, align 4
  %14 = load ptr, ptr %vc, align 8
  %invIB = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %14, i32 0, i32 9
  %15 = load float, ptr %invIB, align 4
  store float %15, ptr %iB, align 4
  %16 = load ptr, ptr %vc, align 8
  %pointCount4 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %pointCount4, align 4
  store i32 %17, ptr %pointCount, align 4
  %m_velocities = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_velocities, align 8
  %19 = load i32, ptr %indexA, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %18, i64 %idxprom
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vA, ptr align 4 %v, i64 8, i1 false)
  %m_velocities5 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %m_velocities5, align 8
  %21 = load i32, ptr %indexA, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Velocity, ptr %20, i64 %idxprom6
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx7, i32 0, i32 1
  %22 = load float, ptr %w, align 4
  store float %22, ptr %wA, align 4
  %m_velocities8 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_velocities8, align 8
  %24 = load i32, ptr %indexB, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %23, i64 %idxprom9
  %v11 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vB, ptr align 4 %v11, i64 8, i1 false)
  %m_velocities12 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %m_velocities12, align 8
  %26 = load i32, ptr %indexB, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Velocity, ptr %25, i64 %idxprom13
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx14, i32 0, i32 1
  %27 = load float, ptr %w15, align 4
  store float %27, ptr %wB, align 4
  %28 = load ptr, ptr %vc, align 8
  %normal16 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %normal16, i64 8, i1 false)
  %call = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %normal, float noundef 1.000000e+00)
  store <2 x float> %call, ptr %tangent, align 4
  %29 = load ptr, ptr %vc, align 8
  %friction17 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %29, i32 0, i32 10
  %30 = load float, ptr %friction17, align 4
  store float %30, ptr %friction, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %pointCount, align 4
  %cmp19 = icmp slt i32 %31, %32
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %33 = load ptr, ptr %vc, align 8
  %points = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points, i64 0, i64 0
  %34 = load i32, ptr %j, align 4
  %idx.ext21 = sext i32 %34 to i64
  %add.ptr22 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay, i64 %idx.ext21
  store ptr %add.ptr22, ptr %vcp, align 8
  %35 = load float, ptr %wB, align 4
  %36 = load ptr, ptr %vcp, align 8
  %rB = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %36, i32 0, i32 1
  %call25 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %rB)
  store <2 x float> %call25, ptr %ref.tmp24, align 4
  %call26 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24)
  store <2 x float> %call26, ptr %ref.tmp23, align 4
  %call27 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call27, ptr %ref.tmp, align 4
  %37 = load float, ptr %wA, align 4
  %38 = load ptr, ptr %vcp, align 8
  %rA = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %38, i32 0, i32 0
  %call29 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %rA)
  store <2 x float> %call29, ptr %ref.tmp28, align 4
  %call30 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28)
  store <2 x float> %call30, ptr %dv, align 4
  %call31 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %dv, ptr noundef nonnull align 4 dereferenceable(8) %tangent)
  %39 = load ptr, ptr %vc, align 8
  %tangentSpeed = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %39, i32 0, i32 13
  %40 = load float, ptr %tangentSpeed, align 4
  %sub = fsub float %call31, %40
  store float %sub, ptr %vt, align 4
  %41 = load ptr, ptr %vcp, align 8
  %tangentMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %41, i32 0, i32 5
  %42 = load float, ptr %tangentMass, align 4
  %43 = load float, ptr %vt, align 4
  %fneg = fneg float %43
  %mul = fmul float %42, %fneg
  store float %mul, ptr %lambda, align 4
  %44 = load float, ptr %friction, align 4
  %45 = load ptr, ptr %vcp, align 8
  %normalImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %45, i32 0, i32 2
  %46 = load float, ptr %normalImpulse, align 4
  %mul32 = fmul float %44, %46
  store float %mul32, ptr %maxFriction, align 4
  %47 = load ptr, ptr %vcp, align 8
  %tangentImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %47, i32 0, i32 3
  %48 = load float, ptr %tangentImpulse, align 4
  %49 = load float, ptr %lambda, align 4
  %add = fadd float %48, %49
  %50 = load float, ptr %maxFriction, align 4
  %fneg33 = fneg float %50
  %51 = load float, ptr %maxFriction, align 4
  %call34 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %add, float noundef %fneg33, float noundef %51)
  store float %call34, ptr %newImpulse, align 4
  %52 = load float, ptr %newImpulse, align 4
  %53 = load ptr, ptr %vcp, align 8
  %tangentImpulse35 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %53, i32 0, i32 3
  %54 = load float, ptr %tangentImpulse35, align 4
  %sub36 = fsub float %52, %54
  store float %sub36, ptr %lambda, align 4
  %55 = load float, ptr %newImpulse, align 4
  %56 = load ptr, ptr %vcp, align 8
  %tangentImpulse37 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %56, i32 0, i32 3
  store float %55, ptr %tangentImpulse37, align 4
  %57 = load float, ptr %lambda, align 4
  %call38 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %57, ptr noundef nonnull align 4 dereferenceable(8) %tangent)
  store <2 x float> %call38, ptr %P, align 4
  %58 = load float, ptr %mA, align 4
  %call40 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call40, ptr %ref.tmp39, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39)
  %59 = load float, ptr %iA, align 4
  %60 = load ptr, ptr %vcp, align 8
  %rA41 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %60, i32 0, i32 0
  %call42 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA41, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %61 = load float, ptr %wA, align 4
  %neg = fneg float %59
  %62 = call float @llvm.fmuladd.f32(float %neg, float %call42, float %61)
  store float %62, ptr %wA, align 4
  %63 = load float, ptr %mB, align 4
  %call45 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %63, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call45, ptr %ref.tmp44, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp44)
  %64 = load float, ptr %iB, align 4
  %65 = load ptr, ptr %vcp, align 8
  %rB46 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %65, i32 0, i32 1
  %call47 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB46, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %66 = load float, ptr %wB, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %call47, float %66)
  store float %67, ptr %wB, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %68 = load i32, ptr %j, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond18, !llvm.loop !11

for.end:                                          ; preds = %for.cond18
  %69 = load i32, ptr %pointCount, align 4
  %cmp49 = icmp eq i32 %69, 1
  br i1 %cmp49, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %70 = load i8, ptr @g_blockSolve, align 1
  %tobool = trunc i8 %70 to i1
  %conv = zext i1 %tobool to i32
  %cmp50 = icmp eq i32 %conv, 0
  br i1 %cmp50, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %j51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc97, %if.then
  %71 = load i32, ptr %j51, align 4
  %72 = load i32, ptr %pointCount, align 4
  %cmp53 = icmp slt i32 %71, %72
  br i1 %cmp53, label %for.body54, label %for.end99

for.body54:                                       ; preds = %for.cond52
  %73 = load ptr, ptr %vc, align 8
  %points56 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %73, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points56, i64 0, i64 0
  %74 = load i32, ptr %j51, align 4
  %idx.ext58 = sext i32 %74 to i64
  %add.ptr59 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay57, i64 %idx.ext58
  store ptr %add.ptr59, ptr %vcp55, align 8
  %75 = load float, ptr %wB, align 4
  %76 = load ptr, ptr %vcp55, align 8
  %rB64 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %76, i32 0, i32 1
  %call65 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %75, ptr noundef nonnull align 4 dereferenceable(8) %rB64)
  store <2 x float> %call65, ptr %ref.tmp63, align 4
  %call66 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp63)
  store <2 x float> %call66, ptr %ref.tmp62, align 4
  %call67 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call67, ptr %ref.tmp61, align 4
  %77 = load float, ptr %wA, align 4
  %78 = load ptr, ptr %vcp55, align 8
  %rA69 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %78, i32 0, i32 0
  %call70 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %77, ptr noundef nonnull align 4 dereferenceable(8) %rA69)
  store <2 x float> %call70, ptr %ref.tmp68, align 4
  %call71 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp68)
  store <2 x float> %call71, ptr %dv60, align 4
  %call72 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %dv60, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call72, ptr %vn, align 4
  %79 = load ptr, ptr %vcp55, align 8
  %normalMass = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %79, i32 0, i32 4
  %80 = load float, ptr %normalMass, align 4
  %fneg74 = fneg float %80
  %81 = load float, ptr %vn, align 4
  %82 = load ptr, ptr %vcp55, align 8
  %velocityBias = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %82, i32 0, i32 6
  %83 = load float, ptr %velocityBias, align 4
  %sub75 = fsub float %81, %83
  %mul76 = fmul float %fneg74, %sub75
  store float %mul76, ptr %lambda73, align 4
  %84 = load ptr, ptr %vcp55, align 8
  %normalImpulse78 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %84, i32 0, i32 2
  %85 = load float, ptr %normalImpulse78, align 4
  %86 = load float, ptr %lambda73, align 4
  %add79 = fadd float %85, %86
  %call80 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %add79, float noundef 0.000000e+00)
  store float %call80, ptr %newImpulse77, align 4
  %87 = load float, ptr %newImpulse77, align 4
  %88 = load ptr, ptr %vcp55, align 8
  %normalImpulse81 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %88, i32 0, i32 2
  %89 = load float, ptr %normalImpulse81, align 4
  %sub82 = fsub float %87, %89
  store float %sub82, ptr %lambda73, align 4
  %90 = load float, ptr %newImpulse77, align 4
  %91 = load ptr, ptr %vcp55, align 8
  %normalImpulse83 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %91, i32 0, i32 2
  store float %90, ptr %normalImpulse83, align 4
  %92 = load float, ptr %lambda73, align 4
  %call85 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %92, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call85, ptr %P84, align 4
  %93 = load float, ptr %mA, align 4
  %call87 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %93, ptr noundef nonnull align 4 dereferenceable(8) %P84)
  store <2 x float> %call87, ptr %ref.tmp86, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp86)
  %94 = load float, ptr %iA, align 4
  %95 = load ptr, ptr %vcp55, align 8
  %rA88 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %95, i32 0, i32 0
  %call89 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA88, ptr noundef nonnull align 4 dereferenceable(8) %P84)
  %96 = load float, ptr %wA, align 4
  %neg91 = fneg float %94
  %97 = call float @llvm.fmuladd.f32(float %neg91, float %call89, float %96)
  store float %97, ptr %wA, align 4
  %98 = load float, ptr %mB, align 4
  %call93 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %98, ptr noundef nonnull align 4 dereferenceable(8) %P84)
  store <2 x float> %call93, ptr %ref.tmp92, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp92)
  %99 = load float, ptr %iB, align 4
  %100 = load ptr, ptr %vcp55, align 8
  %rB94 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %100, i32 0, i32 1
  %call95 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB94, ptr noundef nonnull align 4 dereferenceable(8) %P84)
  %101 = load float, ptr %wB, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %call95, float %101)
  store float %102, ptr %wB, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body54
  %103 = load i32, ptr %j51, align 4
  %inc98 = add nsw i32 %103, 1
  store i32 %inc98, ptr %j51, align 4
  br label %for.cond52, !llvm.loop !12

for.end99:                                        ; preds = %for.cond52
  br label %if.end322

if.else:                                          ; preds = %lor.lhs.false
  %104 = load ptr, ptr %vc, align 8
  %points100 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %104, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points100, i64 0, i64 0
  %add.ptr102 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay101, i64 0
  store ptr %add.ptr102, ptr %cp1, align 8
  %105 = load ptr, ptr %vc, align 8
  %points103 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %105, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points103, i64 0, i64 0
  %add.ptr105 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arraydecay104, i64 1
  store ptr %add.ptr105, ptr %cp2, align 8
  %106 = load ptr, ptr %cp1, align 8
  %normalImpulse106 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %106, i32 0, i32 2
  %107 = load float, ptr %normalImpulse106, align 4
  %108 = load ptr, ptr %cp2, align 8
  %normalImpulse107 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %108, i32 0, i32 2
  %109 = load float, ptr %normalImpulse107, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %a, float noundef %107, float noundef %109)
  %110 = load float, ptr %wB, align 4
  %111 = load ptr, ptr %cp1, align 8
  %rB111 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %111, i32 0, i32 1
  %call112 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %110, ptr noundef nonnull align 4 dereferenceable(8) %rB111)
  store <2 x float> %call112, ptr %ref.tmp110, align 4
  %call113 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp110)
  store <2 x float> %call113, ptr %ref.tmp109, align 4
  %call114 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call114, ptr %ref.tmp108, align 4
  %112 = load float, ptr %wA, align 4
  %113 = load ptr, ptr %cp1, align 8
  %rA116 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %113, i32 0, i32 0
  %call117 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %112, ptr noundef nonnull align 4 dereferenceable(8) %rA116)
  store <2 x float> %call117, ptr %ref.tmp115, align 4
  %call118 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp115)
  store <2 x float> %call118, ptr %dv1, align 4
  %114 = load float, ptr %wB, align 4
  %115 = load ptr, ptr %cp2, align 8
  %rB122 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %115, i32 0, i32 1
  %call123 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %rB122)
  store <2 x float> %call123, ptr %ref.tmp121, align 4
  %call124 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp121)
  store <2 x float> %call124, ptr %ref.tmp120, align 4
  %call125 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(8) %vA)
  store <2 x float> %call125, ptr %ref.tmp119, align 4
  %116 = load float, ptr %wA, align 4
  %117 = load ptr, ptr %cp2, align 8
  %rA127 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %117, i32 0, i32 0
  %call128 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %116, ptr noundef nonnull align 4 dereferenceable(8) %rA127)
  store <2 x float> %call128, ptr %ref.tmp126, align 4
  %call129 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp126)
  store <2 x float> %call129, ptr %dv2, align 4
  %call130 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %dv1, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call130, ptr %vn1, align 4
  %call131 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %dv2, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call131, ptr %vn2, align 4
  %118 = load float, ptr %vn1, align 4
  %119 = load ptr, ptr %cp1, align 8
  %velocityBias132 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %119, i32 0, i32 6
  %120 = load float, ptr %velocityBias132, align 4
  %sub133 = fsub float %118, %120
  %x = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 0
  store float %sub133, ptr %x, align 4
  %121 = load float, ptr %vn2, align 4
  %122 = load ptr, ptr %cp2, align 8
  %velocityBias134 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %122, i32 0, i32 6
  %123 = load float, ptr %velocityBias134, align 4
  %sub135 = fsub float %121, %123
  %y = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 1
  store float %sub135, ptr %y, align 4
  %124 = load ptr, ptr %vc, align 8
  %K = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %124, i32 0, i32 3
  %call137 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %K, ptr noundef nonnull align 4 dereferenceable(8) %a)
  store <2 x float> %call137, ptr %ref.tmp136, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp136)
  store float 0x3F50624DE0000000, ptr %k_errorTol, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %if.else
  %125 = load ptr, ptr %vc, align 8
  %normalMass141 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %125, i32 0, i32 2
  %call142 = call <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %normalMass141, ptr noundef nonnull align 4 dereferenceable(8) %b)
  store <2 x float> %call142, ptr %ref.tmp140, align 4
  %call143 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp140)
  store <2 x float> %call143, ptr %x139, align 4
  %x144 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %126 = load float, ptr %x144, align 4
  %cmp145 = fcmp oge float %126, 0.000000e+00
  br i1 %cmp145, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond138
  %y146 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %127 = load float, ptr %y146, align 4
  %cmp147 = fcmp oge float %127, 0.000000e+00
  br i1 %cmp147, label %if.then148, label %if.end

if.then148:                                       ; preds = %land.lhs.true
  %call149 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %x139, ptr noundef nonnull align 4 dereferenceable(8) %a)
  store <2 x float> %call149, ptr %d, align 4
  %x150 = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 0
  %128 = load float, ptr %x150, align 4
  %call151 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %128, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call151, ptr %P1, align 4
  %y152 = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 1
  %129 = load float, ptr %y152, align 4
  %call153 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %129, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call153, ptr %P2, align 4
  %130 = load float, ptr %mA, align 4
  %call156 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1, ptr noundef nonnull align 4 dereferenceable(8) %P2)
  store <2 x float> %call156, ptr %ref.tmp155, align 4
  %call157 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %130, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp155)
  store <2 x float> %call157, ptr %ref.tmp154, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp154)
  %131 = load float, ptr %iA, align 4
  %132 = load ptr, ptr %cp1, align 8
  %rA158 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %132, i32 0, i32 0
  %call159 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA158, ptr noundef nonnull align 4 dereferenceable(8) %P1)
  %133 = load ptr, ptr %cp2, align 8
  %rA160 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %133, i32 0, i32 0
  %call161 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA160, ptr noundef nonnull align 4 dereferenceable(8) %P2)
  %add162 = fadd float %call159, %call161
  %134 = load float, ptr %wA, align 4
  %neg164 = fneg float %131
  %135 = call float @llvm.fmuladd.f32(float %neg164, float %add162, float %134)
  store float %135, ptr %wA, align 4
  %136 = load float, ptr %mB, align 4
  %call167 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1, ptr noundef nonnull align 4 dereferenceable(8) %P2)
  store <2 x float> %call167, ptr %ref.tmp166, align 4
  %call168 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %136, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp166)
  store <2 x float> %call168, ptr %ref.tmp165, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp165)
  %137 = load float, ptr %iB, align 4
  %138 = load ptr, ptr %cp1, align 8
  %rB169 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %138, i32 0, i32 1
  %call170 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB169, ptr noundef nonnull align 4 dereferenceable(8) %P1)
  %139 = load ptr, ptr %cp2, align 8
  %rB171 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %139, i32 0, i32 1
  %call172 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB171, ptr noundef nonnull align 4 dereferenceable(8) %P2)
  %add173 = fadd float %call170, %call172
  %140 = load float, ptr %wB, align 4
  %141 = call float @llvm.fmuladd.f32(float %137, float %add173, float %140)
  store float %141, ptr %wB, align 4
  %x175 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %142 = load float, ptr %x175, align 4
  %143 = load ptr, ptr %cp1, align 8
  %normalImpulse176 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %143, i32 0, i32 2
  store float %142, ptr %normalImpulse176, align 4
  %y177 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %144 = load float, ptr %y177, align 4
  %145 = load ptr, ptr %cp2, align 8
  %normalImpulse178 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %145, i32 0, i32 2
  store float %144, ptr %normalImpulse178, align 4
  br label %for.end321

if.end:                                           ; preds = %land.lhs.true, %for.cond138
  %146 = load ptr, ptr %cp1, align 8
  %normalMass179 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %146, i32 0, i32 4
  %147 = load float, ptr %normalMass179, align 4
  %fneg180 = fneg float %147
  %x181 = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 0
  %148 = load float, ptr %x181, align 4
  %mul182 = fmul float %fneg180, %148
  %x183 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  store float %mul182, ptr %x183, align 4
  %y184 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  store float 0.000000e+00, ptr %y184, align 4
  store float 0.000000e+00, ptr %vn1, align 4
  %149 = load ptr, ptr %vc, align 8
  %K185 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %149, i32 0, i32 3
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %K185, i32 0, i32 0
  %y186 = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 1
  %150 = load float, ptr %y186, align 4
  %x187 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %151 = load float, ptr %x187, align 4
  %y189 = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 1
  %152 = load float, ptr %y189, align 4
  %153 = call float @llvm.fmuladd.f32(float %150, float %151, float %152)
  store float %153, ptr %vn2, align 4
  %x190 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %154 = load float, ptr %x190, align 4
  %cmp191 = fcmp oge float %154, 0.000000e+00
  br i1 %cmp191, label %land.lhs.true192, label %if.end228

land.lhs.true192:                                 ; preds = %if.end
  %155 = load float, ptr %vn2, align 4
  %cmp193 = fcmp oge float %155, 0.000000e+00
  br i1 %cmp193, label %if.then194, label %if.end228

if.then194:                                       ; preds = %land.lhs.true192
  %call196 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %x139, ptr noundef nonnull align 4 dereferenceable(8) %a)
  store <2 x float> %call196, ptr %d195, align 4
  %x198 = getelementptr inbounds %struct.b2Vec2, ptr %d195, i32 0, i32 0
  %156 = load float, ptr %x198, align 4
  %call199 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %156, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call199, ptr %P1197, align 4
  %y201 = getelementptr inbounds %struct.b2Vec2, ptr %d195, i32 0, i32 1
  %157 = load float, ptr %y201, align 4
  %call202 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %157, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call202, ptr %P2200, align 4
  %158 = load float, ptr %mA, align 4
  %call205 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1197, ptr noundef nonnull align 4 dereferenceable(8) %P2200)
  store <2 x float> %call205, ptr %ref.tmp204, align 4
  %call206 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %158, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp204)
  store <2 x float> %call206, ptr %ref.tmp203, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp203)
  %159 = load float, ptr %iA, align 4
  %160 = load ptr, ptr %cp1, align 8
  %rA207 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %160, i32 0, i32 0
  %call208 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA207, ptr noundef nonnull align 4 dereferenceable(8) %P1197)
  %161 = load ptr, ptr %cp2, align 8
  %rA209 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %161, i32 0, i32 0
  %call210 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA209, ptr noundef nonnull align 4 dereferenceable(8) %P2200)
  %add211 = fadd float %call208, %call210
  %162 = load float, ptr %wA, align 4
  %neg213 = fneg float %159
  %163 = call float @llvm.fmuladd.f32(float %neg213, float %add211, float %162)
  store float %163, ptr %wA, align 4
  %164 = load float, ptr %mB, align 4
  %call216 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1197, ptr noundef nonnull align 4 dereferenceable(8) %P2200)
  store <2 x float> %call216, ptr %ref.tmp215, align 4
  %call217 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %164, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp215)
  store <2 x float> %call217, ptr %ref.tmp214, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp214)
  %165 = load float, ptr %iB, align 4
  %166 = load ptr, ptr %cp1, align 8
  %rB218 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %166, i32 0, i32 1
  %call219 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB218, ptr noundef nonnull align 4 dereferenceable(8) %P1197)
  %167 = load ptr, ptr %cp2, align 8
  %rB220 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %167, i32 0, i32 1
  %call221 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB220, ptr noundef nonnull align 4 dereferenceable(8) %P2200)
  %add222 = fadd float %call219, %call221
  %168 = load float, ptr %wB, align 4
  %169 = call float @llvm.fmuladd.f32(float %165, float %add222, float %168)
  store float %169, ptr %wB, align 4
  %x224 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %170 = load float, ptr %x224, align 4
  %171 = load ptr, ptr %cp1, align 8
  %normalImpulse225 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %171, i32 0, i32 2
  store float %170, ptr %normalImpulse225, align 4
  %y226 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %172 = load float, ptr %y226, align 4
  %173 = load ptr, ptr %cp2, align 8
  %normalImpulse227 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %173, i32 0, i32 2
  store float %172, ptr %normalImpulse227, align 4
  br label %for.end321

if.end228:                                        ; preds = %land.lhs.true192, %if.end
  %x229 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  store float 0.000000e+00, ptr %x229, align 4
  %174 = load ptr, ptr %cp2, align 8
  %normalMass230 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %174, i32 0, i32 4
  %175 = load float, ptr %normalMass230, align 4
  %fneg231 = fneg float %175
  %y232 = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 1
  %176 = load float, ptr %y232, align 4
  %mul233 = fmul float %fneg231, %176
  %y234 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  store float %mul233, ptr %y234, align 4
  %177 = load ptr, ptr %vc, align 8
  %K235 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %177, i32 0, i32 3
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %K235, i32 0, i32 1
  %x236 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  %178 = load float, ptr %x236, align 4
  %y237 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %179 = load float, ptr %y237, align 4
  %x239 = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 0
  %180 = load float, ptr %x239, align 4
  %181 = call float @llvm.fmuladd.f32(float %178, float %179, float %180)
  store float %181, ptr %vn1, align 4
  store float 0.000000e+00, ptr %vn2, align 4
  %y240 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %182 = load float, ptr %y240, align 4
  %cmp241 = fcmp oge float %182, 0.000000e+00
  br i1 %cmp241, label %land.lhs.true242, label %if.end278

land.lhs.true242:                                 ; preds = %if.end228
  %183 = load float, ptr %vn1, align 4
  %cmp243 = fcmp oge float %183, 0.000000e+00
  br i1 %cmp243, label %if.then244, label %if.end278

if.then244:                                       ; preds = %land.lhs.true242
  %call246 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %x139, ptr noundef nonnull align 4 dereferenceable(8) %a)
  store <2 x float> %call246, ptr %d245, align 4
  %x248 = getelementptr inbounds %struct.b2Vec2, ptr %d245, i32 0, i32 0
  %184 = load float, ptr %x248, align 4
  %call249 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %184, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call249, ptr %P1247, align 4
  %y251 = getelementptr inbounds %struct.b2Vec2, ptr %d245, i32 0, i32 1
  %185 = load float, ptr %y251, align 4
  %call252 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %185, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call252, ptr %P2250, align 4
  %186 = load float, ptr %mA, align 4
  %call255 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1247, ptr noundef nonnull align 4 dereferenceable(8) %P2250)
  store <2 x float> %call255, ptr %ref.tmp254, align 4
  %call256 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %186, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp254)
  store <2 x float> %call256, ptr %ref.tmp253, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp253)
  %187 = load float, ptr %iA, align 4
  %188 = load ptr, ptr %cp1, align 8
  %rA257 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %188, i32 0, i32 0
  %call258 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA257, ptr noundef nonnull align 4 dereferenceable(8) %P1247)
  %189 = load ptr, ptr %cp2, align 8
  %rA259 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %189, i32 0, i32 0
  %call260 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA259, ptr noundef nonnull align 4 dereferenceable(8) %P2250)
  %add261 = fadd float %call258, %call260
  %190 = load float, ptr %wA, align 4
  %neg263 = fneg float %187
  %191 = call float @llvm.fmuladd.f32(float %neg263, float %add261, float %190)
  store float %191, ptr %wA, align 4
  %192 = load float, ptr %mB, align 4
  %call266 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1247, ptr noundef nonnull align 4 dereferenceable(8) %P2250)
  store <2 x float> %call266, ptr %ref.tmp265, align 4
  %call267 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %192, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp265)
  store <2 x float> %call267, ptr %ref.tmp264, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp264)
  %193 = load float, ptr %iB, align 4
  %194 = load ptr, ptr %cp1, align 8
  %rB268 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %194, i32 0, i32 1
  %call269 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB268, ptr noundef nonnull align 4 dereferenceable(8) %P1247)
  %195 = load ptr, ptr %cp2, align 8
  %rB270 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %195, i32 0, i32 1
  %call271 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB270, ptr noundef nonnull align 4 dereferenceable(8) %P2250)
  %add272 = fadd float %call269, %call271
  %196 = load float, ptr %wB, align 4
  %197 = call float @llvm.fmuladd.f32(float %193, float %add272, float %196)
  store float %197, ptr %wB, align 4
  %x274 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %198 = load float, ptr %x274, align 4
  %199 = load ptr, ptr %cp1, align 8
  %normalImpulse275 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %199, i32 0, i32 2
  store float %198, ptr %normalImpulse275, align 4
  %y276 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %200 = load float, ptr %y276, align 4
  %201 = load ptr, ptr %cp2, align 8
  %normalImpulse277 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %201, i32 0, i32 2
  store float %200, ptr %normalImpulse277, align 4
  br label %for.end321

if.end278:                                        ; preds = %land.lhs.true242, %if.end228
  %x279 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  store float 0.000000e+00, ptr %x279, align 4
  %y280 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  store float 0.000000e+00, ptr %y280, align 4
  %x281 = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 0
  %202 = load float, ptr %x281, align 4
  store float %202, ptr %vn1, align 4
  %y282 = getelementptr inbounds %struct.b2Vec2, ptr %b, i32 0, i32 1
  %203 = load float, ptr %y282, align 4
  store float %203, ptr %vn2, align 4
  %204 = load float, ptr %vn1, align 4
  %cmp283 = fcmp oge float %204, 0.000000e+00
  br i1 %cmp283, label %land.lhs.true284, label %if.end320

land.lhs.true284:                                 ; preds = %if.end278
  %205 = load float, ptr %vn2, align 4
  %cmp285 = fcmp oge float %205, 0.000000e+00
  br i1 %cmp285, label %if.then286, label %if.end320

if.then286:                                       ; preds = %land.lhs.true284
  %call288 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %x139, ptr noundef nonnull align 4 dereferenceable(8) %a)
  store <2 x float> %call288, ptr %d287, align 4
  %x290 = getelementptr inbounds %struct.b2Vec2, ptr %d287, i32 0, i32 0
  %206 = load float, ptr %x290, align 4
  %call291 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %206, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call291, ptr %P1289, align 4
  %y293 = getelementptr inbounds %struct.b2Vec2, ptr %d287, i32 0, i32 1
  %207 = load float, ptr %y293, align 4
  %call294 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %207, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call294, ptr %P2292, align 4
  %208 = load float, ptr %mA, align 4
  %call297 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1289, ptr noundef nonnull align 4 dereferenceable(8) %P2292)
  store <2 x float> %call297, ptr %ref.tmp296, align 4
  %call298 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %208, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp296)
  store <2 x float> %call298, ptr %ref.tmp295, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp295)
  %209 = load float, ptr %iA, align 4
  %210 = load ptr, ptr %cp1, align 8
  %rA299 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %210, i32 0, i32 0
  %call300 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA299, ptr noundef nonnull align 4 dereferenceable(8) %P1289)
  %211 = load ptr, ptr %cp2, align 8
  %rA301 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %211, i32 0, i32 0
  %call302 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA301, ptr noundef nonnull align 4 dereferenceable(8) %P2292)
  %add303 = fadd float %call300, %call302
  %212 = load float, ptr %wA, align 4
  %neg305 = fneg float %209
  %213 = call float @llvm.fmuladd.f32(float %neg305, float %add303, float %212)
  store float %213, ptr %wA, align 4
  %214 = load float, ptr %mB, align 4
  %call308 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %P1289, ptr noundef nonnull align 4 dereferenceable(8) %P2292)
  store <2 x float> %call308, ptr %ref.tmp307, align 4
  %call309 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %214, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp307)
  store <2 x float> %call309, ptr %ref.tmp306, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %vB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp306)
  %215 = load float, ptr %iB, align 4
  %216 = load ptr, ptr %cp1, align 8
  %rB310 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %216, i32 0, i32 1
  %call311 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB310, ptr noundef nonnull align 4 dereferenceable(8) %P1289)
  %217 = load ptr, ptr %cp2, align 8
  %rB312 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %217, i32 0, i32 1
  %call313 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB312, ptr noundef nonnull align 4 dereferenceable(8) %P2292)
  %add314 = fadd float %call311, %call313
  %218 = load float, ptr %wB, align 4
  %219 = call float @llvm.fmuladd.f32(float %215, float %add314, float %218)
  store float %219, ptr %wB, align 4
  %x316 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 0
  %220 = load float, ptr %x316, align 4
  %221 = load ptr, ptr %cp1, align 8
  %normalImpulse317 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %221, i32 0, i32 2
  store float %220, ptr %normalImpulse317, align 4
  %y318 = getelementptr inbounds %struct.b2Vec2, ptr %x139, i32 0, i32 1
  %222 = load float, ptr %y318, align 4
  %223 = load ptr, ptr %cp2, align 8
  %normalImpulse319 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %223, i32 0, i32 2
  store float %222, ptr %normalImpulse319, align 4
  br label %for.end321

if.end320:                                        ; preds = %land.lhs.true284, %if.end278
  br label %for.end321

for.end321:                                       ; preds = %if.end320, %if.then286, %if.then244, %if.then194, %if.then148
  br label %if.end322

if.end322:                                        ; preds = %for.end321, %for.end99
  %m_velocities323 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %224 = load ptr, ptr %m_velocities323, align 8
  %225 = load i32, ptr %indexA, align 4
  %idxprom324 = sext i32 %225 to i64
  %arrayidx325 = getelementptr inbounds %struct.b2Velocity, ptr %224, i64 %idxprom324
  %v326 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx325, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v326, ptr align 4 %vA, i64 8, i1 false)
  %226 = load float, ptr %wA, align 4
  %m_velocities327 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %227 = load ptr, ptr %m_velocities327, align 8
  %228 = load i32, ptr %indexA, align 4
  %idxprom328 = sext i32 %228 to i64
  %arrayidx329 = getelementptr inbounds %struct.b2Velocity, ptr %227, i64 %idxprom328
  %w330 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx329, i32 0, i32 1
  store float %226, ptr %w330, align 4
  %m_velocities331 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %229 = load ptr, ptr %m_velocities331, align 8
  %230 = load i32, ptr %indexB, align 4
  %idxprom332 = sext i32 %230 to i64
  %arrayidx333 = getelementptr inbounds %struct.b2Velocity, ptr %229, i64 %idxprom332
  %v334 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx333, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v334, ptr align 4 %vB, i64 8, i1 false)
  %231 = load float, ptr %wB, align 4
  %m_velocities335 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 2
  %232 = load ptr, ptr %m_velocities335, align 8
  %233 = load i32, ptr %indexB, align 4
  %idxprom336 = sext i32 %233 to i64
  %arrayidx337 = getelementptr inbounds %struct.b2Velocity, ptr %232, i64 %idxprom336
  %w338 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx337, i32 0, i32 1
  store float %231, ptr %w338, align 4
  br label %for.inc339

for.inc339:                                       ; preds = %if.end322
  %234 = load i32, ptr %i, align 4
  %inc340 = add nsw i32 %234, 1
  store i32 %inc340, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end341:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %a, float noundef %low, float noundef %high) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %low.addr = alloca float, align 4
  %high.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %low, ptr %low.addr, align 4
  store float %high, ptr %high.addr, align 4
  %0 = load float, ptr %low.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %2 = load float, ptr %high.addr, align 4
  %call = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %1, float noundef %2)
  %call1 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %0, float noundef %call)
  ret float %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK7b2Mat22RK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %A, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %A.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %ex = getelementptr inbounds %struct.b2Mat22, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %ex, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %A.addr, align 8
  %ey = getelementptr inbounds %struct.b2Mat22, ptr %4, i32 0, i32 1
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %ey, i32 0, i32 0
  %5 = load float, ptr %x2, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %A.addr, align 8
  %ex4 = getelementptr inbounds %struct.b2Mat22, ptr %9, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %ex4, i32 0, i32 1
  %10 = load float, ptr %y5, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x6, align 4
  %13 = load ptr, ptr %A.addr, align 8
  %ey7 = getelementptr inbounds %struct.b2Mat22, ptr %13, i32 0, i32 1
  %y8 = getelementptr inbounds %struct.b2Vec2, ptr %ey7, i32 0, i32 1
  %14 = load float, ptr %y8, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %15, i32 0, i32 1
  %16 = load float, ptr %y9, align 4
  %mul10 = fmul float %14, %16
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %mul10)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %fneg = fneg float %0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %fneg2 = fneg float %1
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %fneg, float noundef %fneg2)
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vc = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %vc, align 8
  %m_contacts = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_contacts, align 8
  %5 = load ptr, ptr %vc, align 8
  %contactIndex = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN9b2Contact11GetManifoldEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  store ptr %call, ptr %manifold, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %vc, align 8
  %pointCount = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %pointCount, align 4
  %cmp3 = icmp slt i32 %8, %10
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %vc, align 8
  %points = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points, i64 0, i64 %idxprom5
  %normalImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arrayidx6, i32 0, i32 2
  %13 = load float, ptr %normalImpulse, align 4
  %14 = load ptr, ptr %manifold, align 8
  %points7 = getelementptr inbounds %struct.b2Manifold, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points7, i64 0, i64 %idxprom8
  %normalImpulse10 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx9, i32 0, i32 1
  store float %13, ptr %normalImpulse10, align 4
  %16 = load ptr, ptr %vc, align 8
  %points11 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points11, i64 0, i64 %idxprom12
  %tangentImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arrayidx13, i32 0, i32 3
  %18 = load float, ptr %tangentImpulse, align 4
  %19 = load ptr, ptr %manifold, align 8
  %points14 = getelementptr inbounds %struct.b2Manifold, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %points14, i64 0, i64 %idxprom15
  %tangentImpulse17 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %arrayidx16, i32 0, i32 2
  store float %18, ptr %tangentImpulse17, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !14

for.end:                                          ; preds = %for.cond2
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %22, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end20:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minSeparation = alloca float, align 4
  %i = alloca i32, align 4
  %pc = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %localCenterA = alloca %struct.b2Vec2, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %localCenterB = alloca %struct.b2Vec2, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %pointCount = alloca i32, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %j = alloca i32, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp22 = alloca %struct.b2Vec2, align 4
  %ref.tmp25 = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %psm = alloca %struct.b2PositionSolverManifold, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %point = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %rnA = alloca float, align 4
  %rnB = alloca float, align 4
  %K = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp47 = alloca %struct.b2Vec2, align 4
  %ref.tmp51 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %minSeparation, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_positionConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %pc, align 8
  %4 = load ptr, ptr %pc, align 8
  %indexA2 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %indexA2, align 4
  store i32 %5, ptr %indexA, align 4
  %6 = load ptr, ptr %pc, align 8
  %indexB3 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %indexB3, align 4
  store i32 %7, ptr %indexB, align 4
  %8 = load ptr, ptr %pc, align 8
  %localCenterA4 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterA, ptr align 4 %localCenterA4, i64 8, i1 false)
  %9 = load ptr, ptr %pc, align 8
  %invMassA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %9, i32 0, i32 5
  %10 = load float, ptr %invMassA, align 4
  store float %10, ptr %mA, align 4
  %11 = load ptr, ptr %pc, align 8
  %invIA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %11, i32 0, i32 9
  %12 = load float, ptr %invIA, align 4
  store float %12, ptr %iA, align 4
  %13 = load ptr, ptr %pc, align 8
  %localCenterB5 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterB, ptr align 4 %localCenterB5, i64 8, i1 false)
  %14 = load ptr, ptr %pc, align 8
  %invMassB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %14, i32 0, i32 6
  %15 = load float, ptr %invMassB, align 4
  store float %15, ptr %mB, align 4
  %16 = load ptr, ptr %pc, align 8
  %invIB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %16, i32 0, i32 10
  %17 = load float, ptr %invIB, align 4
  store float %17, ptr %iB, align 4
  %18 = load ptr, ptr %pc, align 8
  %pointCount6 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %pointCount6, align 4
  store i32 %19, ptr %pointCount, align 4
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_positions, align 8
  %21 = load i32, ptr %indexA, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %m_positions7 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_positions7, align 8
  %23 = load i32, ptr %indexA, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Position, ptr %22, i64 %idxprom8
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx9, i32 0, i32 1
  %24 = load float, ptr %a, align 4
  store float %24, ptr %aA, align 4
  %m_positions10 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_positions10, align 8
  %26 = load i32, ptr %indexB, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Position, ptr %25, i64 %idxprom11
  %c13 = getelementptr inbounds %struct.b2Position, ptr %arrayidx12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c13, i64 8, i1 false)
  %m_positions14 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_positions14, align 8
  %28 = load i32, ptr %indexB, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Position, ptr %27, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.b2Position, ptr %arrayidx16, i32 0, i32 1
  %29 = load float, ptr %a17, align 4
  store float %29, ptr %aB, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %pointCount, align 4
  %cmp19 = icmp slt i32 %30, %31
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %32 = load float, ptr %aA, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %32)
  %q21 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %33 = load float, ptr %aB, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q21, float noundef %33)
  %q23 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q23, ptr noundef nonnull align 4 dereferenceable(8) %localCenterA)
  store <2 x float> %call, ptr %ref.tmp22, align 4
  %call24 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22)
  store <2 x float> %call24, ptr %ref.tmp, align 4
  %p = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  %q27 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %call28 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q27, ptr noundef nonnull align 4 dereferenceable(8) %localCenterB)
  store <2 x float> %call28, ptr %ref.tmp26, align 4
  %call29 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  store <2 x float> %call29, ptr %ref.tmp25, align 4
  %p30 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p30, ptr align 4 %ref.tmp25, i64 8, i1 false)
  %34 = load ptr, ptr %pc, align 8
  %35 = load i32, ptr %j, align 4
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %35)
  %normal31 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %normal31, i64 8, i1 false)
  %point32 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point, ptr align 4 %point32, i64 8, i1 false)
  %separation33 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i32 0, i32 2
  %36 = load float, ptr %separation33, align 4
  store float %36, ptr %separation, align 4
  %call34 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %point, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call34, ptr %rA, align 4
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %point, ptr noundef nonnull align 4 dereferenceable(8) %cB)
  store <2 x float> %call35, ptr %rB, align 4
  %37 = load float, ptr %minSeparation, align 4
  %38 = load float, ptr %separation, align 4
  %call36 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %37, float noundef %38)
  store float %call36, ptr %minSeparation, align 4
  %39 = load float, ptr %separation, align 4
  %add = fadd float %39, 0x3F747AE140000000
  %mul = fmul float 0x3FC99999A0000000, %add
  %call37 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %mul, float noundef 0xBFC99999A0000000, float noundef 0.000000e+00)
  store float %call37, ptr %C, align 4
  %call38 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call38, ptr %rnA, align 4
  %call39 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call39, ptr %rnB, align 4
  %40 = load float, ptr %mA, align 4
  %41 = load float, ptr %mB, align 4
  %add40 = fadd float %40, %41
  %42 = load float, ptr %iA, align 4
  %43 = load float, ptr %rnA, align 4
  %mul41 = fmul float %42, %43
  %44 = load float, ptr %rnA, align 4
  %45 = call float @llvm.fmuladd.f32(float %mul41, float %44, float %add40)
  %46 = load float, ptr %iB, align 4
  %47 = load float, ptr %rnB, align 4
  %mul43 = fmul float %46, %47
  %48 = load float, ptr %rnB, align 4
  %49 = call float @llvm.fmuladd.f32(float %mul43, float %48, float %45)
  store float %49, ptr %K, align 4
  %50 = load float, ptr %K, align 4
  %cmp45 = fcmp ogt float %50, 0.000000e+00
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body20
  %51 = load float, ptr %C, align 4
  %fneg = fneg float %51
  %52 = load float, ptr %K, align 4
  %div = fdiv float %fneg, %52
  br label %cond.end

cond.false:                                       ; preds = %for.body20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %impulse, align 4
  %53 = load float, ptr %impulse, align 4
  %call46 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %53, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call46, ptr %P, align 4
  %54 = load float, ptr %mA, align 4
  %call48 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %54, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call48, ptr %ref.tmp47, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp47)
  %55 = load float, ptr %iA, align 4
  %call49 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %56 = load float, ptr %aA, align 4
  %neg = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %neg, float %call49, float %56)
  store float %57, ptr %aA, align 4
  %58 = load float, ptr %mB, align 4
  %call52 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call52, ptr %ref.tmp51, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51)
  %59 = load float, ptr %iB, align 4
  %call53 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %60 = load float, ptr %aB, align 4
  %61 = call float @llvm.fmuladd.f32(float %59, float %call53, float %60)
  store float %61, ptr %aB, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %62 = load i32, ptr %j, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond18, !llvm.loop !16

for.end:                                          ; preds = %for.cond18
  %m_positions55 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m_positions55, align 8
  %64 = load i32, ptr %indexA, align 4
  %idxprom56 = sext i32 %64 to i64
  %arrayidx57 = getelementptr inbounds %struct.b2Position, ptr %63, i64 %idxprom56
  %c58 = getelementptr inbounds %struct.b2Position, ptr %arrayidx57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c58, ptr align 4 %cA, i64 8, i1 false)
  %65 = load float, ptr %aA, align 4
  %m_positions59 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %m_positions59, align 8
  %67 = load i32, ptr %indexA, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds %struct.b2Position, ptr %66, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.b2Position, ptr %arrayidx61, i32 0, i32 1
  store float %65, ptr %a62, align 4
  %m_positions63 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %m_positions63, align 8
  %69 = load i32, ptr %indexB, align 4
  %idxprom64 = sext i32 %69 to i64
  %arrayidx65 = getelementptr inbounds %struct.b2Position, ptr %68, i64 %idxprom64
  %c66 = getelementptr inbounds %struct.b2Position, ptr %arrayidx65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c66, ptr align 4 %cB, i64 8, i1 false)
  %70 = load float, ptr %aB, align 4
  %m_positions67 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %m_positions67, align 8
  %72 = load i32, ptr %indexB, align 4
  %idxprom68 = sext i32 %72 to i64
  %arrayidx69 = getelementptr inbounds %struct.b2Position, ptr %71, i64 %idxprom68
  %a70 = getelementptr inbounds %struct.b2Position, ptr %arrayidx69, i32 0, i32 1
  store float %70, ptr %a70, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.end
  %73 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %73, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end73:                                        ; preds = %for.cond
  %74 = load float, ptr %minSeparation, align 4
  %cmp74 = fcmp oge float %74, 0xBF8EB851E0000000
  ret i1 %cmp74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %pc, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp6 = alloca %struct.b2Vec2, align 4
  %ref.tmp7 = alloca %struct.b2Vec2, align 4
  %ref.tmp10 = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  %planePoint = alloca %struct.b2Vec2, align 4
  %clipPoint = alloca %struct.b2Vec2, align 4
  %ref.tmp24 = alloca %struct.b2Vec2, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  %planePoint40 = alloca %struct.b2Vec2, align 4
  %clipPoint43 = alloca %struct.b2Vec2, align 4
  %ref.tmp48 = alloca %struct.b2Vec2, align 4
  %ref.tmp58 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %type = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %xfA.addr, align 8
  %3 = load ptr, ptr %pc.addr, align 8
  %localPoint = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %3, i32 0, i32 2
  %call = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %localPoint)
  store <2 x float> %call, ptr %pointA, align 4
  %4 = load ptr, ptr %xfB.addr, align 8
  %5 = load ptr, ptr %pc.addr, align 8
  %localPoints = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %5, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.b2Vec2], ptr %localPoints, i64 0, i64 0
  %call2 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call2, ptr %pointB, align 4
  %call3 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %pointA)
  store <2 x float> %call3, ptr %ref.tmp, align 4
  %normal = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp, i64 8, i1 false)
  %normal4 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  %call5 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %normal4)
  %call8 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA, ptr noundef nonnull align 4 dereferenceable(8) %pointB)
  store <2 x float> %call8, ptr %ref.tmp7, align 4
  %call9 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7)
  store <2 x float> %call9, ptr %ref.tmp6, align 4
  %point = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point, ptr align 4 %ref.tmp6, i64 8, i1 false)
  %call11 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %pointA)
  store <2 x float> %call11, ptr %ref.tmp10, align 4
  %normal12 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  %call13 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(8) %normal12)
  %6 = load ptr, ptr %pc.addr, align 8
  %radiusA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %6, i32 0, i32 12
  %7 = load float, ptr %radiusA, align 4
  %sub = fsub float %call13, %7
  %8 = load ptr, ptr %pc.addr, align 8
  %radiusB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %8, i32 0, i32 13
  %9 = load float, ptr %radiusB, align 4
  %sub14 = fsub float %sub, %9
  %separation = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 2
  store float %sub14, ptr %separation, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %10 = load ptr, ptr %xfA.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pc.addr, align 8
  %localNormal = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %11, i32 0, i32 1
  %call17 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %localNormal)
  store <2 x float> %call17, ptr %ref.tmp16, align 4
  %normal18 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal18, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %12 = load ptr, ptr %xfA.addr, align 8
  %13 = load ptr, ptr %pc.addr, align 8
  %localPoint19 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %13, i32 0, i32 2
  %call20 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %localPoint19)
  store <2 x float> %call20, ptr %planePoint, align 4
  %14 = load ptr, ptr %xfB.addr, align 8
  %15 = load ptr, ptr %pc.addr, align 8
  %localPoints21 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %localPoints21, i64 0, i64 %idxprom
  %call23 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx22)
  store <2 x float> %call23, ptr %clipPoint, align 4
  %call25 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint, ptr noundef nonnull align 4 dereferenceable(8) %planePoint)
  store <2 x float> %call25, ptr %ref.tmp24, align 4
  %normal26 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  %call27 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(8) %normal26)
  %17 = load ptr, ptr %pc.addr, align 8
  %radiusA28 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %17, i32 0, i32 12
  %18 = load float, ptr %radiusA28, align 4
  %sub29 = fsub float %call27, %18
  %19 = load ptr, ptr %pc.addr, align 8
  %radiusB30 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %19, i32 0, i32 13
  %20 = load float, ptr %radiusB30, align 4
  %sub31 = fsub float %sub29, %20
  %separation32 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 2
  store float %sub31, ptr %separation32, align 4
  %point33 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point33, ptr align 4 %clipPoint, i64 8, i1 false)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %21 = load ptr, ptr %xfB.addr, align 8
  %q36 = getelementptr inbounds %struct.b2Transform, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pc.addr, align 8
  %localNormal37 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %22, i32 0, i32 1
  %call38 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q36, ptr noundef nonnull align 4 dereferenceable(8) %localNormal37)
  store <2 x float> %call38, ptr %ref.tmp35, align 4
  %normal39 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal39, ptr align 4 %ref.tmp35, i64 8, i1 false)
  %23 = load ptr, ptr %xfB.addr, align 8
  %24 = load ptr, ptr %pc.addr, align 8
  %localPoint41 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %24, i32 0, i32 2
  %call42 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %localPoint41)
  store <2 x float> %call42, ptr %planePoint40, align 4
  %25 = load ptr, ptr %xfA.addr, align 8
  %26 = load ptr, ptr %pc.addr, align 8
  %localPoints44 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %index.addr, align 4
  %idxprom45 = sext i32 %27 to i64
  %arrayidx46 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %localPoints44, i64 0, i64 %idxprom45
  %call47 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx46)
  store <2 x float> %call47, ptr %clipPoint43, align 4
  %call49 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %clipPoint43, ptr noundef nonnull align 4 dereferenceable(8) %planePoint40)
  store <2 x float> %call49, ptr %ref.tmp48, align 4
  %normal50 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  %call51 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(8) %normal50)
  %28 = load ptr, ptr %pc.addr, align 8
  %radiusA52 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %28, i32 0, i32 12
  %29 = load float, ptr %radiusA52, align 4
  %sub53 = fsub float %call51, %29
  %30 = load ptr, ptr %pc.addr, align 8
  %radiusB54 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %30, i32 0, i32 13
  %31 = load float, ptr %radiusB54, align 4
  %sub55 = fsub float %sub53, %31
  %separation56 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 2
  store float %sub55, ptr %separation56, align 4
  %point57 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point57, ptr align 4 %clipPoint43, i64 8, i1 false)
  %normal59 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  %call60 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %normal59)
  store <2 x float> %call60, ptr %ref.tmp58, align 4
  %normal61 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal61, ptr align 4 %ref.tmp58, i64 8, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb15, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %toiIndexA, i32 noundef %toiIndexB) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %toiIndexA.addr = alloca i32, align 4
  %toiIndexB.addr = alloca i32, align 4
  %minSeparation = alloca float, align 4
  %i = alloca i32, align 4
  %pc = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %localCenterA = alloca %struct.b2Vec2, align 4
  %localCenterB = alloca %struct.b2Vec2, align 4
  %pointCount = alloca i32, align 4
  %mA = alloca float, align 4
  %iA = alloca float, align 4
  %mB = alloca float, align 4
  %iB = alloca float, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %aA = alloca float, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %aB = alloca float, align 4
  %j = alloca i32, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp29 = alloca %struct.b2Vec2, align 4
  %ref.tmp32 = alloca %struct.b2Vec2, align 4
  %ref.tmp33 = alloca %struct.b2Vec2, align 4
  %psm = alloca %struct.b2PositionSolverManifold, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %point = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %rA = alloca %struct.b2Vec2, align 4
  %rB = alloca %struct.b2Vec2, align 4
  %C = alloca float, align 4
  %rnA = alloca float, align 4
  %rnB = alloca float, align 4
  %K = alloca float, align 4
  %impulse = alloca float, align 4
  %P = alloca %struct.b2Vec2, align 4
  %ref.tmp54 = alloca %struct.b2Vec2, align 4
  %ref.tmp58 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %toiIndexA, ptr %toiIndexA.addr, align 4
  store i32 %toiIndexB, ptr %toiIndexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %minSeparation, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc78, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end80

for.body:                                         ; preds = %for.cond
  %m_positionConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_positionConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %pc, align 8
  %4 = load ptr, ptr %pc, align 8
  %indexA2 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %indexA2, align 4
  store i32 %5, ptr %indexA, align 4
  %6 = load ptr, ptr %pc, align 8
  %indexB3 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %indexB3, align 4
  store i32 %7, ptr %indexB, align 4
  %8 = load ptr, ptr %pc, align 8
  %localCenterA4 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterA, ptr align 4 %localCenterA4, i64 8, i1 false)
  %9 = load ptr, ptr %pc, align 8
  %localCenterB5 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenterB, ptr align 4 %localCenterB5, i64 8, i1 false)
  %10 = load ptr, ptr %pc, align 8
  %pointCount6 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %pointCount6, align 4
  store i32 %11, ptr %pointCount, align 4
  store float 0.000000e+00, ptr %mA, align 4
  store float 0.000000e+00, ptr %iA, align 4
  %12 = load i32, ptr %indexA, align 4
  %13 = load i32, ptr %toiIndexA.addr, align 4
  %cmp7 = icmp eq i32 %12, %13
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i32, ptr %indexA, align 4
  %15 = load i32, ptr %toiIndexB.addr, align 4
  %cmp8 = icmp eq i32 %14, %15
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %16 = load ptr, ptr %pc, align 8
  %invMassA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %16, i32 0, i32 5
  %17 = load float, ptr %invMassA, align 4
  store float %17, ptr %mA, align 4
  %18 = load ptr, ptr %pc, align 8
  %invIA = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %18, i32 0, i32 9
  %19 = load float, ptr %invIA, align 4
  store float %19, ptr %iA, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store float 0.000000e+00, ptr %mB, align 4
  store float 0.000000e+00, ptr %iB, align 4
  %20 = load i32, ptr %indexB, align 4
  %21 = load i32, ptr %toiIndexA.addr, align 4
  %cmp9 = icmp eq i32 %20, %21
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %22 = load i32, ptr %indexB, align 4
  %23 = load i32, ptr %toiIndexB.addr, align 4
  %cmp11 = icmp eq i32 %22, %23
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %24 = load ptr, ptr %pc, align 8
  %invMassB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %24, i32 0, i32 6
  %25 = load float, ptr %invMassB, align 4
  store float %25, ptr %mB, align 4
  %26 = load ptr, ptr %pc, align 8
  %invIB = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %26, i32 0, i32 10
  %27 = load float, ptr %invIB, align 4
  store float %27, ptr %iB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false10
  %m_positions = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_positions, align 8
  %29 = load i32, ptr %indexA, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %28, i64 %idxprom
  %c = getelementptr inbounds %struct.b2Position, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cA, ptr align 4 %c, i64 8, i1 false)
  %m_positions14 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_positions14, align 8
  %31 = load i32, ptr %indexA, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Position, ptr %30, i64 %idxprom15
  %a = getelementptr inbounds %struct.b2Position, ptr %arrayidx16, i32 0, i32 1
  %32 = load float, ptr %a, align 4
  store float %32, ptr %aA, align 4
  %m_positions17 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_positions17, align 8
  %34 = load i32, ptr %indexB, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2Position, ptr %33, i64 %idxprom18
  %c20 = getelementptr inbounds %struct.b2Position, ptr %arrayidx19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cB, ptr align 4 %c20, i64 8, i1 false)
  %m_positions21 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_positions21, align 8
  %36 = load i32, ptr %indexB, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds %struct.b2Position, ptr %35, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.b2Position, ptr %arrayidx23, i32 0, i32 1
  %37 = load float, ptr %a24, align 4
  store float %37, ptr %aB, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end13
  %38 = load i32, ptr %j, align 4
  %39 = load i32, ptr %pointCount, align 4
  %cmp26 = icmp slt i32 %38, %39
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond25
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %40 = load float, ptr %aA, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %40)
  %q28 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %41 = load float, ptr %aB, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q28, float noundef %41)
  %q30 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q30, ptr noundef nonnull align 4 dereferenceable(8) %localCenterA)
  store <2 x float> %call, ptr %ref.tmp29, align 4
  %call31 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29)
  store <2 x float> %call31, ptr %ref.tmp, align 4
  %p = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  %q34 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %call35 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q34, ptr noundef nonnull align 4 dereferenceable(8) %localCenterB)
  store <2 x float> %call35, ptr %ref.tmp33, align 4
  %call36 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp33)
  store <2 x float> %call36, ptr %ref.tmp32, align 4
  %p37 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p37, ptr align 4 %ref.tmp32, i64 8, i1 false)
  %42 = load ptr, ptr %pc, align 8
  %43 = load i32, ptr %j, align 4
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %43)
  %normal38 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %normal38, i64 8, i1 false)
  %point39 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %point, ptr align 4 %point39, i64 8, i1 false)
  %separation40 = getelementptr inbounds %struct.b2PositionSolverManifold, ptr %psm, i32 0, i32 2
  %44 = load float, ptr %separation40, align 4
  store float %44, ptr %separation, align 4
  %call41 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %point, ptr noundef nonnull align 4 dereferenceable(8) %cA)
  store <2 x float> %call41, ptr %rA, align 4
  %call42 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %point, ptr noundef nonnull align 4 dereferenceable(8) %cB)
  store <2 x float> %call42, ptr %rB, align 4
  %45 = load float, ptr %minSeparation, align 4
  %46 = load float, ptr %separation, align 4
  %call43 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %45, float noundef %46)
  store float %call43, ptr %minSeparation, align 4
  %47 = load float, ptr %separation, align 4
  %add = fadd float %47, 0x3F747AE140000000
  %mul = fmul float 7.500000e-01, %add
  %call44 = call noundef float @_Z7b2ClampIfET_S0_S0_S0_(float noundef %mul, float noundef 0xBFC99999A0000000, float noundef 0.000000e+00)
  store float %call44, ptr %C, align 4
  %call45 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call45, ptr %rnA, align 4
  %call46 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call46, ptr %rnB, align 4
  %48 = load float, ptr %mA, align 4
  %49 = load float, ptr %mB, align 4
  %add47 = fadd float %48, %49
  %50 = load float, ptr %iA, align 4
  %51 = load float, ptr %rnA, align 4
  %mul48 = fmul float %50, %51
  %52 = load float, ptr %rnA, align 4
  %53 = call float @llvm.fmuladd.f32(float %mul48, float %52, float %add47)
  %54 = load float, ptr %iB, align 4
  %55 = load float, ptr %rnB, align 4
  %mul50 = fmul float %54, %55
  %56 = load float, ptr %rnB, align 4
  %57 = call float @llvm.fmuladd.f32(float %mul50, float %56, float %53)
  store float %57, ptr %K, align 4
  %58 = load float, ptr %K, align 4
  %cmp52 = fcmp ogt float %58, 0.000000e+00
  br i1 %cmp52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body27
  %59 = load float, ptr %C, align 4
  %fneg = fneg float %59
  %60 = load float, ptr %K, align 4
  %div = fdiv float %fneg, %60
  br label %cond.end

cond.false:                                       ; preds = %for.body27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  store float %cond, ptr %impulse, align 4
  %61 = load float, ptr %impulse, align 4
  %call53 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %61, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call53, ptr %P, align 4
  %62 = load float, ptr %mA, align 4
  %call55 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call55, ptr %ref.tmp54, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp54)
  %63 = load float, ptr %iA, align 4
  %call56 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rA, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %64 = load float, ptr %aA, align 4
  %neg = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %neg, float %call56, float %64)
  store float %65, ptr %aA, align 4
  %66 = load float, ptr %mB, align 4
  %call59 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %66, ptr noundef nonnull align 4 dereferenceable(8) %P)
  store <2 x float> %call59, ptr %ref.tmp58, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58)
  %67 = load float, ptr %iB, align 4
  %call60 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %rB, ptr noundef nonnull align 4 dereferenceable(8) %P)
  %68 = load float, ptr %aB, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %call60, float %68)
  store float %69, ptr %aB, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %70 = load i32, ptr %j, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond25, !llvm.loop !18

for.end:                                          ; preds = %for.cond25
  %m_positions62 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %m_positions62, align 8
  %72 = load i32, ptr %indexA, align 4
  %idxprom63 = sext i32 %72 to i64
  %arrayidx64 = getelementptr inbounds %struct.b2Position, ptr %71, i64 %idxprom63
  %c65 = getelementptr inbounds %struct.b2Position, ptr %arrayidx64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c65, ptr align 4 %cA, i64 8, i1 false)
  %73 = load float, ptr %aA, align 4
  %m_positions66 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %m_positions66, align 8
  %75 = load i32, ptr %indexA, align 4
  %idxprom67 = sext i32 %75 to i64
  %arrayidx68 = getelementptr inbounds %struct.b2Position, ptr %74, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.b2Position, ptr %arrayidx68, i32 0, i32 1
  store float %73, ptr %a69, align 4
  %m_positions70 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_positions70, align 8
  %77 = load i32, ptr %indexB, align 4
  %idxprom71 = sext i32 %77 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2Position, ptr %76, i64 %idxprom71
  %c73 = getelementptr inbounds %struct.b2Position, ptr %arrayidx72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c73, ptr align 4 %cB, i64 8, i1 false)
  %78 = load float, ptr %aB, align 4
  %m_positions74 = getelementptr inbounds %class.b2ContactSolver, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_positions74, align 8
  %80 = load i32, ptr %indexB, align 4
  %idxprom75 = sext i32 %80 to i64
  %arrayidx76 = getelementptr inbounds %struct.b2Position, ptr %79, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.b2Position, ptr %arrayidx76, i32 0, i32 1
  store float %78, ptr %a77, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.end
  %81 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %81, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end80:                                        ; preds = %for.cond
  %82 = load float, ptr %minSeparation, align 4
  %cmp81 = fcmp oge float %82, 0xBF7EB851E0000000
  ret i1 %cmp81
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %T.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y5 = alloca float, align 4
  store ptr %T, ptr %T.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %0, i32 0, i32 1
  %c = getelementptr inbounds %struct.b2Rot, ptr %q, i32 0, i32 1
  %1 = load float, ptr %c, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %T.addr, align 8
  %q2 = getelementptr inbounds %struct.b2Transform, ptr %4, i32 0, i32 1
  %s = getelementptr inbounds %struct.b2Rot, ptr %q2, i32 0, i32 0
  %5 = load float, ptr %s, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %T.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %9, i32 0, i32 0
  %x4 = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %10 = load float, ptr %x4, align 4
  %add = fadd float %8, %10
  store float %add, ptr %x, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %q6 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 1
  %s7 = getelementptr inbounds %struct.b2Rot, ptr %q6, i32 0, i32 0
  %12 = load float, ptr %s7, align 4
  %13 = load ptr, ptr %v.addr, align 8
  %x8 = getelementptr inbounds %struct.b2Vec2, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x8, align 4
  %15 = load ptr, ptr %T.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %15, i32 0, i32 1
  %c10 = getelementptr inbounds %struct.b2Rot, ptr %q9, i32 0, i32 1
  %16 = load float, ptr %c10, align 4
  %17 = load ptr, ptr %v.addr, align 8
  %y11 = getelementptr inbounds %struct.b2Vec2, ptr %17, i32 0, i32 1
  %18 = load float, ptr %y11, align 4
  %mul12 = fmul float %16, %18
  %19 = call float @llvm.fmuladd.f32(float %12, float %14, float %mul12)
  %20 = load ptr, ptr %T.addr, align 8
  %p13 = getelementptr inbounds %struct.b2Transform, ptr %20, i32 0, i32 0
  %y14 = getelementptr inbounds %struct.b2Vec2, ptr %p13, i32 0, i32 1
  %21 = load float, ptr %y14, align 4
  %add15 = fadd float %19, %21
  store float %add15, ptr %y5, align 4
  %22 = load float, ptr %x, align 4
  %23 = load float, ptr %y5, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %22, float noundef %23)
  %24 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %length = alloca float, align 4
  %invLength = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store float %call, ptr %length, align 4
  %0 = load float, ptr %length, align 4
  %cmp = fcmp olt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %length, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invLength, align 4
  %2 = load float, ptr %invLength, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invLength, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %length, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %call = call float @sqrtf(float noundef %4) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
