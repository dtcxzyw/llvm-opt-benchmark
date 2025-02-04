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
define hidden void @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 80)) %this, i32 noundef %bodyCapacity, i32 noundef %contactCapacity, i32 noundef %jointCapacity, ptr noundef nonnull %allocator, ptr noundef %listener) unnamed_addr #0 align 2 {
entry:
  %m_bodyCapacity = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %bodyCapacity, ptr %m_bodyCapacity, align 4
  %m_contactCapacity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %contactCapacity, ptr %m_contactCapacity, align 8
  %m_jointCapacity = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %jointCapacity, ptr %m_jointCapacity, align 4
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_bodyCount, align 8
  %m_contactCount = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_jointCount, align 4
  store ptr %allocator, ptr %this, align 8
  %m_listener = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %listener, ptr %m_listener, align 8
  %mul = shl i32 %bodyCapacity, 3
  %call = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %allocator, i32 noundef %mul)
  %m_bodies = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call, ptr %m_bodies, align 8
  %0 = load ptr, ptr %this, align 8
  %mul6 = shl i32 %contactCapacity, 3
  %call8 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %0, i32 noundef %mul6)
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call8, ptr %m_contacts, align 8
  %1 = load ptr, ptr %this, align 8
  %mul11 = shl i32 %jointCapacity, 3
  %call13 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %1, i32 noundef %mul11)
  %m_joints = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call13, ptr %m_joints, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_bodyCapacity, align 4
  %mul17 = mul i32 %3, 12
  %call19 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %2, i32 noundef %mul17)
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call19, ptr %m_velocities, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %m_bodyCapacity, align 4
  %mul23 = mul i32 %5, 12
  %call25 = tail call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %4, i32 noundef %mul23)
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call25, ptr %m_positions, align 8
  ret void
}

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8b2IslandD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_positions, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_velocities, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %this, align 8
  %m_joints = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_joints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %4, ptr noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %this, align 8
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_contacts, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %6, ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %this, align 8
  %m_bodies = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_bodies, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %8, ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef writeonly captures(none) %profile, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %step, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %gravity, i1 noundef zeroext %allowSleep) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impulse.i = alloca %struct.b2ContactImpulse, align 4
  %timer = alloca %class.b2Timer, align 8
  %solverData = alloca %struct.b2SolverData, align 8
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %0 = load float, ptr %step, align 4
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %m_bodyCount, align 8
  %cmp165 = icmp sgt i32 %1, 0
  br i1 %cmp165, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bodies = getelementptr inbounds nuw i8, ptr %this, i64 16
  %y.i = getelementptr inbounds nuw i8, ptr %gravity, i64 4
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_bodies, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %c2 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %4 = load i64, ptr %c2, align 4
  %a4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load float, ptr %a4, align 4
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load float, ptr %m_linearVelocity, align 8
  %m_linearVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load float, ptr %m_linearVelocity.sroa_idx, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load float, ptr %m_angularVelocity, align 8
  %c0 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i64 %4, ptr %c0, align 4
  %a0 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %5, ptr %a0, align 4
  %9 = load i32, ptr %3, align 8
  %cmp11 = icmp eq i32 %9, 2
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_invMass = getelementptr inbounds nuw i8, ptr %3, i64 148
  %10 = load float, ptr %m_invMass, align 4
  %mul = fmul float %0, %10
  %m_gravityScale = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load float, ptr %m_gravityScale, align 8
  %m_mass = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = load float, ptr %m_mass, align 8
  %mul14 = fmul float %11, %12
  %13 = load float, ptr %gravity, align 4
  %mul.i = fmul float %mul14, %13
  %14 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %mul14, %14
  %m_force = getelementptr inbounds nuw i8, ptr %3, i64 76
  %15 = load float, ptr %m_force, align 4
  %add.i = fadd float %mul.i, %15
  %y2.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load float, ptr %y2.i, align 4
  %add3.i = fadd float %mul1.i, %16
  %mul.i91 = fmul float %mul, %add.i
  %mul1.i93 = fmul float %mul, %add3.i
  %add.i96 = fadd float %6, %mul.i91
  %add4.i = fadd float %7, %mul1.i93
  %m_invI = getelementptr inbounds nuw i8, ptr %3, i64 156
  %17 = load float, ptr %m_invI, align 4
  %mul17 = fmul float %0, %17
  %m_torque = getelementptr inbounds nuw i8, ptr %3, i64 84
  %18 = load float, ptr %m_torque, align 4
  %19 = call float @llvm.fmuladd.f32(float %mul17, float %18, float %8)
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load float, ptr %m_linearDamping, align 8
  %21 = call float @llvm.fmuladd.f32(float %0, float %20, float 1.000000e+00)
  %div = fdiv float 1.000000e+00, %21
  %mul.i98 = fmul float %add.i96, %div
  %mul2.i = fmul float %add4.i, %div
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %3, i64 164
  %22 = load float, ptr %m_angularDamping, align 4
  %23 = call float @llvm.fmuladd.f32(float %0, float %22, float 1.000000e+00)
  %div21 = fdiv float 1.000000e+00, %23
  %mul22 = fmul float %19, %div21
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %v.sroa.0.0 = phi float [ %mul.i98, %if.then ], [ %6, %for.body ]
  %v.sroa.6.0 = phi float [ %mul2.i, %if.then ], [ %7, %for.body ]
  %w.0 = phi float [ %mul22, %if.then ], [ %8, %for.body ]
  %24 = load ptr, ptr %m_positions, align 8
  %arrayidx24 = getelementptr inbounds nuw %struct.b2Position, ptr %24, i64 %indvars.iv
  store i64 %4, ptr %arrayidx24, align 4
  %25 = load ptr, ptr %m_positions, align 8
  %a29 = getelementptr inbounds nuw %struct.b2Position, ptr %25, i64 %indvars.iv, i32 1
  store float %5, ptr %a29, align 4
  %26 = load ptr, ptr %m_velocities, align 8
  %arrayidx31 = getelementptr inbounds nuw %struct.b2Velocity, ptr %26, i64 %indvars.iv
  store float %v.sroa.0.0, ptr %arrayidx31, align 4
  %arrayidx31.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 4
  store float %v.sroa.6.0, ptr %arrayidx31.sroa_idx, align 4
  %27 = load ptr, ptr %m_velocities, align 8
  %w36 = getelementptr inbounds nuw %struct.b2Velocity, ptr %27, i64 %indvars.iv, i32 1
  store float %w.0, ptr %w36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %m_bodyCount, align 8
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end, %entry
  call void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %solverData, ptr noundef nonnull align 4 dereferenceable(24) %step, i64 24, i1 false)
  %m_positions38 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load ptr, ptr %m_positions38, align 8
  %positions = getelementptr inbounds nuw i8, ptr %solverData, i64 24
  store ptr %30, ptr %positions, align 8
  %m_velocities39 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load ptr, ptr %m_velocities39, align 8
  %velocities = getelementptr inbounds nuw i8, ptr %solverData, i64 32
  store ptr %31, ptr %velocities, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contactSolverDef, ptr noundef nonnull align 4 dereferenceable(24) %step, i64 24, i1 false)
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %32 = load ptr, ptr %m_contacts, align 8
  %contacts = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 24
  store ptr %32, ptr %contacts, align 8
  %m_contactCount = getelementptr inbounds nuw i8, ptr %this, i64 64
  %33 = load i32, ptr %m_contactCount, align 8
  %count = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 32
  store i32 %33, ptr %count, align 8
  %positions42 = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 40
  store ptr %30, ptr %positions42, align 8
  %velocities44 = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 48
  store ptr %31, ptr %velocities44, align 8
  %34 = load ptr, ptr %this, align 8
  %allocator = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 56
  store ptr %34, ptr %allocator, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, ptr noundef nonnull %contactSolverDef)
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end
  %warmStarting = getelementptr inbounds nuw i8, ptr %step, i64 20
  %35 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then45, label %if.end47

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
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #14
  resume { ptr, i32 } %lpad.phi

