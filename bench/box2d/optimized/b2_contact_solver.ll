; ModuleID = 'bench/box2d/original/b2_contact_solver.ll'
source_filename = "bench/box2d/original/b2_contact_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ContactVelocityConstraint = type { [2 x %struct.b2VelocityConstraintPoint], %struct.b2Vec2, %struct.b2Mat22, %struct.b2Mat22, i32, i32, float, float, float, float, float, float, float, float, i32, i32 }
%struct.b2VelocityConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2ContactPositionConstraint = type { [2 x %struct.b2Vec2], %struct.b2Vec2, %struct.b2Vec2, i32, i32, float, float, %struct.b2Vec2, %struct.b2Vec2, float, float, i32, float, float, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
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
define hidden void @_ZN15b2ContactSolverC2EP18b2ContactSolverDef(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 76)) %this, ptr noundef readonly captures(none) %def) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %def, i64 24, i1 false)
  %allocator = getelementptr inbounds nuw i8, ptr %def, i64 56
  %0 = load ptr, ptr %allocator, align 8
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %m_allocator, align 8
  %count = getelementptr inbounds nuw i8, ptr %def, i64 32
  %1 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %1, ptr %m_count, align 8
  %mul = mul i32 %1, 88
  %call = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %0, i32 noundef %mul)
  %m_positionConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call, ptr %m_positionConstraints, align 8
  %2 = load ptr, ptr %m_allocator, align 8
  %3 = load i32, ptr %m_count, align 8
  %mul9 = mul i32 %3, 160
  %call11 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %2, i32 noundef %mul9)
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call11, ptr %m_velocityConstraints, align 8
  %positions = getelementptr inbounds nuw i8, ptr %def, i64 40
  %4 = load ptr, ptr %positions, align 8
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %4, ptr %m_positions, align 8
  %velocities = getelementptr inbounds nuw i8, ptr %def, i64 48
  %5 = load ptr, ptr %velocities, align 8
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %5, ptr %m_velocities, align 8
  %contacts = getelementptr inbounds nuw i8, ptr %def, i64 24
  %6 = load ptr, ptr %contacts, align 8
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %6, ptr %m_contacts, align 8
  %7 = load i32, ptr %m_count, align 8
  %cmp84 = icmp sgt i32 %7, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end74

for.body.lr.ph:                                   ; preds = %entry
  %warmStarting = getelementptr inbounds nuw i8, ptr %this, i64 20
  %dtRatio = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.inc72 ]
  %8 = load ptr, ptr %m_contacts, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv87
  %9 = load ptr, ptr %arrayidx, align 8
  %m_fixtureA = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = load ptr, ptr %m_fixtureA, align 8
  %m_fixtureB = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %m_fixtureB, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %m_shape.i79, align 8
  %m_radius = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load float, ptr %m_radius, align 4
  %m_radius16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load float, ptr %m_radius16, align 4
  %m_body.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %m_body.i, align 8
  %m_body.i80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %m_body.i80, align 8
  %m_manifold.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %pointCount20 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %18 = load i32, ptr %pointCount20, align 4
  %19 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87
  %m_friction = getelementptr inbounds nuw i8, ptr %9, i64 192
  %20 = load float, ptr %m_friction, align 8
  %friction = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  store float %20, ptr %friction, align 4
  %m_restitution = getelementptr inbounds nuw i8, ptr %9, i64 196
  %21 = load float, ptr %m_restitution, align 4
  %restitution = getelementptr inbounds nuw i8, ptr %add.ptr, i64 140
  store float %21, ptr %restitution, align 4
  %m_restitutionThreshold = getelementptr inbounds nuw i8, ptr %9, i64 200
  %22 = load float, ptr %m_restitutionThreshold, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  store float %22, ptr %threshold, align 4
  %m_tangentSpeed = getelementptr inbounds nuw i8, ptr %9, i64 204
  %23 = load float, ptr %m_tangentSpeed, align 4
  %tangentSpeed = getelementptr inbounds nuw i8, ptr %add.ptr, i64 148
  store float %23, ptr %tangentSpeed, align 4
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %m_islandIndex, align 8
  %indexA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i32 %24, ptr %indexA, align 4
  %m_islandIndex22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %m_islandIndex22, align 8
  %indexB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 116
  store i32 %25, ptr %indexB, align 4
  %m_invMass = getelementptr inbounds nuw i8, ptr %16, i64 148
  %26 = load float, ptr %m_invMass, align 4
  %invMassA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store float %26, ptr %invMassA, align 4
  %m_invMass23 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %27 = load float, ptr %m_invMass23, align 4
  %invMassB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 124
  store float %27, ptr %invMassB, align 4
  %m_invI = getelementptr inbounds nuw i8, ptr %16, i64 156
  %28 = load float, ptr %m_invI, align 4
  %invIA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  store float %28, ptr %invIA, align 4
  %m_invI24 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %29 = load float, ptr %m_invI24, align 4
  %invIB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 132
  store float %29, ptr %invIB, align 4
  %contactIndex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 156
  %30 = trunc nuw nsw i64 %indvars.iv87 to i32
  store i32 %30, ptr %contactIndex, align 4
  %pointCount25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  store i32 %18, ptr %pointCount25, align 4
  %normalMass = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %normalMass, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr28 = getelementptr inbounds nuw %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87
  %32 = load i32, ptr %m_islandIndex, align 8
  %indexA30 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 32
  store i32 %32, ptr %indexA30, align 4
  %33 = load i32, ptr %m_islandIndex22, align 8
  %indexB32 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 36
  store i32 %33, ptr %indexB32, align 4
  %34 = load float, ptr %m_invMass, align 4
  %invMassA34 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 40
  store float %34, ptr %invMassA34, align 4
  %35 = load float, ptr %m_invMass23, align 4
  %invMassB36 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 44
  store float %35, ptr %invMassB36, align 4
  %m_sweep = getelementptr inbounds nuw i8, ptr %16, i64 28
  %localCenterA = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 48
  %36 = load i64, ptr %m_sweep, align 4
  store i64 %36, ptr %localCenterA, align 4
  %m_sweep37 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %localCenterB = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 56
  %37 = load i64, ptr %m_sweep37, align 4
  store i64 %37, ptr %localCenterB, align 4
  %38 = load float, ptr %m_invI, align 4
  %invIA40 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 64
  store float %38, ptr %invIA40, align 4
  %39 = load float, ptr %m_invI24, align 4
  %invIB42 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 68
  store float %39, ptr %invIB42, align 4
  %localNormal = getelementptr inbounds nuw i8, ptr %9, i64 160
  %localNormal43 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 16
  %40 = load i64, ptr %localNormal, align 4
  store i64 %40, ptr %localNormal43, align 4
  %localPoint = getelementptr inbounds nuw i8, ptr %9, i64 168
  %localPoint44 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 24
  %41 = load i64, ptr %localPoint, align 4
  store i64 %41, ptr %localPoint44, align 4
  %pointCount45 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 84
  store i32 %18, ptr %pointCount45, align 4
  %radiusA46 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 76
  store float %14, ptr %radiusA46, align 4
  %radiusB47 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 80
  store float %15, ptr %radiusB47, align 4
  %type = getelementptr inbounds nuw i8, ptr %9, i64 176
  %42 = load i32, ptr %type, align 4
  %type48 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 72
  store i32 %42, ptr %type48, align 4
  %cmp5082 = icmp sgt i32 %18, 0
  br i1 %cmp5082, label %for.body51.preheader, label %for.inc72

for.body51.preheader:                             ; preds = %for.body
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next, %if.end ]
  %add.ptr53 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %m_manifold.i, i64 %indvars.iv
  %add.ptr57 = getelementptr inbounds nuw %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %43 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body51
  %44 = load float, ptr %dtRatio, align 8
  %normalImpulse = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 8
  %45 = load float, ptr %normalImpulse, align 4
  %mul60 = fmul float %44, %45
  %normalImpulse61 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 16
  store float %mul60, ptr %normalImpulse61, align 4
  %46 = load float, ptr %dtRatio, align 8
  %tangentImpulse = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 12
  %47 = load float, ptr %tangentImpulse, align 4
  %mul64 = fmul float %46, %47
  br label %if.end

if.else:                                          ; preds = %for.body51
  %normalImpulse66 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 16
  store float 0.000000e+00, ptr %normalImpulse66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi float [ %mul64, %if.then ], [ 0.000000e+00, %if.else ]
  %48 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 20
  store float %.sink, ptr %48, align 4
  %normalMass68 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 24
  store float 0.000000e+00, ptr %normalMass68, align 4
  %tangentMass = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 28
  store float 0.000000e+00, ptr %tangentMass, align 4
  %velocityBias = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 32
  store float 0.000000e+00, ptr %velocityBias, align 4
  %arrayidx71 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %add.ptr28, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr57, i8 0, i64 16, i1 false)
  %49 = load i64, ptr %add.ptr53, align 4
  store i64 %49, ptr %arrayidx71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc72, label %for.body51, !llvm.loop !4

for.inc72:                                        ; preds = %if.end, %for.body
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %50 = load i32, ptr %m_count, align 8
  %51 = sext i32 %50 to i64
  %cmp = icmp slt i64 %indvars.iv.next88, %51
  br i1 %cmp, label %for.body, label %for.end74, !llvm.loop !6

for.end74:                                        ; preds = %for.inc72, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15b2ContactSolverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_allocator, align 8
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_allocator, align 8
  %m_positionConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_positionConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #6 align 2 {
