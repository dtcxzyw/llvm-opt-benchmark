; ModuleID = 'bench/box2d/original/b2_island.cpp.ll'
source_filename = "bench/box2d/original/b2_island.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2ContactImpulse = type { [2 x float], [2 x float], i32 }
%class.b2Timer = type { i64, i64 }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2ContactSolverDef = type { %struct.b2TimeStep, ptr, i32, ptr, ptr, ptr }
%class.b2ContactSolver = type <{ %struct.b2TimeStep, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2ContactVelocityConstraint = type { [2 x %struct.b2VelocityConstraintPoint], %struct.b2Vec2, %struct.b2Mat22, %struct.b2Mat22, i32, i32, float, float, float, float, float, float, float, float, i32, i32 }
%struct.b2VelocityConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }

$__clang_call_terminate = comdat any

@_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr), ptr @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener
@_ZN8b2IslandD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8b2IslandD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %bodyCapacity, i32 noundef %contactCapacity, i32 noundef %jointCapacity, ptr noundef nonnull %allocator, ptr noundef %listener) unnamed_addr #0 align 2 {
entry:
  %m_bodyCapacity = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %bodyCapacity, ptr %m_bodyCapacity, align 4
  %m_contactCapacity = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %contactCapacity, ptr %m_contactCapacity, align 8
  %m_jointCapacity = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %jointCapacity, ptr %m_jointCapacity, align 4
  %m_bodyCount = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_bodyCount, align 8
  %m_contactCount = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_jointCount, align 4
  store ptr %allocator, ptr %this, align 8
  %m_listener = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %listener, ptr %m_listener, align 8
  %mul = shl i32 %bodyCapacity, 3
  %call = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %allocator, i32 noundef %mul)
  %m_bodies = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %m_bodies, align 8
  %0 = load ptr, ptr %this, align 8
  %mul6 = shl i32 %contactCapacity, 3
  %call8 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %0, i32 noundef %mul6)
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call8, ptr %m_contacts, align 8
  %1 = load ptr, ptr %this, align 8
  %mul11 = shl i32 %jointCapacity, 3
  %call13 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %1, i32 noundef %mul11)
  %m_joints = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call13, ptr %m_joints, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_bodyCapacity, align 4
  %mul17 = mul i32 %3, 12
  %call19 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %2, i32 noundef %mul17)
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call19, ptr %m_velocities, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %m_bodyCapacity, align 4
  %mul23 = mul i32 %5, 12
  %call25 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %4, i32 noundef %mul23)
  %m_positions = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call25, ptr %m_positions, align 8
  ret void
}

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8b2IslandD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_positions = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_positions, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_velocities, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %this, align 8
  %m_joints = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_joints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %4, ptr noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %this, align 8
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_contacts, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %6, ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %this, align 8
  %m_bodies = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_bodies, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %8, ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef writeonly %profile, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %step, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %gravity, i1 noundef zeroext %allowSleep) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impulse.i = alloca %struct.b2ContactImpulse, align 4
  %timer = alloca %class.b2Timer, align 8
  %solverData = alloca %struct.b2SolverData, align 8
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %0 = load float, ptr %step, align 4
  %m_bodyCount = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_bodyCount, align 8
  %cmp165 = icmp sgt i32 %1, 0
  br i1 %cmp165, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bodies = getelementptr inbounds i8, ptr %this, i64 16
  %m_positions = getelementptr inbounds i8, ptr %this, i64 40
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_bodies, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %c2 = getelementptr inbounds i8, ptr %3, i64 44
  %4 = load i64, ptr %c2, align 4
  %a4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load float, ptr %a4, align 4
  %m_linearVelocity = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load <2 x float>, ptr %m_linearVelocity, align 8
  %m_angularVelocity = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load float, ptr %m_angularVelocity, align 8
  %c0 = getelementptr inbounds i8, ptr %3, i64 36
  store i64 %4, ptr %c0, align 4
  %a0 = getelementptr inbounds i8, ptr %3, i64 52
  store float %5, ptr %a0, align 4
  %8 = load i32, ptr %3, align 8
  %cmp11 = icmp eq i32 %8, 2
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_invMass = getelementptr inbounds i8, ptr %3, i64 148
  %9 = load float, ptr %m_invMass, align 4
  %mul = fmul float %0, %9
  %m_gravityScale = getelementptr inbounds i8, ptr %3, i64 168
  %10 = load float, ptr %m_gravityScale, align 8
  %m_mass = getelementptr inbounds i8, ptr %3, i64 144
  %11 = load float, ptr %m_mass, align 8
  %mul14 = fmul float %10, %11
  %m_force = getelementptr inbounds i8, ptr %3, i64 76
  %12 = load <2 x float>, ptr %gravity, align 4
  %13 = insertelement <2 x float> poison, float %mul14, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %16 = load <2 x float>, ptr %m_force, align 4
  %17 = fadd <2 x float> %15, %16
  %18 = insertelement <2 x float> poison, float %mul, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %19, %17
  %21 = fadd <2 x float> %6, %20
  %m_invI = getelementptr inbounds i8, ptr %3, i64 156
  %22 = load float, ptr %m_invI, align 4
  %mul17 = fmul float %0, %22
  %m_torque = getelementptr inbounds i8, ptr %3, i64 84
  %23 = load float, ptr %m_torque, align 4
  %24 = call float @llvm.fmuladd.f32(float %mul17, float %23, float %7)
  %m_linearDamping = getelementptr inbounds i8, ptr %3, i64 160
  %25 = load float, ptr %m_linearDamping, align 8
  %26 = call float @llvm.fmuladd.f32(float %0, float %25, float 1.000000e+00)
  %div = fdiv float 1.000000e+00, %26
  %27 = insertelement <2 x float> poison, float %div, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %21, %28
  %m_angularDamping = getelementptr inbounds i8, ptr %3, i64 164
  %30 = load float, ptr %m_angularDamping, align 4
  %31 = call float @llvm.fmuladd.f32(float %0, float %30, float 1.000000e+00)
  %div21 = fdiv float 1.000000e+00, %31
  %mul22 = fmul float %24, %div21
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %w.0 = phi float [ %mul22, %if.then ], [ %7, %for.body ]
  %32 = phi <2 x float> [ %29, %if.then ], [ %6, %for.body ]
  %33 = load ptr, ptr %m_positions, align 8
  %arrayidx24 = getelementptr inbounds %struct.b2Position, ptr %33, i64 %indvars.iv
  store i64 %4, ptr %arrayidx24, align 4
  %34 = load ptr, ptr %m_positions, align 8
  %a29 = getelementptr inbounds %struct.b2Position, ptr %34, i64 %indvars.iv, i32 1
  store float %5, ptr %a29, align 4
  %35 = load ptr, ptr %m_velocities, align 8
  %arrayidx31 = getelementptr inbounds %struct.b2Velocity, ptr %35, i64 %indvars.iv
  store <2 x float> %32, ptr %arrayidx31, align 4
  %36 = load ptr, ptr %m_velocities, align 8
  %w36 = getelementptr inbounds %struct.b2Velocity, ptr %36, i64 %indvars.iv, i32 1
  store float %w.0, ptr %w36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_bodyCount, align 8
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end, %entry
  call void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %solverData, ptr noundef nonnull align 4 dereferenceable(24) %step, i64 24, i1 false)
  %m_positions38 = getelementptr inbounds i8, ptr %this, i64 40
  %39 = load ptr, ptr %m_positions38, align 8
  %positions = getelementptr inbounds i8, ptr %solverData, i64 24
  store ptr %39, ptr %positions, align 8
  %m_velocities39 = getelementptr inbounds i8, ptr %this, i64 48
  %40 = load ptr, ptr %m_velocities39, align 8
  %velocities = getelementptr inbounds i8, ptr %solverData, i64 32
  store ptr %40, ptr %velocities, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contactSolverDef, ptr noundef nonnull align 4 dereferenceable(24) %step, i64 24, i1 false)
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 24
  %41 = load ptr, ptr %m_contacts, align 8
  %contacts = getelementptr inbounds i8, ptr %contactSolverDef, i64 24
  store ptr %41, ptr %contacts, align 8
  %m_contactCount = getelementptr inbounds i8, ptr %this, i64 64
  %42 = load i32, ptr %m_contactCount, align 8
  %count = getelementptr inbounds i8, ptr %contactSolverDef, i64 32
  store i32 %42, ptr %count, align 8
  %positions42 = getelementptr inbounds i8, ptr %contactSolverDef, i64 40
  store ptr %39, ptr %positions42, align 8
  %velocities44 = getelementptr inbounds i8, ptr %contactSolverDef, i64 48
  store ptr %40, ptr %velocities44, align 8
  %43 = load ptr, ptr %this, align 8
  %allocator = getelementptr inbounds i8, ptr %contactSolverDef, i64 56
  store ptr %43, ptr %allocator, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, ptr noundef nonnull %contactSolverDef)
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end
  %warmStarting = getelementptr inbounds i8, ptr %step, i64 20
  %44 = load i8, ptr %warmStarting, align 4
  %45 = and i8 %44, 1
  %tobool.not = icmp eq i8 %45, 0
  br i1 %tobool.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %invoke.cont
  invoke void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %if.end47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.end.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body167
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body159
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end77
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body51
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end222, %for.end154, %invoke.cont82, %for.end81, %invoke.cont58, %for.end57, %if.then45, %for.end
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit144, %lpad.loopexit ], [ %lpad.loopexit146, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit149, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #13
  resume { ptr, i32 } %lpad.phi

if.end47:                                         ; preds = %if.then45, %invoke.cont
  %m_jointCount = getelementptr inbounds i8, ptr %this, i64 60
  %46 = load i32, ptr %m_jointCount, align 4
  %cmp50167 = icmp sgt i32 %46, 0
  br i1 %cmp50167, label %for.body51.lr.ph, label %for.end57

for.body51.lr.ph:                                 ; preds = %if.end47
  %m_joints = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc55
  %indvars.iv193 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next194, %for.inc55 ]
  %47 = load ptr, ptr %m_joints, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv193
  %48 = load ptr, ptr %arrayidx53, align 8
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %for.inc55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc55:                                        ; preds = %for.body51
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %50 = load i32, ptr %m_jointCount, align 4
  %51 = sext i32 %50 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next194, %51
  br i1 %cmp50, label %for.body51, label %for.end57, !llvm.loop !6

