; ModuleID = 'bench/box2d/original/b2_contact_solver.cpp.ll'
source_filename = "bench/box2d/original/b2_contact_solver.cpp.ll"
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
define hidden void @_ZN15b2ContactSolverC2EP18b2ContactSolverDef(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr nocapture noundef readonly %def) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %def, i64 24, i1 false)
  %allocator = getelementptr inbounds i8, ptr %def, i64 56
  %0 = load ptr, ptr %allocator, align 8
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %m_allocator, align 8
  %count = getelementptr inbounds i8, ptr %def, i64 32
  %1 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %1, ptr %m_count, align 8
  %mul = mul i32 %1, 88
  %call = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %0, i32 noundef %mul)
  %m_positionConstraints = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call, ptr %m_positionConstraints, align 8
  %2 = load ptr, ptr %m_allocator, align 8
  %3 = load i32, ptr %m_count, align 8
  %mul9 = mul i32 %3, 160
  %call11 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %2, i32 noundef %mul9)
  %m_velocityConstraints = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call11, ptr %m_velocityConstraints, align 8
  %positions = getelementptr inbounds i8, ptr %def, i64 40
  %4 = load ptr, ptr %positions, align 8
  %m_positions = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %m_positions, align 8
  %velocities = getelementptr inbounds i8, ptr %def, i64 48
  %5 = load ptr, ptr %velocities, align 8
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %5, ptr %m_velocities, align 8
  %contacts = getelementptr inbounds i8, ptr %def, i64 24
  %6 = load ptr, ptr %contacts, align 8
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %6, ptr %m_contacts, align 8
  %7 = load i32, ptr %m_count, align 8
  %cmp84 = icmp sgt i32 %7, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end74

for.body.lr.ph:                                   ; preds = %entry
  %warmStarting = getelementptr inbounds i8, ptr %this, i64 20
  %dtRatio = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.inc72 ]
  %8 = load ptr, ptr %m_contacts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv87
  %9 = load ptr, ptr %arrayidx, align 8
  %m_fixtureA = getelementptr inbounds i8, ptr %9, i64 96
  %10 = load ptr, ptr %m_fixtureA, align 8
  %m_fixtureB = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %m_fixtureB, align 8
  %m_shape.i = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i79 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %m_shape.i79, align 8
  %m_radius = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load float, ptr %m_radius, align 4
  %m_radius16 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load float, ptr %m_radius16, align 4
  %m_body.i = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %m_body.i, align 8
  %m_body.i80 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %m_body.i80, align 8
  %m_manifold.i = getelementptr inbounds i8, ptr %9, i64 120
  %pointCount20 = getelementptr inbounds i8, ptr %9, i64 180
  %18 = load i32, ptr %pointCount20, align 4
  %19 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %19, i64 %indvars.iv87
  %m_friction = getelementptr inbounds i8, ptr %9, i64 192
  %20 = load float, ptr %m_friction, align 8
  %friction = getelementptr inbounds i8, ptr %add.ptr, i64 136
  store float %20, ptr %friction, align 4
  %m_restitution = getelementptr inbounds i8, ptr %9, i64 196
  %21 = load float, ptr %m_restitution, align 4
  %restitution = getelementptr inbounds i8, ptr %add.ptr, i64 140
  store float %21, ptr %restitution, align 4
  %m_restitutionThreshold = getelementptr inbounds i8, ptr %9, i64 200
  %22 = load float, ptr %m_restitutionThreshold, align 8
  %threshold = getelementptr inbounds i8, ptr %add.ptr, i64 144
  store float %22, ptr %threshold, align 4
  %m_tangentSpeed = getelementptr inbounds i8, ptr %9, i64 204
  %23 = load float, ptr %m_tangentSpeed, align 4
  %tangentSpeed = getelementptr inbounds i8, ptr %add.ptr, i64 148
  store float %23, ptr %tangentSpeed, align 4
  %m_islandIndex = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i32, ptr %m_islandIndex, align 8
  %indexA = getelementptr inbounds i8, ptr %add.ptr, i64 112
  store i32 %24, ptr %indexA, align 4
  %m_islandIndex22 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i32, ptr %m_islandIndex22, align 8
  %indexB = getelementptr inbounds i8, ptr %add.ptr, i64 116
  store i32 %25, ptr %indexB, align 4
  %m_invMass = getelementptr inbounds i8, ptr %16, i64 148
  %26 = load float, ptr %m_invMass, align 4
  %invMassA = getelementptr inbounds i8, ptr %add.ptr, i64 120
  store float %26, ptr %invMassA, align 4
  %m_invMass23 = getelementptr inbounds i8, ptr %17, i64 148
  %27 = load float, ptr %m_invMass23, align 4
  %invMassB = getelementptr inbounds i8, ptr %add.ptr, i64 124
  store float %27, ptr %invMassB, align 4
  %m_invI = getelementptr inbounds i8, ptr %16, i64 156
  %28 = load float, ptr %m_invI, align 4
  %invIA = getelementptr inbounds i8, ptr %add.ptr, i64 128
  store float %28, ptr %invIA, align 4
  %m_invI24 = getelementptr inbounds i8, ptr %17, i64 156
  %29 = load float, ptr %m_invI24, align 4
  %invIB = getelementptr inbounds i8, ptr %add.ptr, i64 132
  store float %29, ptr %invIB, align 4
  %contactIndex = getelementptr inbounds i8, ptr %add.ptr, i64 156
  %30 = trunc nuw nsw i64 %indvars.iv87 to i32
  store i32 %30, ptr %contactIndex, align 4
  %pointCount25 = getelementptr inbounds i8, ptr %add.ptr, i64 152
  store i32 %18, ptr %pointCount25, align 4
  %normalMass = getelementptr inbounds i8, ptr %add.ptr, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %normalMass, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr28 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %31, i64 %indvars.iv87
  %32 = load i32, ptr %m_islandIndex, align 8
  %indexA30 = getelementptr inbounds i8, ptr %add.ptr28, i64 32
  store i32 %32, ptr %indexA30, align 4
  %33 = load i32, ptr %m_islandIndex22, align 8
  %indexB32 = getelementptr inbounds i8, ptr %add.ptr28, i64 36
  store i32 %33, ptr %indexB32, align 4
  %34 = load float, ptr %m_invMass, align 4
  %invMassA34 = getelementptr inbounds i8, ptr %add.ptr28, i64 40
  store float %34, ptr %invMassA34, align 4
  %35 = load float, ptr %m_invMass23, align 4
  %invMassB36 = getelementptr inbounds i8, ptr %add.ptr28, i64 44
  store float %35, ptr %invMassB36, align 4
  %m_sweep = getelementptr inbounds i8, ptr %16, i64 28
  %localCenterA = getelementptr inbounds i8, ptr %add.ptr28, i64 48
  %36 = load i64, ptr %m_sweep, align 4
  store i64 %36, ptr %localCenterA, align 4
  %m_sweep37 = getelementptr inbounds i8, ptr %17, i64 28
  %localCenterB = getelementptr inbounds i8, ptr %add.ptr28, i64 56
  %37 = load i64, ptr %m_sweep37, align 4
  store i64 %37, ptr %localCenterB, align 4
  %38 = load float, ptr %m_invI, align 4
  %invIA40 = getelementptr inbounds i8, ptr %add.ptr28, i64 64
  store float %38, ptr %invIA40, align 4
  %39 = load float, ptr %m_invI24, align 4
  %invIB42 = getelementptr inbounds i8, ptr %add.ptr28, i64 68
  store float %39, ptr %invIB42, align 4
  %localNormal = getelementptr inbounds i8, ptr %9, i64 160
  %localNormal43 = getelementptr inbounds i8, ptr %add.ptr28, i64 16
  %40 = load i64, ptr %localNormal, align 4
  store i64 %40, ptr %localNormal43, align 4
  %localPoint = getelementptr inbounds i8, ptr %9, i64 168
  %localPoint44 = getelementptr inbounds i8, ptr %add.ptr28, i64 24
  %41 = load i64, ptr %localPoint, align 4
  store i64 %41, ptr %localPoint44, align 4
  %pointCount45 = getelementptr inbounds i8, ptr %add.ptr28, i64 84
  store i32 %18, ptr %pointCount45, align 4
  %radiusA46 = getelementptr inbounds i8, ptr %add.ptr28, i64 76
  store float %14, ptr %radiusA46, align 4
  %radiusB47 = getelementptr inbounds i8, ptr %add.ptr28, i64 80
  store float %15, ptr %radiusB47, align 4
  %type = getelementptr inbounds i8, ptr %9, i64 176
  %42 = load i32, ptr %type, align 4
  %type48 = getelementptr inbounds i8, ptr %add.ptr28, i64 72
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
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body51
  %44 = load float, ptr %dtRatio, align 8
  %normalImpulse = getelementptr inbounds i8, ptr %add.ptr53, i64 8
  %45 = load float, ptr %normalImpulse, align 4
  %mul60 = fmul float %44, %45
  %normalImpulse61 = getelementptr inbounds i8, ptr %add.ptr57, i64 16
  store float %mul60, ptr %normalImpulse61, align 4
  %46 = load float, ptr %dtRatio, align 8
  %tangentImpulse = getelementptr inbounds i8, ptr %add.ptr53, i64 12
  %47 = load float, ptr %tangentImpulse, align 4
  %mul64 = fmul float %46, %47
  br label %if.end