entry:
  %xfA = alloca %struct.b2Transform, align 8
  %xfB = alloca %struct.b2Transform, align 8
  %worldManifold = alloca %struct.b2WorldManifold, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp198 = icmp sgt i32 %0, 0
  br i1 %cmp198, label %for.body.lr.ph, label %for.end161

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_positionConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 32
  %q = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %q36 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i97 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %points55 = getelementptr inbounds nuw i8, ptr %worldManifold, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc159
  %indvars.iv201 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next202, %for.inc159 ]
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201
  %2 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr3 = getelementptr inbounds nuw %struct.b2ContactPositionConstraint, ptr %2, i64 %indvars.iv201
  %radiusA4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 76
  %3 = load float, ptr %radiusA4, align 4
  %radiusB5 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 80
  %4 = load float, ptr %radiusB5, align 4
  %5 = load ptr, ptr %m_contacts, align 8
  %contactIndex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 156
  %6 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %m_manifold.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  %indexA6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  %8 = load i32, ptr %indexA6, align 4
  %indexB7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 116
  %9 = load i32, ptr %indexB7, align 4
  %invMassA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  %10 = load float, ptr %invMassA, align 4
  %invMassB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 124
  %11 = load float, ptr %invMassB, align 4
  %invIA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  %12 = load float, ptr %invIA, align 4
  %invIB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 132
  %13 = load float, ptr %invIB, align 4
  %localCenterA8 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 48
  %14 = load float, ptr %localCenterA8, align 4
  %localCenterA8.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 52
  %15 = load float, ptr %localCenterA8.sroa_idx, align 4
  %localCenterB9 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 56
  %16 = load float, ptr %localCenterB9, align 4
  %localCenterB9.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 60
  %17 = load float, ptr %localCenterB9.sroa_idx, align 4
  %18 = load ptr, ptr %m_positions, align 8
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom10
  %19 = load float, ptr %arrayidx11, align 4
  %arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  %20 = load float, ptr %arrayidx11.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom10, i32 1
  %21 = load float, ptr %a, align 4
  %22 = load ptr, ptr %m_velocities, align 8
  %arrayidx16 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom10
  %23 = load float, ptr %arrayidx16, align 4
  %arrayidx16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %24 = load float, ptr %arrayidx16.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom10, i32 1
  %25 = load float, ptr %w, align 4
  %idxprom21 = sext i32 %9 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom21
  %26 = load float, ptr %arrayidx22, align 4
  %arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 4
  %27 = load float, ptr %arrayidx22.sroa_idx, align 4
  %a27 = getelementptr inbounds %struct.b2Position, ptr %18, i64 %idxprom21, i32 1
  %28 = load float, ptr %a27, align 4
  %arrayidx30 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom21
  %29 = load float, ptr %arrayidx30, align 4
  %arrayidx30.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 4
  %30 = load float, ptr %arrayidx30.sroa_idx, align 4
  %w35 = getelementptr inbounds %struct.b2Velocity, ptr %22, i64 %idxprom21, i32 1
  %31 = load float, ptr %w35, align 4
  %call.i = call float @sinf(float noundef %21) #14
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %21) #14
  store float %call2.i, ptr %c.i, align 4
  %call.i95 = call float @sinf(float noundef %28) #14
  store float %call.i95, ptr %q36, align 8
  %call2.i96 = call float @cosf(float noundef %28) #14
  store float %call2.i96, ptr %c.i97, align 4
  %32 = load float, ptr %c.i, align 4
  %33 = load float, ptr %q, align 8
  %34 = fneg float %15
  %neg.i = fmul float %33, %34
  %35 = call float @llvm.fmuladd.f32(float %32, float %14, float %neg.i)
  %mul6.i = fmul float %15, %32
  %36 = call float @llvm.fmuladd.f32(float %33, float %14, float %mul6.i)
  %sub.i = fsub float %19, %35
  %sub3.i = fsub float %20, %36
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i101, ptr %xfA, align 8
  %37 = load float, ptr %q36, align 8
  %38 = fneg float %17
  %neg.i104 = fmul float %37, %38
  %39 = call float @llvm.fmuladd.f32(float %call2.i96, float %16, float %neg.i104)
  %mul6.i105 = fmul float %17, %call2.i96
  %40 = call float @llvm.fmuladd.f32(float %37, float %16, float %mul6.i105)
  %sub.i108 = fsub float %26, %39
  %sub3.i111 = fsub float %27, %40
  %retval.sroa.0.0.vec.insert.i112 = insertelement <2 x float> poison, float %sub.i108, i64 0
  %retval.sroa.0.4.vec.insert.i113 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i112, float %sub3.i111, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i113, ptr %xfB, align 8
  call void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32) %worldManifold, ptr noundef nonnull %m_manifold.i, ptr noundef nonnull align 4 dereferenceable(16) %xfA, float noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %xfB, float noundef %4)
  %normal47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %41 = load i64, ptr %worldManifold, align 8
  store i64 %41, ptr %normal47, align 4
  %pointCount48 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %42 = load i32, ptr %pointCount48, align 4
  %cmp50196 = icmp sgt i32 %42, 0
  br i1 %cmp50196, label %for.body51.lr.ph, label %for.inc159

for.body51.lr.ph:                                 ; preds = %for.body
  %y.i126 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 76
  %add = fadd float %10, %11
  %threshold = getelementptr inbounds nuw i8, ptr %add.ptr, i64 144
  %restitution = getelementptr inbounds nuw i8, ptr %add.ptr, i64 140
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr53 = getelementptr inbounds nuw %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %arrayidx57 = getelementptr inbounds nuw [2 x %struct.b2Vec2], ptr %points55, i64 0, i64 %indvars.iv
  %43 = load float, ptr %arrayidx57, align 8
  %sub.i114 = fsub float %43, %19
  %y.i115 = getelementptr inbounds nuw i8, ptr %arrayidx57, i64 4
  %44 = load float, ptr %y.i115, align 4
  %sub3.i117 = fsub float %44, %20
  %retval.sroa.0.0.vec.insert.i118 = insertelement <2 x float> poison, float %sub.i114, i64 0
  %retval.sroa.0.4.vec.insert.i119 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i118, float %sub3.i117, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i119, ptr %add.ptr53, align 4
  %45 = load float, ptr %arrayidx57, align 8
  %sub.i120 = fsub float %45, %26
  %46 = load float, ptr %y.i115, align 4
  %sub3.i123 = fsub float %46, %27
  %retval.sroa.0.0.vec.insert.i124 = insertelement <2 x float> poison, float %sub.i120, i64 0
  %retval.sroa.0.4.vec.insert.i125 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i124, float %sub3.i123, i64 1
  %rB = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i125, ptr %rB, align 4
  %47 = load float, ptr %y.i126, align 4
  %48 = load float, ptr %normal47, align 4
  %49 = fneg float %48
  %neg.i127 = fmul float %sub3.i117, %49
  %50 = call noundef float @llvm.fmuladd.f32(float %sub.i114, float %47, float %neg.i127)
  %neg.i130 = fmul float %sub3.i123, %49
  %51 = call noundef float @llvm.fmuladd.f32(float %sub.i120, float %47, float %neg.i130)
  %mul = fmul float %12, %50
  %52 = call float @llvm.fmuladd.f32(float %mul, float %50, float %add)
  %mul71 = fmul float %13, %51
  %53 = call float @llvm.fmuladd.f32(float %mul71, float %51, float %52)
  %cmp73 = fcmp ogt float %53, 0.000000e+00
  %div = fdiv float 1.000000e+00, %53
  %cond = select i1 %cmp73, float %div, float 0.000000e+00
  %normalMass = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 24
  store float %cond, ptr %normalMass, align 4
  %54 = fneg float %47
  %neg.i136 = fmul float %sub3.i117, %54
  %55 = call noundef float @llvm.fmuladd.f32(float %sub.i114, float %49, float %neg.i136)
  %neg.i139 = fmul float %sub3.i123, %54
  %56 = call noundef float @llvm.fmuladd.f32(float %sub.i120, float %49, float %neg.i139)
  %mul81 = fmul float %12, %55
  %57 = call float @llvm.fmuladd.f32(float %mul81, float %55, float %add)
  %mul83 = fmul float %13, %56
  %58 = call float @llvm.fmuladd.f32(float %mul83, float %56, float %57)
  %cmp85 = fcmp ogt float %58, 0.000000e+00
  %div87 = fdiv float 1.000000e+00, %58
  %cond90 = select i1 %cmp85, float %div87, float 0.000000e+00
  %tangentMass = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 28
  store float %cond90, ptr %tangentMass, align 4
  %velocityBias = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 32
  store float 0.000000e+00, ptr %velocityBias, align 4
  %mul1.i141 = fmul float %31, %sub.i120
  %59 = fmul float %31, %sub3.i123
  %add.i = fsub float %29, %59
  %add3.i = fadd float %30, %mul1.i141
  %sub.i148 = fsub float %add.i, %23
  %sub3.i151 = fsub float %add3.i, %24
  %mul1.i157 = fmul float %25, %sub.i114
  %60 = fmul float %25, %sub3.i117
  %sub.i160 = fadd float %60, %sub.i148
  %sub3.i163 = fsub float %sub3.i151, %mul1.i157
  %mul3.i = fmul float %47, %sub3.i163
  %61 = call noundef float @llvm.fmuladd.f32(float %48, float %sub.i160, float %mul3.i)
  %62 = load float, ptr %threshold, align 4
  %fneg = fneg float %62
  %cmp105 = fcmp olt float %61, %fneg
  br i1 %cmp105, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body51
  %63 = load float, ptr %restitution, align 4
  %fneg106 = fneg float %63
  %mul107 = fmul float %61, %fneg106
  store float %mul107, ptr %velocityBias, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body51, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body51, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %pointCount48, align 4
  %64 = icmp eq i32 %.pre, 2
  br i1 %64, label %land.lhs.true, label %for.inc159

land.lhs.true:                                    ; preds = %for.end
  %65 = load i8, ptr @g_blockSolve, align 1
  %tobool = trunc i8 %65 to i1
  br i1 %tobool, label %if.then111, label %for.inc159

if.then111:                                       ; preds = %land.lhs.true
  %add.ptr117 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %66 = load float, ptr %add.ptr, align 4
  %y1.i169 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %67 = load float, ptr %y1.i169, align 4
  %68 = fneg float %48
  %neg.i170 = fmul float %67, %68
  %69 = call noundef float @llvm.fmuladd.f32(float %66, float %47, float %neg.i170)
  %rB121 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %70 = load float, ptr %rB121, align 4
  %y1.i172 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %71 = load float, ptr %y1.i172, align 4
  %neg.i173 = fmul float %71, %68
  %72 = call noundef float @llvm.fmuladd.f32(float %70, float %47, float %neg.i173)
  %73 = load float, ptr %add.ptr117, align 4
  %y1.i175 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %74 = load float, ptr %y1.i175, align 4
  %neg.i176 = fmul float %74, %68
  %75 = call noundef float @llvm.fmuladd.f32(float %73, float %47, float %neg.i176)
  %rB127 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  %76 = load float, ptr %rB127, align 4
  %y1.i178 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %77 = load float, ptr %y1.i178, align 4
  %neg.i179 = fmul float %77, %68
  %78 = call noundef float @llvm.fmuladd.f32(float %76, float %47, float %neg.i179)
  %add130 = fadd float %10, %11
  %mul131 = fmul float %12, %69
  %79 = call float @llvm.fmuladd.f32(float %mul131, float %69, float %add130)
  %mul133 = fmul float %13, %72
  %80 = call float @llvm.fmuladd.f32(float %mul133, float %72, float %79)
  %mul136 = fmul float %12, %75
  %81 = call float @llvm.fmuladd.f32(float %mul136, float %75, float %add130)
  %mul138 = fmul float %13, %78
  %82 = call float @llvm.fmuladd.f32(float %mul138, float %78, float %81)
  %83 = call float @llvm.fmuladd.f32(float %mul131, float %75, float %add130)
  %84 = call float @llvm.fmuladd.f32(float %mul133, float %78, float %83)
  %mul145 = fmul float %80, %80
  %85 = fneg float %84
  %neg = fmul float %84, %85
  %86 = call float @llvm.fmuladd.f32(float %80, float %82, float %neg)
  %mul148 = fmul float %86, 1.000000e+03
  %cmp149 = fcmp olt float %mul145, %mul148
  br i1 %cmp149, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.then111
  %K = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store float %80, ptr %K, align 4
  %y.i180 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 100
  store float %84, ptr %y.i180, align 4
  %ey = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store float %84, ptr %ey, align 4
  %y.i181 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 108
  store float %82, ptr %y.i181, align 4
  %cmp.i = fcmp une float %86, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %86
  %det.0.i = select i1 %cmp.i, float %div.i, float %86
  %mul.i184 = fmul float %82, %det.0.i
  %retval.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %mul.i184, i64 0
  %fneg.i186 = fneg float %det.0.i
  %mul9.i = fmul float %84, %fneg.i186
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i185, float %mul9.i, i64 1
  %mul16.i = fmul float %80, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  %normalMass155 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store <2 x float> %retval.sroa.0.4.vec.insert.i187, ptr %normalMass155, align 4
  %ref.tmp152.sroa.2.0.normalMass155.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp152.sroa.2.0.normalMass155.sroa_idx, align 4
  br label %for.inc159