if.end47:                                         ; preds = %if.then45, %invoke.cont
  %m_jointCount = getelementptr inbounds nuw i8, ptr %this, i64 60
  %36 = load i32, ptr %m_jointCount, align 4
  %cmp50167 = icmp sgt i32 %36, 0
  br i1 %cmp50167, label %for.body51.lr.ph, label %for.end57

for.body51.lr.ph:                                 ; preds = %if.end47
  %m_joints = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc55
  %indvars.iv194 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next195, %for.inc55 ]
  %37 = load ptr, ptr %m_joints, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv194
  %38 = load ptr, ptr %arrayidx53, align 8
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %for.inc55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc55:                                        ; preds = %for.body51
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %40 = load i32, ptr %m_jointCount, align 4
  %41 = sext i32 %40 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next195, %41
  br i1 %cmp50, label %for.body51, label %for.end57, !llvm.loop !6

for.end57:                                        ; preds = %for.inc55, %if.end47
  %call59 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end57
  %solveInit = getelementptr inbounds nuw i8, ptr %profile, i64 12
  store float %call59, ptr %solveInit, align 4
  invoke void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %for.cond62.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond62.preheader:                             ; preds = %invoke.cont58
  %velocityIterations = getelementptr inbounds nuw i8, ptr %step, i64 12
  %42 = load i32, ptr %velocityIterations, align 4
  %cmp63171 = icmp sgt i32 %42, 0
  br i1 %cmp63171, label %for.cond65.preheader.lr.ph, label %for.end81

for.cond65.preheader.lr.ph:                       ; preds = %for.cond62.preheader
  %m_joints69 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %for.cond65.preheader.lr.ph, %for.inc79
  %i61.0172 = phi i32 [ 0, %for.cond65.preheader.lr.ph ], [ %inc80, %for.inc79 ]
  %43 = load i32, ptr %m_jointCount, align 4
  %cmp67169 = icmp sgt i32 %43, 0
  br i1 %cmp67169, label %for.body68, label %for.end77

for.body68:                                       ; preds = %for.cond65.preheader, %for.inc75
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %for.inc75 ], [ 0, %for.cond65.preheader ]
  %44 = load ptr, ptr %m_joints69, align 8
  %arrayidx71 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv197
  %45 = load ptr, ptr %arrayidx71, align 8
  %vtable72 = load ptr, ptr %45, align 8
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 80
  %46 = load ptr, ptr %vfn73, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %for.inc75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc75:                                        ; preds = %for.body68
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %47 = load i32, ptr %m_jointCount, align 4
  %48 = sext i32 %47 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next198, %48
  br i1 %cmp67, label %for.body68, label %for.end77, !llvm.loop !7

for.end77:                                        ; preds = %for.inc75, %for.cond65.preheader
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.inc79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc79:                                        ; preds = %for.end77
  %inc80 = add nuw nsw i32 %i61.0172, 1
  %49 = load i32, ptr %velocityIterations, align 4
  %cmp63 = icmp slt i32 %inc80, %49
  br i1 %cmp63, label %for.cond65.preheader, label %for.end81, !llvm.loop !8

for.end81:                                        ; preds = %for.inc79, %for.cond62.preheader
  invoke void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %for.end81
  %call84 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont82
  %solveVelocity = getelementptr inbounds nuw i8, ptr %profile, i64 16
  store float %call84, ptr %solveVelocity, align 4
  %50 = load i32, ptr %m_bodyCount, align 8
  %cmp88173 = icmp sgt i32 %50, 0
  br i1 %cmp88173, label %invoke.cont110, label %for.end154