if.else:                                          ; preds = %for.body51
  %normalImpulse66 = getelementptr inbounds i8, ptr %add.ptr57, i64 16
  store float 0.000000e+00, ptr %normalImpulse66, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi float [ %mul64, %if.then ], [ 0.000000e+00, %if.else ]
  %48 = getelementptr inbounds i8, ptr %add.ptr57, i64 20
  store float %.sink, ptr %48, align 4
  %normalMass68 = getelementptr inbounds i8, ptr %add.ptr57, i64 24
  store <2 x float> zeroinitializer, ptr %normalMass68, align 4
  %velocityBias = getelementptr inbounds i8, ptr %add.ptr57, i64 32
  store float 0.000000e+00, ptr %velocityBias, align 4
  %arrayidx71 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %add.ptr28, i64 0, i64 %indvars.iv
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15b2ContactSolverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_allocator, align 8
  %m_velocityConstraints = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_allocator, align 8
  %m_positionConstraints = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp198 = icmp sgt i32 %0, 0
  br i1 %cmp198, label %for.body.lr.ph, label %for.end161

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds i8, ptr %this, i64 56
  %m_positionConstraints = getelementptr inbounds i8, ptr %this, i64 48
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 64
  %m_positions = getelementptr inbounds i8, ptr %this, i64 24
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 32
  %q = getelementptr inbounds i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds i8, ptr %xfA, i64 12
  %q36 = getelementptr inbounds i8, ptr %xfB, i64 8
  %c.i97 = getelementptr inbounds i8, ptr %xfB, i64 12
  %points55 = getelementptr inbounds i8, ptr %worldManifold, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc159
  %indvars.iv201 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next202, %for.inc159 ]
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv201
  %2 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr3 = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %2, i64 %indvars.iv201
  %radiusA4 = getelementptr inbounds i8, ptr %add.ptr3, i64 76
  %3 = load float, ptr %radiusA4, align 4
  %radiusB5 = getelementptr inbounds i8, ptr %add.ptr3, i64 80
  %4 = load float, ptr %radiusB5, align 4
  %5 = load ptr, ptr %m_contacts, align 8
  %contactIndex = getelementptr inbounds i8, ptr %add.ptr, i64 156
  %6 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %m_manifold.i = getelementptr inbounds i8, ptr %7, i64 120
  %indexA6 = getelementptr inbounds i8, ptr %add.ptr, i64 112
  %8 = load i32, ptr %indexA6, align 4
  %indexB7 = getelementptr inbounds i8, ptr %add.ptr, i64 116
  %9 = load i32, ptr %indexB7, align 4
  %invMassA = getelementptr inbounds i8, ptr %add.ptr, i64 120
  %10 = load float, ptr %invMassA, align 4
  %invMassB = getelementptr inbounds i8, ptr %add.ptr, i64 124
  %11 = load float, ptr %invMassB, align 4
  %invIA = getelementptr inbounds i8, ptr %add.ptr, i64 128
  %12 = load float, ptr %invIA, align 4
  %invIB = getelementptr inbounds i8, ptr %add.ptr, i64 132
  %13 = load float, ptr %invIB, align 4
  %localCenterA8 = getelementptr inbounds i8, ptr %add.ptr3, i64 48
  %14 = load float, ptr %localCenterA8, align 4
  %localCenterA8.sroa_idx = getelementptr inbounds i8, ptr %add.ptr3, i64 52
  %15 = load float, ptr %localCenterA8.sroa_idx, align 4
  %localCenterB9 = getelementptr inbounds i8, ptr %add.ptr3, i64 56
  %16 = load float, ptr %localCenterB9, align 4
  %localCenterB9.sroa_idx = getelementptr inbounds i8, ptr %add.ptr3, i64 60
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
  %normal47 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %55 = load i64, ptr %worldManifold, align 8
  store i64 %55, ptr %normal47, align 4
  %pointCount48 = getelementptr inbounds i8, ptr %add.ptr, i64 152
  %56 = load i32, ptr %pointCount48, align 4
  %cmp50196 = icmp sgt i32 %56, 0
  br i1 %cmp50196, label %for.body51.lr.ph, label %for.inc159

for.body51.lr.ph:                                 ; preds = %for.body
  %add = fadd float %10, %11
  %threshold = getelementptr inbounds i8, ptr %add.ptr, i64 144
  %restitution = getelementptr inbounds i8, ptr %add.ptr, i64 140
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
  %arrayidx57 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %points55, i64 0, i64 %indvars.iv
  %63 = load <2 x float>, ptr %arrayidx57, align 8
  %64 = fsub <2 x float> %63, %19
  store <2 x float> %64, ptr %add.ptr53, align 4
  %65 = load <2 x float>, ptr %arrayidx57, align 8
  %66 = fsub <2 x float> %65, %25
  %rB = getelementptr inbounds i8, ptr %add.ptr53, i64 8
  store <2 x float> %66, ptr %rB, align 4
  %67 = extractelement <2 x float> %64, i64 1
  %68 = fneg float %67
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fneg float %69
  %normalMass = getelementptr inbounds i8, ptr %add.ptr53, i64 24
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
  %velocityBias = getelementptr inbounds i8, ptr %add.ptr53, i64 32
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
  %tobool = trunc i8 %100 to i1
  br i1 %tobool, label %if.then111, label %for.inc159