for.end57:                                        ; preds = %for.inc55, %if.end47
  %call59 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end57
  %solveInit = getelementptr inbounds i8, ptr %profile, i64 12
  store float %call59, ptr %solveInit, align 4
  invoke void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %for.cond62.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond62.preheader:                             ; preds = %invoke.cont58
  %velocityIterations = getelementptr inbounds i8, ptr %step, i64 12
  %52 = load i32, ptr %velocityIterations, align 4
  %cmp63171 = icmp sgt i32 %52, 0
  br i1 %cmp63171, label %for.cond65.preheader.lr.ph, label %for.end81

for.cond65.preheader.lr.ph:                       ; preds = %for.cond62.preheader
  %m_joints69 = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %for.cond65.preheader.lr.ph, %for.inc79
  %i61.0172 = phi i32 [ 0, %for.cond65.preheader.lr.ph ], [ %inc80, %for.inc79 ]
  %53 = load i32, ptr %m_jointCount, align 4
  %cmp67169 = icmp sgt i32 %53, 0
  br i1 %cmp67169, label %for.body68, label %for.end77

for.body68:                                       ; preds = %for.cond65.preheader, %for.inc75
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %for.inc75 ], [ 0, %for.cond65.preheader ]
  %54 = load ptr, ptr %m_joints69, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv196
  %55 = load ptr, ptr %arrayidx71, align 8
  %vtable72 = load ptr, ptr %55, align 8
  %vfn73 = getelementptr inbounds i8, ptr %vtable72, i64 80
  %56 = load ptr, ptr %vfn73, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %for.inc75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc75:                                        ; preds = %for.body68
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %57 = load i32, ptr %m_jointCount, align 4
  %58 = sext i32 %57 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next197, %58
  br i1 %cmp67, label %for.body68, label %for.end77, !llvm.loop !7