if.else:                                          ; preds = %if.then111
  store i32 1, ptr %pointCount48, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %for.body, %for.end, %land.lhs.true, %if.else, %if.then150
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %87 = load i32, ptr %m_count, align 8
  %88 = sext i32 %87 to i64
  %cmp = icmp slt i64 %indvars.iv.next202, %88
  br i1 %cmp, label %for.body, label %for.end161, !llvm.loop !8

for.end161:                                       ; preds = %for.inc159, %entry
  ret void
}

declare void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp83 = icmp sgt i32 %0, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end50

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.end ]
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87
  %indexA2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 116
  %3 = load i32, ptr %indexB3, align 4
  %invMassA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  %4 = load float, ptr %invMassA, align 4
  %invMassB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 124
  %5 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 132
  %6 = load float, ptr %invIB, align 4
  %pointCount4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %7 = load i32, ptr %pointCount4, align 4
  %8 = load ptr, ptr %m_velocities, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom
  %9 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %10 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom, i32 1
  %11 = load float, ptr %w, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom9
  %12 = load float, ptr %arrayidx10, align 4
  %arrayidx10.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %13 = load float, ptr %arrayidx10.sroa_idx, align 4
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %8, i64 %idxprom9, i32 1
  %14 = load float, ptr %w15, align 4
  %normal16 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %15 = load float, ptr %normal16, align 4
  %normal16.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 76
  %16 = load float, ptr %normal16.sroa_idx, align 4
  %cmp1870 = icmp sgt i32 %7, 0
  br i1 %cmp1870, label %for.body19.lr.ph, label %for.end

for.body19.lr.ph:                                 ; preds = %for.body
  %invIA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  %17 = load float, ptr %invIA, align 4
  %neg = fneg float %17
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next, %for.body19 ]
  %wB.076 = phi float [ %14, %for.body19.lr.ph ], [ %29, %for.body19 ]
  %wA.075 = phi float [ %11, %for.body19.lr.ph ], [ %25, %for.body19 ]
  %vA.sroa.4.074 = phi float [ %10, %for.body19.lr.ph ], [ %sub4.i, %for.body19 ]
  %vA.sroa.0.073 = phi float [ %9, %for.body19.lr.ph ], [ %sub.i, %for.body19 ]
  %vB.sroa.4.072 = phi float [ %13, %for.body19.lr.ph ], [ %add4.i, %for.body19 ]
  %vB.sroa.0.071 = phi float [ %12, %for.body19.lr.ph ], [ %add.i51, %for.body19 ]
  %add.ptr21 = getelementptr inbounds nuw %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 16
  %18 = load float, ptr %normalImpulse, align 4
  %mul.i = fmul float %15, %18
  %mul1.i25 = fmul float %16, %18
  %tangentImpulse = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 20
  %19 = load float, ptr %tangentImpulse, align 4
  %mul.i28 = fmul float %16, %19
  %add.i = fadd float %mul.i, %mul.i28
  %20 = fmul float %15, %19
  %add3.i = fsub float %mul1.i25, %20
  %21 = load float, ptr %add.ptr21, align 4
  %y1.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 4
  %22 = load float, ptr %y1.i, align 4
  %23 = fneg float %add.i
  %neg.i = fmul float %22, %23
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %add3.i, float %neg.i)
  %25 = tail call float @llvm.fmuladd.f32(float %neg, float %24, float %wA.075)
  %mul.i37 = fmul float %4, %add.i
  %mul1.i39 = fmul float %4, %add3.i
  %sub.i = fsub float %vA.sroa.0.073, %mul.i37
  %sub4.i = fsub float %vA.sroa.4.074, %mul1.i39
  %rB = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %26 = load float, ptr %rB, align 4
  %y1.i44 = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 12
  %27 = load float, ptr %y1.i44, align 4
  %neg.i45 = fmul float %27, %23
  %28 = tail call noundef float @llvm.fmuladd.f32(float %26, float %add3.i, float %neg.i45)
  %29 = tail call float @llvm.fmuladd.f32(float %6, float %28, float %wB.076)
  %mul.i46 = fmul float %5, %add.i
  %mul1.i48 = fmul float %5, %add3.i
  %add.i51 = fadd float %vB.sroa.0.071, %mul.i46
  %add4.i = fadd float %vB.sroa.4.072, %mul1.i48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body19, !llvm.loop !9

for.end:                                          ; preds = %for.body19, %for.body
  %vB.sroa.0.0.lcssa = phi float [ %12, %for.body ], [ %add.i51, %for.body19 ]
  %vB.sroa.4.0.lcssa = phi float [ %13, %for.body ], [ %add4.i, %for.body19 ]
  %vA.sroa.0.0.lcssa = phi float [ %9, %for.body ], [ %sub.i, %for.body19 ]
  %vA.sroa.4.0.lcssa = phi float [ %10, %for.body ], [ %sub4.i, %for.body19 ]
  %wA.0.lcssa = phi float [ %11, %for.body ], [ %25, %for.body19 ]
  %wB.0.lcssa = phi float [ %14, %for.body ], [ %29, %for.body19 ]
  store float %vA.sroa.0.0.lcssa, ptr %arrayidx, align 4
  store float %vA.sroa.4.0.lcssa, ptr %arrayidx.sroa_idx, align 4
  %30 = load ptr, ptr %m_velocities, align 8
  %w39 = getelementptr inbounds %struct.b2Velocity, ptr %30, i64 %idxprom, i32 1
  store float %wA.0.lcssa, ptr %w39, align 4
  %31 = load ptr, ptr %m_velocities, align 8
  %arrayidx42 = getelementptr inbounds %struct.b2Velocity, ptr %31, i64 %idxprom9
  store float %vB.sroa.0.0.lcssa, ptr %arrayidx42, align 4
  %arrayidx42.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  store float %vB.sroa.4.0.lcssa, ptr %arrayidx42.sroa_idx, align 4
  %32 = load ptr, ptr %m_velocities, align 8
  %w47 = getelementptr inbounds %struct.b2Velocity, ptr %32, i64 %idxprom9, i32 1
  store float %wB.0.lcssa, ptr %w47, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %33 = load i32, ptr %m_count, align 8
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next88, %34
  br i1 %cmp, label %for.body, label %for.end50, !llvm.loop !10

for.end50:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp833 = icmp sgt i32 %0, 0
  br i1 %cmp833, label %for.body.lr.ph, label %for.end341

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr @g_blockSolve, align 1
  %2 = and i8 %1, 1
  %cmp50 = icmp eq i8 %2, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end322
  %indvars.iv844 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next845, %if.end322 ]
  %3 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844
  %indexA2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  %4 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 116
  %5 = load i32, ptr %indexB3, align 4
  %invMassA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  %6 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  %7 = load float, ptr %invIA, align 4
  %invMassB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 124
  %8 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 132
  %9 = load float, ptr %invIB, align 4
  %pointCount4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %10 = load i32, ptr %pointCount4, align 4
  %11 = load ptr, ptr %m_velocities, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom
  %12 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %arrayidx.sroa_idx, align 4
  %w = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom, i32 1
  %14 = load float, ptr %w, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom9
  %15 = load float, ptr %arrayidx10, align 4
  %arrayidx10.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %16 = load float, ptr %arrayidx10.sroa_idx, align 4
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom9, i32 1
  %17 = load float, ptr %w15, align 4
  %normal16 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %18 = load float, ptr %normal16, align 4
  %normal16.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 76
  %19 = load float, ptr %normal16.sroa_idx, align 4
  %mul1.i = fneg float %18
  %friction17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  %20 = load float, ptr %friction17, align 4
  %cmp19806 = icmp sgt i32 %10, 0
  br i1 %cmp19806, label %for.body20.lr.ph, label %for.end.thread

for.body20.lr.ph:                                 ; preds = %for.body
  %tangentSpeed = getelementptr inbounds nuw i8, ptr %add.ptr, i64 148
  %neg = fneg float %7
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load float, ptr %tangentSpeed, align 4
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %for.body20 ]
  %wA.0813 = phi float [ %14, %for.body20.lr.ph ], [ %34, %for.body20 ]
  %wB.0812 = phi float [ %17, %for.body20.lr.ph ], [ %36, %for.body20 ]
  %vA.sroa.18.0810 = phi float [ %13, %for.body20.lr.ph ], [ %sub4.i, %for.body20 ]
  %vA.sroa.0.0809 = phi float [ %12, %for.body20.lr.ph ], [ %sub.i167, %for.body20 ]
  %vB.sroa.18.0808 = phi float [ %16, %for.body20.lr.ph ], [ %add4.i, %for.body20 ]
  %vB.sroa.0.0807 = phi float [ %15, %for.body20.lr.ph ], [ %add.i175, %for.body20 ]
  %add.ptr22 = getelementptr inbounds nuw %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %rB = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 8
  %y.i132 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 12
  %21 = load float, ptr %y.i132, align 4
  %22 = load float, ptr %rB, align 4
  %mul1.i133 = fmul float %wB.0812, %22
  %23 = fmul float %wB.0812, %21
  %add.i = fsub float %vB.sroa.0.0807, %23
  %add3.i = fadd float %vB.sroa.18.0808, %mul1.i133
  %sub.i = fsub float %add.i, %vA.sroa.0.0809
  %sub3.i = fsub float %add3.i, %vA.sroa.18.0810
  %y.i144 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 4
  %24 = load float, ptr %y.i144, align 4
  %25 = load float, ptr %add.ptr22, align 4
  %mul1.i146 = fmul float %wA.0813, %25
  %26 = fmul float %wA.0813, %24
  %sub.i149 = fadd float %sub.i, %26
  %sub3.i152 = fsub float %sub3.i, %mul1.i146
  %mul3.i = fmul float %sub3.i152, %mul1.i
  %27 = tail call noundef float @llvm.fmuladd.f32(float %sub.i149, float %19, float %mul3.i)
  %sub = fsub float %27, %.pre
  %tangentMass = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 28
  %28 = load float, ptr %tangentMass, align 4
  %normalImpulse = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 16
  %29 = load float, ptr %normalImpulse, align 4
  %mul32 = fmul float %20, %29
  %tangentImpulse = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 20
  %30 = load float, ptr %tangentImpulse, align 4
  %31 = fmul float %28, %sub
  %add = fsub float %30, %31
  %fneg33 = fneg float %mul32
  %cmp.i.i = fcmp olt float %add, %mul32
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul32
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg33
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg33, float %cond.i.i
  %sub36 = fsub float %cond.i2.i, %30
  store float %cond.i2.i, ptr %tangentImpulse, align 4
  %mul.i157 = fmul float %19, %sub36
  %mul1.i159 = fmul float %sub36, %mul1.i
  %mul.i162 = fmul float %6, %mul.i157
  %mul1.i164 = fmul float %6, %mul1.i159
  %sub.i167 = fsub float %vA.sroa.0.0809, %mul.i162
  %sub4.i = fsub float %vA.sroa.18.0810, %mul1.i164
  %32 = fneg float %mul.i157
  %neg.i = fmul float %24, %32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %mul1.i159, float %neg.i)
  %34 = tail call float @llvm.fmuladd.f32(float %neg, float %33, float %wA.0813)
  %mul.i170 = fmul float %8, %mul.i157
  %mul1.i172 = fmul float %8, %mul1.i159
  %add.i175 = fadd float %vB.sroa.0.0807, %mul.i170
  %add4.i = fadd float %vB.sroa.18.0808, %mul1.i172
  %neg.i180 = fmul float %21, %32
  %35 = tail call noundef float @llvm.fmuladd.f32(float %22, float %mul1.i159, float %neg.i180)
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %35, float %wB.0812)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body20, !llvm.loop !11