if.then111:                                       ; preds = %land.lhs.true
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %101 = load float, ptr %add.ptr, align 4
  %y1.i169 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %102 = load float, ptr %y1.i169, align 4
  %rB121 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %103 = load float, ptr %rB121, align 4
  %y1.i172 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %104 = load float, ptr %y1.i172, align 4
  %105 = load float, ptr %add.ptr117, align 4
  %y1.i175 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %106 = load float, ptr %y1.i175, align 4
  %rB127 = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %107 = load float, ptr %rB127, align 4
  %y1.i178 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %108 = load float, ptr %y1.i178, align 4
  %add130 = fadd float %10, %11
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = insertelement <2 x float> %109, float %106, i64 1
  %111 = fneg <2 x float> %110
  %112 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %112, %111
  %114 = insertelement <2 x float> poison, float %101, i64 0
  %115 = insertelement <2 x float> %114, float %105, i64 1
  %116 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %113)
  %118 = insertelement <2 x float> poison, float %104, i64 0
  %119 = insertelement <2 x float> %118, float %108, i64 1
  %120 = fneg <2 x float> %119
  %121 = fmul <2 x float> %112, %120
  %122 = insertelement <2 x float> poison, float %103, i64 0
  %123 = insertelement <2 x float> %122, float %107, i64 1
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %116, <2 x float> %121)
  %125 = extractelement <2 x float> %117, i64 0
  %mul131 = fmul float %12, %125
  %126 = extractelement <2 x float> %124, i64 0
  %mul133 = fmul float %13, %126
  %127 = extractelement <2 x float> %117, i64 1
  %mul136 = fmul float %12, %127
  %128 = call float @llvm.fmuladd.f32(float %mul136, float %127, float %add130)
  %129 = extractelement <2 x float> %124, i64 1
  %mul138 = fmul float %13, %129
  %130 = call float @llvm.fmuladd.f32(float %mul138, float %129, float %128)
  %131 = insertelement <2 x float> poison, float %mul131, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> poison, float %add130, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %117, <2 x float> %134)
  %136 = insertelement <2 x float> poison, float %mul133, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %124, <2 x float> %135)
  %139 = extractelement <2 x float> %138, i64 0
  %140 = fmul <2 x float> %138, %138
  %mul145 = extractelement <2 x float> %140, i64 0
  %141 = extractelement <2 x float> %138, i64 1
  %142 = fneg float %141
  %neg = fmul float %141, %142
  %143 = call float @llvm.fmuladd.f32(float %139, float %130, float %neg)
  %mul148 = fmul float %143, 1.000000e+03
  %cmp149 = fcmp olt float %mul145, %mul148
  br i1 %cmp149, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.then111
  %K = getelementptr inbounds i8, ptr %add.ptr, i64 96
  store <2 x float> %138, ptr %K, align 4
  %ey = getelementptr inbounds i8, ptr %add.ptr, i64 104
  store float %141, ptr %ey, align 4
  %y.i181 = getelementptr inbounds i8, ptr %add.ptr, i64 108
  store float %130, ptr %y.i181, align 4
  %cmp.i = fcmp une float %143, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %143
  %det.0.i = select i1 %cmp.i, float %div.i, float %143
  %mul.i184 = fmul float %130, %det.0.i
  %retval.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %mul.i184, i64 0
  %fneg.i186 = fneg float %det.0.i
  %mul9.i = fmul float %141, %fneg.i186
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %mul9.i, i64 0
  %retval.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i185, float %mul9.i, i64 1
  %mul16.i = fmul float %139, %det.0.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %mul16.i, i64 1
  %normalMass155 = getelementptr inbounds i8, ptr %add.ptr, i64 80
  store <2 x float> %retval.sroa.0.4.vec.insert.i187, ptr %normalMass155, align 4
  %ref.tmp152.sroa.2.0.normalMass155.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp152.sroa.2.0.normalMass155.sroa_idx, align 4
  br label %for.inc159

if.else:                                          ; preds = %if.then111
  store i32 1, ptr %pointCount48, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %for.body, %for.end, %land.lhs.true, %if.else, %if.then150
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %144 = load i32, ptr %m_count, align 8
  %145 = sext i32 %144 to i64
  %cmp = icmp slt i64 %indvars.iv.next202, %145
  br i1 %cmp, label %for.body, label %for.end161, !llvm.loop !8

for.end161:                                       ; preds = %for.inc159, %entry
  ret void
}

declare void @_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver9WarmStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp83 = icmp sgt i32 %0, 0
  br i1 %cmp83, label %for.body.lr.ph, label %for.end50

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds i8, ptr %this, i64 56
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.end ]
  %1 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %1, i64 %indvars.iv87
  %indexA2 = getelementptr inbounds i8, ptr %add.ptr, i64 112
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds i8, ptr %add.ptr, i64 116
  %3 = load i32, ptr %indexB3, align 4
  %pointCount4 = getelementptr inbounds i8, ptr %add.ptr, i64 152
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
  %normal16 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %9 = load <2 x float>, ptr %arrayidx, align 4
  %10 = load <2 x float>, ptr %normal16, align 4
  %cmp1870 = icmp sgt i32 %4, 0
  %11 = insertelement <2 x float> poison, float %6, i64 0
  %12 = insertelement <2 x float> %11, float %8, i64 1
  br i1 %cmp1870, label %for.body19.lr.ph, label %for.end

for.body19.lr.ph:                                 ; preds = %for.body
  %invIB = getelementptr inbounds i8, ptr %add.ptr, i64 132
  %13 = load float, ptr %invIB, align 4
  %invMassB = getelementptr inbounds i8, ptr %add.ptr, i64 124
  %14 = load float, ptr %invMassB, align 4
  %invMassA = getelementptr inbounds i8, ptr %add.ptr, i64 120
  %15 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds i8, ptr %add.ptr, i64 128
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
  %normalImpulse = getelementptr inbounds i8, ptr %add.ptr21, i64 16
  %26 = load float, ptr %normalImpulse, align 4
  %tangentImpulse = getelementptr inbounds i8, ptr %add.ptr21, i64 20
  %27 = load float, ptr %tangentImpulse, align 4
  %28 = load float, ptr %add.ptr21, align 4
  %y1.i = getelementptr inbounds i8, ptr %add.ptr21, i64 4
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
  %rB = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %42 = load float, ptr %rB, align 4
  %y1.i44 = getelementptr inbounds i8, ptr %add.ptr21, i64 12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp833 = icmp sgt i32 %0, 0
  br i1 %cmp833, label %for.body.lr.ph, label %for.end341

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds i8, ptr %this, i64 56
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr @g_blockSolve, align 1
  %2 = and i8 %1, 1
  %cmp50 = icmp eq i8 %2, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end322
  %indvars.iv844 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next845, %if.end322 ]
  %3 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %3, i64 %indvars.iv844
  %indexA2 = getelementptr inbounds i8, ptr %add.ptr, i64 112
  %4 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds i8, ptr %add.ptr, i64 116
  %5 = load i32, ptr %indexB3, align 4
  %invMassA = getelementptr inbounds i8, ptr %add.ptr, i64 120
  %6 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds i8, ptr %add.ptr, i64 128
  %7 = load float, ptr %invIA, align 4
  %invMassB = getelementptr inbounds i8, ptr %add.ptr, i64 124
  %8 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds i8, ptr %add.ptr, i64 132
  %9 = load float, ptr %invIB, align 4
  %pointCount4 = getelementptr inbounds i8, ptr %add.ptr, i64 152
  %10 = load i32, ptr %pointCount4, align 4
  %11 = load ptr, ptr %m_velocities, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom
  %w = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom, i32 1
  %12 = load float, ptr %w, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom9
  %13 = load <2 x float>, ptr %arrayidx10, align 4
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %w15 = getelementptr inbounds %struct.b2Velocity, ptr %11, i64 %idxprom9, i32 1
  %15 = load float, ptr %w15, align 4
  %normal16 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %16 = load <2 x float>, ptr %arrayidx, align 4
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = load <2 x float>, ptr %normal16, align 4
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = extractelement <2 x float> %18, i64 0
  %mul1.i = fneg float %20
  %friction17 = getelementptr inbounds i8, ptr %add.ptr, i64 136
  %21 = load float, ptr %friction17, align 4
  %cmp19806 = icmp sgt i32 %10, 0
  br i1 %cmp19806, label %for.body20.lr.ph, label %for.end.thread