for.end77:                                        ; preds = %for.inc75, %for.cond65.preheader
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.inc79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc79:                                        ; preds = %for.end77
  %inc80 = add nuw nsw i32 %i61.0172, 1
  %59 = load i32, ptr %velocityIterations, align 4
  %cmp63 = icmp slt i32 %inc80, %59
  br i1 %cmp63, label %for.cond65.preheader, label %for.end81, !llvm.loop !8

for.end81:                                        ; preds = %for.inc79, %for.cond62.preheader
  invoke void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end81
  %call84 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont82
  %solveVelocity = getelementptr inbounds i8, ptr %profile, i64 16
  store float %call84, ptr %solveVelocity, align 4
  %60 = load i32, ptr %m_bodyCount, align 8
  %cmp88173 = icmp sgt i32 %60, 0
  br i1 %cmp88173, label %invoke.cont110.preheader, label %for.end154

invoke.cont110.preheader:                         ; preds = %invoke.cont83
  %61 = insertelement <2 x float> poison, float %0, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont110.preheader, %invoke.cont132
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %invoke.cont132 ], [ 0, %invoke.cont110.preheader ]
  %63 = load ptr, ptr %m_positions38, align 8
  %arrayidx93 = getelementptr inbounds %struct.b2Position, ptr %63, i64 %indvars.iv199
  %a99 = getelementptr inbounds %struct.b2Position, ptr %63, i64 %indvars.iv199, i32 1
  %64 = load float, ptr %a99, align 4
  %65 = load ptr, ptr %m_velocities39, align 8
  %arrayidx103 = getelementptr inbounds %struct.b2Velocity, ptr %65, i64 %indvars.iv199
  %66 = load <2 x float>, ptr %arrayidx93, align 4
  %67 = load <2 x float>, ptr %arrayidx103, align 4
  %w109 = getelementptr inbounds %struct.b2Velocity, ptr %65, i64 %indvars.iv199, i32 1
  %68 = load float, ptr %w109, align 4
  %69 = extractelement <2 x float> %67, i64 0
  %mul.i100 = fmul float %0, %69
  %70 = extractelement <2 x float> %67, i64 1
  %mul1.i102 = fmul float %0, %70
  %mul3.i = fmul float %mul1.i102, %mul1.i102
  %71 = call noundef float @llvm.fmuladd.f32(float %mul.i100, float %mul.i100, float %mul3.i)
  %cmp114 = fcmp ogt float %71, 4.000000e+00
  br i1 %cmp114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %invoke.cont110
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %71)
  %div118 = fdiv float 2.000000e+00, %sqrt.i
  %72 = insertelement <2 x float> poison, float %div118, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %67, %73
  br label %if.end120

if.end120:                                        ; preds = %if.then115, %invoke.cont110
  %75 = phi <2 x float> [ %74, %if.then115 ], [ %67, %invoke.cont110 ]
  %mul121 = fmul float %0, %68
  %mul122 = fmul float %mul121, %mul121
  %cmp123 = fcmp ogt float %mul122, 0x4003BD3CE0000000
  br i1 %cmp123, label %if.then124, label %invoke.cont132

if.then124:                                       ; preds = %if.end120
  %cmp.i = fcmp ogt float %mul121, 0.000000e+00
  %fneg.i = fneg float %mul121
  %cond.i = select i1 %cmp.i, float %mul121, float %fneg.i
  %div128 = fdiv float 0x3FF921FB60000000, %cond.i
  %mul129 = fmul float %68, %div128
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end120, %if.then124
  %w105.0 = phi float [ %mul129, %if.then124 ], [ %68, %if.end120 ]
  %76 = fmul <2 x float> %62, %75
  %77 = call float @llvm.fmuladd.f32(float %0, float %w105.0, float %64)
  %78 = fadd <2 x float> %66, %76
  store <2 x float> %78, ptr %arrayidx93, align 4
  %79 = load ptr, ptr %m_positions38, align 8
  %a143 = getelementptr inbounds %struct.b2Position, ptr %79, i64 %indvars.iv199, i32 1
  store float %77, ptr %a143, align 4
  %80 = load ptr, ptr %m_velocities39, align 8
  %arrayidx146 = getelementptr inbounds %struct.b2Velocity, ptr %80, i64 %indvars.iv199
  store <2 x float> %75, ptr %arrayidx146, align 4
  %81 = load ptr, ptr %m_velocities39, align 8
  %w151 = getelementptr inbounds %struct.b2Velocity, ptr %81, i64 %indvars.iv199, i32 1
  store float %w105.0, ptr %w151, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %82 = load i32, ptr %m_bodyCount, align 8
  %83 = sext i32 %82 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next200, %83
  br i1 %cmp88, label %invoke.cont110, label %for.end154, !llvm.loop !9

for.end154:                                       ; preds = %invoke.cont132, %invoke.cont83
  invoke void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %for.cond157.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond157.preheader:                            ; preds = %for.end154
  %positionIterations = getelementptr inbounds i8, ptr %step, i64 16
  %84 = load i32, ptr %positionIterations, align 4
  %cmp158178 = icmp slt i32 %84, 1
  br i1 %cmp158178, label %for.end188, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %m_joints168 = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body159

for.cond157:                                      ; preds = %for.end181
  %inc187 = add nuw nsw i32 %i156.0179, 1
  %85 = load i32, ptr %positionIterations, align 4
  %cmp158.not = icmp slt i32 %inc187, %85
  br i1 %cmp158.not, label %for.body159, label %for.end188.loopexit, !llvm.loop !10

for.body159:                                      ; preds = %for.body159.lr.ph, %for.cond157
  %i156.0179 = phi i32 [ 0, %for.body159.lr.ph ], [ %inc187, %for.cond157 ]
  %call161 = invoke noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.cond164.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond164.preheader:                            ; preds = %for.body159
  %86 = load i32, ptr %m_jointCount, align 4
  %cmp166175 = icmp sgt i32 %86, 0
  br i1 %cmp166175, label %for.body167, label %for.end181