for.end:                                          ; preds = %for.body20
  %cmp49 = icmp eq i32 %10, 1
  %brmerge = select i1 %cmp49, i1 true, i1 %cmp50
  br i1 %brmerge, label %for.body54.lr.ph, label %if.else

for.end.thread:                                   ; preds = %for.body
  br i1 %cmp50, label %if.end322, label %if.else

for.body54.lr.ph:                                 ; preds = %for.end
  %neg91 = fneg float %7
  %wide.trip.count842 = zext nneg i32 %10 to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %indvars.iv839 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next840, %for.body54 ]
  %wA.1826 = phi float [ %34, %for.body54.lr.ph ], [ %50, %for.body54 ]
  %wB.1825 = phi float [ %36, %for.body54.lr.ph ], [ %52, %for.body54 ]
  %vA.sroa.18.1823 = phi float [ %sub4.i, %for.body54.lr.ph ], [ %sub4.i227, %for.body54 ]
  %vA.sroa.0.1822 = phi float [ %sub.i167, %for.body54.lr.ph ], [ %sub.i224, %for.body54 ]
  %vB.sroa.18.1821 = phi float [ %add4.i, %for.body54.lr.ph ], [ %add4.i239, %for.body54 ]
  %vB.sroa.0.1820 = phi float [ %add.i175, %for.body54.lr.ph ], [ %add.i236, %for.body54 ]
  %add.ptr59 = getelementptr inbounds nuw %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839
  %rB64 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 8
  %y.i182 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 12
  %37 = load float, ptr %y.i182, align 4
  %38 = load float, ptr %rB64, align 4
  %mul1.i184 = fmul float %wB.1825, %38
  %39 = fmul float %wB.1825, %37
  %add.i187 = fsub float %vB.sroa.0.1820, %39
  %add3.i190 = fadd float %vB.sroa.18.1821, %mul1.i184
  %sub.i193 = fsub float %add.i187, %vA.sroa.0.1822
  %sub3.i196 = fsub float %add3.i190, %vA.sroa.18.1823
  %y.i200 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 4
  %40 = load float, ptr %y.i200, align 4
  %41 = load float, ptr %add.ptr59, align 4
  %mul1.i202 = fmul float %wA.1826, %41
  %42 = fmul float %wA.1826, %40
  %sub.i205 = fadd float %sub.i193, %42
  %sub3.i208 = fsub float %sub3.i196, %mul1.i202
  %mul3.i213 = fmul float %19, %sub3.i208
  %43 = tail call noundef float @llvm.fmuladd.f32(float %sub.i205, float %18, float %mul3.i213)
  %normalMass = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 24
  %44 = load float, ptr %normalMass, align 4
  %velocityBias = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 32
  %45 = load float, ptr %velocityBias, align 4
  %sub75 = fsub float %43, %45
  %normalImpulse78 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 16
  %46 = load float, ptr %normalImpulse78, align 4
  %47 = fmul float %44, %sub75
  %add79 = fsub float %46, %47
  %cmp.i = fcmp ogt float %add79, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %add79, float 0.000000e+00
  %sub82 = fsub float %cond.i, %46
  store float %cond.i, ptr %normalImpulse78, align 4
  %mul.i214 = fmul float %18, %sub82
  %mul1.i216 = fmul float %19, %sub82
  %mul.i219 = fmul float %6, %mul.i214
  %mul1.i221 = fmul float %6, %mul1.i216
  %sub.i224 = fsub float %vA.sroa.0.1822, %mul.i219
  %sub4.i227 = fsub float %vA.sroa.18.1823, %mul1.i221
  %48 = fneg float %mul.i214
  %neg.i230 = fmul float %40, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %41, float %mul1.i216, float %neg.i230)
  %50 = tail call float @llvm.fmuladd.f32(float %neg91, float %49, float %wA.1826)
  %mul.i231 = fmul float %8, %mul.i214
  %mul1.i233 = fmul float %8, %mul1.i216
  %add.i236 = fadd float %vB.sroa.0.1820, %mul.i231
  %add4.i239 = fadd float %vB.sroa.18.1821, %mul1.i233
  %neg.i242 = fmul float %37, %48
  %51 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul1.i216, float %neg.i242)
  %52 = tail call float @llvm.fmuladd.f32(float %9, float %51, float %wB.1825)
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %if.end322, label %for.body54, !llvm.loop !12

if.else:                                          ; preds = %for.end.thread, %for.end
  %wA.0.lcssa865 = phi float [ %14, %for.end.thread ], [ %34, %for.end ]
  %wB.0.lcssa863 = phi float [ %17, %for.end.thread ], [ %36, %for.end ]
  %vA.sroa.18.0.lcssa861 = phi float [ %13, %for.end.thread ], [ %sub4.i, %for.end ]
  %vA.sroa.0.0.lcssa859 = phi float [ %12, %for.end.thread ], [ %sub.i167, %for.end ]
  %vB.sroa.18.0.lcssa857 = phi float [ %16, %for.end.thread ], [ %add4.i, %for.end ]
  %vB.sroa.0.0.lcssa855 = phi float [ %15, %for.end.thread ], [ %add.i175, %for.end ]
  %add.ptr105 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %normalImpulse106 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %53 = load float, ptr %normalImpulse106, align 4
  %normalImpulse107 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  %54 = load float, ptr %normalImpulse107, align 4
  %rB111 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %y.i245 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %55 = load float, ptr %y.i245, align 4
  %56 = load float, ptr %rB111, align 4
  %mul1.i247 = fmul float %wB.0.lcssa863, %56
  %57 = fmul float %wB.0.lcssa863, %55
  %add.i250 = fsub float %vB.sroa.0.0.lcssa855, %57
  %add3.i253 = fadd float %vB.sroa.18.0.lcssa857, %mul1.i247
  %sub.i256 = fsub float %add.i250, %vA.sroa.0.0.lcssa859
  %sub3.i259 = fsub float %add3.i253, %vA.sroa.18.0.lcssa861
  %y.i263 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %58 = load float, ptr %y.i263, align 4
  %59 = load float, ptr %add.ptr, align 4
  %mul1.i265 = fmul float %wA.0.lcssa865, %59
  %60 = fmul float %wA.0.lcssa865, %58
  %sub.i268 = fadd float %sub.i256, %60
  %sub3.i271 = fsub float %sub3.i259, %mul1.i265
  %rB122 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  %y.i275 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %61 = load float, ptr %y.i275, align 4
  %62 = load float, ptr %rB122, align 4
  %mul1.i277 = fmul float %wB.0.lcssa863, %62
  %63 = fmul float %wB.0.lcssa863, %61
  %add.i280 = fsub float %vB.sroa.0.0.lcssa855, %63
  %add3.i283 = fadd float %vB.sroa.18.0.lcssa857, %mul1.i277
  %sub.i286 = fsub float %add.i280, %vA.sroa.0.0.lcssa859
  %sub3.i289 = fsub float %add3.i283, %vA.sroa.18.0.lcssa861
  %y.i293 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %64 = load float, ptr %y.i293, align 4
  %65 = load float, ptr %add.ptr105, align 4
  %mul1.i295 = fmul float %wA.0.lcssa865, %65
  %66 = fmul float %wA.0.lcssa865, %64
  %sub.i298 = fadd float %sub.i286, %66
  %sub3.i301 = fsub float %sub3.i289, %mul1.i295
  %mul3.i306 = fmul float %19, %sub3.i271
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub.i268, float %18, float %mul3.i306)
  %mul3.i309 = fmul float %19, %sub3.i301
  %68 = tail call noundef float @llvm.fmuladd.f32(float %sub.i298, float %18, float %mul3.i309)
  %velocityBias132 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %69 = load float, ptr %velocityBias132, align 4
  %sub133 = fsub float %67, %69
  %velocityBias134 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 68
  %70 = load float, ptr %velocityBias134, align 4
  %sub135 = fsub float %68, %70
  %K = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %71 = load float, ptr %K, align 4
  %ey.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %72 = load float, ptr %ey.i, align 4
  %mul3.i311 = fmul float %54, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %53, float %mul3.i311)
  %y5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 100
  %74 = load float, ptr %y5.i, align 4
  %y8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 108
  %75 = load float, ptr %y8.i, align 4
  %mul10.i = fmul float %54, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %53, float %mul10.i)
  %sub.i314 = fsub float %sub133, %73
  %sub4.i317 = fsub float %sub135, %76
  %normalMass141 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %77 = load float, ptr %normalMass141, align 4
  %ey.i318 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %78 = load float, ptr %ey.i318, align 4
  %mul3.i320 = fmul float %78, %sub4.i317
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %sub.i314, float %mul3.i320)
  %y5.i321 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 84
  %80 = load float, ptr %y5.i321, align 4
  %y8.i322 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 92
  %81 = load float, ptr %y8.i322, align 4
  %mul10.i323 = fmul float %sub4.i317, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %sub.i314, float %mul10.i323)
  %cmp145 = fcmp ole float %79, 0.000000e+00
  %cmp147 = fcmp ole float %82, 0.000000e+00
  %or.cond = select i1 %cmp145, i1 %cmp147, i1 false
  br i1 %or.cond, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else
  %fneg2.i = fneg float %82
  %fneg.i326 = fneg float %79
  %sub.i330 = fsub float %fneg.i326, %53
  %sub3.i333 = fsub float %fneg2.i, %54
  %mul.i336 = fmul float %18, %sub.i330
  %mul1.i338 = fmul float %19, %sub.i330
  %mul.i341 = fmul float %18, %sub3.i333
  %mul1.i343 = fmul float %19, %sub3.i333
  %add.i346 = fadd float %mul.i336, %mul.i341
  %add3.i349 = fadd float %mul1.i338, %mul1.i343
  %83 = fneg float %mul.i336
  %neg.i363 = fmul float %58, %83
  %84 = tail call noundef float @llvm.fmuladd.f32(float %59, float %mul1.i338, float %neg.i363)
  %85 = fneg float %mul.i341
  %neg.i366 = fmul float %64, %85
  %86 = tail call noundef float @llvm.fmuladd.f32(float %65, float %mul1.i343, float %neg.i366)
  %add162 = fadd float %84, %86
  %neg164 = fneg float %7
  %87 = tail call float @llvm.fmuladd.f32(float %neg164, float %add162, float %wA.0.lcssa865)
  %neg.i384 = fmul float %55, %83
  %88 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul1.i338, float %neg.i384)
  %neg.i387 = fmul float %61, %85
  %89 = tail call noundef float @llvm.fmuladd.f32(float %62, float %mul1.i343, float %neg.i387)
  %add173 = fadd float %88, %89
  br label %if.end322.sink.split