for.body20.lr.ph:                                 ; preds = %for.body
  %tangentSpeed = getelementptr inbounds i8, ptr %add.ptr, i64 148
  %neg = fneg float %7
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load float, ptr %tangentSpeed, align 4
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = insertelement <2 x float> %22, float %12, i64 1
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %18, float %mul1.i, i64 0
  %27 = extractelement <2 x float> %18, i64 1
  %28 = insertelement <2 x float> poison, float %8, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %9, i64 0
  %31 = insertelement <2 x float> %30, float %neg, i64 1
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %for.body20 ]
  %32 = phi <2 x float> [ %17, %for.body20.lr.ph ], [ %56, %for.body20 ]
  %33 = phi <2 x float> [ %14, %for.body20.lr.ph ], [ %58, %for.body20 ]
  %34 = phi <2 x float> [ %23, %for.body20.lr.ph ], [ %68, %for.body20 ]
  %add.ptr22 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv
  %rB = getelementptr inbounds i8, ptr %add.ptr22, i64 8
  %y.i132 = getelementptr inbounds i8, ptr %add.ptr22, i64 12
  %35 = load float, ptr %y.i132, align 4
  %36 = load float, ptr %rB, align 4
  %37 = extractelement <2 x float> %34, i64 0
  %mul1.i133 = fmul float %37, %36
  %38 = fmul float %37, %35
  %39 = extractelement <2 x float> %33, i64 1
  %add.i = fsub float %39, %38
  %40 = extractelement <2 x float> %33, i64 0
  %add3.i = fadd float %40, %mul1.i133
  %41 = extractelement <2 x float> %32, i64 1
  %sub.i = fsub float %add.i, %41
  %42 = extractelement <2 x float> %32, i64 0
  %sub3.i = fsub float %add3.i, %42
  %y.i144 = getelementptr inbounds i8, ptr %add.ptr22, i64 4
  %43 = load float, ptr %y.i144, align 4
  %44 = load float, ptr %add.ptr22, align 4
  %45 = extractelement <2 x float> %34, i64 1
  %mul1.i146 = fmul float %45, %44
  %46 = fmul float %45, %43
  %sub.i149 = fadd float %sub.i, %46
  %sub3.i152 = fsub float %sub3.i, %mul1.i146
  %mul3.i = fmul float %sub3.i152, %mul1.i
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub.i149, float %27, float %mul3.i)
  %sub = fsub float %47, %.pre
  %tangentMass = getelementptr inbounds i8, ptr %add.ptr22, i64 28
  %48 = load float, ptr %tangentMass, align 4
  %normalImpulse = getelementptr inbounds i8, ptr %add.ptr22, i64 16
  %49 = load float, ptr %normalImpulse, align 4
  %mul32 = fmul float %21, %49
  %tangentImpulse = getelementptr inbounds i8, ptr %add.ptr22, i64 20
  %50 = load float, ptr %tangentImpulse, align 4
  %51 = fmul float %48, %sub
  %add = fsub float %50, %51
  %fneg33 = fneg float %mul32
  %cmp.i.i = fcmp olt float %add, %mul32
  %cond.i.i = select i1 %cmp.i.i, float %add, float %mul32
  %cmp.i1.i = fcmp olt float %cond.i.i, %fneg33
  %cond.i2.i = select i1 %cmp.i1.i, float %fneg33, float %cond.i.i
  %sub36 = fsub float %cond.i2.i, %50
  store float %cond.i2.i, ptr %tangentImpulse, align 4
  %52 = insertelement <2 x float> poison, float %sub36, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %26, %53
  %55 = fmul <2 x float> %25, %54
  %56 = fsub <2 x float> %32, %55
  %57 = fmul <2 x float> %29, %54
  %58 = fadd <2 x float> %33, %57
  %59 = insertelement <2 x float> poison, float %35, i64 0
  %60 = insertelement <2 x float> %59, float %43, i64 1
  %61 = fneg <2 x float> %60
  %62 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %62, %61
  %64 = insertelement <2 x float> poison, float %36, i64 0
  %65 = insertelement <2 x float> %64, float %44, i64 1
  %66 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %63)
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %67, <2 x float> %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body20, !llvm.loop !11

for.end:                                          ; preds = %for.body20
  %cmp49 = icmp eq i32 %10, 1
  %brmerge = select i1 %cmp49, i1 true, i1 %cmp50
  br i1 %brmerge, label %if.then, label %if.else

for.end.thread:                                   ; preds = %for.body
  %69 = insertelement <2 x float> poison, float %15, i64 0
  %70 = insertelement <2 x float> %69, float %12, i64 1
  br i1 %cmp50, label %if.end322, label %if.else

if.then:                                          ; preds = %for.end
  br i1 %cmp19806, label %for.body54.lr.ph, label %if.end322

for.body54.lr.ph:                                 ; preds = %if.then
  %neg91 = fneg float %7
  %wide.trip.count842 = zext nneg i32 %10 to i64
  %71 = insertelement <2 x float> %31, float %neg91, i64 1
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %indvars.iv839 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next840, %for.body54 ]
  %72 = phi <2 x float> [ %56, %for.body54.lr.ph ], [ %96, %for.body54 ]
  %73 = phi <2 x float> [ %58, %for.body54.lr.ph ], [ %98, %for.body54 ]
  %74 = phi <2 x float> [ %68, %for.body54.lr.ph ], [ %108, %for.body54 ]
  %add.ptr59 = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %add.ptr, i64 %indvars.iv839
  %rB64 = getelementptr inbounds i8, ptr %add.ptr59, i64 8
  %y.i182 = getelementptr inbounds i8, ptr %add.ptr59, i64 12
  %75 = load float, ptr %y.i182, align 4
  %76 = load float, ptr %rB64, align 4
  %77 = extractelement <2 x float> %74, i64 0
  %mul1.i184 = fmul float %77, %76
  %78 = fmul float %77, %75
  %79 = extractelement <2 x float> %73, i64 1
  %add.i187 = fsub float %79, %78
  %80 = extractelement <2 x float> %73, i64 0
  %add3.i190 = fadd float %80, %mul1.i184
  %81 = extractelement <2 x float> %72, i64 1
  %sub.i193 = fsub float %add.i187, %81
  %82 = extractelement <2 x float> %72, i64 0
  %sub3.i196 = fsub float %add3.i190, %82
  %y.i200 = getelementptr inbounds i8, ptr %add.ptr59, i64 4
  %83 = load float, ptr %y.i200, align 4
  %84 = load float, ptr %add.ptr59, align 4
  %85 = extractelement <2 x float> %74, i64 1
  %mul1.i202 = fmul float %85, %84
  %86 = fmul float %85, %83
  %sub.i205 = fadd float %sub.i193, %86
  %sub3.i208 = fsub float %sub3.i196, %mul1.i202
  %mul3.i213 = fmul float %27, %sub3.i208
  %87 = tail call noundef float @llvm.fmuladd.f32(float %sub.i205, float %20, float %mul3.i213)
  %normalMass = getelementptr inbounds i8, ptr %add.ptr59, i64 24
  %88 = load float, ptr %normalMass, align 4
  %velocityBias = getelementptr inbounds i8, ptr %add.ptr59, i64 32
  %89 = load float, ptr %velocityBias, align 4
  %sub75 = fsub float %87, %89
  %normalImpulse78 = getelementptr inbounds i8, ptr %add.ptr59, i64 16
  %90 = load float, ptr %normalImpulse78, align 4
  %91 = fmul float %88, %sub75
  %add79 = fsub float %90, %91
  %cmp.i = fcmp ogt float %add79, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %add79, float 0.000000e+00
  %sub82 = fsub float %cond.i, %90
  store float %cond.i, ptr %normalImpulse78, align 4
  %92 = insertelement <2 x float> poison, float %sub82, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %19, %93
  %95 = fmul <2 x float> %25, %94
  %96 = fsub <2 x float> %72, %95
  %97 = fmul <2 x float> %29, %94
  %98 = fadd <2 x float> %73, %97
  %99 = insertelement <2 x float> poison, float %75, i64 0
  %100 = insertelement <2 x float> %99, float %83, i64 1
  %101 = fneg <2 x float> %100
  %102 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %103 = fmul <2 x float> %102, %101
  %104 = insertelement <2 x float> poison, float %76, i64 0
  %105 = insertelement <2 x float> %104, float %84, i64 1
  %106 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %106, <2 x float> %103)
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %107, <2 x float> %74)
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %if.end322, label %for.body54, !llvm.loop !12