invoke.cont110:                                   ; preds = %invoke.cont83, %invoke.cont132
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %invoke.cont132 ], [ 0, %invoke.cont83 ]
  %51 = load ptr, ptr %m_positions38, align 8
  %arrayidx93 = getelementptr inbounds nuw %struct.b2Position, ptr %51, i64 %indvars.iv200
  %52 = load float, ptr %arrayidx93, align 4
  %arrayidx93.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx93, i64 4
  %53 = load float, ptr %arrayidx93.sroa_idx, align 4
  %a99 = getelementptr inbounds nuw %struct.b2Position, ptr %51, i64 %indvars.iv200, i32 1
  %54 = load float, ptr %a99, align 4
  %55 = load ptr, ptr %m_velocities39, align 8
  %arrayidx103 = getelementptr inbounds nuw %struct.b2Velocity, ptr %55, i64 %indvars.iv200
  %56 = load float, ptr %arrayidx103, align 4
  %arrayidx103.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 4
  %57 = load float, ptr %arrayidx103.sroa_idx, align 4
  %w109 = getelementptr inbounds nuw %struct.b2Velocity, ptr %55, i64 %indvars.iv200, i32 1
  %58 = load float, ptr %w109, align 4
  %mul.i100 = fmul float %0, %56
  %mul1.i102 = fmul float %0, %57
  %mul3.i = fmul float %mul1.i102, %mul1.i102
  %59 = call float @llvm.fmuladd.f32(float %mul.i100, float %mul.i100, float %mul3.i)
  %cmp114 = fcmp ogt float %59, 4.000000e+00
  br i1 %cmp114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %invoke.cont110
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %59)
  %div118 = fdiv float 2.000000e+00, %sqrt.i
  %mul.i108 = fmul float %56, %div118
  %mul2.i110 = fmul float %57, %div118
  br label %if.end120

if.end120:                                        ; preds = %if.then115, %invoke.cont110
  %v100.sroa.6.0 = phi float [ %mul2.i110, %if.then115 ], [ %57, %invoke.cont110 ]
  %v100.sroa.0.0 = phi float [ %mul.i108, %if.then115 ], [ %56, %invoke.cont110 ]
  %mul121 = fmul float %0, %58
  %mul122 = fmul float %mul121, %mul121
  %cmp123 = fcmp ogt float %mul122, 0x4003BD3CE0000000
  br i1 %cmp123, label %if.then124, label %invoke.cont132

if.then124:                                       ; preds = %if.end120
  %cmp.i = fcmp ogt float %mul121, 0.000000e+00
  %fneg.i = fneg float %mul121
  %cond.i = select i1 %cmp.i, float %mul121, float %fneg.i
  %div128 = fdiv float 0x3FF921FB60000000, %cond.i
  %mul129 = fmul float %58, %div128
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end120, %if.then124
  %w105.0 = phi float [ %mul129, %if.then124 ], [ %58, %if.end120 ]
  %mul.i111 = fmul float %0, %v100.sroa.0.0
  %mul1.i113 = fmul float %0, %v100.sroa.6.0
  %add.i116 = fadd float %52, %mul.i111
  %add4.i119 = fadd float %53, %mul1.i113
  %60 = call float @llvm.fmuladd.f32(float %0, float %w105.0, float %54)
  store float %add.i116, ptr %arrayidx93, align 4
  store float %add4.i119, ptr %arrayidx93.sroa_idx, align 4
  %61 = load ptr, ptr %m_positions38, align 8
  %a143 = getelementptr inbounds nuw %struct.b2Position, ptr %61, i64 %indvars.iv200, i32 1
  store float %60, ptr %a143, align 4
  %62 = load ptr, ptr %m_velocities39, align 8
  %arrayidx146 = getelementptr inbounds nuw %struct.b2Velocity, ptr %62, i64 %indvars.iv200
  store float %v100.sroa.0.0, ptr %arrayidx146, align 4
  %arrayidx146.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx146, i64 4
  store float %v100.sroa.6.0, ptr %arrayidx146.sroa_idx, align 4
  %63 = load ptr, ptr %m_velocities39, align 8
  %w151 = getelementptr inbounds nuw %struct.b2Velocity, ptr %63, i64 %indvars.iv200, i32 1
  store float %w105.0, ptr %w151, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %64 = load i32, ptr %m_bodyCount, align 8
  %65 = sext i32 %64 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next201, %65
  br i1 %cmp88, label %invoke.cont110, label %for.end154, !llvm.loop !9

for.end154:                                       ; preds = %invoke.cont132, %invoke.cont83
  invoke void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %for.cond157.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond157.preheader:                            ; preds = %for.end154
  %positionIterations = getelementptr inbounds nuw i8, ptr %step, i64 16
  %66 = load i32, ptr %positionIterations, align 4
  %cmp158178 = icmp slt i32 %66, 1
  br i1 %cmp158178, label %for.end188, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %m_joints168 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body159

for.cond157:                                      ; preds = %for.end181
  %inc187 = add nuw nsw i32 %i156.0179, 1
  %67 = load i32, ptr %positionIterations, align 4
  %cmp158.not = icmp slt i32 %inc187, %67
  br i1 %cmp158.not, label %for.body159, label %for.end188, !llvm.loop !10

for.body159:                                      ; preds = %for.body159.lr.ph, %for.cond157
  %i156.0179 = phi i32 [ 0, %for.body159.lr.ph ], [ %inc187, %for.cond157 ]
  %call161 = invoke noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.cond164.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond164.preheader:                            ; preds = %for.body159
  %68 = load i32, ptr %m_jointCount, align 4
  %cmp166175 = icmp sgt i32 %68, 0
  br i1 %cmp166175, label %for.body167, label %for.end181