if.end:                                           ; preds = %if.else
  %normalMass179 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %90 = load float, ptr %normalMass179, align 4
  %fneg180 = fneg float %90
  %mul182 = fmul float %sub.i314, %fneg180
  %91 = tail call float @llvm.fmuladd.f32(float %74, float %mul182, float %sub4.i317)
  %cmp191 = fcmp oge float %mul182, 0.000000e+00
  %cmp193 = fcmp oge float %91, 0.000000e+00
  %or.cond1 = select i1 %cmp191, i1 %cmp193, i1 false
  br i1 %or.cond1, label %if.then194, label %if.end228

if.then194:                                       ; preds = %if.end
  %sub.i388 = fsub float %mul182, %53
  %sub3.i391 = fsub float 0.000000e+00, %54
  %mul.i394 = fmul float %18, %sub.i388
  %mul1.i396 = fmul float %19, %sub.i388
  %mul.i399 = fmul float %18, %sub3.i391
  %mul1.i401 = fmul float %19, %sub3.i391
  %add.i404 = fadd float %mul.i399, %mul.i394
  %add3.i407 = fadd float %mul1.i401, %mul1.i396
  %92 = fneg float %mul.i394
  %neg.i421 = fmul float %58, %92
  %93 = tail call noundef float @llvm.fmuladd.f32(float %59, float %mul1.i396, float %neg.i421)
  %94 = fneg float %mul.i399
  %neg.i424 = fmul float %64, %94
  %95 = tail call noundef float @llvm.fmuladd.f32(float %65, float %mul1.i401, float %neg.i424)
  %add211 = fadd float %95, %93
  %neg213 = fneg float %7
  %96 = tail call float @llvm.fmuladd.f32(float %neg213, float %add211, float %wA.0.lcssa865)
  %neg.i442 = fmul float %55, %92
  %97 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul1.i396, float %neg.i442)
  %neg.i445 = fmul float %61, %94
  %98 = tail call noundef float @llvm.fmuladd.f32(float %62, float %mul1.i401, float %neg.i445)
  %add222 = fadd float %98, %97
  br label %if.end322.sink.split

if.end228:                                        ; preds = %if.end
  %normalMass230 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 60
  %99 = load float, ptr %normalMass230, align 4
  %fneg231 = fneg float %99
  %mul233 = fmul float %sub4.i317, %fneg231
  %100 = tail call float @llvm.fmuladd.f32(float %72, float %mul233, float %sub.i314)
  %cmp241 = fcmp oge float %mul233, 0.000000e+00
  %cmp243 = fcmp oge float %100, 0.000000e+00
  %or.cond2 = select i1 %cmp241, i1 %cmp243, i1 false
  br i1 %or.cond2, label %if.then244, label %if.end278

if.then244:                                       ; preds = %if.end228
  %sub.i446 = fsub float 0.000000e+00, %53
  %sub3.i449 = fsub float %mul233, %54
  %mul.i452 = fmul float %18, %sub.i446
  %mul1.i454 = fmul float %19, %sub.i446
  %mul.i457 = fmul float %18, %sub3.i449
  %mul1.i459 = fmul float %19, %sub3.i449
  %add.i462 = fadd float %mul.i452, %mul.i457
  %add3.i465 = fadd float %mul1.i454, %mul1.i459
  %101 = fneg float %mul.i452
  %neg.i479 = fmul float %58, %101
  %102 = tail call noundef float @llvm.fmuladd.f32(float %59, float %mul1.i454, float %neg.i479)
  %103 = fneg float %mul.i457
  %neg.i482 = fmul float %64, %103
  %104 = tail call noundef float @llvm.fmuladd.f32(float %65, float %mul1.i459, float %neg.i482)
  %add261 = fadd float %102, %104
  %neg263 = fneg float %7
  %105 = tail call float @llvm.fmuladd.f32(float %neg263, float %add261, float %wA.0.lcssa865)
  %neg.i500 = fmul float %55, %101
  %106 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul1.i454, float %neg.i500)
  %neg.i503 = fmul float %61, %103
  %107 = tail call noundef float @llvm.fmuladd.f32(float %62, float %mul1.i459, float %neg.i503)
  %add272 = fadd float %106, %107
  br label %if.end322.sink.split

if.end278:                                        ; preds = %if.end228
  %cmp283 = fcmp oge float %sub.i314, 0.000000e+00
  %cmp285 = fcmp oge float %sub4.i317, 0.000000e+00
  %or.cond3 = select i1 %cmp283, i1 %cmp285, i1 false
  br i1 %or.cond3, label %if.then286, label %if.end322

if.then286:                                       ; preds = %if.end278
  %sub.i504 = fsub float 0.000000e+00, %53
  %sub3.i507 = fsub float 0.000000e+00, %54
  %mul.i510 = fmul float %18, %sub.i504
  %mul1.i512 = fmul float %19, %sub.i504
  %mul.i515 = fmul float %18, %sub3.i507
  %mul1.i517 = fmul float %19, %sub3.i507
  %add.i520 = fadd float %mul.i510, %mul.i515
  %add3.i523 = fadd float %mul1.i512, %mul1.i517
  %108 = fneg float %mul.i510
  %neg.i537 = fmul float %58, %108
  %109 = tail call noundef float @llvm.fmuladd.f32(float %59, float %mul1.i512, float %neg.i537)
  %110 = fneg float %mul.i515
  %neg.i540 = fmul float %64, %110
  %111 = tail call noundef float @llvm.fmuladd.f32(float %65, float %mul1.i517, float %neg.i540)
  %add303 = fadd float %109, %111
  %neg305 = fneg float %7
  %112 = tail call float @llvm.fmuladd.f32(float %neg305, float %add303, float %wA.0.lcssa865)
  %neg.i558 = fmul float %55, %108
  %113 = tail call noundef float @llvm.fmuladd.f32(float %56, float %mul1.i512, float %neg.i558)
  %neg.i561 = fmul float %61, %110
  %114 = tail call noundef float @llvm.fmuladd.f32(float %62, float %mul1.i517, float %neg.i561)
  %add314 = fadd float %113, %114
  br label %if.end322.sink.split

if.end322.sink.split:                             ; preds = %if.then286, %if.then244, %if.then194, %if.then148
  %add173.sink = phi float [ %add173, %if.then148 ], [ %add222, %if.then194 ], [ %add272, %if.then244 ], [ %add314, %if.then286 ]
  %fneg.i326.sink = phi float [ %fneg.i326, %if.then148 ], [ %mul182, %if.then194 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.then286 ]
  %fneg2.i.sink = phi float [ %fneg2.i, %if.then148 ], [ 0.000000e+00, %if.then194 ], [ %mul233, %if.then244 ], [ 0.000000e+00, %if.then286 ]
  %add.i520.pn = phi float [ %add.i346, %if.then148 ], [ %add.i404, %if.then194 ], [ %add.i462, %if.then244 ], [ %add.i520, %if.then286 ]
  %add3.i523.pn = phi float [ %add3.i349, %if.then148 ], [ %add3.i407, %if.then194 ], [ %add3.i465, %if.then244 ], [ %add3.i523, %if.then286 ]
  %wA.2.ph = phi float [ %87, %if.then148 ], [ %96, %if.then194 ], [ %105, %if.then244 ], [ %112, %if.then286 ]
  %mul1.i528.pn = fmul float %6, %add3.i523.pn
  %vA.sroa.18.2.ph = fsub float %vA.sroa.18.0.lcssa861, %mul1.i528.pn
  %mul.i526.pn = fmul float %6, %add.i520.pn
  %vA.sroa.0.2.ph = fsub float %vA.sroa.0.0.lcssa859, %mul.i526.pn
  %mul1.i549.pn = fmul float %8, %add3.i523.pn
  %vB.sroa.18.2.ph = fadd float %vB.sroa.18.0.lcssa857, %mul1.i549.pn
  %mul.i547.pn = fmul float %8, %add.i520.pn
  %vB.sroa.0.2.ph = fadd float %vB.sroa.0.0.lcssa855, %mul.i547.pn
  %115 = tail call float @llvm.fmuladd.f32(float %9, float %add173.sink, float %wB.0.lcssa863)
  store float %fneg.i326.sink, ptr %normalImpulse106, align 4
  store float %fneg2.i.sink, ptr %normalImpulse107, align 4
  br label %if.end322

if.end322:                                        ; preds = %for.body54, %if.end322.sink.split, %for.end.thread, %if.end278
  %vB.sroa.0.2 = phi float [ %vB.sroa.0.0.lcssa855, %if.end278 ], [ %15, %for.end.thread ], [ %vB.sroa.0.2.ph, %if.end322.sink.split ], [ %add.i236, %for.body54 ]
  %vB.sroa.18.2 = phi float [ %vB.sroa.18.0.lcssa857, %if.end278 ], [ %16, %for.end.thread ], [ %vB.sroa.18.2.ph, %if.end322.sink.split ], [ %add4.i239, %for.body54 ]
  %vA.sroa.0.2 = phi float [ %vA.sroa.0.0.lcssa859, %if.end278 ], [ %12, %for.end.thread ], [ %vA.sroa.0.2.ph, %if.end322.sink.split ], [ %sub.i224, %for.body54 ]
  %vA.sroa.18.2 = phi float [ %vA.sroa.18.0.lcssa861, %if.end278 ], [ %13, %for.end.thread ], [ %vA.sroa.18.2.ph, %if.end322.sink.split ], [ %sub4.i227, %for.body54 ]
  %wB.2 = phi float [ %wB.0.lcssa863, %if.end278 ], [ %17, %for.end.thread ], [ %115, %if.end322.sink.split ], [ %52, %for.body54 ]
  %wA.2 = phi float [ %wA.0.lcssa865, %if.end278 ], [ %14, %for.end.thread ], [ %wA.2.ph, %if.end322.sink.split ], [ %50, %for.body54 ]
  %116 = load ptr, ptr %m_velocities, align 8
  %arrayidx325 = getelementptr inbounds %struct.b2Velocity, ptr %116, i64 %idxprom
  store float %vA.sroa.0.2, ptr %arrayidx325, align 4
  %arrayidx325.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx325, i64 4
  store float %vA.sroa.18.2, ptr %arrayidx325.sroa_idx, align 4
  %117 = load ptr, ptr %m_velocities, align 8
  %w330 = getelementptr inbounds %struct.b2Velocity, ptr %117, i64 %idxprom, i32 1
  store float %wA.2, ptr %w330, align 4
  %118 = load ptr, ptr %m_velocities, align 8
  %arrayidx333 = getelementptr inbounds %struct.b2Velocity, ptr %118, i64 %idxprom9
  store float %vB.sroa.0.2, ptr %arrayidx333, align 4
  %arrayidx333.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx333, i64 4
  store float %vB.sroa.18.2, ptr %arrayidx333.sroa_idx, align 4
  %119 = load ptr, ptr %m_velocities, align 8
  %w338 = getelementptr inbounds %struct.b2Velocity, ptr %119, i64 %idxprom9, i32 1
  store float %wB.2, ptr %w338, align 4
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %120 = load i32, ptr %m_count, align 8
  %121 = sext i32 %120 to i64
  %cmp = icmp slt i64 %indvars.iv.next845, %121
  br i1 %cmp, label %for.body, label %for.end341, !llvm.loop !13