if.else:                                          ; preds = %for.end.thread, %for.end
  %109 = phi <2 x float> [ %17, %for.end.thread ], [ %56, %for.end ]
  %110 = phi <2 x float> [ %14, %for.end.thread ], [ %58, %for.end ]
  %111 = phi <2 x float> [ %70, %for.end.thread ], [ %68, %for.end ]
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %normalImpulse106 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %112 = load float, ptr %normalImpulse106, align 4
  %normalImpulse107 = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %113 = load float, ptr %normalImpulse107, align 4
  %rB111 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %y.i245 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %114 = load float, ptr %y.i245, align 4
  %115 = load float, ptr %rB111, align 4
  %116 = extractelement <2 x float> %111, i64 0
  %y.i263 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %117 = load float, ptr %y.i263, align 4
  %118 = load float, ptr %add.ptr, align 4
  %119 = extractelement <2 x float> %111, i64 1
  %rB122 = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %y.i275 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %120 = load float, ptr %y.i275, align 4
  %121 = load float, ptr %rB122, align 4
  %y.i293 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %122 = load float, ptr %y.i293, align 4
  %123 = load float, ptr %add.ptr105, align 4
  %velocityBias132 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %124 = load float, ptr %velocityBias132, align 4
  %velocityBias134 = getelementptr inbounds i8, ptr %add.ptr, i64 68
  %125 = load float, ptr %velocityBias134, align 4
  %K = getelementptr inbounds i8, ptr %add.ptr, i64 96
  %ey.i = getelementptr inbounds i8, ptr %add.ptr, i64 104
  %126 = load float, ptr %ey.i, align 4
  %y8.i = getelementptr inbounds i8, ptr %add.ptr, i64 108
  %127 = load float, ptr %y8.i, align 4
  %128 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x float> poison, float %115, i64 0
  %130 = insertelement <2 x float> %129, float %121, i64 1
  %131 = fmul <2 x float> %128, %130
  %132 = insertelement <2 x float> poison, float %114, i64 0
  %133 = insertelement <2 x float> %132, float %120, i64 1
  %134 = fmul <2 x float> %128, %133
  %135 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %136 = fsub <2 x float> %135, %134
  %137 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fadd <2 x float> %137, %131
  %139 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %140 = fsub <2 x float> %136, %139
  %141 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fsub <2 x float> %138, %141
  %143 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %144 = insertelement <2 x float> poison, float %118, i64 0
  %145 = insertelement <2 x float> %144, float %123, i64 1
  %146 = fmul <2 x float> %143, %145
  %147 = insertelement <2 x float> poison, float %117, i64 0
  %148 = insertelement <2 x float> %147, float %122, i64 1
  %149 = fmul <2 x float> %143, %148
  %150 = fadd <2 x float> %140, %149
  %151 = fsub <2 x float> %142, %146
  %152 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %153 = fmul <2 x float> %152, %151
  %154 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %154, <2 x float> %153)
  %156 = insertelement <2 x float> poison, float %124, i64 0
  %157 = insertelement <2 x float> %156, float %125, i64 1
  %158 = fsub <2 x float> %155, %157
  %159 = load <2 x float>, ptr %K, align 4
  %160 = insertelement <2 x float> poison, float %113, i64 0
  %161 = insertelement <2 x float> %160, float %127, i64 1
  %162 = insertelement <2 x float> poison, float %126, i64 0
  %163 = insertelement <2 x float> %162, float %113, i64 1
  %164 = fmul <2 x float> %161, %163
  %165 = insertelement <2 x float> poison, float %112, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %166, <2 x float> %164)
  %168 = fsub <2 x float> %158, %167
  %normalMass141 = getelementptr inbounds i8, ptr %add.ptr, i64 80
  %ey.i318 = getelementptr inbounds i8, ptr %add.ptr, i64 88
  %169 = load <2 x float>, ptr %normalMass141, align 4
  %170 = load <2 x float>, ptr %ey.i318, align 4
  %171 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %172 = fmul <2 x float> %171, %170
  %173 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %173, <2 x float> %172)
  %175 = extractelement <2 x float> %174, i64 0
  %cmp145 = fcmp ole float %175, 0.000000e+00
  %176 = extractelement <2 x float> %174, i64 1
  %cmp147 = fcmp ole float %176, 0.000000e+00
  %or.cond = select i1 %cmp145, i1 %cmp147, i1 false
  br i1 %or.cond, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else
  %177 = fneg <2 x float> %174
  %178 = insertelement <2 x float> %165, float %113, i64 1
  %179 = fsub <2 x float> %177, %178
  %180 = fmul <2 x float> %19, %179
  %181 = fmul <2 x float> %18, %179
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %183 = fadd <2 x float> %180, %182
  %184 = fneg float %117
  %185 = extractelement <2 x float> %181, i64 0
  %neg.i363 = fmul float %185, %184
  %186 = extractelement <2 x float> %180, i64 0
  %187 = tail call noundef float @llvm.fmuladd.f32(float %118, float %186, float %neg.i363)
  %188 = fneg float %122
  %189 = extractelement <2 x float> %180, i64 1
  %neg.i366 = fmul float %189, %188
  %190 = extractelement <2 x float> %181, i64 1
  %191 = tail call noundef float @llvm.fmuladd.f32(float %123, float %190, float %neg.i366)
  %add162 = fadd float %187, %191
  %neg164 = fneg float %7
  %192 = tail call float @llvm.fmuladd.f32(float %neg164, float %add162, float %119)
  %193 = fneg float %114
  %neg.i384 = fmul float %185, %193
  %194 = tail call noundef float @llvm.fmuladd.f32(float %115, float %186, float %neg.i384)
  %195 = fneg float %120
  %neg.i387 = fmul float %189, %195
  %196 = tail call noundef float @llvm.fmuladd.f32(float %121, float %190, float %neg.i387)
  %add173 = fadd float %194, %196
  %197 = extractelement <2 x float> %177, i64 0
  %198 = extractelement <2 x float> %177, i64 1
  br label %if.end322.sink.split

if.end:                                           ; preds = %if.else
  %normalMass179 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %199 = load float, ptr %normalMass179, align 4
  %fneg180 = fneg float %199
  %200 = extractelement <2 x float> %168, i64 0
  %mul182 = fmul float %200, %fneg180
  %201 = extractelement <2 x float> %168, i64 1
  %202 = extractelement <2 x float> %159, i64 1
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %mul182, float %201)
  %cmp191 = fcmp oge float %mul182, 0.000000e+00
  %cmp193 = fcmp oge float %203, 0.000000e+00
  %or.cond1 = select i1 %cmp191, i1 %cmp193, i1 false
  br i1 %or.cond1, label %if.then194, label %if.end228

if.then194:                                       ; preds = %if.end
  %204 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul182, i64 1
  %205 = insertelement <2 x float> %160, float %112, i64 1
  %206 = fsub <2 x float> %204, %205
  %207 = fmul <2 x float> %18, %206
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %209 = fmul <2 x float> %19, %206
  %210 = fadd <2 x float> %209, %208
  %211 = fneg float %117
  %212 = extractelement <2 x float> %209, i64 1
  %neg.i421 = fmul float %212, %211
  %213 = extractelement <2 x float> %207, i64 1
  %214 = tail call noundef float @llvm.fmuladd.f32(float %118, float %213, float %neg.i421)
  %215 = fneg float %122
  %216 = extractelement <2 x float> %207, i64 0
  %neg.i424 = fmul float %216, %215
  %217 = extractelement <2 x float> %209, i64 0
  %218 = tail call noundef float @llvm.fmuladd.f32(float %123, float %217, float %neg.i424)
  %add211 = fadd float %218, %214
  %neg213 = fneg float %7
  %219 = tail call float @llvm.fmuladd.f32(float %neg213, float %add211, float %119)
  %220 = fneg float %114
  %neg.i442 = fmul float %212, %220
  %221 = tail call noundef float @llvm.fmuladd.f32(float %115, float %213, float %neg.i442)
  %222 = fneg float %120
  %neg.i445 = fmul float %216, %222
  %223 = tail call noundef float @llvm.fmuladd.f32(float %121, float %217, float %neg.i445)
  %add222 = fadd float %223, %221
  br label %if.end322.sink.split

if.end228:                                        ; preds = %if.end
  %normalMass230 = getelementptr inbounds i8, ptr %add.ptr, i64 60
  %224 = load float, ptr %normalMass230, align 4
  %fneg231 = fneg float %224
  %mul233 = fmul float %201, %fneg231
  %225 = tail call float @llvm.fmuladd.f32(float %126, float %mul233, float %200)
  %cmp241 = fcmp oge float %mul233, 0.000000e+00
  %cmp243 = fcmp oge float %225, 0.000000e+00
  %or.cond2 = select i1 %cmp241, i1 %cmp243, i1 false
  br i1 %or.cond2, label %if.then244, label %if.end278