for.body167:                                      ; preds = %for.cond164.preheader, %invoke.cont173
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %invoke.cont173 ], [ 0, %for.cond164.preheader ]
  %jointsOkay.0176 = phi i1 [ %90, %invoke.cont173 ], [ true, %for.cond164.preheader ]
  %87 = load ptr, ptr %m_joints168, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv202
  %88 = load ptr, ptr %arrayidx170, align 8
  %vtable171 = load ptr, ptr %88, align 8
  %vfn172 = getelementptr inbounds i8, ptr %vtable171, i64 88
  %89 = load ptr, ptr %vfn172, align 8
  %call174 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %for.body167
  %90 = and i1 %jointsOkay.0176, %call174
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %91 = load i32, ptr %m_jointCount, align 4
  %92 = sext i32 %91 to i64
  %cmp166 = icmp slt i64 %indvars.iv.next203, %92
  br i1 %cmp166, label %for.body167, label %for.end181, !llvm.loop !11

for.end181:                                       ; preds = %invoke.cont173, %for.cond164.preheader
  %jointsOkay.0.lcssa = phi i1 [ true, %for.cond164.preheader ], [ %90, %invoke.cont173 ]
  %93 = select i1 %call161, i1 %jointsOkay.0.lcssa, i1 false
  br i1 %93, label %for.end188.loopexit, label %for.cond157

for.end188.loopexit:                              ; preds = %for.end181, %for.cond157
  %cmp158.lcssa.ph = xor i1 %93, true
  br label %for.end188

for.end188:                                       ; preds = %for.end188.loopexit, %for.cond157.preheader
  %cmp158.lcssa = phi i1 [ true, %for.cond157.preheader ], [ %cmp158.lcssa.ph, %for.end188.loopexit ]
  %94 = load i32, ptr %m_bodyCount, align 8
  %cmp192183 = icmp sgt i32 %94, 0
  br i1 %cmp192183, label %for.inc220.lr.ph, label %for.end222

for.inc220.lr.ph:                                 ; preds = %for.end188
  %m_bodies194 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.inc220

for.inc220:                                       ; preds = %for.inc220.lr.ph, %for.inc220
  %indvars.iv204 = phi i64 [ 0, %for.inc220.lr.ph ], [ %indvars.iv.next205, %for.inc220 ]
  %95 = load ptr, ptr %m_bodies194, align 8
  %arrayidx196 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv204
  %96 = load ptr, ptr %arrayidx196, align 8
  %97 = load ptr, ptr %m_positions38, align 8
  %arrayidx199 = getelementptr inbounds %struct.b2Position, ptr %97, i64 %indvars.iv204
  %c202 = getelementptr inbounds i8, ptr %96, i64 44
  %98 = load i64, ptr %arrayidx199, align 4
  store i64 %98, ptr %c202, align 4
  %99 = load ptr, ptr %m_positions38, align 8
  %a206 = getelementptr inbounds %struct.b2Position, ptr %99, i64 %indvars.iv204, i32 1
  %100 = load float, ptr %a206, align 4
  %a208 = getelementptr inbounds i8, ptr %96, i64 56
  store float %100, ptr %a208, align 4
  %101 = load ptr, ptr %m_velocities39, align 8
  %arrayidx211 = getelementptr inbounds %struct.b2Velocity, ptr %101, i64 %indvars.iv204
  %m_linearVelocity213 = getelementptr inbounds i8, ptr %96, i64 64
  %102 = load i64, ptr %arrayidx211, align 4
  store i64 %102, ptr %m_linearVelocity213, align 8
  %103 = load ptr, ptr %m_velocities39, align 8
  %w217 = getelementptr inbounds %struct.b2Velocity, ptr %103, i64 %indvars.iv204, i32 1
  %104 = load float, ptr %w217, align 4
  %m_angularVelocity218 = getelementptr inbounds i8, ptr %96, i64 72
  store float %104, ptr %m_angularVelocity218, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %96, i64 12
  %q.i = getelementptr inbounds i8, ptr %96, i64 20
  %m_sweep.i = getelementptr inbounds i8, ptr %96, i64 28
  %call.i.i = call float @sinf(float noundef %100) #13
  store float %call.i.i, ptr %q.i, align 4
  %call2.i.i = call float @cosf(float noundef %100) #13
  %c.i.i = getelementptr inbounds i8, ptr %96, i64 24
  store float %call2.i.i, ptr %c.i.i, align 4
  %105 = load float, ptr %m_sweep.i, align 4
  %106 = load float, ptr %q.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %96, i64 32
  %107 = load float, ptr %y.i.i, align 4
  %108 = fneg float %106
  %109 = insertelement <2 x float> poison, float %107, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x float> poison, float %108, i64 0
  %112 = insertelement <2 x float> %111, float %call2.i.i, i64 1
  %113 = fmul <2 x float> %110, %112
  %114 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %115 = insertelement <2 x float> %114, float %106, i64 1
  %116 = insertelement <2 x float> poison, float %105, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %117, <2 x float> %113)
  %119 = load <2 x float>, ptr %c202, align 4
  %120 = fsub <2 x float> %119, %118
  store <2 x float> %120, ptr %m_xf.i, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %121 = load i32, ptr %m_bodyCount, align 8
  %122 = sext i32 %121 to i64
  %cmp192 = icmp slt i64 %indvars.iv.next205, %122
  br i1 %cmp192, label %for.inc220, label %for.end222, !llvm.loop !12

for.end222:                                       ; preds = %for.inc220, %for.end188
  %call224 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %for.end222
  %solvePosition = getelementptr inbounds i8, ptr %profile, i64 20
  store float %call224, ptr %solvePosition, align 4
  %m_velocityConstraints = getelementptr inbounds i8, ptr %contactSolver, i64 56
  %123 = load ptr, ptr %m_velocityConstraints, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %impulse.i)
  %m_listener.i = getelementptr inbounds i8, ptr %this, i64 8
  %124 = load ptr, ptr %m_listener.i, align 8
  %cmp.i120 = icmp ne ptr %124, null
  %125 = load i32, ptr %m_contactCount, align 8
  %cmp214.i = icmp sgt i32 %125, 0
  %or.cond = select i1 %cmp.i120, i1 %cmp214.i, i1 false
  br i1 %or.cond, label %for.body.lr.ph.i, label %invoke.cont225