for.end341:                                       ; preds = %if.end322, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end20

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc18 ]
  %indvars.iv17 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next18, %for.inc18 ]
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %2, i64 %indvars.iv17
  %3 = load ptr, ptr %m_contacts, align 8
  %contactIndex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 156
  %4 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %m_manifold.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %pointCount = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %6 = load i32, ptr %pointCount, align 4
  %cmp312 = icmp sgt i32 %6, 0
  br i1 %cmp312, label %for.body4, label %for.inc18

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4 ], [ 0, %for.body ]
  %arrayidx6 = getelementptr inbounds nuw [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr, i64 0, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 16
  %7 = load float, ptr %normalImpulse, align 4
  %arrayidx9 = getelementptr inbounds nuw [2 x %struct.b2ManifoldPoint], ptr %m_manifold.i, i64 0, i64 %indvars.iv
  %normalImpulse10 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  store float %7, ptr %normalImpulse10, align 4
  %tangentImpulse = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 20
  %8 = load float, ptr %tangentImpulse, align 4
  %tangentImpulse17 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 12
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
define hidden noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #6 align 2 {
entry:
  %xfA = alloca %struct.b2Transform, align 8
  %xfB = alloca %struct.b2Transform, align 8
  %psm = alloca %struct.b2PositionSolverManifold, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp143 = icmp sgt i32 %0, 0
  br i1 %cmp143, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %m_positionConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 24
  %q = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %q21 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i35 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %psm.sroa_idx = getelementptr inbounds nuw i8, ptr %psm, i64 4
  %point32 = getelementptr inbounds nuw i8, ptr %psm, i64 8
  %point32.sroa_idx = getelementptr inbounds nuw i8, ptr %psm, i64 12
  %separation33 = getelementptr inbounds nuw i8, ptr %psm, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %minSeparation.0145 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %minSeparation.1.lcssa, %for.end ]
  %1 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv
  %indexA2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %3 = load i32, ptr %indexB3, align 4
  %localCenterA4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %4 = load float, ptr %localCenterA4, align 4
  %localCenterA4.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  %5 = load float, ptr %localCenterA4.sroa_idx, align 4
  %invMassA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %6 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %7 = load float, ptr %invIA, align 4
  %localCenterB5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %8 = load float, ptr %localCenterB5, align 4
  %localCenterB5.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 60
  %9 = load float, ptr %localCenterB5.sroa_idx, align 4
  %invMassB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  %10 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 68
  %11 = load float, ptr %invIB, align 4
  %pointCount6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 84
  %12 = load i32, ptr %pointCount6, align 4
  %13 = load ptr, ptr %m_positions, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom
  %14 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %15 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom, i32 1
  %16 = load float, ptr %a, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom11
  %17 = load float, ptr %arrayidx12, align 4
  %arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  %18 = load float, ptr %arrayidx12.sroa_idx, align 4
  %a17 = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom11, i32 1
  %19 = load float, ptr %a17, align 4
  %cmp19128 = icmp sgt i32 %12, 0
  br i1 %cmp19128, label %for.body20.lr.ph, label %for.end

for.body20.lr.ph:                                 ; preds = %for.body
  %20 = fneg float %5
  %21 = fneg float %9
  %add40 = fadd float %6, %10
  %neg = fneg float %7
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %minSeparation.1136 = phi float [ %minSeparation.0145, %for.body20.lr.ph ], [ %cond.i, %for.body20 ]
  %aA.0135 = phi float [ %16, %for.body20.lr.ph ], [ %41, %for.body20 ]
  %aB.0134 = phi float [ %19, %for.body20.lr.ph ], [ %43, %for.body20 ]
  %j.0133 = phi i32 [ 0, %for.body20.lr.ph ], [ %inc, %for.body20 ]
  %cA.sroa.6.0132 = phi float [ %15, %for.body20.lr.ph ], [ %sub4.i, %for.body20 ]
  %cA.sroa.0.0131 = phi float [ %14, %for.body20.lr.ph ], [ %sub.i77, %for.body20 ]
  %cB.sroa.6.0130 = phi float [ %18, %for.body20.lr.ph ], [ %add4.i, %for.body20 ]
  %cB.sroa.0.0129 = phi float [ %17, %for.body20.lr.ph ], [ %add.i, %for.body20 ]
  %call.i = call float @sinf(float noundef %aA.0135) #14
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %aA.0135) #14
  store float %call2.i, ptr %c.i, align 4
  %call.i33 = call float @sinf(float noundef %aB.0134) #14
  store float %call.i33, ptr %q21, align 8
  %call2.i34 = call float @cosf(float noundef %aB.0134) #14
  store float %call2.i34, ptr %c.i35, align 4
  %22 = load float, ptr %c.i, align 4
  %23 = load float, ptr %q, align 8
  %neg.i = fmul float %23, %20
  %24 = call float @llvm.fmuladd.f32(float %22, float %4, float %neg.i)
  %mul6.i = fmul float %5, %22
  %25 = call float @llvm.fmuladd.f32(float %23, float %4, float %mul6.i)
  %sub.i = fsub float %cA.sroa.0.0131, %24
  %sub3.i = fsub float %cA.sroa.6.0132, %25
  %retval.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i39, ptr %xfA, align 8
  %26 = load float, ptr %q21, align 8
  %neg.i42 = fmul float %26, %21
  %27 = call float @llvm.fmuladd.f32(float %call2.i34, float %8, float %neg.i42)
  %mul6.i43 = fmul float %9, %call2.i34
  %28 = call float @llvm.fmuladd.f32(float %26, float %8, float %mul6.i43)
  %sub.i46 = fsub float %cB.sroa.0.0129, %27
  %sub3.i49 = fsub float %cB.sroa.6.0130, %28
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %sub.i46, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %sub3.i49, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i51, ptr %xfB, align 8
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %j.0133)
  %29 = load float, ptr %psm, align 4
  %30 = load float, ptr %psm.sroa_idx, align 4
  %31 = load float, ptr %point32, align 4
  %32 = load float, ptr %point32.sroa_idx, align 4
  %33 = load float, ptr %separation33, align 4
  %sub.i52 = fsub float %31, %cA.sroa.0.0131
  %sub3.i55 = fsub float %32, %cA.sroa.6.0132
  %sub.i58 = fsub float %31, %cB.sroa.0.0129
  %sub3.i61 = fsub float %32, %cB.sroa.6.0130
  %cmp.i = fcmp olt float %minSeparation.1136, %33
  %cond.i = select i1 %cmp.i, float %minSeparation.1136, float %33
  %add = fadd float %33, 0x3F747AE140000000
  %mul = fmul float %add, 0x3FC99999A0000000
  %cmp.i.i = fcmp olt float %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC99999A0000000
  %34 = fneg float %29
  %neg.i65 = fmul float %sub3.i55, %34
  %35 = call noundef float @llvm.fmuladd.f32(float %sub.i52, float %30, float %neg.i65)
  %neg.i68 = fmul float %sub3.i61, %34
  %36 = call noundef float @llvm.fmuladd.f32(float %sub.i58, float %30, float %neg.i68)
  %mul41 = fmul float %7, %35
  %37 = call float @llvm.fmuladd.f32(float %mul41, float %35, float %add40)
  %mul43 = fmul float %11, %36
  %38 = call float @llvm.fmuladd.f32(float %mul43, float %36, float %37)
  %cmp45 = fcmp ogt float %38, 0.000000e+00
  %cond.i.i.neg = fneg float %cond.i.i
  %fneg = select i1 %cmp.i1.i, float 0x3FC99999A0000000, float %cond.i.i.neg
  %div = fdiv float %fneg, %38
  %cond = select i1 %cmp45, float %div, float 0.000000e+00
  %mul.i = fmul float %29, %cond
  %mul1.i = fmul float %30, %cond
  %mul.i72 = fmul float %6, %mul.i
  %mul1.i74 = fmul float %6, %mul1.i
  %sub.i77 = fsub float %cA.sroa.0.0131, %mul.i72
  %sub4.i = fsub float %cA.sroa.6.0132, %mul1.i74
  %39 = fneg float %mul.i
  %neg.i81 = fmul float %sub3.i55, %39
  %40 = call noundef float @llvm.fmuladd.f32(float %sub.i52, float %mul1.i, float %neg.i81)
  %41 = call float @llvm.fmuladd.f32(float %neg, float %40, float %aA.0135)
  %mul.i82 = fmul float %10, %mul.i
  %mul1.i84 = fmul float %10, %mul1.i
  %add.i = fadd float %cB.sroa.0.0129, %mul.i82
  %add4.i = fadd float %cB.sroa.6.0130, %mul1.i84
  %neg.i91 = fmul float %sub3.i61, %39
  %42 = call noundef float @llvm.fmuladd.f32(float %sub.i58, float %mul1.i, float %neg.i91)
  %43 = call float @llvm.fmuladd.f32(float %11, float %42, float %aB.0134)
  %inc = add nuw nsw i32 %j.0133, 1
  %exitcond.not = icmp eq i32 %inc, %12
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body20, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body20
  %.pre = load ptr, ptr %m_positions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %44 = phi ptr [ %13, %for.body ], [ %.pre, %for.end.loopexit ]
  %cB.sroa.0.0.lcssa = phi float [ %17, %for.body ], [ %add.i, %for.end.loopexit ]
  %cB.sroa.6.0.lcssa = phi float [ %18, %for.body ], [ %add4.i, %for.end.loopexit ]
  %cA.sroa.0.0.lcssa = phi float [ %14, %for.body ], [ %sub.i77, %for.end.loopexit ]
  %cA.sroa.6.0.lcssa = phi float [ %15, %for.body ], [ %sub4.i, %for.end.loopexit ]
  %aB.0.lcssa = phi float [ %19, %for.body ], [ %43, %for.end.loopexit ]
  %aA.0.lcssa = phi float [ %16, %for.body ], [ %41, %for.end.loopexit ]
  %minSeparation.1.lcssa = phi float [ %minSeparation.0145, %for.body ], [ %cond.i, %for.end.loopexit ]
  %arrayidx57 = getelementptr inbounds %struct.b2Position, ptr %44, i64 %idxprom
  store float %cA.sroa.0.0.lcssa, ptr %arrayidx57, align 4
  %arrayidx57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx57, i64 4
  store float %cA.sroa.6.0.lcssa, ptr %arrayidx57.sroa_idx, align 4
  %45 = load ptr, ptr %m_positions, align 8
  %a62 = getelementptr inbounds %struct.b2Position, ptr %45, i64 %idxprom, i32 1
  store float %aA.0.lcssa, ptr %a62, align 4
  %46 = load ptr, ptr %m_positions, align 8
  %arrayidx65 = getelementptr inbounds %struct.b2Position, ptr %46, i64 %idxprom11
  store float %cB.sroa.0.0.lcssa, ptr %arrayidx65, align 4
  %arrayidx65.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 4
  store float %cB.sroa.6.0.lcssa, ptr %arrayidx65.sroa_idx, align 4
  %47 = load ptr, ptr %m_positions, align 8
  %a70 = getelementptr inbounds %struct.b2Position, ptr %47, i64 %idxprom11, i32 1
  store float %aB.0.lcssa, ptr %a70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %m_count, align 8
  %49 = sext i32 %48 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %49
  br i1 %cmp, label %for.body, label %for.end73.loopexit, !llvm.loop !17