for.body167:                                      ; preds = %for.cond164.preheader, %invoke.cont173
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %invoke.cont173 ], [ 0, %for.cond164.preheader ]
  %jointsOkay.0176 = phi i1 [ %72, %invoke.cont173 ], [ true, %for.cond164.preheader ]
  %69 = load ptr, ptr %m_joints168, align 8
  %arrayidx170 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv203
  %70 = load ptr, ptr %arrayidx170, align 8
  %vtable171 = load ptr, ptr %70, align 8
  %vfn172 = getelementptr inbounds nuw i8, ptr %vtable171, i64 88
  %71 = load ptr, ptr %vfn172, align 8
  %call174 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %for.body167
  %72 = and i1 %jointsOkay.0176, %call174
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %73 = load i32, ptr %m_jointCount, align 4
  %74 = sext i32 %73 to i64
  %cmp166 = icmp slt i64 %indvars.iv.next204, %74
  br i1 %cmp166, label %for.body167, label %for.end181, !llvm.loop !11

for.end181:                                       ; preds = %invoke.cont173, %for.cond164.preheader
  %jointsOkay.0.lcssa = phi i1 [ true, %for.cond164.preheader ], [ %72, %invoke.cont173 ]
  %75 = select i1 %call161, i1 %jointsOkay.0.lcssa, i1 false
  br i1 %75, label %for.end188, label %for.cond157

for.end188:                                       ; preds = %for.cond157, %for.end181, %for.cond157.preheader
  %cmp158.lcssa.not = phi i1 [ false, %for.cond157.preheader ], [ %75, %for.end181 ], [ %75, %for.cond157 ]
  %76 = load i32, ptr %m_bodyCount, align 8
  %cmp192183 = icmp sgt i32 %76, 0
  br i1 %cmp192183, label %for.inc220.lr.ph, label %for.end222

for.inc220.lr.ph:                                 ; preds = %for.end188
  %m_bodies194 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.inc220

for.inc220:                                       ; preds = %for.inc220.lr.ph, %for.inc220
  %indvars.iv205 = phi i64 [ 0, %for.inc220.lr.ph ], [ %indvars.iv.next206, %for.inc220 ]
  %77 = load ptr, ptr %m_bodies194, align 8
  %arrayidx196 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv205
  %78 = load ptr, ptr %arrayidx196, align 8
  %79 = load ptr, ptr %m_positions38, align 8
  %arrayidx199 = getelementptr inbounds nuw %struct.b2Position, ptr %79, i64 %indvars.iv205
  %c202 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i64, ptr %arrayidx199, align 4
  store i64 %80, ptr %c202, align 4
  %81 = load ptr, ptr %m_positions38, align 8
  %a206 = getelementptr inbounds nuw %struct.b2Position, ptr %81, i64 %indvars.iv205, i32 1
  %82 = load float, ptr %a206, align 4
  %a208 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store float %82, ptr %a208, align 4
  %83 = load ptr, ptr %m_velocities39, align 8
  %arrayidx211 = getelementptr inbounds nuw %struct.b2Velocity, ptr %83, i64 %indvars.iv205
  %m_linearVelocity213 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %84 = load i64, ptr %arrayidx211, align 4
  store i64 %84, ptr %m_linearVelocity213, align 8
  %85 = load ptr, ptr %m_velocities39, align 8
  %w217 = getelementptr inbounds nuw %struct.b2Velocity, ptr %85, i64 %indvars.iv205, i32 1
  %86 = load float, ptr %w217, align 4
  %m_angularVelocity218 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store float %86, ptr %m_angularVelocity218, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %q.i = getelementptr inbounds nuw i8, ptr %78, i64 20
  %m_sweep.i = getelementptr inbounds nuw i8, ptr %78, i64 28
  %call.i.i = call float @sinf(float noundef %82) #14
  store float %call.i.i, ptr %q.i, align 4
  %call2.i.i = call float @cosf(float noundef %82) #14
  %c.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store float %call2.i.i, ptr %c.i.i, align 4
  %87 = load float, ptr %m_sweep.i, align 4
  %88 = load float, ptr %q.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %89 = load float, ptr %y.i.i, align 4
  %90 = fneg float %89
  %neg.i.i = fmul float %88, %90
  %91 = call float @llvm.fmuladd.f32(float %call2.i.i, float %87, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %89
  %92 = call float @llvm.fmuladd.f32(float %88, float %87, float %mul6.i.i)
  %93 = load float, ptr %c202, align 4
  %sub.i.i = fsub float %93, %91
  %y.i2.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  %94 = load float, ptr %y.i2.i, align 4
  %sub3.i.i = fsub float %94, %92
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %sub3.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i, ptr %m_xf.i, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %95 = load i32, ptr %m_bodyCount, align 8
  %96 = sext i32 %95 to i64
  %cmp192 = icmp slt i64 %indvars.iv.next206, %96
  br i1 %cmp192, label %for.inc220, label %for.end222, !llvm.loop !12

for.end222:                                       ; preds = %for.inc220, %for.end188
  %call224 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %for.end222
  %solvePosition = getelementptr inbounds nuw i8, ptr %profile, i64 20
  store float %call224, ptr %solvePosition, align 4
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %contactSolver, i64 56
  %97 = load ptr, ptr %m_velocityConstraints, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %impulse.i)
  %m_listener.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %98 = load ptr, ptr %m_listener.i, align 8
  %cmp.i120 = icmp ne ptr %98, null
  %99 = load i32, ptr %m_contactCount, align 8
  %cmp214.i = icmp sgt i32 %99, 0
  %or.cond = select i1 %cmp.i120, i1 %cmp214.i, i1 false
  br i1 %or.cond, label %for.body.lr.ph.i, label %invoke.cont225