for.body.lr.ph.i:                                 ; preds = %invoke.cont223
  %count.i = getelementptr inbounds i8, ptr %impulse.i, i64 16
  %tangentImpulses.i = getelementptr inbounds i8, ptr %impulse.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next18.i, %.noexc ]
  %126 = load ptr, ptr %m_contacts, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv17.i
  %127 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %123, i64 %indvars.iv17.i
  %pointCount.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 152
  %128 = load i32, ptr %pointCount.i, align 4
  store i32 %128, ptr %count.i, align 4
  %cmp512.i = icmp sgt i32 %128, 0
  br i1 %cmp512.i, label %for.body6.preheader.i, label %for.end.i

for.body6.preheader.i:                            ; preds = %for.body.i
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr.i, i64 0, i64 %indvars.iv.i
  %normalImpulse.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 16
  %129 = load float, ptr %normalImpulse.i, align 4
  %arrayidx10.i = getelementptr inbounds [2 x float], ptr %impulse.i, i64 0, i64 %indvars.iv.i
  store float %129, ptr %arrayidx10.i, align 4
  %tangentImpulse.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 20
  %130 = load float, ptr %tangentImpulse.i, align 4
  %arrayidx15.i = getelementptr inbounds [2 x float], ptr %tangentImpulses.i, i64 0, i64 %indvars.iv.i
  store float %130, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body6.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body6.i, %for.body.i
  %131 = load ptr, ptr %m_listener.i, align 8
  %vtable.i = load ptr, ptr %131, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %132 = load ptr, ptr %vfn.i, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %127, ptr noundef nonnull %impulse.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.end.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %133 = load i32, ptr %m_contactCount, align 8
  %134 = sext i32 %133 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next18.i, %134
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont225, !llvm.loop !14

invoke.cont225:                                   ; preds = %.noexc, %invoke.cont223
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %impulse.i)
  %135 = load i32, ptr %m_bodyCount, align 8
  %cmp231185 = icmp sgt i32 %135, 0
  %or.cond219 = select i1 %allowSleep, i1 %cmp231185, i1 false
  br i1 %or.cond219, label %for.body232.lr.ph, label %if.end280

for.body232.lr.ph:                                ; preds = %invoke.cont225
  %m_bodies234 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body232

for.body232:                                      ; preds = %for.body232.lr.ph, %for.inc259
  %indvars.iv207 = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next208, %for.inc259 ]
  %minSleepTime.0186 = phi float [ 0x47EFFFFFE0000000, %for.body232.lr.ph ], [ %minSleepTime.1, %for.inc259 ]
  %136 = load ptr, ptr %m_bodies234, align 8
  %arrayidx236 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv207
  %137 = load ptr, ptr %arrayidx236, align 8
  %138 = load i32, ptr %137, align 8
  %cmp239 = icmp eq i32 %138, 0
  br i1 %cmp239, label %for.inc259, label %if.end241

if.end241:                                        ; preds = %for.body232
  %m_flags = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i16, ptr %m_flags, align 4
  %140 = and i16 %139, 4
  %cmp242 = icmp eq i16 %140, 0
  br i1 %cmp242, label %if.then253, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end241
  %m_angularVelocity243 = getelementptr inbounds i8, ptr %137, i64 72
  %141 = load float, ptr %m_angularVelocity243, align 8
  %mul245 = fmul float %141, %141
  %cmp246 = fcmp ogt float %mul245, 0x3F53F6A220000000
  br i1 %cmp246, label %if.then253, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false
  %m_linearVelocity248 = getelementptr inbounds i8, ptr %137, i64 64
  %142 = load float, ptr %m_linearVelocity248, align 4
  %y.i121 = getelementptr inbounds i8, ptr %137, i64 68
  %143 = load float, ptr %y.i121, align 4
  %mul3.i123 = fmul float %143, %143
  %144 = call noundef float @llvm.fmuladd.f32(float %142, float %142, float %mul3.i123)
  %cmp252 = fcmp ogt float %144, 0x3F1A36E2E0000000
  br i1 %cmp252, label %if.then253, label %if.else

if.then253:                                       ; preds = %lor.lhs.false247, %lor.lhs.false, %if.end241
  %m_sleepTime = getelementptr inbounds i8, ptr %137, i64 172
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  br label %for.inc259

if.else:                                          ; preds = %lor.lhs.false247
  %m_sleepTime254 = getelementptr inbounds i8, ptr %137, i64 172
  %145 = load float, ptr %m_sleepTime254, align 4
  %add = fadd float %0, %145
  store float %add, ptr %m_sleepTime254, align 4
  %cmp.i124 = fcmp olt float %minSleepTime.0186, %add
  %cond.i125 = select i1 %cmp.i124, float %minSleepTime.0186, float %add
  br label %for.inc259

for.inc259:                                       ; preds = %if.then253, %if.else, %for.body232
  %minSleepTime.1 = phi float [ %minSleepTime.0186, %for.body232 ], [ 0.000000e+00, %if.then253 ], [ %cond.i125, %if.else ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %146 = load i32, ptr %m_bodyCount, align 8
  %147 = sext i32 %146 to i64
  %cmp231 = icmp slt i64 %indvars.iv.next208, %147
  br i1 %cmp231, label %for.body232, label %for.end261, !llvm.loop !15

for.end261:                                       ; preds = %for.inc259
  %148 = fcmp ult float %minSleepTime.1, 5.000000e-01
  %brmerge87 = or i1 %cmp158.lcssa, %148
  %cmp269189 = icmp slt i32 %146, 1
  %or.cond191.not = or i1 %brmerge87, %cmp269189
  br i1 %or.cond191.not, label %if.end280, label %for.body270.lr.ph

for.body270.lr.ph:                                ; preds = %for.end261
  %m_bodies272 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body270

for.body270:                                      ; preds = %for.body270.lr.ph, %for.inc276
  %149 = phi i32 [ %146, %for.body270.lr.ph ], [ %155, %for.inc276 ]
  %indvars.iv210 = phi i64 [ 0, %for.body270.lr.ph ], [ %indvars.iv.next211, %for.inc276 ]
  %150 = load ptr, ptr %m_bodies272, align 8
  %arrayidx274 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv210
  %151 = load ptr, ptr %arrayidx274, align 8
  %152 = load i32, ptr %151, align 8
  %cmp.i126 = icmp eq i32 %152, 0
  br i1 %cmp.i126, label %for.inc276, label %if.end.i

if.end.i:                                         ; preds = %for.body270
  %m_flags.i = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds i8, ptr %151, i64 172
  %154 = and i16 %153, -3
  store i16 %154, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %151, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_linearVelocity.i, i8 0, i64 24, i1 false)
  %.pre = load i32, ptr %m_bodyCount, align 8
  br label %for.inc276