for.end73.loopexit:                               ; preds = %for.end
  %50 = fcmp oge float %minSeparation.1.lcssa, 0xBF8EB851E0000000
  br label %for.end73

for.end73:                                        ; preds = %for.end73.loopexit, %entry
  %minSeparation.0.lcssa = phi i1 [ true, %entry ], [ %50, %for.end73.loopexit ]
  ret i1 %minSeparation.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef %pc, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %index) local_unnamed_addr #6 comdat align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %pc, i64 72
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %localPoint = getelementptr inbounds nuw i8, ptr %pc, i64 24
  %q.i = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %1 = load float, ptr %c.i, align 4
  %2 = load float, ptr %localPoint, align 4
  %3 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %pc, i64 28
  %4 = load float, ptr %y.i, align 4
  %5 = fneg float %4
  %neg.i = fmul float %3, %5
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg.i)
  %7 = load float, ptr %xfA, align 4
  %add.i = fadd float %7, %6
  %mul12.i = fmul float %1, %4
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %2, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %9 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %8, %9
  %q.i22 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i23 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %10 = load float, ptr %c.i23, align 4
  %11 = load float, ptr %pc, align 4
  %12 = load float, ptr %q.i22, align 4
  %y.i24 = getelementptr inbounds nuw i8, ptr %pc, i64 4
  %13 = load float, ptr %y.i24, align 4
  %14 = fneg float %13
  %neg.i25 = fmul float %12, %14
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %neg.i25)
  %16 = load float, ptr %xfB, align 4
  %add.i26 = fadd float %16, %15
  %mul12.i27 = fmul float %10, %13
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %11, float %mul12.i27)
  %y14.i28 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %18 = load float, ptr %y14.i28, align 4
  %add15.i29 = fadd float %17, %18
  %sub.i = fsub float %add.i26, %add.i
  %sub3.i = fsub float %add15.i29, %add15.i
  %retval.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i33, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i34, ptr %this, align 4
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %19 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  store float %mul.i, ptr %this, align 4
  %mul2.i = fmul float %sub3.i, %div.i
  store float %mul2.i, ptr %y.i.i, align 4
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %sw.bb, %if.end.i
  %20 = phi float [ %sub3.i, %sw.bb ], [ %mul2.i, %if.end.i ]
  %21 = phi float [ %sub.i, %sw.bb ], [ %mul.i, %if.end.i ]
  %add.i35 = fadd float %add.i, %add.i26
  %add3.i = fadd float %add15.i, %add15.i29
  %mul.i40 = fmul float %add.i35, 5.000000e-01
  %mul1.i = fmul float %add3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %mul.i40, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %mul1.i, i64 1
  %point = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i43, ptr %point, align 4
  %mul3.i = fmul float %sub3.i, %20
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %21, float %mul3.i)
  %radiusA = getelementptr inbounds nuw i8, ptr %pc, i64 76
  %23 = load float, ptr %radiusA, align 4
  %sub = fsub float %22, %23
  %radiusB = getelementptr inbounds nuw i8, ptr %pc, i64 80
  %24 = load float, ptr %radiusB, align 4
  %sub14 = fsub float %sub, %24
  %separation = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %sub14, ptr %separation, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %localNormal = getelementptr inbounds nuw i8, ptr %pc, i64 16
  %c.i52 = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %25 = load float, ptr %c.i52, align 4
  %26 = load float, ptr %localNormal, align 4
  %27 = load float, ptr %q, align 4
  %y.i53 = getelementptr inbounds nuw i8, ptr %pc, i64 20
  %28 = load float, ptr %y.i53, align 4
  %29 = fneg float %28
  %neg.i54 = fmul float %27, %29
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %neg.i54)
  %mul6.i = fmul float %25, %28
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %26, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %30, i64 0
  %retval.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55, float %31, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i56, ptr %this, align 4
  %localPoint19 = getelementptr inbounds nuw i8, ptr %pc, i64 24
  %32 = load float, ptr %c.i52, align 4
  %33 = load float, ptr %localPoint19, align 4
  %34 = load float, ptr %q, align 4
  %y.i59 = getelementptr inbounds nuw i8, ptr %pc, i64 28
  %35 = load float, ptr %y.i59, align 4
  %36 = fneg float %35
  %neg.i60 = fmul float %34, %36
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %neg.i60)
  %38 = load float, ptr %xfA, align 4
  %add.i61 = fadd float %38, %37
  %mul12.i62 = fmul float %32, %35
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %mul12.i62)
  %y14.i63 = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %40 = load float, ptr %y14.i63, align 4
  %add15.i64 = fadd float %39, %40
  %idxprom = sext i32 %index to i64
  %arrayidx22 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom
  %q.i67 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i68 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %41 = load float, ptr %c.i68, align 4
  %42 = load float, ptr %arrayidx22, align 4
  %43 = load float, ptr %q.i67, align 4
  %y.i69 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 4
  %44 = load float, ptr %y.i69, align 4
  %45 = fneg float %44
  %neg.i70 = fmul float %43, %45
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %neg.i70)
  %47 = load float, ptr %xfB, align 4
  %add.i71 = fadd float %47, %46
  %mul12.i72 = fmul float %41, %44
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %42, float %mul12.i72)
  %y14.i73 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %49 = load float, ptr %y14.i73, align 4
  %add15.i74 = fadd float %48, %49
  %retval.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %add.i71, i64 0
  %retval.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i75, float %add15.i74, i64 1
  %sub.i77 = fsub float %add.i71, %add.i61
  %sub3.i80 = fsub float %add15.i74, %add15.i64
  %mul3.i85 = fmul float %sub3.i80, %31
  %50 = tail call noundef float @llvm.fmuladd.f32(float %sub.i77, float %30, float %mul3.i85)
  %radiusA28 = getelementptr inbounds nuw i8, ptr %pc, i64 76
  %51 = load float, ptr %radiusA28, align 4
  %sub29 = fsub float %50, %51
  %radiusB30 = getelementptr inbounds nuw i8, ptr %pc, i64 80
  %52 = load float, ptr %radiusB30, align 4
  %sub31 = fsub float %sub29, %52
  %separation32 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %sub31, ptr %separation32, align 4
  %point33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i76, ptr %point33, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %q36 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %localNormal37 = getelementptr inbounds nuw i8, ptr %pc, i64 16
  %c.i86 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %53 = load float, ptr %c.i86, align 4
  %54 = load float, ptr %localNormal37, align 4
  %55 = load float, ptr %q36, align 4
  %y.i87 = getelementptr inbounds nuw i8, ptr %pc, i64 20
  %56 = load float, ptr %y.i87, align 4
  %57 = fneg float %56
  %neg.i88 = fmul float %55, %57
  %58 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %neg.i88)
  %mul6.i89 = fmul float %53, %56
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %54, float %mul6.i89)
  %retval.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %58, i64 0
  %retval.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i90, float %59, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i91, ptr %this, align 4
  %localPoint41 = getelementptr inbounds nuw i8, ptr %pc, i64 24
  %60 = load float, ptr %c.i86, align 4
  %61 = load float, ptr %localPoint41, align 4
  %62 = load float, ptr %q36, align 4
  %y.i94 = getelementptr inbounds nuw i8, ptr %pc, i64 28
  %63 = load float, ptr %y.i94, align 4
  %64 = fneg float %63
  %neg.i95 = fmul float %62, %64
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %neg.i95)
  %66 = load float, ptr %xfB, align 4
  %add.i96 = fadd float %66, %65
  %mul12.i97 = fmul float %60, %63
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %mul12.i97)
  %y14.i98 = getelementptr inbounds nuw i8, ptr %xfB, i64 4
  %68 = load float, ptr %y14.i98, align 4
  %add15.i99 = fadd float %67, %68
  %idxprom45 = sext i32 %index to i64
  %arrayidx46 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom45
  %q.i102 = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i103 = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %69 = load float, ptr %c.i103, align 4
  %70 = load float, ptr %arrayidx46, align 4
  %71 = load float, ptr %q.i102, align 4
  %y.i104 = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 4
  %72 = load float, ptr %y.i104, align 4
  %73 = fneg float %72
  %neg.i105 = fmul float %71, %73
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %neg.i105)
  %75 = load float, ptr %xfA, align 4
  %add.i106 = fadd float %75, %74
  %mul12.i107 = fmul float %69, %72
  %76 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %mul12.i107)
  %y14.i108 = getelementptr inbounds nuw i8, ptr %xfA, i64 4
  %77 = load float, ptr %y14.i108, align 4
  %add15.i109 = fadd float %76, %77
  %retval.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %add.i106, i64 0
  %retval.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i110, float %add15.i109, i64 1
  %sub.i112 = fsub float %add.i106, %add.i96
  %sub3.i115 = fsub float %add15.i109, %add15.i99
  %mul3.i120 = fmul float %sub3.i115, %59
  %78 = tail call noundef float @llvm.fmuladd.f32(float %sub.i112, float %58, float %mul3.i120)
  %radiusA52 = getelementptr inbounds nuw i8, ptr %pc, i64 76
  %79 = load float, ptr %radiusA52, align 4
  %sub53 = fsub float %78, %79
  %radiusB54 = getelementptr inbounds nuw i8, ptr %pc, i64 80
  %80 = load float, ptr %radiusB54, align 4
  %sub55 = fsub float %sub53, %80
  %separation56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %sub55, ptr %separation56, align 4
  %point57 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i111, ptr %point57, align 4
  %fneg.i = fneg float %58
  %fneg2.i = fneg float %59
  %retval.sroa.0.0.vec.insert.i122 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i123 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i122, float %fneg2.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i123, ptr %this, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb15, %_ZN6b2Vec29NormalizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, i32 noundef %toiIndexA, i32 noundef %toiIndexB) local_unnamed_addr #6 align 2 {
entry:
  %xfA = alloca %struct.b2Transform, align 8
  %xfB = alloca %struct.b2Transform, align 8
  %psm = alloca %struct.b2PositionSolverManifold, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp151 = icmp sgt i32 %0, 0
  br i1 %cmp151, label %for.body.lr.ph, label %for.end80