for.body.lr.ph.i:                                 ; preds = %invoke.cont223
  %count.i = getelementptr inbounds nuw i8, ptr %impulse.i, i64 16
  %tangentImpulses.i = getelementptr inbounds nuw i8, ptr %impulse.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next18.i, %.noexc ]
  %100 = load ptr, ptr %m_contacts, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv17.i
  %101 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %97, i64 %indvars.iv17.i
  %pointCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 152
  %102 = load i32, ptr %pointCount.i, align 4
  store i32 %102, ptr %count.i, align 4
  %cmp512.i = icmp sgt i32 %102, 0
  br i1 %cmp512.i, label %for.body6.preheader.i, label %for.end.i

for.body6.preheader.i:                            ; preds = %for.body.i
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds nuw [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr.i, i64 0, i64 %indvars.iv.i
  %normalImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 16
  %103 = load float, ptr %normalImpulse.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw [2 x float], ptr %impulse.i, i64 0, i64 %indvars.iv.i
  store float %103, ptr %arrayidx10.i, align 4
  %tangentImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 20
  %104 = load float, ptr %tangentImpulse.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw [2 x float], ptr %tangentImpulses.i, i64 0, i64 %indvars.iv.i
  store float %104, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body6.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body6.i, %for.body.i
  %105 = load ptr, ptr %m_listener.i, align 8
  %vtable.i = load ptr, ptr %105, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %106 = load ptr, ptr %vfn.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %101, ptr noundef nonnull %impulse.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.end.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %107 = load i32, ptr %m_contactCount, align 8
  %108 = sext i32 %107 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next18.i, %108
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont225, !llvm.loop !14

invoke.cont225:                                   ; preds = %.noexc, %invoke.cont223
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %impulse.i)
  %109 = load i32, ptr %m_bodyCount, align 8
  %cmp231185 = icmp sgt i32 %109, 0
  %or.cond219 = select i1 %allowSleep, i1 %cmp231185, i1 false
  br i1 %or.cond219, label %for.body232.lr.ph, label %if.end280

for.body232.lr.ph:                                ; preds = %invoke.cont225
  %m_bodies234 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body232

for.body232:                                      ; preds = %for.body232.lr.ph, %for.inc259
  %indvars.iv208 = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next209, %for.inc259 ]
  %minSleepTime.0186 = phi float [ 0x47EFFFFFE0000000, %for.body232.lr.ph ], [ %minSleepTime.1, %for.inc259 ]
  %110 = load ptr, ptr %m_bodies234, align 8
  %arrayidx236 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv208
  %111 = load ptr, ptr %arrayidx236, align 8
  %112 = load i32, ptr %111, align 8
  %cmp239 = icmp eq i32 %112, 0
  br i1 %cmp239, label %for.inc259, label %if.end241

if.end241:                                        ; preds = %for.body232
  %m_flags = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i16, ptr %m_flags, align 4
  %114 = and i16 %113, 4
  %cmp242 = icmp eq i16 %114, 0
  br i1 %cmp242, label %if.then253, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end241
  %m_angularVelocity243 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %115 = load float, ptr %m_angularVelocity243, align 8
  %mul245 = fmul float %115, %115
  %cmp246 = fcmp ogt float %mul245, 0x3F53F6A220000000
  br i1 %cmp246, label %if.then253, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false
  %m_linearVelocity248 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %116 = load float, ptr %m_linearVelocity248, align 4
  %y.i121 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %117 = load float, ptr %y.i121, align 4
  %mul3.i123 = fmul float %117, %117
  %118 = call noundef float @llvm.fmuladd.f32(float %116, float %116, float %mul3.i123)
  %cmp252 = fcmp ogt float %118, 0x3F1A36E2E0000000
  br i1 %cmp252, label %if.then253, label %if.else

if.then253:                                       ; preds = %lor.lhs.false247, %lor.lhs.false, %if.end241
  %m_sleepTime = getelementptr inbounds nuw i8, ptr %111, i64 172
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  br label %for.inc259

if.else:                                          ; preds = %lor.lhs.false247
  %m_sleepTime254 = getelementptr inbounds nuw i8, ptr %111, i64 172
  %119 = load float, ptr %m_sleepTime254, align 4
  %add = fadd float %0, %119
  store float %add, ptr %m_sleepTime254, align 4
  %cmp.i124 = fcmp olt float %minSleepTime.0186, %add
  %cond.i125 = select i1 %cmp.i124, float %minSleepTime.0186, float %add
  br label %for.inc259

for.inc259:                                       ; preds = %if.then253, %if.else, %for.body232
  %minSleepTime.1 = phi float [ %minSleepTime.0186, %for.body232 ], [ 0.000000e+00, %if.then253 ], [ %cond.i125, %if.else ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %120 = load i32, ptr %m_bodyCount, align 8
  %121 = sext i32 %120 to i64
  %cmp231 = icmp slt i64 %indvars.iv.next209, %121
  br i1 %cmp231, label %for.body232, label %for.end261, !llvm.loop !15

for.end261:                                       ; preds = %for.inc259
  %122 = fcmp oge float %minSleepTime.1, 5.000000e-01
  %brmerge87.not192 = and i1 %cmp158.lcssa.not, %122
  %cmp269189 = icmp sgt i32 %120, 0
  %or.cond191 = and i1 %brmerge87.not192, %cmp269189
  br i1 %or.cond191, label %for.body270.lr.ph, label %if.end280

for.body270.lr.ph:                                ; preds = %for.end261
  %m_bodies272 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body270

for.body270:                                      ; preds = %for.body270.lr.ph, %for.inc276
  %123 = phi i32 [ %120, %for.body270.lr.ph ], [ %129, %for.inc276 ]
  %indvars.iv211 = phi i64 [ 0, %for.body270.lr.ph ], [ %indvars.iv.next212, %for.inc276 ]
  %124 = load ptr, ptr %m_bodies272, align 8
  %arrayidx274 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv211
  %125 = load ptr, ptr %arrayidx274, align 8
  %126 = load i32, ptr %125, align 8
  %cmp.i126 = icmp eq i32 %126, 0
  br i1 %cmp.i126, label %for.inc276, label %if.end.i

if.end.i:                                         ; preds = %for.body270
  %m_flags.i = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %125, i64 172
  %128 = and i16 %127, -3
  store i16 %128, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %125, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_linearVelocity.i, i8 0, i64 24, i1 false)
  %.pre = load i32, ptr %m_bodyCount, align 8
  br label %for.inc276