for.inc276:                                       ; preds = %if.end.i, %for.body270
  %155 = phi i32 [ %.pre, %if.end.i ], [ %149, %for.body270 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %156 = sext i32 %155 to i64
  %cmp269 = icmp slt i64 %indvars.iv.next211, %156
  br i1 %cmp269, label %for.body270, label %if.end280, !llvm.loop !16

if.end280:                                        ; preds = %for.inc276, %for.end261, %invoke.cont225
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #13
  ret void
}

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #1

declare void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %constraints) local_unnamed_addr #0 align 2 {
entry:
  %impulse = alloca %struct.b2ContactImpulse, align 4
  %m_listener = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_listener, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_contactCount = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %m_contactCount, align 8
  %cmp214 = icmp sgt i32 %1, 0
  br i1 %cmp214, label %for.body.lr.ph, label %for.end19

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 24
  %count = getelementptr inbounds i8, ptr %impulse, i64 16
  %tangentImpulses = getelementptr inbounds i8, ptr %impulse, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv17 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next18, %for.end ]
  %2 = load ptr, ptr %m_contacts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv17
  %3 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %constraints, i64 %indvars.iv17
  %pointCount = getelementptr inbounds i8, ptr %add.ptr, i64 152
  %4 = load i32, ptr %pointCount, align 4
  store i32 %4, ptr %count, align 4
  %cmp512 = icmp sgt i32 %4, 0
  br i1 %cmp512, label %for.body6.preheader, label %for.end

for.body6.preheader:                              ; preds = %for.body
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx8 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr, i64 0, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds i8, ptr %arrayidx8, i64 16
  %5 = load float, ptr %normalImpulse, align 4
  %arrayidx10 = getelementptr inbounds [2 x float], ptr %impulse, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx10, align 4
  %tangentImpulse = getelementptr inbounds i8, ptr %arrayidx8, i64 20
  %6 = load float, ptr %tangentImpulse, align 4
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %tangentImpulses, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !13

for.end:                                          ; preds = %for.body6, %for.body
  %7 = load ptr, ptr %m_listener, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, ptr noundef nonnull %impulse)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %9 = load i32, ptr %m_contactCount, align 8
  %10 = sext i32 %9 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next18, %10
  br i1 %cmp2, label %for.body, label %for.end19, !llvm.loop !14

for.end19:                                        ; preds = %for.end, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %subStep, i32 noundef %toiIndexA, i32 noundef %toiIndexB) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impulse.i = alloca %struct.b2ContactImpulse, align 4
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  %m_bodyCount = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %m_bodyCount, align 8
  %cmp87 = icmp sgt i32 %0, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bodies = getelementptr inbounds i8, ptr %this, i64 16
  %m_positions = getelementptr inbounds i8, ptr %this, i64 40
  %m_velocities = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_bodies, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %c = getelementptr inbounds i8, ptr %2, i64 44
  %3 = load ptr, ptr %m_positions, align 8
  %arrayidx3 = getelementptr inbounds %struct.b2Position, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %c, align 4
  store i64 %4, ptr %arrayidx3, align 4
  %a = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load float, ptr %a, align 4
  %6 = load ptr, ptr %m_positions, align 8
  %a9 = getelementptr inbounds %struct.b2Position, ptr %6, i64 %indvars.iv, i32 1
  store float %5, ptr %a9, align 4
  %m_linearVelocity = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %m_velocities, align 8
  %arrayidx11 = getelementptr inbounds %struct.b2Velocity, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %m_linearVelocity, align 8
  store i64 %8, ptr %arrayidx11, align 4
  %m_angularVelocity = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load float, ptr %m_angularVelocity, align 8
  %10 = load ptr, ptr %m_velocities, align 8
  %w = getelementptr inbounds %struct.b2Velocity, ptr %10, i64 %indvars.iv, i32 1
  store float %9, ptr %w, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_bodyCount, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %m_contacts = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_contacts, align 8
  %contacts = getelementptr inbounds i8, ptr %contactSolverDef, i64 24
  store ptr %13, ptr %contacts, align 8
  %m_contactCount = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load i32, ptr %m_contactCount, align 8
  %count = getelementptr inbounds i8, ptr %contactSolverDef, i64 32
  store i32 %14, ptr %count, align 8
  %15 = load ptr, ptr %this, align 8
  %allocator = getelementptr inbounds i8, ptr %contactSolverDef, i64 56
  store ptr %15, ptr %allocator, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contactSolverDef, ptr noundef nonnull align 4 dereferenceable(24) %subStep, i64 24, i1 false)
  %m_positions15 = getelementptr inbounds i8, ptr %this, i64 40
  %positions = getelementptr inbounds i8, ptr %contactSolverDef, i64 40
  %m_velocities16 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load <2 x ptr>, ptr %m_positions15, align 8
  store <2 x ptr> %16, ptr %positions, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, ptr noundef nonnull %contactSolverDef)
  %positionIterations = getelementptr inbounds i8, ptr %subStep, i64 16
  %17 = load i32, ptr %positionIterations, align 4
  %cmp1989 = icmp sgt i32 %17, 0
  br i1 %cmp1989, label %for.body20, label %for.end23

for.cond18:                                       ; preds = %invoke.cont
  %inc22 = add nuw nsw i32 %i17.090, 1
  %18 = load i32, ptr %positionIterations, align 4
  %cmp19 = icmp slt i32 %inc22, %18
  br i1 %cmp19, label %for.body20, label %for.end23, !llvm.loop !18