for.body.lr.ph:                                   ; preds = %entry
  %m_positionConstraints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 24
  %q = getelementptr inbounds nuw i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xfA, i64 12
  %q28 = getelementptr inbounds nuw i8, ptr %xfB, i64 8
  %c.i43 = getelementptr inbounds nuw i8, ptr %xfB, i64 12
  %psm.sroa_idx = getelementptr inbounds nuw i8, ptr %psm, i64 4
  %point39 = getelementptr inbounds nuw i8, ptr %psm, i64 8
  %point39.sroa_idx = getelementptr inbounds nuw i8, ptr %psm, i64 12
  %separation40 = getelementptr inbounds nuw i8, ptr %psm, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %minSeparation.0153 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %minSeparation.1.lcssa, %for.end ]
  %1 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv
  %indexA2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %3 = load i32, ptr %indexB3, align 4
  %localCenterA4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %4 = load float, ptr %localCenterA4, align 4
  %localCenterA4.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  %5 = load float, ptr %localCenterA4.sroa_idx, align 4
  %localCenterB5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %6 = load float, ptr %localCenterB5, align 4
  %localCenterB5.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 60
  %7 = load float, ptr %localCenterB5.sroa_idx, align 4
  %pointCount6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 84
  %8 = load i32, ptr %pointCount6, align 4
  %cmp7 = icmp eq i32 %2, %toiIndexA
  %cmp8 = icmp eq i32 %2, %toiIndexB
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %invMassA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %9 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
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
  %invMassB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  %11 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 68
  %12 = load float, ptr %invIB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then12
  %iB.0 = phi float [ %12, %if.then12 ], [ 0.000000e+00, %if.end ]
  %mB.0 = phi float [ %11, %if.then12 ], [ 0.000000e+00, %if.end ]
  %13 = load ptr, ptr %m_positions, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom
  %14 = load float, ptr %arrayidx, align 4
  %arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %15 = load float, ptr %arrayidx.sroa_idx, align 4
  %a = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom, i32 1
  %16 = load float, ptr %a, align 4
  %idxprom18 = sext i32 %3 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom18
  %17 = load float, ptr %arrayidx19, align 4
  %arrayidx19.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 4
  %18 = load float, ptr %arrayidx19.sroa_idx, align 4
  %a24 = getelementptr inbounds %struct.b2Position, ptr %13, i64 %idxprom18, i32 1
  %19 = load float, ptr %a24, align 4
  %cmp26136 = icmp sgt i32 %8, 0
  br i1 %cmp26136, label %for.body27.lr.ph, label %for.end

for.body27.lr.ph:                                 ; preds = %if.end13
  %20 = fneg float %5
  %21 = fneg float %7
  %add47 = fadd float %mA.0, %mB.0
  %neg = fneg float %iA.0
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %minSeparation.1144 = phi float [ %minSeparation.0153, %for.body27.lr.ph ], [ %cond.i, %for.body27 ]
  %aA.0143 = phi float [ %16, %for.body27.lr.ph ], [ %41, %for.body27 ]
  %aB.0142 = phi float [ %19, %for.body27.lr.ph ], [ %43, %for.body27 ]
  %j.0141 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %cA.sroa.6.0140 = phi float [ %15, %for.body27.lr.ph ], [ %sub4.i, %for.body27 ]
  %cA.sroa.0.0139 = phi float [ %14, %for.body27.lr.ph ], [ %sub.i85, %for.body27 ]
  %cB.sroa.6.0138 = phi float [ %18, %for.body27.lr.ph ], [ %add4.i, %for.body27 ]
  %cB.sroa.0.0137 = phi float [ %17, %for.body27.lr.ph ], [ %add.i, %for.body27 ]
  %call.i = call float @sinf(float noundef %aA.0143) #14
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %aA.0143) #14
  store float %call2.i, ptr %c.i, align 4
  %call.i41 = call float @sinf(float noundef %aB.0142) #14
  store float %call.i41, ptr %q28, align 8
  %call2.i42 = call float @cosf(float noundef %aB.0142) #14
  store float %call2.i42, ptr %c.i43, align 4
  %22 = load float, ptr %c.i, align 4
  %23 = load float, ptr %q, align 8
  %neg.i = fmul float %23, %20
  %24 = call float @llvm.fmuladd.f32(float %22, float %4, float %neg.i)
  %mul6.i = fmul float %5, %22
  %25 = call float @llvm.fmuladd.f32(float %23, float %4, float %mul6.i)
  %sub.i = fsub float %cA.sroa.0.0139, %24
  %sub3.i = fsub float %cA.sroa.6.0140, %25
  %retval.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i46, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i47, ptr %xfA, align 8
  %26 = load float, ptr %q28, align 8
  %neg.i50 = fmul float %26, %21
  %27 = call float @llvm.fmuladd.f32(float %call2.i42, float %6, float %neg.i50)
  %mul6.i51 = fmul float %7, %call2.i42
  %28 = call float @llvm.fmuladd.f32(float %26, float %6, float %mul6.i51)
  %sub.i54 = fsub float %cB.sroa.0.0137, %27
  %sub3.i57 = fsub float %cB.sroa.6.0138, %28
  %retval.sroa.0.0.vec.insert.i58 = insertelement <2 x float> poison, float %sub.i54, i64 0
  %retval.sroa.0.4.vec.insert.i59 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i58, float %sub3.i57, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i59, ptr %xfB, align 8
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %j.0141)
  %29 = load float, ptr %psm, align 4
  %30 = load float, ptr %psm.sroa_idx, align 4
  %31 = load float, ptr %point39, align 4
  %32 = load float, ptr %point39.sroa_idx, align 4
  %33 = load float, ptr %separation40, align 4
  %sub.i60 = fsub float %31, %cA.sroa.0.0139
  %sub3.i63 = fsub float %32, %cA.sroa.6.0140
  %sub.i66 = fsub float %31, %cB.sroa.0.0137
  %sub3.i69 = fsub float %32, %cB.sroa.6.0138
  %cmp.i = fcmp olt float %minSeparation.1144, %33
  %cond.i = select i1 %cmp.i, float %minSeparation.1144, float %33
  %add = fadd float %33, 0x3F747AE140000000
  %mul = fmul float %add, 7.500000e-01
  %cmp.i.i = fcmp olt float %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC99999A0000000
  %34 = fneg float %29
  %neg.i73 = fmul float %sub3.i63, %34
  %35 = call noundef float @llvm.fmuladd.f32(float %sub.i60, float %30, float %neg.i73)
  %neg.i76 = fmul float %sub3.i69, %34
  %36 = call noundef float @llvm.fmuladd.f32(float %sub.i66, float %30, float %neg.i76)
  %mul48 = fmul float %iA.0, %35
  %37 = call float @llvm.fmuladd.f32(float %mul48, float %35, float %add47)
  %mul50 = fmul float %iB.0, %36
  %38 = call float @llvm.fmuladd.f32(float %mul50, float %36, float %37)
  %cmp52 = fcmp ogt float %38, 0.000000e+00
  %cond.i.i.neg = fneg float %cond.i.i
  %fneg = select i1 %cmp.i1.i, float 0x3FC99999A0000000, float %cond.i.i.neg
  %div = fdiv float %fneg, %38
  %cond = select i1 %cmp52, float %div, float 0.000000e+00
  %mul.i = fmul float %29, %cond
  %mul1.i = fmul float %30, %cond
  %mul.i80 = fmul float %mA.0, %mul.i
  %mul1.i82 = fmul float %mA.0, %mul1.i
  %sub.i85 = fsub float %cA.sroa.0.0139, %mul.i80
  %sub4.i = fsub float %cA.sroa.6.0140, %mul1.i82
  %39 = fneg float %mul.i
  %neg.i89 = fmul float %sub3.i63, %39
  %40 = call noundef float @llvm.fmuladd.f32(float %sub.i60, float %mul1.i, float %neg.i89)
  %41 = call float @llvm.fmuladd.f32(float %neg, float %40, float %aA.0143)
  %mul.i90 = fmul float %mB.0, %mul.i
  %mul1.i92 = fmul float %mB.0, %mul1.i
  %add.i = fadd float %cB.sroa.0.0137, %mul.i90
  %add4.i = fadd float %cB.sroa.6.0138, %mul1.i92
  %neg.i99 = fmul float %sub3.i69, %39
  %42 = call noundef float @llvm.fmuladd.f32(float %sub.i66, float %mul1.i, float %neg.i99)
  %43 = call float @llvm.fmuladd.f32(float %iB.0, float %42, float %aB.0142)
  %inc = add nuw nsw i32 %j.0141, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body27, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body27
  %.pre = load ptr, ptr %m_positions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end13
  %44 = phi ptr [ %13, %if.end13 ], [ %.pre, %for.end.loopexit ]
  %cB.sroa.0.0.lcssa = phi float [ %17, %if.end13 ], [ %add.i, %for.end.loopexit ]
  %cB.sroa.6.0.lcssa = phi float [ %18, %if.end13 ], [ %add4.i, %for.end.loopexit ]
  %cA.sroa.0.0.lcssa = phi float [ %14, %if.end13 ], [ %sub.i85, %for.end.loopexit ]
  %cA.sroa.6.0.lcssa = phi float [ %15, %if.end13 ], [ %sub4.i, %for.end.loopexit ]
  %aB.0.lcssa = phi float [ %19, %if.end13 ], [ %43, %for.end.loopexit ]
  %aA.0.lcssa = phi float [ %16, %if.end13 ], [ %41, %for.end.loopexit ]
  %minSeparation.1.lcssa = phi float [ %minSeparation.0153, %if.end13 ], [ %cond.i, %for.end.loopexit ]
  %arrayidx64 = getelementptr inbounds %struct.b2Position, ptr %44, i64 %idxprom
  store float %cA.sroa.0.0.lcssa, ptr %arrayidx64, align 4
  %arrayidx64.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 4
  store float %cA.sroa.6.0.lcssa, ptr %arrayidx64.sroa_idx, align 4
  %45 = load ptr, ptr %m_positions, align 8
  %a69 = getelementptr inbounds %struct.b2Position, ptr %45, i64 %idxprom, i32 1
  store float %aA.0.lcssa, ptr %a69, align 4
  %46 = load ptr, ptr %m_positions, align 8
  %arrayidx72 = getelementptr inbounds %struct.b2Position, ptr %46, i64 %idxprom18
  store float %cB.sroa.0.0.lcssa, ptr %arrayidx72, align 4
  %arrayidx72.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 4
  store float %cB.sroa.6.0.lcssa, ptr %arrayidx72.sroa_idx, align 4
  %47 = load ptr, ptr %m_positions, align 8
  %a77 = getelementptr inbounds %struct.b2Position, ptr %47, i64 %idxprom18, i32 1
  store float %aB.0.lcssa, ptr %a77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %m_count, align 8
  %49 = sext i32 %48 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %49
  br i1 %cmp, label %for.body, label %for.end80.loopexit, !llvm.loop !19

for.end80.loopexit:                               ; preds = %for.end
  %50 = fcmp oge float %minSeparation.1.lcssa, 0xBF7EB851E0000000
  br label %for.end80

for.end80:                                        ; preds = %for.end80.loopexit, %entry
  %minSeparation.0.lcssa = phi i1 [ true, %entry ], [ %50, %for.end80.loopexit ]
  ret i1 %minSeparation.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