for.inc276:                                       ; preds = %if.end.i, %for.body270
  %129 = phi i32 [ %.pre, %if.end.i ], [ %123, %for.body270 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %130 = sext i32 %129 to i64
  %cmp269 = icmp slt i64 %indvars.iv.next212, %130
  br i1 %cmp269, label %for.body270, label %if.end280, !llvm.loop !16

if.end280:                                        ; preds = %for.inc276, %for.end261, %invoke.cont225
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #14
  ret void
}

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #1

declare void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef readonly captures(none) %constraints) local_unnamed_addr #0 align 2 {
entry:
  %impulse = alloca %struct.b2ContactImpulse, align 4
  %m_listener = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_listener, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_contactCount = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i32, ptr %m_contactCount, align 8
  %cmp214 = icmp sgt i32 %1, 0
  br i1 %cmp214, label %for.body.lr.ph, label %for.end19

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %count = getelementptr inbounds nuw i8, ptr %impulse, i64 16
  %tangentImpulses = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv17 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next18, %for.end ]
  %2 = load ptr, ptr %m_contacts, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv17
  %3 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %constraints, i64 %indvars.iv17
  %pointCount = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  %4 = load i32, ptr %pointCount, align 4
  store i32 %4, ptr %count, align 4
  %cmp512 = icmp sgt i32 %4, 0
  br i1 %cmp512, label %for.body6.preheader, label %for.end

for.body6.preheader:                              ; preds = %for.body
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx8 = getelementptr inbounds nuw [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr, i64 0, i64 %indvars.iv
  %normalImpulse = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %5 = load float, ptr %normalImpulse, align 4
  %arrayidx10 = getelementptr inbounds nuw [2 x float], ptr %impulse, i64 0, i64 %indvars.iv
  store float %5, ptr %arrayidx10, align 4
  %tangentImpulse = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 20
  %6 = load float, ptr %tangentImpulse, align 4
  %arrayidx15 = getelementptr inbounds nuw [2 x float], ptr %tangentImpulses, i64 0, i64 %indvars.iv
  store float %6, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !13

for.end:                                          ; preds = %for.body6, %for.body
  %7 = load ptr, ptr %m_listener, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
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
declare void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %subStep, i32 noundef %toiIndexA, i32 noundef %toiIndexB) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impulse.i = alloca %struct.b2ContactImpulse, align 4
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %m_bodyCount, align 8
  %cmp87 = icmp sgt i32 %0, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_bodies = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_positions = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_velocities = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_bodies, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %c = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load ptr, ptr %m_positions, align 8
  %arrayidx3 = getelementptr inbounds nuw %struct.b2Position, ptr %3, i64 %indvars.iv
  %4 = load i64, ptr %c, align 4
  store i64 %4, ptr %arrayidx3, align 4
  %a = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load float, ptr %a, align 4
  %6 = load ptr, ptr %m_positions, align 8
  %a9 = getelementptr inbounds nuw %struct.b2Position, ptr %6, i64 %indvars.iv, i32 1
  store float %5, ptr %a9, align 4
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %m_velocities, align 8
  %arrayidx11 = getelementptr inbounds nuw %struct.b2Velocity, ptr %7, i64 %indvars.iv
  %8 = load i64, ptr %m_linearVelocity, align 8
  store i64 %8, ptr %arrayidx11, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load float, ptr %m_angularVelocity, align 8
  %10 = load ptr, ptr %m_velocities, align 8
  %w = getelementptr inbounds nuw %struct.b2Velocity, ptr %10, i64 %indvars.iv, i32 1
  store float %9, ptr %w, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_bodyCount, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %m_contacts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_contacts, align 8
  %contacts = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 24
  store ptr %13, ptr %contacts, align 8
  %m_contactCount = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load i32, ptr %m_contactCount, align 8
  %count = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 32
  store i32 %14, ptr %count, align 8
  %15 = load ptr, ptr %this, align 8
  %allocator = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 56
  store ptr %15, ptr %allocator, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contactSolverDef, ptr noundef nonnull align 4 dereferenceable(24) %subStep, i64 24, i1 false)
  %m_positions15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_positions15, align 8
  %positions = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 40
  store ptr %16, ptr %positions, align 8
  %m_velocities16 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load ptr, ptr %m_velocities16, align 8
  %velocities = getelementptr inbounds nuw i8, ptr %contactSolverDef, i64 48
  store ptr %17, ptr %velocities, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, ptr noundef nonnull %contactSolverDef)
  %positionIterations = getelementptr inbounds nuw i8, ptr %subStep, i64 16
  %18 = load i32, ptr %positionIterations, align 4
  %cmp1989 = icmp sgt i32 %18, 0
  br i1 %cmp1989, label %for.body20, label %for.end23

for.cond18:                                       ; preds = %invoke.cont
  %inc22 = add nuw nsw i32 %i17.090, 1
  %19 = load i32, ptr %positionIterations, align 4
  %cmp19 = icmp slt i32 %inc22, %19
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
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #14
  resume { ptr, i32 } %lpad.phi