for.body20:                                       ; preds = %for.end, %for.cond18
  %i17.090 = phi i32 [ %inc22, %for.cond18 ], [ 0, %for.end ]
  %call = invoke noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, i32 noundef %toiIndexA, i32 noundef %toiIndexB)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body20
  br i1 %call, label %for.end23, label %for.cond18

lpad.loopexit:                                    ; preds = %for.end.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body62
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body20
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end23
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit79, %lpad.loopexit ], [ %lpad.loopexit81, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #13
  resume { ptr, i32 } %lpad.phi

for.end23:                                        ; preds = %for.cond18, %invoke.cont, %for.end
  %19 = load ptr, ptr %m_positions15, align 8
  %idxprom25 = sext i32 %toiIndexA to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %19, i64 %idxprom25
  %m_bodies28 = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_bodies28, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %20, i64 %idxprom25
  %21 = load ptr, ptr %arrayidx30, align 8
  %c0 = getelementptr inbounds i8, ptr %21, i64 36
  %22 = load i64, ptr %arrayidx26, align 4
  store i64 %22, ptr %c0, align 4
  %23 = load ptr, ptr %m_positions15, align 8
  %a35 = getelementptr inbounds %struct.b2Position, ptr %23, i64 %idxprom25, i32 1
  %24 = load float, ptr %a35, align 4
  %25 = load ptr, ptr %m_bodies28, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %25, i64 %idxprom25
  %26 = load ptr, ptr %arrayidx38, align 8
  %a0 = getelementptr inbounds i8, ptr %26, i64 52
  store float %24, ptr %a0, align 4
  %27 = load ptr, ptr %m_positions15, align 8
  %idxprom41 = sext i32 %toiIndexB to i64
  %arrayidx42 = getelementptr inbounds %struct.b2Position, ptr %27, i64 %idxprom41
  %28 = load ptr, ptr %m_bodies28, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %28, i64 %idxprom41
  %29 = load ptr, ptr %arrayidx46, align 8
  %c048 = getelementptr inbounds i8, ptr %29, i64 36
  %30 = load i64, ptr %arrayidx42, align 4
  store i64 %30, ptr %c048, align 4
  %31 = load ptr, ptr %m_positions15, align 8
  %a52 = getelementptr inbounds %struct.b2Position, ptr %31, i64 %idxprom41, i32 1
  %32 = load float, ptr %a52, align 4
  %33 = load ptr, ptr %m_bodies28, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %33, i64 %idxprom41
  %34 = load ptr, ptr %arrayidx55, align 8
  %a057 = getelementptr inbounds i8, ptr %34, i64 52
  store float %32, ptr %a057, align 4
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.cond60.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond60.preheader:                             ; preds = %for.end23
  %velocityIterations = getelementptr inbounds i8, ptr %subStep, i64 12
  %35 = load i32, ptr %velocityIterations, align 4
  %cmp6191 = icmp sgt i32 %35, 0
  br i1 %cmp6191, label %for.body62, label %for.end66

for.body62:                                       ; preds = %for.cond60.preheader, %for.inc64
  %i59.092 = phi i32 [ %inc65, %for.inc64 ], [ 0, %for.cond60.preheader ]
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.inc64 unwind label %lpad.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %for.body62
  %inc65 = add nuw nsw i32 %i59.092, 1
  %36 = load i32, ptr %velocityIterations, align 4
  %cmp61 = icmp slt i32 %inc65, %36
  br i1 %cmp61, label %for.body62, label %for.end66, !llvm.loop !19

for.end66:                                        ; preds = %for.inc64, %for.cond60.preheader
  %37 = load float, ptr %subStep, align 4
  %38 = load i32, ptr %m_bodyCount, align 8
  %cmp7093 = icmp sgt i32 %38, 0
  br i1 %cmp7093, label %invoke.cont92.preheader, label %for.end143

invoke.cont92.preheader:                          ; preds = %for.end66
  %39 = insertelement <2 x float> poison, float %37, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont92.preheader, %for.inc141
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.inc141 ], [ 0, %invoke.cont92.preheader ]
  %41 = load ptr, ptr %m_positions15, align 8
  %arrayidx75 = getelementptr inbounds %struct.b2Position, ptr %41, i64 %indvars.iv96
  %a81 = getelementptr inbounds %struct.b2Position, ptr %41, i64 %indvars.iv96, i32 1
  %42 = load float, ptr %a81, align 4
  %43 = load ptr, ptr %m_velocities16, align 8
  %arrayidx85 = getelementptr inbounds %struct.b2Velocity, ptr %43, i64 %indvars.iv96
  %44 = load <2 x float>, ptr %arrayidx75, align 4
  %45 = load <2 x float>, ptr %arrayidx85, align 4
  %w91 = getelementptr inbounds %struct.b2Velocity, ptr %43, i64 %indvars.iv96, i32 1
  %46 = load float, ptr %w91, align 4
  %47 = extractelement <2 x float> %45, i64 0
  %mul.i = fmul float %37, %47
  %48 = extractelement <2 x float> %45, i64 1
  %mul1.i = fmul float %37, %48
  %mul3.i = fmul float %mul1.i, %mul1.i
  %49 = call noundef float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul3.i)
  %cmp96 = fcmp ogt float %49, 4.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %invoke.cont92
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %49)
  %div = fdiv float 2.000000e+00, %sqrt.i
  %50 = insertelement <2 x float> poison, float %div, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %45, %51
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %invoke.cont92
  %53 = phi <2 x float> [ %52, %if.then97 ], [ %45, %invoke.cont92 ]
  %mul = fmul float %37, %46
  %mul102 = fmul float %mul, %mul
  %cmp103 = fcmp ogt float %mul102, 0x4003BD3CE0000000
  br i1 %cmp103, label %if.then104, label %for.inc141

if.then104:                                       ; preds = %if.end101
  %cmp.i = fcmp ogt float %mul, 0.000000e+00
  %fneg.i = fneg float %mul
  %cond.i = select i1 %cmp.i, float %mul, float %fneg.i
  %div108 = fdiv float 0x3FF921FB60000000, %cond.i
  %mul109 = fmul float %46, %div108
  br label %for.inc141