if.then244:                                       ; preds = %if.end228
  %226 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul233, i64 1
  %227 = insertelement <2 x float> %165, float %113, i64 1
  %228 = fsub <2 x float> %226, %227
  %229 = fmul <2 x float> %19, %228
  %230 = fmul <2 x float> %18, %228
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %232 = fadd <2 x float> %229, %231
  %233 = fneg float %117
  %234 = extractelement <2 x float> %230, i64 0
  %neg.i479 = fmul float %234, %233
  %235 = extractelement <2 x float> %229, i64 0
  %236 = tail call noundef float @llvm.fmuladd.f32(float %118, float %235, float %neg.i479)
  %237 = fneg float %122
  %238 = extractelement <2 x float> %229, i64 1
  %neg.i482 = fmul float %238, %237
  %239 = extractelement <2 x float> %230, i64 1
  %240 = tail call noundef float @llvm.fmuladd.f32(float %123, float %239, float %neg.i482)
  %add261 = fadd float %236, %240
  %neg263 = fneg float %7
  %241 = tail call float @llvm.fmuladd.f32(float %neg263, float %add261, float %119)
  %242 = fneg float %114
  %neg.i500 = fmul float %234, %242
  %243 = tail call noundef float @llvm.fmuladd.f32(float %115, float %235, float %neg.i500)
  %244 = fneg float %120
  %neg.i503 = fmul float %238, %244
  %245 = tail call noundef float @llvm.fmuladd.f32(float %121, float %239, float %neg.i503)
  %add272 = fadd float %243, %245
  br label %if.end322.sink.split

if.end278:                                        ; preds = %if.end228
  %246 = fcmp oge <2 x float> %168, zeroinitializer
  %247 = extractelement <2 x i1> %246, i64 0
  %248 = extractelement <2 x i1> %246, i64 1
  %or.cond3 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond3, label %if.then286, label %if.end322

if.then286:                                       ; preds = %if.end278
  %249 = insertelement <2 x float> %165, float %113, i64 1
  %250 = fsub <2 x float> zeroinitializer, %249
  %251 = fmul <2 x float> %19, %250
  %252 = fmul <2 x float> %18, %250
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %254 = fadd <2 x float> %251, %253
  %255 = fneg float %117
  %256 = extractelement <2 x float> %252, i64 0
  %neg.i537 = fmul float %256, %255
  %257 = extractelement <2 x float> %251, i64 0
  %258 = tail call noundef float @llvm.fmuladd.f32(float %118, float %257, float %neg.i537)
  %259 = fneg float %122
  %260 = extractelement <2 x float> %251, i64 1
  %neg.i540 = fmul float %260, %259
  %261 = extractelement <2 x float> %252, i64 1
  %262 = tail call noundef float @llvm.fmuladd.f32(float %123, float %261, float %neg.i540)
  %add303 = fadd float %258, %262
  %neg305 = fneg float %7
  %263 = tail call float @llvm.fmuladd.f32(float %neg305, float %add303, float %119)
  %264 = fneg float %114
  %neg.i558 = fmul float %256, %264
  %265 = tail call noundef float @llvm.fmuladd.f32(float %115, float %257, float %neg.i558)
  %266 = fneg float %120
  %neg.i561 = fmul float %260, %266
  %267 = tail call noundef float @llvm.fmuladd.f32(float %121, float %261, float %neg.i561)
  %add314 = fadd float %265, %267
  br label %if.end322.sink.split

if.end322.sink.split:                             ; preds = %if.then286, %if.then244, %if.then194, %if.then148
  %add173.sink = phi float [ %add173, %if.then148 ], [ %add222, %if.then194 ], [ %add272, %if.then244 ], [ %add314, %if.then286 ]
  %fneg.i326.sink = phi float [ %197, %if.then148 ], [ %mul182, %if.then194 ], [ 0.000000e+00, %if.then244 ], [ 0.000000e+00, %if.then286 ]
  %fneg2.i.sink = phi float [ %198, %if.then148 ], [ 0.000000e+00, %if.then194 ], [ %mul233, %if.then244 ], [ 0.000000e+00, %if.then286 ]
  %wA.2.ph = phi float [ %192, %if.then148 ], [ %219, %if.then194 ], [ %241, %if.then244 ], [ %263, %if.then286 ]
  %268 = phi <2 x float> [ %183, %if.then148 ], [ %210, %if.then194 ], [ %232, %if.then244 ], [ %254, %if.then286 ]
  %269 = insertelement <2 x float> poison, float %6, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %270, %268
  %272 = fsub <2 x float> %109, %271
  %273 = insertelement <2 x float> poison, float %8, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x float> %274, %268
  %276 = fadd <2 x float> %110, %275
  %277 = tail call float @llvm.fmuladd.f32(float %9, float %add173.sink, float %116)
  store float %fneg.i326.sink, ptr %normalImpulse106, align 4
  store float %fneg2.i.sink, ptr %normalImpulse107, align 4
  %278 = insertelement <2 x float> poison, float %277, i64 0
  %279 = insertelement <2 x float> %278, float %wA.2.ph, i64 1
  br label %if.end322

if.end322:                                        ; preds = %for.body54, %if.end322.sink.split, %for.end.thread, %if.then, %if.end278
  %280 = phi <2 x float> [ %109, %if.end278 ], [ %56, %if.then ], [ %17, %for.end.thread ], [ %272, %if.end322.sink.split ], [ %96, %for.body54 ]
  %281 = phi <2 x float> [ %110, %if.end278 ], [ %58, %if.then ], [ %14, %for.end.thread ], [ %276, %if.end322.sink.split ], [ %98, %for.body54 ]
  %282 = phi <2 x float> [ %111, %if.end278 ], [ %68, %if.then ], [ %70, %for.end.thread ], [ %279, %if.end322.sink.split ], [ %108, %for.body54 ]
  %283 = load ptr, ptr %m_velocities, align 8
  %arrayidx325 = getelementptr inbounds %struct.b2Velocity, ptr %283, i64 %idxprom
  %284 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %284, ptr %arrayidx325, align 4
  %285 = load ptr, ptr %m_velocities, align 8
  %w330 = getelementptr inbounds %struct.b2Velocity, ptr %285, i64 %idxprom, i32 1
  %286 = extractelement <2 x float> %282, i64 1
  store float %286, ptr %w330, align 4
  %287 = load ptr, ptr %m_velocities, align 8
  %arrayidx333 = getelementptr inbounds %struct.b2Velocity, ptr %287, i64 %idxprom9
  %288 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %288, ptr %arrayidx333, align 4
  %289 = load ptr, ptr %m_velocities, align 8
  %w338 = getelementptr inbounds %struct.b2Velocity, ptr %289, i64 %idxprom9, i32 1
  %290 = extractelement <2 x float> %282, i64 0
  store float %290, ptr %w338, align 4
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %291 = load i32, ptr %m_count, align 8
  %292 = sext i32 %291 to i64
  %cmp = icmp slt i64 %indvars.iv.next845, %292
  br i1 %cmp, label %for.body, label %for.end341, !llvm.loop !13

for.end341:                                       ; preds = %if.end322, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end20