for.end23:                                        ; preds = %for.cond18, %invoke.cont, %for.end
  %20 = load ptr, ptr %m_positions15, align 8
  %idxprom25 = sext i32 %toiIndexA to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %20, i64 %idxprom25
  %m_bodies28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_bodies28, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %21, i64 %idxprom25
  %22 = load ptr, ptr %arrayidx30, align 8
  %c0 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %23 = load i64, ptr %arrayidx26, align 4
  store i64 %23, ptr %c0, align 4
  %24 = load ptr, ptr %m_positions15, align 8
  %a35 = getelementptr inbounds %struct.b2Position, ptr %24, i64 %idxprom25, i32 1
  %25 = load float, ptr %a35, align 4
  %26 = load ptr, ptr %m_bodies28, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %26, i64 %idxprom25
  %27 = load ptr, ptr %arrayidx38, align 8
  %a0 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store float %25, ptr %a0, align 4
  %28 = load ptr, ptr %m_positions15, align 8
  %idxprom41 = sext i32 %toiIndexB to i64
  %arrayidx42 = getelementptr inbounds %struct.b2Position, ptr %28, i64 %idxprom41
  %29 = load ptr, ptr %m_bodies28, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %29, i64 %idxprom41
  %30 = load ptr, ptr %arrayidx46, align 8
  %c048 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %31 = load i64, ptr %arrayidx42, align 4
  store i64 %31, ptr %c048, align 4
  %32 = load ptr, ptr %m_positions15, align 8
  %a52 = getelementptr inbounds %struct.b2Position, ptr %32, i64 %idxprom41, i32 1
  %33 = load float, ptr %a52, align 4
  %34 = load ptr, ptr %m_bodies28, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %34, i64 %idxprom41
  %35 = load ptr, ptr %arrayidx55, align 8
  %a057 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store float %33, ptr %a057, align 4
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.cond60.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond60.preheader:                             ; preds = %for.end23
  %velocityIterations = getelementptr inbounds nuw i8, ptr %subStep, i64 12
  %36 = load i32, ptr %velocityIterations, align 4
  %cmp6191 = icmp sgt i32 %36, 0
  br i1 %cmp6191, label %for.body62, label %for.end66

for.body62:                                       ; preds = %for.cond60.preheader, %for.inc64
  %i59.092 = phi i32 [ %inc65, %for.inc64 ], [ 0, %for.cond60.preheader ]
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %for.inc64 unwind label %lpad.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %for.body62
  %inc65 = add nuw nsw i32 %i59.092, 1
  %37 = load i32, ptr %velocityIterations, align 4
  %cmp61 = icmp slt i32 %inc65, %37
  br i1 %cmp61, label %for.body62, label %for.end66, !llvm.loop !19

for.end66:                                        ; preds = %for.inc64, %for.cond60.preheader
  %38 = load float, ptr %subStep, align 4
  %39 = load i32, ptr %m_bodyCount, align 8
  %cmp7093 = icmp sgt i32 %39, 0
  br i1 %cmp7093, label %invoke.cont92, label %for.end143

invoke.cont92:                                    ; preds = %for.end66, %for.inc141
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.inc141 ], [ 0, %for.end66 ]
  %40 = load ptr, ptr %m_positions15, align 8
  %arrayidx75 = getelementptr inbounds nuw %struct.b2Position, ptr %40, i64 %indvars.iv96
  %41 = load float, ptr %arrayidx75, align 4
  %arrayidx75.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 4
  %42 = load float, ptr %arrayidx75.sroa_idx, align 4
  %a81 = getelementptr inbounds nuw %struct.b2Position, ptr %40, i64 %indvars.iv96, i32 1
  %43 = load float, ptr %a81, align 4
  %44 = load ptr, ptr %m_velocities16, align 8
  %arrayidx85 = getelementptr inbounds nuw %struct.b2Velocity, ptr %44, i64 %indvars.iv96
  %45 = load float, ptr %arrayidx85, align 4
  %arrayidx85.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx85, i64 4
  %46 = load float, ptr %arrayidx85.sroa_idx, align 4
  %w91 = getelementptr inbounds nuw %struct.b2Velocity, ptr %44, i64 %indvars.iv96, i32 1
  %47 = load float, ptr %w91, align 4
  %mul.i = fmul float %38, %45
  %mul1.i = fmul float %38, %46
  %mul3.i = fmul float %mul1.i, %mul1.i
  %48 = call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul3.i)
  %cmp96 = fcmp ogt float %48, 4.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %invoke.cont92
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %48)
  %div = fdiv float 2.000000e+00, %sqrt.i
  %mul.i50 = fmul float %45, %div
  %mul2.i = fmul float %46, %div
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %invoke.cont92
  %v82.sroa.7.0 = phi float [ %mul2.i, %if.then97 ], [ %46, %invoke.cont92 ]
  %v82.sroa.0.0 = phi float [ %mul.i50, %if.then97 ], [ %45, %invoke.cont92 ]
  %mul = fmul float %38, %47
  %mul102 = fmul float %mul, %mul
  %cmp103 = fcmp ogt float %mul102, 0x4003BD3CE0000000
  br i1 %cmp103, label %if.then104, label %for.inc141

if.then104:                                       ; preds = %if.end101
  %cmp.i = fcmp ogt float %mul, 0.000000e+00
  %fneg.i = fneg float %mul
  %cond.i = select i1 %cmp.i, float %mul, float %fneg.i
  %div108 = fdiv float 0x3FF921FB60000000, %cond.i
  %mul109 = fmul float %47, %div108
  br label %for.inc141