for.inc141:                                       ; preds = %if.then104, %if.end101
  %w87.0 = phi float [ %mul109, %if.then104 ], [ %46, %if.end101 ]
  %54 = fmul <2 x float> %40, %53
  %55 = call float @llvm.fmuladd.f32(float %37, float %w87.0, float %42)
  %56 = fadd <2 x float> %44, %54
  store <2 x float> %56, ptr %arrayidx75, align 4
  %57 = load ptr, ptr %m_positions15, align 8
  %a122 = getelementptr inbounds %struct.b2Position, ptr %57, i64 %indvars.iv96, i32 1
  store float %55, ptr %a122, align 4
  %58 = load ptr, ptr %m_velocities16, align 8
  %arrayidx125 = getelementptr inbounds %struct.b2Velocity, ptr %58, i64 %indvars.iv96
  store <2 x float> %53, ptr %arrayidx125, align 4
  %59 = load ptr, ptr %m_velocities16, align 8
  %w130 = getelementptr inbounds %struct.b2Velocity, ptr %59, i64 %indvars.iv96, i32 1
  store float %w87.0, ptr %w130, align 4
  %60 = load ptr, ptr %m_bodies28, align 8
  %arrayidx133 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv96
  %61 = load ptr, ptr %arrayidx133, align 8
  %c135 = getelementptr inbounds i8, ptr %61, i64 44
  store <2 x float> %56, ptr %c135, align 4
  %a137 = getelementptr inbounds i8, ptr %61, i64 56
  store float %55, ptr %a137, align 4
  %m_linearVelocity138 = getelementptr inbounds i8, ptr %61, i64 64
  store <2 x float> %53, ptr %m_linearVelocity138, align 8
  %m_angularVelocity139 = getelementptr inbounds i8, ptr %61, i64 72
  store float %w87.0, ptr %m_angularVelocity139, align 8
  %m_xf.i = getelementptr inbounds i8, ptr %61, i64 12
  %q.i = getelementptr inbounds i8, ptr %61, i64 20
  %m_sweep.i = getelementptr inbounds i8, ptr %61, i64 28
  %call.i.i = call float @sinf(float noundef %55) #13
  store float %call.i.i, ptr %q.i, align 4
  %call2.i.i = call float @cosf(float noundef %55) #13
  %c.i.i = getelementptr inbounds i8, ptr %61, i64 24
  store float %call2.i.i, ptr %c.i.i, align 4
  %62 = load float, ptr %m_sweep.i, align 4
  %63 = load float, ptr %q.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %61, i64 32
  %64 = load float, ptr %y.i.i, align 4
  %65 = fneg float %63
  %66 = insertelement <2 x float> poison, float %64, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %65, i64 0
  %69 = insertelement <2 x float> %68, float %call2.i.i, i64 1
  %70 = fmul <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %72 = insertelement <2 x float> %71, float %63, i64 1
  %73 = insertelement <2 x float> poison, float %62, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %70)
  %76 = load <2 x float>, ptr %c135, align 4
  %77 = fsub <2 x float> %76, %75
  store <2 x float> %77, ptr %m_xf.i, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %78 = load i32, ptr %m_bodyCount, align 8
  %79 = sext i32 %78 to i64
  %cmp70 = icmp slt i64 %indvars.iv.next97, %79
  br i1 %cmp70, label %invoke.cont92, label %for.end143, !llvm.loop !20

for.end143:                                       ; preds = %for.inc141, %for.end66
  %m_velocityConstraints = getelementptr inbounds i8, ptr %contactSolver, i64 56
  %80 = load ptr, ptr %m_velocityConstraints, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %impulse.i)
  %m_listener.i = getelementptr inbounds i8, ptr %this, i64 8
  %81 = load ptr, ptr %m_listener.i, align 8
  %cmp.i58 = icmp ne ptr %81, null
  %82 = load i32, ptr %m_contactCount, align 8
  %cmp214.i = icmp sgt i32 %82, 0
  %or.cond = select i1 %cmp.i58, i1 %cmp214.i, i1 false
  br i1 %or.cond, label %for.body.lr.ph.i, label %invoke.cont144

for.body.lr.ph.i:                                 ; preds = %for.end143
  %count.i = getelementptr inbounds i8, ptr %impulse.i, i64 16
  %tangentImpulses.i = getelementptr inbounds i8, ptr %impulse.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next18.i, %.noexc ]
  %83 = load ptr, ptr %m_contacts, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv17.i
  %84 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %80, i64 %indvars.iv17.i
  %pointCount.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 152
  %85 = load i32, ptr %pointCount.i, align 4
  store i32 %85, ptr %count.i, align 4
  %cmp512.i = icmp sgt i32 %85, 0
  br i1 %cmp512.i, label %for.body6.preheader.i, label %for.end.i

for.body6.preheader.i:                            ; preds = %for.body.i
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr.i, i64 0, i64 %indvars.iv.i
  %normalImpulse.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 16
  %86 = load float, ptr %normalImpulse.i, align 4
  %arrayidx10.i = getelementptr inbounds [2 x float], ptr %impulse.i, i64 0, i64 %indvars.iv.i
  store float %86, ptr %arrayidx10.i, align 4
  %tangentImpulse.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 20
  %87 = load float, ptr %tangentImpulse.i, align 4
  %arrayidx15.i = getelementptr inbounds [2 x float], ptr %tangentImpulses.i, i64 0, i64 %indvars.iv.i
  store float %87, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body6.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body6.i, %for.body.i
  %88 = load ptr, ptr %m_listener.i, align 8
  %vtable.i = load ptr, ptr %88, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %89 = load ptr, ptr %vfn.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %84, ptr noundef nonnull %impulse.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.end.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %90 = load i32, ptr %m_contactCount, align 8
  %91 = sext i32 %90 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next18.i, %91
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont144, !llvm.loop !14

invoke.cont144:                                   ; preds = %.noexc, %for.end143
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %impulse.i)
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #13
  ret void
}

declare noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !5}