for.body.lr.ph:                                   ; preds = %entry
  %m_velocityConstraints = getelementptr inbounds i8, ptr %this, i64 56
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc18 ]
  %indvars.iv17 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next18, %for.inc18 ]
  %2 = load ptr, ptr %m_velocityConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %2, i64 %indvars.iv17
  %3 = load ptr, ptr %m_contacts, align 8
  %contactIndex = getelementptr inbounds i8, ptr %add.ptr, i64 156
  %4 = load i32, ptr %contactIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %m_manifold.i = getelementptr inbounds i8, ptr %5, i64 120
  %pointCount = getelementptr inbounds i8, ptr %add.ptr, i64 152
  %6 = load i32, ptr %pointCount, align 4
  %cmp312 = icmp sgt i32 %6, 0
  br i1 %cmp312, label %for.body4, label %for.inc18

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4 ], [ 0, %for.body ]
  %arrayidx6 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr, i64 0, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds i8, ptr %arrayidx6, i64 16
  %7 = load float, ptr %normalImpulse, align 4
  %arrayidx9 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %m_manifold.i, i64 0, i64 %indvars.iv
  %normalImpulse10 = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  store float %7, ptr %normalImpulse10, align 4
  %tangentImpulse = getelementptr inbounds i8, ptr %arrayidx6, i64 20
  %8 = load float, ptr %tangentImpulse, align 4
  %tangentImpulse17 = getelementptr inbounds i8, ptr %arrayidx9, i64 12
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
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp143 = icmp sgt i32 %0, 0
  br i1 %cmp143, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %m_positionConstraints = getelementptr inbounds i8, ptr %this, i64 48
  %m_positions = getelementptr inbounds i8, ptr %this, i64 24
  %q = getelementptr inbounds i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds i8, ptr %xfA, i64 12
  %q21 = getelementptr inbounds i8, ptr %xfB, i64 8
  %c.i35 = getelementptr inbounds i8, ptr %xfB, i64 12
  %separation33 = getelementptr inbounds i8, ptr %psm, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %minSeparation.0145 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %minSeparation.1.lcssa, %for.end ]
  %1 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv
  %indexA2 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %3 = load i32, ptr %indexB3, align 4
  %invIA = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %4 = load float, ptr %invIA, align 4
  %invIB = getelementptr inbounds i8, ptr %add.ptr, i64 68
  %5 = load float, ptr %invIB, align 4
  %pointCount6 = getelementptr inbounds i8, ptr %add.ptr, i64 84
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
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  br i1 %cmp19128, label %for.body20.lr.ph, label %for.end

for.body20.lr.ph:                                 ; preds = %for.body
  %invMassB = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %14 = load float, ptr %invMassB, align 4
  %localCenterB5.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 60
  %15 = load float, ptr %localCenterB5.sroa_idx, align 4
  %localCenterB5 = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %16 = load float, ptr %localCenterB5, align 4
  %invMassA = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %17 = load float, ptr %invMassA, align 4
  %localCenterA4.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %18 = load float, ptr %localCenterA4.sroa_idx, align 4
  %localCenterA4 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %19 = load float, ptr %localCenterA4, align 4
  %add40 = fadd float %17, %14
  %neg = fneg float %4
  %20 = insertelement <2 x float> poison, float %17, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %14, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %neg, i64 0
  %25 = insertelement <2 x float> %24, float %5, i64 1
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
  %j.0135 = phi i32 [ 0, %for.body20.lr.ph ], [ %inc, %for.body20 ]
  %34 = phi <2 x float> [ %8, %for.body20.lr.ph ], [ %79, %for.body20 ]
  %35 = phi <2 x float> [ %10, %for.body20.lr.ph ], [ %85, %for.body20 ]
  %36 = phi <2 x float> [ %13, %for.body20.lr.ph ], [ %86, %for.body20 ]
  %37 = extractelement <2 x float> %36, i64 0
  %call.i = call float @sinf(float noundef %37) #13
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %37) #13
  store float %call2.i, ptr %c.i, align 4
  %38 = extractelement <2 x float> %36, i64 1
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
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %j.0135)
  %56 = load <4 x float>, ptr %psm, align 16
  %57 = load float, ptr %separation33, align 16
  %cmp.i = fcmp olt float %minSeparation.1136, %57
  %cond.i = select i1 %cmp.i, float %minSeparation.1136, float %57
  %add = fadd float %57, 0x3F747AE140000000
  %mul = fmul float %add, 0x3FC99999A0000000
  %cmp.i.i = fcmp olt float %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC99999A0000000
  %cond.i.i.neg = fneg float %cond.i.i
  %fneg = select i1 %cmp.i1.i, float 0x3FC99999A0000000, float %cond.i.i.neg
  %58 = load <2 x float>, ptr %psm, align 16
  %59 = extractelement <2 x float> %58, i64 1
  %60 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %61 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %62 = fsub <2 x float> %60, %61
  %63 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %64 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 1, i32 3>
  %65 = fsub <2 x float> %63, %64
  %66 = fneg <2 x float> %65
  %67 = fmul <2 x float> %58, %66
  %neg.i65 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %62, i64 0
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %59, float %neg.i65)
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul <2 x float> %58, %shift
  %neg.i68 = extractelement <2 x float> %70, i64 0
  %71 = extractelement <2 x float> %62, i64 1
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
  %inc = add nuw nsw i32 %j.0135, 1
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
  %92 = extractelement <2 x float> %90, i64 0
  store float %92, ptr %a62, align 4
  %93 = load ptr, ptr %m_positions, align 8
  %arrayidx65 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom11
  store <2 x float> %89, ptr %arrayidx65, align 4
  %94 = load ptr, ptr %m_positions, align 8
  %a70 = getelementptr inbounds %struct.b2Position, ptr %94, i64 %idxprom11, i32 1
  %95 = extractelement <2 x float> %90, i64 1
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
  %type = getelementptr inbounds i8, ptr %pc, i64 72
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %localPoint = getelementptr inbounds i8, ptr %pc, i64 24
  %q.i = getelementptr inbounds i8, ptr %xfA, i64 8
  %1 = load float, ptr %localPoint, align 4
  %y.i = getelementptr inbounds i8, ptr %pc, i64 28
  %2 = load float, ptr %y.i, align 4
  %q.i22 = getelementptr inbounds i8, ptr %xfB, i64 8
  %3 = load float, ptr %pc, align 4
  %y.i24 = getelementptr inbounds i8, ptr %pc, i64 4
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
  %point = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x float> %39, ptr %point, align 4
  %40 = fmul <2 x float> %31, %storemerge
  %mul3.i = extractelement <2 x float> %40, i64 1
  %41 = extractelement <2 x float> %storemerge, i64 0
  %42 = tail call noundef float @llvm.fmuladd.f32(float %33, float %41, float %mul3.i)
  %radiusA = getelementptr inbounds i8, ptr %pc, i64 76
  %43 = load float, ptr %radiusA, align 4
  %sub = fsub float %42, %43
  %radiusB = getelementptr inbounds i8, ptr %pc, i64 80
  %44 = load float, ptr %radiusB, align 4
  %sub14 = fsub float %sub, %44
  %separation = getelementptr inbounds i8, ptr %this, i64 16
  store float %sub14, ptr %separation, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %q = getelementptr inbounds i8, ptr %xfA, i64 8
  %localNormal = getelementptr inbounds i8, ptr %pc, i64 16
  %c.i52 = getelementptr inbounds i8, ptr %xfA, i64 12
  %45 = load float, ptr %c.i52, align 4
  %46 = load float, ptr %localNormal, align 4
  %47 = load float, ptr %q, align 4
  %y.i53 = getelementptr inbounds i8, ptr %pc, i64 20
  %48 = load float, ptr %y.i53, align 4
  %49 = fneg float %47
  %neg.i54 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %neg.i54)
  %mul6.i = fmul float %45, %48
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %46, float %mul6.i)
  %retval.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %50, i64 0
  %retval.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55, float %51, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i56, ptr %this, align 4
  %localPoint19 = getelementptr inbounds i8, ptr %pc, i64 24
  %52 = load float, ptr %c.i52, align 4
  %53 = load float, ptr %localPoint19, align 4
  %54 = load float, ptr %q, align 4
  %y.i59 = getelementptr inbounds i8, ptr %pc, i64 28
  %55 = load float, ptr %y.i59, align 4
  %56 = load float, ptr %xfA, align 4
  %y14.i63 = getelementptr inbounds i8, ptr %xfA, i64 4
  %57 = load float, ptr %y14.i63, align 4
  %idxprom = sext i32 %index to i64
  %arrayidx22 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom
  %58 = load <4 x float>, ptr %xfB, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %60 = load float, ptr %arrayidx22, align 4
  %61 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %y.i69 = getelementptr inbounds i8, ptr %arrayidx22, i64 4
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
  %75 = load <4 x float>, ptr %xfB, align 4
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fmul <2 x float> %69, %67
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %71, <2 x float> %77)
  %79 = insertelement <2 x float> %76, float %57, i64 1
  %80 = fadd <2 x float> %78, %79
  %81 = shufflevector <2 x float> %74, <2 x float> %80, <2 x i32> <i32 0, i32 2>
  %shift = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fsub <2 x float> %74, %shift
  %sub.i77 = extractelement <2 x float> %82, i64 0
  %shift145 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fsub <2 x float> %80, %shift145
  %sub3.i80 = extractelement <2 x float> %83, i64 0
  %mul3.i85 = fmul float %sub3.i80, %51
  %84 = tail call noundef float @llvm.fmuladd.f32(float %sub.i77, float %50, float %mul3.i85)
  %radiusA28 = getelementptr inbounds i8, ptr %pc, i64 76
  %85 = load float, ptr %radiusA28, align 4
  %sub29 = fsub float %84, %85
  %radiusB30 = getelementptr inbounds i8, ptr %pc, i64 80
  %86 = load float, ptr %radiusB30, align 4
  %sub31 = fsub float %sub29, %86
  %separation32 = getelementptr inbounds i8, ptr %this, i64 16
  store float %sub31, ptr %separation32, align 4
  %point33 = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x float> %81, ptr %point33, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %q36 = getelementptr inbounds i8, ptr %xfB, i64 8
  %localNormal37 = getelementptr inbounds i8, ptr %pc, i64 16
  %c.i86 = getelementptr inbounds i8, ptr %xfB, i64 12
  %87 = load float, ptr %localNormal37, align 4
  %y.i87 = getelementptr inbounds i8, ptr %pc, i64 20
  %88 = load float, ptr %y.i87, align 4
  %localPoint41 = getelementptr inbounds i8, ptr %pc, i64 24
  %y.i94 = getelementptr inbounds i8, ptr %pc, i64 28
  %y14.i98 = getelementptr inbounds i8, ptr %xfB, i64 4
  %idxprom45 = sext i32 %index to i64
  %arrayidx46 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %pc, i64 0, i64 %idxprom45
  %y.i104 = getelementptr inbounds i8, ptr %arrayidx46, i64 4
  %radiusA52 = getelementptr inbounds i8, ptr %pc, i64 76
  %radiusB54 = getelementptr inbounds i8, ptr %pc, i64 80
  %separation56 = getelementptr inbounds i8, ptr %this, i64 16
  %point57 = getelementptr inbounds i8, ptr %this, i64 8
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
  %123 = load <4 x float>, ptr %xfA, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fmul <2 x float> %117, %115
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %119, <2 x float> %125)
  %127 = insertelement <2 x float> %124, float %105, i64 1
  %128 = fadd <2 x float> %126, %127
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
  %m_count = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %m_count, align 8
  %cmp151 = icmp sgt i32 %0, 0
  br i1 %cmp151, label %for.body.lr.ph, label %for.end80