for.inc141:                                       ; preds = %if.then104, %if.end101
  %w87.0 = phi float [ %mul109, %if.then104 ], [ %47, %if.end101 ]
  %mul.i52 = fmul float %38, %v82.sroa.0.0
  %mul1.i54 = fmul float %38, %v82.sroa.7.0
  %add.i = fadd float %41, %mul.i52
  %add4.i = fadd float %42, %mul1.i54
  %49 = call float @llvm.fmuladd.f32(float %38, float %w87.0, float %43)
  store float %add.i, ptr %arrayidx75, align 4
  store float %add4.i, ptr %arrayidx75.sroa_idx, align 4
  %50 = load ptr, ptr %m_positions15, align 8
  %a122 = getelementptr inbounds nuw %struct.b2Position, ptr %50, i64 %indvars.iv96, i32 1
  store float %49, ptr %a122, align 4
  %51 = load ptr, ptr %m_velocities16, align 8
  %arrayidx125 = getelementptr inbounds nuw %struct.b2Velocity, ptr %51, i64 %indvars.iv96
  store float %v82.sroa.0.0, ptr %arrayidx125, align 4
  %arrayidx125.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 4
  store float %v82.sroa.7.0, ptr %arrayidx125.sroa_idx, align 4
  %52 = load ptr, ptr %m_velocities16, align 8
  %w130 = getelementptr inbounds nuw %struct.b2Velocity, ptr %52, i64 %indvars.iv96, i32 1
  store float %w87.0, ptr %w130, align 4
  %53 = load ptr, ptr %m_bodies28, align 8
  %arrayidx133 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv96
  %54 = load ptr, ptr %arrayidx133, align 8
  %c135 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store float %add.i, ptr %c135, align 4
  %c135.sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 48
  store float %add4.i, ptr %c135.sroa_idx, align 4
  %a137 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store float %49, ptr %a137, align 4
  %m_linearVelocity138 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store float %v82.sroa.0.0, ptr %m_linearVelocity138, align 8
  %m_linearVelocity138.sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 68
  store float %v82.sroa.7.0, ptr %m_linearVelocity138.sroa_idx, align 4
  %m_angularVelocity139 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store float %w87.0, ptr %m_angularVelocity139, align 8
  %m_xf.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %q.i = getelementptr inbounds nuw i8, ptr %54, i64 20
  %m_sweep.i = getelementptr inbounds nuw i8, ptr %54, i64 28
  %call.i.i = call float @sinf(float noundef %49) #14
  store float %call.i.i, ptr %q.i, align 4
  %call2.i.i = call float @cosf(float noundef %49) #14
  %c.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store float %call2.i.i, ptr %c.i.i, align 4
  %55 = load float, ptr %m_sweep.i, align 4
  %56 = load float, ptr %q.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load float, ptr %y.i.i, align 4
  %58 = fneg float %57
  %neg.i.i = fmul float %56, %58
  %59 = call float @llvm.fmuladd.f32(float %call2.i.i, float %55, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %57
  %60 = call float @llvm.fmuladd.f32(float %56, float %55, float %mul6.i.i)
  %61 = load float, ptr %c135, align 4
  %sub.i.i = fsub float %61, %59
  %62 = load float, ptr %c135.sroa_idx, align 4
  %sub3.i.i = fsub float %62, %60
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %sub3.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i, ptr %m_xf.i, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %63 = load i32, ptr %m_bodyCount, align 8
  %64 = sext i32 %63 to i64
  %cmp70 = icmp slt i64 %indvars.iv.next97, %64
  br i1 %cmp70, label %invoke.cont92, label %for.end143, !llvm.loop !20

for.end143:                                       ; preds = %for.inc141, %for.end66
  %m_velocityConstraints = getelementptr inbounds nuw i8, ptr %contactSolver, i64 56
  %65 = load ptr, ptr %m_velocityConstraints, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %impulse.i)
  %m_listener.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %66 = load ptr, ptr %m_listener.i, align 8
  %cmp.i58 = icmp ne ptr %66, null
  %67 = load i32, ptr %m_contactCount, align 8
  %cmp214.i = icmp sgt i32 %67, 0
  %or.cond = select i1 %cmp.i58, i1 %cmp214.i, i1 false
  br i1 %or.cond, label %for.body.lr.ph.i, label %invoke.cont144

for.body.lr.ph.i:                                 ; preds = %for.end143
  %count.i = getelementptr inbounds nuw i8, ptr %impulse.i, i64 16
  %tangentImpulses.i = getelementptr inbounds nuw i8, ptr %impulse.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next18.i, %.noexc ]
  %68 = load ptr, ptr %m_contacts, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv17.i
  %69 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.b2ContactVelocityConstraint, ptr %65, i64 %indvars.iv17.i
  %pointCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 152
  %70 = load i32, ptr %pointCount.i, align 4
  store i32 %70, ptr %count.i, align 4
  %cmp512.i = icmp sgt i32 %70, 0
  br i1 %cmp512.i, label %for.body6.preheader.i, label %for.end.i

for.body6.preheader.i:                            ; preds = %for.body.i
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds nuw [2 x %struct.b2VelocityConstraintPoint], ptr %add.ptr.i, i64 0, i64 %indvars.iv.i
  %normalImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 16
  %71 = load float, ptr %normalImpulse.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw [2 x float], ptr %impulse.i, i64 0, i64 %indvars.iv.i
  store float %71, ptr %arrayidx10.i, align 4
  %tangentImpulse.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 20
  %72 = load float, ptr %tangentImpulse.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw [2 x float], ptr %tangentImpulses.i, i64 0, i64 %indvars.iv.i
  store float %72, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body6.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body6.i, %for.body.i
  %73 = load ptr, ptr %m_listener.i, align 8
  %vtable.i = load ptr, ptr %73, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %74 = load ptr, ptr %vfn.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %69, ptr noundef nonnull %impulse.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.end.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %75 = load i32, ptr %m_contactCount, align 8
  %76 = sext i32 %75 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next18.i, %76
  br i1 %cmp2.i, label %for.body.i, label %invoke.cont144, !llvm.loop !14

invoke.cont144:                                   ; preds = %.noexc, %for.end143
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %impulse.i)
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #14
  ret void
}

declare noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !5}