for.body.lr.ph:                                   ; preds = %entry
  %m_positionConstraints = getelementptr inbounds i8, ptr %this, i64 48
  %m_positions = getelementptr inbounds i8, ptr %this, i64 24
  %q = getelementptr inbounds i8, ptr %xfA, i64 8
  %c.i = getelementptr inbounds i8, ptr %xfA, i64 12
  %q28 = getelementptr inbounds i8, ptr %xfB, i64 8
  %c.i43 = getelementptr inbounds i8, ptr %xfB, i64 12
  %separation40 = getelementptr inbounds i8, ptr %psm, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %minSeparation.0153 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %minSeparation.1.lcssa, %for.end ]
  %1 = load ptr, ptr %m_positionConstraints, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactPositionConstraint, ptr %1, i64 %indvars.iv
  %indexA2 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %2 = load i32, ptr %indexA2, align 4
  %indexB3 = getelementptr inbounds i8, ptr %add.ptr, i64 36
  %3 = load i32, ptr %indexB3, align 4
  %localCenterA4 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %4 = load float, ptr %localCenterA4, align 4
  %localCenterA4.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %5 = load float, ptr %localCenterA4.sroa_idx, align 4
  %localCenterB5 = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %6 = load float, ptr %localCenterB5, align 4
  %localCenterB5.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 60
  %7 = load float, ptr %localCenterB5.sroa_idx, align 4
  %pointCount6 = getelementptr inbounds i8, ptr %add.ptr, i64 84
  %8 = load i32, ptr %pointCount6, align 4
  %cmp7 = icmp eq i32 %2, %toiIndexA
  %cmp8 = icmp eq i32 %2, %toiIndexB
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %invMassA = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %9 = load float, ptr %invMassA, align 4
  %invIA = getelementptr inbounds i8, ptr %add.ptr, i64 64
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
  %invMassB = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %11 = load float, ptr %invMassB, align 4
  %invIB = getelementptr inbounds i8, ptr %add.ptr, i64 68
  %12 = load float, ptr %invIB, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then12
  %mB.0 = phi float [ %11, %if.then12 ], [ 0.000000e+00, %if.end ]
  %iB.0 = phi float [ %12, %if.then12 ], [ 0.000000e+00, %if.end ]
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
  %18 = insertelement <2 x float> poison, float %15, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  br i1 %cmp26136, label %for.body27.lr.ph, label %for.end

for.body27.lr.ph:                                 ; preds = %if.end13
  %add47 = fadd float %mA.0, %mB.0
  %neg = fneg float %iA.0
  %20 = insertelement <2 x float> poison, float %mA.0, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %mB.0, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %neg, i64 0
  %25 = insertelement <2 x float> %24, float %iB.0, i64 1
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
  %j.0143 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc, %for.body27 ]
  %34 = phi <2 x float> [ %14, %for.body27.lr.ph ], [ %79, %for.body27 ]
  %35 = phi <2 x float> [ %16, %for.body27.lr.ph ], [ %85, %for.body27 ]
  %36 = phi <2 x float> [ %19, %for.body27.lr.ph ], [ %86, %for.body27 ]
  %37 = extractelement <2 x float> %36, i64 0
  %call.i = call float @sinf(float noundef %37) #13
  store float %call.i, ptr %q, align 8
  %call2.i = call float @cosf(float noundef %37) #13
  store float %call2.i, ptr %c.i, align 4
  %38 = extractelement <2 x float> %36, i64 1
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
  call void @_ZN24b2PositionSolverManifold10InitializeEP27b2ContactPositionConstraintRK11b2TransformS4_i(ptr noundef nonnull align 4 dereferenceable(20) %psm, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(16) %xfB, i32 noundef %j.0143)
  %56 = load <4 x float>, ptr %psm, align 16
  %57 = load float, ptr %separation40, align 16
  %cmp.i = fcmp olt float %minSeparation.1144, %57
  %cond.i = select i1 %cmp.i, float %minSeparation.1144, float %57
  %add = fadd float %57, 0x3F747AE140000000
  %mul = fmul float %add, 7.500000e-01
  %cmp.i.i = fcmp olt float %mul, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul, float 0.000000e+00
  %cmp.i1.i = fcmp olt float %cond.i.i, 0xBFC99999A0000000
  %cond.i.i.neg = fneg float %cond.i.i
  %fneg = select i1 %cmp.i1.i, float 0x3FC99999A0000000, float %cond.i.i.neg
  %58 = load <2 x float>, ptr %psm, align 16
  %59 = extractelement <2 x float> %58, i64 1
  %60 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %61 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %62 = fsub <2 x float> %60, %61
  %63 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %64 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 1, i32 3>
  %65 = fsub <2 x float> %63, %64
  %66 = fneg <2 x float> %65
  %67 = fmul <2 x float> %58, %66
  %neg.i73 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %62, i64 0
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %59, float %neg.i73)
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul <2 x float> %58, %shift
  %neg.i76 = extractelement <2 x float> %70, i64 0
  %71 = extractelement <2 x float> %62, i64 1
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
  %inc = add nuw nsw i32 %j.0143, 1
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
  %92 = extractelement <2 x float> %90, i64 0
  store float %92, ptr %a69, align 4
  %93 = load ptr, ptr %m_positions, align 8
  %arrayidx72 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom18
  store <2 x float> %89, ptr %arrayidx72, align 4
  %94 = load ptr, ptr %m_positions, align 8
  %a77 = getelementptr inbounds %struct.b2Position, ptr %94, i64 %idxprom18, i32 1
  %95 = extractelement <2 x float> %90, i64 1
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
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
